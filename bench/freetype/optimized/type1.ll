; ModuleID = 'bench/freetype/original/type1.ll'
source_filename = "bench/freetype/original/type1.ll"
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
%struct.AFM_ParserRec_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.FT_Multi_Master_ = type { i32, i32, [4 x %struct.FT_MM_Axis_] }
%struct.FT_MM_Axis_ = type { ptr, i64, i64 }
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
@t1_keywords = internal constant [47 x { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.27, i32 4, i32 5, ptr null, i32 0, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.28, i32 4, i32 5, ptr null, i32 8, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.29, i32 4, i32 5, ptr null, i32 16, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.30, i32 4, i32 5, ptr null, i32 24, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.9, i32 4, i32 5, ptr null, i32 32, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.31, i32 4, i32 2, ptr null, i32 40, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.32, i32 4, i32 1, ptr null, i32 48, i8 1, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 17, [4 x i8] zeroinitializer, ptr @.str.33, i32 4, i32 2, ptr null, i32 50, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.34, i32 4, i32 2, ptr null, i32 52, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.35, i32 3, i32 2, ptr null, i32 0, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.36, i32 5, i32 2, ptr null, i32 0, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 3, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 5, [4 x i8] zeroinitializer, ptr @.str.37, i32 5, i32 2, ptr null, i32 4, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.38, i32 5, i32 2, ptr null, i32 200, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.39, i32 5, i32 2, ptr null, i32 208, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.40, i32 5, i32 4, ptr null, i32 112, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.41, i32 5, i32 2, ptr null, i32 120, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.42, i32 5, i32 2, ptr null, i32 124, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.43, i32 5, i32 9, ptr null, i32 12, i8 2, [3 x i8] zeroinitializer, i32 14, i32 8, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.44, i32 5, i32 9, ptr null, i32 40, i8 2, [3 x i8] zeroinitializer, i32 10, i32 9, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.45, i32 5, i32 9, ptr null, i32 60, i8 2, [3 x i8] zeroinitializer, i32 14, i32 10, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 16, [4 x i8] zeroinitializer, ptr @.str.46, i32 5, i32 9, ptr null, i32 88, i8 2, [3 x i8] zeroinitializer, i32 10, i32 11, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 5, [4 x i8] zeroinitializer, ptr @.str.47, i32 5, i32 9, ptr null, i32 128, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 5, [4 x i8] zeroinitializer, ptr @.str.48, i32 5, i32 9, ptr null, i32 130, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.49, i32 5, i32 9, ptr null, i32 216, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.50, i32 5, i32 9, ptr null, i32 136, i8 2, [3 x i8] zeroinitializer, i32 12, i32 132, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.51, i32 5, i32 9, ptr null, i32 162, i8 2, [3 x i8] zeroinitializer, i32 12, i32 133, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.52, i32 5, i32 3, ptr null, i32 192, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.53, i32 5, i32 1, ptr null, i32 134, i8 1, [3 x i8] zeroinitializer, i32 0, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.54, i32 2, i32 6, ptr null, i32 288, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.55, i32 2, i32 2, ptr null, i32 424, i8 1, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.56, i32 2, i32 2, ptr null, i32 425, i8 1, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.57, i32 2, i32 3, ptr null, i32 520, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.58, i32 6, i32 7, ptr null, i32 0, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @.str.59, i32 8, i32 2, ptr null, i32 856, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @.str.60, i32 8, i32 2, ptr null, i32 860, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.61, i32 9, i32 9, ptr null, i32 696, i8 4, [3 x i8] zeroinitializer, i32 16, i32 760, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.62, i32 9, i32 11, ptr @t1_parse_font_matrix, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.63, i32 9, i32 11, ptr @parse_encoding, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 5, [4 x i8] zeroinitializer, ptr @.str.64, i32 9, i32 11, ptr @parse_subrs, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.26, i32 9, i32 11, ptr @parse_charstrings, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.65, i32 9, i32 11, ptr @parse_private, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 20, [4 x i8] zeroinitializer, ptr @.str.66, i32 9, i32 11, ptr @parse_blend_design_positions, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.67, i32 9, i32 11, ptr @parse_blend_design_map, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.68, i32 9, i32 11, ptr @parse_blend_axis_types, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.69, i32 9, i32 11, ptr @parse_weight_vector, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.70, i32 9, i32 11, ptr @parse_buildchar, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 2, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [17 x i8] c"StandardEncoding\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"ExpertEncoding\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"ISOLatin1Encoding\00", align 1
@__const.parse_charstrings.notdef_glyph = private unnamed_addr constant [5 x i8] c"\8B\F7\E1\0D\0E", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @T1_Driver_Init(ptr noundef captures(none) initializes((56, 61), (64, 100)) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 500, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 400, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1000, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 275, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1667, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 275, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 2333, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %13, align 4, !tbaa !19
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = xor i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %16, %19
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 10
  %23 = lshr i32 %21, 20
  %24 = xor i32 %22, %23
  %25 = xor i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %25, ptr %26, align 8, !tbaa !21
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
  store i32 %.sink, ptr %26, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %.sink.split, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @T1_Driver_Done(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Get_Interface(ptr readnone captures(none) %0, ptr noundef %1) #2 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @t1_services, ptr noundef %1) #17
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
  store i64 1, ptr %1, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = tail call ptr @ft_module_get_service(ptr noundef %19, ptr noundef nonnull @.str.15, i8 noundef zeroext 1) #17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store ptr %20, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %18, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = tail call ptr @FT_Get_Module_Interface(ptr noundef %24, ptr noundef nonnull @.str.16) #17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr %25, ptr %26, align 8, !tbaa !54
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %646, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %18, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = tail call ptr @FT_Get_Module_Interface(ptr noundef %30, ptr noundef nonnull @.str.14) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store ptr %31, ptr %32, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %33 = load ptr, ptr %26, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %15, i8 0, i64 712, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 856
  store i32 -1, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 860
  store i32 -1, ptr %35, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store i32 0, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i32 7, ptr %37, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 436
  store i32 1, ptr %38, align 4, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 316
  store i32 4, ptr %39, align 4, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i64 3932, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store i64 2596864, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr i8, ptr %33, i64 8
  %.val.i = load ptr, ptr %46, align 8, !tbaa !66
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void %.val.val.i(ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef %45) #17
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %43, ptr %47, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %49, i8 0, i64 35, i1 false)
  %52 = call fastcc i32 @check_type1_format(ptr noundef %43, ptr noundef nonnull @.str.21, i64 noundef 14)
  store i32 %52, ptr %14, align 4, !tbaa !19
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %57, label %53

53:                                               ; preds = %27
  %54 = and i32 %52, 255
  %.not42.i.i = icmp eq i32 %54, 2
  br i1 %.not42.i.i, label %55, label %.thread13.i.i

55:                                               ; preds = %53
  %56 = call fastcc i32 @check_type1_format(ptr noundef %43, ptr noundef nonnull @.str.22, i64 noundef 10)
  store i32 %56, ptr %14, align 4, !tbaa !19
  %.not43.i.i = icmp eq i32 %56, 0
  br i1 %.not43.i.i, label %57, label %.thread13.i.i

57:                                               ; preds = %55, %27
  %58 = call i32 @FT_Stream_Seek(ptr noundef %43, i64 noundef 0) #17
  store i32 %58, ptr %14, align 4, !tbaa !19
  %.not44.i.i = icmp eq i32 %58, 0
  br i1 %.not44.i.i, label %59, label %.thread13.i.i

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %43, ptr noundef nonnull %13) #17
  %61 = load i32, ptr %13, align 4, !tbaa !19
  %.not.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i, label %62, label %read_pfb_tag.exit.i.i

62:                                               ; preds = %59
  %63 = add i16 %60, 32767
  %or.cond.i.i.i = icmp ult i16 %63, 2
  br i1 %or.cond.i.i.i, label %64, label %.thread.i.i

.thread.i.i:                                      ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %69

64:                                               ; preds = %62
  %65 = call i32 @FT_Stream_ReadULongLE(ptr noundef %43, ptr noundef nonnull %13) #17
  %66 = load i32, ptr %13, align 4, !tbaa !19
  %.not11.i.i.i = icmp eq i32 %66, 0
  br i1 %.not11.i.i.i, label %68, label %read_pfb_tag.exit.i.i

read_pfb_tag.exit.i.i:                            ; preds = %64, %59
  %67 = phi i32 [ %61, %59 ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 %67, ptr %14, align 4, !tbaa !19
  br label %.thread13.i.i

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 0, ptr %14, align 4, !tbaa !19
  %.not46.i.i = icmp eq i16 %60, -32767
  br i1 %.not46.i.i, label %74, label %69

69:                                               ; preds = %68, %.thread.i.i
  %70 = call i32 @FT_Stream_Seek(ptr noundef %43, i64 noundef 0) #17
  store i32 %70, ptr %14, align 4, !tbaa !19
  %.not47.i.i = icmp eq i32 %70, 0
  br i1 %.not47.i.i, label %71, label %.thread13.i.i

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !80
  br label %76

74:                                               ; preds = %68
  %75 = zext i32 %65 to i64
  store i8 1, ptr %50, align 8, !tbaa !82
  br label %76

76:                                               ; preds = %74, %71
  %.2.i.i = phi i64 [ %75, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %.not48.i.i = icmp eq ptr %78, null
  br i1 %.not48.i.i, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %43, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  store ptr %83, ptr %49, align 8, !tbaa !86
  store i64 %.2.i.i, ptr %48, align 8, !tbaa !87
  store i8 1, ptr %51, align 1, !tbaa !88
  %84 = call i32 @FT_Stream_Skip(ptr noundef nonnull %43, i64 noundef %.2.i.i) #17
  store i32 %84, ptr %14, align 4, !tbaa !19
  %.not49.i.i = icmp eq i32 %84, 0
  br i1 %.not49.i.i, label %._crit_edge.i.i, label %.thread13.i.i

._crit_edge.i.i:                                  ; preds = %79
  %.pre.i.i = load i64, ptr %48, align 8, !tbaa !87
  br label %T1_New_Parser.exit.thread.i

85:                                               ; preds = %76
  %86 = call ptr @ft_mem_qalloc(ptr noundef %45, i64 noundef %.2.i.i, ptr noundef nonnull %14) #17
  store ptr %86, ptr %49, align 8, !tbaa !86
  %87 = load i32, ptr %14, align 4, !tbaa !19
  %.not50.i.i = icmp eq i32 %87, 0
  br i1 %.not50.i.i, label %88, label %.thread13.i.i

88:                                               ; preds = %85
  %89 = call i32 @FT_Stream_Read(ptr noundef nonnull %43, ptr noundef %86, i64 noundef %.2.i.i) #17
  store i32 %89, ptr %14, align 4, !tbaa !19
  %.not51.i.i = icmp eq i32 %89, 0
  br i1 %.not51.i.i, label %90, label %.thread13.i.i

90:                                               ; preds = %88
  store i64 %.2.i.i, ptr %48, align 8, !tbaa !87
  br label %T1_New_Parser.exit.thread.i

T1_New_Parser.exit.thread.i:                      ; preds = %90, %._crit_edge.i.i
  %91 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %.2.i.i, %90 ]
  %92 = load ptr, ptr %49, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !89
  store ptr %92, ptr %15, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %99

.thread13.i.i:                                    ; preds = %88, %85, %79, %69, %read_pfb_tag.exit.i.i, %57, %55, %53
  %96 = phi i32 [ %67, %read_pfb_tag.exit.i.i ], [ %52, %53 ], [ %56, %55 ], [ %58, %57 ], [ %70, %69 ], [ %84, %79 ], [ %89, %88 ], [ %87, %85 ]
  %97 = load i8, ptr %51, align 1, !tbaa !88
  %.not53.i.i = icmp eq i8 %97, 0
  br i1 %.not53.i.i, label %T1_New_Parser.exit.i, label %T1_New_Parser.exit.thread176.i

T1_New_Parser.exit.thread176.i:                   ; preds = %.thread13.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 %96, ptr %16, align 4, !tbaa !19
  br label %415

T1_New_Parser.exit.i:                             ; preds = %.thread13.i.i
  %98 = load ptr, ptr %49, align 8, !tbaa !86
  call void @ft_mem_free(ptr noundef %45, ptr noundef %98) #17
  store ptr null, ptr %49, align 8, !tbaa !86
  %.pre16.i.i = load i32, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 %.pre16.i.i, ptr %16, align 4, !tbaa !19
  %.not.i = icmp eq i32 %.pre16.i.i, 0
  br i1 %.not.i, label %T1_New_Parser.exit._crit_edge.i, label %415

T1_New_Parser.exit._crit_edge.i:                  ; preds = %T1_New_Parser.exit.i
  %.pre.i = load i64, ptr %48, align 8, !tbaa !87
  br label %99

99:                                               ; preds = %T1_New_Parser.exit._crit_edge.i, %T1_New_Parser.exit.thread.i
  %100 = phi i64 [ %91, %T1_New_Parser.exit.thread.i ], [ %.pre.i, %T1_New_Parser.exit._crit_edge.i ]
  %101 = phi ptr [ %92, %T1_New_Parser.exit.thread.i ], [ null, %T1_New_Parser.exit._crit_edge.i ]
  %102 = call fastcc i32 @parse_dict(ptr noundef nonnull %1, ptr noundef %15, ptr noundef %101, i64 noundef %100)
  store i32 %102, ptr %16, align 4, !tbaa !19
  %.not137.i = icmp eq i32 %102, 0
  br i1 %.not137.i, label %103, label %415

103:                                              ; preds = %99
  %104 = load ptr, ptr %47, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !19
  %107 = load i8, ptr %50, align 8, !tbaa !82
  %.not.i166.i = icmp eq i8 %107, 0
  br i1 %.not.i166.i, label %153, label %108

108:                                              ; preds = %103
  %109 = call i64 @FT_Stream_Pos(ptr noundef %104) #17
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i64 0, ptr %110, align 8, !tbaa !93
  br label %111

111:                                              ; preds = %121, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %112 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %104, ptr noundef nonnull %10) #17
  %113 = load i32, ptr %10, align 4, !tbaa !19
  %.not.i.i167.i = icmp eq i32 %113, 0
  br i1 %.not.i.i167.i, label %114, label %read_pfb_tag.exit.i168.i

114:                                              ; preds = %111
  %115 = add i16 %112, 32767
  %or.cond.i.i169.i = icmp ult i16 %115, 2
  br i1 %or.cond.i.i169.i, label %116, label %.thread.i170.i

.thread.i170.i:                                   ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %.loopexit208.i.i

116:                                              ; preds = %114
  %117 = call i32 @FT_Stream_ReadULongLE(ptr noundef %104, ptr noundef nonnull %10) #17
  %118 = load i32, ptr %10, align 4, !tbaa !19
  %.not11.i.i172.i = icmp eq i32 %118, 0
  br i1 %.not11.i.i172.i, label %120, label %read_pfb_tag.exit.i168.i

read_pfb_tag.exit.i168.i:                         ; preds = %116, %111
  %119 = phi i32 [ %113, %111 ], [ %118, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %T1_Get_Private_Dict.exit.thread.i

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 0, ptr %11, align 4, !tbaa !19
  %.not143.i.i = icmp eq i16 %112, -32766
  br i1 %.not143.i.i, label %121, label %.loopexit208.i.i

121:                                              ; preds = %120
  %122 = zext i32 %117 to i64
  %123 = load i64, ptr %110, align 8, !tbaa !93
  %124 = add i64 %123, %122
  store i64 %124, ptr %110, align 8, !tbaa !93
  %125 = call i32 @FT_Stream_Skip(ptr noundef %104, i64 noundef %122) #17
  store i32 %125, ptr %11, align 4, !tbaa !19
  %.not144.i.i = icmp eq i32 %125, 0
  br i1 %.not144.i.i, label %111, label %T1_Get_Private_Dict.exit.thread.i

.loopexit208.i.i:                                 ; preds = %120, %.thread.i170.i
  %126 = load i64, ptr %110, align 8, !tbaa !93
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %T1_Get_Private_Dict.exit.thread.i, label %128

128:                                              ; preds = %.loopexit208.i.i
  %129 = call i32 @FT_Stream_Seek(ptr noundef %104, i64 noundef %109) #17
  store i32 %129, ptr %11, align 4, !tbaa !19
  %.not145.i.i = icmp eq i32 %129, 0
  br i1 %.not145.i.i, label %130, label %T1_Get_Private_Dict.exit.thread.i

130:                                              ; preds = %128
  %131 = load i64, ptr %110, align 8, !tbaa !93
  %132 = call ptr @ft_mem_qalloc(ptr noundef %106, i64 noundef %131, ptr noundef nonnull %11) #17
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %132, ptr %133, align 8, !tbaa !94
  %134 = load i32, ptr %11, align 4, !tbaa !19
  %.not146.i.i = icmp eq i32 %134, 0
  br i1 %.not146.i.i, label %.preheader.i.i, label %T1_Get_Private_Dict.exit.thread.i

.preheader.i.i:                                   ; preds = %130
  store i64 0, ptr %110, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %135 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %104, ptr noundef nonnull %9) #17
  %136 = load i32, ptr %9, align 4, !tbaa !19
  %.not.i173211.i.i = icmp eq i32 %136, 0
  br i1 %.not.i173211.i.i, label %.lr.ph.i.i, label %read_pfb_tag.exit176.thread.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %148
  %137 = phi i16 [ %151, %148 ], [ %135, %.preheader.i.i ]
  %138 = add i16 %137, 32767
  %or.cond.i174.i.i = icmp ult i16 %138, 2
  br i1 %or.cond.i174.i.i, label %139, label %read_pfb_tag.exit176.thread.i.i

139:                                              ; preds = %.lr.ph.i.i
  %140 = call i32 @FT_Stream_ReadULongLE(ptr noundef %104, ptr noundef nonnull %9) #17
  %141 = load i32, ptr %9, align 4, !tbaa !19
  %.not11.i175.i.i = icmp eq i32 %141, 0
  br i1 %.not11.i175.i.i, label %read_pfb_tag.exit176.i.i, label %read_pfb_tag.exit176.thread.i.i

read_pfb_tag.exit176.thread.i.i:                  ; preds = %148, %139, %.lr.ph.i.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.i.i

read_pfb_tag.exit176.i.i:                         ; preds = %139
  %142 = zext i32 %140 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 0, ptr %11, align 4, !tbaa !19
  %.not203.i.i = icmp eq i16 %137, -32766
  br i1 %.not203.i.i, label %143, label %.loopexit.i.i

143:                                              ; preds = %read_pfb_tag.exit176.i.i
  %144 = load ptr, ptr %133, align 8, !tbaa !94
  %145 = load i64, ptr %110, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = call i32 @FT_Stream_Read(ptr noundef %104, ptr noundef %146, i64 noundef %142) #17
  store i32 %147, ptr %11, align 4, !tbaa !19
  %.not147.i.i = icmp eq i32 %147, 0
  br i1 %.not147.i.i, label %148, label %T1_Get_Private_Dict.exit.thread.i

148:                                              ; preds = %143
  %149 = load i64, ptr %110, align 8, !tbaa !93
  %150 = add i64 %149, %142
  store i64 %150, ptr %110, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %151 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %104, ptr noundef nonnull %9) #17
  %152 = load i32, ptr %9, align 4, !tbaa !19
  %.not.i173.i.i = icmp eq i32 %152, 0
  br i1 %.not.i173.i.i, label %.lr.ph.i.i, label %read_pfb_tag.exit176.thread.i.i

.loopexit.i.i:                                    ; preds = %read_pfb_tag.exit176.i.i, %read_pfb_tag.exit176.thread.i.i
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %259

153:                                              ; preds = %103
  %154 = load ptr, ptr %49, align 8, !tbaa !86
  store ptr %154, ptr %15, align 8, !tbaa !90
  %155 = load i64, ptr %48, align 8, !tbaa !87
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %156, ptr %157, align 8, !tbaa !91
  %.not222.i.i = icmp eq i64 %155, 0
  br i1 %.not222.i.i, label %T1_Get_Private_Dict.exit.thread.i, label %.lr.ph217.i.i

.lr.ph217.i.i:                                    ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %161

161:                                              ; preds = %185, %.lr.ph217.i.i
  %.0129216.i.i = phi ptr [ %154, %.lr.ph217.i.i ], [ %187, %185 ]
  %162 = load i8, ptr %.0129216.i.i, align 1, !tbaa !95
  %163 = icmp eq i8 %162, 101
  %164 = getelementptr inbounds nuw i8, ptr %.0129216.i.i, i64 9
  %165 = icmp ult ptr %164, %156
  %or.cond150.i.i = select i1 %163, i1 %165, i1 false
  br i1 %or.cond150.i.i, label %166, label %182

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %.0129216.i.i, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !95
  %169 = icmp eq i8 %168, 101
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.0129216.i.i, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !95
  %173 = icmp eq i8 %172, 120
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.0129216.i.i, i64 3
  %176 = load i8, ptr %175, align 1, !tbaa !95
  %177 = icmp eq i8 %176, 101
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.0129216.i.i, i64 4
  %180 = load i8, ptr %179, align 1, !tbaa !95
  %181 = icmp eq i8 %180, 99
  br i1 %181, label %189, label %182

182:                                              ; preds = %178, %174, %170, %166, %161
  %183 = load ptr, ptr %158, align 8, !tbaa !96
  call void %183(ptr noundef nonnull %15) #17
  %184 = load i32, ptr %159, align 8, !tbaa !97
  %.not136.i.i = icmp eq i32 %184, 0
  br i1 %.not136.i.i, label %185, label %T1_Get_Private_Dict.exit.thread.i

185:                                              ; preds = %182
  %186 = load ptr, ptr %160, align 8, !tbaa !98
  call void %186(ptr noundef nonnull %15) #17
  %187 = load ptr, ptr %15, align 8, !tbaa !90
  %188 = icmp ult ptr %187, %156
  br i1 %188, label %161, label %T1_Get_Private_Dict.exit.thread.i, !llvm.loop !99

189:                                              ; preds = %178
  %190 = load ptr, ptr %49, align 8, !tbaa !86
  %191 = load i64, ptr %48, align 8, !tbaa !87
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store ptr %192, ptr %157, align 8, !tbaa !91
  %193 = load ptr, ptr %158, align 8, !tbaa !96
  call void %193(ptr noundef nonnull %15) #17
  %194 = load ptr, ptr %15, align 8, !tbaa !90
  %195 = ptrtoint ptr %194 to i64
  %196 = load ptr, ptr %157, align 8, !tbaa !91
  %197 = ptrtoint ptr %196 to i64
  %198 = sub i64 %197, %195
  %199 = call ptr @memchr(ptr noundef %194, i32 noundef 10, i64 noundef %198) #18
  %.not137.i.i = icmp eq ptr %199, null
  br i1 %.not137.i.i, label %203, label %200

200:                                              ; preds = %189
  %201 = call ptr @memchr(ptr noundef %194, i32 noundef 13, i64 noundef %198) #18
  %202 = icmp ugt ptr %199, %201
  br label %203

203:                                              ; preds = %200, %189
  %.not138.i.i = phi i1 [ true, %189 ], [ %202, %200 ]
  %204 = icmp ult ptr %194, %196
  br i1 %204, label %.lr.ph221.i.i, label %T1_Get_Private_Dict.exit.thread.i

.lr.ph221.i.i:                                    ; preds = %203, %.critedge4.i.i
  %.1130219.i.i = phi ptr [ %209, %.critedge4.i.i ], [ %194, %203 ]
  %205 = load i8, ptr %.1130219.i.i, align 1, !tbaa !95
  switch i8 %205, label %206 [
    i8 32, label %.critedge4.i.i
    i8 9, label %.critedge4.i.i
  ]

206:                                              ; preds = %.lr.ph221.i.i
  %207 = icmp eq i8 %205, 13
  %or.cond151.i.i = and i1 %.not138.i.i, %207
  %208 = icmp eq i8 %205, 10
  %or.cond202.i.i = or i1 %208, %or.cond151.i.i
  br i1 %or.cond202.i.i, label %.critedge4.i.i, label %210

.critedge4.i.i:                                   ; preds = %206, %.lr.ph221.i.i, %.lr.ph221.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.1130219.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %209, %196
  br i1 %exitcond.not.i.i, label %T1_Get_Private_Dict.exit.thread.i, label %.lr.ph221.i.i, !llvm.loop !101

210:                                              ; preds = %206
  %211 = load i64, ptr %48, align 8, !tbaa !87
  %212 = load ptr, ptr %49, align 8, !tbaa !86
  %213 = ptrtoint ptr %.1130219.i.i to i64
  %214 = ptrtoint ptr %212 to i64
  %.neg.i.i = sub i64 %214, %213
  %215 = add i64 %.neg.i.i, %211
  %216 = load i8, ptr %51, align 1, !tbaa !88
  %.not140.i.i = icmp eq i8 %216, 0
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 168
  br i1 %.not140.i.i, label %224, label %218

218:                                              ; preds = %210
  %219 = add i64 %215, 1
  %220 = call ptr @ft_mem_qalloc(ptr noundef %106, i64 noundef %219, ptr noundef nonnull %11) #17
  store ptr %220, ptr %217, align 8, !tbaa !94
  %221 = load i32, ptr %11, align 4, !tbaa !19
  %.not141.i.i = icmp eq i32 %221, 0
  br i1 %.not141.i.i, label %222, label %T1_Get_Private_Dict.exit.thread.i

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i64 %215, ptr %223, align 8, !tbaa !93
  br label %227

224:                                              ; preds = %210
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 186
  store i8 1, ptr %225, align 2, !tbaa !102
  store ptr %212, ptr %217, align 8, !tbaa !94
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i64 %215, ptr %226, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi ptr [ %212, %224 ], [ %220, %222 ]
  %229 = getelementptr inbounds nuw i8, ptr %.1130219.i.i, i64 3
  %230 = icmp ult ptr %229, %196
  br i1 %230, label %231, label %258

231:                                              ; preds = %227
  %232 = load i8, ptr %.1130219.i.i, align 1, !tbaa !95
  %.fr204.i.i = freeze i8 %232
  %233 = add i8 %.fr204.i.i, -48
  %234 = icmp ult i8 %233, 10
  br i1 %234, label %235, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %231
  switch i8 %.fr204.i.i, label %258 [
    i8 102, label %235
    i8 101, label %235
    i8 100, label %235
    i8 99, label %235
    i8 98, label %235
    i8 97, label %235
    i8 70, label %235
    i8 69, label %235
    i8 68, label %235
    i8 67, label %235
    i8 66, label %235
    i8 65, label %235
  ]

235:                                              ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %231
  %236 = getelementptr inbounds nuw i8, ptr %.1130219.i.i, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !95
  %.fr205.i.i = freeze i8 %237
  %238 = add i8 %.fr205.i.i, -48
  %239 = icmp ult i8 %238, 10
  br i1 %239, label %240, label %switch.early.test170.i.i

switch.early.test170.i.i:                         ; preds = %235
  switch i8 %.fr205.i.i, label %258 [
    i8 102, label %240
    i8 101, label %240
    i8 100, label %240
    i8 99, label %240
    i8 98, label %240
    i8 97, label %240
    i8 70, label %240
    i8 69, label %240
    i8 68, label %240
    i8 67, label %240
    i8 66, label %240
    i8 65, label %240
  ]

240:                                              ; preds = %switch.early.test170.i.i, %switch.early.test170.i.i, %switch.early.test170.i.i, %switch.early.test170.i.i, %switch.early.test170.i.i, %switch.early.test170.i.i, %switch.early.test170.i.i, %switch.early.test170.i.i, %switch.early.test170.i.i, %switch.early.test170.i.i, %switch.early.test170.i.i, %switch.early.test170.i.i, %235
  %241 = getelementptr inbounds nuw i8, ptr %.1130219.i.i, i64 2
  %242 = load i8, ptr %241, align 1, !tbaa !95
  %.fr206.i.i = freeze i8 %242
  %243 = add i8 %.fr206.i.i, -48
  %244 = icmp ult i8 %243, 10
  br i1 %244, label %245, label %switch.early.test171.i.i

switch.early.test171.i.i:                         ; preds = %240
  switch i8 %.fr206.i.i, label %258 [
    i8 102, label %245
    i8 101, label %245
    i8 100, label %245
    i8 99, label %245
    i8 98, label %245
    i8 97, label %245
    i8 70, label %245
    i8 69, label %245
    i8 68, label %245
    i8 67, label %245
    i8 66, label %245
    i8 65, label %245
  ]

245:                                              ; preds = %switch.early.test171.i.i, %switch.early.test171.i.i, %switch.early.test171.i.i, %switch.early.test171.i.i, %switch.early.test171.i.i, %switch.early.test171.i.i, %switch.early.test171.i.i, %switch.early.test171.i.i, %switch.early.test171.i.i, %switch.early.test171.i.i, %switch.early.test171.i.i, %switch.early.test171.i.i, %240
  %246 = load i8, ptr %229, align 1, !tbaa !95
  %.fr207.i.i = freeze i8 %246
  %247 = add i8 %.fr207.i.i, -48
  %248 = icmp ult i8 %247, 10
  br i1 %248, label %249, label %switch.early.test172.i.i

switch.early.test172.i.i:                         ; preds = %245
  switch i8 %.fr207.i.i, label %258 [
    i8 102, label %249
    i8 101, label %249
    i8 100, label %249
    i8 99, label %249
    i8 98, label %249
    i8 97, label %249
    i8 70, label %249
    i8 69, label %249
    i8 68, label %249
    i8 67, label %249
    i8 66, label %249
    i8 65, label %249
  ]

249:                                              ; preds = %switch.early.test172.i.i, %switch.early.test172.i.i, %switch.early.test172.i.i, %switch.early.test172.i.i, %switch.early.test172.i.i, %switch.early.test172.i.i, %switch.early.test172.i.i, %switch.early.test172.i.i, %switch.early.test172.i.i, %switch.early.test172.i.i, %switch.early.test172.i.i, %switch.early.test172.i.i, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.1130219.i.i, ptr %15, align 8, !tbaa !90
  %250 = load ptr, ptr %46, align 8, !tbaa !66
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !103
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %254 = call i32 %252(ptr noundef nonnull %15, ptr noundef %228, i64 noundef %215, ptr noundef nonnull %12, i8 noundef zeroext 0) #17
  %255 = load i64, ptr %12, align 8, !tbaa !104
  store i64 %255, ptr %253, align 8, !tbaa !93
  %256 = load ptr, ptr %217, align 8, !tbaa !94
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %255
  store i8 0, ptr %257, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %259

258:                                              ; preds = %switch.early.test172.i.i, %switch.early.test171.i.i, %switch.early.test170.i.i, %switch.early.test.i.i, %227
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %228, ptr nonnull align 1 %.1130219.i.i, i64 %215, i1 false)
  br label %259

259:                                              ; preds = %258, %249, %.loopexit.i.i
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !105
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %263 = load ptr, ptr %262, align 8, !tbaa !94
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %265 = load i64, ptr %264, align 8, !tbaa !93
  call void %261(ptr noundef %263, i64 noundef %265, i16 noundef zeroext -9871) #17
  %266 = load i64, ptr %264, align 8, !tbaa !93
  %267 = icmp ult i64 %266, 4
  br i1 %267, label %T1_Get_Private_Dict.exit.thread.i, label %T1_Get_Private_Dict.exit.i

T1_Get_Private_Dict.exit.thread.i:                ; preds = %121, %143, %185, %182, %.critedge4.i.i, %259, %218, %203, %153, %130, %128, %.loopexit208.i.i, %read_pfb_tag.exit.i168.i
  %.ph.i = phi i32 [ %147, %143 ], [ 3, %259 ], [ %221, %218 ], [ 3, %.critedge4.i.i ], [ 3, %203 ], [ %119, %read_pfb_tag.exit.i168.i ], [ 3, %185 ], [ %129, %128 ], [ %134, %130 ], [ 3, %153 ], [ 3, %.loopexit208.i.i ], [ 3, %182 ], [ %125, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %.ph.i, ptr %16, align 4, !tbaa !19
  br label %415

T1_Get_Private_Dict.exit.i:                       ; preds = %259
  %268 = load ptr, ptr %262, align 8, !tbaa !94
  store i8 32, ptr %268, align 1, !tbaa !95
  %269 = load ptr, ptr %262, align 8, !tbaa !94
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store i8 32, ptr %270, align 1, !tbaa !95
  %271 = load ptr, ptr %262, align 8, !tbaa !94
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 2
  store i8 32, ptr %272, align 1, !tbaa !95
  %273 = load ptr, ptr %262, align 8, !tbaa !94
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 3
  store i8 32, ptr %274, align 1, !tbaa !95
  %275 = load ptr, ptr %262, align 8, !tbaa !94
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %275, ptr %276, align 8, !tbaa !89
  store ptr %275, ptr %15, align 8, !tbaa !90
  %277 = load i64, ptr %264, align 8, !tbaa !93
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %278, ptr %279, align 8, !tbaa !91
  %.pre.i171.i = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %.pre.i171.i, ptr %16, align 4, !tbaa !19
  %.not138.i = icmp eq i32 %.pre.i171.i, 0
  br i1 %.not138.i, label %280, label %415

280:                                              ; preds = %T1_Get_Private_Dict.exit.i
  %281 = call fastcc i32 @parse_dict(ptr noundef %1, ptr noundef %15, ptr noundef %275, i64 noundef %277)
  store i32 %281, ptr %16, align 4, !tbaa !19
  %.not139.i = icmp eq i32 %281, 0
  br i1 %.not139.i, label %282, label %415

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %284 = load i8, ptr %283, align 8, !tbaa !106
  %285 = and i8 %284, -2
  store i8 %285, ptr %283, align 8, !tbaa !106
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %287 = load ptr, ptr %286, align 8, !tbaa !107
  %.not140.i = icmp eq ptr %287, null
  br i1 %.not140.i, label %.thread201.i, label %288

288:                                              ; preds = %282
  %289 = load i32, ptr %287, align 8, !tbaa !108
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !110
  %292 = shl nuw i32 1, %291
  %.not141.i = icmp eq i32 %289, %292
  br i1 %.not141.i, label %.thread.i, label %293

293:                                              ; preds = %288
  call void @T1_Done_Blend(ptr noundef nonnull %1)
  %.pr.pre.i = load ptr, ptr %286, align 8, !tbaa !107
  %.not142.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not142.i, label %.thread201.i, label %.thread.i

.thread.i:                                        ; preds = %293, %288
  %.pr304.i = phi ptr [ %.pr.pre.i, %293 ], [ %287, %288 ]
  %294 = getelementptr inbounds nuw i8, ptr %.pr304.i, i64 760
  %295 = load i32, ptr %294, align 8, !tbaa !111
  %.not143.i = icmp eq i32 %295, 0
  br i1 %.not143.i, label %300, label %296

296:                                              ; preds = %.thread.i
  %297 = getelementptr inbounds nuw i8, ptr %.pr304.i, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !110
  %.not144.i = icmp eq i32 %295, %298
  br i1 %.not144.i, label %300, label %299

299:                                              ; preds = %296
  store i32 0, ptr %294, align 8, !tbaa !111
  br label %300

300:                                              ; preds = %299, %296, %.thread.i
  %301 = load i32, ptr %.pr304.i, align 8, !tbaa !108
  %.not146.i = icmp eq i32 %301, 0
  br i1 %.not146.i, label %305, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %.pr304.i, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !110
  %.not147.i = icmp eq i32 %304, 0
  br i1 %.not147.i, label %305, label %.thread305.i

305:                                              ; preds = %302, %300
  call void @T1_Done_Blend(ptr noundef nonnull %1)
  %.pr184.pre.i = load ptr, ptr %286, align 8, !tbaa !107
  %.not148.i = icmp eq ptr %.pr184.pre.i, null
  br i1 %.not148.i, label %.thread201.i, label %.thread305.i

.thread305.i:                                     ; preds = %305, %302
  %.pr184308.i = phi ptr [ %.pr184.pre.i, %305 ], [ %.pr304.i, %302 ]
  %306 = getelementptr inbounds nuw i8, ptr %.pr184308.i, i64 264
  %307 = load ptr, ptr %306, align 8, !tbaa !112
  %.not149.i = icmp eq ptr %307, null
  br i1 %.not149.i, label %.thread187.i, label %.thread187.thread.i

.thread187.i:                                     ; preds = %.thread305.i
  call void @T1_Done_Blend(ptr noundef nonnull %1)
  %.pr190.pr.pre.i = load ptr, ptr %286, align 8, !tbaa !107
  %.not150.i = icmp eq ptr %.pr190.pr.pre.i, null
  br i1 %.not150.i, label %.thread201.i, label %.thread187.thread.i

.thread187.thread.i:                              ; preds = %.thread187.i, %.thread305.i
  %.pr190.pr311.i = phi ptr [ %.pr190.pr.pre.i, %.thread187.i ], [ %.pr184308.i, %.thread305.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.pr190.pr311.i, i64 40
  %309 = load ptr, ptr %308, align 8, !tbaa !113
  %.not151.i = icmp eq ptr %309, null
  br i1 %.not151.i, label %310, label %.preheader220.i

310:                                              ; preds = %.thread187.thread.i
  call void @T1_Done_Blend(ptr noundef nonnull %1)
  %.pr194.pre.i = load ptr, ptr %286, align 8, !tbaa !107
  %.not152.i = icmp eq ptr %.pr194.pre.i, null
  br i1 %.not152.i, label %.thread201.i, label %.preheader220.i

.preheader220.i:                                  ; preds = %310, %.thread187.thread.i
  %.pr194315.i = phi ptr [ %.pr194.pre.i, %310 ], [ %.pr190.pr311.i, %.thread187.thread.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.pr194315.i, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !110
  %.not238.i = icmp eq i32 %312, 0
  br i1 %.not238.i, label %.thread197.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader220.i
  %313 = getelementptr inbounds nuw i8, ptr %.pr194315.i, i64 168
  %wide.trip.count.i = zext i32 %312 to i64
  br label %315

314:                                              ; preds = %315
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread197.thread.i, label %315, !llvm.loop !114

315:                                              ; preds = %314, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %314 ]
  %316 = getelementptr inbounds nuw [24 x i8], ptr %313, i64 %indvars.iv.i
  %317 = load i8, ptr %316, align 8, !tbaa !115
  %.not153.i = icmp eq i8 %317, 0
  br i1 %.not153.i, label %.thread197.i, label %314

.thread197.i:                                     ; preds = %315
  call void @T1_Done_Blend(ptr noundef %1)
  %.pr200.pr.pr.pre.i = load ptr, ptr %286, align 8, !tbaa !107
  %318 = icmp eq ptr %.pr200.pr.pr.pre.i, null
  br i1 %318, label %.thread201.i, label %.thread197.thread.i

.thread197.thread.i:                              ; preds = %314, %.thread197.i, %.preheader220.i
  %319 = load i32, ptr %36, align 8, !tbaa !58
  %.not155.i = icmp eq i32 %319, 0
  br i1 %.not155.i, label %.thread203.i, label %320

320:                                              ; preds = %.thread197.thread.i
  %321 = load ptr, ptr %44, align 8, !tbaa !65
  %322 = zext i32 %319 to i64
  %323 = call ptr @ft_mem_realloc(ptr noundef %321, i64 noundef 8, i64 noundef 0, i64 noundef %322, ptr noundef null, ptr noundef nonnull %16) #17
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 872
  store ptr %323, ptr %324, align 8, !tbaa !117
  %325 = load i32, ptr %16, align 4, !tbaa !19
  %.not156.i = icmp eq i32 %325, 0
  br i1 %.not156.i, label %.thread203.i, label %326

326:                                              ; preds = %320
  store i32 0, ptr %36, align 8, !tbaa !58
  br label %415

.thread201.i:                                     ; preds = %.thread197.i, %310, %.thread187.i, %305, %293, %282
  store i32 0, ptr %36, align 8, !tbaa !58
  br label %.thread203.i

.thread203.i:                                     ; preds = %.thread201.i, %320, %.thread197.thread.i
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %328 = load i32, ptr %327, align 8, !tbaa !118
  %.fr239.i = freeze i32 %328
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store i32 %.fr239.i, ptr %329, align 8, !tbaa !122
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 624
  %331 = load i64, ptr %330, align 8, !tbaa !123
  %.not157.i = icmp eq i64 %331, 0
  br i1 %.not157.i, label %348, label %332

332:                                              ; preds = %.thread203.i
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 600
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %335 = load i32, ptr %334, align 8, !tbaa !124
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store i32 %335, ptr %336, align 8, !tbaa !125
  %337 = load ptr, ptr %333, align 8, !tbaa !126
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %337, ptr %338, align 8, !tbaa !127
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 640
  %340 = load ptr, ptr %339, align 8, !tbaa !128
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store ptr %340, ptr %341, align 8, !tbaa !129
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 648
  %343 = load ptr, ptr %342, align 8, !tbaa !130
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %343, ptr %344, align 8, !tbaa !131
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 696
  %346 = load ptr, ptr %345, align 8, !tbaa !132
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store ptr %346, ptr %347, align 8, !tbaa !133
  store i64 0, ptr %330, align 8, !tbaa !123
  store ptr null, ptr %345, align 8, !tbaa !132
  br label %348

348:                                              ; preds = %332, %.thread203.i
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %350 = load ptr, ptr %349, align 8, !tbaa !134
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 104
  %352 = load ptr, ptr %351, align 8, !tbaa !135
  %353 = icmp ne ptr %352, null
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %356 = load i64, ptr %355, align 8
  %357 = icmp ne i64 %356, 0
  %or.cond.i = select i1 %353, i1 true, i1 %357
  br i1 %or.cond.i, label %359, label %358

358:                                              ; preds = %348
  store i32 3, ptr %16, align 4, !tbaa !19
  br label %359

359:                                              ; preds = %358, %348
  store i64 0, ptr %355, align 8, !tbaa !139
  %360 = load ptr, ptr %354, align 8, !tbaa !140
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %360, ptr %361, align 8, !tbaa !141
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %363 = load ptr, ptr %362, align 8, !tbaa !142
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %363, ptr %364, align 8, !tbaa !143
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %366 = load ptr, ptr %365, align 8, !tbaa !144
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr %366, ptr %367, align 8, !tbaa !145
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %369 = load ptr, ptr %368, align 8, !tbaa !146
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store ptr %369, ptr %370, align 8, !tbaa !147
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %372 = load ptr, ptr %371, align 8, !tbaa !148
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr %372, ptr %373, align 8, !tbaa !149
  store ptr null, ptr %368, align 8, !tbaa !146
  store ptr null, ptr %371, align 8, !tbaa !148
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %375 = load i32, ptr %374, align 8, !tbaa !150
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %.preheader219.i, label %409

.preheader219.i:                                  ; preds = %359
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %378 = load i32, ptr %377, align 8, !tbaa !151
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph235.i, label %._crit_edge.i

.lr.ph235.i:                                      ; preds = %.preheader219.i
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %381 = load ptr, ptr %380, align 8, !tbaa !152
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %383 = load ptr, ptr %382, align 8, !tbaa !153
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %385 = load ptr, ptr %384, align 8, !tbaa !154
  %386 = icmp sgt i32 %.fr239.i, 0
  %wide.trip.count263.i = zext nneg i32 %378 to i64
  br i1 %386, label %.lr.ph235.split.us.preheader.i, label %.lr.ph235.split.i

.lr.ph235.split.us.preheader.i:                   ; preds = %.lr.ph235.i
  %wide.trip.count258.i = zext nneg i32 %.fr239.i to i64
  br label %.lr.ph235.split.us.i

.lr.ph235.split.us.i:                             ; preds = %.thread206.us.i, %.lr.ph235.split.us.preheader.i
  %indvars.iv260.i = phi i64 [ 0, %.lr.ph235.split.us.preheader.i ], [ %indvars.iv.next261.i, %.thread206.us.i ]
  %.0117234.us.i = phi i32 [ 0, %.lr.ph235.split.us.preheader.i ], [ %.1.us.i, %.thread206.us.i ]
  %.0118233.us.i = phi i32 [ 0, %.lr.ph235.split.us.preheader.i ], [ %.1119.us.i, %.thread206.us.i ]
  %387 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv260.i
  %388 = load ptr, ptr %387, align 8, !tbaa !155
  %389 = getelementptr inbounds nuw [2 x i8], ptr %383, i64 %indvars.iv260.i
  store i16 0, ptr %389, align 2, !tbaa !156
  %390 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv260.i
  store ptr @.str.20, ptr %390, align 8, !tbaa !155
  %.not158.us.i = icmp eq ptr %388, null
  br i1 %.not158.us.i, label %.thread206.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph235.split.us.i, %395
  %indvars.iv255.i = phi i64 [ %indvars.iv.next256.i, %395 ], [ 0, %.lr.ph235.split.us.i ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv255.i
  %392 = load ptr, ptr %391, align 8, !tbaa !155
  %393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %388, ptr noundef nonnull dereferenceable(1) %392) #18
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %396, label %395

395:                                              ; preds = %.preheader.us.i
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next256.i, %wide.trip.count258.i
  br i1 %exitcond259.not.i, label %.thread206.us.i, label %.preheader.us.i, !llvm.loop !157

396:                                              ; preds = %.preheader.us.i
  %397 = trunc i64 %indvars.iv255.i to i16
  store i16 %397, ptr %389, align 2, !tbaa !156
  store ptr %392, ptr %390, align 8, !tbaa !155
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.20, ptr noundef nonnull dereferenceable(1) %392) #18
  %.not159.us.i = icmp eq i32 %398, 0
  br i1 %.not159.us.i, label %.thread206.us.i, label %399

399:                                              ; preds = %396
  %400 = trunc i64 %indvars.iv260.i to i32
  %spec.select.us.i = call i32 @llvm.smin.i32(i32 %400, i32 %.0118233.us.i)
  %401 = add i32 %400, 1
  %spec.select165.us.i = call i32 @llvm.smax.i32(i32 %.0117234.us.i, i32 %401)
  br label %.thread206.us.i

.thread206.us.i:                                  ; preds = %395, %399, %396, %.lr.ph235.split.us.i
  %.1119.us.i = phi i32 [ %.0118233.us.i, %.lr.ph235.split.us.i ], [ %.0118233.us.i, %396 ], [ %spec.select.us.i, %399 ], [ %.0118233.us.i, %395 ]
  %.1.us.i = phi i32 [ %.0117234.us.i, %.lr.ph235.split.us.i ], [ %.0117234.us.i, %396 ], [ %spec.select165.us.i, %399 ], [ %.0117234.us.i, %395 ]
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next261.i, %wide.trip.count263.i
  br i1 %exitcond264.not.i, label %._crit_edge.i, label %.lr.ph235.split.us.i, !llvm.loop !158

.lr.ph235.split.i:                                ; preds = %.lr.ph235.i, %.lr.ph235.split.i
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %.lr.ph235.split.i ], [ 0, %.lr.ph235.i ]
  %402 = getelementptr inbounds nuw [2 x i8], ptr %383, i64 %indvars.iv250.i
  store i16 0, ptr %402, align 2, !tbaa !156
  %403 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %indvars.iv250.i
  store ptr @.str.20, ptr %403, align 8, !tbaa !155
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count263.i
  br i1 %exitcond254.not.i, label %._crit_edge.i, label %.lr.ph235.split.i, !llvm.loop !158

._crit_edge.i:                                    ; preds = %.lr.ph235.split.i, %.thread206.us.i, %.preheader219.i
  %.0118.lcssa.i = phi i32 [ 0, %.preheader219.i ], [ %.1119.us.i, %.thread206.us.i ], [ 0, %.lr.ph235.split.i ]
  %.0117.lcssa.i = phi i32 [ 0, %.preheader219.i ], [ %.1.us.i, %.thread206.us.i ], [ 0, %.lr.ph235.split.i ]
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 556
  store i32 %.0118.lcssa.i, ptr %405, align 4, !tbaa !159
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i32 %.0117.lcssa.i, ptr %406, align 8, !tbaa !160
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %408 = load i32, ptr %407, align 8, !tbaa !161
  store i32 %408, ptr %404, align 8, !tbaa !162
  br label %409

409:                                              ; preds = %._crit_edge.i, %359
  %410 = load i32, ptr %37, align 8, !tbaa !59
  %or.cond163.i = icmp ugt i32 %410, 1000
  br i1 %or.cond163.i, label %411, label %412

411:                                              ; preds = %409
  store i32 7, ptr %37, align 8, !tbaa !59
  br label %412

412:                                              ; preds = %411, %409
  %413 = load i32, ptr %38, align 4, !tbaa !60
  %or.cond164.i = icmp ugt i32 %413, 1000
  br i1 %or.cond164.i, label %414, label %415

414:                                              ; preds = %412
  store i32 1, ptr %38, align 4, !tbaa !60
  br label %415

415:                                              ; preds = %414, %412, %326, %280, %T1_Get_Private_Dict.exit.i, %T1_Get_Private_Dict.exit.thread.i, %99, %T1_New_Parser.exit.i, %T1_New_Parser.exit.thread176.i
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !92
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %419 = load ptr, ptr %418, align 8, !tbaa !163
  %.not.i173.i = icmp eq ptr %419, null
  br i1 %.not.i173.i, label %422, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 200
  call void %419(ptr noundef nonnull %421) #17
  br label %422

422:                                              ; preds = %420, %415
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %424 = load ptr, ptr %423, align 8, !tbaa !164
  %.not27.i.i = icmp eq ptr %424, null
  br i1 %.not27.i.i, label %427, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 400
  call void %424(ptr noundef nonnull %426) #17
  br label %427

427:                                              ; preds = %425, %422
  %428 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %429 = load ptr, ptr %428, align 8, !tbaa !165
  %.not28.i.i = icmp eq ptr %429, null
  br i1 %.not28.i.i, label %432, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 304
  call void %429(ptr noundef nonnull %431) #17
  br label %432

432:                                              ; preds = %430, %427
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 584
  %434 = load ptr, ptr %433, align 8, !tbaa !166
  %.not29.i.i = icmp eq ptr %434, null
  br i1 %.not29.i.i, label %437, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 496
  call void %434(ptr noundef nonnull %436) #17
  br label %437

437:                                              ; preds = %435, %432
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 688
  %439 = load ptr, ptr %438, align 8, !tbaa !167
  %.not30.i.i = icmp eq ptr %439, null
  br i1 %.not30.i.i, label %442, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %15, i64 600
  call void %439(ptr noundef nonnull %441) #17
  br label %442

442:                                              ; preds = %440, %437
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 696
  %444 = load ptr, ptr %443, align 8, !tbaa !132
  call void @ft_hash_str_free(ptr noundef %444, ptr noundef %417) #17
  %445 = load ptr, ptr %443, align 8, !tbaa !132
  call void @ft_mem_free(ptr noundef %417, ptr noundef %445) #17
  store ptr null, ptr %443, align 8, !tbaa !132
  %446 = load ptr, ptr %416, align 8, !tbaa !92
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %448 = load ptr, ptr %447, align 8, !tbaa !94
  call void @ft_mem_free(ptr noundef %446, ptr noundef %448) #17
  store ptr null, ptr %447, align 8, !tbaa !94
  %449 = load i8, ptr %51, align 1, !tbaa !88
  %.not.i.i174.i = icmp eq i8 %449, 0
  br i1 %.not.i.i174.i, label %450, label %T1_Open_Face.exit

450:                                              ; preds = %442
  %451 = load ptr, ptr %49, align 8, !tbaa !86
  call void @ft_mem_free(ptr noundef %446, ptr noundef %451) #17
  store ptr null, ptr %49, align 8, !tbaa !86
  br label %T1_Open_Face.exit

T1_Open_Face.exit:                                ; preds = %442, %450
  %452 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %453 = load ptr, ptr %452, align 8, !tbaa !168
  call void %453(ptr noundef nonnull %15) #17
  %454 = load i32, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %455 = icmp ne i32 %454, 0
  %456 = icmp slt i32 %2, 0
  %or.cond = or i1 %456, %455
  br i1 %or.cond, label %646, label %457

457:                                              ; preds = %T1_Open_Face.exit
  %458 = and i32 %2, 65535
  %.not146 = icmp eq i32 %458, 0
  br i1 %.not146, label %459, label %646

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %461 = load i32, ptr %460, align 8, !tbaa !122
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %462, ptr %463, align 8, !tbaa !169
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %464, align 8, !tbaa !170
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %466 = load i64, ptr %465, align 8, !tbaa !171
  %467 = or i64 %466, 2577
  store i64 %467, ptr %465, align 8, !tbaa !171
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %469 = load i8, ptr %468, align 8, !tbaa !172
  %.not147 = icmp eq i8 %469, 0
  br i1 %.not147, label %472, label %470

470:                                              ; preds = %459
  %471 = or i64 %466, 2581
  store i64 %471, ptr %465, align 8, !tbaa !171
  br label %472

472:                                              ; preds = %470, %459
  %473 = phi i64 [ %471, %470 ], [ %467, %459 ]
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %475 = load ptr, ptr %474, align 8, !tbaa !107
  %.not148 = icmp eq ptr %475, null
  br i1 %.not148, label %478, label %476

476:                                              ; preds = %472
  %477 = or i64 %473, 256
  store i64 %477, ptr %465, align 8, !tbaa !171
  br label %478

478:                                              ; preds = %476, %472
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %480 = load ptr, ptr %479, align 8, !tbaa !173
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %480, ptr %481, align 8, !tbaa !174
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %482, align 8, !tbaa !175
  %.not149 = icmp eq ptr %480, null
  br i1 %.not149, label %501, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %485 = load ptr, ptr %484, align 8, !tbaa !176
  %.not151 = icmp eq ptr %485, null
  br i1 %.not151, label %.loopexit184, label %.preheader

.preheader:                                       ; preds = %483
  %486 = load i8, ptr %485, align 1, !tbaa !95
  %.not152.not196 = icmp eq i8 %486, 0
  br i1 %.not152.not196, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %499
  %487 = phi i8 [ %500, %499 ], [ %486, %.preheader ]
  %.0128198 = phi ptr [ %.1129, %499 ], [ %480, %.preheader ]
  %.0130197 = phi ptr [ %.1131, %499 ], [ %485, %.preheader ]
  %488 = load i8, ptr %.0128198, align 1, !tbaa !95
  %489 = icmp eq i8 %487, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %.lr.ph
  %491 = getelementptr inbounds nuw i8, ptr %.0128198, i64 1
  %492 = getelementptr inbounds nuw i8, ptr %.0130197, i64 1
  br label %499

493:                                              ; preds = %.lr.ph
  switch i8 %487, label %496 [
    i8 32, label %494
    i8 45, label %494
  ]

494:                                              ; preds = %493, %493
  %495 = getelementptr inbounds nuw i8, ptr %.0130197, i64 1
  br label %499

496:                                              ; preds = %493
  switch i8 %488, label %.loopexit184 [
    i8 32, label %497
    i8 45, label %497
    i8 0, label %.thread
  ]

497:                                              ; preds = %496, %496
  %498 = getelementptr inbounds nuw i8, ptr %.0128198, i64 1
  br label %499

499:                                              ; preds = %494, %497, %490
  %.1131 = phi ptr [ %492, %490 ], [ %495, %494 ], [ %.0130197, %497 ]
  %.1129 = phi ptr [ %491, %490 ], [ %.0128198, %494 ], [ %498, %497 ]
  %500 = load i8, ptr %.1131, align 1, !tbaa !95
  %.not152.not = icmp eq i8 %500, 0
  br i1 %.not152.not, label %.thread, label %.lr.ph, !llvm.loop !177

501:                                              ; preds = %478
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %503 = load ptr, ptr %502, align 8, !tbaa !178
  %.not150 = icmp eq ptr %503, null
  br i1 %.not150, label %.loopexit184, label %504

504:                                              ; preds = %501
  store ptr %503, ptr %481, align 8, !tbaa !174
  br label %.loopexit184

.loopexit184:                                     ; preds = %496, %504, %501, %483
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %506 = load ptr, ptr %505, align 8, !tbaa !179
  %.not156 = icmp eq ptr %506, null
  %.str.17. = select i1 %.not156, ptr @.str.17, ptr %506
  br label %.thread

.thread:                                          ; preds = %499, %496, %.loopexit184, %.preheader
  %.str.17.sink = phi ptr [ %.str.17., %.loopexit184 ], [ @.str.17, %.preheader ], [ %.0130197, %496 ], [ @.str.17, %499 ]
  store ptr %.str.17.sink, ptr %482, align 8, !tbaa !175
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %509 = load i64, ptr %508, align 8, !tbaa !180
  %.not157 = icmp ne i64 %509, 0
  %spec.store.select = zext i1 %.not157 to i64
  store i64 %spec.store.select, ptr %507, align 8
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %511 = load ptr, ptr %510, align 8, !tbaa !179
  %.not158 = icmp eq ptr %511, null
  br i1 %.not158, label %518, label %512

512:                                              ; preds = %.thread
  %513 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %511, ptr noundef nonnull dereferenceable(5) @.str.18) #18
  %.not159 = icmp eq i32 %513, 0
  br i1 %.not159, label %516, label %514

514:                                              ; preds = %512
  %515 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %511, ptr noundef nonnull dereferenceable(6) @.str.19) #18
  %.not160 = icmp eq i32 %515, 0
  br i1 %.not160, label %516, label %518

516:                                              ; preds = %514, %512
  %517 = or disjoint i64 %spec.store.select, 2
  store i64 %517, ptr %507, align 8, !tbaa !181
  br label %518

518:                                              ; preds = %514, %516, %.thread
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %519, align 8, !tbaa !182
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %520, align 8, !tbaa !183
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %522 = load i64, ptr %521, align 8, !tbaa !184
  %523 = ashr i64 %522, 16
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %523, ptr %524, align 8, !tbaa !185
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %526 = load i64, ptr %525, align 8, !tbaa !186
  %527 = ashr i64 %526, 16
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %527, ptr %528, align 8, !tbaa !187
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %530 = load i64, ptr %529, align 8, !tbaa !188
  %531 = add nsw i64 %530, 65535
  %532 = ashr i64 %531, 16
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %532, ptr %533, align 8, !tbaa !189
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %535 = load i64, ptr %534, align 8, !tbaa !190
  %536 = add nsw i64 %535, 65535
  %537 = ashr i64 %536, 16
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %537, ptr %538, align 8, !tbaa !191
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %540 = load i16, ptr %539, align 8, !tbaa !192
  %.not161 = icmp eq i16 %540, 0
  br i1 %.not161, label %541, label %542

541:                                              ; preds = %518
  store i16 1000, ptr %539, align 8, !tbaa !192
  br label %542

542:                                              ; preds = %541, %518
  %543 = phi i16 [ 1000, %541 ], [ %540, %518 ]
  %544 = trunc i64 %537 to i16
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 138
  store i16 %544, ptr %545, align 2, !tbaa !193
  %546 = trunc i64 %527 to i16
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i16 %546, ptr %547, align 4, !tbaa !194
  %548 = zext i16 %543 to i32
  %549 = mul nuw nsw i32 %548, 12
  %550 = udiv i32 %549, 10
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %sext = shl i32 %550, 16
  %552 = ashr exact i32 %sext, 16
  %553 = sext i16 %544 to i32
  %554 = sext i16 %546 to i32
  %555 = sub nsw i32 %553, %554
  %556 = icmp slt i32 %552, %555
  %spec.select = select i1 %556, i32 %555, i32 %550
  %storemerge = trunc i32 %spec.select to i16
  store i16 %storemerge, ptr %551, align 2, !tbaa !195
  %557 = trunc i64 %532 to i16
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i16 %557, ptr %558, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %559 = load ptr, ptr %26, align 8, !tbaa !54
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8, !tbaa !197
  %562 = load ptr, ptr %561, align 8, !tbaa !198
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %564 = load ptr, ptr %563, align 8, !tbaa !149
  %565 = call i32 %562(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %564, ptr noundef %475, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull @T1_Parse_Glyph) #17
  %.not.i168 = icmp eq i32 %565, 0
  br i1 %.not.i168, label %566, label %T1_Compute_Max_Advance.exit

566:                                              ; preds = %542
  %567 = getelementptr inbounds nuw i8, ptr %8, i64 134
  store i8 1, ptr %567, align 2, !tbaa !200
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i8 0, ptr %568, align 4, !tbaa !208
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %570 = load i32, ptr %569, align 8, !tbaa !125
  %571 = getelementptr inbounds nuw i8, ptr %8, i64 2716
  store i32 %570, ptr %571, align 4, !tbaa !209
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %573 = load ptr, ptr %572, align 8, !tbaa !129
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 2720
  store ptr %573, ptr %574, align 8, !tbaa !210
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %576 = load ptr, ptr %575, align 8, !tbaa !131
  %577 = getelementptr inbounds nuw i8, ptr %8, i64 2728
  store ptr %576, ptr %577, align 8, !tbaa !211
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %579 = load ptr, ptr %578, align 8, !tbaa !133
  %580 = getelementptr inbounds nuw i8, ptr %8, i64 2736
  store ptr %579, ptr %580, align 8, !tbaa !212
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %582 = load ptr, ptr %581, align 8, !tbaa !117
  %583 = getelementptr inbounds nuw i8, ptr %8, i64 2968
  store ptr %582, ptr %583, align 8, !tbaa !213
  %584 = load i32, ptr %36, align 8, !tbaa !58
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 2976
  store i32 %584, ptr %585, align 8, !tbaa !214
  %586 = load i32, ptr %460, align 8, !tbaa !122
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %.lr.ph.i170, label %.loopexit

.lr.ph.i170:                                      ; preds = %566
  %588 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br label %590

590:                                              ; preds = %T1_Parse_Glyph.exit.i, %.lr.ph.i170
  %.1 = phi i64 [ 0, %.lr.ph.i170 ], [ %.2, %T1_Parse_Glyph.exit.i ]
  %.02426.i = phi i32 [ 0, %.lr.ph.i170 ], [ %606, %T1_Parse_Glyph.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %591 = call fastcc i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef nonnull %8, i32 noundef %.02426.i, ptr noundef %6, ptr noundef %7)
  %.not.i.i171 = icmp eq i32 %591, 0
  br i1 %.not.i.i171, label %592, label %T1_Parse_Glyph.exit.i

592:                                              ; preds = %590
  %593 = load ptr, ptr %588, align 8, !tbaa !215
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 240
  %595 = load ptr, ptr %594, align 8, !tbaa !216
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 104
  %597 = load ptr, ptr %596, align 8, !tbaa !135
  %.not7.i.i = icmp eq ptr %597, null
  br i1 %.not7.i.i, label %T1_Parse_Glyph.exit.i, label %598

598:                                              ; preds = %592
  %599 = load ptr, ptr %597, align 8, !tbaa !217
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !221
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !223
  call void %601(ptr noundef %603, ptr noundef nonnull %6) #17
  br label %T1_Parse_Glyph.exit.i

T1_Parse_Glyph.exit.i:                            ; preds = %598, %592, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %604 = icmp eq i32 %.02426.i, 0
  %.pre.i172 = load i64, ptr %589, align 8, !tbaa !224
  %605 = call i64 @llvm.smax.i64(i64 %.pre.i172, i64 %.1)
  %.2 = select i1 %604, i64 %.pre.i172, i64 %605
  %606 = add nuw nsw i32 %.02426.i, 1
  %607 = load i32, ptr %460, align 8, !tbaa !122
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %590, label %.loopexit, !llvm.loop !225

T1_Compute_Max_Advance.exit:                      ; preds = %542
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %615

.loopexit:                                        ; preds = %T1_Parse_Glyph.exit.i, %566
  %.0 = phi i64 [ 0, %566 ], [ %.2, %T1_Parse_Glyph.exit.i ]
  %609 = load ptr, ptr %560, align 8, !tbaa !197
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !226
  call void %611(ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %612 = call i64 @FT_RoundFix(i64 noundef %.0) #17
  %613 = lshr i64 %612, 16
  %614 = trunc i64 %613 to i16
  store i16 %614, ptr %558, align 8, !tbaa !196
  br label %615

615:                                              ; preds = %T1_Compute_Max_Advance.exit, %.loopexit
  %616 = load i16, ptr %551, align 2, !tbaa !195
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 146
  store i16 %616, ptr %617, align 2, !tbaa !227
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 298
  %619 = load i16, ptr %618, align 2, !tbaa !228
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i16 %619, ptr %620, align 4, !tbaa !229
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %622 = load i16, ptr %621, align 4, !tbaa !230
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 150
  store i16 %622, ptr %623, align 2, !tbaa !231
  %.not163 = icmp eq ptr %20, null
  br i1 %.not163, label %646, label %624

624:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %625 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %626 = load ptr, ptr %625, align 8, !tbaa !232
  store ptr %1, ptr %17, align 8, !tbaa !233
  %627 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i16 3, ptr %627, align 4, !tbaa !235
  %628 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i16 1, ptr %628, align 2, !tbaa !236
  %629 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1970170211, ptr %629, align 8, !tbaa !237
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %631 = load ptr, ptr %630, align 8, !tbaa !238
  %632 = call i32 @FT_CMap_New(ptr noundef %631, ptr noundef null, ptr noundef nonnull %17, ptr noundef null) #17
  %.not164 = icmp eq i32 %632, 0
  br i1 %.not164, label %634, label %633

633:                                              ; preds = %624
  %trunc = trunc i32 %632 to i8
  switch i8 %trunc, label %.thread180 [
    i8 -93, label %634
    i8 7, label %634
  ]

634:                                              ; preds = %633, %633, %624
  store i16 7, ptr %627, align 4, !tbaa !235
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %636 = load i32, ptr %635, align 8, !tbaa !150
  switch i32 %636, label %.thread180 [
    i32 2, label %637
    i32 4, label %638
    i32 1, label %640
    i32 3, label %642
  ]

637:                                              ; preds = %634
  store i32 1094995778, ptr %629, align 8, !tbaa !237
  store i16 0, ptr %628, align 2, !tbaa !236
  br label %643

638:                                              ; preds = %634
  store i32 1094992453, ptr %629, align 8, !tbaa !237
  store i16 1, ptr %628, align 2, !tbaa !236
  %639 = getelementptr inbounds nuw i8, ptr %626, i64 8
  br label %643

640:                                              ; preds = %634
  store i32 1094992451, ptr %629, align 8, !tbaa !237
  store i16 2, ptr %628, align 2, !tbaa !236
  %641 = getelementptr inbounds nuw i8, ptr %626, i64 16
  br label %643

642:                                              ; preds = %634
  store i32 1818326065, ptr %629, align 8, !tbaa !237
  store i16 3, ptr %628, align 2, !tbaa !236
  br label %643

643:                                              ; preds = %642, %640, %638, %637
  %.0123.in = phi ptr [ %630, %642 ], [ %626, %637 ], [ %639, %638 ], [ %641, %640 ]
  %.0123 = load ptr, ptr %.0123.in, align 8, !tbaa !241
  %.not167 = icmp eq ptr %.0123, null
  br i1 %.not167, label %.thread180, label %644

644:                                              ; preds = %643
  %645 = call i32 @FT_CMap_New(ptr noundef nonnull %.0123, ptr noundef null, ptr noundef nonnull %17, ptr noundef null) #17
  br label %.thread180

.thread180:                                       ; preds = %634, %643, %644, %633
  %.3 = phi i32 [ %632, %633 ], [ %645, %644 ], [ 0, %643 ], [ 0, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %646

646:                                              ; preds = %.thread180, %T1_Open_Face.exit, %5, %457, %615
  %.0125 = phi i32 [ %454, %T1_Open_Face.exit ], [ 11, %5 ], [ 6, %457 ], [ %.3, %.thread180 ], [ 0, %615 ]
  ret i32 %.0125
}

; Function Attrs: nounwind uwtable
define internal void @T1_Face_Done(ptr noundef captures(address_is_null) %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %.not72 = icmp eq ptr %7, null
  br i1 %.not72, label %10, label %8

8:                                                ; preds = %2
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %7) #17
  store ptr null, ptr %6, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 0, ptr %9, align 8, !tbaa !58
  br label %10

10:                                               ; preds = %8, %2
  tail call void @T1_Done_Blend(ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr null, ptr %11, align 8, !tbaa !107
  %12 = load ptr, ptr %5, align 8, !tbaa !242
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %12) #17
  store ptr null, ptr %5, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %14) #17
  store ptr null, ptr %13, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %16) #17
  store ptr null, ptr %15, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %18) #17
  store ptr null, ptr %17, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %20) #17
  store ptr null, ptr %19, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %22) #17
  store ptr null, ptr %21, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %24) #17
  store ptr null, ptr %23, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %26) #17
  store ptr null, ptr %25, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %28) #17
  store ptr null, ptr %27, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %30) #17
  store ptr null, ptr %29, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  tail call void @ft_hash_str_free(ptr noundef %32, ptr noundef %4) #17
  %33 = load ptr, ptr %31, align 8, !tbaa !133
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %33) #17
  store ptr null, ptr %31, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %35) #17
  store ptr null, ptr %34, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %37) #17
  store ptr null, ptr %36, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %39) #17
  store ptr null, ptr %38, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %41 = load ptr, ptr %40, align 8, !tbaa !153
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %41) #17
  store ptr null, ptr %40, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %43 = load ptr, ptr %42, align 8, !tbaa !154
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %43) #17
  store ptr null, ptr %42, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %45 = load ptr, ptr %44, align 8, !tbaa !178
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %45) #17
  store ptr null, ptr %44, align 8, !tbaa !178
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %47 = load ptr, ptr %46, align 8, !tbaa !244
  %.not73 = icmp eq ptr %47, null
  br i1 %.not73, label %55, label %48

48:                                               ; preds = %10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !245
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %50) #17
  store ptr null, ptr %49, align 8, !tbaa !245
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store i32 0, ptr %51, align 8, !tbaa !249
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !250
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %53) #17
  store ptr null, ptr %52, align 8, !tbaa !250
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i32 0, ptr %54, align 8, !tbaa !251
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %47) #17
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
  %.val = load ptr, ptr %0, align 8, !tbaa !252
  %3 = getelementptr i8, ptr %.val, i64 176
  %.val.val = load ptr, ptr %3, align 8, !tbaa !51
  %4 = getelementptr i8, ptr %.val, i64 880
  %.val.val11 = load ptr, ptr %4, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !53
  %6 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.14) #17
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %.val.val11, null
  %or.cond.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %T1_Size_Get_Globals_Funcs.exit.thread

9:                                                ; preds = %1
  %10 = load ptr, ptr %.val.val11, align 8, !tbaa !257
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %T1_Size_Get_Globals_Funcs.exit.thread, label %T1_Size_Get_Globals_Funcs.exit

T1_Size_Get_Globals_Funcs.exit:                   ; preds = %9
  %11 = tail call ptr %10(ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %T1_Size_Get_Globals_Funcs.exit.thread, label %12

12:                                               ; preds = %T1_Size_Get_Globals_Funcs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %0, align 8, !tbaa !252
  %14 = load ptr, ptr %11, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !261
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %18 = call i32 %14(ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %2) #17
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !262
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !264
  store ptr %20, ptr %22, align 8, !tbaa !265
  br label %23

23:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %T1_Size_Get_Globals_Funcs.exit.thread

T1_Size_Get_Globals_Funcs.exit.thread:            ; preds = %1, %9, %23, %T1_Size_Get_Globals_Funcs.exit
  %.0 = phi i32 [ %18, %23 ], [ 0, %T1_Size_Get_Globals_Funcs.exit ], [ 0, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @T1_Size_Done(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !252
  %6 = getelementptr i8, ptr %.val, i64 176
  %.val.val = load ptr, ptr %6, align 8, !tbaa !51
  %7 = getelementptr i8, ptr %.val, i64 880
  %.val.val8 = load ptr, ptr %7, align 8, !tbaa !55
  %8 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %8, align 8, !tbaa !53
  %9 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.14) #17
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %.val.val8, null
  %or.cond.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %T1_Size_Get_Globals_Funcs.exit.thread

12:                                               ; preds = %5
  %13 = load ptr, ptr %.val.val8, align 8, !tbaa !257
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %T1_Size_Get_Globals_Funcs.exit.thread, label %T1_Size_Get_Globals_Funcs.exit

T1_Size_Get_Globals_Funcs.exit:                   ; preds = %12
  %14 = tail call ptr %13(ptr noundef nonnull %9) #17
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %T1_Size_Get_Globals_Funcs.exit.thread, label %15

15:                                               ; preds = %T1_Size_Get_Globals_Funcs.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !267
  %18 = load ptr, ptr %2, align 8, !tbaa !264
  %19 = load ptr, ptr %18, align 8, !tbaa !265
  tail call void %17(ptr noundef %19) #17
  br label %T1_Size_Get_Globals_Funcs.exit.thread

T1_Size_Get_Globals_Funcs.exit.thread:            ; preds = %5, %12, %15, %T1_Size_Get_Globals_Funcs.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !264
  store ptr null, ptr %20, align 8, !tbaa !265
  br label %21

21:                                               ; preds = %T1_Size_Get_Globals_Funcs.exit.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @T1_GlyphSlot_Init(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !276
  %8 = tail call ptr @FT_Get_Module(ptr noundef %7, ptr noundef nonnull @.str.14) #17
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  %12 = tail call ptr %11(ptr noundef nonnull %8) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %12, ptr %15, align 8, !tbaa !279
  br label %16

16:                                               ; preds = %6, %9, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @T1_GlyphSlot_Done(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %5, align 8, !tbaa !279
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 784
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !281
  %18 = trunc i64 %17 to i32
  %.not = icmp ult i32 %2, %18
  br i1 %.not, label %24, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %.not152 = icmp eq ptr %23, null
  br i1 %.not152, label %.thread170, label %24

24:                                               ; preds = %19, %4
  %25 = and i32 %3, 1024
  %.not153 = icmp eq i32 %25, 0
  %26 = or i32 %3, 3
  %spec.select = select i1 %.not153, i32 %3, i32 %26
  %.not154 = icmp eq ptr %1, null
  br i1 %.not154, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !282
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !283
  br label %32

32:                                               ; preds = %24, %27
  %.sink198 = phi i64 [ %29, %27 ], [ 65536, %24 ]
  %.sink = phi i64 [ %31, %27 ], [ 65536, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %.sink198, ptr %33, align 8, !tbaa !284
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %.sink, ptr %34, align 8, !tbaa !286
  %35 = and i32 %spec.select, 1
  %36 = and i32 %spec.select, 3
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i8
  %39 = trunc i32 %spec.select to i8
  %40 = and i8 %39, 1
  %41 = xor i8 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %38, ptr %42, align 8, !tbaa !287
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 %41, ptr %43, align 1, !tbaa !288
  %44 = load ptr, ptr %15, align 8, !tbaa !198
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 648
  %46 = load ptr, ptr %45, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 848
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = lshr i32 %spec.select, 16
  %50 = and i32 %49, 15
  %51 = call i32 %44(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %46, ptr noundef %48, i8 noundef zeroext %38, i32 noundef %50, ptr noundef nonnull @T1_Parse_Glyph) #17
  %.not157 = icmp eq i32 %51, 0
  br i1 %.not157, label %52, label %.thread170

52:                                               ; preds = %32
  %53 = and i32 %spec.select, 1024
  %.lobit = lshr exact i32 %53, 10
  %54 = trunc nuw nsw i32 %.lobit to i8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 133
  store i8 %54, ptr %55, align 1, !tbaa !289
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 608
  %57 = load i32, ptr %56, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 2716
  store i32 %57, ptr %58, align 4, !tbaa !209
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 616
  %60 = load ptr, ptr %59, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 2720
  store ptr %60, ptr %61, align 8, !tbaa !210
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %63 = load ptr, ptr %62, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 2728
  store ptr %63, ptr %64, align 8, !tbaa !211
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %66 = load ptr, ptr %65, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 2736
  store ptr %66, ptr %67, align 8, !tbaa !212
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 2968
  store ptr %69, ptr %70, align 8, !tbaa !213
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %72 = load i32, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 2976
  store i32 %72, ptr %73, align 8, !tbaa !214
  %74 = call fastcc i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef nonnull %5, i32 noundef %2, ptr noundef %8, ptr noundef %6)
  %.not159 = icmp eq i32 %74, 0
  br i1 %.not159, label %75, label %281

75:                                               ; preds = %52
  %.not158 = icmp eq i32 %53, 0
  %76 = load i8, ptr %42, align 8, !tbaa !287
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 2744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false), !tbaa.struct !290
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 2776
  %.sroa.0.0.copyload = load i64, ptr %78, align 8, !tbaa !104
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2784
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !226
  call void %80(ptr noundef nonnull %5) #17
  br i1 %.not158, label %97, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %83 = load ptr, ptr %82, align 8, !tbaa !278
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %85 = load i64, ptr %84, align 8, !tbaa !291
  %86 = call i64 @FT_RoundFix(i64 noundef %85) #17
  %87 = ashr i64 %86, 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %87, ptr %88, align 8, !tbaa !292
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %90 = load i64, ptr %89, align 8, !tbaa !224
  %91 = call i64 @FT_RoundFix(i64 noundef %90) #17
  %92 = ashr i64 %91, 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %92, ptr %93, align 8, !tbaa !293
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !290
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i64 %.sroa.0.0.copyload, ptr %95, align 8, !tbaa !104
  %.sroa.7.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx58, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i8 1, ptr %96, align 4, !tbaa !294
  br label %264

97:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1869968492, ptr %99, align 8, !tbaa !295
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %102 = load i32, ptr %101, align 8, !tbaa !296
  %103 = and i32 %102, 1
  %104 = or disjoint i32 %103, 4
  store i32 %104, ptr %101, align 8, !tbaa !296
  br i1 %.not154, label %111, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %107 = load i16, ptr %106, align 2, !tbaa !297
  %108 = icmp ult i16 %107, 24
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = or disjoint i32 %103, 260
  store i32 %110, ptr %101, align 8, !tbaa !296
  br label %111

111:                                              ; preds = %109, %105, %97
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %113 = load i64, ptr %112, align 8, !tbaa !224
  %114 = call i64 @FT_RoundFix(i64 noundef %113) #17
  %115 = ashr i64 %114, 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %115, ptr %116, align 8, !tbaa !298
  %117 = load i64, ptr %112, align 8, !tbaa !224
  %118 = call i64 @FT_RoundFix(i64 noundef %117) #17
  %119 = ashr i64 %118, 16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %119, ptr %120, align 8, !tbaa !299
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %122 = load ptr, ptr %121, align 8, !tbaa !278
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i8 0, ptr %123, align 4, !tbaa !294
  %124 = and i32 %spec.select, 16
  %.not160 = icmp eq i32 %124, 0
  br i1 %.not160, label %133, label %125

125:                                              ; preds = %111
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 752
  %127 = load i64, ptr %126, align 8, !tbaa !300
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %129 = load i64, ptr %128, align 8, !tbaa !301
  %130 = sub nsw i64 %127, %129
  %131 = ashr i64 %130, 16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %131, ptr %132, align 8, !tbaa !302
  br label %142

133:                                              ; preds = %111
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %135 = load i64, ptr %134, align 8, !tbaa !303
  %136 = call i64 @FT_RoundFix(i64 noundef %135) #17
  %137 = ashr i64 %136, 16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %137, ptr %138, align 8, !tbaa !302
  %139 = load i64, ptr %134, align 8, !tbaa !303
  %140 = call i64 @FT_RoundFix(i64 noundef %139) #17
  %141 = ashr i64 %140, 16
  br label %142

142:                                              ; preds = %133, %125
  %.sink199 = phi i64 [ %141, %133 ], [ %131, %125 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sink199, ptr %143, align 8, !tbaa !304
  %144 = load i64, ptr %7, align 8, !tbaa !305
  %145 = icmp ne i64 %144, 65536
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %147 = load i64, ptr %146, align 8
  %148 = icmp ne i64 %147, 65536
  %or.cond = select i1 %145, i1 true, i1 %148
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = icmp ne i64 %150, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %151
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = icmp ne i64 %153, 0
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %154
  br i1 %or.cond8, label %155, label %177

155:                                              ; preds = %142
  call void @FT_Outline_Transform(ptr noundef nonnull %100, ptr noundef nonnull %7) #17
  %156 = load i64, ptr %116, align 8, !tbaa !298
  %157 = load i64, ptr %7, align 8, !tbaa !305
  %sext = shl i64 %156, 32
  %158 = ashr exact i64 %sext, 32
  %sext178 = shl i64 %157, 32
  %159 = ashr exact i64 %sext178, 32
  %160 = mul nsw i64 %159, %158
  %161 = ashr i64 %160, 63
  %162 = add nsw i64 %160, 32768
  %163 = add nsw i64 %162, %161
  %164 = shl i64 %163, 16
  %165 = ashr i64 %164, 32
  store i64 %165, ptr %116, align 8, !tbaa !298
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = load i64, ptr %166, align 8, !tbaa !302
  %168 = load i64, ptr %146, align 8, !tbaa !306
  %sext180 = shl i64 %167, 32
  %169 = ashr exact i64 %sext180, 32
  %sext181 = shl i64 %168, 32
  %170 = ashr exact i64 %sext181, 32
  %171 = mul nsw i64 %170, %169
  %172 = ashr i64 %171, 63
  %173 = add nsw i64 %171, 32768
  %174 = add nsw i64 %173, %172
  %175 = shl i64 %174, 16
  %176 = ashr i64 %175, 32
  store i64 %176, ptr %166, align 8, !tbaa !302
  br label %177

177:                                              ; preds = %142, %155
  %178 = icmp ne i64 %.sroa.0.0.copyload, 0
  %179 = icmp ne i64 %.sroa.7.0.copyload, 0
  %or.cond11 = select i1 %178, i1 true, i1 %179
  br i1 %or.cond11, label %180, label %186

180:                                              ; preds = %177
  call void @FT_Outline_Translate(ptr noundef nonnull %100, i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.7.0.copyload) #17
  %181 = load i64, ptr %116, align 8, !tbaa !298
  %182 = add nsw i64 %181, %.sroa.0.0.copyload
  store i64 %182, ptr %116, align 8, !tbaa !298
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %184 = load i64, ptr %183, align 8, !tbaa !302
  %185 = add nsw i64 %184, %.sroa.7.0.copyload
  store i64 %185, ptr %183, align 8, !tbaa !302
  br label %186

186:                                              ; preds = %177, %180
  %187 = icmp eq i32 %35, 0
  %188 = load i8, ptr %6, align 1
  %189 = icmp ne i8 %188, 0
  %or.cond14 = select i1 %187, i1 true, i1 %189
  br i1 %or.cond14, label %190, label %247

190:                                              ; preds = %186
  %191 = load i64, ptr %33, align 8, !tbaa !284
  %192 = load i64, ptr %34, align 8, !tbaa !286
  %193 = icmp ne i8 %76, 0
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  %or.cond18 = select i1 %193, i1 %196, i1 false
  br i1 %or.cond18, label %.loopexit, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !307
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %201 = load i16, ptr %200, align 2, !tbaa !308
  %.not197 = icmp eq i16 %201, 0
  br i1 %.not197, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %197
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !309
  %sext184 = shl i64 %191, 32
  %205 = ashr exact i64 %sext184, 32
  %sext187 = shl i64 %192, 32
  %206 = ashr exact i64 %sext187, 32
  br label %207

207:                                              ; preds = %.lr.ph, %207
  %.0143196 = phi ptr [ %204, %.lr.ph ], [ %226, %207 ]
  %.0144195 = phi i32 [ %202, %.lr.ph ], [ %225, %207 ]
  %208 = load i64, ptr %.0143196, align 8, !tbaa !310
  %sext183 = shl i64 %208, 32
  %209 = ashr exact i64 %sext183, 32
  %210 = mul nsw i64 %209, %205
  %211 = ashr i64 %210, 63
  %212 = add nsw i64 %210, 32768
  %213 = add nsw i64 %212, %211
  %214 = shl i64 %213, 16
  %215 = ashr i64 %214, 32
  store i64 %215, ptr %.0143196, align 8, !tbaa !310
  %216 = getelementptr inbounds nuw i8, ptr %.0143196, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !311
  %sext186 = shl i64 %217, 32
  %218 = ashr exact i64 %sext186, 32
  %219 = mul nsw i64 %218, %206
  %220 = ashr i64 %219, 63
  %221 = add nsw i64 %219, 32768
  %222 = add nsw i64 %221, %220
  %223 = shl i64 %222, 16
  %224 = ashr i64 %223, 32
  store i64 %224, ptr %216, align 8, !tbaa !311
  %225 = add nsw i32 %.0144195, -1
  %226 = getelementptr inbounds nuw i8, ptr %.0143196, i64 16
  %227 = icmp samesign ugt i32 %.0144195, 1
  br i1 %227, label %207, label %.loopexit, !llvm.loop !312

.loopexit:                                        ; preds = %207, %197, %190
  %228 = load i64, ptr %116, align 8, !tbaa !298
  %sext189 = shl i64 %228, 32
  %229 = ashr exact i64 %sext189, 32
  %sext190 = shl i64 %191, 32
  %230 = ashr exact i64 %sext190, 32
  %231 = mul nsw i64 %229, %230
  %232 = ashr i64 %231, 63
  %233 = add nsw i64 %231, 32768
  %234 = add nsw i64 %233, %232
  %235 = shl i64 %234, 16
  %236 = ashr i64 %235, 32
  store i64 %236, ptr %116, align 8, !tbaa !298
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %238 = load i64, ptr %237, align 8, !tbaa !302
  %sext192 = shl i64 %238, 32
  %239 = ashr exact i64 %sext192, 32
  %sext193 = shl i64 %192, 32
  %240 = ashr exact i64 %sext193, 32
  %241 = mul nsw i64 %239, %240
  %242 = ashr i64 %241, 63
  %243 = add nsw i64 %241, 32768
  %244 = add nsw i64 %243, %242
  %245 = shl i64 %244, 16
  %246 = ashr i64 %245, 32
  store i64 %246, ptr %237, align 8, !tbaa !302
  br label %247

247:                                              ; preds = %186, %.loopexit
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %100, ptr noundef nonnull %9) #17
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %249 = load i64, ptr %248, align 8, !tbaa !313
  %250 = load i64, ptr %9, align 8, !tbaa !314
  %251 = sub nsw i64 %249, %250
  store i64 %251, ptr %98, align 8, !tbaa !315
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %253 = load i64, ptr %252, align 8, !tbaa !316
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !317
  %256 = sub nsw i64 %253, %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %256, ptr %257, align 8, !tbaa !318
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %250, ptr %258, align 8, !tbaa !319
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %253, ptr %259, align 8, !tbaa !320
  br i1 %.not160, label %263, label %260

260:                                              ; preds = %247
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %262 = load i64, ptr %261, align 8, !tbaa !302
  call void @ft_synthesize_vertical_metrics(ptr noundef nonnull %98, i64 noundef %262) #17
  br label %263

263:                                              ; preds = %260, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %264

264:                                              ; preds = %263, %81
  %265 = load ptr, ptr %8, align 8, !tbaa !321
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %265, ptr %266, align 8, !tbaa !323
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !324
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %269, ptr %270, align 8, !tbaa !325
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %272 = load ptr, ptr %271, align 8, !tbaa !216
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 104
  %274 = load ptr, ptr %273, align 8, !tbaa !135
  %.not162 = icmp eq ptr %274, null
  br i1 %.not162, label %.thread170, label %275

275:                                              ; preds = %264
  %276 = load ptr, ptr %274, align 8, !tbaa !217
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !221
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !223
  call void %278(ptr noundef %280, ptr noundef nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  br label %.thread170

281:                                              ; preds = %52
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !226
  call void %283(ptr noundef nonnull %5) #17
  br label %.thread170

.thread170:                                       ; preds = %32, %19, %264, %275, %281
  %.0142168173 = phi i32 [ 0, %264 ], [ %74, %281 ], [ 0, %275 ], [ %51, %32 ], [ 6, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0142168173
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @Get_Kerning(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %T1_Get_Kerning.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %7, i64 80
  %.val7 = load i32, ptr %9, align 8, !tbaa !249
  %10 = zext i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 16
  %12 = zext i32 %2 to i64
  %13 = or i64 %11, %12
  %.not3.i = icmp eq i32 %.val7, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %14 = getelementptr i8, ptr %7, i64 72
  %.val = load ptr, ptr %14, align 8, !tbaa !245
  %15 = zext i32 %.val7 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr i8, ptr %.val, i64 %.idx.i
  %17 = getelementptr i8, ptr %16, i64 -16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %.0245.i = phi ptr [ %.2.i, %37 ], [ %.val, %.lr.ph.preheader.i ]
  %.0254.i = phi ptr [ %.227.i, %37 ], [ %17, %.lr.ph.preheader.i ]
  %18 = ptrtoint ptr %.0254.i to i64
  %19 = ptrtoint ptr %.0245.i to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = sdiv i64 %21, 2
  %23 = getelementptr inbounds [16 x i8], ptr %.0245.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !326
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !328
  %29 = zext i32 %28 to i64
  %30 = or i64 %26, %29
  %.not30.i = icmp eq i64 %30, %13
  br i1 %.not30.i, label %.thread.i, label %37

.thread.i:                                        ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !329
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %3, align 8, !tbaa !310
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !330
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %5, align 8, !tbaa !311
  br label %T1_Get_Kerning.exit

37:                                               ; preds = %.lr.ph.i
  %38 = icmp samesign ult i64 %30, %13
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %40 = getelementptr inbounds i8, ptr %23, i64 -16
  %.227.i = select i1 %38, ptr %.0254.i, ptr %40
  %.2.i = select i1 %38, ptr %39, ptr %.0245.i
  %.not.i = icmp ugt ptr %.2.i, %.227.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %37, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %T1_Get_Kerning.exit

T1_Get_Kerning.exit:                              ; preds = %._crit_edge.i, %.thread.i, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Read_Metrics(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.AFM_ParserRec_, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !245
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %12) #17
  store ptr null, ptr %11, align 8, !tbaa !245
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 0, ptr %13, align 8, !tbaa !249
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !250
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %15) #17
  store ptr null, ptr %14, align 8, !tbaa !250
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %16, align 8, !tbaa !251
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef nonnull %9) #17
  store ptr null, ptr %8, align 8, !tbaa !244
  br label %17

17:                                               ; preds = %10, %2
  %18 = call ptr @ft_mem_alloc(ptr noundef %6, i64 noundef 88, ptr noundef nonnull %4) #17
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %.not65 = icmp eq i32 %19, 0
  br i1 %.not65, label %20, label %112

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !80
  %23 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %1, i64 noundef %22) #17
  store i32 %23, ptr %4, align 4, !tbaa !19
  %.not66 = icmp eq i32 %23, 0
  br i1 %.not66, label %24, label %112

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !tbaa.struct !290
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %28 = load i64, ptr %27, align 8, !tbaa !190
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !332
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %31 = load i64, ptr %30, align 8, !tbaa !186
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %31, ptr %32, align 8, !tbaa !333
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !334
  %.not67 = icmp eq ptr %36, null
  br i1 %.not67, label %thread-pre-split.thread80, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %36, align 8, !tbaa !335
  %39 = load ptr, ptr %5, align 8, !tbaa !331
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !337
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !338
  %44 = call i32 %38(ptr noundef nonnull %3, ptr noundef %39, ptr noundef %41, ptr noundef %43) #17
  store i32 %44, ptr %4, align 4, !tbaa !19
  %.not68 = icmp eq i32 %44, 0
  br i1 %.not68, label %45, label %56

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %46, align 8, !tbaa !339
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @t1_get_index, ptr %47, align 8, !tbaa !343
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %48, align 8, !tbaa !344
  %49 = load ptr, ptr %35, align 8, !tbaa !334
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !345
  %52 = call i32 %51(ptr noundef nonnull %3) #17
  store i32 %52, ptr %4, align 4, !tbaa !19
  %53 = load ptr, ptr %35, align 8, !tbaa !334
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !346
  call void %55(ptr noundef nonnull %3) #17
  %.pre = load i32, ptr %4, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %37, %45
  %.pr = phi i32 [ %44, %37 ], [ %.pre, %45 ]
  %57 = and i32 %.pr, 255
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %thread-pre-split

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !337
  %62 = load i64, ptr %21, align 8, !tbaa !80
  %63 = icmp ugt i64 %62, 6
  br i1 %63, label %64, label %thread-pre-split.thread

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !95
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
  store i32 %74, ptr %4, align 4, !tbaa !19
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %73, %56
  %75 = phi i32 [ %.pr, %56 ], [ %74, %73 ]
  %.not69 = icmp eq i32 %75, 0
  br i1 %.not69, label %thread-pre-split.thread80, label %thread-pre-split.thread

thread-pre-split.thread80:                        ; preds = %24, %thread-pre-split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !290
  %76 = load i64, ptr %25, align 8, !tbaa !347
  %77 = ashr i64 %76, 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %77, ptr %78, align 8, !tbaa !185
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !348
  %81 = ashr i64 %80, 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %81, ptr %82, align 8, !tbaa !187
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !349
  %85 = add nsw i64 %84, 65535
  %86 = ashr i64 %85, 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %86, ptr %87, align 8, !tbaa !189
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %89 = load i64, ptr %88, align 8, !tbaa !350
  %90 = add nsw i64 %89, 65535
  %91 = ashr i64 %90, 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %91, ptr %92, align 8, !tbaa !191
  %93 = load i64, ptr %29, align 8, !tbaa !332
  %94 = load i64, ptr %32, align 8, !tbaa !333
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %thread-pre-split.thread80
  %97 = add nsw i64 %93, 32768
  %98 = lshr i64 %97, 16
  %99 = trunc i64 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i16 %99, ptr %100, align 2, !tbaa !193
  %101 = add nsw i64 %94, 32768
  %102 = lshr i64 %101, 16
  %103 = trunc i64 %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i16 %103, ptr %104, align 4, !tbaa !194
  br label %105

105:                                              ; preds = %96, %thread-pre-split.thread80
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %107 = load i32, ptr %106, align 8, !tbaa !249
  %.not70 = icmp eq i32 %107, 0
  br i1 %.not70, label %thread-pre-split.thread, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !171
  %111 = or i64 %110, 64
  store i64 %111, ptr %109, align 8, !tbaa !171
  store ptr %18, ptr %8, align 8, !tbaa !244
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %59, %64, %68, %105, %108, %thread-pre-split
  %.1 = phi ptr [ %18, %thread-pre-split ], [ null, %108 ], [ %18, %105 ], [ %18, %68 ], [ %18, %64 ], [ %18, %59 ]
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %1) #17
  br label %112

112:                                              ; preds = %17, %20, %thread-pre-split.thread
  %.0 = phi ptr [ %18, %17 ], [ %18, %20 ], [ %.1, %thread-pre-split.thread ]
  %.not71 = icmp eq ptr %.0, null
  br i1 %.not71, label %120, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !245
  call void @ft_mem_free(ptr noundef %6, ptr noundef %115) #17
  store ptr null, ptr %114, align 8, !tbaa !245
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store i32 0, ptr %116, align 8, !tbaa !249
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !250
  call void @ft_mem_free(ptr noundef %6, ptr noundef %118) #17
  store ptr null, ptr %117, align 8, !tbaa !250
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %119, align 8, !tbaa !251
  call void @ft_mem_free(ptr noundef %6, ptr noundef nonnull %.0) #17
  br label %120

120:                                              ; preds = %113, %112
  %121 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Get_Advances(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #2 {
  %6 = alloca %struct.FT_Data_, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.T1_DecoderRec_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = and i32 %3, 16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %5
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %10 = zext i32 %2 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %11, i1 false), !tbaa !104
  br label %.loopexit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  %17 = load ptr, ptr %16, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = call i32 %17(ptr noundef nonnull %8, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %21, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull @T1_Parse_Glyph) #17
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %23, label %.loopexit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 134
  store i8 1, ptr %24, align 2, !tbaa !200
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 132
  store i8 0, ptr %25, align 4, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %27 = load i32, ptr %26, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 2716
  store i32 %27, ptr %28, align 4, !tbaa !209
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 2720
  store ptr %30, ptr %31, align 8, !tbaa !210
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2728
  store ptr %33, ptr %34, align 8, !tbaa !211
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 2736
  store ptr %36, ptr %37, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 2968
  store ptr %39, ptr %40, align 8, !tbaa !213
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 2976
  store i32 %42, ptr %43, align 8, !tbaa !214
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = call fastcc i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef nonnull %8, i32 noundef %48, ptr noundef %6, ptr noundef %7)
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %66

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !215
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !216
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !135
  %.not7.i = icmp eq ptr %55, null
  br i1 %.not7.i, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %55, align 8, !tbaa !217
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !221
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !223
  call void %59(ptr noundef %61, ptr noundef nonnull %6) #17
  br label %62

62:                                               ; preds = %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load i64, ptr %45, align 8, !tbaa !224
  %64 = call i64 @FT_RoundFix(i64 noundef %63) #17
  %65 = ashr i64 %64, 16
  br label %67

66:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

67:                                               ; preds = %66, %62
  %.sink = phi i64 [ 0, %66 ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 %.sink, ptr %68, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !351

.loopexit:                                        ; preds = %67, %.lr.ph.preheader, %.preheader, %23, %12
  %.031 = phi i32 [ %22, %12 ], [ 0, %23 ], [ 0, %.preheader ], [ 0, %.lr.ph.preheader ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Size_Request(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !252
  %3 = getelementptr i8, ptr %.val, i64 176
  %.val.val = load ptr, ptr %3, align 8, !tbaa !51
  %4 = getelementptr i8, ptr %.val, i64 880
  %.val.val11 = load ptr, ptr %4, align 8, !tbaa !55
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !53
  %6 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.14) #17
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %.val.val11, null
  %or.cond.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %T1_Size_Get_Globals_Funcs.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %.val.val11, align 8, !tbaa !257
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %T1_Size_Get_Globals_Funcs.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr %10(ptr noundef nonnull %6) #17
  br label %T1_Size_Get_Globals_Funcs.exit

T1_Size_Get_Globals_Funcs.exit:                   ; preds = %2, %9, %11
  %13 = phi ptr [ %12, %11 ], [ null, %9 ], [ null, %2 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !252
  %15 = tail call i32 @FT_Request_Metrics(ptr noundef %14, ptr noundef %1) #17
  %16 = icmp eq i32 %15, 0
  %17 = icmp ne ptr %13, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %28

18:                                               ; preds = %T1_Size_Get_Globals_Funcs.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !352
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !264
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !353
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !354
  tail call void %20(ptr noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef 0, i64 noundef 0) #17
  br label %28

28:                                               ; preds = %18, %T1_Size_Get_Globals_Funcs.exit
  ret i32 %15
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @t1_get_ps_name(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @t1_get_glyph_name(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8, !tbaa !356
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = zext i32 %3 to i64
  %11 = tail call i32 @ft_mem_strcpyn(ptr noundef %2, ptr noundef %9, i64 noundef %10) #17
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -2147483648, 2147483647) i32 @t1_get_name_index(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i32, ptr %3, align 8, !tbaa !357
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8, !tbaa !356
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #18
  %.not.not = icmp eq i32 %11, 0
  br i1 %.not.not, label %._crit_edge.loopexit.split.loop.exit16, label %12

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !358

._crit_edge.loopexit.split.loop.exit16:           ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %._crit_edge.loopexit.split.loop.exit16, %2
  %.2 = phi i32 [ 0, %2 ], [ %13, %._crit_edge.loopexit.split.loop.exit16 ], [ 0, %12 ]
  ret i32 %.2
}

declare hidden i32 @ft_mem_strcpyn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @t1_ps_get_font_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 56)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !tbaa.struct !359
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @t1_ps_get_font_extra(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i16, ptr %3, align 8, !tbaa !156
  store i16 %4, ptr %1, align 2, !tbaa !156
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @t1_ps_has_glyph_names(ptr readnone captures(none) %0) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @t1_ps_get_font_private(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 224)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(224) %3, i64 224, i1 false), !tbaa.struct !360
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @t1_ps_get_font_value(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i64 noundef %4) #2 {
  %6 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  switch i32 %1, label %.thread502 [
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
  %.not445 = icmp eq ptr %3, null
  %.not446 = icmp slt i64 %4, 1
  %or.cond = or i1 %.not445, %.not446
  br i1 %or.cond, label %.thread498, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 673
  %10 = load i8, ptr %9, align 1, !tbaa !361
  store i8 %10, ptr %3, align 1, !tbaa !95
  br label %.thread498

11:                                               ; preds = %5
  %12 = icmp ult i32 %2, 4
  br i1 %12, label %13, label %.thread502

13:                                               ; preds = %11
  %.not444 = icmp ne ptr %3, null
  %14 = icmp sgt i64 %4, 7
  %or.cond447 = and i1 %.not444, %14
  br i1 %or.cond447, label %switch.lookup, label %.thread498

switch.lookup:                                    ; preds = %13
  %15 = shl nuw nsw i32 %2, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 680
  %.0325 = load i64, ptr %18, align 8, !tbaa !104
  store i64 %.0325, ptr %3, align 8, !tbaa !104
  br label %.thread498

19:                                               ; preds = %5
  %20 = icmp ult i32 %2, 4
  br i1 %20, label %21, label %.thread502

21:                                               ; preds = %19
  %.not443 = icmp ne ptr %3, null
  %22 = icmp sgt i64 %4, 7
  %or.cond448 = and i1 %.not443, %22
  br i1 %or.cond448, label %switch.lookup540, label %.thread498

switch.lookup540:                                 ; preds = %21
  %23 = shl nuw nsw i32 %2, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 728
  %.0324 = load i64, ptr %26, align 8, !tbaa !104
  store i64 %.0324, ptr %3, align 8, !tbaa !104
  br label %.thread498

27:                                               ; preds = %5
  %.not441 = icmp eq ptr %3, null
  %.not442 = icmp slt i64 %4, 1
  %or.cond449 = or i1 %.not441, %.not442
  br i1 %or.cond449, label %.thread498, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %30 = load i8, ptr %29, align 8, !tbaa !362
  store i8 %30, ptr %3, align 1, !tbaa !95
  br label %.thread498

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %33 = load ptr, ptr %32, align 8, !tbaa !178
  %.not438 = icmp eq ptr %33, null
  br i1 %.not438, label %.thread502, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
  %36 = add i64 %35, 1
  %.not439 = icmp eq ptr %3, null
  %.not440 = icmp ult i64 %6, %36
  %or.cond450 = select i1 %.not439, i1 true, i1 %.not440
  br i1 %or.cond450, label %345, label %37

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %33, i64 %36, i1 false)
  br label %345

38:                                               ; preds = %5
  %.not437 = icmp ne ptr %3, null
  %39 = icmp sgt i64 %4, 3
  %or.cond451 = and i1 %.not437, %39
  br i1 %or.cond451, label %40, label %.thread498

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load i32, ptr %41, align 8, !tbaa !363
  store i32 %42, ptr %3, align 4, !tbaa !19
  br label %.thread498

43:                                               ; preds = %5
  %.not436 = icmp ne ptr %3, null
  %44 = icmp sgt i64 %4, 3
  %or.cond452 = and i1 %.not436, %44
  br i1 %or.cond452, label %45, label %.thread498

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %47 = load i32, ptr %46, align 8, !tbaa !122
  store i32 %47, ptr %3, align 4, !tbaa !19
  br label %.thread498

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %50 = load i32, ptr %49, align 8, !tbaa !122
  %51 = icmp ult i32 %2, %50
  br i1 %51, label %52, label %.thread502

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %54 = load ptr, ptr %53, align 8, !tbaa !149
  %55 = zext i32 %2 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !155
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #18
  %59 = add i64 %58, 1
  %.not434 = icmp eq ptr %3, null
  %.not435 = icmp ult i64 %6, %59
  %or.cond453 = select i1 %.not434, i1 true, i1 %.not435
  br i1 %or.cond453, label %345, label %60

60:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %57, i64 %59, i1 false)
  br label %345

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %63 = load i32, ptr %62, align 8, !tbaa !122
  %64 = icmp ult i32 %2, %63
  br i1 %64, label %65, label %.thread502

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  %68 = zext i32 %2 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  %.not432 = icmp eq ptr %3, null
  %.not433 = icmp samesign ult i64 %6, %72
  %or.cond454 = select i1 %.not432, i1 true, i1 %.not433
  br i1 %or.cond454, label %345, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %75 = load ptr, ptr %74, align 8, !tbaa !143
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %68
  %77 = load ptr, ptr %76, align 8, !tbaa !155
  %78 = add nsw i64 %72, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %77, i64 %78, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !95
  br label %345

80:                                               ; preds = %5
  %.not431 = icmp ne ptr %3, null
  %81 = icmp sgt i64 %4, 3
  %or.cond455 = and i1 %.not431, %81
  br i1 %or.cond455, label %82, label %.thread498

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %84 = load i32, ptr %83, align 8, !tbaa !150
  store i32 %84, ptr %3, align 4, !tbaa !19
  br label %.thread498

85:                                               ; preds = %5
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %87 = load i32, ptr %86, align 8, !tbaa !150
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %.thread502

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %91 = load i32, ptr %90, align 8, !tbaa !162
  %92 = icmp ult i32 %2, %91
  br i1 %92, label %93, label %.thread502

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %95 = load ptr, ptr %94, align 8, !tbaa !154
  %96 = zext i32 %2 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !155
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #18
  %100 = add i64 %99, 1
  %.not429 = icmp eq ptr %3, null
  %.not430 = icmp ult i64 %6, %100
  %or.cond456 = select i1 %.not429, i1 true, i1 %.not430
  br i1 %or.cond456, label %345, label %101

101:                                              ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %98, i64 %100, i1 false)
  br label %345

102:                                              ; preds = %5
  %.not428 = icmp ne ptr %3, null
  %103 = icmp sgt i64 %4, 3
  %or.cond457 = and i1 %.not428, %103
  br i1 %or.cond457, label %104, label %.thread498

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %106 = load i32, ptr %105, align 8, !tbaa !125
  store i32 %106, ptr %3, align 4, !tbaa !19
  br label %.thread498

107:                                              ; preds = %5
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %109 = load ptr, ptr %108, align 8, !tbaa !133
  %.not422 = icmp eq ptr %109, null
  br i1 %.not422, label %114, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @ft_hash_num_lookup(i32 noundef %2, ptr noundef nonnull %109) #17
  %.not423 = icmp eq ptr %111, null
  br i1 %.not423, label %.thread502, label %.thread494

.thread494:                                       ; preds = %110
  %112 = load i64, ptr %111, align 8, !tbaa !104
  %113 = trunc i64 %112 to i32
  br label %117

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %116 = load i32, ptr %115, align 8, !tbaa !125
  %.not506 = icmp ult i32 %2, %116
  br i1 %.not506, label %117, label %.thread502

117:                                              ; preds = %.thread494, %114
  %.1497 = phi i32 [ %113, %.thread494 ], [ %2, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %119 = load ptr, ptr %118, align 8, !tbaa !129
  %.not425 = icmp eq ptr %119, null
  br i1 %.not425, label %.thread502, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %122 = load ptr, ptr %121, align 8, !tbaa !131
  %123 = zext i32 %.1497 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add i32 %125, 1
  %127 = zext i32 %126 to i64
  %.not426 = icmp eq ptr %3, null
  %.not427 = icmp samesign ult i64 %6, %127
  %or.cond458 = select i1 %.not426, i1 true, i1 %.not427
  br i1 %or.cond458, label %345, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %123
  %130 = load ptr, ptr %129, align 8, !tbaa !155
  %131 = add nsw i64 %127, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %130, i64 %131, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !95
  br label %345

133:                                              ; preds = %5
  %.not421 = icmp ne ptr %3, null
  %134 = icmp sgt i64 %4, 1
  %or.cond459 = and i1 %.not421, %134
  br i1 %or.cond459, label %135, label %.thread498

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %137 = load i16, ptr %136, align 8, !tbaa !156
  store i16 %137, ptr %3, align 2, !tbaa !156
  br label %.thread498

138:                                              ; preds = %5
  %.not420 = icmp ne ptr %3, null
  %139 = icmp sgt i64 %4, 1
  %or.cond460 = and i1 %.not420, %139
  br i1 %or.cond460, label %140, label %.thread498

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %142 = load i16, ptr %141, align 2, !tbaa !156
  store i16 %142, ptr %3, align 2, !tbaa !156
  br label %.thread498

143:                                              ; preds = %5
  %.not418 = icmp eq ptr %3, null
  %.not419 = icmp slt i64 %4, 1
  %or.cond461 = or i1 %.not418, %.not419
  br i1 %or.cond461, label %.thread498, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %146 = load i8, ptr %145, align 8, !tbaa !364
  store i8 %146, ptr %3, align 1, !tbaa !95
  br label %.thread498

147:                                              ; preds = %5
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %149 = load i8, ptr %148, align 8, !tbaa !364
  %150 = zext i8 %149 to i32
  %151 = icmp ult i32 %2, %150
  br i1 %151, label %152, label %.thread502

152:                                              ; preds = %147
  %.not417 = icmp ne ptr %3, null
  %153 = icmp sgt i64 %4, 1
  %or.cond462 = and i1 %.not417, %153
  br i1 %or.cond462, label %154, label %.thread498

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %156 = zext nneg i32 %2 to i64
  %157 = getelementptr inbounds nuw [2 x i8], ptr %155, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !156
  store i16 %158, ptr %3, align 2, !tbaa !156
  br label %.thread498

159:                                              ; preds = %5
  %.not416 = icmp ne ptr %3, null
  %160 = icmp sgt i64 %4, 7
  %or.cond463 = and i1 %.not416, %160
  br i1 %or.cond463, label %161, label %.thread498

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %163 = load i64, ptr %162, align 8, !tbaa !365
  store i64 %163, ptr %3, align 8, !tbaa !104
  br label %.thread498

164:                                              ; preds = %5
  %.not415 = icmp ne ptr %3, null
  %165 = icmp sgt i64 %4, 3
  %or.cond464 = and i1 %.not415, %165
  br i1 %or.cond464, label %166, label %.thread498

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %168 = load i32, ptr %167, align 4, !tbaa !366
  store i32 %168, ptr %3, align 4, !tbaa !19
  br label %.thread498

169:                                              ; preds = %5
  %.not414 = icmp ne ptr %3, null
  %170 = icmp sgt i64 %4, 3
  %or.cond465 = and i1 %.not414, %170
  br i1 %or.cond465, label %171, label %.thread498

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %173 = load i32, ptr %172, align 8, !tbaa !367
  store i32 %173, ptr %3, align 4, !tbaa !19
  br label %.thread498

174:                                              ; preds = %5
  %.not412 = icmp eq ptr %3, null
  %.not413 = icmp slt i64 %4, 1
  %or.cond466 = or i1 %.not412, %.not413
  br i1 %or.cond466, label %.thread498, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %177 = load i8, ptr %176, align 1, !tbaa !368
  store i8 %177, ptr %3, align 1, !tbaa !95
  br label %.thread498

178:                                              ; preds = %5
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %180 = load i8, ptr %179, align 1, !tbaa !368
  %181 = zext i8 %180 to i32
  %182 = icmp ult i32 %2, %181
  br i1 %182, label %183, label %.thread502

183:                                              ; preds = %178
  %.not411 = icmp ne ptr %3, null
  %184 = icmp sgt i64 %4, 1
  %or.cond467 = and i1 %.not411, %184
  br i1 %or.cond467, label %185, label %.thread498

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %187 = zext nneg i32 %2 to i64
  %188 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !156
  store i16 %189, ptr %3, align 2, !tbaa !156
  br label %.thread498

190:                                              ; preds = %5
  %.not409 = icmp eq ptr %3, null
  %.not410 = icmp slt i64 %4, 1
  %or.cond468 = or i1 %.not409, %.not410
  br i1 %or.cond468, label %.thread498, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 322
  %193 = load i8, ptr %192, align 2, !tbaa !369
  store i8 %193, ptr %3, align 1, !tbaa !95
  br label %.thread498

194:                                              ; preds = %5
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 322
  %196 = load i8, ptr %195, align 2, !tbaa !369
  %197 = zext i8 %196 to i32
  %198 = icmp ult i32 %2, %197
  br i1 %198, label %199, label %.thread502

199:                                              ; preds = %194
  %.not408 = icmp ne ptr %3, null
  %200 = icmp sgt i64 %4, 1
  %or.cond469 = and i1 %.not408, %200
  br i1 %or.cond469, label %201, label %.thread498

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %203 = zext nneg i32 %2 to i64
  %204 = getelementptr inbounds nuw [2 x i8], ptr %202, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !156
  store i16 %205, ptr %3, align 2, !tbaa !156
  br label %.thread498

206:                                              ; preds = %5
  %.not406 = icmp eq ptr %3, null
  %.not407 = icmp slt i64 %4, 1
  %or.cond470 = or i1 %.not406, %.not407
  br i1 %or.cond470, label %.thread498, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 323
  %209 = load i8, ptr %208, align 1, !tbaa !370
  store i8 %209, ptr %3, align 1, !tbaa !95
  br label %.thread498

210:                                              ; preds = %5
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 323
  %212 = load i8, ptr %211, align 1, !tbaa !370
  %213 = zext i8 %212 to i32
  %214 = icmp ult i32 %2, %213
  br i1 %214, label %215, label %.thread502

215:                                              ; preds = %210
  %.not405 = icmp ne ptr %3, null
  %216 = icmp sgt i64 %4, 1
  %or.cond471 = and i1 %.not405, %216
  br i1 %or.cond471, label %217, label %.thread498

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %219 = zext nneg i32 %2 to i64
  %220 = getelementptr inbounds nuw [2 x i8], ptr %218, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !156
  store i16 %221, ptr %3, align 2, !tbaa !156
  br label %.thread498

222:                                              ; preds = %5
  %.not403 = icmp eq ptr %3, null
  %.not404 = icmp slt i64 %4, 1
  %or.cond472 = or i1 %.not403, %.not404
  br i1 %or.cond472, label %.thread498, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %225 = load i8, ptr %224, align 4, !tbaa !371
  store i8 %225, ptr %3, align 1, !tbaa !95
  br label %.thread498

226:                                              ; preds = %5
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %228 = load i8, ptr %227, align 4, !tbaa !371
  %229 = zext i8 %228 to i32
  %230 = icmp ult i32 %2, %229
  br i1 %230, label %231, label %.thread502

231:                                              ; preds = %226
  %.not402 = icmp ne ptr %3, null
  %232 = icmp sgt i64 %4, 1
  %or.cond473 = and i1 %.not402, %232
  br i1 %or.cond473, label %233, label %.thread498

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %235 = zext nneg i32 %2 to i64
  %236 = getelementptr inbounds nuw [2 x i8], ptr %234, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !156
  store i16 %237, ptr %3, align 2, !tbaa !156
  br label %.thread498

238:                                              ; preds = %5
  %.not400 = icmp eq ptr %3, null
  %.not401 = icmp slt i64 %4, 1
  %or.cond474 = or i1 %.not400, %.not401
  br i1 %or.cond474, label %.thread498, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %241 = load i8, ptr %240, align 1, !tbaa !372
  store i8 %241, ptr %3, align 1, !tbaa !95
  br label %.thread498

242:                                              ; preds = %5
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 445
  %244 = load i8, ptr %243, align 1, !tbaa !372
  %245 = zext i8 %244 to i32
  %246 = icmp ult i32 %2, %245
  br i1 %246, label %247, label %.thread502

247:                                              ; preds = %242
  %.not399 = icmp ne ptr %3, null
  %248 = icmp sgt i64 %4, 1
  %or.cond475 = and i1 %.not399, %248
  br i1 %or.cond475, label %249, label %.thread498

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 474
  %251 = zext nneg i32 %2 to i64
  %252 = getelementptr inbounds nuw [2 x i8], ptr %250, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !156
  store i16 %253, ptr %3, align 2, !tbaa !156
  br label %.thread498

254:                                              ; preds = %5
  %.not397 = icmp eq ptr %3, null
  %.not398 = icmp slt i64 %4, 1
  %or.cond476 = or i1 %.not397, %.not398
  br i1 %or.cond476, label %.thread498, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 447
  %257 = load i8, ptr %256, align 1, !tbaa !373
  store i8 %257, ptr %3, align 1, !tbaa !95
  br label %.thread498

258:                                              ; preds = %5
  %.not395 = icmp eq ptr %3, null
  %.not396 = icmp slt i64 %4, 1
  %or.cond477 = or i1 %.not395, %.not396
  br i1 %or.cond477, label %.thread498, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 446
  %261 = load i8, ptr %260, align 2, !tbaa !374
  store i8 %261, ptr %3, align 1, !tbaa !95
  br label %.thread498

262:                                              ; preds = %5
  %263 = zext i32 %2 to i64
  %264 = icmp ult i32 %2, 2
  br i1 %264, label %265, label %.thread502

265:                                              ; preds = %262
  %.not394 = icmp ne ptr %3, null
  %266 = icmp sgt i64 %4, 1
  %or.cond478 = and i1 %.not394, %266
  br i1 %or.cond478, label %267, label %.thread498

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %269 = getelementptr inbounds nuw [2 x i8], ptr %268, i64 %263
  %270 = load i16, ptr %269, align 2, !tbaa !156
  store i16 %270, ptr %3, align 2, !tbaa !156
  br label %.thread498

271:                                              ; preds = %5
  %.not393 = icmp ne ptr %3, null
  %272 = icmp sgt i64 %4, 3
  %or.cond479 = and i1 %.not393, %272
  br i1 %or.cond479, label %273, label %.thread498

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %275 = load i32, ptr %274, align 4, !tbaa !375
  store i32 %275, ptr %3, align 4, !tbaa !19
  br label %.thread498

276:                                              ; preds = %5
  %.not392 = icmp ne ptr %3, null
  %277 = icmp sgt i64 %4, 7
  %or.cond480 = and i1 %.not392, %277
  br i1 %or.cond480, label %278, label %.thread498

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %280 = load i64, ptr %279, align 8, !tbaa !376
  store i64 %280, ptr %3, align 8, !tbaa !104
  br label %.thread498

281:                                              ; preds = %5
  %.not391 = icmp ne ptr %3, null
  %282 = icmp sgt i64 %4, 7
  %or.cond481 = and i1 %.not391, %282
  br i1 %or.cond481, label %283, label %.thread498

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %285 = load i64, ptr %284, align 8, !tbaa !377
  store i64 %285, ptr %3, align 8, !tbaa !104
  br label %.thread498

286:                                              ; preds = %5
  %.not389 = icmp eq ptr %3, null
  %.not390 = icmp slt i64 %4, 1
  %or.cond482 = or i1 %.not389, %.not390
  br i1 %or.cond482, label %.thread498, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %289 = load i8, ptr %288, align 8, !tbaa !378
  store i8 %289, ptr %3, align 1, !tbaa !95
  br label %.thread498

290:                                              ; preds = %5
  %.not388 = icmp ne ptr %3, null
  %291 = icmp sgt i64 %4, 1
  %or.cond483 = and i1 %.not388, %291
  br i1 %or.cond483, label %292, label %.thread498

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %294 = load i16, ptr %293, align 2, !tbaa !379
  store i16 %294, ptr %3, align 2, !tbaa !156
  br label %.thread498

295:                                              ; preds = %5
  %.not387 = icmp ne ptr %3, null
  %296 = icmp sgt i64 %4, 1
  %or.cond484 = and i1 %.not387, %296
  br i1 %or.cond484, label %297, label %.thread498

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %299 = load i16, ptr %298, align 4, !tbaa !380
  store i16 %299, ptr %3, align 2, !tbaa !156
  br label %.thread498

300:                                              ; preds = %5
  %.not386 = icmp ne ptr %3, null
  %301 = icmp sgt i64 %4, 1
  %or.cond485 = and i1 %.not386, %301
  br i1 %or.cond485, label %302, label %.thread498

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %304 = load i16, ptr %303, align 8, !tbaa !381
  store i16 %304, ptr %3, align 2, !tbaa !156
  br label %.thread498

305:                                              ; preds = %5
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %307 = load ptr, ptr %306, align 8, !tbaa !382
  %.not383 = icmp eq ptr %307, null
  br i1 %.not383, label %.thread502, label %308

308:                                              ; preds = %305
  %309 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #18
  %310 = add i64 %309, 1
  %.not384 = icmp eq ptr %3, null
  %.not385 = icmp ult i64 %6, %310
  %or.cond486 = select i1 %.not384, i1 true, i1 %.not385
  br i1 %or.cond486, label %345, label %311

311:                                              ; preds = %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %307, i64 %310, i1 false)
  br label %345

312:                                              ; preds = %5
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %314 = load ptr, ptr %313, align 8, !tbaa !383
  %.not380 = icmp eq ptr %314, null
  br i1 %.not380, label %.thread502, label %315

315:                                              ; preds = %312
  %316 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #18
  %317 = add i64 %316, 1
  %.not381 = icmp eq ptr %3, null
  %.not382 = icmp ult i64 %6, %317
  %or.cond487 = select i1 %.not381, i1 true, i1 %.not382
  br i1 %or.cond487, label %345, label %318

318:                                              ; preds = %315
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %314, i64 %317, i1 false)
  br label %345

319:                                              ; preds = %5
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %321 = load ptr, ptr %320, align 8, !tbaa !384
  %.not377 = icmp eq ptr %321, null
  br i1 %.not377, label %.thread502, label %322

322:                                              ; preds = %319
  %323 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %321) #18
  %324 = add i64 %323, 1
  %.not378 = icmp eq ptr %3, null
  %.not379 = icmp ult i64 %6, %324
  %or.cond488 = select i1 %.not378, i1 true, i1 %.not379
  br i1 %or.cond488, label %345, label %325

325:                                              ; preds = %322
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %321, i64 %324, i1 false)
  br label %345

326:                                              ; preds = %5
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %328 = load ptr, ptr %327, align 8, !tbaa !385
  %.not374 = icmp eq ptr %328, null
  br i1 %.not374, label %.thread502, label %329

329:                                              ; preds = %326
  %330 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %328) #18
  %331 = add i64 %330, 1
  %.not375 = icmp eq ptr %3, null
  %.not376 = icmp ult i64 %6, %331
  %or.cond489 = select i1 %.not375, i1 true, i1 %.not376
  br i1 %or.cond489, label %345, label %332

332:                                              ; preds = %329
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %328, i64 %331, i1 false)
  br label %345

333:                                              ; preds = %5
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %335 = load ptr, ptr %334, align 8, !tbaa !386
  %.not371 = icmp eq ptr %335, null
  br i1 %.not371, label %.thread502, label %336

336:                                              ; preds = %333
  %337 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %335) #18
  %338 = add i64 %337, 1
  %.not372 = icmp eq ptr %3, null
  %.not373 = icmp ult i64 %6, %338
  %or.cond490 = select i1 %.not372, i1 true, i1 %.not373
  br i1 %or.cond490, label %345, label %339

339:                                              ; preds = %336
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr nonnull align 1 %335, i64 %338, i1 false)
  br label %345

340:                                              ; preds = %5
  %.not = icmp ne ptr %3, null
  %341 = icmp sgt i64 %4, 7
  %or.cond491 = and i1 %.not, %341
  br i1 %or.cond491, label %342, label %.thread498

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %344 = load i64, ptr %343, align 8, !tbaa !387
  store i64 %344, ptr %3, align 8, !tbaa !104
  br label %.thread498

345:                                              ; preds = %128, %120, %339, %336, %332, %329, %325, %322, %318, %315, %311, %308, %101, %93, %73, %65, %60, %52, %37, %34
  %.0326 = phi i64 [ %331, %329 ], [ %324, %322 ], [ %59, %60 ], [ %127, %120 ], [ %310, %311 ], [ %100, %101 ], [ %59, %52 ], [ %338, %339 ], [ %72, %73 ], [ %338, %336 ], [ %72, %65 ], [ %36, %37 ], [ %127, %128 ], [ %36, %34 ], [ %100, %93 ], [ %331, %332 ], [ %317, %315 ], [ %324, %325 ], [ %310, %308 ], [ %317, %318 ]
  %.0326.fr = freeze i64 %.0326
  %346 = icmp eq i64 %.0326.fr, 0
  br i1 %346, label %.thread502, label %.thread498

.thread502:                                       ; preds = %110, %117, %262, %326, %319, %85, %89, %194, %242, %61, %48, %333, %312, %147, %210, %31, %178, %114, %19, %226, %11, %305, %5, %345
  br label %.thread498

.thread498:                                       ; preds = %276, %295, %278, %271, %302, %273, %265, %292, %267, %258, %300, %259, %254, %255, %247, %286, %249, %238, %239, %231, %233, %222, %223, %215, %297, %217, %206, %207, %199, %201, %190, %191, %183, %287, %185, %174, %175, %169, %171, %164, %166, %159, %281, %161, %152, %154, %143, %144, %138, %140, %133, %135, %102, %104, %80, %290, %82, %43, %342, %45, %38, %switch.lookup, %40, %switch.lookup540, %27, %21, %28, %13, %283, %7, %340, %8, %345, %.thread502
  %347 = phi i64 [ -1, %.thread502 ], [ %.0326.fr, %345 ], [ 8, %276 ], [ 2, %295 ], [ 8, %278 ], [ 4, %271 ], [ 2, %302 ], [ 4, %273 ], [ 2, %265 ], [ 2, %292 ], [ 2, %267 ], [ 1, %258 ], [ 2, %300 ], [ 1, %259 ], [ 1, %254 ], [ 1, %255 ], [ 2, %247 ], [ 1, %286 ], [ 2, %249 ], [ 1, %238 ], [ 1, %239 ], [ 2, %231 ], [ 2, %233 ], [ 1, %222 ], [ 1, %223 ], [ 2, %215 ], [ 2, %297 ], [ 2, %217 ], [ 1, %206 ], [ 1, %207 ], [ 2, %199 ], [ 2, %201 ], [ 1, %190 ], [ 1, %191 ], [ 2, %183 ], [ 1, %287 ], [ 2, %185 ], [ 1, %174 ], [ 1, %175 ], [ 4, %169 ], [ 4, %171 ], [ 4, %164 ], [ 4, %166 ], [ 8, %159 ], [ 8, %281 ], [ 8, %161 ], [ 2, %152 ], [ 2, %154 ], [ 1, %143 ], [ 1, %144 ], [ 2, %138 ], [ 2, %140 ], [ 2, %133 ], [ 2, %135 ], [ 4, %102 ], [ 4, %104 ], [ 4, %80 ], [ 2, %290 ], [ 4, %82 ], [ 4, %43 ], [ 8, %342 ], [ 4, %45 ], [ 4, %38 ], [ 8, %switch.lookup ], [ 4, %40 ], [ 8, %switch.lookup540 ], [ 1, %27 ], [ 8, %21 ], [ 1, %28 ], [ 8, %13 ], [ 8, %283 ], [ 1, %7 ], [ 8, %340 ], [ 1, %8 ]
  ret i64 %347
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @ft_hash_num_lookup(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ps_property_set(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #5

declare i32 @ps_property_get(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @T1_Get_Track_Kerning(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !251
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %10

10:                                               ; preds = %.lr.ph, %40
  %11 = phi i32 [ %8, %.lr.ph ], [ %41, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8, !tbaa !388
  %.not30 = icmp eq i32 %14, %2
  br i1 %.not30, label %15, label %40

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !390
  %18 = icmp slt i64 %1, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !391
  store i64 %21, ptr %3, align 8, !tbaa !104
  br label %40

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !392
  %25 = icmp sgt i64 %1, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !393
  store i64 %28, ptr %3, align 8, !tbaa !104
  br label %40

29:                                               ; preds = %22
  %30 = sub nsw i64 %1, %17
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !393
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !391
  %35 = sub nsw i64 %32, %34
  %36 = sub nsw i64 %24, %17
  %37 = tail call i64 @FT_MulDiv(i64 noundef %30, i64 noundef %35, i64 noundef %36) #17
  %38 = load i64, ptr %33, align 8, !tbaa !391
  %39 = add nsw i64 %38, %37
  store i64 %39, ptr %3, align 8, !tbaa !104
  %.pre = load i32, ptr %7, align 8, !tbaa !251
  br label %40

40:                                               ; preds = %19, %29, %26, %10
  %41 = phi i32 [ %11, %19 ], [ %.pre, %29 ], [ %11, %26 ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %10, label %.loopexit, !llvm.loop !394

.loopexit:                                        ; preds = %40, %.preheader, %4
  %.0 = phi i32 [ 6, %4 ], [ 0, %.preheader ], [ 0, %40 ]
  ret i32 %.0
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 7) i32 @T1_Get_Multi_Master(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !110
  store i32 %7, ptr %1, align 8, !tbaa !395
  %8 = load i32, ptr %4, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !397
  %.not25 = icmp eq i32 %7, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  store ptr %17, ptr %14, align 8, !tbaa !398
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !400
  %20 = load i64, ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !401
  %22 = load i8, ptr %15, align 8, !tbaa !115
  %23 = zext i8 %22 to i64
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !402
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !403

.loopexit:                                        ; preds = %13, %5, %2
  %.022 = phi i32 [ 6, %2 ], [ 0, %5 ], [ 0, %13 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 7) i32 @T1_Set_MM_Design(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca [16 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %t1_set_mm_blend.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !110
  %.not104 = icmp eq i32 %9, 0
  br i1 %.not104, label %._crit_edge.thread, label %.lr.ph102

.lr.ph102:                                        ; preds = %7
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %11 = zext i32 %spec.select to i64
  br label %12

12:                                               ; preds = %.lr.ph102, %65
  %13 = phi i32 [ %9, %.lr.ph102 ], [ %66, %65 ]
  %indvars.iv110 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next111, %65 ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv110
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !400
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !404
  %19 = icmp samesign ult i64 %indvars.iv110, %11
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv110
  %22 = load i64, ptr %21, align 8, !tbaa !104
  %.pre = load i8, ptr %14, align 8, !tbaa !115
  br label %32

23:                                               ; preds = %12
  %24 = load i8, ptr %14, align 8, !tbaa !115
  %25 = zext i8 %24 to i64
  %26 = getelementptr [8 x i8], ptr %16, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !104
  %29 = load i64, ptr %16, align 8, !tbaa !104
  %30 = sub nsw i64 %28, %29
  %31 = sdiv i64 %30, 2
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi i8 [ %.pre, %20 ], [ %24, %23 ]
  %.067 = phi i64 [ %22, %20 ], [ %31, %23 ]
  %.not105 = icmp eq i8 %33, 0
  br i1 %.not105, label %.thread83.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext i8 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %.05794 = phi i32 [ -1, %.lr.ph.preheader ], [ %43, %42 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !104
  %36 = icmp eq i64 %.067, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %.lr.ph
  %38 = icmp slt i64 %.067, %35
  br i1 %38, label %.thread83, label %42

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8, !tbaa !104
  br label %65

42:                                               ; preds = %37
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !405

.thread83:                                        ; preds = %37
  %44 = icmp slt i32 %.05794, 0
  br i1 %44, label %.thread83.thread, label %50

.thread83.thread:                                 ; preds = %32, %.thread83
  %45 = load i64, ptr %18, align 8, !tbaa !104
  br label %65

.thread:                                          ; preds = %42
  %46 = zext i8 %33 to i64
  %47 = getelementptr [8 x i8], ptr %18, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !104
  br label %65

50:                                               ; preds = %.thread83
  %51 = zext nneg i32 %.05794 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !104
  %54 = sub nsw i64 %.067, %53
  %55 = and i64 %indvars.iv, 4294967295
  %56 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %51
  %59 = load i64, ptr %58, align 8, !tbaa !104
  %60 = sub nsw i64 %57, %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %55
  %62 = load i64, ptr %61, align 8, !tbaa !104
  %63 = sub nsw i64 %62, %53
  %64 = tail call i64 @FT_MulDiv(i64 noundef %54, i64 noundef %60, i64 noundef %63) #17
  %.pre113 = load i32, ptr %8, align 4, !tbaa !110
  br label %65

65:                                               ; preds = %39, %.thread83.thread, %50, %.thread
  %66 = phi i32 [ %13, %.thread83.thread ], [ %13, %.thread ], [ %.pre113, %50 ], [ %13, %39 ]
  %.3 = phi i64 [ %45, %.thread83.thread ], [ %49, %.thread ], [ %64, %50 ], [ %41, %39 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv110
  store i64 %.3, ptr %67, align 8, !tbaa !104
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %68 = zext i32 %66 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next111, %68
  br i1 %69, label %12, label %._crit_edge, !llvm.loop !406

._crit_edge:                                      ; preds = %65
  %.val.pre = load ptr, ptr %5, align 8, !tbaa !107
  %70 = zext i32 %66 to i64
  %.not.i = icmp eq ptr %.val.pre, null
  br i1 %.not.i, label %t1_set_mm_blend.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %.lcssa92133 = phi i64 [ %70, %._crit_edge ], [ 0, %7 ]
  %.val132 = phi ptr [ %.val.pre, %._crit_edge ], [ %6, %7 ]
  %71 = getelementptr inbounds nuw i8, ptr %.val132, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !110
  %73 = load i32, ptr %.val132, align 8, !tbaa !108
  %.not10.i = icmp eq i32 %73, 0
  br i1 %.not10.i, label %._crit_edge9.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.thread
  %.not11.i = icmp eq i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %.val132, i64 264
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %wide.trip.count20.i = zext i32 %73 to i64
  br i1 %.not11.i, label %.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = zext i32 %72 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %100, %.preheader.us.preheader.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next15.i, %100 ]
  %.0318.us.i = phi i8 [ 0, %.preheader.us.preheader.i ], [ %.132.us.i, %100 ]
  %76 = trunc nuw i64 %indvars.iv14.i to i32
  br label %77

77:                                               ; preds = %96, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %96 ]
  %.0304.us.i = phi i64 [ 65536, %.preheader.us.i ], [ %.2.us.i, %96 ]
  %.not41.us.i = icmp samesign ult i64 %indvars.iv.i, %.lcssa92133
  br i1 %.not41.us.i, label %80, label %78

78:                                               ; preds = %77
  %79 = lshr i64 %.0304.us.i, 1
  br label %96

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %82 = load i64, ptr %81, align 8, !tbaa !104
  %83 = trunc nuw i64 %indvars.iv.i to i32
  %84 = shl nuw i32 1, %83
  %85 = and i32 %84, %76
  %86 = icmp eq i32 %85, 0
  %87 = sub nsw i64 65536, %82
  %spec.select43.us.i = select i1 %86, i64 %87, i64 %82
  %88 = icmp slt i64 %spec.select43.us.i, 1
  br i1 %88, label %._crit_edge.us.i, label %89

89:                                               ; preds = %80
  %90 = icmp samesign ugt i64 %spec.select43.us.i, 65535
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = shl nuw nsw i64 %.0304.us.i, 16
  %93 = mul nuw nsw i64 %92, %spec.select43.us.i
  %94 = add nuw nsw i64 %93, 2147483648
  %95 = lshr i64 %94, 32
  br label %96

96:                                               ; preds = %91, %89, %78
  %.2.us.i = phi i64 [ %79, %78 ], [ %.0304.us.i, %89 ], [ %95, %91 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %77, !llvm.loop !407

._crit_edge.us.i:                                 ; preds = %96, %80
  %.1.us.i = phi i64 [ 0, %80 ], [ %.2.us.i, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv14.i
  %98 = load i64, ptr %97, align 8, !tbaa !104
  %.not42.us.i = icmp eq i64 %98, %.1.us.i
  br i1 %.not42.us.i, label %100, label %99

99:                                               ; preds = %._crit_edge.us.i
  store i64 %.1.us.i, ptr %97, align 8, !tbaa !104
  br label %100

100:                                              ; preds = %99, %._crit_edge.us.i
  %.132.us.i = phi i8 [ 1, %99 ], [ %.0318.us.i, %._crit_edge.us.i ]
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count20.i
  br i1 %exitcond17.not.i, label %._crit_edge9.i, label %.preheader.us.i, !llvm.loop !408

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %104
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %104 ], [ 0, %.preheader.lr.ph.i ]
  %.0318.i = phi i8 [ %.132.i, %104 ], [ 0, %.preheader.lr.ph.i ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv18.i
  %102 = load i64, ptr %101, align 8, !tbaa !104
  %.not42.i = icmp eq i64 %102, 65536
  br i1 %.not42.i, label %104, label %103

103:                                              ; preds = %.preheader.i
  store i64 65536, ptr %101, align 8, !tbaa !104
  br label %104

104:                                              ; preds = %103, %.preheader.i
  %.132.i = phi i8 [ 1, %103 ], [ %.0318.i, %.preheader.i ]
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %._crit_edge9.i, label %.preheader.i, !llvm.loop !408

._crit_edge9.i:                                   ; preds = %100, %104, %._crit_edge.thread
  %.031.lcssa.i = phi i8 [ 0, %._crit_edge.thread ], [ %.132.i, %104 ], [ %.132.us.i, %100 ]
  %sext.i = add nsw i8 %.031.lcssa.i, -1
  %105 = sext i8 %sext.i to i32
  br label %t1_set_mm_blend.exit

t1_set_mm_blend.exit:                             ; preds = %._crit_edge9.i, %._crit_edge, %3
  %.0 = phi i32 [ 6, %3 ], [ %105, %._crit_edge9.i ], [ 6, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 7) i32 @T1_Set_MM_Blend(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #10 {
  %4 = getelementptr i8, ptr %0, i64 848
  %.val = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %t1_set_mm_blend.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !110
  %8 = load i32, ptr %.val, align 8, !tbaa !108
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %._crit_edge9.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %5
  %.not11.i = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  br i1 %.not11.i, label %.preheader.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %11 = zext i32 %1 to i64
  %wide.trip.count16.i = zext i32 %8 to i64
  %wide.trip.count.i = zext i32 %7 to i64
  br label %.preheader.us.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %wide.trip.count20.i = zext i32 %8 to i64
  br label %.preheader.i

.preheader.us.i:                                  ; preds = %36, %.preheader.us.preheader.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next15.i, %36 ]
  %.0318.us.i = phi i8 [ 0, %.preheader.us.preheader.i ], [ %.132.us.i, %36 ]
  %12 = trunc nuw i64 %indvars.iv14.i to i32
  br label %13

13:                                               ; preds = %32, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %32 ]
  %.0304.us.i = phi i64 [ 65536, %.preheader.us.i ], [ %.2.us.i, %32 ]
  %.not41.us.i = icmp samesign ult i64 %indvars.iv.i, %11
  br i1 %.not41.us.i, label %16, label %14

14:                                               ; preds = %13
  %15 = lshr i64 %.0304.us.i, 1
  br label %32

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8, !tbaa !104
  %19 = trunc nuw i64 %indvars.iv.i to i32
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %12
  %22 = icmp eq i32 %21, 0
  %23 = sub nsw i64 65536, %18
  %spec.select43.us.i = select i1 %22, i64 %23, i64 %18
  %24 = icmp slt i64 %spec.select43.us.i, 1
  br i1 %24, label %._crit_edge.us.i, label %25

25:                                               ; preds = %16
  %26 = icmp samesign ugt i64 %spec.select43.us.i, 65535
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %.0304.us.i, 16
  %29 = mul nuw nsw i64 %28, %spec.select43.us.i
  %30 = add nuw nsw i64 %29, 2147483648
  %31 = lshr i64 %30, 32
  br label %32

32:                                               ; preds = %27, %25, %14
  %.2.us.i = phi i64 [ %15, %14 ], [ %.0304.us.i, %25 ], [ %31, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !407

._crit_edge.us.i:                                 ; preds = %32, %16
  %.1.us.i = phi i64 [ 0, %16 ], [ %.2.us.i, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv14.i
  %34 = load i64, ptr %33, align 8, !tbaa !104
  %.not42.us.i = icmp eq i64 %34, %.1.us.i
  br i1 %.not42.us.i, label %36, label %35

35:                                               ; preds = %._crit_edge.us.i
  store i64 %.1.us.i, ptr %33, align 8, !tbaa !104
  br label %36

36:                                               ; preds = %35, %._crit_edge.us.i
  %.132.us.i = phi i8 [ 1, %35 ], [ %.0318.us.i, %._crit_edge.us.i ]
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %._crit_edge9.i, label %.preheader.us.i, !llvm.loop !408

.preheader.i:                                     ; preds = %40, %.preheader.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next19.i, %40 ]
  %.0318.i = phi i8 [ 0, %.preheader.preheader.i ], [ %.132.i, %40 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv18.i
  %38 = load i64, ptr %37, align 8, !tbaa !104
  %.not42.i = icmp eq i64 %38, 65536
  br i1 %.not42.i, label %40, label %39

39:                                               ; preds = %.preheader.i
  store i64 65536, ptr %37, align 8, !tbaa !104
  br label %40

40:                                               ; preds = %39, %.preheader.i
  %.132.i = phi i8 [ 1, %39 ], [ %.0318.i, %.preheader.i ]
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %._crit_edge9.i, label %.preheader.i, !llvm.loop !408

._crit_edge9.i:                                   ; preds = %36, %40, %5
  %.031.lcssa.i = phi i8 [ 0, %5 ], [ %.132.i, %40 ], [ %.132.us.i, %36 ]
  %sext.i = add nsw i8 %.031.lcssa.i, -1
  %41 = sext i8 %sext.i to i32
  br label %t1_set_mm_blend.exit

t1_set_mm_blend.exit:                             ; preds = %3, %._crit_edge9.i
  %.035.i = phi i32 [ %41, %._crit_edge9.i ], [ 6, %3 ]
  ret i32 %.035.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 7) i32 @T1_Get_MM_Blend(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #10 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !110
  call fastcc void @mm_weights_unmap(ptr noundef %9, ptr noundef %4, i32 noundef %11)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %11)
  %.not28 = icmp eq i32 %spec.select, 0
  br i1 %.not28, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 %1)
  %umin = zext i32 %12 to i64
  %13 = shl nuw nsw i64 %umin, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr nonnull align 16 %4, i64 %13, i1 false), !tbaa !104
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %7
  %14 = icmp ult i32 %11, %1
  br i1 %14, label %.lr.ph27.preheader, label %.loopexit

.lr.ph27.preheader:                               ; preds = %.preheader
  %umin30 = zext i32 %11 to i64
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %indvars.iv = phi i64 [ %umin30, %.lr.ph27.preheader ], [ %indvars.iv.next, %.lr.ph27 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 32768, ptr %15, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph27, !llvm.loop !409

.loopexit:                                        ; preds = %.lr.ph27, %.preheader, %3
  %.021 = phi i32 [ 6, %3 ], [ 0, %.preheader ], [ 0, %.lr.ph27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Get_MM_Var(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = alloca %struct.FT_Multi_Master_, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %T1_Get_Multi_Master.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = load i32, ptr %9, align 8, !tbaa !108
  %.not25.i = icmp eq i32 %12, 0
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count.i = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  store ptr %21, ptr %18, align 8, !tbaa !398
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !400
  %24 = load i64, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !401
  %26 = load i8, ptr %19, align 8, !tbaa !115
  %27 = zext i8 %26 to i64
  %28 = getelementptr [8 x i8], ptr %23, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load i64, ptr %29, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !402
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %17, !llvm.loop !403

.loopexit:                                        ; preds = %17, %10
  %.pre-phi = phi i64 [ 0, %10 ], [ %wide.trip.count.i, %17 ]
  store i32 0, ptr %4, align 4, !tbaa !19
  %32 = shl nuw nsw i64 %.pre-phi, 1
  %33 = add nuw nsw i64 %32, 6
  %34 = and i64 %33, 17179869176
  %35 = mul nuw nsw i64 %.pre-phi, 48
  %36 = add nuw nsw i64 %35, 32
  %37 = add nuw nsw i64 %36, %34
  %38 = call ptr @ft_mem_qalloc(ptr noundef %7, i64 noundef %37, ptr noundef nonnull %4) #17
  %39 = load i32, ptr %4, align 4, !tbaa !19
  %.not66 = icmp eq i32 %39, 0
  br i1 %.not66, label %40, label %T1_Get_Multi_Master.exit

40:                                               ; preds = %.loopexit
  store i32 %12, ptr %38, align 8, !tbaa !410
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %13, ptr %41, align 4, !tbaa !414
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %42, align 8, !tbaa !415
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %43, i8 0, i64 %32, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !416
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr null, ptr %46, align 8, !tbaa !417
  br i1 %.not25.i, label %._crit_edge82, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %49 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !398
  %51 = getelementptr inbounds nuw [48 x i8], ptr %44, i64 %indvars.iv
  store ptr %50, ptr %51, align 8, !tbaa !418
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !401
  %54 = shl nsw i64 %53, 16
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !420
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !402
  %58 = shl nsw i64 %57, 16
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %58, ptr %59, align 8, !tbaa !421
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 -1, ptr %60, align 8, !tbaa !422
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 4294967295, ptr %61, align 8, !tbaa !423
  %.not67 = icmp eq ptr %50, null
  br i1 %.not67, label %77, label %62

62:                                               ; preds = %48
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(7) @.str.9) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.sink.split, label %65

65:                                               ; preds = %62
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(6) @.str.10) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %65
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(12) @.str.11) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %68
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(6) @.str.12) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %71
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(7) @.str.13) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.sink.split, label %77

.sink.split:                                      ; preds = %74, %71, %68, %65, %62
  %.sink = phi i64 [ 2003265652, %62 ], [ 2003072104, %65 ], [ 1936486004, %71 ], [ 1869640570, %68 ], [ 1769234796, %74 ]
  store i64 %.sink, ptr %61, align 8, !tbaa !423
  br label %77

77:                                               ; preds = %.sink.split, %74, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !424

._crit_edge:                                      ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %79 = load ptr, ptr %78, align 8, !tbaa !425
  %80 = load i32, ptr %11, align 4, !tbaa !110
  call fastcc void @mm_weights_unmap(ptr noundef %79, ptr noundef %5, i32 noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 168
  br label %82

82:                                               ; preds = %._crit_edge, %mm_axis_unmap.exit
  %83 = phi ptr [ %44, %._crit_edge ], [ %120, %mm_axis_unmap.exit ]
  %indvars.iv87 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next88, %mm_axis_unmap.exit ]
  %84 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %indvars.iv87
  %85 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv87
  %86 = load i64, ptr %85, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !404
  %89 = load i64, ptr %88, align 8, !tbaa !104
  %.not.i68 = icmp sgt i64 %86, %89
  br i1 %.not.i68, label %.preheader.i, label %92

.preheader.i:                                     ; preds = %82
  %90 = load i8, ptr %84, align 8, !tbaa !115
  %91 = icmp ugt i8 %90, 1
  %wide.trip.count.i69 = zext i8 %90 to i64
  br i1 %91, label %.lr.ph.i70, label %._crit_edge.i

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !400
  %95 = load i64, ptr %94, align 8, !tbaa !104
  br label %mm_axis_unmap.exit

.lr.ph.i70:                                       ; preds = %.preheader.i, %114
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %114 ], [ 1, %.preheader.i ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i71
  %97 = load i64, ptr %96, align 8, !tbaa !104
  %.not28.i = icmp sgt i64 %86, %97
  br i1 %.not28.i, label %114, label %98

98:                                               ; preds = %.lr.ph.i70
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !400
  %101 = shl i64 %indvars.iv.i71, 32
  %sext.i = add i64 %101, -4294967296
  %102 = ashr exact i64 %sext.i, 32
  %103 = getelementptr inbounds [8 x i8], ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !104
  %105 = getelementptr inbounds [8 x i8], ptr %88, i64 %102
  %106 = load i64, ptr %105, align 8, !tbaa !104
  %107 = sub nsw i64 %86, %106
  %108 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i71
  %109 = load i64, ptr %108, align 8, !tbaa !104
  %110 = sub nsw i64 %109, %104
  %111 = sub nsw i64 %97, %106
  %112 = call i64 @FT_MulDiv(i64 noundef %107, i64 noundef %110, i64 noundef %111) #17
  %113 = add nsw i64 %112, %104
  %.pre = load ptr, ptr %45, align 8, !tbaa !416
  br label %mm_axis_unmap.exit

114:                                              ; preds = %.lr.ph.i70
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i69
  br i1 %exitcond.not.i73, label %._crit_edge.i, label %.lr.ph.i70, !llvm.loop !426

._crit_edge.i:                                    ; preds = %114, %.preheader.i
  %115 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !400
  %117 = getelementptr [8 x i8], ptr %116, i64 %wide.trip.count.i69
  %118 = getelementptr i8, ptr %117, i64 -8
  %119 = load i64, ptr %118, align 8, !tbaa !104
  br label %mm_axis_unmap.exit

mm_axis_unmap.exit:                               ; preds = %92, %98, %._crit_edge.i
  %120 = phi ptr [ %83, %92 ], [ %.pre, %98 ], [ %83, %._crit_edge.i ]
  %.024.in.i = phi i64 [ %95, %92 ], [ %113, %98 ], [ %119, %._crit_edge.i ]
  %.024.i = shl nsw i64 %.024.in.i, 16
  %121 = getelementptr inbounds nuw [48 x i8], ptr %120, i64 %indvars.iv87
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %.024.i, ptr %122, align 8, !tbaa !427
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %.pre-phi
  br i1 %exitcond91.not, label %._crit_edge82, label %82, !llvm.loop !428

._crit_edge82:                                    ; preds = %mm_axis_unmap.exit, %40
  store ptr %38, ptr %1, align 8, !tbaa !429
  %.pre92 = load i32, ptr %4, align 4, !tbaa !19
  br label %T1_Get_Multi_Master.exit

T1_Get_Multi_Master.exit:                         ; preds = %2, %.loopexit, %._crit_edge82
  %123 = phi i32 [ %.pre92, %._crit_edge82 ], [ %39, %.loopexit ], [ 6, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 7) i32 @T1_Set_Var_Design(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1, i32 4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = tail call i64 @FT_RoundFix(i64 noundef %6) #17
  %8 = ashr i64 %7, 16
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 %8, ptr %9, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !431

._crit_edge:                                      ; preds = %.lr.ph, %3
  %10 = call i32 @T1_Set_MM_Design(ptr noundef %0, i32 noundef %spec.store.select, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @T1_Get_Var_Design(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #2 {
  %4 = alloca [4 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !110
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %20, i1 false), !tbaa !104
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %mm_axis_unmap.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %mm_axis_unmap.exit ]
  %22 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !404
  %27 = load i64, ptr %26, align 8, !tbaa !104
  %.not.i = icmp sgt i64 %24, %27
  br i1 %.not.i, label %.preheader.i, label %30

.preheader.i:                                     ; preds = %21
  %28 = load i8, ptr %22, align 8, !tbaa !115
  %29 = icmp ugt i8 %28, 1
  %wide.trip.count.i = zext i8 %28 to i64
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !400
  %33 = load i64, ptr %32, align 8, !tbaa !104
  br label %mm_axis_unmap.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 1, %.preheader.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !104
  %.not28.i = icmp sgt i64 %24, %35
  br i1 %.not28.i, label %52, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !400
  %39 = shl i64 %indvars.iv.i, 32
  %sext.i = add i64 %39, -4294967296
  %40 = ashr exact i64 %sext.i, 32
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !104
  %43 = getelementptr inbounds [8 x i8], ptr %26, i64 %40
  %44 = load i64, ptr %43, align 8, !tbaa !104
  %45 = sub nsw i64 %24, %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8, !tbaa !104
  %48 = sub nsw i64 %47, %42
  %49 = sub nsw i64 %35, %44
  %50 = tail call i64 @FT_MulDiv(i64 noundef %45, i64 noundef %48, i64 noundef %49) #17
  %51 = add nsw i64 %50, %42
  br label %mm_axis_unmap.exit

52:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !426

._crit_edge.i:                                    ; preds = %52, %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !400
  %55 = getelementptr [8 x i8], ptr %54, i64 %wide.trip.count.i
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !104
  br label %mm_axis_unmap.exit

mm_axis_unmap.exit:                               ; preds = %30, %36, %._crit_edge.i
  %.024.in.i = phi i64 [ %33, %30 ], [ %51, %36 ], [ %57, %._crit_edge.i ]
  %.024.i = shl nsw i64 %.024.in.i, 16
  %58 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %.024.i, ptr %58, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %21, !llvm.loop !432

.loopexit:                                        ; preds = %.lr.ph31.preheader, %.preheader, %3
  %.023 = phi i32 [ 6, %3 ], [ 0, %.preheader ], [ 0, %.lr.ph31.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 7) i32 @T1_Reset_MM_Blend(ptr noundef readonly captures(none) %0, i32 %1) #10 {
  %3 = getelementptr i8, ptr %0, i64 848
  %.val.i = load ptr, ptr %3, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %T1_Set_MM_Blend.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !110
  %7 = load i32, ptr %.val.i, align 8, !tbaa !108
  %.not10.i.i = icmp eq i32 %7, 0
  br i1 %.not10.i.i, label %._crit_edge9.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %4
  %.not11.i.i = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %wide.trip.count20.i.i = zext i32 %7 to i64
  br i1 %.not11.i.i, label %.preheader.i.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i.i = zext i32 %6 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %15, %.preheader.us.preheader.i.i
  %indvars.iv14.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next15.i.i, %15 ]
  %.0318.us.i.i = phi i8 [ 0, %.preheader.us.preheader.i.i ], [ %.132.us.i.i, %15 ]
  br label %10

10:                                               ; preds = %10, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %.0304.us.i.i = phi i64 [ 65536, %.preheader.us.i.i ], [ %11, %10 ]
  %11 = lshr i64 %.0304.us.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %10, !llvm.loop !407

._crit_edge.us.i.i:                               ; preds = %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv14.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %.not42.us.i.i = icmp eq i64 %13, %11
  br i1 %.not42.us.i.i, label %15, label %14

14:                                               ; preds = %._crit_edge.us.i.i
  store i64 %11, ptr %12, align 8, !tbaa !104
  br label %15

15:                                               ; preds = %14, %._crit_edge.us.i.i
  %.132.us.i.i = phi i8 [ 1, %14 ], [ %.0318.us.i.i, %._crit_edge.us.i.i ]
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, %wide.trip.count20.i.i
  br i1 %exitcond17.not.i.i, label %._crit_edge9.i.i, label %.preheader.us.i.i, !llvm.loop !408

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %19
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %19 ], [ 0, %.preheader.lr.ph.i.i ]
  %.0318.i.i = phi i8 [ %.132.i.i, %19 ], [ 0, %.preheader.lr.ph.i.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv18.i.i
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %.not42.i.i = icmp eq i64 %17, 65536
  br i1 %.not42.i.i, label %19, label %18

18:                                               ; preds = %.preheader.i.i
  store i64 65536, ptr %16, align 8, !tbaa !104
  br label %19

19:                                               ; preds = %18, %.preheader.i.i
  %.132.i.i = phi i8 [ 1, %18 ], [ %.0318.i.i, %.preheader.i.i ]
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond21.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, %wide.trip.count20.i.i
  br i1 %exitcond21.not.i.i, label %._crit_edge9.i.i, label %.preheader.i.i, !llvm.loop !408

._crit_edge9.i.i:                                 ; preds = %15, %19, %4
  %.031.lcssa.i.i = phi i8 [ 0, %4 ], [ %.132.i.i, %19 ], [ %.132.us.i.i, %15 ]
  %sext.i.i = add nsw i8 %.031.lcssa.i.i, -1
  %20 = sext i8 %sext.i.i to i32
  br label %T1_Set_MM_Blend.exit

T1_Set_MM_Blend.exit:                             ; preds = %2, %._crit_edge9.i.i
  %.035.i.i = phi i32 [ %20, %._crit_edge9.i.i ], [ 6, %2 ]
  ret i32 %.035.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 7) i32 @T1_Set_MM_WeightVector(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = icmp ne i32 %1, 0
  %8 = icmp ne ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %18, label %.preheader35

.preheader35:                                     ; preds = %6
  %9 = load i32, ptr %5, align 8, !tbaa !108
  %.not42 = icmp eq i32 %9, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader35
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !425
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %wide.trip.count = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store i64 %16, ptr %17, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !433

18:                                               ; preds = %6
  br i1 %8, label %19, label %.loopexit

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 8, !tbaa !108
  %. = tail call i32 @llvm.umin.i32(i32 %1, i32 %20)
  %.not43 = icmp eq i32 %., 0
  br i1 %.not43, label %.preheader, label %.lr.ph39

.lr.ph39:                                         ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %wide.trip.count49 = zext i32 %. to i64
  br label %33

.preheader:                                       ; preds = %33, %19
  %23 = icmp ult i32 %1, %20
  br i1 %23, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = zext i32 %. to i64
  %27 = shl nuw nsw i64 %26, 3
  %scevgep = getelementptr nuw i8, ptr %25, i64 %27
  %28 = xor i32 %., -1
  %29 = add i32 %20, %28
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = add nuw nsw i64 %31, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %32, i1 false), !tbaa !104
  br label %.loopexit

33:                                               ; preds = %.lr.ph39, %33
  %indvars.iv46 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next47, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv46
  %35 = load i64, ptr %34, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv46
  store i64 %35, ptr %36, align 8, !tbaa !104
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.preheader, label %33, !llvm.loop !434

.loopexit:                                        ; preds = %14, %.lr.ph41, %.preheader35, %.preheader, %18, %3
  %.0 = phi i32 [ 6, %18 ], [ 6, %3 ], [ 0, %.preheader ], [ 0, %.preheader35 ], [ 0, %.lr.ph41 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 7) i32 @T1_Get_MM_WeightVector(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !19
  %8 = load i32, ptr %5, align 8, !tbaa !108
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %.sink.split, label %.preheader24

.preheader24:                                     ; preds = %6
  %.not28 = icmp eq i32 %8, 0
  br i1 %.not28, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %wide.trip.count = zext i32 %8 to i64
  br label %20

.preheader:                                       ; preds = %20, %.preheader24
  %12 = icmp ult i32 %8, %7
  br i1 %12, label %.lr.ph27.preheader, label %.sink.split

.lr.ph27.preheader:                               ; preds = %.preheader
  %13 = zext i32 %8 to i64
  %14 = shl nuw nsw i64 %13, 3
  %scevgep = getelementptr i8, ptr %2, i64 %14
  %15 = xor i32 %8, -1
  %16 = add i32 %7, %15
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = add nuw nsw i64 %18, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %19, i1 false), !tbaa !104
  br label %.sink.split

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %22, ptr %23, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %20, !llvm.loop !435

.sink.split:                                      ; preds = %.preheader, %.lr.ph27.preheader, %6
  %.021.ph = phi i32 [ 6, %6 ], [ 0, %.lr.ph27.preheader ], [ 0, %.preheader ]
  store i32 %8, ptr %1, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %.sink.split, %3
  %.021 = phi i32 [ 6, %3 ], [ %.021.ph, %.sink.split ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal void @T1_Done_Blend(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %42, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %5, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %11) #17
  store ptr null, ptr %10, align 8, !tbaa !113
  %12 = icmp ugt i32 %7, 1
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %scevgep = getelementptr i8, ptr %5, i64 48
  %13 = add i32 %7, -1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %15, i1 false), !tbaa !113
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %18 = load ptr, ptr %17, align 8, !tbaa !436
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %18) #17
  store ptr null, ptr %17, align 8, !tbaa !436
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !438
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %21) #17
  store ptr null, ptr %20, align 8, !tbaa !438
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %24 = load ptr, ptr %23, align 8, !tbaa !440
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %24) #17
  store ptr null, ptr %23, align 8, !tbaa !440
  %.not72 = icmp eq i32 %7, 0
  br i1 %.not72, label %._crit_edge65, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next, %.lr.ph64 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store ptr null, ptr %25, align 8, !tbaa !436
  %26 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store ptr null, ptr %26, align 8, !tbaa !438
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store ptr null, ptr %27, align 8, !tbaa !440
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge65, label %.lr.ph64, !llvm.loop !442

._crit_edge65:                                    ; preds = %.lr.ph64, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %29) #17
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv77
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %34) #17
  store ptr null, ptr %33, align 8, !tbaa !155
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.lr.ph70, label %32, !llvm.loop !443

35:                                               ; preds = %.lr.ph70, %35
  %indvars.iv82 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next83, %35 ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %indvars.iv82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !404
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %38) #17
  store ptr null, ptr %37, align 8, !tbaa !404
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !400
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %40) #17
  store ptr null, ptr %39, align 8, !tbaa !400
  store i8 0, ptr %36, align 8, !tbaa !115
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge71, label %35, !llvm.loop !444

._crit_edge71:                                    ; preds = %35, %._crit_edge65
  %41 = load ptr, ptr %4, align 8, !tbaa !107
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %41) #17
  store ptr null, ptr %4, align 8, !tbaa !107
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
  %6 = load i64, ptr %5, align 8, !tbaa !104
  store i64 %6, ptr %1, align 8, !tbaa !104
  br label %128

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %12 = add nsw i64 %11, %9
  store i64 %12, ptr %1, align 8, !tbaa !104
  %13 = load i64, ptr %8, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !104
  %16 = add nsw i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !104
  br label %128

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !104
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !104
  %26 = add nsw i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !104
  %29 = add nsw i64 %26, %28
  store i64 %29, ptr %1, align 8, !tbaa !104
  %30 = load i64, ptr %19, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !104
  %33 = add nsw i64 %32, %30
  %34 = load i64, ptr %24, align 8, !tbaa !104
  %35 = add nsw i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !104
  %38 = add nsw i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !104
  %40 = load i64, ptr %19, align 8, !tbaa !104
  %41 = load i64, ptr %31, align 8, !tbaa !104
  %42 = add nsw i64 %41, %40
  %43 = load i64, ptr %21, align 8, !tbaa !104
  %44 = add nsw i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !104
  %47 = add nsw i64 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %47, ptr %48, align 8, !tbaa !104
  br label %128

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i64, ptr %50, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i64, ptr %52, align 8, !tbaa !104
  %54 = add nsw i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i64, ptr %55, align 8, !tbaa !104
  %57 = add nsw i64 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !104
  %60 = add nsw i64 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !104
  %63 = add nsw i64 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !104
  %66 = add nsw i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !104
  %69 = add nsw i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !104
  %72 = add nsw i64 %69, %71
  store i64 %72, ptr %1, align 8, !tbaa !104
  %73 = load i64, ptr %50, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load i64, ptr %74, align 8, !tbaa !104
  %76 = add nsw i64 %75, %73
  %77 = load i64, ptr %55, align 8, !tbaa !104
  %78 = add nsw i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i64, ptr %79, align 8, !tbaa !104
  %81 = add nsw i64 %78, %80
  %82 = load i64, ptr %61, align 8, !tbaa !104
  %83 = add nsw i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i64, ptr %84, align 8, !tbaa !104
  %86 = add nsw i64 %83, %85
  %87 = load i64, ptr %67, align 8, !tbaa !104
  %88 = add nsw i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !104
  %91 = add nsw i64 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !104
  %93 = load i64, ptr %50, align 8, !tbaa !104
  %94 = load i64, ptr %74, align 8, !tbaa !104
  %95 = add nsw i64 %94, %93
  %96 = load i64, ptr %52, align 8, !tbaa !104
  %97 = add nsw i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load i64, ptr %98, align 8, !tbaa !104
  %100 = add nsw i64 %97, %99
  %101 = load i64, ptr %61, align 8, !tbaa !104
  %102 = add nsw i64 %100, %101
  %103 = load i64, ptr %84, align 8, !tbaa !104
  %104 = add nsw i64 %102, %103
  %105 = load i64, ptr %64, align 8, !tbaa !104
  %106 = add nsw i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !104
  %109 = add nsw i64 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %109, ptr %110, align 8, !tbaa !104
  %111 = load i64, ptr %50, align 8, !tbaa !104
  %112 = load i64, ptr %74, align 8, !tbaa !104
  %113 = add nsw i64 %112, %111
  %114 = load i64, ptr %52, align 8, !tbaa !104
  %115 = add nsw i64 %113, %114
  %116 = load i64, ptr %98, align 8, !tbaa !104
  %117 = add nsw i64 %115, %116
  %118 = load i64, ptr %55, align 8, !tbaa !104
  %119 = add nsw i64 %117, %118
  %120 = load i64, ptr %79, align 8, !tbaa !104
  %121 = add nsw i64 %119, %120
  %122 = load i64, ptr %58, align 8, !tbaa !104
  %123 = add nsw i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load i64, ptr %124, align 8, !tbaa !104
  %126 = add nsw i64 %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %126, ptr %127, align 8, !tbaa !104
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

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -2147483648, 2147483647) i32 @t1_get_index(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = icmp ugt i64 %1, 65535
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %23, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 1, !tbaa !95
  %15 = load i8, ptr %0, align 1, !tbaa !95
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i32 @strncmp(ptr noundef nonnull %12, ptr noundef nonnull %0, i64 noundef %1) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %10, %13, %17, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !445

.loopexit.loopexit.split.loop.exit:               ; preds = %20
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.loopexit.loopexit.split.loop.exit, %.preheader, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %24, %.loopexit.loopexit.split.loop.exit ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @T1_Read_PFM(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !338
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 101
  %12 = icmp ugt ptr %11, %10
  br i1 %12, label %.thread.sink.split, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 99
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %16 = load i8, ptr %15, align 1, !tbaa !95
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = load i8, ptr %14, align 1, !tbaa !95
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = icmp ugt ptr %23, %10
  br i1 %24, label %.thread89, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %27 = load i16, ptr %26, align 1
  %28 = icmp ult i16 %27, 18
  br i1 %28, label %.thread89, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = load i32, ptr %30, align 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 %32
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %.thread89, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = icmp ugt ptr %36, %10
  br i1 %37, label %.thread.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i16, ptr %33, align 1
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %40, ptr %41, align 8, !tbaa !249
  %42 = shl nuw nsw i32 %40, 2
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  %45 = icmp ugt ptr %44, %10
  br i1 %45, label %.thread.sink.split, label %46

46:                                               ; preds = %38
  %47 = icmp eq i16 %39, 0
  br i1 %47, label %.thread89, label %48

48:                                               ; preds = %46
  %49 = zext i16 %39 to i64
  %50 = call ptr @ft_mem_qrealloc(ptr noundef %6, i64 noundef 16, i64 noundef 0, i64 noundef %49, ptr noundef null, ptr noundef nonnull %4) #17
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %50, ptr %51, align 8, !tbaa !245
  %52 = load i32, ptr %4, align 4, !tbaa !19
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %.thread

53:                                               ; preds = %48
  %54 = load i32, ptr %41, align 8, !tbaa !249
  %55 = shl i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !446
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !447
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !448
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %66, !llvm.loop !449

66:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !450
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i16, ptr %69, align 4, !tbaa !235
  %71 = icmp eq i16 %70, 7
  br i1 %71, label %72, label %65

72:                                               ; preds = %66
  store ptr %68, ptr %58, align 8, !tbaa !446
  br label %.loopexit

.loopexit:                                        ; preds = %65, %53, %72
  %.not80 = icmp eq i32 %55, 0
  br i1 %.not80, label %89, label %.lr.ph79

.lr.ph79:                                         ; preds = %.loopexit, %.lr.ph79
  %.06878 = phi ptr [ %87, %.lr.ph79 ], [ %36, %.loopexit ]
  %.06977 = phi ptr [ %86, %.lr.ph79 ], [ %50, %.loopexit ]
  %73 = load i8, ptr %.06878, align 1, !tbaa !95
  %74 = zext i8 %73 to i64
  %75 = call i32 @FT_Get_Char_Index(ptr noundef %0, i64 noundef %74) #17
  store i32 %75, ptr %.06977, align 4, !tbaa !326
  %76 = getelementptr inbounds nuw i8, ptr %.06878, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !95
  %78 = zext i8 %77 to i64
  %79 = call i32 @FT_Get_Char_Index(ptr noundef %0, i64 noundef %78) #17
  %80 = getelementptr inbounds nuw i8, ptr %.06977, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !328
  %81 = getelementptr inbounds nuw i8, ptr %.06878, i64 2
  %82 = load i16, ptr %81, align 1
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.06977, i64 8
  store i32 %83, ptr %84, align 4, !tbaa !329
  %85 = getelementptr inbounds nuw i8, ptr %.06977, i64 12
  store i32 0, ptr %85, align 4, !tbaa !330
  %86 = getelementptr inbounds nuw i8, ptr %.06977, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.06878, i64 4
  %88 = icmp ult ptr %87, %57
  br i1 %88, label %.lr.ph79, label %._crit_edge.loopexit, !llvm.loop !451

._crit_edge.loopexit:                             ; preds = %.lr.ph79
  %.pre = load ptr, ptr %51, align 8, !tbaa !245
  %.pre83 = load i32, ptr %41, align 8, !tbaa !249
  br label %89

89:                                               ; preds = %.loopexit, %._crit_edge.loopexit
  %90 = phi i32 [ %.pre83, %._crit_edge.loopexit ], [ %54, %.loopexit ]
  %91 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %50, %.loopexit ]
  store ptr %59, ptr %58, align 8, !tbaa !446
  %92 = zext i32 %90 to i64
  call void @qsort(ptr noundef %91, i64 noundef %92, i64 noundef 16, ptr noundef nonnull @compare_kern_pairs) #17
  %.pr.pre = load i32, ptr %4, align 4, !tbaa !19
  %93 = icmp eq i32 %.pr.pre, 0
  br i1 %93, label %.thread89, label %.thread

.thread.sink.split:                               ; preds = %38, %35, %3
  store i32 2, ptr %4, align 4, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %48, %89
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !245
  call void @ft_mem_free(ptr noundef %6, ptr noundef %95) #17
  store ptr null, ptr %94, align 8, !tbaa !245
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %96, align 8, !tbaa !249
  %.pre85 = load i32, ptr %4, align 4, !tbaa !19
  br label %.thread89

.thread89:                                        ; preds = %25, %13, %29, %46, %.thread, %89
  %97 = phi i32 [ %.pre85, %.thread ], [ 0, %89 ], [ 0, %46 ], [ 0, %29 ], [ 0, %13 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %97
}

declare hidden void @FT_Stream_ExitFrame(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_kern_pairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !326
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !328
  %8 = zext i32 %7 to i64
  %9 = or i64 %5, %8
  %10 = load i32, ptr %1, align 4, !tbaa !326
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !328
  %15 = zext i32 %14 to i64
  %16 = or i64 %12, %15
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %9, i64 %16)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Parse_Glyph(ptr noundef initializes((2744, 2792)) %0, i32 noundef %1) #2 {
  %3 = alloca %struct.FT_Data_, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %19, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %12, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !223
  call void %16(ptr noundef %18, ptr noundef nonnull %3) #17
  br label %19

19:                                               ; preds = %6, %13, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef initializes((2744, 2792)) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca %struct.PS_Decoder_, align 8
  %6 = alloca %struct.CFF_SubFontRec_, align 8
  %7 = alloca %struct.FT_Incremental_MetricsRec_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !290
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 712
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !452
  %22 = icmp ne ptr %17, null
  br i1 %22, label %33, label %.thread

.thread:                                          ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  store ptr %27, ptr %2, align 8, !tbaa !321
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 664
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %25
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !324
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %17, align 8, !tbaa !217
  %35 = load ptr, ptr %34, align 8, !tbaa !453
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !223
  %38 = tail call i32 %35(ptr noundef %37, i32 noundef %1, ptr noundef nonnull %2) #17
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %.thread59

39:                                               ; preds = %.thread, %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %41 = load i8, ptr %40, align 2, !tbaa !200
  %.not55 = icmp eq i8 %41, 0
  br i1 %.not55, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !454
  %45 = load ptr, ptr %2, align 8, !tbaa !321
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !324
  %48 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef %45, i32 noundef %47) #17
  br label %75

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !455
  call void %51(ptr noundef nonnull %5, ptr noundef nonnull %0, i8 noundef zeroext 1) #17
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !456
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 312
  call void %53(ptr noundef nonnull %9, ptr noundef nonnull %54, ptr noundef nonnull %6) #17
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  store ptr %6, ptr %55, align 8, !tbaa !457
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !466
  %58 = load ptr, ptr %2, align 8, !tbaa !321
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !324
  %61 = zext i32 %60 to i64
  %62 = call i32 %57(ptr noundef nonnull %5, ptr noundef %58, i64 noundef %61) #17
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 164
  br i1 %64, label %65, label %74

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !467
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 304
  store i8 0, ptr %68, align 8, !tbaa !287
  store i8 1, ptr %3, align 1, !tbaa !95
  %69 = load ptr, ptr %56, align 8, !tbaa !466
  %70 = load ptr, ptr %2, align 8, !tbaa !321
  %71 = load i32, ptr %59, align 8, !tbaa !324
  %72 = zext i32 %71 to i64
  %73 = call i32 %69(ptr noundef nonnull %5, ptr noundef %70, i64 noundef %72) #17
  br label %74

74:                                               ; preds = %65, %49
  %.2 = phi i32 [ %73, %65 ], [ %62, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %42, %74
  %.1 = phi i32 [ %.2, %74 ], [ %48, %42 ]
  %76 = icmp eq i32 %.1, 0
  %or.cond = and i1 %22, %76
  br i1 %or.cond, label %77, label %.thread59

77:                                               ; preds = %75
  %78 = load ptr, ptr %17, align 8, !tbaa !217
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !468
  %.not56 = icmp eq ptr %80, null
  br i1 %.not56, label %.thread59, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load i64, ptr %82, align 8, !tbaa !291
  %84 = call i64 @FT_RoundFix(i64 noundef %83) #17
  %85 = ashr i64 %84, 16
  store i64 %85, ptr %7, align 8, !tbaa !469
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %86, align 8, !tbaa !471
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i64, ptr %87, align 8, !tbaa !224
  %89 = call i64 @FT_RoundFix(i64 noundef %88) #17
  %90 = ashr i64 %89, 16
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %90, ptr %91, align 8, !tbaa !472
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load i64, ptr %92, align 8, !tbaa !303
  %94 = call i64 @FT_RoundFix(i64 noundef %93) #17
  %95 = ashr i64 %94, 16
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %95, ptr %96, align 8, !tbaa !473
  %97 = load ptr, ptr %17, align 8, !tbaa !217
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !468
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !223
  %102 = call i32 %99(ptr noundef %101, i32 noundef %1, i8 noundef zeroext 0, ptr noundef nonnull %7) #17
  %103 = load i64, ptr %7, align 8, !tbaa !469
  %104 = shl nsw i64 %103, 16
  store i64 %104, ptr %82, align 8, !tbaa !291
  %105 = load i64, ptr %91, align 8, !tbaa !472
  %106 = shl nsw i64 %105, 16
  store i64 %106, ptr %87, align 8, !tbaa !224
  %107 = load i64, ptr %96, align 8, !tbaa !473
  %108 = shl nsw i64 %107, 16
  store i64 %108, ptr %92, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread59

.thread59:                                        ; preds = %33, %81, %77, %75
  %.3 = phi i32 [ %102, %81 ], [ 0, %77 ], [ %.1, %75 ], [ %38, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.3
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
  store ptr %2, ptr %1, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %8, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  tail call void %10(ptr noundef nonnull %1) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !90
  %12 = icmp ult ptr %11, %6
  br i1 %12, label %.lr.ph, label %.thread271

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

24:                                               ; preds = %.lr.ph, %.thread259
  %25 = phi ptr [ %11, %.lr.ph ], [ %220, %.thread259 ]
  %.0163288 = phi ptr [ null, %.lr.ph ], [ %.2165, %.thread259 ]
  %.0168287 = phi i8 [ 0, %.lr.ph ], [ %.5173, %.thread259 ]
  %26 = load i8, ptr %25, align 1, !tbaa !95
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
  br i1 %31, label %32, label %.thread235

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !95
  switch i8 %34, label %.thread235 [
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
  %36 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(6) @.str.23, i64 noundef 5) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread271, label %.thread235

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = icmp ult ptr %39, %6
  br i1 %42, label %43, label %.thread235

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %45 = load i8, ptr %44, align 1, !tbaa !95
  switch i8 %45, label %.thread235 [
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
  %47 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.24, i64 noundef 9) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread271, label %.thread235

49:                                               ; preds = %24
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = icmp ult ptr %50, %6
  br i1 %53, label %54, label %.thread235

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %56 = load i8, ptr %55, align 1, !tbaa !95
  switch i8 %56, label %.thread235 [
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
  %58 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(14) @.str.25, i64 noundef 13) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread235

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4, !tbaa !474
  %62 = and i32 %61, 1
  %.not201 = icmp eq i32 %62, 0
  br i1 %.not201, label %65, label %63

63:                                               ; preds = %60
  %64 = or i32 %61, 2
  store i32 %64, ptr %13, align 4, !tbaa !474
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 13
  store ptr %66, ptr %1, align 8, !tbaa !90
  br label %.thread259

67:                                               ; preds = %24
  %68 = add i8 %26, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %70, label %.thread223

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !96
  call void %71(ptr noundef nonnull %1) #17
  %72 = load i32, ptr %8, align 8, !tbaa !97
  %.not200 = icmp eq i32 %72, 0
  br i1 %.not200, label %.thread259, label %.thread271

.thread223:                                       ; preds = %67
  %73 = icmp eq i8 %26, 82
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %75 = icmp ult ptr %74, %6
  %or.cond203 = select i1 %73, i1 %75, i1 false
  br i1 %or.cond203, label %76, label %108

76:                                               ; preds = %.thread223
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !95
  %79 = icmp eq i8 %78, 68
  %80 = icmp ne i8 %.0168287, 0
  %or.cond = select i1 %79, i1 %80, i1 false
  br i1 %or.cond, label %81, label %.thread235

81:                                               ; preds = %76
  store ptr %.0163288, ptr %1, align 8, !tbaa !90
  %82 = load ptr, ptr %22, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !135
  %85 = load ptr, ptr %7, align 8, !tbaa !91
  %86 = load ptr, ptr %9, align 8, !tbaa !98
  call void %86(ptr noundef nonnull %1) #17
  %87 = load ptr, ptr %1, align 8, !tbaa !90
  %88 = icmp ult ptr %87, %85
  br i1 %88, label %89, label %.thread.i

89:                                               ; preds = %81
  %90 = load i8, ptr %87, align 1, !tbaa !95
  %91 = add i8 %90, -48
  %92 = icmp ult i8 %91, 10
  br i1 %92, label %93, label %.thread.i

93:                                               ; preds = %89
  %94 = load ptr, ptr %23, align 8, !tbaa !475
  %95 = call i64 %94(ptr noundef nonnull %1) #17
  %96 = load ptr, ptr %14, align 8, !tbaa !96
  call void %96(ptr noundef nonnull %1) #17
  %97 = load ptr, ptr %1, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = icmp sgt i64 %95, -1
  %100 = ptrtoint ptr %85 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = icmp slt i64 %95, %102
  %or.cond.i = select i1 %99, i1 %103, i1 false
  br i1 %or.cond.i, label %read_binary_data.exit, label %.thread.i

.thread.i:                                        ; preds = %93, %89, %81
  %.not282.le = icmp eq ptr %84, null
  br i1 %.not282.le, label %104, label %.thread265

104:                                              ; preds = %.thread.i
  store i32 3, ptr %8, align 8, !tbaa !97
  br label %.thread265

read_binary_data.exit:                            ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %106, ptr %1, align 8, !tbaa !90
  %107 = load i32, ptr %8, align 8, !tbaa !97
  %.not.i.not = icmp eq i32 %107, 0
  br i1 %.not.i.not, label %.thread259, label %.thread265

108:                                              ; preds = %.thread223
  %109 = icmp eq i8 %26, 45
  %or.cond205 = select i1 %109, i1 %75, i1 false
  br i1 %or.cond205, label %110, label %142

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !95
  %113 = icmp eq i8 %112, 124
  %114 = icmp ne i8 %.0168287, 0
  %or.cond8 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond8, label %115, label %.thread235

115:                                              ; preds = %110
  store ptr %.0163288, ptr %1, align 8, !tbaa !90
  %116 = load ptr, ptr %22, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8, !tbaa !135
  %119 = load ptr, ptr %7, align 8, !tbaa !91
  %120 = load ptr, ptr %9, align 8, !tbaa !98
  call void %120(ptr noundef nonnull %1) #17
  %121 = load ptr, ptr %1, align 8, !tbaa !90
  %122 = icmp ult ptr %121, %119
  br i1 %122, label %123, label %.thread.i212

123:                                              ; preds = %115
  %124 = load i8, ptr %121, align 1, !tbaa !95
  %125 = add i8 %124, -48
  %126 = icmp ult i8 %125, 10
  br i1 %126, label %127, label %.thread.i212

127:                                              ; preds = %123
  %128 = load ptr, ptr %23, align 8, !tbaa !475
  %129 = call i64 %128(ptr noundef nonnull %1) #17
  %130 = load ptr, ptr %14, align 8, !tbaa !96
  call void %130(ptr noundef nonnull %1) #17
  %131 = load ptr, ptr %1, align 8, !tbaa !90
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %133 = icmp sgt i64 %129, -1
  %134 = ptrtoint ptr %119 to i64
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %134, %135
  %137 = icmp slt i64 %129, %136
  %or.cond.i215 = select i1 %133, i1 %137, i1 false
  br i1 %or.cond.i215, label %read_binary_data.exit217, label %.thread.i212

.thread.i212:                                     ; preds = %127, %123, %115
  %.not281.le = icmp eq ptr %118, null
  br i1 %.not281.le, label %138, label %.thread265

138:                                              ; preds = %.thread.i212
  store i32 3, ptr %8, align 8, !tbaa !97
  br label %.thread265

read_binary_data.exit217:                         ; preds = %127
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %140, ptr %1, align 8, !tbaa !90
  %141 = load i32, ptr %8, align 8, !tbaa !97
  %.not.i216.not = icmp eq i32 %141, 0
  br i1 %.not.i216.not, label %.thread259, label %.thread265

142:                                              ; preds = %108
  %143 = icmp eq i8 %26, 47
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %145 = icmp ult ptr %144, %6
  %or.cond209 = select i1 %143, i1 %145, i1 false
  br i1 %or.cond209, label %146, label %.thread235

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %147, ptr %1, align 8, !tbaa !90
  %148 = load ptr, ptr %14, align 8, !tbaa !96
  call void %148(ptr noundef nonnull %1) #17
  %149 = load i32, ptr %8, align 8, !tbaa !97
  %.not192 = icmp eq i32 %149, 0
  br i1 %.not192, label %150, label %.thread271

150:                                              ; preds = %146
  %151 = load ptr, ptr %1, align 8, !tbaa !90
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, -1
  %or.cond10 = icmp ult i32 %156, 21
  %157 = icmp ult ptr %151, %6
  %or.cond210 = select i1 %or.cond10, i1 %157, i1 false
  br i1 %or.cond210, label %.preheader, label %.thread259

.preheader:                                       ; preds = %150
  %158 = and i64 %154, 4294967295
  br label %159

159:                                              ; preds = %.preheader, %214
  %160 = phi i32 [ 7, %.preheader ], [ %216, %214 ]
  %.0166284 = phi ptr [ @t1_keywords, %.preheader ], [ %215, %214 ]
  %161 = icmp eq i32 %160, %155
  br i1 %161, label %162, label %214

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.0166284, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !476
  %bcmp = call i32 @bcmp(ptr nonnull %147, ptr %164, i64 %158)
  %165 = icmp eq i32 %bcmp, 0
  br i1 %165, label %166, label %214

166:                                              ; preds = %162
  %167 = load i32, ptr %13, align 4, !tbaa !474
  %168 = and i32 %167, 1
  %169 = add nuw nsw i32 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %.0166284, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !478
  %172 = and i32 %169, %171
  %.not195 = icmp eq i32 %172, 0
  br i1 %.not195, label %.thread259, label %173

173:                                              ; preds = %166
  %174 = and i32 %167, 2
  %.not196 = icmp eq i32 %174, 0
  br i1 %.not196, label %178, label %175

175:                                              ; preds = %173
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(12) @.str.26) #18
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.thread259

178:                                              ; preds = %175, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %179 = load ptr, ptr %15, align 8, !tbaa !107
  %.not.i218 = icmp eq ptr %179, null
  br i1 %.not.i218, label %183, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %179, align 8, !tbaa !108
  %182 = icmp eq i32 %181, 0
  %spec.store.select.i = select i1 %182, ptr null, ptr %179
  br label %183

183:                                              ; preds = %180, %178
  %.0.i = phi ptr [ %spec.store.select.i, %180 ], [ null, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0166284, i64 20
  %185 = load i32, ptr %184, align 4, !tbaa !479
  %186 = icmp eq i32 %185, 11
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.0166284, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !480
  call void %189(ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  %190 = load i32, ptr %8, align 8, !tbaa !481
  br label %t1_load_keyword.exit

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %.0166284, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !482
  switch i32 %193, label %200 [
    i32 4, label %194
    i32 3, label %195
    i32 5, label %196
    i32 6, label %197
    i32 7, label %.thread.sink.split.i
    i32 8, label %198
    i32 9, label %199
  ]

194:                                              ; preds = %191
  store ptr %19, ptr %5, align 8, !tbaa !483
  %.not46.i = icmp eq ptr %.0.i, null
  br i1 %.not46.i, label %.thread.i219, label %thread-pre-split.i

195:                                              ; preds = %191
  br label %.thread.sink.split.i

196:                                              ; preds = %191
  store ptr %17, ptr %5, align 8, !tbaa !483
  %.not45.i = icmp eq ptr %.0.i, null
  br i1 %.not45.i, label %.thread.i219, label %thread-pre-split.i

197:                                              ; preds = %191
  store ptr %16, ptr %5, align 8, !tbaa !483
  %.not44.i = icmp eq ptr %.0.i, null
  br i1 %.not44.i, label %.thread.i219, label %thread-pre-split.i

198:                                              ; preds = %191
  br label %.thread.sink.split.i

199:                                              ; preds = %191
  store ptr %179, ptr %5, align 8, !tbaa !483
  br label %202

200:                                              ; preds = %191
  br label %.thread.sink.split.i

thread-pre-split.i:                               ; preds = %197, %196, %194
  %.sink.i = phi i64 [ 416, %196 ], [ 280, %194 ], [ 560, %197 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.sink.i
  %.039.ph.i = load i32, ptr %.0.i, align 8, !tbaa !108
  %.pr.i = load ptr, ptr %201, align 8, !tbaa !483
  br label %202

202:                                              ; preds = %thread-pre-split.i, %199
  %203 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %179, %199 ]
  %.040.i = phi ptr [ %201, %thread-pre-split.i ], [ %5, %199 ]
  %.039.i = phi i32 [ %.039.ph.i, %thread-pre-split.i ], [ 0, %199 ]
  %.not47.i = icmp eq ptr %203, null
  br i1 %.not47.i, label %t1_load_keyword.exit.thread, label %.thread.i219

t1_load_keyword.exit.thread:                      ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %8, align 8, !tbaa !97
  br label %.thread259

.thread.sink.split.i:                             ; preds = %200, %198, %195, %191
  %.sink55.i = phi ptr [ %19, %200 ], [ %0, %198 ], [ %18, %195 ], [ %1, %191 ]
  store ptr %.sink55.i, ptr %5, align 8, !tbaa !483
  br label %.thread.i219

.thread.i219:                                     ; preds = %.thread.sink.split.i, %202, %197, %196, %194
  %.03952.i = phi i32 [ %.039.i, %202 ], [ 0, %197 ], [ 0, %194 ], [ 0, %196 ], [ 0, %.thread.sink.split.i ]
  %.04051.i = phi ptr [ %.040.i, %202 ], [ %5, %197 ], [ %5, %194 ], [ %5, %196 ], [ %5, %.thread.sink.split.i ]
  %.off.i = add i32 %185, -9
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %204, label %207

204:                                              ; preds = %.thread.i219
  %205 = load ptr, ptr %21, align 8, !tbaa !484
  %206 = call i32 %205(ptr noundef nonnull %1, ptr noundef nonnull %.0166284, ptr noundef nonnull %.04051.i, i32 noundef %.03952.i, ptr noundef null) #17
  br label %t1_load_keyword.exit

207:                                              ; preds = %.thread.i219
  %208 = load ptr, ptr %20, align 8, !tbaa !485
  %209 = call i32 %208(ptr noundef nonnull %1, ptr noundef nonnull %.0166284, ptr noundef nonnull %.04051.i, i32 noundef %.03952.i, ptr noundef null) #17
  br label %t1_load_keyword.exit

t1_load_keyword.exit:                             ; preds = %187, %204, %207
  %.041.i = phi i32 [ %190, %187 ], [ %206, %204 ], [ %209, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.041.i, ptr %8, align 8, !tbaa !97
  %.not197 = icmp eq i32 %.041.i, 0
  br i1 %.not197, label %.thread259, label %210

210:                                              ; preds = %t1_load_keyword.exit
  %211 = and i32 %.041.i, 255
  %212 = icmp eq i32 %211, 162
  br i1 %212, label %213, label %.thread265

213:                                              ; preds = %210
  store i32 0, ptr %8, align 8, !tbaa !97
  br label %.thread259

214:                                              ; preds = %159, %162
  %215 = getelementptr inbounds nuw i8, ptr %.0166284, i64 56
  %216 = load i32, ptr %215, align 8, !tbaa !486
  %.not193 = icmp eq i32 %216, 0
  br i1 %.not193, label %.thread259, label %159

.thread235:                                       ; preds = %54, %57, %52, %43, %46, %41, %32, %35, %30, %76, %110, %142
  %217 = load ptr, ptr %14, align 8, !tbaa !96
  call void %217(ptr noundef nonnull %1) #17
  %218 = load i32, ptr %8, align 8, !tbaa !97
  %.not = icmp eq i32 %218, 0
  br i1 %.not, label %.thread259, label %.thread271

.thread259:                                       ; preds = %214, %t1_load_keyword.exit.thread, %175, %213, %t1_load_keyword.exit, %166, %150, %65, %read_binary_data.exit, %read_binary_data.exit217, %70, %.thread235
  %.5173 = phi i8 [ %.0168287, %65 ], [ 1, %70 ], [ 0, %read_binary_data.exit ], [ 0, %read_binary_data.exit217 ], [ 0, %.thread235 ], [ 0, %150 ], [ 0, %t1_load_keyword.exit.thread ], [ 0, %166 ], [ 0, %t1_load_keyword.exit ], [ 0, %213 ], [ 0, %175 ], [ 0, %214 ]
  %.2165 = phi ptr [ %.0163288, %65 ], [ %25, %70 ], [ %.0163288, %read_binary_data.exit ], [ %.0163288, %read_binary_data.exit217 ], [ %.0163288, %.thread235 ], [ %.0163288, %150 ], [ %.0163288, %t1_load_keyword.exit.thread ], [ %.0163288, %166 ], [ %.0163288, %t1_load_keyword.exit ], [ %.0163288, %213 ], [ %.0163288, %175 ], [ %.0163288, %214 ]
  %219 = load ptr, ptr %9, align 8, !tbaa !98
  call void %219(ptr noundef nonnull %1) #17
  %220 = load ptr, ptr %1, align 8, !tbaa !90
  %221 = icmp ult ptr %220, %6
  br i1 %221, label %24, label %.thread271

.thread271:                                       ; preds = %.thread259, %70, %35, %46, %146, %.thread235, %4
  %222 = load i32, ptr %8, align 8, !tbaa !97
  br label %.thread265

.thread265:                                       ; preds = %210, %read_binary_data.exit217, %read_binary_data.exit, %.thread.i212, %138, %.thread.i, %104, %.thread271
  %.12 = phi i32 [ %222, %.thread271 ], [ 3, %104 ], [ 3, %138 ], [ 3, %.thread.i ], [ 3, %.thread.i212 ], [ 3, %read_binary_data.exit217 ], [ 3, %read_binary_data.exit ], [ %.041.i, %210 ]
  ret i32 %.12
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_type1_format(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 10, 15) %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %23

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %0, ptr noundef nonnull %4) #17
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %read_pfb_tag.exit

9:                                                ; preds = %6
  %10 = add i16 %7, 32767
  %or.cond.i = icmp ult i16 %10, 2
  br i1 %or.cond.i, label %11, label %.thread

.thread:                                          ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

11:                                               ; preds = %9
  %12 = call i32 @FT_Stream_ReadULongLE(ptr noundef %0, ptr noundef nonnull %4) #17
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %15, label %read_pfb_tag.exit

read_pfb_tag.exit:                                ; preds = %11, %6
  %14 = phi i32 [ %8, %6 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not15 = icmp eq i16 %7, -32767
  br i1 %.not15, label %18, label %16

16:                                               ; preds = %.thread, %15
  %17 = call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #17
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %18, label %23

18:                                               ; preds = %16, %15
  %19 = call i32 @FT_Stream_EnterFrame(ptr noundef %0, i64 noundef %2) #17
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !337
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %1, i64 %2)
  %.not18 = icmp eq i32 %bcmp, 0
  %spec.store.select = select i1 %.not18, i32 0, i32 2
  call void @FT_Stream_ExitFrame(ptr noundef %0) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !487
  %8 = call i32 %7(ptr noundef %1, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 3) #17
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %11, align 8, !tbaa !97
  br label %62

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !104
  %15 = call i64 @llvm.abs.i64(i64 %14, i1 true)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %18, align 8, !tbaa !97
  br label %62

19:                                               ; preds = %12
  %.not = icmp eq i64 %15, 65536
  br i1 %.not, label %41, label %20

20:                                               ; preds = %19
  %21 = call i64 @FT_DivFix(i64 noundef 1000, i64 noundef %15) #17
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 %22, ptr %23, align 8, !tbaa !192
  %24 = load i64, ptr %3, align 16, !tbaa !104
  %25 = call i64 @FT_DivFix(i64 noundef %24, i64 noundef %15) #17
  store i64 %25, ptr %3, align 16, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !104
  %28 = call i64 @FT_DivFix(i64 noundef %27, i64 noundef %15) #17
  store i64 %28, ptr %26, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 16, !tbaa !104
  %31 = call i64 @FT_DivFix(i64 noundef %30, i64 noundef %15) #17
  store i64 %31, ptr %29, align 16, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i64, ptr %32, align 16, !tbaa !104
  %34 = call i64 @FT_DivFix(i64 noundef %33, i64 noundef %15) #17
  store i64 %34, ptr %32, align 16, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !104
  %37 = call i64 @FT_DivFix(i64 noundef %36, i64 noundef %15) #17
  store i64 %37, ptr %35, align 8, !tbaa !104
  %38 = load i64, ptr %13, align 8, !tbaa !104
  %39 = icmp slt i64 %38, 0
  %40 = select i1 %39, i64 -65536, i64 65536
  store i64 %40, ptr %13, align 8, !tbaa !104
  br label %41

41:                                               ; preds = %20, %19
  %42 = phi i64 [ %40, %20 ], [ %14, %19 ]
  %43 = load i64, ptr %3, align 16, !tbaa !104
  store i64 %43, ptr %4, align 8, !tbaa !305
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %45, ptr %46, align 8, !tbaa !488
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 16, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 %48, ptr %49, align 8, !tbaa !489
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 %42, ptr %50, align 8, !tbaa !306
  %51 = call zeroext i8 @FT_Matrix_Check(ptr noundef nonnull %4) #17
  %.not26 = icmp eq i8 %51, 0
  br i1 %.not26, label %52, label %54

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %53, align 8, !tbaa !97
  br label %62

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = load i64, ptr %55, align 16, !tbaa !104
  %57 = ashr i64 %56, 16
  store i64 %57, ptr %5, align 8, !tbaa !310
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !104
  %60 = ashr i64 %59, 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 %60, ptr %61, align 8, !tbaa !311
  br label %62

62:                                               ; preds = %54, %52, %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_encoding(ptr noundef captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  tail call void %9(ptr noundef %1) #17
  %10 = load ptr, ptr %1, align 8, !tbaa !90
  %.not = icmp ult ptr %10, %5
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %12, align 8, !tbaa !97
  br label %170

13:                                               ; preds = %2
  %14 = load i8, ptr %10, align 1, !tbaa !95
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  %17 = icmp eq i8 %14, 91
  %or.cond185 = or i1 %17, %16
  br i1 %or.cond185, label %18, label %144

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %17, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %24, ptr %1, align 8, !tbaa !90
  br label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !475
  %28 = tail call i64 %27(ptr noundef nonnull %1) #17
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %23
  %.0159 = phi i32 [ 256, %23 ], [ %29, %25 ]
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %.0159, i32 256)
  %31 = load ptr, ptr %8, align 8, !tbaa !98
  tail call void %31(ptr noundef nonnull %1) #17
  %32 = load ptr, ptr %1, align 8, !tbaa !90
  %.not174 = icmp ult ptr %32, %5
  br i1 %.not174, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %35 = load ptr, ptr %34, align 8, !tbaa !490
  %.not175 = icmp eq ptr %35, null
  br i1 %.not175, label %42, label %36

36:                                               ; preds = %33
  tail call void @ft_mem_free(ptr noundef %22, ptr noundef nonnull %35) #17
  store ptr null, ptr %34, align 8, !tbaa !490
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %38 = load ptr, ptr %37, align 8, !tbaa !491
  tail call void @ft_mem_free(ptr noundef %22, ptr noundef %38) #17
  store ptr null, ptr %37, align 8, !tbaa !491
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !492
  %.not176 = icmp eq ptr %40, null
  br i1 %.not176, label %42, label %41

41:                                               ; preds = %36
  tail call void %40(ptr noundef nonnull %20) #17
  br label %42

42:                                               ; preds = %36, %41, %33
  store i32 %spec.store.select, ptr %19, align 8, !tbaa !493
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 %spec.store.select, ptr %43, align 8, !tbaa !161
  %44 = sext i32 %spec.store.select to i64
  %45 = call ptr @ft_mem_qrealloc(ptr noundef %22, i64 noundef 2, i64 noundef 0, i64 noundef %44, ptr noundef null, ptr noundef nonnull %3) #17
  store ptr %45, ptr %34, align 8, !tbaa !490
  %46 = load i32, ptr %3, align 4, !tbaa !19
  %.not177 = icmp eq i32 %46, 0
  br i1 %.not177, label %47, label %57

47:                                               ; preds = %42
  %48 = call ptr @ft_mem_qrealloc(ptr noundef %22, i64 noundef 8, i64 noundef 0, i64 noundef %44, ptr noundef null, ptr noundef nonnull %3) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %48, ptr %49, align 8, !tbaa !491
  %50 = load i32, ptr %3, align 4, !tbaa !19
  %.not178 = icmp eq i32 %50, 0
  br i1 %.not178, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !494
  %53 = load ptr, ptr %52, align 8, !tbaa !495
  %54 = call i32 %53(ptr noundef nonnull %20, i32 noundef %spec.store.select, ptr noundef %22) #17
  store i32 %54, ptr %3, align 4, !tbaa !19
  %.not179 = icmp eq i32 %54, 0
  br i1 %.not179, label %.preheader, label %57

.preheader:                                       ; preds = %51
  %55 = icmp sgt i32 %.0159, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 280
  br label %60

57:                                               ; preds = %51, %47, %42
  %58 = phi i32 [ %54, %51 ], [ %50, %47 ], [ %46, %42 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %58, ptr %59, align 8, !tbaa !97
  br label %.critedge

60:                                               ; preds = %.lr.ph, %60
  %.0160196 = phi i32 [ 0, %.lr.ph ], [ %63, %60 ]
  %61 = load ptr, ptr %56, align 8, !tbaa !496
  %62 = call i32 %61(ptr noundef nonnull %20, i32 noundef %.0160196, ptr noundef nonnull @.str.20, i32 noundef 8) #17
  %63 = add nuw nsw i32 %.0160196, 1
  %exitcond.not = icmp eq i32 %63, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !497

._crit_edge:                                      ; preds = %60, %.preheader
  %64 = load ptr, ptr %8, align 8, !tbaa !98
  call void %64(ptr noundef nonnull %1) #17
  %65 = load ptr, ptr %1, align 8, !tbaa !90
  %66 = icmp ult ptr %65, %5
  br i1 %66, label %.lr.ph199, label %.loopexit

.lr.ph199:                                        ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %72

72:                                               ; preds = %.lr.ph199, %139
  %73 = phi ptr [ %65, %.lr.ph199 ], [ %141, %139 ]
  %.1161197 = phi i32 [ 0, %.lr.ph199 ], [ %.5, %139 ]
  %74 = load i8, ptr %73, align 1, !tbaa !95
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
  %80 = load i8, ptr %79, align 1, !tbaa !95
  %81 = icmp eq i8 %80, 101
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !95
  %85 = icmp eq i8 %84, 102
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %82
  %87 = load i8, ptr %76, align 1, !tbaa !95
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
  %94 = load ptr, ptr %69, align 8, !tbaa !475
  %95 = call i64 %94(ptr noundef nonnull %1) #17
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %8, align 8, !tbaa !98
  call void %97(ptr noundef nonnull %1) #17
  %98 = load ptr, ptr %1, align 8, !tbaa !90
  %99 = icmp eq ptr %73, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 2, ptr %68, align 8, !tbaa !97
  br label %.critedge

101:                                              ; preds = %92, %93
  %102 = phi ptr [ %98, %93 ], [ %73, %92 ]
  %.0154 = phi i32 [ %96, %93 ], [ %.1161197, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %104 = icmp ult ptr %103, %5
  br i1 %104, label %105, label %134

105:                                              ; preds = %101
  %106 = load i8, ptr %102, align 1, !tbaa !95
  %107 = icmp eq i8 %106, 47
  %108 = icmp slt i32 %.1161197, %.0159
  %or.cond186 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond186, label %109, label %134

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %110, ptr %1, align 8, !tbaa !90
  %111 = load ptr, ptr %67, align 8, !tbaa !96
  call void %111(ptr noundef nonnull %1) #17
  %112 = load ptr, ptr %1, align 8, !tbaa !90
  %.not182 = icmp ult ptr %112, %5
  br i1 %.not182, label %113, label %.critedge

113:                                              ; preds = %109
  %114 = load i32, ptr %68, align 8, !tbaa !97
  %.not183 = icmp eq i32 %114, 0
  br i1 %.not183, label %115, label %.critedge

115:                                              ; preds = %113
  %116 = ptrtoint ptr %112 to i64
  %117 = ptrtoint ptr %110 to i64
  %118 = sub i64 %116, %117
  %119 = icmp slt i32 %.1161197, %spec.store.select
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = trunc i64 %118 to i32
  %122 = load ptr, ptr %70, align 8, !tbaa !496
  %123 = add i32 %121, 1
  %124 = call i32 %122(ptr noundef nonnull %20, i32 noundef %.0154, ptr noundef nonnull %110, i32 noundef %123) #17
  store i32 %124, ptr %68, align 8, !tbaa !97
  %.not184 = icmp eq i32 %124, 0
  br i1 %.not184, label %125, label %.critedge

125:                                              ; preds = %120
  %126 = load ptr, ptr %71, align 8, !tbaa !498
  %127 = sext i32 %.0154 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !155
  %130 = and i64 %118, 4294967295
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !95
  br label %132

132:                                              ; preds = %125, %115
  %133 = add nsw i32 %.1161197, 1
  br label %139

134:                                              ; preds = %105, %101
  br i1 %17, label %135, label %139

135:                                              ; preds = %134
  store i32 2, ptr %68, align 8, !tbaa !97
  br label %.critedge

136:                                              ; preds = %.thread
  %137 = load ptr, ptr %67, align 8, !tbaa !96
  call void %137(ptr noundef nonnull %1) #17
  %138 = load i32, ptr %68, align 8, !tbaa !97
  %.not180 = icmp eq i32 %138, 0
  br i1 %.not180, label %139, label %.critedge

139:                                              ; preds = %134, %132, %136
  %.5 = phi i32 [ %.1161197, %136 ], [ %133, %132 ], [ %.1161197, %134 ]
  %.4 = phi ptr [ %73, %136 ], [ %110, %132 ], [ %102, %134 ]
  %140 = load ptr, ptr %8, align 8, !tbaa !98
  call void %140(ptr noundef nonnull %1) #17
  %141 = load ptr, ptr %1, align 8, !tbaa !90
  %142 = icmp ult ptr %141, %5
  br i1 %142, label %72, label %.loopexit, !llvm.loop !499

.loopexit:                                        ; preds = %139, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %86, %._crit_edge, %88
  %.1 = phi ptr [ %89, %88 ], [ %10, %._crit_edge ], [ %.4, %139 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ], [ %76, %86 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1, ptr %143, align 8, !tbaa !500
  store ptr %.1, ptr %1, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

144:                                              ; preds = %13
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %146 = icmp ult ptr %145, %5
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(17) @.str.72, i64 noundef 16) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 2, ptr %151, align 8, !tbaa !500
  br label %170

152:                                              ; preds = %147, %144
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %154 = icmp ult ptr %153, %5
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.73, i64 noundef 14) #18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 4, ptr %159, align 8, !tbaa !500
  br label %170

160:                                              ; preds = %155, %152
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %162 = icmp ult ptr %161, %5
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(18) @.str.74, i64 noundef 17) #18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 3, ptr %167, align 8, !tbaa !500
  br label %170

168:                                              ; preds = %163, %160
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 162, ptr %169, align 8, !tbaa !97
  br label %170

.critedge:                                        ; preds = %120, %113, %109, %136, %135, %100, %57, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

170:                                              ; preds = %158, %168, %166, %150, %.loopexit, %.critedge, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_subrs(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  tail call void %10(ptr noundef %1) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load i8, ptr %11, align 1, !tbaa !95
  %17 = icmp eq i8 %16, 91
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  tail call void %20(ptr noundef nonnull %1) #17
  %21 = load ptr, ptr %9, align 8, !tbaa !98
  tail call void %21(ptr noundef nonnull %1) #17
  %22 = load ptr, ptr %1, align 8, !tbaa !90
  %23 = load ptr, ptr %12, align 8, !tbaa !91
  %.not122 = icmp ult ptr %22, %23
  br i1 %.not122, label %24, label %26

24:                                               ; preds = %18
  %25 = load i8, ptr %22, align 1, !tbaa !95
  %.not123 = icmp eq i8 %25, 93
  br i1 %.not123, label %.thread143, label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %27, align 8, !tbaa !97
  br label %.thread143

28:                                               ; preds = %15, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !475
  %31 = tail call i64 %30(ptr noundef nonnull %1) #17
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %35, align 8, !tbaa !97
  br label %.thread143

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8, !tbaa !91
  %38 = load ptr, ptr %1, align 8, !tbaa !90
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
  %49 = load ptr, ptr %48, align 8, !tbaa !132
  %.not107 = icmp eq ptr %49, null
  br i1 %.not107, label %50, label %55

50:                                               ; preds = %46
  %51 = call ptr @ft_mem_qalloc(ptr noundef %6, i64 noundef 40, ptr noundef nonnull %3) #17
  store ptr %51, ptr %48, align 8, !tbaa !132
  %52 = load i32, ptr %3, align 4, !tbaa !19
  %.not108 = icmp eq i32 %52, 0
  br i1 %.not108, label %53, label %.thread

53:                                               ; preds = %50
  %54 = call i32 @ft_hash_num_init(ptr noundef %51, ptr noundef %6) #17
  store i32 %54, ptr %3, align 4, !tbaa !19
  %.not109 = icmp eq i32 %54, 0
  br i1 %.not109, label %55, label %.thread

55:                                               ; preds = %46, %53, %39, %36
  %.096 = phi i32 [ %47, %46 ], [ %47, %53 ], [ %32, %39 ], [ %32, %36 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  call void %57(ptr noundef nonnull %1) #17
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !97
  %.not110 = icmp eq i32 %59, 0
  br i1 %.not110, label %60, label %.thread143

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !98
  call void %61(ptr noundef nonnull %1) #17
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %63 = load i32, ptr %62, align 8, !tbaa !124
  %.not111 = icmp eq i32 %63, 0
  br i1 %.not111, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !494
  %66 = load ptr, ptr %65, align 8, !tbaa !495
  %67 = call i32 %66(ptr noundef nonnull %4, i32 noundef %.096, ptr noundef %6) #17
  store i32 %67, ptr %3, align 4, !tbaa !19
  %.not112 = icmp eq i32 %67, 0
  br i1 %.not112, label %68, label %.thread

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %1, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load ptr, ptr %12, align 8, !tbaa !91
  %.not113168 = icmp ult ptr %70, %71
  br i1 %.not113168, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %select.unfold
  %77 = phi ptr [ %69, %sub_0.lr.ph ], [ %166, %select.unfold ]
  %.097169 = phi i32 [ 0, %sub_0.lr.ph ], [ %165, %select.unfold ]
  %78 = load i8, ptr %77, align 1
  %.not170 = icmp eq i8 %78, 100
  br i1 %.not170, label %sub_1, label %._crit_edge

sub_1:                                            ; preds = %sub_0
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %80 = load i8, ptr %79, align 1
  %.not171 = icmp eq i8 %80, 117
  br i1 %.not171, label %.tail, label %._crit_edge

.tail:                                            ; preds = %sub_1
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 112
  br i1 %83, label %84, label %._crit_edge

84:                                               ; preds = %.tail
  %85 = load ptr, ptr %56, align 8, !tbaa !96
  call void %85(ptr noundef nonnull %1) #17
  %86 = load ptr, ptr %29, align 8, !tbaa !475
  %87 = call i64 %86(ptr noundef nonnull %1) #17
  %88 = load ptr, ptr %72, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load ptr, ptr %89, align 8, !tbaa !135
  %91 = load ptr, ptr %12, align 8, !tbaa !91
  %92 = load ptr, ptr %9, align 8, !tbaa !98
  call void %92(ptr noundef nonnull %1) #17
  %93 = load ptr, ptr %1, align 8, !tbaa !90
  %94 = icmp ult ptr %93, %91
  br i1 %94, label %95, label %.thread.i

95:                                               ; preds = %84
  %96 = load i8, ptr %93, align 1, !tbaa !95
  %97 = add i8 %96, -48
  %98 = icmp ult i8 %97, 10
  br i1 %98, label %99, label %.thread.i

99:                                               ; preds = %95
  %100 = load ptr, ptr %29, align 8, !tbaa !475
  %101 = call i64 %100(ptr noundef nonnull %1) #17
  %102 = load ptr, ptr %56, align 8, !tbaa !96
  call void %102(ptr noundef nonnull %1) #17
  %103 = load ptr, ptr %1, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %105 = icmp sgt i64 %101, -1
  %106 = ptrtoint ptr %91 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = icmp slt i64 %101, %108
  %or.cond.i = select i1 %105, i1 %109, i1 false
  br i1 %or.cond.i, label %read_binary_data.exit, label %.thread.i

.thread.i:                                        ; preds = %99, %95, %84
  %.not159.le = icmp eq ptr %90, null
  br i1 %.not159.le, label %110, label %.thread143

110:                                              ; preds = %.thread.i
  store i32 3, ptr %58, align 8, !tbaa !97
  br label %.thread143

read_binary_data.exit:                            ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %112, ptr %1, align 8, !tbaa !90
  %113 = load i32, ptr %58, align 8, !tbaa !97
  %.not.i.not = icmp eq i32 %113, 0
  br i1 %.not.i.not, label %114, label %.thread143

114:                                              ; preds = %read_binary_data.exit
  %115 = load ptr, ptr %56, align 8, !tbaa !96
  call void %115(ptr noundef nonnull %1) #17
  %116 = load i32, ptr %58, align 8, !tbaa !97
  %.not116 = icmp eq i32 %116, 0
  br i1 %.not116, label %117, label %.thread143

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8, !tbaa !98
  call void %118(ptr noundef nonnull %1) #17
  %119 = load ptr, ptr %1, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load ptr, ptr %12, align 8, !tbaa !91
  %122 = icmp ult ptr %120, %121
  br i1 %122, label %sub_0161, label %.tail160.thread

sub_0161:                                         ; preds = %117
  %123 = load i8, ptr %119, align 1
  %.not172 = icmp eq i8 %123, 112
  br i1 %.not172, label %sub_1162, label %.tail160.thread

sub_1162:                                         ; preds = %sub_0161
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %125 = load i8, ptr %124, align 1
  %.not173 = icmp eq i8 %125, 117
  br i1 %.not173, label %.tail160, label %.tail160.thread

.tail160:                                         ; preds = %sub_1162
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 116
  br i1 %128, label %129, label %.tail160.thread

129:                                              ; preds = %.tail160
  %130 = load ptr, ptr %56, align 8, !tbaa !96
  call void %130(ptr noundef nonnull %1) #17
  %131 = load ptr, ptr %9, align 8, !tbaa !98
  call void %131(ptr noundef nonnull %1) #17
  br label %.tail160.thread

.tail160.thread:                                  ; preds = %sub_1162, %sub_0161, %129, %.tail160, %117
  %132 = load ptr, ptr %73, align 8, !tbaa !132
  %.not117 = icmp eq ptr %132, null
  br i1 %.not117, label %137, label %133

133:                                              ; preds = %.tail160.thread
  %134 = trunc i64 %87 to i32
  %135 = zext i32 %.097169 to i64
  %136 = call i32 @ft_hash_num_insert(i32 noundef %134, i64 noundef %135, ptr noundef nonnull %132, ptr noundef %6) #17
  br label %137

137:                                              ; preds = %133, %.tail160.thread
  %.0 = phi i64 [ %135, %133 ], [ %87, %.tail160.thread ]
  %138 = load i32, ptr %62, align 8, !tbaa !124
  %.not118 = icmp eq i32 %138, 0
  br i1 %.not118, label %139, label %select.unfold

139:                                              ; preds = %137
  %140 = load i32, ptr %74, align 4, !tbaa !501
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = zext nneg i32 %140 to i64
  %144 = icmp samesign ult i64 %101, %143
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %142
  %146 = call ptr @ft_mem_dup(ptr noundef %6, ptr noundef nonnull %104, i64 noundef %101, ptr noundef nonnull %3) #17
  %147 = load i32, ptr %3, align 4, !tbaa !19
  %.not119 = icmp eq i32 %147, 0
  br i1 %.not119, label %148, label %.thread

148:                                              ; preds = %145
  %149 = load ptr, ptr %76, align 8, !tbaa !105
  call void %149(ptr noundef %146, i64 noundef %101, i16 noundef zeroext 4330) #17
  %150 = load i32, ptr %74, align 4, !tbaa !501
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %75, align 8, !tbaa !496
  %153 = trunc i64 %.0 to i32
  %154 = getelementptr inbounds i8, ptr %146, i64 %151
  %155 = trunc i64 %101 to i32
  %156 = sub i32 %155, %150
  %157 = call i32 %152(ptr noundef nonnull %4, i32 noundef %153, ptr noundef %154, i32 noundef %156) #17
  store i32 %157, ptr %3, align 4, !tbaa !19
  call void @ft_mem_free(ptr noundef %6, ptr noundef %146) #17
  %.pr = load i32, ptr %3, align 4, !tbaa !19
  br label %163

158:                                              ; preds = %139
  %159 = load ptr, ptr %75, align 8, !tbaa !496
  %160 = trunc i64 %.0 to i32
  %161 = trunc i64 %101 to i32
  %162 = call i32 %159(ptr noundef nonnull %4, i32 noundef %160, ptr noundef nonnull %104, i32 noundef %161) #17
  store i32 %162, ptr %3, align 4, !tbaa !19
  br label %163

163:                                              ; preds = %148, %158
  %164 = phi i32 [ %.pr, %148 ], [ %162, %158 ]
  %.not120 = icmp eq i32 %164, 0
  br i1 %.not120, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %163, %137
  %165 = add i32 %.097169, 1
  %166 = load ptr, ptr %1, align 8, !tbaa !90
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load ptr, ptr %12, align 8, !tbaa !91
  %.not113 = icmp ult ptr %167, %168
  br i1 %.not113, label %sub_0, label %._crit_edge

._crit_edge:                                      ; preds = %sub_1, %sub_0, %.tail, %select.unfold, %68
  %169 = load i32, ptr %62, align 8, !tbaa !124
  %.not121 = icmp eq i32 %169, 0
  br i1 %.not121, label %170, label %.thread143

170:                                              ; preds = %._crit_edge
  store i32 %.096, ptr %62, align 8, !tbaa !124
  br label %.thread143

.thread:                                          ; preds = %145, %163, %142, %64, %53, %50
  %171 = phi i32 [ %52, %50 ], [ %54, %53 ], [ %67, %64 ], [ 3, %142 ], [ %147, %145 ], [ %164, %163 ]
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %171, ptr %172, align 8, !tbaa !97
  br label %.thread143

.thread143:                                       ; preds = %114, %read_binary_data.exit, %.thread.i, %110, %._crit_edge, %170, %55, %24, %26, %.thread, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %1, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !475
  %17 = tail call i64 %16(ptr noundef nonnull %1) #17
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
  br i1 %28, label %.thread279, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.thread279

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %34 = load i32, ptr %33, align 8, !tbaa !118
  %.not203 = icmp eq i32 %34, 0
  br i1 %.not203, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !494
  %37 = load ptr, ptr %36, align 8, !tbaa !495
  %38 = add nsw i32 %spec.select, 6
  %39 = tail call i32 %37(ptr noundef nonnull %5, i32 noundef %38, ptr noundef %9) #17
  %.not204 = icmp eq i32 %39, 0
  br i1 %.not204, label %40, label %.loopexit

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !494
  %42 = load ptr, ptr %41, align 8, !tbaa !495
  %43 = tail call i32 %42(ptr noundef nonnull %6, i32 noundef %38, ptr noundef %9) #17
  %.not205 = icmp eq i32 %43, 0
  br i1 %.not205, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !494
  %46 = load ptr, ptr %45, align 8, !tbaa !495
  %47 = tail call i32 %46(ptr noundef nonnull %7, i32 noundef 4, ptr noundef %9) #17
  store i32 %47, ptr %3, align 4, !tbaa !19
  %.not206 = icmp eq i32 %47, 0
  br i1 %.not206, label %48, label %.loopexit

48:                                               ; preds = %44, %32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  tail call void %50(ptr noundef nonnull %1) #17
  %51 = load ptr, ptr %1, align 8, !tbaa !90
  %.not207319 = icmp ult ptr %51, %14
  br i1 %.not207319, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %57 = add nsw i32 %spec.select, 5
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %60

60:                                               ; preds = %.lr.ph, %.backedge
  %61 = phi ptr [ %51, %.lr.ph ], [ %173, %.backedge ]
  %.0180322 = phi i8 [ 0, %.lr.ph ], [ %.1181, %.backedge ]
  %.0184321 = phi i32 [ 0, %.lr.ph ], [ %.1185, %.backedge ]
  %.0190320 = phi i32 [ 0, %.lr.ph ], [ %.1191, %.backedge ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %63 = icmp ult ptr %62, %14
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  %65 = load i8, ptr %62, align 1, !tbaa !95
  switch i8 %65, label %.thread [
    i8 32, label %66
    i8 13, label %66
    i8 10, label %66
    i8 9, label %66
    i8 12, label %66
    i8 0, label %66
    i8 47, label %66
    i8 40, label %66
    i8 41, label %66
    i8 60, label %66
    i8 62, label %66
    i8 91, label %66
    i8 93, label %66
    i8 123, label %66
    i8 125, label %66
    i8 37, label %66
  ]

66:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  %67 = load i8, ptr %61, align 1, !tbaa !95
  switch i8 %67, label %.thread [
    i8 100, label %68
    i8 101, label %77
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !95
  %71 = icmp eq i8 %70, 101
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !95
  %75 = icmp eq i8 %74, 102
  %76 = icmp ne i32 %.0190320, 0
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %.thread269.thread, label %.thread

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !95
  %80 = icmp eq i8 %79, 110
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !95
  %84 = icmp eq i8 %83, 100
  br i1 %84, label %.thread269, label %.thread

.thread:                                          ; preds = %66, %68, %72, %64, %77, %81, %60
  %85 = load ptr, ptr %52, align 8, !tbaa !96
  call void %85(ptr noundef nonnull %1) #17
  %86 = load ptr, ptr %1, align 8, !tbaa !90
  %.not208 = icmp ult ptr %86, %14
  br i1 %.not208, label %87, label %.loopexit

87:                                               ; preds = %.thread
  %88 = load i32, ptr %30, align 8, !tbaa !97
  %.not209 = icmp eq i32 %88, 0
  br i1 %.not209, label %89, label %.thread279

89:                                               ; preds = %87
  %90 = load i8, ptr %61, align 1, !tbaa !95
  %91 = icmp eq i8 %90, 47
  br i1 %91, label %92, label %.backedge

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %.not210 = icmp ult ptr %93, %14
  br i1 %.not210, label %94, label %.loopexit.loopexit.sink.split

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %96 = ptrtoint ptr %86 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %53, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !135
  %103 = load ptr, ptr %13, align 8, !tbaa !91
  %104 = load ptr, ptr %49, align 8, !tbaa !98
  call void %104(ptr noundef nonnull %1) #17
  %105 = load ptr, ptr %1, align 8, !tbaa !90
  %106 = icmp ult ptr %105, %103
  br i1 %106, label %107, label %.thread.i

107:                                              ; preds = %94
  %108 = load i8, ptr %105, align 1, !tbaa !95
  %109 = add i8 %108, -48
  %110 = icmp ult i8 %109, 10
  br i1 %110, label %111, label %.thread.i

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8, !tbaa !475
  %113 = call i64 %112(ptr noundef nonnull %1) #17
  %114 = load ptr, ptr %52, align 8, !tbaa !96
  call void %114(ptr noundef nonnull %1) #17
  %115 = load ptr, ptr %1, align 8, !tbaa !90
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %117 = icmp sgt i64 %113, -1
  %118 = ptrtoint ptr %103 to i64
  %119 = ptrtoint ptr %116 to i64
  %120 = sub i64 %118, %119
  %121 = icmp slt i64 %113, %120
  %or.cond.i = select i1 %117, i1 %121, i1 false
  br i1 %or.cond.i, label %read_binary_data.exit, label %.thread.i

.thread.i:                                        ; preds = %111, %107, %94
  %.not303.le = icmp eq ptr %102, null
  br i1 %.not303.le, label %122, label %.thread279

122:                                              ; preds = %.thread.i
  store i32 3, ptr %30, align 8, !tbaa !97
  br label %.thread279

read_binary_data.exit:                            ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %1, align 8, !tbaa !90
  %125 = load i32, ptr %30, align 8, !tbaa !97
  %.not.i.not = icmp eq i32 %125, 0
  br i1 %.not.i.not, label %126, label %.thread279

126:                                              ; preds = %read_binary_data.exit
  %127 = load i32, ptr %33, align 8, !tbaa !118
  %.not212 = icmp eq i32 %127, 0
  br i1 %.not212, label %128, label %.backedge

128:                                              ; preds = %126
  %129 = load ptr, ptr %54, align 8, !tbaa !496
  %130 = add i32 %99, 1
  %131 = call i32 %129(ptr noundef nonnull %6, i32 noundef %.0190320, ptr noundef nonnull %95, i32 noundef %130) #17
  store i32 %131, ptr %3, align 4, !tbaa !19
  %.not213 = icmp eq i32 %131, 0
  br i1 %.not213, label %132, label %.loopexit.loopexit

132:                                              ; preds = %128
  %133 = load ptr, ptr %55, align 8, !tbaa !498
  %134 = sext i32 %.0190320 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !155
  %137 = and i64 %98, 4294967295
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !95
  %139 = load i8, ptr %95, align 1, !tbaa !95
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %147

141:                                              ; preds = %132
  %142 = load ptr, ptr %55, align 8, !tbaa !498
  %143 = getelementptr inbounds [8 x i8], ptr %142, i64 %134
  %144 = load ptr, ptr %143, align 8, !tbaa !155
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.20, ptr noundef nonnull dereferenceable(1) %144) #18
  %146 = icmp eq i32 %145, 0
  %spec.select235 = select i1 %146, i32 %.0190320, i32 %.0184321
  %spec.select236 = select i1 %146, i8 1, i8 %.0180322
  br label %147

147:                                              ; preds = %141, %132
  %.4188 = phi i32 [ %.0184321, %132 ], [ %spec.select235, %141 ]
  %.4 = phi i8 [ %.0180322, %132 ], [ %spec.select236, %141 ]
  %148 = load i32, ptr %56, align 4, !tbaa !501
  %149 = icmp sgt i32 %148, -1
  %150 = icmp slt i32 %.0190320, %57
  %or.cond238 = select i1 %149, i1 %150, i1 false
  br i1 %or.cond238, label %151, label %165

151:                                              ; preds = %147
  %152 = zext nneg i32 %148 to i64
  %.not214 = icmp samesign ugt i64 %113, %152
  br i1 %.not214, label %153, label %.loopexit.loopexit.sink.split

153:                                              ; preds = %151
  %154 = call ptr @ft_mem_dup(ptr noundef %9, ptr noundef nonnull %116, i64 noundef %113, ptr noundef nonnull %3) #17
  %155 = load i32, ptr %3, align 4, !tbaa !19
  %.not215 = icmp eq i32 %155, 0
  br i1 %.not215, label %156, label %.loopexit.loopexit

156:                                              ; preds = %153
  %157 = load ptr, ptr %59, align 8, !tbaa !105
  call void %157(ptr noundef %154, i64 noundef %113, i16 noundef zeroext 4330) #17
  %158 = load i32, ptr %56, align 4, !tbaa !501
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %58, align 8, !tbaa !496
  %161 = getelementptr inbounds i8, ptr %154, i64 %159
  %162 = trunc i64 %113 to i32
  %163 = sub i32 %162, %158
  %164 = call i32 %160(ptr noundef nonnull %5, i32 noundef %.0190320, ptr noundef %161, i32 noundef %163) #17
  store i32 %164, ptr %3, align 4, !tbaa !19
  call void @ft_mem_free(ptr noundef %9, ptr noundef %154) #17
  %.pre = load i32, ptr %3, align 4, !tbaa !19
  br label %169

165:                                              ; preds = %147
  %166 = load ptr, ptr %58, align 8, !tbaa !496
  %167 = trunc i64 %113 to i32
  %168 = call i32 %166(ptr noundef nonnull %5, i32 noundef %.0190320, ptr noundef nonnull %116, i32 noundef %167) #17
  store i32 %168, ptr %3, align 4, !tbaa !19
  br label %169

169:                                              ; preds = %156, %165
  %170 = phi i32 [ %.pre, %156 ], [ %168, %165 ]
  %.not216 = icmp eq i32 %170, 0
  %171 = zext i1 %.not216 to i32
  %spec.select240 = add nsw i32 %.0190320, %171
  br i1 %.not216, label %.backedge, label %.loopexit.loopexit

.backedge:                                        ; preds = %169, %89, %126
  %.1191 = phi i32 [ %.0190320, %89 ], [ %.0190320, %126 ], [ %spec.select240, %169 ]
  %.1185 = phi i32 [ %.0184321, %89 ], [ %.0184321, %126 ], [ %.4188, %169 ]
  %.1181 = phi i8 [ %.0180322, %89 ], [ %.0180322, %126 ], [ %.4, %169 ]
  %172 = load ptr, ptr %49, align 8, !tbaa !98
  call void %172(ptr noundef nonnull %1) #17
  %173 = load ptr, ptr %1, align 8, !tbaa !90
  %.not207 = icmp ult ptr %173, %14
  br i1 %.not207, label %60, label %.thread269

.thread269:                                       ; preds = %.backedge, %81
  %.0190.lcssa = phi i32 [ %.0190320, %81 ], [ %.1191, %.backedge ]
  %.0184.lcssa = phi i32 [ %.0184321, %81 ], [ %.1185, %.backedge ]
  %.0180.lcssa = phi i8 [ %.0180322, %81 ], [ %.1181, %.backedge ]
  %.not217 = icmp eq i32 %.0190.lcssa, 0
  br i1 %.not217, label %.loopexit, label %.thread269.thread

.thread269.thread:                                ; preds = %72, %.thread269
  %.0190318 = phi i32 [ %.0190.lcssa, %.thread269 ], [ %.0190320, %72 ]
  %.0184313 = phi i32 [ %.0184.lcssa, %.thread269 ], [ %.0184321, %72 ]
  %.0180308 = phi i8 [ %.0180.lcssa, %.thread269 ], [ %.0180322, %72 ]
  store i32 %.0190318, ptr %33, align 8, !tbaa !118
  %cond243 = icmp eq i8 %.0180308, 0
  br i1 %cond243, label %252, label %174

174:                                              ; preds = %.thread269.thread
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %176 = load ptr, ptr %175, align 8, !tbaa !498
  %177 = load ptr, ptr %176, align 8, !tbaa !155
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.20, ptr noundef nonnull dereferenceable(1) %177) #18
  %.not219 = icmp eq i32 %178, 0
  br i1 %.not219, label %.thread279, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %181 = load ptr, ptr %180, align 8, !tbaa !496
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %183 = load ptr, ptr %182, align 8, !tbaa !502
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = call i32 %181(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %177, i32 noundef %184) #17
  store i32 %185, ptr %3, align 4, !tbaa !19
  %.not227 = icmp eq i32 %185, 0
  br i1 %.not227, label %186, label %.loopexit

186:                                              ; preds = %179
  %187 = load ptr, ptr %180, align 8, !tbaa !496
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %189 = load ptr, ptr %188, align 8, !tbaa !498
  %190 = load ptr, ptr %189, align 8, !tbaa !155
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %192 = load ptr, ptr %191, align 8, !tbaa !502
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = call i32 %187(ptr noundef nonnull %7, i32 noundef 1, ptr noundef %190, i32 noundef %193) #17
  store i32 %194, ptr %3, align 4, !tbaa !19
  %.not228 = icmp eq i32 %194, 0
  br i1 %.not228, label %195, label %.loopexit

195:                                              ; preds = %186
  %196 = load ptr, ptr %180, align 8, !tbaa !496
  %197 = load ptr, ptr %175, align 8, !tbaa !498
  %198 = sext i32 %.0184313 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !155
  %201 = load ptr, ptr %182, align 8, !tbaa !502
  %202 = getelementptr inbounds [4 x i8], ptr %201, i64 %198
  %203 = load i32, ptr %202, align 4, !tbaa !19
  %204 = call i32 %196(ptr noundef nonnull %7, i32 noundef 2, ptr noundef %200, i32 noundef %203) #17
  store i32 %204, ptr %3, align 4, !tbaa !19
  %.not229 = icmp eq i32 %204, 0
  br i1 %.not229, label %205, label %.loopexit

205:                                              ; preds = %195
  %206 = load ptr, ptr %180, align 8, !tbaa !496
  %207 = load ptr, ptr %188, align 8, !tbaa !498
  %208 = getelementptr inbounds [8 x i8], ptr %207, i64 %198
  %209 = load ptr, ptr %208, align 8, !tbaa !155
  %210 = load ptr, ptr %191, align 8, !tbaa !502
  %211 = getelementptr inbounds [4 x i8], ptr %210, i64 %198
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %213 = call i32 %206(ptr noundef nonnull %7, i32 noundef 3, ptr noundef %209, i32 noundef %212) #17
  store i32 %213, ptr %3, align 4, !tbaa !19
  %.not230 = icmp eq i32 %213, 0
  br i1 %.not230, label %214, label %.loopexit

214:                                              ; preds = %205
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %216 = load ptr, ptr %215, align 8, !tbaa !496
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %218 = load ptr, ptr %217, align 8, !tbaa !498
  %219 = load ptr, ptr %218, align 8, !tbaa !155
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %221 = load ptr, ptr %220, align 8, !tbaa !502
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %223 = call i32 %216(ptr noundef nonnull %6, i32 noundef %.0184313, ptr noundef %219, i32 noundef %222) #17
  store i32 %223, ptr %3, align 4, !tbaa !19
  %.not231 = icmp eq i32 %223, 0
  br i1 %.not231, label %224, label %.loopexit

224:                                              ; preds = %214
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %226 = load ptr, ptr %225, align 8, !tbaa !496
  %227 = load ptr, ptr %217, align 8, !tbaa !498
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !155
  %230 = load ptr, ptr %220, align 8, !tbaa !502
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !19
  %233 = call i32 %226(ptr noundef nonnull %5, i32 noundef %.0184313, ptr noundef %229, i32 noundef %232) #17
  store i32 %233, ptr %3, align 4, !tbaa !19
  %.not232 = icmp eq i32 %233, 0
  br i1 %.not232, label %234, label %.loopexit

234:                                              ; preds = %224
  %235 = load ptr, ptr %215, align 8, !tbaa !496
  %236 = load ptr, ptr %217, align 8, !tbaa !498
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !155
  %239 = load ptr, ptr %220, align 8, !tbaa !502
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !19
  %242 = call i32 %235(ptr noundef nonnull %6, i32 noundef 0, ptr noundef %238, i32 noundef %241) #17
  store i32 %242, ptr %3, align 4, !tbaa !19
  %.not233 = icmp eq i32 %242, 0
  br i1 %.not233, label %243, label %.loopexit

243:                                              ; preds = %234
  %244 = load ptr, ptr %225, align 8, !tbaa !496
  %245 = load ptr, ptr %217, align 8, !tbaa !498
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !155
  %248 = load ptr, ptr %220, align 8, !tbaa !502
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !19
  %251 = call i32 %244(ptr noundef nonnull %5, i32 noundef 0, ptr noundef %247, i32 noundef %250) #17
  %.not234 = icmp eq i32 %251, 0
  br i1 %.not234, label %.thread279, label %.loopexit

252:                                              ; preds = %.thread269.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const.parse_charstrings.notdef_glyph, i64 5, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %254 = load ptr, ptr %253, align 8, !tbaa !496
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %256 = load ptr, ptr %255, align 8, !tbaa !498
  %257 = load ptr, ptr %256, align 8, !tbaa !155
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %259 = load ptr, ptr %258, align 8, !tbaa !502
  %260 = load i32, ptr %259, align 4, !tbaa !19
  %261 = call i32 %254(ptr noundef nonnull %7, i32 noundef 0, ptr noundef %257, i32 noundef %260) #17
  store i32 %261, ptr %3, align 4, !tbaa !19
  %.not221 = icmp eq i32 %261, 0
  br i1 %.not221, label %262, label %.thread294

262:                                              ; preds = %252
  %263 = load ptr, ptr %253, align 8, !tbaa !496
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %265 = load ptr, ptr %264, align 8, !tbaa !498
  %266 = load ptr, ptr %265, align 8, !tbaa !155
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %268 = load ptr, ptr %267, align 8, !tbaa !502
  %269 = load i32, ptr %268, align 4, !tbaa !19
  %270 = call i32 %263(ptr noundef nonnull %7, i32 noundef 1, ptr noundef %266, i32 noundef %269) #17
  store i32 %270, ptr %3, align 4, !tbaa !19
  %.not222 = icmp eq i32 %270, 0
  br i1 %.not222, label %271, label %.thread294

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %273 = load ptr, ptr %272, align 8, !tbaa !496
  %274 = call i32 %273(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef 8) #17
  store i32 %274, ptr %3, align 4, !tbaa !19
  %.not223 = icmp eq i32 %274, 0
  br i1 %.not223, label %275, label %.thread294

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %277 = load ptr, ptr %276, align 8, !tbaa !496
  %278 = call i32 %277(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 5) #17
  store i32 %278, ptr %3, align 4, !tbaa !19
  %.not224 = icmp eq i32 %278, 0
  br i1 %.not224, label %279, label %.thread294

279:                                              ; preds = %275
  %280 = load ptr, ptr %272, align 8, !tbaa !496
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %282 = load ptr, ptr %281, align 8, !tbaa !498
  %283 = load ptr, ptr %282, align 8, !tbaa !155
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %285 = load ptr, ptr %284, align 8, !tbaa !502
  %286 = load i32, ptr %285, align 4, !tbaa !19
  %287 = call i32 %280(ptr noundef nonnull %6, i32 noundef %.0190318, ptr noundef %283, i32 noundef %286) #17
  store i32 %287, ptr %3, align 4, !tbaa !19
  %.not225 = icmp eq i32 %287, 0
  br i1 %.not225, label %288, label %.thread294

288:                                              ; preds = %279
  %289 = load ptr, ptr %276, align 8, !tbaa !496
  %290 = load ptr, ptr %281, align 8, !tbaa !498
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !155
  %293 = load ptr, ptr %284, align 8, !tbaa !502
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !19
  %296 = call i32 %289(ptr noundef nonnull %5, i32 noundef %.0190318, ptr noundef %292, i32 noundef %295) #17
  %.not226 = icmp eq i32 %296, 0
  br i1 %.not226, label %298, label %.thread294

.thread294:                                       ; preds = %252, %262, %271, %275, %279, %288
  %297 = phi i32 [ %261, %252 ], [ %270, %262 ], [ %274, %271 ], [ %278, %275 ], [ %287, %279 ], [ %296, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

298:                                              ; preds = %288
  %299 = load i32, ptr %33, align 8, !tbaa !118
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %33, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread279

.loopexit.loopexit.sink.split:                    ; preds = %151, %92
  store i32 3, ptr %3, align 4, !tbaa !19
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %128, %169, %153, %.loopexit.loopexit.sink.split
  %.pre341 = load i32, ptr %3, align 4, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.thread269, %48, %2, %.loopexit.loopexit, %.thread294, %243, %234, %224, %214, %205, %195, %186, %179, %44, %40, %35
  %301 = phi i32 [ %.pre341, %.loopexit.loopexit ], [ %297, %.thread294 ], [ 3, %2 ], [ %251, %243 ], [ %242, %234 ], [ %233, %224 ], [ %223, %214 ], [ %213, %205 ], [ %204, %195 ], [ %194, %186 ], [ %185, %179 ], [ %47, %44 ], [ %43, %40 ], [ %39, %35 ], [ 3, %.thread269 ], [ 3, %48 ], [ 3, %.thread ]
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %301, ptr %302, align 8, !tbaa !97
  br label %.thread279

.thread279:                                       ; preds = %read_binary_data.exit, %87, %122, %.thread.i, %298, %174, %243, %20, %29, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @parse_private(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 708
  %4 = load i32, ptr %3, align 4, !tbaa !474
  %5 = or i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !474
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 16, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !503
  call void %12(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull %4) #17
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 162, ptr %5, align 4, !tbaa !19
  br label %.loopexit

16:                                               ; preds = %2
  %17 = add nsw i32 %13, -17
  %or.cond = icmp ult i32 %17, -16
  br i1 %or.cond, label %18, label %.lr.ph77

18:                                               ; preds = %16
  store i32 3, ptr %5, align 4, !tbaa !19
  br label %.loopexit

.lr.ph77:                                         ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %23

23:                                               ; preds = %.lr.ph77, %._crit_edge
  %24 = phi ptr [ null, %.lr.ph77 ], [ %51, %._crit_edge ]
  %indvars.iv86 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next87, %._crit_edge ]
  %.05975 = phi i32 [ 0, %.lr.ph77 ], [ %.2, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv86
  %26 = load ptr, ptr %25, align 8, !tbaa !504
  store ptr %26, ptr %1, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !506
  store ptr %28, ptr %20, align 8, !tbaa !91
  %29 = load ptr, ptr %11, align 8, !tbaa !503
  call void %29(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %8) #17
  %30 = icmp eq i64 %indvars.iv86, 0
  %31 = load i32, ptr %8, align 4, !tbaa !19
  br i1 %30, label %32, label %49

32:                                               ; preds = %23
  %33 = add i32 %31, -5
  %or.cond3 = icmp ult i32 %33, -4
  br i1 %or.cond3, label %.critedge.sink.split, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %4, align 4, !tbaa !19
  %36 = call fastcc i32 @t1_allocate_blend(ptr noundef %0, i32 noundef %35, i32 noundef %31)
  store i32 %36, ptr %5, align 4, !tbaa !19
  %.not68 = icmp eq i32 %36, 0
  br i1 %.not68, label %37, label %.critedge

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !tbaa !19
  %39 = mul nsw i32 %38, %31
  %40 = sext i32 %39 to i64
  %41 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef 8, i64 noundef 0, i64 noundef %40, ptr noundef null, ptr noundef nonnull %5) #17
  store ptr %41, ptr %6, align 16, !tbaa !113
  %42 = load i32, ptr %5, align 4, !tbaa !19
  %.not69 = icmp eq i32 %42, 0
  br i1 %.not69, label %.preheader, label %.critedge

.preheader:                                       ; preds = %37
  %43 = load i32, ptr %4, align 4, !tbaa !19
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.lr.ph.preheader, label %.loopexit70thread-pre-split

.lr.ph.preheader:                                 ; preds = %.preheader
  %45 = zext nneg i32 %31 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = mul nuw nsw i64 %indvars.iv, %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %47, ptr %48, align 8, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit70thread-pre-split, label %.lr.ph, !llvm.loop !507

49:                                               ; preds = %23
  %.not67 = icmp eq i32 %31, %.05975
  br i1 %.not67, label %.loopexit70, label %.critedge.sink.split

.loopexit70thread-pre-split:                      ; preds = %.lr.ph, %.preheader
  %.pr = load i32, ptr %8, align 4, !tbaa !19
  br label %.loopexit70

.loopexit70:                                      ; preds = %.loopexit70thread-pre-split, %49
  %50 = phi i32 [ %.pr, %.loopexit70thread-pre-split ], [ %31, %49 ]
  %51 = phi ptr [ %41, %.loopexit70thread-pre-split ], [ %24, %49 ]
  %.2 = phi i32 [ %31, %.loopexit70thread-pre-split ], [ %.05975, %49 ]
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %.loopexit70
  %53 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv86
  br label %54

54:                                               ; preds = %.lr.ph73, %54
  %indvars.iv83 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next84, %54 ]
  %55 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv83
  %56 = load ptr, ptr %55, align 8, !tbaa !504
  store ptr %56, ptr %1, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !506
  store ptr %58, ptr %20, align 8, !tbaa !91
  %59 = load ptr, ptr %22, align 8, !tbaa !508
  %60 = call i64 %59(ptr noundef nonnull %1, i32 noundef 0) #17
  %61 = load ptr, ptr %53, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv83
  store i64 %60, ptr %62, align 8, !tbaa !104
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %63 = load i32, ptr %8, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next84, %64
  br i1 %65, label %54, label %._crit_edge, !llvm.loop !509

._crit_edge:                                      ; preds = %54, %.loopexit70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %66 = load i32, ptr %4, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next87, %67
  br i1 %68, label %23, label %._crit_edge78, !llvm.loop !510

._crit_edge78:                                    ; preds = %._crit_edge
  store ptr %19, ptr %1, align 8, !tbaa !511
  store ptr %21, ptr %20, align 8, !tbaa !512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %70 = load ptr, ptr %69, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !113
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %74, label %73

73:                                               ; preds = %._crit_edge78
  call void @ft_mem_free(ptr noundef %10, ptr noundef nonnull %72) #17
  store ptr null, ptr %71, align 8, !tbaa !113
  %.pre = load i32, ptr %4, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %73, %._crit_edge78
  %75 = phi i32 [ %.pre, %73 ], [ %66, %._crit_edge78 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph81.preheader, label %.loopexit

.lr.ph81.preheader:                               ; preds = %74
  %wide.trip.count92 = zext nneg i32 %75 to i64
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv89 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next90, %.lr.ph81 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv89
  %78 = load ptr, ptr %77, align 8, !tbaa !113
  %79 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv89
  store ptr %78, ptr %79, align 8, !tbaa !113
  store ptr null, ptr %77, align 8, !tbaa !113
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit.loopexit, label %.lr.ph81, !llvm.loop !513

.critedge.sink.split:                             ; preds = %49, %32
  store i32 3, ptr %5, align 4, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %37, %34, %.critedge.sink.split
  %80 = phi ptr [ %24, %.critedge.sink.split ], [ %41, %37 ], [ %24, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph81
  %.pre94 = load ptr, ptr %6, align 16, !tbaa !113
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %74, %.critedge, %15, %18
  %81 = phi ptr [ %.pre94, %.loopexit.loopexit ], [ %51, %74 ], [ %80, %.critedge ], [ null, %15 ], [ null, %18 ]
  call void @ft_mem_free(ptr noundef %10, ptr noundef %81) #17
  %82 = load i32, ptr %5, align 4, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %82, ptr %83, align 8, !tbaa !481
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !503
  call void %12(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull %6) #17
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %88, label %15

15:                                               ; preds = %2
  %16 = add nsw i32 %13, -5
  %or.cond = icmp ult i32 %16, -4
  br i1 %or.cond, label %88, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = load ptr, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %31

24:                                               ; preds = %17
  %25 = call ptr @ft_mem_alloc(ptr noundef %21, i64 noundef 768, ptr noundef nonnull %3) #17
  %26 = load i32, ptr %3, align 4, !tbaa !19
  %.not61.i = icmp eq i32 %26, 0
  br i1 %.not61.i, label %27, label %t1_allocate_blend.exit.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 760
  store i32 0, ptr %28, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %30, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %25, ptr %22, align 8, !tbaa !107
  br label %31

31:                                               ; preds = %17, %27
  %32 = phi ptr [ %23, %17 ], [ %25, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !110
  %.not69.i = icmp eq i32 %34, 0
  %.not70.i = icmp eq i32 %34, %13
  %or.cond72.i = or i1 %.not69.i, %.not70.i
  br i1 %or.cond72.i, label %35, label %t1_allocate_blend.exit.thread

t1_allocate_blend.exit.thread:                    ; preds = %31, %24
  %.ph = phi i32 [ %26, %24 ], [ 3, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

35:                                               ; preds = %31
  store i32 %13, ptr %33, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr %4, align 4, !tbaa !19
  %36 = load i32, ptr %6, align 4, !tbaa !19
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %41

41:                                               ; preds = %.lr.ph62, %._crit_edge
  %indvars.iv65 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next66, %._crit_edge ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv65
  %44 = load ptr, ptr %43, align 8, !tbaa !504
  store ptr %44, ptr %1, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !506
  store ptr %46, ptr %19, align 8, !tbaa !91
  %47 = load ptr, ptr %11, align 8, !tbaa !503
  call void %47(ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 20, ptr noundef nonnull %8) #17
  %48 = load i32, ptr %8, align 4, !tbaa !19
  %49 = add i32 %48, -21
  %or.cond3 = icmp ult i32 %49, -20
  br i1 %or.cond3, label %.thread, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !400
  %.not54 = icmp eq ptr %52, null
  br i1 %.not54, label %53, label %.thread

53:                                               ; preds = %50
  %54 = zext nneg i32 %48 to i64
  %55 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef 8, i64 noundef 0, i64 noundef %54, ptr noundef null, ptr noundef nonnull %4) #17
  store ptr %55, ptr %51, align 8, !tbaa !400
  %56 = load i32, ptr %4, align 4, !tbaa !19
  %.not55 = icmp eq i32 %56, 0
  br i1 %.not55, label %57, label %.thread

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef 8, i64 noundef 0, i64 noundef %59, ptr noundef null, ptr noundef nonnull %4) #17
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %60, ptr %61, align 8, !tbaa !404
  %62 = load i32, ptr %4, align 4, !tbaa !19
  %.not56 = icmp eq i32 %62, 0
  br i1 %.not56, label %63, label %.thread

63:                                               ; preds = %57
  %64 = load i32, ptr %8, align 4, !tbaa !19
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %42, align 8, !tbaa !115
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %63 ]
  %67 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !504
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %1, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !506
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  store ptr %72, ptr %19, align 8, !tbaa !91
  %73 = load ptr, ptr %39, align 8, !tbaa !475
  %74 = call i64 %73(ptr noundef nonnull %1) #17
  %75 = load ptr, ptr %51, align 8, !tbaa !400
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  store i64 %74, ptr %76, align 8, !tbaa !104
  %77 = load ptr, ptr %40, align 8, !tbaa !508
  %78 = call i64 %77(ptr noundef nonnull %1, i32 noundef 0) #17
  %79 = load ptr, ptr %61, align 8, !tbaa !404
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  store i64 %78, ptr %80, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %8, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !514

.thread:                                          ; preds = %53, %57, %50, %41
  %84 = phi i32 [ 3, %41 ], [ 3, %50 ], [ %56, %53 ], [ %62, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

._crit_edge:                                      ; preds = %.lr.ph, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %85 = load i32, ptr %6, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next66, %86
  br i1 %87, label %41, label %._crit_edge63.loopexit, !llvm.loop !515

._crit_edge63.loopexit:                           ; preds = %._crit_edge
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !19
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %._crit_edge63.loopexit, %35
  %.pre = phi i32 [ %.pre.pre, %._crit_edge63.loopexit ], [ 0, %35 ]
  store ptr %18, ptr %1, align 8, !tbaa !90
  store ptr %20, ptr %19, align 8, !tbaa !91
  br label %88

88:                                               ; preds = %15, %2, %.thread, %t1_allocate_blend.exit.thread, %._crit_edge63
  %89 = phi i32 [ 162, %2 ], [ %84, %.thread ], [ %.ph, %t1_allocate_blend.exit.thread ], [ %.pre, %._crit_edge63 ], [ 3, %15 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %89, ptr %90, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_blend_axis_types(ptr noundef captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.T1_TokenRec_], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !516
  call void %10(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull %5) #17
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %2
  %14 = add nsw i32 %11, -5
  %or.cond = icmp ult i32 %14, -4
  br i1 %or.cond, label %.thread, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %26

19:                                               ; preds = %15
  %20 = call ptr @ft_mem_alloc(ptr noundef %16, i64 noundef 768, ptr noundef nonnull %3) #17
  %21 = load i32, ptr %3, align 4, !tbaa !19
  %.not61.i = icmp eq i32 %21, 0
  br i1 %.not61.i, label %22, label %t1_allocate_blend.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 760
  store i32 0, ptr %23, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %25, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %20, ptr %17, align 8, !tbaa !107
  br label %26

26:                                               ; preds = %15, %22
  %27 = phi ptr [ %18, %15 ], [ %20, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !110
  %.not69.i = icmp eq i32 %29, 0
  %.not70.i = icmp eq i32 %29, %11
  %or.cond72.i = or i1 %.not69.i, %.not70.i
  br i1 %or.cond72.i, label %30, label %t1_allocate_blend.exit.thread

t1_allocate_blend.exit.thread:                    ; preds = %26, %19
  %.ph = phi i32 [ %21, %19 ], [ 3, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

30:                                               ; preds = %26
  store i32 %11, ptr %28, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr %6, align 4, !tbaa !19
  %31 = load i32, ptr %5, align 4, !tbaa !19
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !504
  %37 = load i8, ptr %36, align 1, !tbaa !95
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %40, ptr %35, align 8, !tbaa !504
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %40, %39 ], [ %36, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !506
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !155
  %.not37 = icmp eq ptr %52, null
  br i1 %.not37, label %54, label %53

53:                                               ; preds = %50
  call void @ft_mem_free(ptr noundef %8, ptr noundef nonnull %52) #17
  br label %54

54:                                               ; preds = %53, %50
  %55 = add i64 %47, 1
  %56 = and i64 %55, 4294967295
  %57 = call ptr @ft_mem_qalloc(ptr noundef %8, i64 noundef %56, ptr noundef nonnull %6) #17
  store ptr %57, ptr %51, align 8, !tbaa !155
  %58 = load i32, ptr %6, align 4, !tbaa !19
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %59, label %.thread

59:                                               ; preds = %54
  %60 = load ptr, ptr %35, align 8, !tbaa !504
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %60, i64 %48, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  store i8 0, ptr %61, align 1, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %5, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %34, label %..thread.loopexit_crit_edge, !llvm.loop !517

..thread.loopexit_crit_edge:                      ; preds = %59
  %.pre.pre = load i32, ptr %6, align 4, !tbaa !19
  br label %.thread, !llvm.loop !517

.thread:                                          ; preds = %54, %41, %13, %2, %..thread.loopexit_crit_edge, %30, %t1_allocate_blend.exit.thread
  %65 = phi i32 [ %.pre.pre, %..thread.loopexit_crit_edge ], [ 162, %2 ], [ 0, %30 ], [ 3, %13 ], [ %.ph, %t1_allocate_blend.exit.thread ], [ 3, %41 ], [ %58, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %65, ptr %66, align 8, !tbaa !481
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_weight_vector(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca [16 x %struct.T1_TokenRec_], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !503
  call void %11(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull %4) #17
  %12 = load i32, ptr %4, align 4, !tbaa !19
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
  %18 = load i32, ptr %9, align 8, !tbaa !108
  %.not41 = icmp eq i32 %18, 0
  br i1 %.not41, label %19, label %23

19:                                               ; preds = %17, %16
  %20 = call fastcc i32 @t1_allocate_blend(ptr noundef nonnull %0, i32 noundef %12, i32 noundef 0)
  store i32 %20, ptr %5, align 4, !tbaa !19
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %21, label %57

21:                                               ; preds = %19
  %22 = load ptr, ptr %8, align 8, !tbaa !107
  %.pre49.pre = load i32, ptr %4, align 4, !tbaa !19
  br label %24

23:                                               ; preds = %17
  %.not43 = icmp eq i32 %18, %12
  br i1 %.not43, label %24, label %57

24:                                               ; preds = %23, %21
  %.pre49 = phi i32 [ %12, %23 ], [ %.pre49.pre, %21 ]
  %.0 = phi ptr [ %9, %23 ], [ %22, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %.not44 = icmp eq ptr %26, null
  br i1 %.not44, label %27, label %32

27:                                               ; preds = %24
  %28 = shl nsw i32 %.pre49, 1
  %29 = sext i32 %28 to i64
  %30 = call ptr @ft_mem_qrealloc(ptr noundef %7, i64 noundef 8, i64 noundef 0, i64 noundef %29, ptr noundef null, ptr noundef nonnull %5) #17
  store ptr %30, ptr %25, align 8, !tbaa !112
  %31 = load i32, ptr %5, align 4, !tbaa !19
  %.not45 = icmp eq i32 %31, 0
  br i1 %.not45, label %._crit_edge48, label %57

._crit_edge48:                                    ; preds = %27
  %.pre = load i32, ptr %4, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %._crit_edge48, %24
  %33 = phi i32 [ %.pre, %._crit_edge48 ], [ %.pre49, %24 ]
  %34 = phi ptr [ %30, %._crit_edge48 ], [ %26, %24 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 272
  store ptr %36, ptr %37, align 8, !tbaa !425
  %38 = load ptr, ptr %1, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = icmp sgt i32 %33, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !504
  store ptr %45, ptr %1, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !506
  store ptr %47, ptr %39, align 8, !tbaa !91
  %48 = load ptr, ptr %42, align 8, !tbaa !508
  %49 = call i64 %48(ptr noundef nonnull %1, i32 noundef 0) #17
  %50 = load ptr, ptr %25, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store i64 %49, ptr %51, align 8, !tbaa !104
  %52 = load ptr, ptr %37, align 8, !tbaa !425
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  store i64 %49, ptr %53, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %4, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %43, label %._crit_edge.loopexit, !llvm.loop !518

._crit_edge.loopexit:                             ; preds = %43
  %.pre50.pre = load i32, ptr %5, align 4, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %.pre50 = phi i32 [ %.pre50.pre, %._crit_edge.loopexit ], [ 0, %32 ]
  store ptr %38, ptr %1, align 8, !tbaa !90
  store ptr %40, ptr %39, align 8, !tbaa !91
  br label %57

57:                                               ; preds = %23, %14, %2, %27, %19, %._crit_edge
  %58 = phi i32 [ %31, %27 ], [ %20, %19 ], [ %.pre50, %._crit_edge ], [ 3, %14 ], [ 162, %2 ], [ 3, %23 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %58, ptr %59, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_buildchar(ptr noundef writeonly captures(none) initializes((864, 868)) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !519
  %5 = tail call i32 %4(ptr noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 %5, ptr %6, align 8, !tbaa !58
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
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  %10 = call ptr @ft_mem_alloc(ptr noundef %6, i64 noundef 768, ptr noundef nonnull %4) #17
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %.not61 = icmp eq i32 %11, 0
  br i1 %.not61, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 760
  store i32 0, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %15, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %10, ptr %7, align 8, !tbaa !107
  br label %16

16:                                               ; preds = %12, %3
  %.055 = phi ptr [ %8, %3 ], [ %10, %12 ]
  %.not62 = icmp eq i32 %1, 0
  br i1 %.not62, label %51, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %.055, align 8, !tbaa !108
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = zext i32 %1 to i64
  %22 = call ptr @ft_mem_realloc(ptr noundef %6, i64 noundef 56, i64 noundef 0, i64 noundef %21, ptr noundef null, ptr noundef nonnull %4) #17
  %23 = getelementptr inbounds nuw i8, ptr %.055, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %.055, i64 288
  store ptr %22, ptr %24, align 8, !tbaa !438
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %.not64 = icmp eq i32 %25, 0
  br i1 %.not64, label %26, label %.thread

26:                                               ; preds = %20
  %27 = call ptr @ft_mem_realloc(ptr noundef %6, i64 noundef 224, i64 noundef 0, i64 noundef %21, ptr noundef null, ptr noundef nonnull %4) #17
  %28 = getelementptr inbounds nuw i8, ptr %.055, i64 416
  %29 = getelementptr inbounds nuw i8, ptr %.055, i64 424
  store ptr %27, ptr %29, align 8, !tbaa !436
  %30 = load i32, ptr %4, align 4, !tbaa !19
  %.not65 = icmp eq i32 %30, 0
  br i1 %.not65, label %31, label %.thread

31:                                               ; preds = %26
  %32 = call ptr @ft_mem_realloc(ptr noundef %6, i64 noundef 32, i64 noundef 0, i64 noundef %21, ptr noundef null, ptr noundef nonnull %4) #17
  %33 = getelementptr inbounds nuw i8, ptr %.055, i64 560
  %34 = getelementptr inbounds nuw i8, ptr %.055, i64 568
  store ptr %32, ptr %34, align 8, !tbaa !440
  %35 = load i32, ptr %4, align 4, !tbaa !19
  %.not66 = icmp eq i32 %35, 0
  br i1 %.not66, label %36, label %.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %37, ptr %23, align 8, !tbaa !438
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %38, ptr %28, align 8, !tbaa !436
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %39, ptr %33, align 8, !tbaa !440
  %.not6776 = icmp eq i32 %1, 1
  br i1 %.not6776, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %36
  %40 = add i32 %1, 1
  %umax = call i32 @llvm.umax.i32(i32 %40, i32 3)
  %wide.trip.count = zext i32 %umax to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.055, i64 288
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !438
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %.055, i64 424
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !436
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %41 = phi ptr [ %32, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %42 = phi ptr [ %.pre80, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %43 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store ptr %44, ptr %45, align 8, !tbaa !438
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %47 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store ptr %46, ptr %47, align 8, !tbaa !436
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %49 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store ptr %48, ptr %49, align 8, !tbaa !440
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !520

._crit_edge:                                      ; preds = %.lr.ph, %36
  store i32 %1, ptr %.055, align 8, !tbaa !108
  %.not68 = icmp eq i32 %2, 0
  br i1 %.not68, label %.thread, label %52

50:                                               ; preds = %17
  %.not63 = icmp eq i32 %18, %1
  br i1 %.not63, label %51, label %57

51:                                               ; preds = %50, %16
  %.not68.old = icmp eq i32 %2, 0
  br i1 %.not68.old, label %.thread, label %52

52:                                               ; preds = %._crit_edge, %51
  %53 = getelementptr inbounds nuw i8, ptr %.055, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !110
  %.not69 = icmp eq i32 %54, 0
  %.not70 = icmp eq i32 %54, %2
  %or.cond72 = or i1 %.not69, %.not70
  br i1 %or.cond72, label %55, label %57

55:                                               ; preds = %52
  store i32 %2, ptr %53, align 4, !tbaa !110
  br label %.thread

.thread:                                          ; preds = %20, %26, %31, %._crit_edge, %51, %55, %9, %57
  %56 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %56

57:                                               ; preds = %52, %50
  store i32 3, ptr %4, align 4, !tbaa !19
  br label %.thread
}

declare hidden i64 @FT_Stream_Pos(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 56}
!4 = !{!"PS_DriverRec_", !5, i64 0, !17, i64 56, !9, i64 60, !9, i64 64, !17, i64 96}
!5 = !{!"FT_DriverRec_", !6, i64 0, !13, i64 24, !14, i64 32, !16, i64 48}
!6 = !{!"FT_ModuleRec_", !7, i64 0, !11, i64 8, !12, i64 16}
!7 = !{!"p1 _ZTS16FT_Module_Class_", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS14FT_LibraryRec_", !8, i64 0}
!12 = !{!"p1 _ZTS13FT_MemoryRec_", !8, i64 0}
!13 = !{!"p1 _ZTS19FT_Driver_ClassRec_", !8, i64 0}
!14 = !{!"FT_ListRec_", !15, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS15FT_ListNodeRec_", !8, i64 0}
!16 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !8, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!4, !9, i64 60}
!19 = !{!17, !17, i64 0}
!20 = !{!6, !12, i64 16}
!21 = !{!4, !17, i64 96}
!22 = !{!23, !25, i64 0}
!23 = !{!"T1_FaceRec_", !24, i64 0, !38, i64 248, !8, i64 776, !8, i64 784, !8, i64 792, !9, i64 800, !9, i64 832, !49, i64 848, !17, i64 856, !17, i64 860, !17, i64 864, !50, i64 872, !8, i64 880}
!24 = !{!"FT_FaceRec_", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !26, i64 40, !26, i64 48, !17, i64 56, !27, i64 64, !17, i64 72, !28, i64 80, !29, i64 88, !30, i64 104, !31, i64 136, !31, i64 138, !31, i64 140, !31, i64 142, !31, i64 144, !31, i64 146, !31, i64 148, !31, i64 150, !32, i64 152, !33, i64 160, !34, i64 168, !35, i64 176, !12, i64 184, !36, i64 192, !14, i64 200, !29, i64 216, !8, i64 232, !37, i64 240}
!25 = !{!"long", !9, i64 0}
!26 = !{!"p1 omnipotent char", !8, i64 0}
!27 = !{!"p1 _ZTS15FT_Bitmap_Size_", !8, i64 0}
!28 = !{!"p2 _ZTS14FT_CharMapRec_", !8, i64 0}
!29 = !{!"FT_Generic_", !8, i64 0, !8, i64 8}
!30 = !{!"FT_BBox_", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!31 = !{!"short", !9, i64 0}
!32 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !8, i64 0}
!33 = !{!"p1 _ZTS11FT_SizeRec_", !8, i64 0}
!34 = !{!"p1 _ZTS14FT_CharMapRec_", !8, i64 0}
!35 = !{!"p1 _ZTS13FT_DriverRec_", !8, i64 0}
!36 = !{!"p1 _ZTS13FT_StreamRec_", !8, i64 0}
!37 = !{!"p1 _ZTS20FT_Face_InternalRec_", !8, i64 0}
!38 = !{!"T1_FontRec_", !39, i64 0, !40, i64 56, !41, i64 64, !26, i64 288, !17, i64 296, !42, i64 304, !26, i64 336, !26, i64 344, !26, i64 352, !17, i64 360, !44, i64 368, !45, i64 376, !46, i64 384, !17, i64 392, !44, i64 400, !44, i64 408, !45, i64 416, !9, i64 424, !9, i64 425, !47, i64 432, !48, i64 464, !30, i64 480, !25, i64 512, !25, i64 520}
!39 = !{!"PS_FontInfoRec_", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !25, i64 40, !9, i64 48, !31, i64 50, !31, i64 52}
!40 = !{!"PS_FontExtraRec_", !31, i64 0}
!41 = !{!"PS_PrivateRec_", !17, i64 0, !17, i64 4, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 40, !9, i64 60, !9, i64 88, !25, i64 112, !17, i64 120, !17, i64 124, !9, i64 128, !9, i64 130, !9, i64 132, !9, i64 133, !9, i64 134, !9, i64 135, !9, i64 136, !9, i64 162, !25, i64 192, !25, i64 200, !25, i64 208, !9, i64 216}
!42 = !{!"T1_EncodingRecRec_", !17, i64 0, !17, i64 4, !17, i64 8, !43, i64 16, !44, i64 24}
!43 = !{!"p1 short", !8, i64 0}
!44 = !{!"p2 omnipotent char", !8, i64 0}
!45 = !{!"p1 int", !8, i64 0}
!46 = !{!"p1 _ZTS11FT_HashRec_", !8, i64 0}
!47 = !{!"FT_Matrix_", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!48 = !{!"FT_Vector_", !25, i64 0, !25, i64 8}
!49 = !{!"p1 _ZTS12PS_BlendRec_", !8, i64 0}
!50 = !{!"p1 long", !8, i64 0}
!51 = !{!24, !35, i64 176}
!52 = !{!23, !8, i64 776}
!53 = !{!5, !11, i64 8}
!54 = !{!23, !8, i64 784}
!55 = !{!23, !8, i64 880}
!56 = !{!23, !17, i64 856}
!57 = !{!23, !17, i64 860}
!58 = !{!23, !17, i64 864}
!59 = !{!41, !17, i64 120}
!60 = !{!41, !17, i64 124}
!61 = !{!41, !17, i64 4}
!62 = !{!41, !25, i64 192}
!63 = !{!41, !25, i64 112}
!64 = !{!23, !36, i64 192}
!65 = !{!23, !12, i64 184}
!66 = !{!67, !69, i64 8}
!67 = !{!"PSAux_ServiceRec_", !68, i64 0, !69, i64 8, !70, i64 16, !71, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !72, i64 64, !73, i64 72, !74, i64 80}
!68 = !{!"p1 _ZTS18PS_Table_FuncsRec_", !8, i64 0}
!69 = !{!"p1 _ZTS19PS_Parser_FuncsRec_", !8, i64 0}
!70 = !{!"p1 _ZTS20T1_Builder_FuncsRec_", !8, i64 0}
!71 = !{!"p1 _ZTS20T1_Decoder_FuncsRec_", !8, i64 0}
!72 = !{!"p1 _ZTS19T1_CMap_ClassesRec_", !8, i64 0}
!73 = !{!"p1 _ZTS20AFM_Parser_FuncsRec_", !8, i64 0}
!74 = !{!"p1 _ZTS21CFF_Decoder_FuncsRec_", !8, i64 0}
!75 = !{!76, !8, i64 0}
!76 = !{!"PS_Parser_FuncsRec_", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!77 = !{!78, !36, i64 144}
!78 = !{!"T1_ParserRec_", !79, i64 0, !36, i64 144, !26, i64 152, !25, i64 160, !26, i64 168, !25, i64 176, !9, i64 184, !9, i64 185, !9, i64 186}
!79 = !{!"PS_ParserRec_", !26, i64 0, !26, i64 8, !26, i64 16, !17, i64 24, !12, i64 32, !76, i64 40}
!80 = !{!81, !25, i64 8}
!81 = !{!"FT_StreamRec_", !26, i64 0, !25, i64 8, !25, i64 16, !9, i64 24, !9, i64 32, !8, i64 40, !8, i64 48, !12, i64 56, !26, i64 64, !26, i64 72}
!82 = !{!78, !9, i64 184}
!83 = !{!81, !8, i64 40}
!84 = !{!81, !26, i64 0}
!85 = !{!81, !25, i64 16}
!86 = !{!78, !26, i64 152}
!87 = !{!78, !25, i64 160}
!88 = !{!78, !9, i64 185}
!89 = !{!78, !26, i64 8}
!90 = !{!78, !26, i64 0}
!91 = !{!78, !26, i64 16}
!92 = !{!78, !12, i64 32}
!93 = !{!78, !25, i64 176}
!94 = !{!78, !26, i64 168}
!95 = !{!9, !9, i64 0}
!96 = !{!78, !8, i64 64}
!97 = !{!78, !17, i64 24}
!98 = !{!78, !8, i64 56}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = distinct !{!101, !100}
!102 = !{!78, !9, i64 186}
!103 = !{!76, !8, i64 48}
!104 = !{!25, !25, i64 0}
!105 = !{!67, !8, i64 32}
!106 = !{!41, !9, i64 8}
!107 = !{!23, !49, i64 848}
!108 = !{!109, !17, i64 0}
!109 = !{!"PS_BlendRec_", !17, i64 0, !17, i64 4, !9, i64 8, !9, i64 40, !9, i64 168, !50, i64 264, !50, i64 272, !9, i64 280, !9, i64 416, !25, i64 552, !9, i64 560, !9, i64 696, !17, i64 760}
!110 = !{!109, !17, i64 4}
!111 = !{!109, !17, i64 760}
!112 = !{!109, !50, i64 264}
!113 = !{!50, !50, i64 0}
!114 = distinct !{!114, !100}
!115 = !{!116, !9, i64 0}
!116 = !{!"PS_DesignMap_", !9, i64 0, !50, i64 8, !50, i64 16}
!117 = !{!23, !50, i64 872}
!118 = !{!119, !17, i64 296}
!119 = !{!"T1_Loader_", !78, i64 0, !17, i64 192, !120, i64 200, !17, i64 296, !120, i64 304, !120, i64 400, !120, i64 496, !17, i64 592, !120, i64 600, !46, i64 696, !9, i64 704, !17, i64 708}
!120 = !{!"PS_TableRec_", !26, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !17, i64 32, !44, i64 40, !45, i64 48, !12, i64 56, !121, i64 64}
!121 = !{!"PS_Table_FuncsRec_", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!122 = !{!38, !17, i64 392}
!123 = !{!119, !25, i64 624}
!124 = !{!119, !17, i64 592}
!125 = !{!38, !17, i64 360}
!126 = !{!119, !26, i64 600}
!127 = !{!38, !26, i64 336}
!128 = !{!119, !44, i64 640}
!129 = !{!38, !44, i64 368}
!130 = !{!119, !45, i64 648}
!131 = !{!38, !45, i64 376}
!132 = !{!119, !46, i64 696}
!133 = !{!38, !46, i64 384}
!134 = !{!24, !37, i64 240}
!135 = !{!136, !138, i64 104}
!136 = !{!"FT_Face_InternalRec_", !47, i64 0, !48, i64 32, !17, i64 48, !137, i64 56, !138, i64 104, !9, i64 112, !17, i64 116, !17, i64 120}
!137 = !{!"FT_ServiceCacheRec_", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!138 = !{!"p1 _ZTS28FT_Incremental_InterfaceRec_", !8, i64 0}
!139 = !{!119, !25, i64 424}
!140 = !{!119, !26, i64 400}
!141 = !{!38, !26, i64 344}
!142 = !{!119, !44, i64 440}
!143 = !{!38, !44, i64 408}
!144 = !{!119, !45, i64 448}
!145 = !{!38, !45, i64 416}
!146 = !{!119, !26, i64 304}
!147 = !{!38, !26, i64 352}
!148 = !{!119, !44, i64 344}
!149 = !{!38, !44, i64 400}
!150 = !{!38, !17, i64 296}
!151 = !{!119, !17, i64 232}
!152 = !{!119, !44, i64 240}
!153 = !{!38, !43, i64 320}
!154 = !{!38, !44, i64 328}
!155 = !{!26, !26, i64 0}
!156 = !{!31, !31, i64 0}
!157 = distinct !{!157, !100}
!158 = distinct !{!158, !100}
!159 = !{!38, !17, i64 308}
!160 = !{!38, !17, i64 312}
!161 = !{!119, !17, i64 192}
!162 = !{!38, !17, i64 304}
!163 = !{!119, !8, i64 288}
!164 = !{!119, !8, i64 488}
!165 = !{!119, !8, i64 392}
!166 = !{!119, !8, i64 584}
!167 = !{!119, !8, i64 688}
!168 = !{!78, !8, i64 48}
!169 = !{!24, !25, i64 32}
!170 = !{!24, !25, i64 8}
!171 = !{!24, !25, i64 16}
!172 = !{!39, !9, i64 48}
!173 = !{!39, !26, i64 24}
!174 = !{!24, !26, i64 40}
!175 = !{!24, !26, i64 48}
!176 = !{!39, !26, i64 16}
!177 = distinct !{!177, !100}
!178 = !{!38, !26, i64 288}
!179 = !{!39, !26, i64 32}
!180 = !{!39, !25, i64 40}
!181 = !{!24, !25, i64 24}
!182 = !{!24, !17, i64 56}
!183 = !{!24, !27, i64 64}
!184 = !{!38, !25, i64 480}
!185 = !{!24, !25, i64 104}
!186 = !{!38, !25, i64 488}
!187 = !{!24, !25, i64 112}
!188 = !{!38, !25, i64 496}
!189 = !{!24, !25, i64 120}
!190 = !{!38, !25, i64 504}
!191 = !{!24, !25, i64 128}
!192 = !{!24, !31, i64 136}
!193 = !{!24, !31, i64 138}
!194 = !{!24, !31, i64 140}
!195 = !{!24, !31, i64 142}
!196 = !{!24, !31, i64 144}
!197 = !{!67, !71, i64 24}
!198 = !{!199, !8, i64 0}
!199 = !{!"T1_Decoder_FuncsRec_", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!200 = !{!201, !9, i64 134}
!201 = !{!"T1_DecoderRec_", !202, i64 0, !9, i64 216, !50, i64 2264, !9, i64 2272, !206, i64 2680, !207, i64 2688, !17, i64 2696, !44, i64 2704, !17, i64 2712, !17, i64 2716, !44, i64 2720, !45, i64 2728, !46, i64 2736, !47, i64 2744, !48, i64 2776, !17, i64 2792, !17, i64 2796, !9, i64 2800, !49, i64 2912, !17, i64 2920, !8, i64 2928, !199, i64 2936, !50, i64 2968, !17, i64 2976, !9, i64 2980, !29, i64 2984}
!202 = !{!"T1_BuilderRec_", !12, i64 0, !203, i64 8, !32, i64 16, !16, i64 24, !204, i64 32, !204, i64 40, !25, i64 48, !25, i64 56, !48, i64 64, !48, i64 80, !30, i64 96, !17, i64 128, !9, i64 132, !9, i64 133, !9, i64 134, !8, i64 136, !8, i64 144, !205, i64 152}
!203 = !{!"p1 _ZTS11FT_FaceRec_", !8, i64 0}
!204 = !{!"p1 _ZTS11FT_Outline_", !8, i64 0}
!205 = !{!"T1_Builder_FuncsRec_", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!206 = !{!"p1 _ZTS19T1_Decoder_ZoneRec_", !8, i64 0}
!207 = !{!"p1 _ZTS22FT_Service_PsCMapsRec_", !8, i64 0}
!208 = !{!201, !9, i64 132}
!209 = !{!201, !17, i64 2716}
!210 = !{!201, !44, i64 2720}
!211 = !{!201, !45, i64 2728}
!212 = !{!201, !46, i64 2736}
!213 = !{!201, !50, i64 2968}
!214 = !{!201, !17, i64 2976}
!215 = !{!201, !203, i64 8}
!216 = !{!23, !37, i64 240}
!217 = !{!218, !219, i64 0}
!218 = !{!"FT_Incremental_InterfaceRec_", !219, i64 0, !220, i64 8}
!219 = !{!"p1 _ZTS24FT_Incremental_FuncsRec_", !8, i64 0}
!220 = !{!"p1 _ZTS18FT_IncrementalRec_", !8, i64 0}
!221 = !{!222, !8, i64 8}
!222 = !{!"FT_Incremental_FuncsRec_", !8, i64 0, !8, i64 8, !8, i64 16}
!223 = !{!218, !220, i64 8}
!224 = !{!201, !25, i64 80}
!225 = distinct !{!225, !100}
!226 = !{!199, !8, i64 8}
!227 = !{!24, !31, i64 146}
!228 = !{!39, !31, i64 50}
!229 = !{!24, !31, i64 148}
!230 = !{!39, !31, i64 52}
!231 = !{!24, !31, i64 150}
!232 = !{!67, !72, i64 64}
!233 = !{!234, !203, i64 0}
!234 = !{!"FT_CharMapRec_", !203, i64 0, !17, i64 8, !31, i64 12, !31, i64 14}
!235 = !{!234, !31, i64 12}
!236 = !{!234, !31, i64 14}
!237 = !{!234, !17, i64 8}
!238 = !{!239, !240, i64 24}
!239 = !{!"T1_CMap_ClassesRec_", !240, i64 0, !240, i64 8, !240, i64 16, !240, i64 24}
!240 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !8, i64 0}
!241 = !{!240, !240, i64 0}
!242 = !{!39, !26, i64 0}
!243 = !{!39, !26, i64 8}
!244 = !{!23, !8, i64 792}
!245 = !{!246, !248, i64 72}
!246 = !{!"AFM_FontInfoRec_", !9, i64 0, !30, i64 8, !25, i64 40, !25, i64 48, !247, i64 56, !17, i64 64, !248, i64 72, !17, i64 80}
!247 = !{!"p1 _ZTS17AFM_TrackKernRec_", !8, i64 0}
!248 = !{!"p1 _ZTS16AFM_KernPairRec_", !8, i64 0}
!249 = !{!246, !17, i64 80}
!250 = !{!246, !247, i64 56}
!251 = !{!246, !17, i64 64}
!252 = !{!253, !203, i64 0}
!253 = !{!"T1_SizeRec_", !254, i64 0}
!254 = !{!"FT_SizeRec_", !203, i64 0, !29, i64 8, !255, i64 24, !256, i64 80}
!255 = !{!"FT_Size_Metrics_", !31, i64 0, !31, i64 2, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48}
!256 = !{!"p1 _ZTS20FT_Size_InternalRec_", !8, i64 0}
!257 = !{!258, !8, i64 0}
!258 = !{!"PSHinter_Interface_", !8, i64 0, !8, i64 8, !8, i64 16}
!259 = !{!260, !8, i64 0}
!260 = !{!"PSH_Globals_FuncsRec_", !8, i64 0, !8, i64 8, !8, i64 16}
!261 = !{!24, !12, i64 184}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS15PSH_GlobalsRec_", !8, i64 0}
!264 = !{!254, !256, i64 80}
!265 = !{!266, !8, i64 0}
!266 = !{!"FT_Size_InternalRec_", !8, i64 0, !17, i64 8, !255, i64 16}
!267 = !{!260, !8, i64 16}
!268 = !{!269, !203, i64 8}
!269 = !{!"FT_GlyphSlotRec_", !11, i64 0, !203, i64 8, !32, i64 16, !17, i64 24, !29, i64 32, !270, i64 48, !25, i64 112, !25, i64 120, !48, i64 128, !17, i64 144, !271, i64 152, !17, i64 192, !17, i64 196, !272, i64 200, !17, i64 240, !274, i64 248, !8, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !8, i64 288, !275, i64 296}
!270 = !{!"FT_Glyph_Metrics_", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56}
!271 = !{!"FT_Bitmap_", !17, i64 0, !17, i64 4, !17, i64 8, !26, i64 16, !31, i64 24, !9, i64 26, !9, i64 27, !8, i64 32}
!272 = !{!"FT_Outline_", !31, i64 0, !31, i64 2, !273, i64 8, !26, i64 16, !43, i64 24, !17, i64 32}
!273 = !{!"p1 _ZTS10FT_Vector_", !8, i64 0}
!274 = !{!"p1 _ZTS15FT_SubGlyphRec_", !8, i64 0}
!275 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !8, i64 0}
!276 = !{!269, !11, i64 0}
!277 = !{!258, !8, i64 8}
!278 = !{!269, !275, i64 296}
!279 = !{!280, !8, i64 64}
!280 = !{!"FT_Slot_InternalRec_", !16, i64 0, !17, i64 8, !9, i64 12, !47, i64 16, !48, i64 48, !8, i64 64, !17, i64 72}
!281 = !{!23, !25, i64 32}
!282 = !{!254, !25, i64 32}
!283 = !{!254, !25, i64 40}
!284 = !{!285, !25, i64 312}
!285 = !{!"T1_GlyphSlotRec_", !269, i64 0, !9, i64 304, !9, i64 305, !25, i64 312, !25, i64 320, !17, i64 328, !17, i64 332}
!286 = !{!285, !25, i64 320}
!287 = !{!285, !9, i64 304}
!288 = !{!285, !9, i64 305}
!289 = !{!201, !9, i64 133}
!290 = !{i64 0, i64 8, !104, i64 8, i64 8, !104, i64 16, i64 8, !104, i64 24, i64 8, !104}
!291 = !{!201, !25, i64 64}
!292 = !{!269, !25, i64 64}
!293 = !{!269, !25, i64 80}
!294 = !{!280, !9, i64 12}
!295 = !{!269, !17, i64 144}
!296 = !{!269, !17, i64 232}
!297 = !{!254, !31, i64 26}
!298 = !{!270, !25, i64 32}
!299 = !{!269, !25, i64 112}
!300 = !{!23, !25, i64 752}
!301 = !{!23, !25, i64 736}
!302 = !{!270, !25, i64 56}
!303 = !{!201, !25, i64 88}
!304 = !{!269, !25, i64 120}
!305 = !{!47, !25, i64 0}
!306 = !{!47, !25, i64 24}
!307 = !{!201, !204, i64 32}
!308 = !{!272, !31, i64 2}
!309 = !{!272, !273, i64 8}
!310 = !{!48, !25, i64 0}
!311 = !{!48, !25, i64 8}
!312 = distinct !{!312, !100}
!313 = !{!30, !25, i64 16}
!314 = !{!30, !25, i64 0}
!315 = !{!270, !25, i64 0}
!316 = !{!30, !25, i64 24}
!317 = !{!30, !25, i64 8}
!318 = !{!270, !25, i64 8}
!319 = !{!270, !25, i64 16}
!320 = !{!270, !25, i64 24}
!321 = !{!322, !26, i64 0}
!322 = !{!"FT_Data_", !26, i64 0, !17, i64 8}
!323 = !{!269, !8, i64 256}
!324 = !{!322, !17, i64 8}
!325 = !{!269, !25, i64 264}
!326 = !{!327, !17, i64 0}
!327 = !{!"AFM_KernPairRec_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!328 = !{!327, !17, i64 4}
!329 = !{!327, !17, i64 8}
!330 = !{!327, !17, i64 12}
!331 = !{!81, !12, i64 56}
!332 = !{!246, !25, i64 40}
!333 = !{!246, !25, i64 48}
!334 = !{!67, !73, i64 72}
!335 = !{!336, !8, i64 0}
!336 = !{!"AFM_Parser_FuncsRec_", !8, i64 0, !8, i64 8, !8, i64 16}
!337 = !{!81, !26, i64 64}
!338 = !{!81, !26, i64 72}
!339 = !{!340, !342, i64 16}
!340 = !{!"AFM_ParserRec_", !12, i64 0, !341, i64 8, !342, i64 16, !8, i64 24, !8, i64 32}
!341 = !{!"p1 _ZTS14AFM_StreamRec_", !8, i64 0}
!342 = !{!"p1 _ZTS16AFM_FontInfoRec_", !8, i64 0}
!343 = !{!340, !8, i64 24}
!344 = !{!340, !8, i64 32}
!345 = !{!336, !8, i64 16}
!346 = !{!336, !8, i64 8}
!347 = !{!246, !25, i64 8}
!348 = !{!246, !25, i64 16}
!349 = !{!246, !25, i64 24}
!350 = !{!246, !25, i64 32}
!351 = distinct !{!351, !100}
!352 = !{!260, !8, i64 8}
!353 = !{!253, !25, i64 32}
!354 = !{!253, !25, i64 40}
!355 = !{!23, !26, i64 536}
!356 = !{!23, !44, i64 648}
!357 = !{!23, !17, i64 640}
!358 = distinct !{!358, !100}
!359 = !{i64 0, i64 8, !155, i64 8, i64 8, !155, i64 16, i64 8, !155, i64 24, i64 8, !155, i64 32, i64 8, !155, i64 40, i64 8, !104, i64 48, i64 1, !95, i64 50, i64 2, !156, i64 52, i64 2, !156}
!360 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 1, !95, i64 9, i64 1, !95, i64 10, i64 1, !95, i64 11, i64 1, !95, i64 12, i64 28, !95, i64 40, i64 20, !95, i64 60, i64 28, !95, i64 88, i64 20, !95, i64 112, i64 8, !104, i64 120, i64 4, !19, i64 124, i64 4, !19, i64 128, i64 2, !95, i64 130, i64 2, !95, i64 132, i64 1, !95, i64 133, i64 1, !95, i64 134, i64 1, !95, i64 135, i64 1, !95, i64 136, i64 26, !95, i64 162, i64 26, !95, i64 192, i64 8, !104, i64 200, i64 8, !104, i64 208, i64 8, !104, i64 216, i64 4, !95}
!361 = !{!38, !9, i64 425}
!362 = !{!38, !9, i64 424}
!363 = !{!38, !17, i64 64}
!364 = !{!38, !9, i64 72}
!365 = !{!38, !25, i64 176}
!366 = !{!38, !17, i64 188}
!367 = !{!38, !17, i64 184}
!368 = !{!38, !9, i64 73}
!369 = !{!38, !9, i64 74}
!370 = !{!38, !9, i64 75}
!371 = !{!38, !9, i64 196}
!372 = !{!38, !9, i64 197}
!373 = !{!38, !9, i64 199}
!374 = !{!38, !9, i64 198}
!375 = !{!38, !17, i64 68}
!376 = !{!38, !25, i64 272}
!377 = !{!38, !25, i64 264}
!378 = !{!38, !9, i64 48}
!379 = !{!38, !31, i64 50}
!380 = !{!38, !31, i64 52}
!381 = !{!38, !31, i64 56}
!382 = !{!38, !26, i64 0}
!383 = !{!38, !26, i64 8}
!384 = !{!38, !26, i64 16}
!385 = !{!38, !26, i64 24}
!386 = !{!38, !26, i64 32}
!387 = !{!38, !25, i64 40}
!388 = !{!389, !17, i64 0}
!389 = !{!"AFM_TrackKernRec_", !17, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32}
!390 = !{!389, !25, i64 8}
!391 = !{!389, !25, i64 16}
!392 = !{!389, !25, i64 24}
!393 = !{!389, !25, i64 32}
!394 = distinct !{!394, !100}
!395 = !{!396, !17, i64 0}
!396 = !{!"FT_Multi_Master_", !17, i64 0, !17, i64 4, !9, i64 8}
!397 = !{!396, !17, i64 4}
!398 = !{!399, !26, i64 0}
!399 = !{!"FT_MM_Axis_", !26, i64 0, !25, i64 8, !25, i64 16}
!400 = !{!116, !50, i64 8}
!401 = !{!399, !25, i64 8}
!402 = !{!399, !25, i64 16}
!403 = distinct !{!403, !100}
!404 = !{!116, !50, i64 16}
!405 = distinct !{!405, !100}
!406 = distinct !{!406, !100}
!407 = distinct !{!407, !100}
!408 = distinct !{!408, !100}
!409 = distinct !{!409, !100}
!410 = !{!411, !17, i64 0}
!411 = !{!"FT_MM_Var_", !17, i64 0, !17, i64 4, !17, i64 8, !412, i64 16, !413, i64 24}
!412 = !{!"p1 _ZTS12FT_Var_Axis_", !8, i64 0}
!413 = !{!"p1 _ZTS19FT_Var_Named_Style_", !8, i64 0}
!414 = !{!411, !17, i64 4}
!415 = !{!411, !17, i64 8}
!416 = !{!411, !412, i64 16}
!417 = !{!411, !413, i64 24}
!418 = !{!419, !26, i64 0}
!419 = !{!"FT_Var_Axis_", !26, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !17, i64 40}
!420 = !{!419, !25, i64 8}
!421 = !{!419, !25, i64 24}
!422 = !{!419, !17, i64 40}
!423 = !{!419, !25, i64 32}
!424 = distinct !{!424, !100}
!425 = !{!109, !50, i64 272}
!426 = distinct !{!426, !100}
!427 = !{!419, !25, i64 16}
!428 = distinct !{!428, !100}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTS10FT_MM_Var_", !8, i64 0}
!431 = distinct !{!431, !100}
!432 = distinct !{!432, !100}
!433 = distinct !{!433, !100}
!434 = distinct !{!434, !100}
!435 = distinct !{!435, !100}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTS14PS_PrivateRec_", !8, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTS15PS_FontInfoRec_", !8, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTS8FT_BBox_", !8, i64 0}
!442 = distinct !{!442, !100}
!443 = distinct !{!443, !100}
!444 = distinct !{!444, !100}
!445 = distinct !{!445, !100}
!446 = !{!24, !34, i64 168}
!447 = !{!24, !17, i64 72}
!448 = !{!24, !28, i64 80}
!449 = distinct !{!449, !100}
!450 = !{!34, !34, i64 0}
!451 = distinct !{!451, !100}
!452 = !{i64 0, i64 8, !104, i64 8, i64 8, !104}
!453 = !{!222, !8, i64 0}
!454 = !{!199, !8, i64 16}
!455 = !{!67, !8, i64 48}
!456 = !{!67, !8, i64 56}
!457 = !{!458, !464, i64 1056}
!458 = !{!"PS_Decoder_", !459, i64 0, !9, i64 112, !50, i64 504, !9, i64 512, !462, i64 920, !17, i64 928, !17, i64 932, !9, i64 936, !463, i64 1048, !464, i64 1056, !465, i64 1064, !50, i64 1072, !9, i64 1080, !17, i64 1084, !17, i64 1088, !17, i64 1092, !17, i64 1096, !17, i64 1100, !44, i64 1104, !44, i64 1112, !44, i64 1120, !17, i64 1128, !17, i64 1132, !9, i64 1136, !8, i64 1144, !8, i64 1152, !207, i64 1160, !17, i64 1168, !45, i64 1176, !46, i64 1184, !47, i64 1192, !48, i64 1224, !49, i64 1240, !50, i64 1248, !17, i64 1256}
!459 = !{!"PS_Builder_", !12, i64 0, !203, i64 8, !460, i64 16, !16, i64 24, !204, i64 32, !204, i64 40, !50, i64 48, !50, i64 56, !273, i64 64, !273, i64 72, !441, i64 80, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !461, i64 96}
!460 = !{!"p1 _ZTS17CFF_GlyphSlotRec_", !8, i64 0}
!461 = !{!"PS_Builder_FuncsRec_", !8, i64 0, !8, i64 8}
!462 = !{!"p1 _ZTS16PS_Decoder_Zone_", !8, i64 0}
!463 = !{!"p1 _ZTS12CFF_FontRec_", !8, i64 0}
!464 = !{!"p1 _ZTS15CFF_SubFontRec_", !8, i64 0}
!465 = !{!"p1 _ZTS11FT_Generic_", !8, i64 0}
!466 = !{!199, !8, i64 24}
!467 = !{!201, !32, i64 16}
!468 = !{!222, !8, i64 16}
!469 = !{!470, !25, i64 0}
!470 = !{!"FT_Incremental_MetricsRec_", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!471 = !{!470, !25, i64 8}
!472 = !{!470, !25, i64 16}
!473 = !{!470, !25, i64 24}
!474 = !{!119, !17, i64 708}
!475 = !{!78, !8, i64 72}
!476 = !{!477, !26, i64 8}
!477 = !{!"T1_FieldRec_", !17, i64 0, !26, i64 8, !17, i64 16, !17, i64 20, !8, i64 24, !17, i64 32, !9, i64 36, !17, i64 40, !17, i64 44, !17, i64 48}
!478 = !{!477, !17, i64 48}
!479 = !{!477, !17, i64 20}
!480 = !{!477, !8, i64 24}
!481 = !{!119, !17, i64 24}
!482 = !{!477, !17, i64 16}
!483 = !{!8, !8, i64 0}
!484 = !{!119, !8, i64 136}
!485 = !{!119, !8, i64 128}
!486 = !{!477, !17, i64 0}
!487 = !{!78, !8, i64 104}
!488 = !{!47, !25, i64 16}
!489 = !{!47, !25, i64 8}
!490 = !{!42, !43, i64 16}
!491 = !{!42, !44, i64 24}
!492 = !{!120, !8, i64 88}
!493 = !{!42, !17, i64 0}
!494 = !{!67, !68, i64 0}
!495 = !{!121, !8, i64 0}
!496 = !{!120, !8, i64 80}
!497 = distinct !{!497, !100}
!498 = !{!120, !44, i64 40}
!499 = distinct !{!499, !100}
!500 = !{!23, !17, i64 544}
!501 = !{!23, !17, i64 316}
!502 = !{!120, !45, i64 48}
!503 = !{!78, !8, i64 120}
!504 = !{!505, !26, i64 0}
!505 = !{!"T1_TokenRec_", !26, i64 0, !26, i64 8, !17, i64 16}
!506 = !{!505, !26, i64 8}
!507 = distinct !{!507, !100}
!508 = !{!78, !8, i64 80}
!509 = distinct !{!509, !100}
!510 = distinct !{!510, !100}
!511 = !{!119, !26, i64 0}
!512 = !{!119, !26, i64 16}
!513 = distinct !{!513, !100}
!514 = distinct !{!514, !100}
!515 = distinct !{!515, !100}
!516 = !{!119, !8, i64 120}
!517 = distinct !{!517, !100}
!518 = distinct !{!518, !100}
!519 = !{!119, !8, i64 104}
!520 = distinct !{!520, !100}
