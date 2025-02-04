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
%struct.PS_DriverRec_ = type { %struct.FT_DriverRec_, i32, i8, [8 x i32], i32 }
%struct.FT_DriverRec_ = type { %struct.FT_ModuleRec_, ptr, %struct.FT_ListRec_, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.T1_FaceRec_ = type { %struct.FT_FaceRec_, %struct.T1_FontRec_, ptr, ptr, ptr, [2 x %struct.FT_CharMapRec_], [2 x ptr], ptr, i32, i32, i32, ptr, ptr }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.T1_FontRec_ = type { %struct.PS_FontInfoRec_, %struct.PS_FontExtraRec_, %struct.PS_PrivateRec_, ptr, i32, %struct.T1_EncodingRecRec_, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, i8, %struct.FT_Matrix_, %struct.FT_Vector_, %struct.FT_BBox_, i64, i64 }
%struct.PS_FontInfoRec_ = type { ptr, ptr, ptr, ptr, ptr, i64, i8, i16, i16 }
%struct.PS_FontExtraRec_ = type { i16 }
%struct.PS_PrivateRec_ = type { i32, i32, i8, i8, i8, i8, [14 x i16], [10 x i16], [14 x i16], [10 x i16], i64, i32, i32, [1 x i16], [1 x i16], i8, i8, i8, i8, [13 x i16], [13 x i16], i64, i64, i64, [2 x i16] }
%struct.T1_EncodingRecRec_ = type { i32, i32, i32, ptr, ptr }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.PSAux_ServiceRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.T1_CMap_ClassesRec_ = type { ptr, ptr, ptr, ptr }
%struct.T1_SizeRec_ = type { %struct.FT_SizeRec_ }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.PSH_Globals_FuncsRec_ = type { ptr, ptr, ptr }
%struct.FT_Size_InternalRec_ = type { ptr, i32, %struct.FT_Size_Metrics_ }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.PSHinter_Interface_ = type { ptr, ptr, ptr }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.T1_DecoderRec_ = type { %struct.T1_BuilderRec_, [256 x i64], ptr, [17 x %struct.T1_Decoder_ZoneRec_], ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, %struct.FT_Matrix_, %struct.FT_Vector_, i32, i32, [7 x %struct.FT_Vector_], ptr, i32, ptr, %struct.T1_Decoder_FuncsRec_, ptr, i32, i8, %struct.FT_Generic_ }
%struct.T1_BuilderRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_BBox_, i32, i8, i8, i8, ptr, ptr, %struct.T1_Builder_FuncsRec_ }
%struct.T1_Builder_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.T1_Decoder_ZoneRec_ = type { ptr, ptr, ptr }
%struct.T1_Decoder_FuncsRec_ = type { ptr, ptr, ptr, ptr }
%struct.FT_Data_ = type { ptr, i32 }
%struct.FT_Face_InternalRec_ = type { %struct.FT_Matrix_, %struct.FT_Vector_, i32, %struct.FT_ServiceCacheRec_, ptr, i8, i32, i32 }
%struct.FT_ServiceCacheRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.T1_GlyphSlotRec_ = type { %struct.FT_GlyphSlotRec_, i8, i8, i64, i64, i32, i32 }
%struct.FT_Incremental_InterfaceRec_ = type { ptr, ptr }
%struct.FT_Incremental_FuncsRec_ = type { ptr, ptr, ptr }
%struct.AFM_ParserRec_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%union.FT_StreamDesc_ = type { i64 }
%struct.AFM_FontInfoRec_ = type { i8, %struct.FT_BBox_, i64, i64, ptr, i32, ptr, i32 }
%struct.AFM_Parser_FuncsRec_ = type { ptr, ptr, ptr }
%struct.AFM_TrackKernRec_ = type { i32, i64, i64, i64, i64 }
%struct.PS_BlendRec_ = type { i32, i32, [4 x ptr], [16 x ptr], [4 x %struct.PS_DesignMap_], ptr, ptr, [17 x ptr], [17 x ptr], i64, [17 x ptr], [16 x i32], i32 }
%struct.PS_DesignMap_ = type { i8, ptr, ptr }
%struct.FT_Multi_Master_ = type { i32, i32, [4 x %struct.FT_MM_Axis_] }
%struct.FT_MM_Axis_ = type { ptr, i64, i64 }
%struct.FT_MM_Var_ = type { i32, i32, i32, ptr, ptr }
%struct.FT_Var_Axis_ = type { ptr, i64, i64, i64, i64, i32 }
%struct.AFM_KernPairRec_ = type { i32, i32, i32, i32 }
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
%struct.T1_Loader_ = type { %struct.T1_ParserRec_, i32, %struct.PS_TableRec_, i32, %struct.PS_TableRec_, %struct.PS_TableRec_, %struct.PS_TableRec_, i32, %struct.PS_TableRec_, ptr, i8, i32 }
%struct.T1_ParserRec_ = type { %struct.PS_ParserRec_, ptr, ptr, i64, ptr, i64, i8, i8, i8 }
%struct.PS_ParserRec_ = type { ptr, ptr, ptr, i32, ptr, %struct.PS_Parser_FuncsRec_ }
%struct.PS_Parser_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PS_TableRec_ = type { ptr, i64, i64, i64, i32, ptr, ptr, ptr, %struct.PS_Table_FuncsRec_ }
%struct.PS_Table_FuncsRec_ = type { ptr, ptr, ptr, ptr }
%struct.T1_FieldRec_ = type { i32, ptr, i32, i32, ptr, i32, i8, i32, i32, i32 }
%struct.T1_TokenRec_ = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"type1\00", align 1
@t1_driver_class = hidden constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 1281, i64 104, ptr @.str, i64 65536, i64 131072, ptr null, ptr @T1_Driver_Init, ptr @T1_Driver_Done, ptr @Get_Interface }, i64 888, i64 88, i64 336, ptr @T1_Face_Init, ptr @T1_Face_Done, ptr @T1_Size_Init, ptr @T1_Size_Done, ptr @T1_GlyphSlot_Init, ptr @T1_GlyphSlot_Done, ptr @T1_Load_Glyph, ptr @Get_Kerning, ptr @T1_Read_Metrics, ptr @T1_Get_Advances, ptr @T1_Size_Request, ptr null }, align 8
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
@.str.75 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@__const.parse_charstrings.notdef_glyph = private unnamed_addr constant [5 x i8] c"\8B\F7\E1\0D\0E", align 1

; Function Attrs: nounwind uwtable
define internal i32 @T1_Driver_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %8, i32 0, i32 2
  store i8 1, ptr %9, align 4, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  store i32 500, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 1
  store i32 400, ptr %15, align 4, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 2
  store i32 1000, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 3
  store i32 275, ptr %21, align 4, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 4
  store i32 1667, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 5
  store i32 275, ptr %27, align 4, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 6
  store i32 2333, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 7
  store i32 0, ptr %33, align 4, !tbaa !23
  %34 = ptrtoint ptr %4 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = xor i64 %34, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %36, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %4, align 4, !tbaa !23
  %43 = load i32, ptr %4, align 4, !tbaa !23
  %44 = load i32, ptr %4, align 4, !tbaa !23
  %45 = lshr i32 %44, 10
  %46 = xor i32 %43, %45
  %47 = load i32, ptr %4, align 4, !tbaa !23
  %48 = lshr i32 %47, 20
  %49 = xor i32 %46, %48
  store i32 %49, ptr %4, align 4, !tbaa !23
  %50 = load i32, ptr %4, align 4, !tbaa !23
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8, !tbaa !25
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = sub nsw i32 0, %60
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8, !tbaa !25
  br label %73

64:                                               ; preds = %1
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %70, i32 0, i32 4
  store i32 123456789, ptr %71, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %69, %64
  br label %73

73:                                               ; preds = %72, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @T1_Driver_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Get_Interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call ptr @ft_service_list_lookup(ptr noundef @t1_services, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Face_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.FT_CharMapRec_, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %30, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %31 = load ptr, ptr %12, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %31, i32 0, i32 1
  store ptr %32, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %33 = load ptr, ptr %16, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %33, i32 0, i32 0
  store ptr %34, ptr %17, align 8, !tbaa !38
  %35 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %35, ptr %10, align 4, !tbaa !23
  %36 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %36, ptr %11, align 8, !tbaa !32
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %37, ptr %7, align 8, !tbaa !28
  %38 = load ptr, ptr %12, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %39, i32 0, i32 0
  store i64 1, ptr %40, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %42 = load ptr, ptr %12, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  store ptr %44, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %45 = load ptr, ptr %18, align 8, !tbaa !3
  %46 = call ptr @ft_module_get_service(ptr noundef %45, ptr noundef @.str.15, i8 noundef zeroext 1)
  store ptr %46, ptr %19, align 8, !tbaa !68
  %47 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %47, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %14, align 8, !tbaa !69
  %51 = load ptr, ptr %12, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !71
  %53 = load ptr, ptr %12, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.FT_DriverRec_, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = call ptr @FT_Get_Module_Interface(ptr noundef %58, ptr noundef @.str.16)
  %60 = load ptr, ptr %12, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8, !tbaa !73
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  store ptr %64, ptr %15, align 8, !tbaa !74
  %65 = load ptr, ptr %15, align 8, !tbaa !74
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 11, ptr %13, align 4, !tbaa !23
  br label %495

71:                                               ; preds = %49
  %72 = load ptr, ptr %12, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.FT_DriverRec_, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = call ptr @FT_Get_Module_Interface(ptr noundef %77, ptr noundef @.str.14)
  %79 = load ptr, ptr %12, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %79, i32 0, i32 12
  store ptr %78, ptr %80, align 8, !tbaa !76
  br label %81

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %12, align 8, !tbaa !34
  %85 = call i32 @T1_Open_Face(ptr noundef %84)
  store i32 %85, ptr %13, align 4, !tbaa !23
  %86 = load i32, ptr %13, align 4, !tbaa !23
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %495

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !tbaa !23
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %495

96:                                               ; preds = %92
  %97 = load i32, ptr %9, align 4, !tbaa !23
  %98 = and i32 %97, 65535
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 6, ptr %13, align 4, !tbaa !23
  br label %495

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %105 = load ptr, ptr %12, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %105, i32 0, i32 0
  store ptr %106, ptr %20, align 8, !tbaa !30
  %107 = load ptr, ptr %16, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 8, !tbaa !77
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %20, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %111, i32 0, i32 4
  store i64 %110, ptr %112, align 8, !tbaa !78
  %113 = load ptr, ptr %20, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %113, i32 0, i32 1
  store i64 0, ptr %114, align 8, !tbaa !79
  %115 = load ptr, ptr %20, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !80
  %118 = or i64 %117, 2577
  store i64 %118, ptr %116, align 8, !tbaa !80
  %119 = load ptr, ptr %17, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 8, !tbaa !81
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %104
  %124 = load ptr, ptr %20, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !80
  %127 = or i64 %126, 4
  store i64 %127, ptr %125, align 8, !tbaa !80
  br label %128

128:                                              ; preds = %123, %104
  %129 = load ptr, ptr %12, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !82
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %20, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !80
  %137 = or i64 %136, 256
  store i64 %137, ptr %135, align 8, !tbaa !80
  br label %138

138:                                              ; preds = %133, %128
  %139 = load ptr, ptr %17, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !83
  %142 = load ptr, ptr %20, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %142, i32 0, i32 5
  store ptr %141, ptr %143, align 8, !tbaa !84
  %144 = load ptr, ptr %20, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %144, i32 0, i32 6
  store ptr null, ptr %145, align 8, !tbaa !85
  %146 = load ptr, ptr %20, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !84
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %223

150:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %151 = load ptr, ptr %17, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !86
  store ptr %153, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %154 = load ptr, ptr %20, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  store ptr %156, ptr %22, align 8, !tbaa !26
  %157 = load ptr, ptr %21, align 8, !tbaa !26
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %222

159:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 1, ptr %23, align 1, !tbaa !87
  br label %160

160:                                              ; preds = %214, %159
  %161 = load ptr, ptr %21, align 8, !tbaa !26
  %162 = load i8, ptr %161, align 1, !tbaa !87
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %215

164:                                              ; preds = %160
  %165 = load ptr, ptr %21, align 8, !tbaa !26
  %166 = load i8, ptr %165, align 1, !tbaa !87
  %167 = sext i8 %166 to i32
  %168 = load ptr, ptr %22, align 8, !tbaa !26
  %169 = load i8, ptr %168, align 1, !tbaa !87
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %22, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %22, align 8, !tbaa !26
  %175 = load ptr, ptr %21, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %21, align 8, !tbaa !26
  br label %214

177:                                              ; preds = %164
  %178 = load ptr, ptr %21, align 8, !tbaa !26
  %179 = load i8, ptr %178, align 1, !tbaa !87
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 32
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %21, align 8, !tbaa !26
  %184 = load i8, ptr %183, align 1, !tbaa !87
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 45
  br i1 %186, label %187, label %190

187:                                              ; preds = %182, %177
  %188 = load ptr, ptr %21, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %21, align 8, !tbaa !26
  br label %213

190:                                              ; preds = %182
  %191 = load ptr, ptr %22, align 8, !tbaa !26
  %192 = load i8, ptr %191, align 1, !tbaa !87
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 32
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %22, align 8, !tbaa !26
  %197 = load i8, ptr %196, align 1, !tbaa !87
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 45
  br i1 %199, label %200, label %203

200:                                              ; preds = %195, %190
  %201 = load ptr, ptr %22, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %22, align 8, !tbaa !26
  br label %212

203:                                              ; preds = %195
  store i8 0, ptr %23, align 1, !tbaa !87
  %204 = load ptr, ptr %22, align 8, !tbaa !26
  %205 = load i8, ptr %204, align 1, !tbaa !87
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %21, align 8, !tbaa !26
  %209 = load ptr, ptr %20, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %209, i32 0, i32 6
  store ptr %208, ptr %210, align 8, !tbaa !85
  br label %211

211:                                              ; preds = %207, %203
  br label %215

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212, %187
  br label %214

214:                                              ; preds = %213, %172
  br label %160, !llvm.loop !88

215:                                              ; preds = %211, %160
  %216 = load i8, ptr %23, align 1, !tbaa !87
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %20, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %219, i32 0, i32 6
  store ptr @.str.17, ptr %220, align 8, !tbaa !85
  br label %221

221:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %222

222:                                              ; preds = %221, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %235

223:                                              ; preds = %138
  %224 = load ptr, ptr %16, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !90
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = load ptr, ptr %16, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !90
  %232 = load ptr, ptr %20, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %232, i32 0, i32 5
  store ptr %231, ptr %233, align 8, !tbaa !84
  br label %234

234:                                              ; preds = %228, %223
  br label %235

235:                                              ; preds = %234, %222
  %236 = load ptr, ptr %20, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8, !tbaa !85
  %239 = icmp ne ptr %238, null
  br i1 %239, label %255, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %17, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !91
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = load ptr, ptr %17, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !91
  %249 = load ptr, ptr %20, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %249, i32 0, i32 6
  store ptr %248, ptr %250, align 8, !tbaa !85
  br label %254

251:                                              ; preds = %240
  %252 = load ptr, ptr %20, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %252, i32 0, i32 6
  store ptr @.str.17, ptr %253, align 8, !tbaa !85
  br label %254

254:                                              ; preds = %251, %245
  br label %255

255:                                              ; preds = %254, %235
  %256 = load ptr, ptr %20, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %256, i32 0, i32 3
  store i64 0, ptr %257, align 8, !tbaa !92
  %258 = load ptr, ptr %17, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %258, i32 0, i32 5
  %260 = load i64, ptr %259, align 8, !tbaa !93
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load ptr, ptr %20, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %263, i32 0, i32 3
  %265 = load i64, ptr %264, align 8, !tbaa !92
  %266 = or i64 %265, 1
  store i64 %266, ptr %264, align 8, !tbaa !92
  br label %267

267:                                              ; preds = %262, %255
  %268 = load ptr, ptr %17, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !91
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %290

272:                                              ; preds = %267
  %273 = load ptr, ptr %17, align 8, !tbaa !38
  %274 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !91
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.18) #8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %272
  %279 = load ptr, ptr %17, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !91
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.19) #8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %278, %272
  %285 = load ptr, ptr %20, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %285, i32 0, i32 3
  %287 = load i64, ptr %286, align 8, !tbaa !92
  %288 = or i64 %287, 2
  store i64 %288, ptr %286, align 8, !tbaa !92
  br label %289

289:                                              ; preds = %284, %278
  br label %290

290:                                              ; preds = %289, %267
  %291 = load ptr, ptr %20, align 8, !tbaa !30
  %292 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %291, i32 0, i32 7
  store i32 0, ptr %292, align 8, !tbaa !94
  %293 = load ptr, ptr %20, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %293, i32 0, i32 8
  store ptr null, ptr %294, align 8, !tbaa !95
  %295 = load ptr, ptr %16, align 8, !tbaa !36
  %296 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %295, i32 0, i32 21
  %297 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8, !tbaa !96
  %299 = ashr i64 %298, 16
  %300 = load ptr, ptr %20, align 8, !tbaa !30
  %301 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %300, i32 0, i32 12
  %302 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %301, i32 0, i32 0
  store i64 %299, ptr %302, align 8, !tbaa !97
  %303 = load ptr, ptr %16, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %303, i32 0, i32 21
  %305 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8, !tbaa !98
  %307 = ashr i64 %306, 16
  %308 = load ptr, ptr %20, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %309, i32 0, i32 1
  store i64 %307, ptr %310, align 8, !tbaa !99
  %311 = load ptr, ptr %16, align 8, !tbaa !36
  %312 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %311, i32 0, i32 21
  %313 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %313, align 8, !tbaa !100
  %315 = add nsw i64 %314, 65535
  %316 = ashr i64 %315, 16
  %317 = load ptr, ptr %20, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %317, i32 0, i32 12
  %319 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %318, i32 0, i32 2
  store i64 %316, ptr %319, align 8, !tbaa !101
  %320 = load ptr, ptr %16, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %320, i32 0, i32 21
  %322 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %322, align 8, !tbaa !102
  %324 = add nsw i64 %323, 65535
  %325 = ashr i64 %324, 16
  %326 = load ptr, ptr %20, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %326, i32 0, i32 12
  %328 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %327, i32 0, i32 3
  store i64 %325, ptr %328, align 8, !tbaa !103
  %329 = load ptr, ptr %20, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %329, i32 0, i32 13
  %331 = load i16, ptr %330, align 8, !tbaa !104
  %332 = icmp ne i16 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %290
  %334 = load ptr, ptr %20, align 8, !tbaa !30
  %335 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %334, i32 0, i32 13
  store i16 1000, ptr %335, align 8, !tbaa !104
  br label %336

336:                                              ; preds = %333, %290
  %337 = load ptr, ptr %20, align 8, !tbaa !30
  %338 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %337, i32 0, i32 12
  %339 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %338, i32 0, i32 3
  %340 = load i64, ptr %339, align 8, !tbaa !103
  %341 = trunc i64 %340 to i16
  %342 = load ptr, ptr %20, align 8, !tbaa !30
  %343 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %342, i32 0, i32 14
  store i16 %341, ptr %343, align 2, !tbaa !105
  %344 = load ptr, ptr %20, align 8, !tbaa !30
  %345 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %345, i32 0, i32 1
  %347 = load i64, ptr %346, align 8, !tbaa !99
  %348 = trunc i64 %347 to i16
  %349 = load ptr, ptr %20, align 8, !tbaa !30
  %350 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %349, i32 0, i32 15
  store i16 %348, ptr %350, align 4, !tbaa !106
  %351 = load ptr, ptr %20, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %351, i32 0, i32 13
  %353 = load i16, ptr %352, align 8, !tbaa !104
  %354 = zext i16 %353 to i32
  %355 = mul nsw i32 %354, 12
  %356 = sdiv i32 %355, 10
  %357 = trunc i32 %356 to i16
  %358 = load ptr, ptr %20, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %358, i32 0, i32 16
  store i16 %357, ptr %359, align 2, !tbaa !107
  %360 = load ptr, ptr %20, align 8, !tbaa !30
  %361 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %360, i32 0, i32 16
  %362 = load i16, ptr %361, align 2, !tbaa !107
  %363 = sext i16 %362 to i32
  %364 = load ptr, ptr %20, align 8, !tbaa !30
  %365 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %364, i32 0, i32 14
  %366 = load i16, ptr %365, align 2, !tbaa !105
  %367 = sext i16 %366 to i32
  %368 = load ptr, ptr %20, align 8, !tbaa !30
  %369 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %368, i32 0, i32 15
  %370 = load i16, ptr %369, align 4, !tbaa !106
  %371 = sext i16 %370 to i32
  %372 = sub nsw i32 %367, %371
  %373 = icmp slt i32 %363, %372
  br i1 %373, label %374, label %387

374:                                              ; preds = %336
  %375 = load ptr, ptr %20, align 8, !tbaa !30
  %376 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %375, i32 0, i32 14
  %377 = load i16, ptr %376, align 2, !tbaa !105
  %378 = sext i16 %377 to i32
  %379 = load ptr, ptr %20, align 8, !tbaa !30
  %380 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %379, i32 0, i32 15
  %381 = load i16, ptr %380, align 4, !tbaa !106
  %382 = sext i16 %381 to i32
  %383 = sub nsw i32 %378, %382
  %384 = trunc i32 %383 to i16
  %385 = load ptr, ptr %20, align 8, !tbaa !30
  %386 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %385, i32 0, i32 16
  store i16 %384, ptr %386, align 2, !tbaa !107
  br label %387

387:                                              ; preds = %374, %336
  %388 = load ptr, ptr %20, align 8, !tbaa !30
  %389 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %388, i32 0, i32 12
  %390 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %389, i32 0, i32 2
  %391 = load i64, ptr %390, align 8, !tbaa !101
  %392 = trunc i64 %391 to i16
  %393 = load ptr, ptr %20, align 8, !tbaa !30
  %394 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %393, i32 0, i32 17
  store i16 %392, ptr %394, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %395 = load ptr, ptr %12, align 8, !tbaa !34
  %396 = call i32 @T1_Compute_Max_Advance(ptr noundef %395, ptr noundef %24)
  store i32 %396, ptr %13, align 4, !tbaa !23
  %397 = load i32, ptr %13, align 4, !tbaa !23
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %406, label %399

399:                                              ; preds = %387
  %400 = load i64, ptr %24, align 8, !tbaa !109
  %401 = call i64 @FT_RoundFix(i64 noundef %400)
  %402 = ashr i64 %401, 16
  %403 = trunc i64 %402 to i16
  %404 = load ptr, ptr %20, align 8, !tbaa !30
  %405 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %404, i32 0, i32 17
  store i16 %403, ptr %405, align 8, !tbaa !108
  br label %407

406:                                              ; preds = %387
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %407

407:                                              ; preds = %406, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %408 = load ptr, ptr %20, align 8, !tbaa !30
  %409 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %408, i32 0, i32 16
  %410 = load i16, ptr %409, align 2, !tbaa !107
  %411 = load ptr, ptr %20, align 8, !tbaa !30
  %412 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %411, i32 0, i32 18
  store i16 %410, ptr %412, align 2, !tbaa !110
  %413 = load ptr, ptr %17, align 8, !tbaa !38
  %414 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %413, i32 0, i32 7
  %415 = load i16, ptr %414, align 2, !tbaa !111
  %416 = load ptr, ptr %20, align 8, !tbaa !30
  %417 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %416, i32 0, i32 19
  store i16 %415, ptr %417, align 4, !tbaa !112
  %418 = load ptr, ptr %17, align 8, !tbaa !38
  %419 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %418, i32 0, i32 8
  %420 = load i16, ptr %419, align 4, !tbaa !113
  %421 = load ptr, ptr %20, align 8, !tbaa !30
  %422 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %421, i32 0, i32 20
  store i16 %420, ptr %422, align 2, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %423 = load ptr, ptr %12, align 8, !tbaa !34
  %424 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %423, i32 0, i32 0
  store ptr %424, ptr %25, align 8, !tbaa !30
  %425 = load ptr, ptr %14, align 8, !tbaa !69
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %491

427:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %428 = load ptr, ptr %15, align 8, !tbaa !74
  %429 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %428, i32 0, i32 8
  %430 = load ptr, ptr %429, align 8, !tbaa !115
  store ptr %430, ptr %27, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %431 = load ptr, ptr %25, align 8, !tbaa !30
  %432 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 0
  store ptr %431, ptr %432, align 8, !tbaa !125
  %433 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 2
  store i16 3, ptr %433, align 4, !tbaa !127
  %434 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 3
  store i16 1, ptr %434, align 2, !tbaa !128
  %435 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 1
  store i32 1970170211, ptr %435, align 8, !tbaa !129
  %436 = load ptr, ptr %27, align 8, !tbaa !124
  %437 = getelementptr inbounds nuw %struct.T1_CMap_ClassesRec_, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8, !tbaa !130
  %439 = call i32 @FT_CMap_New(ptr noundef %438, ptr noundef null, ptr noundef %26, ptr noundef null)
  store i32 %439, ptr %13, align 4, !tbaa !23
  %440 = load i32, ptr %13, align 4, !tbaa !23
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %451

442:                                              ; preds = %427
  %443 = load i32, ptr %13, align 4, !tbaa !23
  %444 = and i32 %443, 255
  %445 = icmp ne i32 %444, 163
  br i1 %445, label %446, label %451

446:                                              ; preds = %442
  %447 = load i32, ptr %13, align 4, !tbaa !23
  %448 = and i32 %447, 255
  %449 = icmp ne i32 %448, 7
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  store i32 6, ptr %29, align 4
  br label %488

451:                                              ; preds = %446, %442, %427
  store i32 0, ptr %13, align 4, !tbaa !23
  %452 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 2
  store i16 7, ptr %452, align 4, !tbaa !127
  store ptr null, ptr %28, align 8, !tbaa !133
  %453 = load ptr, ptr %16, align 8, !tbaa !36
  %454 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 8, !tbaa !134
  switch i32 %455, label %480 [
    i32 2, label %456
    i32 4, label %462
    i32 1, label %468
    i32 3, label %474
  ]

456:                                              ; preds = %451
  %457 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 1
  store i32 1094995778, ptr %457, align 8, !tbaa !129
  %458 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 3
  store i16 0, ptr %458, align 2, !tbaa !128
  %459 = load ptr, ptr %27, align 8, !tbaa !124
  %460 = getelementptr inbounds nuw %struct.T1_CMap_ClassesRec_, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !135
  store ptr %461, ptr %28, align 8, !tbaa !133
  br label %481

462:                                              ; preds = %451
  %463 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 1
  store i32 1094992453, ptr %463, align 8, !tbaa !129
  %464 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 3
  store i16 1, ptr %464, align 2, !tbaa !128
  %465 = load ptr, ptr %27, align 8, !tbaa !124
  %466 = getelementptr inbounds nuw %struct.T1_CMap_ClassesRec_, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !136
  store ptr %467, ptr %28, align 8, !tbaa !133
  br label %481

468:                                              ; preds = %451
  %469 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 1
  store i32 1094992451, ptr %469, align 8, !tbaa !129
  %470 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 3
  store i16 2, ptr %470, align 2, !tbaa !128
  %471 = load ptr, ptr %27, align 8, !tbaa !124
  %472 = getelementptr inbounds nuw %struct.T1_CMap_ClassesRec_, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !137
  store ptr %473, ptr %28, align 8, !tbaa !133
  br label %481

474:                                              ; preds = %451
  %475 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 1
  store i32 1818326065, ptr %475, align 8, !tbaa !129
  %476 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %26, i32 0, i32 3
  store i16 3, ptr %476, align 2, !tbaa !128
  %477 = load ptr, ptr %27, align 8, !tbaa !124
  %478 = getelementptr inbounds nuw %struct.T1_CMap_ClassesRec_, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8, !tbaa !130
  store ptr %479, ptr %28, align 8, !tbaa !133
  br label %481

480:                                              ; preds = %451
  br label %481

481:                                              ; preds = %480, %474, %468, %462, %456
  %482 = load ptr, ptr %28, align 8, !tbaa !133
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load ptr, ptr %28, align 8, !tbaa !133
  %486 = call i32 @FT_CMap_New(ptr noundef %485, ptr noundef null, ptr noundef %26, ptr noundef null)
  store i32 %486, ptr %13, align 4, !tbaa !23
  br label %487

487:                                              ; preds = %484, %481
  store i32 0, ptr %29, align 4
  br label %488

488:                                              ; preds = %450, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %489 = load i32, ptr %29, align 4
  switch i32 %489, label %492 [
    i32 0, label %490
  ]

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490, %407
  store i32 0, ptr %29, align 4
  br label %492

492:                                              ; preds = %491, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %493 = load i32, ptr %29, align 4
  switch i32 %493, label %497 [
    i32 0, label %494
    i32 6, label %495
  ]

494:                                              ; preds = %492
  br label %495

495:                                              ; preds = %494, %492, %103, %95, %88, %70
  %496 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %496, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %497

497:                                              ; preds = %495, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %498 = load i32, ptr %6, align 4
  ret i32 %498
}

; Function Attrs: nounwind uwtable
define internal void @T1_Face_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %8, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %221

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  store ptr %16, ptr %4, align 8, !tbaa !139
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %17, i32 0, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !139
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  call void @ft_mem_free(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %32, i32 0, i32 11
  store ptr null, ptr %33, align 8, !tbaa !140
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %36, i32 0, i32 10
  store i32 0, ptr %37, align 8, !tbaa !141
  br label %38

38:                                               ; preds = %35, %21
  %39 = load ptr, ptr %2, align 8, !tbaa !30
  call void @T1_Done_Blend(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %40, i32 0, i32 7
  store ptr null, ptr %41, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %42, i32 0, i32 0
  store ptr %43, ptr %7, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !139
  %46 = load ptr, ptr %7, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  call void @ft_mem_free(ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !142
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !139
  %55 = load ptr, ptr %7, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  call void @ft_mem_free(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !143
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !139
  %64 = load ptr, ptr %7, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  call void @ft_mem_free(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8, !tbaa !86
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !139
  %73 = load ptr, ptr %7, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  call void @ft_mem_free(ptr noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %76, i32 0, i32 3
  store ptr null, ptr %77, align 8, !tbaa !83
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8, !tbaa !139
  %82 = load ptr, ptr %7, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  call void @ft_mem_free(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %85, i32 0, i32 4
  store ptr null, ptr %86, align 8, !tbaa !91
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !139
  %91 = load ptr, ptr %5, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 8, !tbaa !144
  call void @ft_mem_free(ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %94, i32 0, i32 16
  store ptr null, ptr %95, align 8, !tbaa !144
  br label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8, !tbaa !139
  %100 = load ptr, ptr %5, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8, !tbaa !145
  call void @ft_mem_free(ptr noundef %99, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %103, i32 0, i32 15
  store ptr null, ptr %104, align 8, !tbaa !145
  br label %105

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %4, align 8, !tbaa !139
  %109 = load ptr, ptr %5, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !146
  call void @ft_mem_free(ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %112, i32 0, i32 14
  store ptr null, ptr %113, align 8, !tbaa !146
  br label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8, !tbaa !139
  %118 = load ptr, ptr %5, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !147
  call void @ft_mem_free(ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %121, i32 0, i32 10
  store ptr null, ptr %122, align 8, !tbaa !147
  br label %123

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8, !tbaa !139
  %127 = load ptr, ptr %5, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !148
  call void @ft_mem_free(ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %130, i32 0, i32 11
  store ptr null, ptr %131, align 8, !tbaa !148
  br label %132

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !149
  %137 = load ptr, ptr %4, align 8, !tbaa !139
  call void @ft_hash_str_free(ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !139
  %140 = load ptr, ptr %5, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !149
  call void @ft_mem_free(ptr noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %143, i32 0, i32 12
  store ptr null, ptr %144, align 8, !tbaa !149
  br label %145

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8, !tbaa !139
  %149 = load ptr, ptr %5, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !150
  call void @ft_mem_free(ptr noundef %148, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %152, i32 0, i32 6
  store ptr null, ptr %153, align 8, !tbaa !150
  br label %154

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %4, align 8, !tbaa !139
  %158 = load ptr, ptr %5, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !151
  call void @ft_mem_free(ptr noundef %157, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %161, i32 0, i32 7
  store ptr null, ptr %162, align 8, !tbaa !151
  br label %163

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %4, align 8, !tbaa !139
  %167 = load ptr, ptr %5, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !152
  call void @ft_mem_free(ptr noundef %166, ptr noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %170, i32 0, i32 8
  store ptr null, ptr %171, align 8, !tbaa !152
  br label %172

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %4, align 8, !tbaa !139
  %176 = load ptr, ptr %5, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !153
  call void @ft_mem_free(ptr noundef %175, ptr noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %181, i32 0, i32 3
  store ptr null, ptr %182, align 8, !tbaa !153
  br label %183

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8, !tbaa !139
  %187 = load ptr, ptr %5, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !154
  call void @ft_mem_free(ptr noundef %186, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %192, i32 0, i32 4
  store ptr null, ptr %193, align 8, !tbaa !154
  br label %194

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %4, align 8, !tbaa !139
  %198 = load ptr, ptr %5, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !90
  call void @ft_mem_free(ptr noundef %197, ptr noundef %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %201, i32 0, i32 3
  store ptr null, ptr %202, align 8, !tbaa !90
  br label %203

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %3, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !155
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8, !tbaa !139
  %211 = load ptr, ptr %3, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !155
  call void @T1_Done_Metrics(ptr noundef %210, ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %204
  %215 = load ptr, ptr %3, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %216, i32 0, i32 5
  store ptr null, ptr %217, align 8, !tbaa !156
  %218 = load ptr, ptr %3, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %219, i32 0, i32 6
  store ptr null, ptr %220, align 8, !tbaa !157
  store i32 0, ptr %6, align 4
  br label %221

221:                                              ; preds = %214, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %222 = load i32, ptr %6, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Size_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !158
  store ptr %8, ptr %3, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !159
  %10 = call ptr @T1_Size_Get_Globals_Funcs(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !161
  %11 = load ptr, ptr %5, align 8, !tbaa !161
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw %struct.T1_SizeRec_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  store ptr %17, ptr %7, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %21 = load ptr, ptr %3, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw %struct.T1_SizeRec_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %28, i32 0, i32 2
  %30 = call i32 %20(ptr noundef %26, ptr noundef %29, ptr noundef %6)
  store i32 %30, ptr %4, align 4, !tbaa !23
  %31 = load i32, ptr %4, align 4, !tbaa !23
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %13
  %34 = load ptr, ptr %6, align 8, !tbaa !171
  %35 = load ptr, ptr %2, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !173
  %38 = getelementptr inbounds nuw %struct.FT_Size_InternalRec_, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8, !tbaa !174
  br label %39

39:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

40:                                               ; preds = %39, %1
  %41 = load i32, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @T1_Size_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !158
  store ptr %5, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %2, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw %struct.FT_Size_InternalRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !159
  %14 = call ptr @T1_Size_Get_Globals_Funcs(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !161
  %15 = load ptr, ptr %4, align 8, !tbaa !161
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = load ptr, ptr %2, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw %struct.FT_Size_InternalRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  call void %20(ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %2, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw %struct.FT_Size_InternalRec_, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %31

31:                                               ; preds = %26, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_GlyphSlot_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  store ptr %9, ptr %3, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %12, ptr %4, align 8, !tbaa !186
  %13 = load ptr, ptr %4, align 8, !tbaa !186
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = call ptr @FT_Get_Module(ptr noundef %18, ptr noundef @.str.14)
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw %struct.PSHinter_Interface_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !189
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr %25(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !191
  %28 = load ptr, ptr %6, align 8, !tbaa !191
  %29 = load ptr, ptr %2, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %31, i32 0, i32 5
  store ptr %28, ptr %32, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %33

33:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %34

34:                                               ; preds = %33, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @T1_GlyphSlot_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %10, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !194
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Load_Glyph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.T1_DecoderRec_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.FT_Matrix_, align 8
  %20 = alloca %struct.FT_Vector_, align 8
  %21 = alloca %struct.FT_Data_, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %struct.FT_BBox_, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !158
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %32, ptr %9, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 3000, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !178
  store ptr %35, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %36 = load ptr, ptr %12, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %36, i32 0, i32 1
  store ptr %37, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %38 = load ptr, ptr %12, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  store ptr %40, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %41 = load ptr, ptr %17, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !198
  store ptr %43, ptr %18, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 0, ptr %23, align 1, !tbaa !87
  %44 = load i32, ptr %7, align 4, !tbaa !23
  %45 = load ptr, ptr %12, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !200
  %49 = trunc i64 %48 to i32
  %50 = icmp uge i32 %44, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %4
  %52 = load ptr, ptr %12, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8, !tbaa !201
  %56 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !202
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 6, ptr %10, align 4, !tbaa !23
  br label %524

60:                                               ; preds = %51, %4
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !23
  %68 = sext i32 %67 to i64
  %69 = and i64 %68, 1024
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4, !tbaa !23
  %73 = sext i32 %72 to i64
  %74 = or i64 %73, 3
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %8, align 4, !tbaa !23
  br label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %6, align 8, !tbaa !158
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !158
  %81 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !206
  %84 = load ptr, ptr %9, align 8, !tbaa !196
  %85 = getelementptr inbounds nuw %struct.T1_GlyphSlotRec_, ptr %84, i32 0, i32 3
  store i64 %83, ptr %85, align 8, !tbaa !207
  %86 = load ptr, ptr %6, align 8, !tbaa !158
  %87 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !209
  %90 = load ptr, ptr %9, align 8, !tbaa !196
  %91 = getelementptr inbounds nuw %struct.T1_GlyphSlotRec_, ptr %90, i32 0, i32 4
  store i64 %89, ptr %91, align 8, !tbaa !210
  br label %97

92:                                               ; preds = %76
  %93 = load ptr, ptr %9, align 8, !tbaa !196
  %94 = getelementptr inbounds nuw %struct.T1_GlyphSlotRec_, ptr %93, i32 0, i32 3
  store i64 65536, ptr %94, align 8, !tbaa !207
  %95 = load ptr, ptr %9, align 8, !tbaa !196
  %96 = getelementptr inbounds nuw %struct.T1_GlyphSlotRec_, ptr %95, i32 0, i32 4
  store i64 65536, ptr %96, align 8, !tbaa !210
  br label %97

97:                                               ; preds = %92, %79
  %98 = load i32, ptr %8, align 4, !tbaa !23
  %99 = sext i32 %98 to i64
  %100 = and i64 %99, 1
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %8, align 4, !tbaa !23
  %104 = sext i32 %103 to i64
  %105 = and i64 %104, 2
  %106 = icmp ne i64 %105, 0
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %102, %97
  %109 = phi i1 [ false, %97 ], [ %107, %102 ]
  %110 = zext i1 %109 to i32
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %13, align 1, !tbaa !87
  %114 = load i32, ptr %8, align 4, !tbaa !23
  %115 = sext i32 %114 to i64
  %116 = and i64 %115, 1
  %117 = icmp ne i64 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %14, align 1, !tbaa !87
  %123 = load i8, ptr %13, align 1, !tbaa !87
  %124 = load ptr, ptr %9, align 8, !tbaa !196
  %125 = getelementptr inbounds nuw %struct.T1_GlyphSlotRec_, ptr %124, i32 0, i32 1
  store i8 %123, ptr %125, align 8, !tbaa !211
  %126 = load i8, ptr %14, align 1, !tbaa !87
  %127 = load ptr, ptr %9, align 8, !tbaa !196
  %128 = getelementptr inbounds nuw %struct.T1_GlyphSlotRec_, ptr %127, i32 0, i32 2
  store i8 %126, ptr %128, align 1, !tbaa !212
  %129 = load ptr, ptr %18, align 8, !tbaa !199
  %130 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !213
  %132 = load ptr, ptr %5, align 8, !tbaa !177
  %133 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !178
  %135 = load ptr, ptr %6, align 8, !tbaa !158
  %136 = load ptr, ptr %5, align 8, !tbaa !177
  %137 = load ptr, ptr %16, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !146
  %140 = load ptr, ptr %12, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !82
  %143 = load i8, ptr %13, align 1, !tbaa !87
  %144 = load i32, ptr %8, align 4, !tbaa !23
  %145 = ashr i32 %144, 16
  %146 = and i32 %145, 15
  %147 = call i32 %131(ptr noundef %11, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %139, ptr noundef %142, i8 noundef zeroext %143, i32 noundef %146, ptr noundef @T1_Parse_Glyph)
  store i32 %147, ptr %10, align 4, !tbaa !23
  %148 = load i32, ptr %10, align 4, !tbaa !23
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %108
  br label %524

151:                                              ; preds = %108
  store i8 1, ptr %22, align 1, !tbaa !87
  %152 = load i32, ptr %8, align 4, !tbaa !23
  %153 = sext i32 %152 to i64
  %154 = and i64 %153, 1024
  %155 = icmp ne i64 %154, 0
  %156 = zext i1 %155 to i32
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %158, i32 0, i32 13
  store i8 %157, ptr %159, align 1, !tbaa !215
  %160 = load ptr, ptr %16, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 8, !tbaa !221
  %163 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 9
  store i32 %162, ptr %163, align 4, !tbaa !222
  %164 = load ptr, ptr %16, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8, !tbaa !147
  %167 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 10
  store ptr %166, ptr %167, align 8, !tbaa !223
  %168 = load ptr, ptr %16, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8, !tbaa !148
  %171 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 11
  store ptr %170, ptr %171, align 8, !tbaa !224
  %172 = load ptr, ptr %16, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8, !tbaa !149
  %175 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 12
  store ptr %174, ptr %175, align 8, !tbaa !225
  %176 = load ptr, ptr %12, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8, !tbaa !140
  %179 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 22
  store ptr %178, ptr %179, align 8, !tbaa !226
  %180 = load ptr, ptr %12, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %181, align 8, !tbaa !141
  %183 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 23
  store i32 %182, ptr %183, align 8, !tbaa !227
  %184 = load i32, ptr %7, align 4, !tbaa !23
  %185 = call i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef %11, i32 noundef %184, ptr noundef %21, ptr noundef %15)
  store i32 %185, ptr %10, align 4, !tbaa !23
  %186 = load i32, ptr %10, align 4, !tbaa !23
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %151
  br label %524

189:                                              ; preds = %151
  store i8 1, ptr %23, align 1, !tbaa !87
  %190 = load ptr, ptr %9, align 8, !tbaa !196
  %191 = getelementptr inbounds nuw %struct.T1_GlyphSlotRec_, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 8, !tbaa !211
  store i8 %192, ptr %13, align 1, !tbaa !87
  %193 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %193, i64 32, i1 false), !tbaa.struct !228
  %194 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %194, i64 16, i1 false), !tbaa.struct !229
  %195 = load ptr, ptr %18, align 8, !tbaa !199
  %196 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !230
  call void %197(ptr noundef %11)
  store i8 0, ptr %22, align 1, !tbaa !87
  %198 = load i32, ptr %10, align 4, !tbaa !23
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %523, label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %8, align 4, !tbaa !23
  %202 = sext i32 %201 to i64
  %203 = and i64 %202, 1024
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %233

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %206 = load ptr, ptr %5, align 8, !tbaa !177
  %207 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %206, i32 0, i32 21
  %208 = load ptr, ptr %207, align 8, !tbaa !193
  store ptr %208, ptr %24, align 8, !tbaa !231
  %209 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %209, i32 0, i32 8
  %211 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !232
  %213 = call i64 @FT_RoundFix(i64 noundef %212)
  %214 = ashr i64 %213, 16
  %215 = load ptr, ptr %5, align 8, !tbaa !177
  %216 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %216, i32 0, i32 2
  store i64 %214, ptr %217, align 8, !tbaa !233
  %218 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %218, i32 0, i32 9
  %220 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !234
  %222 = call i64 @FT_RoundFix(i64 noundef %221)
  %223 = ashr i64 %222, 16
  %224 = load ptr, ptr %5, align 8, !tbaa !177
  %225 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %224, i32 0, i32 5
  %226 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %225, i32 0, i32 4
  store i64 %223, ptr %226, align 8, !tbaa !235
  %227 = load ptr, ptr %24, align 8, !tbaa !231
  %228 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %227, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !228
  %229 = load ptr, ptr %24, align 8, !tbaa !231
  %230 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %229, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !229
  %231 = load ptr, ptr %24, align 8, !tbaa !231
  %232 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %231, i32 0, i32 2
  store i8 1, ptr %232, align 4, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %513

233:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %234 = load ptr, ptr %5, align 8, !tbaa !177
  %235 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %234, i32 0, i32 5
  store ptr %235, ptr %26, align 8, !tbaa !237
  %236 = load ptr, ptr %5, align 8, !tbaa !177
  %237 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %236, i32 0, i32 9
  store i32 1869968492, ptr %237, align 8, !tbaa !239
  %238 = load ptr, ptr %5, align 8, !tbaa !177
  %239 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %238, i32 0, i32 13
  %240 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8, !tbaa !240
  %242 = and i32 %241, 1
  store i32 %242, ptr %240, align 8, !tbaa !240
  %243 = load ptr, ptr %5, align 8, !tbaa !177
  %244 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %243, i32 0, i32 13
  %245 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 8, !tbaa !240
  %247 = or i32 %246, 4
  store i32 %247, ptr %245, align 8, !tbaa !240
  %248 = load ptr, ptr %6, align 8, !tbaa !158
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %263

250:                                              ; preds = %233
  %251 = load ptr, ptr %6, align 8, !tbaa !158
  %252 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %252, i32 0, i32 1
  %254 = load i16, ptr %253, align 2, !tbaa !241
  %255 = zext i16 %254 to i32
  %256 = icmp slt i32 %255, 24
  br i1 %256, label %257, label %263

257:                                              ; preds = %250
  %258 = load ptr, ptr %5, align 8, !tbaa !177
  %259 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %258, i32 0, i32 13
  %260 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 8, !tbaa !240
  %262 = or i32 %261, 256
  store i32 %262, ptr %260, align 8, !tbaa !240
  br label %263

263:                                              ; preds = %257, %250, %233
  %264 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %264, i32 0, i32 9
  %266 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8, !tbaa !234
  %268 = call i64 @FT_RoundFix(i64 noundef %267)
  %269 = ashr i64 %268, 16
  %270 = load ptr, ptr %26, align 8, !tbaa !237
  %271 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %270, i32 0, i32 4
  store i64 %269, ptr %271, align 8, !tbaa !242
  %272 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %272, i32 0, i32 9
  %274 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %273, i32 0, i32 0
  %275 = load i64, ptr %274, align 8, !tbaa !234
  %276 = call i64 @FT_RoundFix(i64 noundef %275)
  %277 = ashr i64 %276, 16
  %278 = load ptr, ptr %5, align 8, !tbaa !177
  %279 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %278, i32 0, i32 6
  store i64 %277, ptr %279, align 8, !tbaa !243
  %280 = load ptr, ptr %5, align 8, !tbaa !177
  %281 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %280, i32 0, i32 21
  %282 = load ptr, ptr %281, align 8, !tbaa !193
  %283 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %282, i32 0, i32 2
  store i8 0, ptr %283, align 4, !tbaa !236
  %284 = load i32, ptr %8, align 4, !tbaa !23
  %285 = sext i32 %284 to i64
  %286 = and i64 %285, 16
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %308

288:                                              ; preds = %263
  %289 = load ptr, ptr %12, align 8, !tbaa !34
  %290 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %290, i32 0, i32 21
  %292 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %291, i32 0, i32 3
  %293 = load i64, ptr %292, align 8, !tbaa !244
  %294 = load ptr, ptr %12, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %295, i32 0, i32 21
  %297 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8, !tbaa !245
  %299 = sub nsw i64 %293, %298
  %300 = ashr i64 %299, 16
  %301 = load ptr, ptr %26, align 8, !tbaa !237
  %302 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %301, i32 0, i32 7
  store i64 %300, ptr %302, align 8, !tbaa !246
  %303 = load ptr, ptr %26, align 8, !tbaa !237
  %304 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %303, i32 0, i32 7
  %305 = load i64, ptr %304, align 8, !tbaa !246
  %306 = load ptr, ptr %5, align 8, !tbaa !177
  %307 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %306, i32 0, i32 7
  store i64 %305, ptr %307, align 8, !tbaa !247
  br label %325

308:                                              ; preds = %263
  %309 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %309, i32 0, i32 9
  %311 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !248
  %313 = call i64 @FT_RoundFix(i64 noundef %312)
  %314 = ashr i64 %313, 16
  %315 = load ptr, ptr %26, align 8, !tbaa !237
  %316 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %315, i32 0, i32 7
  store i64 %314, ptr %316, align 8, !tbaa !246
  %317 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %317, i32 0, i32 9
  %319 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8, !tbaa !248
  %321 = call i64 @FT_RoundFix(i64 noundef %320)
  %322 = ashr i64 %321, 16
  %323 = load ptr, ptr %5, align 8, !tbaa !177
  %324 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %323, i32 0, i32 7
  store i64 %322, ptr %324, align 8, !tbaa !247
  br label %325

325:                                              ; preds = %308, %288
  %326 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %19, i32 0, i32 0
  %327 = load i64, ptr %326, align 8, !tbaa !249
  %328 = icmp ne i64 %327, 65536
  br i1 %328, label %341, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %19, i32 0, i32 3
  %331 = load i64, ptr %330, align 8, !tbaa !250
  %332 = icmp ne i64 %331, 65536
  br i1 %332, label %341, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %19, i32 0, i32 1
  %335 = load i64, ptr %334, align 8, !tbaa !251
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %19, i32 0, i32 2
  %339 = load i64, ptr %338, align 8, !tbaa !252
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %366

341:                                              ; preds = %337, %333, %329, %325
  %342 = load ptr, ptr %5, align 8, !tbaa !177
  %343 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %342, i32 0, i32 13
  call void @FT_Outline_Transform(ptr noundef %343, ptr noundef %19)
  %344 = load ptr, ptr %26, align 8, !tbaa !237
  %345 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %344, i32 0, i32 4
  %346 = load i64, ptr %345, align 8, !tbaa !242
  %347 = trunc i64 %346 to i32
  %348 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %19, i32 0, i32 0
  %349 = load i64, ptr %348, align 8, !tbaa !249
  %350 = trunc i64 %349 to i32
  %351 = call i32 @FT_MulFix_x86_64(i32 noundef %347, i32 noundef %350)
  %352 = sext i32 %351 to i64
  %353 = load ptr, ptr %26, align 8, !tbaa !237
  %354 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %353, i32 0, i32 4
  store i64 %352, ptr %354, align 8, !tbaa !242
  %355 = load ptr, ptr %26, align 8, !tbaa !237
  %356 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %355, i32 0, i32 7
  %357 = load i64, ptr %356, align 8, !tbaa !246
  %358 = trunc i64 %357 to i32
  %359 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %19, i32 0, i32 3
  %360 = load i64, ptr %359, align 8, !tbaa !250
  %361 = trunc i64 %360 to i32
  %362 = call i32 @FT_MulFix_x86_64(i32 noundef %358, i32 noundef %361)
  %363 = sext i32 %362 to i64
  %364 = load ptr, ptr %26, align 8, !tbaa !237
  %365 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %364, i32 0, i32 7
  store i64 %363, ptr %365, align 8, !tbaa !246
  br label %366

366:                                              ; preds = %341, %337
  %367 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 0
  %368 = load i64, ptr %367, align 8, !tbaa !253
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %372 = load i64, ptr %371, align 8, !tbaa !254
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %393

374:                                              ; preds = %370, %366
  %375 = load ptr, ptr %5, align 8, !tbaa !177
  %376 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %375, i32 0, i32 13
  %377 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 0
  %378 = load i64, ptr %377, align 8, !tbaa !253
  %379 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %380 = load i64, ptr %379, align 8, !tbaa !254
  call void @FT_Outline_Translate(ptr noundef %376, i64 noundef %378, i64 noundef %380)
  %381 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 0
  %382 = load i64, ptr %381, align 8, !tbaa !253
  %383 = load ptr, ptr %26, align 8, !tbaa !237
  %384 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %383, i32 0, i32 4
  %385 = load i64, ptr %384, align 8, !tbaa !242
  %386 = add nsw i64 %385, %382
  store i64 %386, ptr %384, align 8, !tbaa !242
  %387 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %388 = load i64, ptr %387, align 8, !tbaa !254
  %389 = load ptr, ptr %26, align 8, !tbaa !237
  %390 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %389, i32 0, i32 7
  %391 = load i64, ptr %390, align 8, !tbaa !246
  %392 = add nsw i64 %391, %388
  store i64 %392, ptr %390, align 8, !tbaa !246
  br label %393

393:                                              ; preds = %374, %370
  %394 = load i32, ptr %8, align 4, !tbaa !23
  %395 = sext i32 %394 to i64
  %396 = and i64 %395, 1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %402, label %398

398:                                              ; preds = %393
  %399 = load i8, ptr %15, align 1, !tbaa !87
  %400 = zext i8 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %478

402:                                              ; preds = %398, %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %403 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %404 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8, !tbaa !255
  store ptr %405, ptr %28, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %406 = load ptr, ptr %28, align 8, !tbaa !256
  %407 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !257
  store ptr %408, ptr %29, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %409 = load ptr, ptr %9, align 8, !tbaa !196
  %410 = getelementptr inbounds nuw %struct.T1_GlyphSlotRec_, ptr %409, i32 0, i32 3
  %411 = load i64, ptr %410, align 8, !tbaa !207
  store i64 %411, ptr %30, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %412 = load ptr, ptr %9, align 8, !tbaa !196
  %413 = getelementptr inbounds nuw %struct.T1_GlyphSlotRec_, ptr %412, i32 0, i32 4
  %414 = load i64, ptr %413, align 8, !tbaa !210
  store i64 %414, ptr %31, align 8, !tbaa !109
  %415 = load i8, ptr %13, align 1, !tbaa !87
  %416 = icmp ne i8 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %402
  %418 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %419 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %418, i32 0, i32 15
  %420 = load ptr, ptr %419, align 8, !tbaa !259
  %421 = icmp ne ptr %420, null
  br i1 %421, label %457, label %422

422:                                              ; preds = %417, %402
  %423 = load ptr, ptr %28, align 8, !tbaa !256
  %424 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %423, i32 0, i32 1
  %425 = load i16, ptr %424, align 2, !tbaa !260
  %426 = zext i16 %425 to i32
  store i32 %426, ptr %27, align 4, !tbaa !23
  br label %427

427:                                              ; preds = %451, %422
  %428 = load i32, ptr %27, align 4, !tbaa !23
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %456

430:                                              ; preds = %427
  %431 = load ptr, ptr %29, align 8, !tbaa !258
  %432 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %431, i32 0, i32 0
  %433 = load i64, ptr %432, align 8, !tbaa !253
  %434 = trunc i64 %433 to i32
  %435 = load i64, ptr %30, align 8, !tbaa !109
  %436 = trunc i64 %435 to i32
  %437 = call i32 @FT_MulFix_x86_64(i32 noundef %434, i32 noundef %436)
  %438 = sext i32 %437 to i64
  %439 = load ptr, ptr %29, align 8, !tbaa !258
  %440 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %439, i32 0, i32 0
  store i64 %438, ptr %440, align 8, !tbaa !253
  %441 = load ptr, ptr %29, align 8, !tbaa !258
  %442 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %441, i32 0, i32 1
  %443 = load i64, ptr %442, align 8, !tbaa !254
  %444 = trunc i64 %443 to i32
  %445 = load i64, ptr %31, align 8, !tbaa !109
  %446 = trunc i64 %445 to i32
  %447 = call i32 @FT_MulFix_x86_64(i32 noundef %444, i32 noundef %446)
  %448 = sext i32 %447 to i64
  %449 = load ptr, ptr %29, align 8, !tbaa !258
  %450 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %449, i32 0, i32 1
  store i64 %448, ptr %450, align 8, !tbaa !254
  br label %451

451:                                              ; preds = %430
  %452 = load i32, ptr %27, align 4, !tbaa !23
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %27, align 4, !tbaa !23
  %454 = load ptr, ptr %29, align 8, !tbaa !258
  %455 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %454, i32 1
  store ptr %455, ptr %29, align 8, !tbaa !258
  br label %427, !llvm.loop !261

456:                                              ; preds = %427
  br label %457

457:                                              ; preds = %456, %417
  %458 = load ptr, ptr %26, align 8, !tbaa !237
  %459 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %458, i32 0, i32 4
  %460 = load i64, ptr %459, align 8, !tbaa !242
  %461 = trunc i64 %460 to i32
  %462 = load i64, ptr %30, align 8, !tbaa !109
  %463 = trunc i64 %462 to i32
  %464 = call i32 @FT_MulFix_x86_64(i32 noundef %461, i32 noundef %463)
  %465 = sext i32 %464 to i64
  %466 = load ptr, ptr %26, align 8, !tbaa !237
  %467 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %466, i32 0, i32 4
  store i64 %465, ptr %467, align 8, !tbaa !242
  %468 = load ptr, ptr %26, align 8, !tbaa !237
  %469 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %468, i32 0, i32 7
  %470 = load i64, ptr %469, align 8, !tbaa !246
  %471 = trunc i64 %470 to i32
  %472 = load i64, ptr %31, align 8, !tbaa !109
  %473 = trunc i64 %472 to i32
  %474 = call i32 @FT_MulFix_x86_64(i32 noundef %471, i32 noundef %473)
  %475 = sext i32 %474 to i64
  %476 = load ptr, ptr %26, align 8, !tbaa !237
  %477 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %476, i32 0, i32 7
  store i64 %475, ptr %477, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %478

478:                                              ; preds = %457, %398
  %479 = load ptr, ptr %5, align 8, !tbaa !177
  %480 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %479, i32 0, i32 13
  call void @FT_Outline_Get_CBox(ptr noundef %480, ptr noundef %25)
  %481 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %25, i32 0, i32 2
  %482 = load i64, ptr %481, align 8, !tbaa !262
  %483 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %25, i32 0, i32 0
  %484 = load i64, ptr %483, align 8, !tbaa !263
  %485 = sub nsw i64 %482, %484
  %486 = load ptr, ptr %26, align 8, !tbaa !237
  %487 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %486, i32 0, i32 0
  store i64 %485, ptr %487, align 8, !tbaa !264
  %488 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %25, i32 0, i32 3
  %489 = load i64, ptr %488, align 8, !tbaa !265
  %490 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %25, i32 0, i32 1
  %491 = load i64, ptr %490, align 8, !tbaa !266
  %492 = sub nsw i64 %489, %491
  %493 = load ptr, ptr %26, align 8, !tbaa !237
  %494 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %493, i32 0, i32 1
  store i64 %492, ptr %494, align 8, !tbaa !267
  %495 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %25, i32 0, i32 0
  %496 = load i64, ptr %495, align 8, !tbaa !263
  %497 = load ptr, ptr %26, align 8, !tbaa !237
  %498 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %497, i32 0, i32 2
  store i64 %496, ptr %498, align 8, !tbaa !268
  %499 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %25, i32 0, i32 3
  %500 = load i64, ptr %499, align 8, !tbaa !265
  %501 = load ptr, ptr %26, align 8, !tbaa !237
  %502 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %501, i32 0, i32 3
  store i64 %500, ptr %502, align 8, !tbaa !269
  %503 = load i32, ptr %8, align 4, !tbaa !23
  %504 = sext i32 %503 to i64
  %505 = and i64 %504, 16
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %512

507:                                              ; preds = %478
  %508 = load ptr, ptr %26, align 8, !tbaa !237
  %509 = load ptr, ptr %26, align 8, !tbaa !237
  %510 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %509, i32 0, i32 7
  %511 = load i64, ptr %510, align 8, !tbaa !246
  call void @ft_synthesize_vertical_metrics(ptr noundef %508, i64 noundef %511)
  br label %512

512:                                              ; preds = %507, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  br label %513

513:                                              ; preds = %512, %205
  %514 = getelementptr inbounds nuw %struct.FT_Data_, ptr %21, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8, !tbaa !270
  %516 = load ptr, ptr %5, align 8, !tbaa !177
  %517 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %516, i32 0, i32 16
  store ptr %515, ptr %517, align 8, !tbaa !272
  %518 = getelementptr inbounds nuw %struct.FT_Data_, ptr %21, i32 0, i32 1
  %519 = load i32, ptr %518, align 8, !tbaa !273
  %520 = zext i32 %519 to i64
  %521 = load ptr, ptr %5, align 8, !tbaa !177
  %522 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %521, i32 0, i32 17
  store i64 %520, ptr %522, align 8, !tbaa !274
  br label %523

523:                                              ; preds = %513, %189
  br label %524

524:                                              ; preds = %523, %188, %150, %59
  %525 = load i8, ptr %23, align 1, !tbaa !87
  %526 = zext i8 %525 to i32
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %559

528:                                              ; preds = %524
  %529 = load ptr, ptr %12, align 8, !tbaa !34
  %530 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %530, i32 0, i32 30
  %532 = load ptr, ptr %531, align 8, !tbaa !201
  %533 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %532, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8, !tbaa !202
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %559

536:                                              ; preds = %528
  %537 = load ptr, ptr %12, align 8, !tbaa !34
  %538 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %538, i32 0, i32 30
  %540 = load ptr, ptr %539, align 8, !tbaa !201
  %541 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %540, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8, !tbaa !202
  %543 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !275
  %545 = getelementptr inbounds nuw %struct.FT_Incremental_FuncsRec_, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !279
  %547 = load ptr, ptr %12, align 8, !tbaa !34
  %548 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %548, i32 0, i32 30
  %550 = load ptr, ptr %549, align 8, !tbaa !201
  %551 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %550, i32 0, i32 4
  %552 = load ptr, ptr %551, align 8, !tbaa !202
  %553 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !281
  call void %546(ptr noundef %554, ptr noundef %21)
  %555 = load ptr, ptr %5, align 8, !tbaa !177
  %556 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %555, i32 0, i32 16
  store ptr null, ptr %556, align 8, !tbaa !272
  %557 = load ptr, ptr %5, align 8, !tbaa !177
  %558 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %557, i32 0, i32 17
  store i64 0, ptr %558, align 8, !tbaa !274
  br label %559

559:                                              ; preds = %536, %528, %524
  %560 = load i8, ptr %22, align 1, !tbaa !87
  %561 = icmp ne i8 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %559
  %563 = load ptr, ptr %18, align 8, !tbaa !199
  %564 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !230
  call void %565(ptr noundef %11)
  br label %566

566:                                              ; preds = %562, %559
  %567 = load i32, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 3000, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %567
}

; Function Attrs: nounwind uwtable
define internal i32 @Get_Kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %8, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 0, ptr %12, align 8, !tbaa !253
  %13 = load ptr, ptr %8, align 8, !tbaa !258
  %14 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !254
  %15 = load ptr, ptr %9, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %23 = load i32, ptr %6, align 4, !tbaa !23
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = load ptr, ptr %8, align 8, !tbaa !258
  call void @T1_Get_Kerning(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Read_Metrics(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AFM_ParserRec_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !282
  store ptr %15, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 2, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %16, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %17, i32 0, i32 1
  store ptr %18, ptr %11, align 8, !tbaa !36
  %19 = load ptr, ptr %10, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !139
  %28 = load ptr, ptr %10, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  call void @T1_Done_Metrics(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !155
  br label %33

33:                                               ; preds = %26, %2
  %34 = load ptr, ptr %6, align 8, !tbaa !139
  %35 = call ptr @ft_mem_alloc(ptr noundef %34, i64 noundef 88, ptr noundef %9)
  store ptr %35, ptr %8, align 8, !tbaa !284
  %36 = load i32, ptr %9, align 4, !tbaa !23
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !286
  %43 = call i32 @FT_Stream_EnterFrame(ptr noundef %39, i64 noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !23
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %245

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !284
  %48 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %11, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %49, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 32, i1 false), !tbaa.struct !228
  %51 = load ptr, ptr %11, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %51, i32 0, i32 21
  %53 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !102
  %55 = load ptr, ptr %8, align 8, !tbaa !284
  %56 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8, !tbaa !287
  %57 = load ptr, ptr %11, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !98
  %61 = load ptr, ptr %8, align 8, !tbaa !284
  %62 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %61, i32 0, i32 3
  store i64 %60, ptr %62, align 8, !tbaa !291
  %63 = load ptr, ptr %10, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  store ptr %65, ptr %5, align 8, !tbaa !74
  %66 = load ptr, ptr %5, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !292
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %106

70:                                               ; preds = %46
  %71 = load ptr, ptr %5, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !292
  %74 = getelementptr inbounds nuw %struct.AFM_Parser_FuncsRec_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !293
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !282
  %79 = load ptr, ptr %4, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !295
  %82 = load ptr, ptr %4, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !296
  %85 = call i32 %75(ptr noundef %7, ptr noundef %78, ptr noundef %81, ptr noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !23
  %86 = load i32, ptr %9, align 4, !tbaa !23
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %70
  %89 = load ptr, ptr %8, align 8, !tbaa !284
  %90 = getelementptr inbounds nuw %struct.AFM_ParserRec_, ptr %7, i32 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !297
  %91 = getelementptr inbounds nuw %struct.AFM_ParserRec_, ptr %7, i32 0, i32 3
  store ptr @t1_get_index, ptr %91, align 8, !tbaa !300
  %92 = load ptr, ptr %11, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.AFM_ParserRec_, ptr %7, i32 0, i32 4
  store ptr %92, ptr %93, align 8, !tbaa !301
  %94 = load ptr, ptr %5, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !292
  %97 = getelementptr inbounds nuw %struct.AFM_Parser_FuncsRec_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !302
  %99 = call i32 %98(ptr noundef %7)
  store i32 %99, ptr %9, align 4, !tbaa !23
  %100 = load ptr, ptr %5, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !292
  %103 = getelementptr inbounds nuw %struct.AFM_Parser_FuncsRec_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !303
  call void %104(ptr noundef %7)
  br label %105

105:                                              ; preds = %88, %70
  br label %106

106:                                              ; preds = %105, %46
  %107 = load i32, ptr %9, align 4, !tbaa !23
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %163

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %111 = load ptr, ptr %4, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !295
  store ptr %113, ptr %12, align 8, !tbaa !26
  %114 = load ptr, ptr %4, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !286
  %117 = icmp ugt i64 %116, 6
  br i1 %117, label %118, label %162

118:                                              ; preds = %110
  %119 = load ptr, ptr %12, align 8, !tbaa !26
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !87
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %162

124:                                              ; preds = %118
  %125 = load ptr, ptr %12, align 8, !tbaa !26
  %126 = getelementptr inbounds i8, ptr %125, i64 2
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !87
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 24
  %131 = load ptr, ptr %12, align 8, !tbaa !26
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !87
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 16
  %137 = or i32 %130, %136
  %138 = load ptr, ptr %12, align 8, !tbaa !26
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !87
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 8
  %144 = or i32 %137, %143
  %145 = load ptr, ptr %12, align 8, !tbaa !26
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !87
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 0
  %151 = or i32 %144, %150
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %4, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !286
  %156 = icmp eq i64 %152, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %124
  %158 = load ptr, ptr %3, align 8, !tbaa !30
  %159 = load ptr, ptr %4, align 8, !tbaa !28
  %160 = load ptr, ptr %8, align 8, !tbaa !284
  %161 = call i32 @T1_Read_PFM(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %9, align 4, !tbaa !23
  br label %162

162:                                              ; preds = %157, %124, %118, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %163

163:                                              ; preds = %162, %106
  %164 = load i32, ptr %9, align 4, !tbaa !23
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %243, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %167, i32 0, i32 21
  %169 = load ptr, ptr %8, align 8, !tbaa !284
  %170 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %169, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %170, i64 32, i1 false), !tbaa.struct !228
  %171 = load ptr, ptr %8, align 8, !tbaa !284
  %172 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !tbaa !304
  %175 = ashr i64 %174, 16
  %176 = load ptr, ptr %3, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %176, i32 0, i32 12
  %178 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %177, i32 0, i32 0
  store i64 %175, ptr %178, align 8, !tbaa !97
  %179 = load ptr, ptr %8, align 8, !tbaa !284
  %180 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !305
  %183 = ashr i64 %182, 16
  %184 = load ptr, ptr %3, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %185, i32 0, i32 1
  store i64 %183, ptr %186, align 8, !tbaa !99
  %187 = load ptr, ptr %8, align 8, !tbaa !284
  %188 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8, !tbaa !306
  %191 = add nsw i64 %190, 65535
  %192 = ashr i64 %191, 16
  %193 = load ptr, ptr %3, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %194, i32 0, i32 2
  store i64 %192, ptr %195, align 8, !tbaa !101
  %196 = load ptr, ptr %8, align 8, !tbaa !284
  %197 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !307
  %200 = add nsw i64 %199, 65535
  %201 = ashr i64 %200, 16
  %202 = load ptr, ptr %3, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %203, i32 0, i32 3
  store i64 %201, ptr %204, align 8, !tbaa !103
  %205 = load ptr, ptr %8, align 8, !tbaa !284
  %206 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !287
  %208 = load ptr, ptr %8, align 8, !tbaa !284
  %209 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8, !tbaa !291
  %211 = icmp sgt i64 %207, %210
  br i1 %211, label %212, label %229

212:                                              ; preds = %166
  %213 = load ptr, ptr %8, align 8, !tbaa !284
  %214 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !287
  %216 = add nsw i64 %215, 32768
  %217 = ashr i64 %216, 16
  %218 = trunc i64 %217 to i16
  %219 = load ptr, ptr %3, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %219, i32 0, i32 14
  store i16 %218, ptr %220, align 2, !tbaa !105
  %221 = load ptr, ptr %8, align 8, !tbaa !284
  %222 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8, !tbaa !291
  %224 = add nsw i64 %223, 32768
  %225 = ashr i64 %224, 16
  %226 = trunc i64 %225 to i16
  %227 = load ptr, ptr %3, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %227, i32 0, i32 15
  store i16 %226, ptr %228, align 4, !tbaa !106
  br label %229

229:                                              ; preds = %212, %166
  %230 = load ptr, ptr %8, align 8, !tbaa !284
  %231 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 8, !tbaa !308
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !80
  %238 = or i64 %237, 64
  store i64 %238, ptr %236, align 8, !tbaa !80
  %239 = load ptr, ptr %8, align 8, !tbaa !284
  %240 = load ptr, ptr %10, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %240, i32 0, i32 4
  store ptr %239, ptr %241, align 8, !tbaa !155
  store ptr null, ptr %8, align 8, !tbaa !284
  br label %242

242:                                              ; preds = %234, %229
  br label %243

243:                                              ; preds = %242, %163
  %244 = load ptr, ptr %4, align 8, !tbaa !28
  call void @FT_Stream_ExitFrame(ptr noundef %244)
  br label %245

245:                                              ; preds = %243, %45
  %246 = load ptr, ptr %8, align 8, !tbaa !284
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8, !tbaa !139
  %250 = load ptr, ptr %8, align 8, !tbaa !284
  call void @T1_Done_Metrics(ptr noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %248, %245
  %252 = load i32, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Get_Advances(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.T1_DecoderRec_, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %19, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 3000, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %12, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %20, i32 0, i32 1
  store ptr %21, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %22 = load ptr, ptr %12, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  store ptr %24, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  br label %25

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = and i64 %29, 16
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i32, ptr %16, align 4, !tbaa !23
  %35 = load i32, ptr %9, align 4, !tbaa !23
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !309
  %39 = load i32, ptr %16, align 4, !tbaa !23
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %40
  store i64 0, ptr %41, align 8, !tbaa !109
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %16, align 4, !tbaa !23
  %47 = add i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !23
  br label %33, !llvm.loop !310

48:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %131

49:                                               ; preds = %27
  %50 = load ptr, ptr %15, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !198
  %53 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !213
  %55 = load ptr, ptr %12, align 8, !tbaa !34
  %56 = load ptr, ptr %14, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !146
  %59 = load ptr, ptr %12, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = call i32 %54(ptr noundef %13, ptr noundef %55, ptr noundef null, ptr noundef null, ptr noundef %58, ptr noundef %61, i8 noundef zeroext 0, i32 noundef 0, ptr noundef @T1_Parse_Glyph)
  store i32 %62, ptr %17, align 4, !tbaa !23
  %63 = load i32, ptr %17, align 4, !tbaa !23
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %49
  %66 = load i32, ptr %17, align 4, !tbaa !23
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %131

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %13, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %68, i32 0, i32 14
  store i8 1, ptr %69, align 2, !tbaa !311
  %70 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %13, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %70, i32 0, i32 12
  store i8 0, ptr %71, align 4, !tbaa !312
  %72 = load ptr, ptr %14, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !221
  %75 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %13, i32 0, i32 9
  store i32 %74, ptr %75, align 4, !tbaa !222
  %76 = load ptr, ptr %14, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !147
  %79 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %13, i32 0, i32 10
  store ptr %78, ptr %79, align 8, !tbaa !223
  %80 = load ptr, ptr %14, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !148
  %83 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %13, i32 0, i32 11
  store ptr %82, ptr %83, align 8, !tbaa !224
  %84 = load ptr, ptr %14, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !149
  %87 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %13, i32 0, i32 12
  store ptr %86, ptr %87, align 8, !tbaa !225
  %88 = load ptr, ptr %12, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !140
  %91 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %13, i32 0, i32 22
  store ptr %90, ptr %91, align 8, !tbaa !226
  %92 = load ptr, ptr %12, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 8, !tbaa !141
  %95 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %13, i32 0, i32 23
  store i32 %94, ptr %95, align 8, !tbaa !227
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %96

96:                                               ; preds = %127, %67
  %97 = load i32, ptr %16, align 4, !tbaa !23
  %98 = load i32, ptr %9, align 4, !tbaa !23
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 4, !tbaa !23
  %102 = load i32, ptr %16, align 4, !tbaa !23
  %103 = add i32 %101, %102
  %104 = call i32 @T1_Parse_Glyph(ptr noundef %13, i32 noundef %103)
  store i32 %104, ptr %17, align 4, !tbaa !23
  %105 = load i32, ptr %17, align 4, !tbaa !23
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %13, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !234
  %112 = call i64 @FT_RoundFix(i64 noundef %111)
  %113 = ashr i64 %112, 16
  %114 = load ptr, ptr %11, align 8, !tbaa !309
  %115 = load i32, ptr %16, align 4, !tbaa !23
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i64, ptr %114, i64 %116
  store i64 %113, ptr %117, align 8, !tbaa !109
  br label %123

118:                                              ; preds = %100
  %119 = load ptr, ptr %11, align 8, !tbaa !309
  %120 = load i32, ptr %16, align 4, !tbaa !23
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i64, ptr %119, i64 %121
  store i64 0, ptr %122, align 8, !tbaa !109
  br label %123

123:                                              ; preds = %118, %107
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %16, align 4, !tbaa !23
  %129 = add i32 %128, 1
  store i32 %129, ptr %16, align 4, !tbaa !23
  br label %96, !llvm.loop !313

130:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %131

131:                                              ; preds = %130, %65, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 3000, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Size_Request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  store ptr %8, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %6, align 8, !tbaa !159
  %10 = call ptr @T1_Size_Get_Globals_Funcs(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !161
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %struct.T1_SizeRec_, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = load ptr, ptr %4, align 8, !tbaa !314
  %16 = call i32 @FT_Request_Metrics(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !23
  %17 = load i32, ptr %5, align 4, !tbaa !23
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %43

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !161
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !316
  %27 = load ptr, ptr %3, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw %struct.FT_Size_InternalRec_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = load ptr, ptr %6, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %struct.T1_SizeRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !317
  %37 = load ptr, ptr %6, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw %struct.T1_SizeRec_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !318
  call void %26(ptr noundef %31, i64 noundef %36, i64 noundef %41, i64 noundef 0, i64 noundef 0)
  br label %42

42:                                               ; preds = %23, %20
  br label %43

43:                                               ; preds = %42, %19
  %44 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %44
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @t1_get_ps_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @t1_get_glyph_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !68
  %12 = load ptr, ptr %9, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !320
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %8, align 4, !tbaa !23
  %21 = zext i32 %20 to i64
  %22 = call i32 @ft_mem_strcpyn(ptr noundef %11, ptr noundef %19, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_get_name_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %10, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !321
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !320
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  store ptr %26, ptr %8, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !23
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !23
  br label %11, !llvm.loop !322

40:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare hidden i32 @ft_mem_strcpyn(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @t1_ps_get_font_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 56, i1 false), !tbaa.struct !323
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_ps_get_font_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %8, i64 2, i1 false), !tbaa.struct !327
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_ps_has_glyph_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %3, ptr %2, align 8, !tbaa !30
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_ps_get_font_private(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 224, i1 false), !tbaa.struct !330
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @t1_ps_get_font_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !68
  store i64 %4, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load i64, ptr %10, align 8, !tbaa !109
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8, !tbaa !109
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i64 [ 0, %21 ], [ %23, %22 ]
  store i64 %25, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %26, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %27, i32 0, i32 1
  store ptr %28, ptr %14, align 8, !tbaa !36
  %29 = load i32, ptr %7, align 4, !tbaa !23
  switch i32 %29, label %1007 [
    i32 0, label %30
    i32 1, label %43
    i32 2, label %81
    i32 3, label %119
    i32 4, label %132
    i32 5, label %157
    i32 6, label %171
    i32 7, label %184
    i32 8, label %218
    i32 9, label %257
    i32 10, label %270
    i32 11, label %312
    i32 12, label %325
    i32 13, label %393
    i32 14, label %408
    i32 15, label %423
    i32 16, label %437
    i32 24, label %463
    i32 17, label %477
    i32 25, label %491
    i32 18, label %505
    i32 19, label %519
    i32 20, label %545
    i32 21, label %559
    i32 22, label %585
    i32 23, label %599
    i32 26, label %625
    i32 27, label %639
    i32 28, label %665
    i32 29, label %679
    i32 31, label %705
    i32 30, label %719
    i32 32, label %733
    i32 33, label %755
    i32 34, label %769
    i32 35, label %783
    i32 41, label %797
    i32 42, label %811
    i32 43, label %825
    i32 44, label %839
    i32 36, label %853
    i32 37, label %881
    i32 38, label %909
    i32 39, label %937
    i32 40, label %965
    i32 45, label %993
  ]

30:                                               ; preds = %24
  store i64 1, ptr %11, align 8, !tbaa !109
  %31 = load ptr, ptr %9, align 8, !tbaa !68
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i64, ptr %12, align 8, !tbaa !109
  %35 = load i64, ptr %11, align 8, !tbaa !109
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %38, i32 0, i32 18
  %40 = load i8, ptr %39, align 1, !tbaa !331
  %41 = load ptr, ptr %9, align 8, !tbaa !68
  store i8 %40, ptr %41, align 1, !tbaa !87
  br label %42

42:                                               ; preds = %37, %33, %30
  br label %1007

43:                                               ; preds = %24
  %44 = load i32, ptr %8, align 4, !tbaa !23
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !109
  store i64 8, ptr %11, align 8, !tbaa !109
  %48 = load ptr, ptr %9, align 8, !tbaa !68
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = load i64, ptr %12, align 8, !tbaa !109
  %52 = load i64, ptr %11, align 8, !tbaa !109
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4, !tbaa !23
  switch i32 %55, label %76 [
    i32 0, label %56
    i32 1, label %61
    i32 2, label %66
    i32 3, label %71
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %14, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !332
  store i64 %60, ptr %15, align 8, !tbaa !109
  br label %76

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !333
  store i64 %65, ptr %15, align 8, !tbaa !109
  br label %76

66:                                               ; preds = %54
  %67 = load ptr, ptr %14, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !334
  store i64 %70, ptr %15, align 8, !tbaa !109
  br label %76

71:                                               ; preds = %54
  %72 = load ptr, ptr %14, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !335
  store i64 %75, ptr %15, align 8, !tbaa !109
  br label %76

76:                                               ; preds = %54, %71, %66, %61, %56
  %77 = load i64, ptr %15, align 8, !tbaa !109
  %78 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %77, ptr %78, align 8, !tbaa !109
  br label %79

79:                                               ; preds = %76, %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %80

80:                                               ; preds = %79, %43
  br label %1007

81:                                               ; preds = %24
  %82 = load i32, ptr %8, align 4, !tbaa !23
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %83, 4
  br i1 %84, label %85, label %118

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !109
  store i64 8, ptr %11, align 8, !tbaa !109
  %86 = load ptr, ptr %9, align 8, !tbaa !68
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = load i64, ptr %12, align 8, !tbaa !109
  %90 = load i64, ptr %11, align 8, !tbaa !109
  %91 = icmp uge i64 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4, !tbaa !23
  switch i32 %93, label %114 [
    i32 0, label %94
    i32 1, label %99
    i32 2, label %104
    i32 3, label %109
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %14, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %95, i32 0, i32 21
  %97 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !96
  store i64 %98, ptr %16, align 8, !tbaa !109
  br label %114

99:                                               ; preds = %92
  %100 = load ptr, ptr %14, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !98
  store i64 %103, ptr %16, align 8, !tbaa !109
  br label %114

104:                                              ; preds = %92
  %105 = load ptr, ptr %14, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %105, i32 0, i32 21
  %107 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !100
  store i64 %108, ptr %16, align 8, !tbaa !109
  br label %114

109:                                              ; preds = %92
  %110 = load ptr, ptr %14, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %110, i32 0, i32 21
  %112 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !102
  store i64 %113, ptr %16, align 8, !tbaa !109
  br label %114

114:                                              ; preds = %92, %109, %104, %99, %94
  %115 = load i64, ptr %16, align 8, !tbaa !109
  %116 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %115, ptr %116, align 8, !tbaa !109
  br label %117

117:                                              ; preds = %114, %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %118

118:                                              ; preds = %117, %81
  br label %1007

119:                                              ; preds = %24
  store i64 1, ptr %11, align 8, !tbaa !109
  %120 = load ptr, ptr %9, align 8, !tbaa !68
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load i64, ptr %12, align 8, !tbaa !109
  %124 = load i64, ptr %11, align 8, !tbaa !109
  %125 = icmp uge i64 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %127, i32 0, i32 17
  %129 = load i8, ptr %128, align 8, !tbaa !336
  %130 = load ptr, ptr %9, align 8, !tbaa !68
  store i8 %129, ptr %130, align 1, !tbaa !87
  br label %131

131:                                              ; preds = %126, %122, %119
  br label %1007

132:                                              ; preds = %24
  %133 = load ptr, ptr %14, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !90
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %156

137:                                              ; preds = %132
  %138 = load ptr, ptr %14, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !90
  %141 = call i64 @strlen(ptr noundef %140) #8
  %142 = add i64 %141, 1
  store i64 %142, ptr %11, align 8, !tbaa !109
  %143 = load ptr, ptr %9, align 8, !tbaa !68
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %155

145:                                              ; preds = %137
  %146 = load i64, ptr %12, align 8, !tbaa !109
  %147 = load i64, ptr %11, align 8, !tbaa !109
  %148 = icmp uge i64 %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8, !tbaa !68
  %151 = load ptr, ptr %14, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !90
  %154 = load i64, ptr %11, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %153, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %149, %145, %137
  br label %156

156:                                              ; preds = %155, %132
  br label %1007

157:                                              ; preds = %24
  store i64 4, ptr %11, align 8, !tbaa !109
  %158 = load ptr, ptr %9, align 8, !tbaa !68
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load i64, ptr %12, align 8, !tbaa !109
  %162 = load i64, ptr %11, align 8, !tbaa !109
  %163 = icmp uge i64 %161, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = load ptr, ptr %14, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !337
  %169 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 %168, ptr %169, align 4, !tbaa !23
  br label %170

170:                                              ; preds = %164, %160, %157
  br label %1007

171:                                              ; preds = %24
  store i64 4, ptr %11, align 8, !tbaa !109
  %172 = load ptr, ptr %9, align 8, !tbaa !68
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load i64, ptr %12, align 8, !tbaa !109
  %176 = load i64, ptr %11, align 8, !tbaa !109
  %177 = icmp uge i64 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %14, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %180, align 8, !tbaa !77
  %182 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 %181, ptr %182, align 4, !tbaa !23
  br label %183

183:                                              ; preds = %178, %174, %171
  br label %1007

184:                                              ; preds = %24
  %185 = load i32, ptr %8, align 4, !tbaa !23
  %186 = load ptr, ptr %14, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 8, !tbaa !77
  %189 = icmp ult i32 %185, %188
  br i1 %189, label %190, label %217

190:                                              ; preds = %184
  %191 = load ptr, ptr %14, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8, !tbaa !146
  %194 = load i32, ptr %8, align 4, !tbaa !23
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %198 = call i64 @strlen(ptr noundef %197) #8
  %199 = add i64 %198, 1
  store i64 %199, ptr %11, align 8, !tbaa !109
  %200 = load ptr, ptr %9, align 8, !tbaa !68
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %216

202:                                              ; preds = %190
  %203 = load i64, ptr %12, align 8, !tbaa !109
  %204 = load i64, ptr %11, align 8, !tbaa !109
  %205 = icmp uge i64 %203, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = load ptr, ptr %9, align 8, !tbaa !68
  %208 = load ptr, ptr %14, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %208, i32 0, i32 14
  %210 = load ptr, ptr %209, align 8, !tbaa !146
  %211 = load i32, ptr %8, align 4, !tbaa !23
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !26
  %215 = load i64, ptr %11, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %214, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %206, %202, %190
  br label %217

217:                                              ; preds = %216, %184
  br label %1007

218:                                              ; preds = %24
  %219 = load i32, ptr %8, align 4, !tbaa !23
  %220 = load ptr, ptr %14, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %220, i32 0, i32 13
  %222 = load i32, ptr %221, align 8, !tbaa !77
  %223 = icmp ult i32 %219, %222
  br i1 %223, label %224, label %256

224:                                              ; preds = %218
  %225 = load ptr, ptr %14, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %225, i32 0, i32 16
  %227 = load ptr, ptr %226, align 8, !tbaa !144
  %228 = load i32, ptr %8, align 4, !tbaa !23
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !23
  %232 = add i32 %231, 1
  %233 = zext i32 %232 to i64
  store i64 %233, ptr %11, align 8, !tbaa !109
  %234 = load ptr, ptr %9, align 8, !tbaa !68
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %255

236:                                              ; preds = %224
  %237 = load i64, ptr %12, align 8, !tbaa !109
  %238 = load i64, ptr %11, align 8, !tbaa !109
  %239 = icmp uge i64 %237, %238
  br i1 %239, label %240, label %255

240:                                              ; preds = %236
  %241 = load ptr, ptr %9, align 8, !tbaa !68
  %242 = load ptr, ptr %14, align 8, !tbaa !36
  %243 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %242, i32 0, i32 15
  %244 = load ptr, ptr %243, align 8, !tbaa !145
  %245 = load i32, ptr %8, align 4, !tbaa !23
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !26
  %249 = load i64, ptr %11, align 8, !tbaa !109
  %250 = sub i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %248, i64 %250, i1 false)
  %251 = load ptr, ptr %9, align 8, !tbaa !68
  %252 = load i64, ptr %11, align 8, !tbaa !109
  %253 = sub i64 %252, 1
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  store i8 0, ptr %254, align 1, !tbaa !87
  br label %255

255:                                              ; preds = %240, %236, %224
  br label %256

256:                                              ; preds = %255, %218
  br label %1007

257:                                              ; preds = %24
  store i64 4, ptr %11, align 8, !tbaa !109
  %258 = load ptr, ptr %9, align 8, !tbaa !68
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load i64, ptr %12, align 8, !tbaa !109
  %262 = load i64, ptr %11, align 8, !tbaa !109
  %263 = icmp uge i64 %261, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = load ptr, ptr %14, align 8, !tbaa !36
  %266 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8, !tbaa !134
  %268 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 %267, ptr %268, align 4, !tbaa !23
  br label %269

269:                                              ; preds = %264, %260, %257
  br label %1007

270:                                              ; preds = %24
  %271 = load ptr, ptr %14, align 8, !tbaa !36
  %272 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8, !tbaa !134
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %311

275:                                              ; preds = %270
  %276 = load i32, ptr %8, align 4, !tbaa !23
  %277 = load ptr, ptr %14, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !338
  %281 = icmp ult i32 %276, %280
  br i1 %281, label %282, label %311

282:                                              ; preds = %275
  %283 = load ptr, ptr %14, align 8, !tbaa !36
  %284 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !154
  %287 = load i32, ptr %8, align 4, !tbaa !23
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !26
  %291 = call i64 @strlen(ptr noundef %290) #8
  %292 = add i64 %291, 1
  store i64 %292, ptr %11, align 8, !tbaa !109
  %293 = load ptr, ptr %9, align 8, !tbaa !68
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %310

295:                                              ; preds = %282
  %296 = load i64, ptr %12, align 8, !tbaa !109
  %297 = load i64, ptr %11, align 8, !tbaa !109
  %298 = icmp uge i64 %296, %297
  br i1 %298, label %299, label %310

299:                                              ; preds = %295
  %300 = load ptr, ptr %9, align 8, !tbaa !68
  %301 = load ptr, ptr %14, align 8, !tbaa !36
  %302 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %301, i32 0, i32 5
  %303 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !154
  %305 = load i32, ptr %8, align 4, !tbaa !23
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !26
  %309 = load i64, ptr %11, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %308, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %299, %295, %282
  br label %311

311:                                              ; preds = %310, %275, %270
  br label %1007

312:                                              ; preds = %24
  store i64 4, ptr %11, align 8, !tbaa !109
  %313 = load ptr, ptr %9, align 8, !tbaa !68
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = load i64, ptr %12, align 8, !tbaa !109
  %317 = load i64, ptr %11, align 8, !tbaa !109
  %318 = icmp uge i64 %316, %317
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = load ptr, ptr %14, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %320, i32 0, i32 9
  %322 = load i32, ptr %321, align 8, !tbaa !221
  %323 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 %322, ptr %323, align 4, !tbaa !23
  br label %324

324:                                              ; preds = %319, %315, %312
  br label %1007

325:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !87
  %326 = load ptr, ptr %14, align 8, !tbaa !36
  %327 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %326, i32 0, i32 12
  %328 = load ptr, ptr %327, align 8, !tbaa !149
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %343

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %331 = load i32, ptr %8, align 4, !tbaa !23
  %332 = load ptr, ptr %14, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %332, i32 0, i32 12
  %334 = load ptr, ptr %333, align 8, !tbaa !149
  %335 = call ptr @ft_hash_num_lookup(i32 noundef %331, ptr noundef %334)
  store ptr %335, ptr %18, align 8, !tbaa !309
  %336 = load ptr, ptr %18, align 8, !tbaa !309
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %342

338:                                              ; preds = %330
  %339 = load ptr, ptr %18, align 8, !tbaa !309
  %340 = load i64, ptr %339, align 8, !tbaa !109
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %8, align 4, !tbaa !23
  store i8 1, ptr %17, align 1, !tbaa !87
  br label %342

342:                                              ; preds = %338, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %351

343:                                              ; preds = %325
  %344 = load i32, ptr %8, align 4, !tbaa !23
  %345 = load ptr, ptr %14, align 8, !tbaa !36
  %346 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %345, i32 0, i32 9
  %347 = load i32, ptr %346, align 8, !tbaa !221
  %348 = icmp ult i32 %344, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %343
  store i8 1, ptr %17, align 1, !tbaa !87
  br label %350

350:                                              ; preds = %349, %343
  br label %351

351:                                              ; preds = %350, %342
  %352 = load i8, ptr %17, align 1, !tbaa !87
  %353 = zext i8 %352 to i32
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %392

355:                                              ; preds = %351
  %356 = load ptr, ptr %14, align 8, !tbaa !36
  %357 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8, !tbaa !147
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %392

360:                                              ; preds = %355
  %361 = load ptr, ptr %14, align 8, !tbaa !36
  %362 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8, !tbaa !148
  %364 = load i32, ptr %8, align 4, !tbaa !23
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !23
  %368 = add i32 %367, 1
  %369 = zext i32 %368 to i64
  store i64 %369, ptr %11, align 8, !tbaa !109
  %370 = load ptr, ptr %9, align 8, !tbaa !68
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %391

372:                                              ; preds = %360
  %373 = load i64, ptr %12, align 8, !tbaa !109
  %374 = load i64, ptr %11, align 8, !tbaa !109
  %375 = icmp uge i64 %373, %374
  br i1 %375, label %376, label %391

376:                                              ; preds = %372
  %377 = load ptr, ptr %9, align 8, !tbaa !68
  %378 = load ptr, ptr %14, align 8, !tbaa !36
  %379 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %378, i32 0, i32 10
  %380 = load ptr, ptr %379, align 8, !tbaa !147
  %381 = load i32, ptr %8, align 4, !tbaa !23
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !26
  %385 = load i64, ptr %11, align 8, !tbaa !109
  %386 = sub i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %384, i64 %386, i1 false)
  %387 = load ptr, ptr %9, align 8, !tbaa !68
  %388 = load i64, ptr %11, align 8, !tbaa !109
  %389 = sub i64 %388, 1
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  store i8 0, ptr %390, align 1, !tbaa !87
  br label %391

391:                                              ; preds = %376, %372, %360
  br label %392

392:                                              ; preds = %391, %355, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %1007

393:                                              ; preds = %24
  store i64 2, ptr %11, align 8, !tbaa !109
  %394 = load ptr, ptr %9, align 8, !tbaa !68
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %407

396:                                              ; preds = %393
  %397 = load i64, ptr %12, align 8, !tbaa !109
  %398 = load i64, ptr %11, align 8, !tbaa !109
  %399 = icmp uge i64 %397, %398
  br i1 %399, label %400, label %407

400:                                              ; preds = %396
  %401 = load ptr, ptr %14, align 8, !tbaa !36
  %402 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %402, i32 0, i32 13
  %404 = getelementptr inbounds [1 x i16], ptr %403, i64 0, i64 0
  %405 = load i16, ptr %404, align 8, !tbaa !324
  %406 = load ptr, ptr %9, align 8, !tbaa !68
  store i16 %405, ptr %406, align 2, !tbaa !324
  br label %407

407:                                              ; preds = %400, %396, %393
  br label %1007

408:                                              ; preds = %24
  store i64 2, ptr %11, align 8, !tbaa !109
  %409 = load ptr, ptr %9, align 8, !tbaa !68
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %422

411:                                              ; preds = %408
  %412 = load i64, ptr %12, align 8, !tbaa !109
  %413 = load i64, ptr %11, align 8, !tbaa !109
  %414 = icmp uge i64 %412, %413
  br i1 %414, label %415, label %422

415:                                              ; preds = %411
  %416 = load ptr, ptr %14, align 8, !tbaa !36
  %417 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %417, i32 0, i32 14
  %419 = getelementptr inbounds [1 x i16], ptr %418, i64 0, i64 0
  %420 = load i16, ptr %419, align 2, !tbaa !324
  %421 = load ptr, ptr %9, align 8, !tbaa !68
  store i16 %420, ptr %421, align 2, !tbaa !324
  br label %422

422:                                              ; preds = %415, %411, %408
  br label %1007

423:                                              ; preds = %24
  store i64 1, ptr %11, align 8, !tbaa !109
  %424 = load ptr, ptr %9, align 8, !tbaa !68
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %436

426:                                              ; preds = %423
  %427 = load i64, ptr %12, align 8, !tbaa !109
  %428 = load i64, ptr %11, align 8, !tbaa !109
  %429 = icmp uge i64 %427, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %426
  %431 = load ptr, ptr %14, align 8, !tbaa !36
  %432 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %431, i32 0, i32 2
  %433 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %432, i32 0, i32 2
  %434 = load i8, ptr %433, align 8, !tbaa !339
  %435 = load ptr, ptr %9, align 8, !tbaa !68
  store i8 %434, ptr %435, align 1, !tbaa !87
  br label %436

436:                                              ; preds = %430, %426, %423
  br label %1007

437:                                              ; preds = %24
  %438 = load i32, ptr %8, align 4, !tbaa !23
  %439 = load ptr, ptr %14, align 8, !tbaa !36
  %440 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %440, i32 0, i32 2
  %442 = load i8, ptr %441, align 8, !tbaa !339
  %443 = zext i8 %442 to i32
  %444 = icmp ult i32 %438, %443
  br i1 %444, label %445, label %462

445:                                              ; preds = %437
  store i64 2, ptr %11, align 8, !tbaa !109
  %446 = load ptr, ptr %9, align 8, !tbaa !68
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %461

448:                                              ; preds = %445
  %449 = load i64, ptr %12, align 8, !tbaa !109
  %450 = load i64, ptr %11, align 8, !tbaa !109
  %451 = icmp uge i64 %449, %450
  br i1 %451, label %452, label %461

452:                                              ; preds = %448
  %453 = load ptr, ptr %14, align 8, !tbaa !36
  %454 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %453, i32 0, i32 2
  %455 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %454, i32 0, i32 6
  %456 = load i32, ptr %8, align 4, !tbaa !23
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [14 x i16], ptr %455, i64 0, i64 %457
  %459 = load i16, ptr %458, align 2, !tbaa !324
  %460 = load ptr, ptr %9, align 8, !tbaa !68
  store i16 %459, ptr %460, align 2, !tbaa !324
  br label %461

461:                                              ; preds = %452, %448, %445
  br label %462

462:                                              ; preds = %461, %437
  br label %1007

463:                                              ; preds = %24
  store i64 8, ptr %11, align 8, !tbaa !109
  %464 = load ptr, ptr %9, align 8, !tbaa !68
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %476

466:                                              ; preds = %463
  %467 = load i64, ptr %12, align 8, !tbaa !109
  %468 = load i64, ptr %11, align 8, !tbaa !109
  %469 = icmp uge i64 %467, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %466
  %471 = load ptr, ptr %14, align 8, !tbaa !36
  %472 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %471, i32 0, i32 2
  %473 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %472, i32 0, i32 10
  %474 = load i64, ptr %473, align 8, !tbaa !340
  %475 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %474, ptr %475, align 8, !tbaa !109
  br label %476

476:                                              ; preds = %470, %466, %463
  br label %1007

477:                                              ; preds = %24
  store i64 4, ptr %11, align 8, !tbaa !109
  %478 = load ptr, ptr %9, align 8, !tbaa !68
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %490

480:                                              ; preds = %477
  %481 = load i64, ptr %12, align 8, !tbaa !109
  %482 = load i64, ptr %11, align 8, !tbaa !109
  %483 = icmp uge i64 %481, %482
  br i1 %483, label %484, label %490

484:                                              ; preds = %480
  %485 = load ptr, ptr %14, align 8, !tbaa !36
  %486 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %485, i32 0, i32 2
  %487 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %486, i32 0, i32 12
  %488 = load i32, ptr %487, align 4, !tbaa !341
  %489 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 %488, ptr %489, align 4, !tbaa !23
  br label %490

490:                                              ; preds = %484, %480, %477
  br label %1007

491:                                              ; preds = %24
  store i64 4, ptr %11, align 8, !tbaa !109
  %492 = load ptr, ptr %9, align 8, !tbaa !68
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %504

494:                                              ; preds = %491
  %495 = load i64, ptr %12, align 8, !tbaa !109
  %496 = load i64, ptr %11, align 8, !tbaa !109
  %497 = icmp uge i64 %495, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %494
  %499 = load ptr, ptr %14, align 8, !tbaa !36
  %500 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %499, i32 0, i32 2
  %501 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %500, i32 0, i32 11
  %502 = load i32, ptr %501, align 8, !tbaa !342
  %503 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 %502, ptr %503, align 4, !tbaa !23
  br label %504

504:                                              ; preds = %498, %494, %491
  br label %1007

505:                                              ; preds = %24
  store i64 1, ptr %11, align 8, !tbaa !109
  %506 = load ptr, ptr %9, align 8, !tbaa !68
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %518

508:                                              ; preds = %505
  %509 = load i64, ptr %12, align 8, !tbaa !109
  %510 = load i64, ptr %11, align 8, !tbaa !109
  %511 = icmp uge i64 %509, %510
  br i1 %511, label %512, label %518

512:                                              ; preds = %508
  %513 = load ptr, ptr %14, align 8, !tbaa !36
  %514 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %513, i32 0, i32 2
  %515 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %514, i32 0, i32 3
  %516 = load i8, ptr %515, align 1, !tbaa !343
  %517 = load ptr, ptr %9, align 8, !tbaa !68
  store i8 %516, ptr %517, align 1, !tbaa !87
  br label %518

518:                                              ; preds = %512, %508, %505
  br label %1007

519:                                              ; preds = %24
  %520 = load i32, ptr %8, align 4, !tbaa !23
  %521 = load ptr, ptr %14, align 8, !tbaa !36
  %522 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %521, i32 0, i32 2
  %523 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %522, i32 0, i32 3
  %524 = load i8, ptr %523, align 1, !tbaa !343
  %525 = zext i8 %524 to i32
  %526 = icmp ult i32 %520, %525
  br i1 %526, label %527, label %544

527:                                              ; preds = %519
  store i64 2, ptr %11, align 8, !tbaa !109
  %528 = load ptr, ptr %9, align 8, !tbaa !68
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %543

530:                                              ; preds = %527
  %531 = load i64, ptr %12, align 8, !tbaa !109
  %532 = load i64, ptr %11, align 8, !tbaa !109
  %533 = icmp uge i64 %531, %532
  br i1 %533, label %534, label %543

534:                                              ; preds = %530
  %535 = load ptr, ptr %14, align 8, !tbaa !36
  %536 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %535, i32 0, i32 2
  %537 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %536, i32 0, i32 7
  %538 = load i32, ptr %8, align 4, !tbaa !23
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw [10 x i16], ptr %537, i64 0, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !324
  %542 = load ptr, ptr %9, align 8, !tbaa !68
  store i16 %541, ptr %542, align 2, !tbaa !324
  br label %543

543:                                              ; preds = %534, %530, %527
  br label %544

544:                                              ; preds = %543, %519
  br label %1007

545:                                              ; preds = %24
  store i64 1, ptr %11, align 8, !tbaa !109
  %546 = load ptr, ptr %9, align 8, !tbaa !68
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %558

548:                                              ; preds = %545
  %549 = load i64, ptr %12, align 8, !tbaa !109
  %550 = load i64, ptr %11, align 8, !tbaa !109
  %551 = icmp uge i64 %549, %550
  br i1 %551, label %552, label %558

552:                                              ; preds = %548
  %553 = load ptr, ptr %14, align 8, !tbaa !36
  %554 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %553, i32 0, i32 2
  %555 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %554, i32 0, i32 4
  %556 = load i8, ptr %555, align 2, !tbaa !344
  %557 = load ptr, ptr %9, align 8, !tbaa !68
  store i8 %556, ptr %557, align 1, !tbaa !87
  br label %558

558:                                              ; preds = %552, %548, %545
  br label %1007

559:                                              ; preds = %24
  %560 = load i32, ptr %8, align 4, !tbaa !23
  %561 = load ptr, ptr %14, align 8, !tbaa !36
  %562 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %561, i32 0, i32 2
  %563 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %562, i32 0, i32 4
  %564 = load i8, ptr %563, align 2, !tbaa !344
  %565 = zext i8 %564 to i32
  %566 = icmp ult i32 %560, %565
  br i1 %566, label %567, label %584

567:                                              ; preds = %559
  store i64 2, ptr %11, align 8, !tbaa !109
  %568 = load ptr, ptr %9, align 8, !tbaa !68
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %583

570:                                              ; preds = %567
  %571 = load i64, ptr %12, align 8, !tbaa !109
  %572 = load i64, ptr %11, align 8, !tbaa !109
  %573 = icmp uge i64 %571, %572
  br i1 %573, label %574, label %583

574:                                              ; preds = %570
  %575 = load ptr, ptr %14, align 8, !tbaa !36
  %576 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %575, i32 0, i32 2
  %577 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %576, i32 0, i32 8
  %578 = load i32, ptr %8, align 4, !tbaa !23
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw [14 x i16], ptr %577, i64 0, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !324
  %582 = load ptr, ptr %9, align 8, !tbaa !68
  store i16 %581, ptr %582, align 2, !tbaa !324
  br label %583

583:                                              ; preds = %574, %570, %567
  br label %584

584:                                              ; preds = %583, %559
  br label %1007

585:                                              ; preds = %24
  store i64 1, ptr %11, align 8, !tbaa !109
  %586 = load ptr, ptr %9, align 8, !tbaa !68
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %598

588:                                              ; preds = %585
  %589 = load i64, ptr %12, align 8, !tbaa !109
  %590 = load i64, ptr %11, align 8, !tbaa !109
  %591 = icmp uge i64 %589, %590
  br i1 %591, label %592, label %598

592:                                              ; preds = %588
  %593 = load ptr, ptr %14, align 8, !tbaa !36
  %594 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %593, i32 0, i32 2
  %595 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %594, i32 0, i32 5
  %596 = load i8, ptr %595, align 1, !tbaa !345
  %597 = load ptr, ptr %9, align 8, !tbaa !68
  store i8 %596, ptr %597, align 1, !tbaa !87
  br label %598

598:                                              ; preds = %592, %588, %585
  br label %1007

599:                                              ; preds = %24
  %600 = load i32, ptr %8, align 4, !tbaa !23
  %601 = load ptr, ptr %14, align 8, !tbaa !36
  %602 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %601, i32 0, i32 2
  %603 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %602, i32 0, i32 5
  %604 = load i8, ptr %603, align 1, !tbaa !345
  %605 = zext i8 %604 to i32
  %606 = icmp ult i32 %600, %605
  br i1 %606, label %607, label %624

607:                                              ; preds = %599
  store i64 2, ptr %11, align 8, !tbaa !109
  %608 = load ptr, ptr %9, align 8, !tbaa !68
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %623

610:                                              ; preds = %607
  %611 = load i64, ptr %12, align 8, !tbaa !109
  %612 = load i64, ptr %11, align 8, !tbaa !109
  %613 = icmp uge i64 %611, %612
  br i1 %613, label %614, label %623

614:                                              ; preds = %610
  %615 = load ptr, ptr %14, align 8, !tbaa !36
  %616 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %615, i32 0, i32 2
  %617 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %616, i32 0, i32 9
  %618 = load i32, ptr %8, align 4, !tbaa !23
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw [10 x i16], ptr %617, i64 0, i64 %619
  %621 = load i16, ptr %620, align 2, !tbaa !324
  %622 = load ptr, ptr %9, align 8, !tbaa !68
  store i16 %621, ptr %622, align 2, !tbaa !324
  br label %623

623:                                              ; preds = %614, %610, %607
  br label %624

624:                                              ; preds = %623, %599
  br label %1007

625:                                              ; preds = %24
  store i64 1, ptr %11, align 8, !tbaa !109
  %626 = load ptr, ptr %9, align 8, !tbaa !68
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %638

628:                                              ; preds = %625
  %629 = load i64, ptr %12, align 8, !tbaa !109
  %630 = load i64, ptr %11, align 8, !tbaa !109
  %631 = icmp uge i64 %629, %630
  br i1 %631, label %632, label %638

632:                                              ; preds = %628
  %633 = load ptr, ptr %14, align 8, !tbaa !36
  %634 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %633, i32 0, i32 2
  %635 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %634, i32 0, i32 15
  %636 = load i8, ptr %635, align 4, !tbaa !346
  %637 = load ptr, ptr %9, align 8, !tbaa !68
  store i8 %636, ptr %637, align 1, !tbaa !87
  br label %638

638:                                              ; preds = %632, %628, %625
  br label %1007

639:                                              ; preds = %24
  %640 = load i32, ptr %8, align 4, !tbaa !23
  %641 = load ptr, ptr %14, align 8, !tbaa !36
  %642 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %641, i32 0, i32 2
  %643 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %642, i32 0, i32 15
  %644 = load i8, ptr %643, align 4, !tbaa !346
  %645 = zext i8 %644 to i32
  %646 = icmp ult i32 %640, %645
  br i1 %646, label %647, label %664

647:                                              ; preds = %639
  store i64 2, ptr %11, align 8, !tbaa !109
  %648 = load ptr, ptr %9, align 8, !tbaa !68
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %663

650:                                              ; preds = %647
  %651 = load i64, ptr %12, align 8, !tbaa !109
  %652 = load i64, ptr %11, align 8, !tbaa !109
  %653 = icmp uge i64 %651, %652
  br i1 %653, label %654, label %663

654:                                              ; preds = %650
  %655 = load ptr, ptr %14, align 8, !tbaa !36
  %656 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %655, i32 0, i32 2
  %657 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %656, i32 0, i32 19
  %658 = load i32, ptr %8, align 4, !tbaa !23
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw [13 x i16], ptr %657, i64 0, i64 %659
  %661 = load i16, ptr %660, align 2, !tbaa !324
  %662 = load ptr, ptr %9, align 8, !tbaa !68
  store i16 %661, ptr %662, align 2, !tbaa !324
  br label %663

663:                                              ; preds = %654, %650, %647
  br label %664

664:                                              ; preds = %663, %639
  br label %1007

665:                                              ; preds = %24
  store i64 1, ptr %11, align 8, !tbaa !109
  %666 = load ptr, ptr %9, align 8, !tbaa !68
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %678

668:                                              ; preds = %665
  %669 = load i64, ptr %12, align 8, !tbaa !109
  %670 = load i64, ptr %11, align 8, !tbaa !109
  %671 = icmp uge i64 %669, %670
  br i1 %671, label %672, label %678

672:                                              ; preds = %668
  %673 = load ptr, ptr %14, align 8, !tbaa !36
  %674 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %673, i32 0, i32 2
  %675 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %674, i32 0, i32 16
  %676 = load i8, ptr %675, align 1, !tbaa !347
  %677 = load ptr, ptr %9, align 8, !tbaa !68
  store i8 %676, ptr %677, align 1, !tbaa !87
  br label %678

678:                                              ; preds = %672, %668, %665
  br label %1007

679:                                              ; preds = %24
  %680 = load i32, ptr %8, align 4, !tbaa !23
  %681 = load ptr, ptr %14, align 8, !tbaa !36
  %682 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %681, i32 0, i32 2
  %683 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %682, i32 0, i32 16
  %684 = load i8, ptr %683, align 1, !tbaa !347
  %685 = zext i8 %684 to i32
  %686 = icmp ult i32 %680, %685
  br i1 %686, label %687, label %704

687:                                              ; preds = %679
  store i64 2, ptr %11, align 8, !tbaa !109
  %688 = load ptr, ptr %9, align 8, !tbaa !68
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %703

690:                                              ; preds = %687
  %691 = load i64, ptr %12, align 8, !tbaa !109
  %692 = load i64, ptr %11, align 8, !tbaa !109
  %693 = icmp uge i64 %691, %692
  br i1 %693, label %694, label %703

694:                                              ; preds = %690
  %695 = load ptr, ptr %14, align 8, !tbaa !36
  %696 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %695, i32 0, i32 2
  %697 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %696, i32 0, i32 20
  %698 = load i32, ptr %8, align 4, !tbaa !23
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw [13 x i16], ptr %697, i64 0, i64 %699
  %701 = load i16, ptr %700, align 2, !tbaa !324
  %702 = load ptr, ptr %9, align 8, !tbaa !68
  store i16 %701, ptr %702, align 2, !tbaa !324
  br label %703

703:                                              ; preds = %694, %690, %687
  br label %704

704:                                              ; preds = %703, %679
  br label %1007

705:                                              ; preds = %24
  store i64 1, ptr %11, align 8, !tbaa !109
  %706 = load ptr, ptr %9, align 8, !tbaa !68
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %718

708:                                              ; preds = %705
  %709 = load i64, ptr %12, align 8, !tbaa !109
  %710 = load i64, ptr %11, align 8, !tbaa !109
  %711 = icmp uge i64 %709, %710
  br i1 %711, label %712, label %718

712:                                              ; preds = %708
  %713 = load ptr, ptr %14, align 8, !tbaa !36
  %714 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %713, i32 0, i32 2
  %715 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %714, i32 0, i32 18
  %716 = load i8, ptr %715, align 1, !tbaa !348
  %717 = load ptr, ptr %9, align 8, !tbaa !68
  store i8 %716, ptr %717, align 1, !tbaa !87
  br label %718

718:                                              ; preds = %712, %708, %705
  br label %1007

719:                                              ; preds = %24
  store i64 1, ptr %11, align 8, !tbaa !109
  %720 = load ptr, ptr %9, align 8, !tbaa !68
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %732

722:                                              ; preds = %719
  %723 = load i64, ptr %12, align 8, !tbaa !109
  %724 = load i64, ptr %11, align 8, !tbaa !109
  %725 = icmp uge i64 %723, %724
  br i1 %725, label %726, label %732

726:                                              ; preds = %722
  %727 = load ptr, ptr %14, align 8, !tbaa !36
  %728 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %727, i32 0, i32 2
  %729 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %728, i32 0, i32 17
  %730 = load i8, ptr %729, align 2, !tbaa !349
  %731 = load ptr, ptr %9, align 8, !tbaa !68
  store i8 %730, ptr %731, align 1, !tbaa !87
  br label %732

732:                                              ; preds = %726, %722, %719
  br label %1007

733:                                              ; preds = %24
  %734 = load i32, ptr %8, align 4, !tbaa !23
  %735 = zext i32 %734 to i64
  %736 = icmp ult i64 %735, 2
  br i1 %736, label %737, label %754

737:                                              ; preds = %733
  store i64 2, ptr %11, align 8, !tbaa !109
  %738 = load ptr, ptr %9, align 8, !tbaa !68
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %753

740:                                              ; preds = %737
  %741 = load i64, ptr %12, align 8, !tbaa !109
  %742 = load i64, ptr %11, align 8, !tbaa !109
  %743 = icmp uge i64 %741, %742
  br i1 %743, label %744, label %753

744:                                              ; preds = %740
  %745 = load ptr, ptr %14, align 8, !tbaa !36
  %746 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %745, i32 0, i32 2
  %747 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %746, i32 0, i32 24
  %748 = load i32, ptr %8, align 4, !tbaa !23
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw [2 x i16], ptr %747, i64 0, i64 %749
  %751 = load i16, ptr %750, align 2, !tbaa !324
  %752 = load ptr, ptr %9, align 8, !tbaa !68
  store i16 %751, ptr %752, align 2, !tbaa !324
  br label %753

753:                                              ; preds = %744, %740, %737
  br label %754

754:                                              ; preds = %753, %733
  br label %1007

755:                                              ; preds = %24
  store i64 4, ptr %11, align 8, !tbaa !109
  %756 = load ptr, ptr %9, align 8, !tbaa !68
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %768

758:                                              ; preds = %755
  %759 = load i64, ptr %12, align 8, !tbaa !109
  %760 = load i64, ptr %11, align 8, !tbaa !109
  %761 = icmp uge i64 %759, %760
  br i1 %761, label %762, label %768

762:                                              ; preds = %758
  %763 = load ptr, ptr %14, align 8, !tbaa !36
  %764 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %763, i32 0, i32 2
  %765 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %764, i32 0, i32 1
  %766 = load i32, ptr %765, align 4, !tbaa !350
  %767 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 %766, ptr %767, align 4, !tbaa !23
  br label %768

768:                                              ; preds = %762, %758, %755
  br label %1007

769:                                              ; preds = %24
  store i64 8, ptr %11, align 8, !tbaa !109
  %770 = load ptr, ptr %9, align 8, !tbaa !68
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %782

772:                                              ; preds = %769
  %773 = load i64, ptr %12, align 8, !tbaa !109
  %774 = load i64, ptr %11, align 8, !tbaa !109
  %775 = icmp uge i64 %773, %774
  br i1 %775, label %776, label %782

776:                                              ; preds = %772
  %777 = load ptr, ptr %14, align 8, !tbaa !36
  %778 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %777, i32 0, i32 2
  %779 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %778, i32 0, i32 23
  %780 = load i64, ptr %779, align 8, !tbaa !351
  %781 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %780, ptr %781, align 8, !tbaa !109
  br label %782

782:                                              ; preds = %776, %772, %769
  br label %1007

783:                                              ; preds = %24
  store i64 8, ptr %11, align 8, !tbaa !109
  %784 = load ptr, ptr %9, align 8, !tbaa !68
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %796

786:                                              ; preds = %783
  %787 = load i64, ptr %12, align 8, !tbaa !109
  %788 = load i64, ptr %11, align 8, !tbaa !109
  %789 = icmp uge i64 %787, %788
  br i1 %789, label %790, label %796

790:                                              ; preds = %786
  %791 = load ptr, ptr %14, align 8, !tbaa !36
  %792 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %791, i32 0, i32 2
  %793 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %792, i32 0, i32 22
  %794 = load i64, ptr %793, align 8, !tbaa !352
  %795 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %794, ptr %795, align 8, !tbaa !109
  br label %796

796:                                              ; preds = %790, %786, %783
  br label %1007

797:                                              ; preds = %24
  store i64 1, ptr %11, align 8, !tbaa !109
  %798 = load ptr, ptr %9, align 8, !tbaa !68
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %810

800:                                              ; preds = %797
  %801 = load i64, ptr %12, align 8, !tbaa !109
  %802 = load i64, ptr %11, align 8, !tbaa !109
  %803 = icmp uge i64 %801, %802
  br i1 %803, label %804, label %810

804:                                              ; preds = %800
  %805 = load ptr, ptr %14, align 8, !tbaa !36
  %806 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %805, i32 0, i32 0
  %807 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %806, i32 0, i32 6
  %808 = load i8, ptr %807, align 8, !tbaa !353
  %809 = load ptr, ptr %9, align 8, !tbaa !68
  store i8 %808, ptr %809, align 1, !tbaa !87
  br label %810

810:                                              ; preds = %804, %800, %797
  br label %1007

811:                                              ; preds = %24
  store i64 2, ptr %11, align 8, !tbaa !109
  %812 = load ptr, ptr %9, align 8, !tbaa !68
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %824

814:                                              ; preds = %811
  %815 = load i64, ptr %12, align 8, !tbaa !109
  %816 = load i64, ptr %11, align 8, !tbaa !109
  %817 = icmp uge i64 %815, %816
  br i1 %817, label %818, label %824

818:                                              ; preds = %814
  %819 = load ptr, ptr %14, align 8, !tbaa !36
  %820 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %819, i32 0, i32 0
  %821 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %820, i32 0, i32 7
  %822 = load i16, ptr %821, align 2, !tbaa !354
  %823 = load ptr, ptr %9, align 8, !tbaa !68
  store i16 %822, ptr %823, align 2, !tbaa !324
  br label %824

824:                                              ; preds = %818, %814, %811
  br label %1007

825:                                              ; preds = %24
  store i64 2, ptr %11, align 8, !tbaa !109
  %826 = load ptr, ptr %9, align 8, !tbaa !68
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %838

828:                                              ; preds = %825
  %829 = load i64, ptr %12, align 8, !tbaa !109
  %830 = load i64, ptr %11, align 8, !tbaa !109
  %831 = icmp uge i64 %829, %830
  br i1 %831, label %832, label %838

832:                                              ; preds = %828
  %833 = load ptr, ptr %14, align 8, !tbaa !36
  %834 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %833, i32 0, i32 0
  %835 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %834, i32 0, i32 8
  %836 = load i16, ptr %835, align 4, !tbaa !355
  %837 = load ptr, ptr %9, align 8, !tbaa !68
  store i16 %836, ptr %837, align 2, !tbaa !324
  br label %838

838:                                              ; preds = %832, %828, %825
  br label %1007

839:                                              ; preds = %24
  store i64 2, ptr %11, align 8, !tbaa !109
  %840 = load ptr, ptr %9, align 8, !tbaa !68
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %852

842:                                              ; preds = %839
  %843 = load i64, ptr %12, align 8, !tbaa !109
  %844 = load i64, ptr %11, align 8, !tbaa !109
  %845 = icmp uge i64 %843, %844
  br i1 %845, label %846, label %852

846:                                              ; preds = %842
  %847 = load ptr, ptr %14, align 8, !tbaa !36
  %848 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %847, i32 0, i32 1
  %849 = getelementptr inbounds nuw %struct.PS_FontExtraRec_, ptr %848, i32 0, i32 0
  %850 = load i16, ptr %849, align 8, !tbaa !356
  %851 = load ptr, ptr %9, align 8, !tbaa !68
  store i16 %850, ptr %851, align 2, !tbaa !324
  br label %852

852:                                              ; preds = %846, %842, %839
  br label %1007

853:                                              ; preds = %24
  %854 = load ptr, ptr %14, align 8, !tbaa !36
  %855 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %854, i32 0, i32 0
  %856 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8, !tbaa !357
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %880

859:                                              ; preds = %853
  %860 = load ptr, ptr %14, align 8, !tbaa !36
  %861 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %860, i32 0, i32 0
  %862 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8, !tbaa !357
  %864 = call i64 @strlen(ptr noundef %863) #8
  %865 = add i64 %864, 1
  store i64 %865, ptr %11, align 8, !tbaa !109
  %866 = load ptr, ptr %9, align 8, !tbaa !68
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %879

868:                                              ; preds = %859
  %869 = load i64, ptr %12, align 8, !tbaa !109
  %870 = load i64, ptr %11, align 8, !tbaa !109
  %871 = icmp uge i64 %869, %870
  br i1 %871, label %872, label %879

872:                                              ; preds = %868
  %873 = load ptr, ptr %9, align 8, !tbaa !68
  %874 = load ptr, ptr %14, align 8, !tbaa !36
  %875 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %874, i32 0, i32 0
  %876 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8, !tbaa !357
  %878 = load i64, ptr %11, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %873, ptr align 1 %877, i64 %878, i1 false)
  br label %879

879:                                              ; preds = %872, %868, %859
  br label %880

880:                                              ; preds = %879, %853
  br label %1007

881:                                              ; preds = %24
  %882 = load ptr, ptr %14, align 8, !tbaa !36
  %883 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %882, i32 0, i32 0
  %884 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8, !tbaa !358
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %908

887:                                              ; preds = %881
  %888 = load ptr, ptr %14, align 8, !tbaa !36
  %889 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8, !tbaa !358
  %892 = call i64 @strlen(ptr noundef %891) #8
  %893 = add i64 %892, 1
  store i64 %893, ptr %11, align 8, !tbaa !109
  %894 = load ptr, ptr %9, align 8, !tbaa !68
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %907

896:                                              ; preds = %887
  %897 = load i64, ptr %12, align 8, !tbaa !109
  %898 = load i64, ptr %11, align 8, !tbaa !109
  %899 = icmp uge i64 %897, %898
  br i1 %899, label %900, label %907

900:                                              ; preds = %896
  %901 = load ptr, ptr %9, align 8, !tbaa !68
  %902 = load ptr, ptr %14, align 8, !tbaa !36
  %903 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %902, i32 0, i32 0
  %904 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8, !tbaa !358
  %906 = load i64, ptr %11, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %901, ptr align 1 %905, i64 %906, i1 false)
  br label %907

907:                                              ; preds = %900, %896, %887
  br label %908

908:                                              ; preds = %907, %881
  br label %1007

909:                                              ; preds = %24
  %910 = load ptr, ptr %14, align 8, !tbaa !36
  %911 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %910, i32 0, i32 0
  %912 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %911, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8, !tbaa !359
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %936

915:                                              ; preds = %909
  %916 = load ptr, ptr %14, align 8, !tbaa !36
  %917 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %916, i32 0, i32 0
  %918 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %917, i32 0, i32 2
  %919 = load ptr, ptr %918, align 8, !tbaa !359
  %920 = call i64 @strlen(ptr noundef %919) #8
  %921 = add i64 %920, 1
  store i64 %921, ptr %11, align 8, !tbaa !109
  %922 = load ptr, ptr %9, align 8, !tbaa !68
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %935

924:                                              ; preds = %915
  %925 = load i64, ptr %12, align 8, !tbaa !109
  %926 = load i64, ptr %11, align 8, !tbaa !109
  %927 = icmp uge i64 %925, %926
  br i1 %927, label %928, label %935

928:                                              ; preds = %924
  %929 = load ptr, ptr %9, align 8, !tbaa !68
  %930 = load ptr, ptr %14, align 8, !tbaa !36
  %931 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %930, i32 0, i32 0
  %932 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8, !tbaa !359
  %934 = load i64, ptr %11, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %929, ptr align 1 %933, i64 %934, i1 false)
  br label %935

935:                                              ; preds = %928, %924, %915
  br label %936

936:                                              ; preds = %935, %909
  br label %1007

937:                                              ; preds = %24
  %938 = load ptr, ptr %14, align 8, !tbaa !36
  %939 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %938, i32 0, i32 0
  %940 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %939, i32 0, i32 3
  %941 = load ptr, ptr %940, align 8, !tbaa !360
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %964

943:                                              ; preds = %937
  %944 = load ptr, ptr %14, align 8, !tbaa !36
  %945 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %944, i32 0, i32 0
  %946 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %945, i32 0, i32 3
  %947 = load ptr, ptr %946, align 8, !tbaa !360
  %948 = call i64 @strlen(ptr noundef %947) #8
  %949 = add i64 %948, 1
  store i64 %949, ptr %11, align 8, !tbaa !109
  %950 = load ptr, ptr %9, align 8, !tbaa !68
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %963

952:                                              ; preds = %943
  %953 = load i64, ptr %12, align 8, !tbaa !109
  %954 = load i64, ptr %11, align 8, !tbaa !109
  %955 = icmp uge i64 %953, %954
  br i1 %955, label %956, label %963

956:                                              ; preds = %952
  %957 = load ptr, ptr %9, align 8, !tbaa !68
  %958 = load ptr, ptr %14, align 8, !tbaa !36
  %959 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %958, i32 0, i32 0
  %960 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %959, i32 0, i32 3
  %961 = load ptr, ptr %960, align 8, !tbaa !360
  %962 = load i64, ptr %11, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %957, ptr align 1 %961, i64 %962, i1 false)
  br label %963

963:                                              ; preds = %956, %952, %943
  br label %964

964:                                              ; preds = %963, %937
  br label %1007

965:                                              ; preds = %24
  %966 = load ptr, ptr %14, align 8, !tbaa !36
  %967 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %966, i32 0, i32 0
  %968 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %967, i32 0, i32 4
  %969 = load ptr, ptr %968, align 8, !tbaa !361
  %970 = icmp ne ptr %969, null
  br i1 %970, label %971, label %992

971:                                              ; preds = %965
  %972 = load ptr, ptr %14, align 8, !tbaa !36
  %973 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %972, i32 0, i32 0
  %974 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %973, i32 0, i32 4
  %975 = load ptr, ptr %974, align 8, !tbaa !361
  %976 = call i64 @strlen(ptr noundef %975) #8
  %977 = add i64 %976, 1
  store i64 %977, ptr %11, align 8, !tbaa !109
  %978 = load ptr, ptr %9, align 8, !tbaa !68
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %991

980:                                              ; preds = %971
  %981 = load i64, ptr %12, align 8, !tbaa !109
  %982 = load i64, ptr %11, align 8, !tbaa !109
  %983 = icmp uge i64 %981, %982
  br i1 %983, label %984, label %991

984:                                              ; preds = %980
  %985 = load ptr, ptr %9, align 8, !tbaa !68
  %986 = load ptr, ptr %14, align 8, !tbaa !36
  %987 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %986, i32 0, i32 0
  %988 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %987, i32 0, i32 4
  %989 = load ptr, ptr %988, align 8, !tbaa !361
  %990 = load i64, ptr %11, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %985, ptr align 1 %989, i64 %990, i1 false)
  br label %991

991:                                              ; preds = %984, %980, %971
  br label %992

992:                                              ; preds = %991, %965
  br label %1007

993:                                              ; preds = %24
  store i64 8, ptr %11, align 8, !tbaa !109
  %994 = load ptr, ptr %9, align 8, !tbaa !68
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %1006

996:                                              ; preds = %993
  %997 = load i64, ptr %12, align 8, !tbaa !109
  %998 = load i64, ptr %11, align 8, !tbaa !109
  %999 = icmp uge i64 %997, %998
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %14, align 8, !tbaa !36
  %1002 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %1001, i32 0, i32 0
  %1003 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %1002, i32 0, i32 5
  %1004 = load i64, ptr %1003, align 8, !tbaa !362
  %1005 = load ptr, ptr %9, align 8, !tbaa !68
  store i64 %1004, ptr %1005, align 8, !tbaa !109
  br label %1006

1006:                                             ; preds = %1000, %996, %993
  br label %1007

1007:                                             ; preds = %24, %1006, %992, %964, %936, %908, %880, %852, %838, %824, %810, %796, %782, %768, %754, %732, %718, %704, %678, %664, %638, %624, %598, %584, %558, %544, %518, %504, %490, %476, %462, %436, %422, %407, %392, %324, %311, %269, %256, %217, %183, %170, %156, %131, %118, %80, %42
  %1008 = load i64, ptr %11, align 8, !tbaa !109
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1007
  br label %1013

1011:                                             ; preds = %1007
  %1012 = load i64, ptr %11, align 8, !tbaa !109
  br label %1013

1013:                                             ; preds = %1011, %1010
  %1014 = phi i64 [ -1, %1010 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i64 %1014
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @ft_hash_num_lookup(i32 noundef, ptr noundef) #1

declare i32 @ps_property_set(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @ps_property_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @T1_Get_Track_Kerning(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !109
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  store ptr %16, ptr %10, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !284
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 6, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

20:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %93, %20
  %22 = load i32, ptr %11, align 4, !tbaa !23
  %23 = load ptr, ptr %10, align 8, !tbaa !284
  %24 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !363
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %96

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !284
  %29 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !364
  %31 = load i32, ptr %11, align 4, !tbaa !23
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.AFM_TrackKernRec_, ptr %30, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !365
  %34 = load ptr, ptr %13, align 8, !tbaa !365
  %35 = getelementptr inbounds nuw %struct.AFM_TrackKernRec_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !366
  %37 = load i32, ptr %8, align 4, !tbaa !23
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 4, ptr %12, align 4
  br label %90

40:                                               ; preds = %27
  %41 = load i64, ptr %7, align 8, !tbaa !109
  %42 = load ptr, ptr %13, align 8, !tbaa !365
  %43 = getelementptr inbounds nuw %struct.AFM_TrackKernRec_, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !368
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8, !tbaa !365
  %48 = getelementptr inbounds nuw %struct.AFM_TrackKernRec_, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !369
  %50 = load ptr, ptr %9, align 8, !tbaa !309
  store i64 %49, ptr %50, align 8, !tbaa !109
  br label %89

51:                                               ; preds = %40
  %52 = load i64, ptr %7, align 8, !tbaa !109
  %53 = load ptr, ptr %13, align 8, !tbaa !365
  %54 = getelementptr inbounds nuw %struct.AFM_TrackKernRec_, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !370
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !365
  %59 = getelementptr inbounds nuw %struct.AFM_TrackKernRec_, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !371
  %61 = load ptr, ptr %9, align 8, !tbaa !309
  store i64 %60, ptr %61, align 8, !tbaa !109
  br label %88

62:                                               ; preds = %51
  %63 = load i64, ptr %7, align 8, !tbaa !109
  %64 = load ptr, ptr %13, align 8, !tbaa !365
  %65 = getelementptr inbounds nuw %struct.AFM_TrackKernRec_, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !368
  %67 = sub nsw i64 %63, %66
  %68 = load ptr, ptr %13, align 8, !tbaa !365
  %69 = getelementptr inbounds nuw %struct.AFM_TrackKernRec_, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !371
  %71 = load ptr, ptr %13, align 8, !tbaa !365
  %72 = getelementptr inbounds nuw %struct.AFM_TrackKernRec_, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !369
  %74 = sub nsw i64 %70, %73
  %75 = load ptr, ptr %13, align 8, !tbaa !365
  %76 = getelementptr inbounds nuw %struct.AFM_TrackKernRec_, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !370
  %78 = load ptr, ptr %13, align 8, !tbaa !365
  %79 = getelementptr inbounds nuw %struct.AFM_TrackKernRec_, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !368
  %81 = sub nsw i64 %77, %80
  %82 = call i64 @FT_MulDiv(i64 noundef %67, i64 noundef %74, i64 noundef %81)
  %83 = load ptr, ptr %13, align 8, !tbaa !365
  %84 = getelementptr inbounds nuw %struct.AFM_TrackKernRec_, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !369
  %86 = add nsw i64 %82, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !309
  store i64 %86, ptr %87, align 8, !tbaa !109
  br label %88

88:                                               ; preds = %62, %57
  br label %89

89:                                               ; preds = %88, %46
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %99 [
    i32 0, label %92
    i32 4, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %11, align 4, !tbaa !23
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !23
  br label %21, !llvm.loop !372

96:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %98 = load i32, ptr %5, align 4
  ret i32 %98

99:                                               ; preds = %90
  unreachable
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @T1_Get_Multi_Master(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %11, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  store ptr %14, ptr %6, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 6, ptr %8, align 4, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !375
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %79

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !375
  %19 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !376
  %21 = load ptr, ptr %4, align 8, !tbaa !373
  %22 = getelementptr inbounds nuw %struct.FT_Multi_Master_, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !378
  %23 = load ptr, ptr %6, align 8, !tbaa !375
  %24 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !380
  %26 = load ptr, ptr %4, align 8, !tbaa !373
  %27 = getelementptr inbounds nuw %struct.FT_Multi_Master_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !381
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %75, %17
  %29 = load i32, ptr %7, align 4, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !375
  %31 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !376
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !373
  %36 = getelementptr inbounds nuw %struct.FT_Multi_Master_, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [4 x %struct.FT_MM_Axis_], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %7, align 4, !tbaa !23
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.FT_MM_Axis_, ptr %37, i64 %39
  store ptr %40, ptr %9, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !375
  %42 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [4 x %struct.PS_DesignMap_], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %7, align 4, !tbaa !23
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %43, i64 %45
  store ptr %46, ptr %10, align 8, !tbaa !384
  %47 = load ptr, ptr %6, align 8, !tbaa !375
  %48 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %7, align 4, !tbaa !23
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %9, align 8, !tbaa !382
  %54 = getelementptr inbounds nuw %struct.FT_MM_Axis_, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !386
  %55 = load ptr, ptr %10, align 8, !tbaa !384
  %56 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !388
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !109
  %60 = load ptr, ptr %9, align 8, !tbaa !382
  %61 = getelementptr inbounds nuw %struct.FT_MM_Axis_, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8, !tbaa !390
  %62 = load ptr, ptr %10, align 8, !tbaa !384
  %63 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !388
  %65 = load ptr, ptr %10, align 8, !tbaa !384
  %66 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 8, !tbaa !391
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %64, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !109
  %73 = load ptr, ptr %9, align 8, !tbaa !382
  %74 = getelementptr inbounds nuw %struct.FT_MM_Axis_, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8, !tbaa !392
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %75

75:                                               ; preds = %34
  %76 = load i32, ptr %7, align 4, !tbaa !23
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !23
  br label %28, !llvm.loop !393

78:                                               ; preds = %28
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %79

79:                                               ; preds = %78, %2
  %80 = load i32, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Set_MM_Design(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [16 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %23, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  store ptr %26, ptr %10, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !375
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %194

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !23
  %32 = load ptr, ptr %10, align 8, !tbaa !375
  %33 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !376
  %35 = icmp ugt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !375
  %38 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !376
  store i32 %39, ptr %6, align 4, !tbaa !23
  br label %40

40:                                               ; preds = %36, %30
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %179, %40
  %42 = load i32, ptr %11, align 4, !tbaa !23
  %43 = load ptr, ptr %10, align 8, !tbaa !375
  %44 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !376
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %182

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %48 = load ptr, ptr %10, align 8, !tbaa !375
  %49 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [4 x %struct.PS_DesignMap_], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %11, align 4, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %50, i64 %52
  store ptr %53, ptr %16, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %54 = load ptr, ptr %16, align 8, !tbaa !384
  %55 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !388
  store ptr %56, ptr %17, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %57 = load ptr, ptr %16, align 8, !tbaa !384
  %58 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !394
  store ptr %59, ptr %18, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 -1, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 -1, ptr %21, align 4, !tbaa !23
  %60 = load i32, ptr %11, align 4, !tbaa !23
  %61 = load i32, ptr %6, align 4, !tbaa !23
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %47
  %64 = load ptr, ptr %7, align 8, !tbaa !309
  %65 = load i32, ptr %11, align 4, !tbaa !23
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !109
  store i64 %68, ptr %14, align 8, !tbaa !109
  br label %84

69:                                               ; preds = %47
  %70 = load ptr, ptr %17, align 8, !tbaa !309
  %71 = load ptr, ptr %16, align 8, !tbaa !384
  %72 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8, !tbaa !391
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %70, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !109
  %79 = load ptr, ptr %17, align 8, !tbaa !309
  %80 = getelementptr inbounds i64, ptr %79, i64 0
  %81 = load i64, ptr %80, align 8, !tbaa !109
  %82 = sub nsw i64 %78, %81
  %83 = sdiv i64 %82, 2
  store i64 %83, ptr %14, align 8, !tbaa !109
  br label %84

84:                                               ; preds = %69, %63
  store i32 0, ptr %19, align 4, !tbaa !23
  br label %85

85:                                               ; preds = %118, %84
  %86 = load i32, ptr %19, align 4, !tbaa !23
  %87 = load ptr, ptr %16, align 8, !tbaa !384
  %88 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8, !tbaa !391
  %90 = zext i8 %89 to i32
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %121

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %93 = load ptr, ptr %17, align 8, !tbaa !309
  %94 = load i32, ptr %19, align 4, !tbaa !23
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !109
  store i64 %97, ptr %22, align 8, !tbaa !109
  %98 = load i64, ptr %14, align 8, !tbaa !109
  %99 = load i64, ptr %22, align 8, !tbaa !109
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %92
  %102 = load ptr, ptr %18, align 8, !tbaa !309
  %103 = load i32, ptr %19, align 4, !tbaa !23
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !109
  store i64 %106, ptr %15, align 8, !tbaa !109
  store i32 8, ptr %13, align 4
  br label %115

107:                                              ; preds = %92
  %108 = load i64, ptr %14, align 8, !tbaa !109
  %109 = load i64, ptr %22, align 8, !tbaa !109
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i32, ptr %19, align 4, !tbaa !23
  store i32 %112, ptr %21, align 4, !tbaa !23
  store i32 5, ptr %13, align 4
  br label %115

113:                                              ; preds = %107
  %114 = load i32, ptr %19, align 4, !tbaa !23
  store i32 %114, ptr %20, align 4, !tbaa !23
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %101, %113, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %196 [
    i32 0, label %117
    i32 5, label %121
    i32 8, label %174
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %19, align 4, !tbaa !23
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 4, !tbaa !23
  br label %85, !llvm.loop !395

121:                                              ; preds = %115, %85
  %122 = load i32, ptr %20, align 4, !tbaa !23
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %18, align 8, !tbaa !309
  %126 = getelementptr inbounds i64, ptr %125, i64 0
  %127 = load i64, ptr %126, align 8, !tbaa !109
  store i64 %127, ptr %15, align 8, !tbaa !109
  br label %173

128:                                              ; preds = %121
  %129 = load i32, ptr %21, align 4, !tbaa !23
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8, !tbaa !309
  %133 = load ptr, ptr %16, align 8, !tbaa !384
  %134 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 8, !tbaa !391
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %132, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !109
  store i64 %140, ptr %15, align 8, !tbaa !109
  br label %172

141:                                              ; preds = %128
  %142 = load i64, ptr %14, align 8, !tbaa !109
  %143 = load ptr, ptr %17, align 8, !tbaa !309
  %144 = load i32, ptr %20, align 4, !tbaa !23
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !109
  %148 = sub nsw i64 %142, %147
  %149 = load ptr, ptr %18, align 8, !tbaa !309
  %150 = load i32, ptr %21, align 4, !tbaa !23
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !109
  %154 = load ptr, ptr %18, align 8, !tbaa !309
  %155 = load i32, ptr %20, align 4, !tbaa !23
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !109
  %159 = sub nsw i64 %153, %158
  %160 = load ptr, ptr %17, align 8, !tbaa !309
  %161 = load i32, ptr %21, align 4, !tbaa !23
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !109
  %165 = load ptr, ptr %17, align 8, !tbaa !309
  %166 = load i32, ptr %20, align 4, !tbaa !23
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !109
  %170 = sub nsw i64 %164, %169
  %171 = call i64 @FT_MulDiv(i64 noundef %148, i64 noundef %159, i64 noundef %170)
  store i64 %171, ptr %15, align 8, !tbaa !109
  br label %172

172:                                              ; preds = %141, %131
  br label %173

173:                                              ; preds = %172, %124
  br label %174

174:                                              ; preds = %173, %115
  %175 = load i64, ptr %15, align 8, !tbaa !109
  %176 = load i32, ptr %11, align 4, !tbaa !23
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [16 x i64], ptr %12, i64 0, i64 %177
  store i64 %175, ptr %178, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %11, align 4, !tbaa !23
  %181 = add i32 %180, 1
  store i32 %181, ptr %11, align 4, !tbaa !23
  br label %41, !llvm.loop !396

182:                                              ; preds = %41
  %183 = load ptr, ptr %8, align 8, !tbaa !34
  %184 = load ptr, ptr %10, align 8, !tbaa !375
  %185 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !376
  %187 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %188 = call i32 @t1_set_mm_blend(ptr noundef %183, i32 noundef %186, ptr noundef %187)
  store i32 %188, ptr %9, align 4, !tbaa !23
  %189 = load i32, ptr %9, align 4, !tbaa !23
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %192, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %194

193:                                              ; preds = %182
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %194

194:                                              ; preds = %193, %191, %29
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %195 = load i32, ptr %4, align 4
  ret i32 %195

196:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Set_MM_Blend(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !309
  %10 = call i32 @t1_set_mm_blend(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Get_MM_Blend(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %14, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  store ptr %17, ptr %9, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !375
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !375
  %23 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !397
  %25 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %26 = load ptr, ptr %9, align 8, !tbaa !375
  %27 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !376
  call void @mm_weights_unmap(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  %29 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %29, ptr %12, align 4, !tbaa !23
  %30 = load i32, ptr %6, align 4, !tbaa !23
  %31 = load ptr, ptr %9, align 8, !tbaa !375
  %32 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !376
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !375
  %40 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !376
  store i32 %41, ptr %12, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %38, %21
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %56, %42
  %44 = load i32, ptr %11, align 4, !tbaa !23
  %45 = load i32, ptr %12, align 4, !tbaa !23
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !23
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !109
  %52 = load ptr, ptr %7, align 8, !tbaa !309
  %53 = load i32, ptr %11, align 4, !tbaa !23
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %54
  store i64 %51, ptr %55, align 8, !tbaa !109
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4, !tbaa !23
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !23
  br label %43, !llvm.loop !398

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %69, %59
  %61 = load i32, ptr %11, align 4, !tbaa !23
  %62 = load i32, ptr %6, align 4, !tbaa !23
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !309
  %66 = load i32, ptr %11, align 4, !tbaa !23
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %67
  store i64 32768, ptr %68, align 8, !tbaa !109
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %11, align 4, !tbaa !23
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !23
  br label %60, !llvm.loop !399

72:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Get_MM_Var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.FT_Multi_Master_, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i64], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %17, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  store ptr %20, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  store ptr %23, ptr %12, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = call i32 @T1_Get_Multi_Master(ptr noundef %24, ptr noundef %8)
  store i32 %25, ptr %9, align 4, !tbaa !23
  %26 = load i32, ptr %9, align 4, !tbaa !23
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %288

29:                                               ; preds = %2
  store i64 32, ptr %14, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw %struct.FT_Multi_Master_, ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !378
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 2
  %34 = add i64 %33, 8
  %35 = sub i64 %34, 1
  %36 = and i64 %35, -8
  store i64 %36, ptr %15, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.FT_Multi_Master_, ptr %8, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !378
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 48
  store i64 %40, ptr %16, align 8, !tbaa !109
  %41 = load ptr, ptr %6, align 8, !tbaa !139
  %42 = load i64, ptr %14, align 8, !tbaa !109
  %43 = load i64, ptr %15, align 8, !tbaa !109
  %44 = add i64 %42, %43
  %45 = load i64, ptr %16, align 8, !tbaa !109
  %46 = add i64 %44, %45
  %47 = call ptr @ft_mem_qalloc(ptr noundef %41, i64 noundef %46, ptr noundef %9)
  store ptr %47, ptr %7, align 8, !tbaa !402
  %48 = load i32, ptr %9, align 4, !tbaa !23
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %29
  br label %288

51:                                               ; preds = %29
  %52 = getelementptr inbounds nuw %struct.FT_Multi_Master_, ptr %8, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !378
  %54 = load ptr, ptr %7, align 8, !tbaa !402
  %55 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8, !tbaa !404
  %56 = getelementptr inbounds nuw %struct.FT_Multi_Master_, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !381
  %58 = load ptr, ptr %7, align 8, !tbaa !402
  %59 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !408
  %60 = load ptr, ptr %7, align 8, !tbaa !402
  %61 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 8, !tbaa !409
  %62 = load ptr, ptr %7, align 8, !tbaa !402
  %63 = load i64, ptr %14, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store ptr %64, ptr %13, align 8, !tbaa !410
  %65 = load ptr, ptr %13, align 8, !tbaa !410
  %66 = getelementptr inbounds nuw %struct.FT_Multi_Master_, ptr %8, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !378
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 2
  call void @llvm.memset.p0.i64(ptr align 2 %65, i8 0, i64 %69, i1 false)
  %70 = load ptr, ptr %13, align 8, !tbaa !410
  %71 = load i64, ptr %15, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load ptr, ptr %7, align 8, !tbaa !402
  %74 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !411
  %75 = load ptr, ptr %7, align 8, !tbaa !402
  %76 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %75, i32 0, i32 4
  store ptr null, ptr %76, align 8, !tbaa !412
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %77

77:                                               ; preds = %248, %51
  %78 = load i32, ptr %10, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.FT_Multi_Master_, ptr %8, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !378
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %82, label %251

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.FT_Multi_Master_, ptr %8, i32 0, i32 2
  %84 = load i32, ptr %10, align 4, !tbaa !23
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x %struct.FT_MM_Axis_], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.FT_MM_Axis_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !386
  %89 = load ptr, ptr %7, align 8, !tbaa !402
  %90 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !411
  %92 = load i32, ptr %10, align 4, !tbaa !23
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %94, i32 0, i32 0
  store ptr %88, ptr %95, align 8, !tbaa !413
  %96 = getelementptr inbounds nuw %struct.FT_Multi_Master_, ptr %8, i32 0, i32 2
  %97 = load i32, ptr %10, align 4, !tbaa !23
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x %struct.FT_MM_Axis_], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.FT_MM_Axis_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !390
  %102 = mul nsw i64 %101, 65536
  %103 = load ptr, ptr %7, align 8, !tbaa !402
  %104 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !411
  %106 = load i32, ptr %10, align 4, !tbaa !23
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %108, i32 0, i32 1
  store i64 %102, ptr %109, align 8, !tbaa !415
  %110 = getelementptr inbounds nuw %struct.FT_Multi_Master_, ptr %8, i32 0, i32 2
  %111 = load i32, ptr %10, align 4, !tbaa !23
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x %struct.FT_MM_Axis_], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.FT_MM_Axis_, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !392
  %116 = mul nsw i64 %115, 65536
  %117 = load ptr, ptr %7, align 8, !tbaa !402
  %118 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !411
  %120 = load i32, ptr %10, align 4, !tbaa !23
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %122, i32 0, i32 3
  store i64 %116, ptr %123, align 8, !tbaa !416
  %124 = load ptr, ptr %7, align 8, !tbaa !402
  %125 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !411
  %127 = load i32, ptr %10, align 4, !tbaa !23
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %129, i32 0, i32 5
  store i32 -1, ptr %130, align 8, !tbaa !417
  %131 = load ptr, ptr %7, align 8, !tbaa !402
  %132 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !411
  %134 = load i32, ptr %10, align 4, !tbaa !23
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %136, i32 0, i32 4
  store i64 4294967295, ptr %137, align 8, !tbaa !418
  %138 = load ptr, ptr %7, align 8, !tbaa !402
  %139 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !411
  %141 = load i32, ptr %10, align 4, !tbaa !23
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !413
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %82
  br label %248

148:                                              ; preds = %82
  %149 = load ptr, ptr %7, align 8, !tbaa !402
  %150 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !411
  %152 = load i32, ptr %10, align 4, !tbaa !23
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !413
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.9) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %148
  %160 = load ptr, ptr %7, align 8, !tbaa !402
  %161 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !411
  %163 = load i32, ptr %10, align 4, !tbaa !23
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %165, i32 0, i32 4
  store i64 2003265652, ptr %166, align 8, !tbaa !418
  br label %247

167:                                              ; preds = %148
  %168 = load ptr, ptr %7, align 8, !tbaa !402
  %169 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !411
  %171 = load i32, ptr %10, align 4, !tbaa !23
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !413
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.10) #8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %167
  %179 = load ptr, ptr %7, align 8, !tbaa !402
  %180 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !411
  %182 = load i32, ptr %10, align 4, !tbaa !23
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %184, i32 0, i32 4
  store i64 2003072104, ptr %185, align 8, !tbaa !418
  br label %246

186:                                              ; preds = %167
  %187 = load ptr, ptr %7, align 8, !tbaa !402
  %188 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !411
  %190 = load i32, ptr %10, align 4, !tbaa !23
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !413
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.11) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %186
  %198 = load ptr, ptr %7, align 8, !tbaa !402
  %199 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !411
  %201 = load i32, ptr %10, align 4, !tbaa !23
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %203, i32 0, i32 4
  store i64 1869640570, ptr %204, align 8, !tbaa !418
  br label %245

205:                                              ; preds = %186
  %206 = load ptr, ptr %7, align 8, !tbaa !402
  %207 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !411
  %209 = load i32, ptr %10, align 4, !tbaa !23
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !413
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.12) #8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %205
  %217 = load ptr, ptr %7, align 8, !tbaa !402
  %218 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !411
  %220 = load i32, ptr %10, align 4, !tbaa !23
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %222, i32 0, i32 4
  store i64 1936486004, ptr %223, align 8, !tbaa !418
  br label %244

224:                                              ; preds = %205
  %225 = load ptr, ptr %7, align 8, !tbaa !402
  %226 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !411
  %228 = load i32, ptr %10, align 4, !tbaa !23
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !413
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.13) #8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %224
  %236 = load ptr, ptr %7, align 8, !tbaa !402
  %237 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !411
  %239 = load i32, ptr %10, align 4, !tbaa !23
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %241, i32 0, i32 4
  store i64 1769234796, ptr %242, align 8, !tbaa !418
  br label %243

243:                                              ; preds = %235, %224
  br label %244

244:                                              ; preds = %243, %216
  br label %245

245:                                              ; preds = %244, %197
  br label %246

246:                                              ; preds = %245, %178
  br label %247

247:                                              ; preds = %246, %159
  br label %248

248:                                              ; preds = %247, %147
  %249 = load i32, ptr %10, align 4, !tbaa !23
  %250 = add i32 %249, 1
  store i32 %250, ptr %10, align 4, !tbaa !23
  br label %77, !llvm.loop !419

251:                                              ; preds = %77
  %252 = load ptr, ptr %12, align 8, !tbaa !375
  %253 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !420
  %255 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %256 = load ptr, ptr %12, align 8, !tbaa !375
  %257 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !376
  call void @mm_weights_unmap(ptr noundef %254, ptr noundef %255, i32 noundef %258)
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %259

259:                                              ; preds = %282, %251
  %260 = load i32, ptr %10, align 4, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.FT_Multi_Master_, ptr %8, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !378
  %263 = icmp ult i32 %260, %262
  br i1 %263, label %264, label %285

264:                                              ; preds = %259
  %265 = load ptr, ptr %12, align 8, !tbaa !375
  %266 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %10, align 4, !tbaa !23
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [4 x %struct.PS_DesignMap_], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %10, align 4, !tbaa !23
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !109
  %274 = call i64 @mm_axis_unmap(ptr noundef %269, i64 noundef %273)
  %275 = load ptr, ptr %7, align 8, !tbaa !402
  %276 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !411
  %278 = load i32, ptr %10, align 4, !tbaa !23
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.FT_Var_Axis_, ptr %280, i32 0, i32 2
  store i64 %274, ptr %281, align 8, !tbaa !421
  br label %282

282:                                              ; preds = %264
  %283 = load i32, ptr %10, align 4, !tbaa !23
  %284 = add i32 %283, 1
  store i32 %284, ptr %10, align 4, !tbaa !23
  br label %259, !llvm.loop !422

285:                                              ; preds = %259
  %286 = load ptr, ptr %7, align 8, !tbaa !402
  %287 = load ptr, ptr %4, align 8, !tbaa !400
  store ptr %286, ptr %287, align 8, !tbaa !402
  br label %288

288:                                              ; preds = %285, %50, %28
  %289 = load i32, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Set_Var_Design(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = icmp ugt i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 4, ptr %5, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %11, %3
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %8, align 4, !tbaa !23
  %15 = load i32, ptr %5, align 4, !tbaa !23
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !309
  %19 = load i32, ptr %8, align 4, !tbaa !23
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !109
  %23 = call i64 @FT_RoundFix(i64 noundef %22)
  %24 = ashr i64 %23, 16
  %25 = load i32, ptr %8, align 4, !tbaa !23
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %26
  store i64 %24, ptr %27, align 8, !tbaa !109
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %8, align 4, !tbaa !23
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !23
  br label %13, !llvm.loop !423

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = load i32, ptr %5, align 4, !tbaa !23
  %34 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %35 = call i32 @T1_Set_MM_Design(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Get_Var_Design(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %14, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  store ptr %17, ptr %9, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !375
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %79

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !375
  %23 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !397
  %25 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %26 = load ptr, ptr %9, align 8, !tbaa !375
  %27 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !376
  call void @mm_weights_unmap(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  %29 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %29, ptr %12, align 4, !tbaa !23
  %30 = load i32, ptr %6, align 4, !tbaa !23
  %31 = load ptr, ptr %9, align 8, !tbaa !375
  %32 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !376
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !375
  %40 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !376
  store i32 %41, ptr %12, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %38, %21
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %62, %42
  %44 = load i32, ptr %11, align 4, !tbaa !23
  %45 = load i32, ptr %12, align 4, !tbaa !23
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !375
  %49 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %11, align 4, !tbaa !23
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x %struct.PS_DesignMap_], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %11, align 4, !tbaa !23
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !109
  %57 = call i64 @mm_axis_unmap(ptr noundef %52, i64 noundef %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !309
  %59 = load i32, ptr %11, align 4, !tbaa !23
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8, !tbaa !109
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %11, align 4, !tbaa !23
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !23
  br label %43, !llvm.loop !424

65:                                               ; preds = %43
  br label %66

66:                                               ; preds = %75, %65
  %67 = load i32, ptr %11, align 4, !tbaa !23
  %68 = load i32, ptr %6, align 4, !tbaa !23
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !309
  %72 = load i32, ptr %11, align 4, !tbaa !23
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i64, ptr %71, i64 %73
  store i64 0, ptr %74, align 8, !tbaa !109
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %11, align 4, !tbaa !23
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !23
  br label %66, !llvm.loop !425

78:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %78, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Reset_MM_Blend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %5, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = call i32 @T1_Set_MM_Blend(ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Set_MM_WeightVector(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %13, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %16, ptr %9, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !375
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !23
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !309
  %25 = icmp ne ptr %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %10, align 4, !tbaa !23
  %29 = load ptr, ptr %9, align 8, !tbaa !375
  %30 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !380
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !375
  %35 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !420
  %37 = load i32, ptr %10, align 4, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !109
  %41 = load ptr, ptr %9, align 8, !tbaa !375
  %42 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !397
  %44 = load i32, ptr %10, align 4, !tbaa !23
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  store i64 %40, ptr %46, align 8, !tbaa !109
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %10, align 4, !tbaa !23
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !23
  br label %27, !llvm.loop !426

50:                                               ; preds = %27
  br label %106

51:                                               ; preds = %23, %20
  %52 = load ptr, ptr %7, align 8, !tbaa !309
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4, !tbaa !23
  %57 = load ptr, ptr %9, align 8, !tbaa !375
  %58 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !380
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4, !tbaa !23
  br label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !375
  %65 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !380
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i32 [ %62, %61 ], [ %66, %63 ]
  store i32 %68, ptr %11, align 4, !tbaa !23
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %69

69:                                               ; preds = %85, %67
  %70 = load i32, ptr %10, align 4, !tbaa !23
  %71 = load i32, ptr %11, align 4, !tbaa !23
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !309
  %75 = load i32, ptr %10, align 4, !tbaa !23
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !109
  %79 = load ptr, ptr %9, align 8, !tbaa !375
  %80 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !397
  %82 = load i32, ptr %10, align 4, !tbaa !23
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i64, ptr %81, i64 %83
  store i64 %78, ptr %84, align 8, !tbaa !109
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %10, align 4, !tbaa !23
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !23
  br label %69, !llvm.loop !427

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %102, %88
  %90 = load i32, ptr %10, align 4, !tbaa !23
  %91 = load ptr, ptr %9, align 8, !tbaa !375
  %92 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !380
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8, !tbaa !375
  %97 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !397
  %99 = load i32, ptr %10, align 4, !tbaa !23
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i64, ptr %98, i64 %100
  store i64 0, ptr %101, align 8, !tbaa !109
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %10, align 4, !tbaa !23
  %104 = add i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !23
  br label %89, !llvm.loop !428

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %54, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Get_MM_WeightVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !429
  store ptr %2, ptr %7, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %12, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  store ptr %15, ptr %9, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !375
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !429
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = load ptr, ptr %9, align 8, !tbaa !375
  %23 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !380
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !375
  %28 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !380
  %30 = load ptr, ptr %6, align 8, !tbaa !429
  store i32 %29, ptr %30, align 4, !tbaa !23
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

31:                                               ; preds = %19
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %32

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %10, align 4, !tbaa !23
  %34 = load ptr, ptr %9, align 8, !tbaa !375
  %35 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !380
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !375
  %40 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !397
  %42 = load i32, ptr %10, align 4, !tbaa !23
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !109
  %46 = load ptr, ptr %7, align 8, !tbaa !309
  %47 = load i32, ptr %10, align 4, !tbaa !23
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %46, i64 %48
  store i64 %45, ptr %49, align 8, !tbaa !109
  br label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %10, align 4, !tbaa !23
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !23
  br label %32, !llvm.loop !430

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %64, %53
  %55 = load i32, ptr %10, align 4, !tbaa !23
  %56 = load ptr, ptr %6, align 8, !tbaa !429
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !309
  %61 = load i32, ptr %10, align 4, !tbaa !23
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i64, ptr %60, i64 %62
  store i64 0, ptr %63, align 8, !tbaa !109
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4, !tbaa !23
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !23
  br label %54, !llvm.loop !431

67:                                               ; preds = %54
  %68 = load ptr, ptr %9, align 8, !tbaa !375
  %69 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !380
  %71 = load ptr, ptr %6, align 8, !tbaa !429
  store i32 %70, ptr %71, align 4, !tbaa !23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %67, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @T1_Done_Blend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %10, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %13, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %16, ptr %5, align 8, !tbaa !375
  %17 = load ptr, ptr %5, align 8, !tbaa !375
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %187

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !375
  %21 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !380
  store i32 %22, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !375
  %24 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !376
  store i32 %25, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !139
  %28 = load ptr, ptr %5, align 8, !tbaa !375
  %29 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [16 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !309
  call void @ft_mem_free(ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !375
  %33 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 0
  store ptr null, ptr %34, align 8, !tbaa !309
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %8, align 4, !tbaa !23
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, ptr %8, align 4, !tbaa !23
  %39 = load i32, ptr %6, align 4, !tbaa !23
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !375
  %43 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %8, align 4, !tbaa !23
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x ptr], ptr %43, i64 0, i64 %45
  store ptr null, ptr %46, align 8, !tbaa !309
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !23
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !23
  br label %37, !llvm.loop !432

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !139
  %53 = load ptr, ptr %5, align 8, !tbaa !375
  %54 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds [17 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !328
  call void @ft_mem_free(ptr noundef %52, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !375
  %58 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds [17 x ptr], ptr %58, i64 0, i64 1
  store ptr null, ptr %59, align 8, !tbaa !328
  br label %60

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !139
  %64 = load ptr, ptr %5, align 8, !tbaa !375
  %65 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds [17 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  call void @ft_mem_free(ptr noundef %63, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !375
  %69 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [17 x ptr], ptr %69, i64 0, i64 1
  store ptr null, ptr %70, align 8, !tbaa !38
  br label %71

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !139
  %75 = load ptr, ptr %5, align 8, !tbaa !375
  %76 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds [17 x ptr], ptr %76, i64 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !433
  call void @ft_mem_free(ptr noundef %74, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !375
  %80 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds [17 x ptr], ptr %80, i64 0, i64 1
  store ptr null, ptr %81, align 8, !tbaa !433
  br label %82

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %84

84:                                               ; preds = %104, %83
  %85 = load i32, ptr %8, align 4, !tbaa !23
  %86 = load i32, ptr %6, align 4, !tbaa !23
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !375
  %90 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %8, align 4, !tbaa !23
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [17 x ptr], ptr %90, i64 0, i64 %92
  store ptr null, ptr %93, align 8, !tbaa !328
  %94 = load ptr, ptr %5, align 8, !tbaa !375
  %95 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %8, align 4, !tbaa !23
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [17 x ptr], ptr %95, i64 0, i64 %97
  store ptr null, ptr %98, align 8, !tbaa !38
  %99 = load ptr, ptr %5, align 8, !tbaa !375
  %100 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %8, align 4, !tbaa !23
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [17 x ptr], ptr %100, i64 0, i64 %102
  store ptr null, ptr %103, align 8, !tbaa !433
  br label %104

104:                                              ; preds = %88
  %105 = load i32, ptr %8, align 4, !tbaa !23
  %106 = add i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !23
  br label %84, !llvm.loop !435

107:                                              ; preds = %84
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !139
  %110 = load ptr, ptr %5, align 8, !tbaa !375
  %111 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !397
  call void @ft_mem_free(ptr noundef %109, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !375
  %114 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %113, i32 0, i32 5
  store ptr null, ptr %114, align 8, !tbaa !397
  br label %115

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8, !tbaa !375
  %118 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %117, i32 0, i32 6
  store ptr null, ptr %118, align 8, !tbaa !420
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %119

119:                                              ; preds = %139, %116
  %120 = load i32, ptr %8, align 4, !tbaa !23
  %121 = load i32, ptr %7, align 4, !tbaa !23
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %4, align 8, !tbaa !139
  %126 = load ptr, ptr %5, align 8, !tbaa !375
  %127 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %8, align 4, !tbaa !23
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  call void @ft_mem_free(ptr noundef %125, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !375
  %133 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %8, align 4, !tbaa !23
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x ptr], ptr %133, i64 0, i64 %135
  store ptr null, ptr %136, align 8, !tbaa !26
  br label %137

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %8, align 4, !tbaa !23
  %141 = add i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !23
  br label %119, !llvm.loop !436

142:                                              ; preds = %119
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %143

143:                                              ; preds = %174, %142
  %144 = load i32, ptr %8, align 4, !tbaa !23
  %145 = load i32, ptr %7, align 4, !tbaa !23
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %177

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %148 = load ptr, ptr %5, align 8, !tbaa !375
  %149 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds [4 x %struct.PS_DesignMap_], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %8, align 4, !tbaa !23
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %150, i64 %152
  store ptr %153, ptr %9, align 8, !tbaa !384
  br label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8, !tbaa !139
  %156 = load ptr, ptr %9, align 8, !tbaa !384
  %157 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !394
  call void @ft_mem_free(ptr noundef %155, ptr noundef %158)
  %159 = load ptr, ptr %9, align 8, !tbaa !384
  %160 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %159, i32 0, i32 2
  store ptr null, ptr %160, align 8, !tbaa !394
  br label %161

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %4, align 8, !tbaa !139
  %165 = load ptr, ptr %9, align 8, !tbaa !384
  %166 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !388
  call void @ft_mem_free(ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %9, align 8, !tbaa !384
  %169 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %168, i32 0, i32 1
  store ptr null, ptr %169, align 8, !tbaa !388
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %9, align 8, !tbaa !384
  %173 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %172, i32 0, i32 0
  store i8 0, ptr %173, align 8, !tbaa !391
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %8, align 4, !tbaa !23
  %176 = add i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !23
  br label %143, !llvm.loop !437

177:                                              ; preds = %143
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8, !tbaa !139
  %180 = load ptr, ptr %3, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !82
  call void @ft_mem_free(ptr noundef %179, ptr noundef %182)
  %183 = load ptr, ptr %3, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %183, i32 0, i32 7
  store ptr null, ptr %184, align 8, !tbaa !82
  br label %185

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %187

187:                                              ; preds = %186, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_set_mm_blend(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  store ptr %17, ptr %8, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !87
  %18 = load ptr, ptr %8, align 8, !tbaa !375
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !375
  %24 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !376
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !375
  %29 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !376
  store i32 %30, ptr %6, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %27, %21
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %32

32:                                               ; preds = %104, %31
  %33 = load i32, ptr %9, align 4, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !375
  %35 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !380
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %107

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 65536, ptr %13, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %39

39:                                               ; preds = %82, %38
  %40 = load i32, ptr %10, align 4, !tbaa !23
  %41 = load ptr, ptr %8, align 8, !tbaa !375
  %42 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !376
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4, !tbaa !23
  %47 = load i32, ptr %6, align 4, !tbaa !23
  %48 = icmp uge i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !109
  %51 = ashr i64 %50, 1
  store i64 %51, ptr %13, align 8, !tbaa !109
  br label %82

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !309
  %54 = load i32, ptr %10, align 4, !tbaa !23
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !109
  store i64 %57, ptr %14, align 8, !tbaa !109
  %58 = load i32, ptr %9, align 4, !tbaa !23
  %59 = load i32, ptr %10, align 4, !tbaa !23
  %60 = shl i32 1, %59
  %61 = and i32 %58, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = load i64, ptr %14, align 8, !tbaa !109
  %65 = sub nsw i64 65536, %64
  store i64 %65, ptr %14, align 8, !tbaa !109
  br label %66

66:                                               ; preds = %63, %52
  %67 = load i64, ptr %14, align 8, !tbaa !109
  %68 = icmp sle i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i64 0, ptr %13, align 8, !tbaa !109
  br label %85

70:                                               ; preds = %66
  %71 = load i64, ptr %14, align 8, !tbaa !109
  %72 = icmp sge i64 %71, 65536
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %82

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %13, align 8, !tbaa !109
  %77 = trunc i64 %76 to i32
  %78 = load i64, ptr %14, align 8, !tbaa !109
  %79 = trunc i64 %78 to i32
  %80 = call i32 @FT_MulFix_x86_64(i32 noundef %77, i32 noundef %79)
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %13, align 8, !tbaa !109
  br label %82

82:                                               ; preds = %75, %73, %49
  %83 = load i32, ptr %10, align 4, !tbaa !23
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !23
  br label %39, !llvm.loop !438

85:                                               ; preds = %69, %39
  %86 = load ptr, ptr %8, align 8, !tbaa !375
  %87 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !397
  %89 = load i32, ptr %9, align 4, !tbaa !23
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !109
  %93 = load i64, ptr %13, align 8, !tbaa !109
  %94 = icmp ne i64 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %85
  %96 = load i64, ptr %13, align 8, !tbaa !109
  %97 = load ptr, ptr %8, align 8, !tbaa !375
  %98 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !397
  %100 = load i32, ptr %9, align 4, !tbaa !23
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %101
  store i64 %96, ptr %102, align 8, !tbaa !109
  store i8 1, ptr %11, align 1, !tbaa !87
  br label %103

103:                                              ; preds = %95, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4, !tbaa !23
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !23
  br label %32, !llvm.loop !439

107:                                              ; preds = %32
  %108 = load i8, ptr %11, align 1, !tbaa !87
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 0, i32 -1
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %107, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FT_MulFix_x86_64(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load i32, ptr %3, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, ptr %5, align 8, !tbaa !440
  %12 = load i64, ptr %5, align 8, !tbaa !440
  %13 = ashr i64 %12, 63
  store i64 %13, ptr %6, align 8, !tbaa !440
  %14 = load i64, ptr %6, align 8, !tbaa !440
  %15 = add nsw i64 32768, %14
  %16 = load i64, ptr %5, align 8, !tbaa !440
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !440
  %18 = load i64, ptr %5, align 8, !tbaa !440
  %19 = ashr i64 %18, 16
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @mm_weights_unmap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !309
  store i32 %2, ptr %6, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %6, align 4, !tbaa !23
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !309
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8, !tbaa !109
  %15 = load ptr, ptr %5, align 8, !tbaa !309
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  store i64 %14, ptr %16, align 8, !tbaa !109
  br label %229

17:                                               ; preds = %8
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !309
  %22 = getelementptr inbounds i64, ptr %21, i64 3
  %23 = load i64, ptr %22, align 8, !tbaa !109
  %24 = load ptr, ptr %4, align 8, !tbaa !309
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !109
  %27 = add nsw i64 %23, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !309
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  store i64 %27, ptr %29, align 8, !tbaa !109
  %30 = load ptr, ptr %4, align 8, !tbaa !309
  %31 = getelementptr inbounds i64, ptr %30, i64 3
  %32 = load i64, ptr %31, align 8, !tbaa !109
  %33 = load ptr, ptr %4, align 8, !tbaa !309
  %34 = getelementptr inbounds i64, ptr %33, i64 2
  %35 = load i64, ptr %34, align 8, !tbaa !109
  %36 = add nsw i64 %32, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !309
  %38 = getelementptr inbounds i64, ptr %37, i64 1
  store i64 %36, ptr %38, align 8, !tbaa !109
  br label %228

39:                                               ; preds = %17
  %40 = load i32, ptr %6, align 4, !tbaa !23
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %94

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !309
  %44 = getelementptr inbounds i64, ptr %43, i64 7
  %45 = load i64, ptr %44, align 8, !tbaa !109
  %46 = load ptr, ptr %4, align 8, !tbaa !309
  %47 = getelementptr inbounds i64, ptr %46, i64 5
  %48 = load i64, ptr %47, align 8, !tbaa !109
  %49 = add nsw i64 %45, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !309
  %51 = getelementptr inbounds i64, ptr %50, i64 3
  %52 = load i64, ptr %51, align 8, !tbaa !109
  %53 = add nsw i64 %49, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !309
  %55 = getelementptr inbounds i64, ptr %54, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !109
  %57 = add nsw i64 %53, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !309
  %59 = getelementptr inbounds i64, ptr %58, i64 0
  store i64 %57, ptr %59, align 8, !tbaa !109
  %60 = load ptr, ptr %4, align 8, !tbaa !309
  %61 = getelementptr inbounds i64, ptr %60, i64 7
  %62 = load i64, ptr %61, align 8, !tbaa !109
  %63 = load ptr, ptr %4, align 8, !tbaa !309
  %64 = getelementptr inbounds i64, ptr %63, i64 6
  %65 = load i64, ptr %64, align 8, !tbaa !109
  %66 = add nsw i64 %62, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !309
  %68 = getelementptr inbounds i64, ptr %67, i64 3
  %69 = load i64, ptr %68, align 8, !tbaa !109
  %70 = add nsw i64 %66, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !309
  %72 = getelementptr inbounds i64, ptr %71, i64 2
  %73 = load i64, ptr %72, align 8, !tbaa !109
  %74 = add nsw i64 %70, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !309
  %76 = getelementptr inbounds i64, ptr %75, i64 1
  store i64 %74, ptr %76, align 8, !tbaa !109
  %77 = load ptr, ptr %4, align 8, !tbaa !309
  %78 = getelementptr inbounds i64, ptr %77, i64 7
  %79 = load i64, ptr %78, align 8, !tbaa !109
  %80 = load ptr, ptr %4, align 8, !tbaa !309
  %81 = getelementptr inbounds i64, ptr %80, i64 6
  %82 = load i64, ptr %81, align 8, !tbaa !109
  %83 = add nsw i64 %79, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !309
  %85 = getelementptr inbounds i64, ptr %84, i64 5
  %86 = load i64, ptr %85, align 8, !tbaa !109
  %87 = add nsw i64 %83, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !309
  %89 = getelementptr inbounds i64, ptr %88, i64 4
  %90 = load i64, ptr %89, align 8, !tbaa !109
  %91 = add nsw i64 %87, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !309
  %93 = getelementptr inbounds i64, ptr %92, i64 2
  store i64 %91, ptr %93, align 8, !tbaa !109
  br label %227

94:                                               ; preds = %39
  %95 = load ptr, ptr %4, align 8, !tbaa !309
  %96 = getelementptr inbounds i64, ptr %95, i64 15
  %97 = load i64, ptr %96, align 8, !tbaa !109
  %98 = load ptr, ptr %4, align 8, !tbaa !309
  %99 = getelementptr inbounds i64, ptr %98, i64 13
  %100 = load i64, ptr %99, align 8, !tbaa !109
  %101 = add nsw i64 %97, %100
  %102 = load ptr, ptr %4, align 8, !tbaa !309
  %103 = getelementptr inbounds i64, ptr %102, i64 11
  %104 = load i64, ptr %103, align 8, !tbaa !109
  %105 = add nsw i64 %101, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !309
  %107 = getelementptr inbounds i64, ptr %106, i64 9
  %108 = load i64, ptr %107, align 8, !tbaa !109
  %109 = add nsw i64 %105, %108
  %110 = load ptr, ptr %4, align 8, !tbaa !309
  %111 = getelementptr inbounds i64, ptr %110, i64 7
  %112 = load i64, ptr %111, align 8, !tbaa !109
  %113 = add nsw i64 %109, %112
  %114 = load ptr, ptr %4, align 8, !tbaa !309
  %115 = getelementptr inbounds i64, ptr %114, i64 5
  %116 = load i64, ptr %115, align 8, !tbaa !109
  %117 = add nsw i64 %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !309
  %119 = getelementptr inbounds i64, ptr %118, i64 3
  %120 = load i64, ptr %119, align 8, !tbaa !109
  %121 = add nsw i64 %117, %120
  %122 = load ptr, ptr %4, align 8, !tbaa !309
  %123 = getelementptr inbounds i64, ptr %122, i64 1
  %124 = load i64, ptr %123, align 8, !tbaa !109
  %125 = add nsw i64 %121, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !309
  %127 = getelementptr inbounds i64, ptr %126, i64 0
  store i64 %125, ptr %127, align 8, !tbaa !109
  %128 = load ptr, ptr %4, align 8, !tbaa !309
  %129 = getelementptr inbounds i64, ptr %128, i64 15
  %130 = load i64, ptr %129, align 8, !tbaa !109
  %131 = load ptr, ptr %4, align 8, !tbaa !309
  %132 = getelementptr inbounds i64, ptr %131, i64 14
  %133 = load i64, ptr %132, align 8, !tbaa !109
  %134 = add nsw i64 %130, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !309
  %136 = getelementptr inbounds i64, ptr %135, i64 11
  %137 = load i64, ptr %136, align 8, !tbaa !109
  %138 = add nsw i64 %134, %137
  %139 = load ptr, ptr %4, align 8, !tbaa !309
  %140 = getelementptr inbounds i64, ptr %139, i64 10
  %141 = load i64, ptr %140, align 8, !tbaa !109
  %142 = add nsw i64 %138, %141
  %143 = load ptr, ptr %4, align 8, !tbaa !309
  %144 = getelementptr inbounds i64, ptr %143, i64 7
  %145 = load i64, ptr %144, align 8, !tbaa !109
  %146 = add nsw i64 %142, %145
  %147 = load ptr, ptr %4, align 8, !tbaa !309
  %148 = getelementptr inbounds i64, ptr %147, i64 6
  %149 = load i64, ptr %148, align 8, !tbaa !109
  %150 = add nsw i64 %146, %149
  %151 = load ptr, ptr %4, align 8, !tbaa !309
  %152 = getelementptr inbounds i64, ptr %151, i64 3
  %153 = load i64, ptr %152, align 8, !tbaa !109
  %154 = add nsw i64 %150, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !309
  %156 = getelementptr inbounds i64, ptr %155, i64 2
  %157 = load i64, ptr %156, align 8, !tbaa !109
  %158 = add nsw i64 %154, %157
  %159 = load ptr, ptr %5, align 8, !tbaa !309
  %160 = getelementptr inbounds i64, ptr %159, i64 1
  store i64 %158, ptr %160, align 8, !tbaa !109
  %161 = load ptr, ptr %4, align 8, !tbaa !309
  %162 = getelementptr inbounds i64, ptr %161, i64 15
  %163 = load i64, ptr %162, align 8, !tbaa !109
  %164 = load ptr, ptr %4, align 8, !tbaa !309
  %165 = getelementptr inbounds i64, ptr %164, i64 14
  %166 = load i64, ptr %165, align 8, !tbaa !109
  %167 = add nsw i64 %163, %166
  %168 = load ptr, ptr %4, align 8, !tbaa !309
  %169 = getelementptr inbounds i64, ptr %168, i64 13
  %170 = load i64, ptr %169, align 8, !tbaa !109
  %171 = add nsw i64 %167, %170
  %172 = load ptr, ptr %4, align 8, !tbaa !309
  %173 = getelementptr inbounds i64, ptr %172, i64 12
  %174 = load i64, ptr %173, align 8, !tbaa !109
  %175 = add nsw i64 %171, %174
  %176 = load ptr, ptr %4, align 8, !tbaa !309
  %177 = getelementptr inbounds i64, ptr %176, i64 7
  %178 = load i64, ptr %177, align 8, !tbaa !109
  %179 = add nsw i64 %175, %178
  %180 = load ptr, ptr %4, align 8, !tbaa !309
  %181 = getelementptr inbounds i64, ptr %180, i64 6
  %182 = load i64, ptr %181, align 8, !tbaa !109
  %183 = add nsw i64 %179, %182
  %184 = load ptr, ptr %4, align 8, !tbaa !309
  %185 = getelementptr inbounds i64, ptr %184, i64 5
  %186 = load i64, ptr %185, align 8, !tbaa !109
  %187 = add nsw i64 %183, %186
  %188 = load ptr, ptr %4, align 8, !tbaa !309
  %189 = getelementptr inbounds i64, ptr %188, i64 4
  %190 = load i64, ptr %189, align 8, !tbaa !109
  %191 = add nsw i64 %187, %190
  %192 = load ptr, ptr %5, align 8, !tbaa !309
  %193 = getelementptr inbounds i64, ptr %192, i64 2
  store i64 %191, ptr %193, align 8, !tbaa !109
  %194 = load ptr, ptr %4, align 8, !tbaa !309
  %195 = getelementptr inbounds i64, ptr %194, i64 15
  %196 = load i64, ptr %195, align 8, !tbaa !109
  %197 = load ptr, ptr %4, align 8, !tbaa !309
  %198 = getelementptr inbounds i64, ptr %197, i64 14
  %199 = load i64, ptr %198, align 8, !tbaa !109
  %200 = add nsw i64 %196, %199
  %201 = load ptr, ptr %4, align 8, !tbaa !309
  %202 = getelementptr inbounds i64, ptr %201, i64 13
  %203 = load i64, ptr %202, align 8, !tbaa !109
  %204 = add nsw i64 %200, %203
  %205 = load ptr, ptr %4, align 8, !tbaa !309
  %206 = getelementptr inbounds i64, ptr %205, i64 12
  %207 = load i64, ptr %206, align 8, !tbaa !109
  %208 = add nsw i64 %204, %207
  %209 = load ptr, ptr %4, align 8, !tbaa !309
  %210 = getelementptr inbounds i64, ptr %209, i64 11
  %211 = load i64, ptr %210, align 8, !tbaa !109
  %212 = add nsw i64 %208, %211
  %213 = load ptr, ptr %4, align 8, !tbaa !309
  %214 = getelementptr inbounds i64, ptr %213, i64 10
  %215 = load i64, ptr %214, align 8, !tbaa !109
  %216 = add nsw i64 %212, %215
  %217 = load ptr, ptr %4, align 8, !tbaa !309
  %218 = getelementptr inbounds i64, ptr %217, i64 9
  %219 = load i64, ptr %218, align 8, !tbaa !109
  %220 = add nsw i64 %216, %219
  %221 = load ptr, ptr %4, align 8, !tbaa !309
  %222 = getelementptr inbounds i64, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !109
  %224 = add nsw i64 %220, %223
  %225 = load ptr, ptr %5, align 8, !tbaa !309
  %226 = getelementptr inbounds i64, ptr %225, i64 3
  store i64 %224, ptr %226, align 8, !tbaa !109
  br label %227

227:                                              ; preds = %94, %42
  br label %228

228:                                              ; preds = %227, %20
  br label %229

229:                                              ; preds = %228, %11
  ret void
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @mm_axis_unmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !384
  store i64 %1, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i64, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %4, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !394
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = icmp sle i64 %8, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !384
  %17 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !388
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = mul nsw i64 %20, 65536
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

22:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %95, %22
  %24 = load i32, ptr %6, align 4, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !384
  %26 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !391
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %98

30:                                               ; preds = %23
  %31 = load i64, ptr %5, align 8, !tbaa !109
  %32 = load ptr, ptr %4, align 8, !tbaa !384
  %33 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !394
  %35 = load i32, ptr %6, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !109
  %39 = icmp sle i64 %31, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !384
  %42 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !388
  %44 = load i32, ptr %6, align 4, !tbaa !23
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %43, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !109
  %49 = load i64, ptr %5, align 8, !tbaa !109
  %50 = load ptr, ptr %4, align 8, !tbaa !384
  %51 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !394
  %53 = load i32, ptr %6, align 4, !tbaa !23
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %52, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !109
  %58 = sub nsw i64 %49, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !384
  %60 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !388
  %62 = load i32, ptr %6, align 4, !tbaa !23
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !109
  %66 = load ptr, ptr %4, align 8, !tbaa !384
  %67 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !388
  %69 = load i32, ptr %6, align 4, !tbaa !23
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %68, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !109
  %74 = sub nsw i64 %65, %73
  %75 = load ptr, ptr %4, align 8, !tbaa !384
  %76 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !394
  %78 = load i32, ptr %6, align 4, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !109
  %82 = load ptr, ptr %4, align 8, !tbaa !384
  %83 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !394
  %85 = load i32, ptr %6, align 4, !tbaa !23
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %84, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !109
  %90 = sub nsw i64 %81, %89
  %91 = call i64 @FT_MulDiv(i64 noundef %58, i64 noundef %74, i64 noundef %90)
  %92 = add nsw i64 %48, %91
  %93 = mul nsw i64 %92, 65536
  store i64 %93, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

94:                                               ; preds = %30
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4, !tbaa !23
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !23
  br label %23, !llvm.loop !442

98:                                               ; preds = %23
  %99 = load ptr, ptr %4, align 8, !tbaa !384
  %100 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !388
  %102 = load ptr, ptr %4, align 8, !tbaa !384
  %103 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 8, !tbaa !391
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %101, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !109
  %110 = mul nsw i64 %109, 65536
  store i64 %110, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %98, %40, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %112 = load i64, ptr %3, align 8
  ret i64 %112
}

declare i64 @FT_RoundFix(i64 noundef) #1

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @T1_Get_Kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !284
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %17 = shl i64 %16, 16
  %18 = load i32, ptr %7, align 4, !tbaa !23
  %19 = zext i32 %18 to i64
  %20 = or i64 %17, %19
  store i64 %20, ptr %12, align 8, !tbaa !109
  %21 = load ptr, ptr %5, align 8, !tbaa !284
  %22 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !443
  store ptr %23, ptr %9, align 8, !tbaa !444
  %24 = load ptr, ptr %9, align 8, !tbaa !444
  %25 = load ptr, ptr %5, align 8, !tbaa !284
  %26 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !308
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %24, i64 %28
  %30 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %29, i64 -1
  store ptr %30, ptr %11, align 8, !tbaa !444
  br label %31

31:                                               ; preds = %84, %4
  %32 = load ptr, ptr %9, align 8, !tbaa !444
  %33 = load ptr, ptr %11, align 8, !tbaa !444
  %34 = icmp ule ptr %32, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !444
  %37 = load ptr, ptr %11, align 8, !tbaa !444
  %38 = load ptr, ptr %9, align 8, !tbaa !444
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 16
  %43 = sdiv i64 %42, 2
  %44 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %36, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !444
  %45 = load ptr, ptr %10, align 8, !tbaa !444
  %46 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !445
  %48 = zext i32 %47 to i64
  %49 = shl i64 %48, 16
  %50 = load ptr, ptr %10, align 8, !tbaa !444
  %51 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !447
  %53 = zext i32 %52 to i64
  %54 = or i64 %49, %53
  store i64 %54, ptr %13, align 8, !tbaa !109
  %55 = load i64, ptr %13, align 8, !tbaa !109
  %56 = load i64, ptr %12, align 8, !tbaa !109
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %35
  %59 = load ptr, ptr %10, align 8, !tbaa !444
  %60 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !448
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %8, align 8, !tbaa !258
  %64 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8, !tbaa !253
  %65 = load ptr, ptr %10, align 8, !tbaa !444
  %66 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !449
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %8, align 8, !tbaa !258
  %70 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8, !tbaa !254
  store i32 1, ptr %14, align 4
  br label %82

71:                                               ; preds = %35
  %72 = load i64, ptr %13, align 8, !tbaa !109
  %73 = load i64, ptr %12, align 8, !tbaa !109
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !444
  %77 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %76, i64 1
  store ptr %77, ptr %9, align 8, !tbaa !444
  br label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8, !tbaa !444
  %80 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %79, i64 -1
  store ptr %80, ptr %11, align 8, !tbaa !444
  br label %81

81:                                               ; preds = %78, %75
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %81, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %31, !llvm.loop !450

85:                                               ; preds = %31
  %86 = load ptr, ptr %8, align 8, !tbaa !258
  %87 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %86, i32 0, i32 0
  store i64 0, ptr %87, align 8, !tbaa !253
  %88 = load ptr, ptr %8, align 8, !tbaa !258
  %89 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %88, i32 0, i32 1
  store i64 0, ptr %89, align 8, !tbaa !254
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %91 = load i32, ptr %14, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @T1_Done_Metrics(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !284
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !443
  call void @ft_mem_free(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !443
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %13, i32 0, i32 7
  store i32 0, ptr %14, align 8, !tbaa !308
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !139
  %17 = load ptr, ptr %4, align 8, !tbaa !284
  %18 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !364
  call void @ft_mem_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !284
  %21 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !364
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !284
  %24 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !363
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !139
  %27 = load ptr, ptr %4, align 8, !tbaa !284
  call void @ft_mem_free(ptr noundef %26, ptr noundef %27)
  store ptr null, ptr %4, align 8, !tbaa !284
  br label %28

28:                                               ; preds = %25
  ret void
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @t1_get_index(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %12, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load i64, ptr %6, align 8, !tbaa !109
  %14 = icmp ugt i64 %13, 65535
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

16:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %60, %16
  %18 = load i32, ptr %9, align 4, !tbaa !23
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  %27 = load i32, ptr %9, align 4, !tbaa !23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %11, align 8, !tbaa !26
  %31 = load ptr, ptr %11, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8, !tbaa !26
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !87
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !87
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %33
  %44 = load ptr, ptr %11, align 8, !tbaa !26
  %45 = call i64 @strlen(ptr noundef %44) #8
  %46 = load i64, ptr %6, align 8, !tbaa !109
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = load i64, ptr %6, align 8, !tbaa !109
  %52 = call i32 @strncmp(ptr noundef %49, ptr noundef %50, i64 noundef %51) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %48, %43, %33, %23
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %64 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !23
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !23
  br label %17, !llvm.loop !451

63:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %57, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Read_PFM(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !282
  store ptr %19, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !295
  store ptr %22, ptr %9, align 8, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !296
  store ptr %25, ptr %10, align 8, !tbaa !26
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %26, i64 99
  store ptr %27, ptr %11, align 8, !tbaa !26
  %28 = load ptr, ptr %11, align 8, !tbaa !26
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 2, ptr %7, align 4, !tbaa !23
  br label %263

33:                                               ; preds = %3
  %34 = load ptr, ptr %11, align 8, !tbaa !26
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !87
  %37 = zext i8 %36 to i16
  %38 = zext i16 %37 to i32
  %39 = shl i32 %38, 8
  %40 = load ptr, ptr %11, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !87
  %43 = zext i8 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = shl i32 %44, 0
  %46 = or i32 %39, %45
  %47 = trunc i32 %46 to i16
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %13, align 4, !tbaa !23
  %49 = load i32, ptr %13, align 4, !tbaa !23
  %50 = add nsw i32 18, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !26
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %11, align 8, !tbaa !26
  %54 = load ptr, ptr %11, align 8, !tbaa !26
  %55 = getelementptr inbounds i8, ptr %54, i64 18
  %56 = load ptr, ptr %10, align 8, !tbaa !26
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %75, label %58

58:                                               ; preds = %33
  %59 = load ptr, ptr %11, align 8, !tbaa !26
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !87
  %62 = zext i8 %61 to i16
  %63 = zext i16 %62 to i32
  %64 = shl i32 %63, 8
  %65 = load ptr, ptr %11, align 8, !tbaa !26
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !87
  %68 = zext i8 %67 to i16
  %69 = zext i16 %68 to i32
  %70 = shl i32 %69, 0
  %71 = or i32 %64, %70
  %72 = trunc i32 %71 to i16
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %73, 18
  br i1 %74, label %75, label %76

75:                                               ; preds = %58, %33
  br label %263

76:                                               ; preds = %58
  %77 = load ptr, ptr %11, align 8, !tbaa !26
  %78 = getelementptr inbounds i8, ptr %77, i64 14
  store ptr %78, ptr %11, align 8, !tbaa !26
  %79 = load ptr, ptr %9, align 8, !tbaa !26
  %80 = load ptr, ptr %11, align 8, !tbaa !26
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !87
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 24
  %85 = load ptr, ptr %11, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !87
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 16
  %90 = or i32 %84, %89
  %91 = load ptr, ptr %11, align 8, !tbaa !26
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !87
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 8
  %96 = or i32 %90, %95
  %97 = load ptr, ptr %11, align 8, !tbaa !26
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !87
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 0
  %102 = or i32 %96, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 %103
  store ptr %104, ptr %11, align 8, !tbaa !26
  %105 = load ptr, ptr %11, align 8, !tbaa !26
  %106 = load ptr, ptr %9, align 8, !tbaa !26
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %76
  br label %263

109:                                              ; preds = %76
  %110 = load ptr, ptr %11, align 8, !tbaa !26
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load ptr, ptr %10, align 8, !tbaa !26
  %113 = icmp ugt ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 2, ptr %7, align 4, !tbaa !23
  br label %263

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8, !tbaa !26
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !87
  %119 = zext i8 %118 to i16
  %120 = zext i16 %119 to i32
  %121 = shl i32 %120, 8
  %122 = load ptr, ptr %11, align 8, !tbaa !26
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !87
  %125 = zext i8 %124 to i16
  %126 = zext i16 %125 to i32
  %127 = shl i32 %126, 0
  %128 = or i32 %121, %127
  %129 = trunc i32 %128 to i16
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %6, align 8, !tbaa !284
  %132 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %131, i32 0, i32 7
  store i32 %130, ptr %132, align 8, !tbaa !308
  %133 = load ptr, ptr %11, align 8, !tbaa !26
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store ptr %134, ptr %11, align 8, !tbaa !26
  %135 = load ptr, ptr %11, align 8, !tbaa !26
  %136 = load ptr, ptr %6, align 8, !tbaa !284
  %137 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8, !tbaa !308
  %139 = mul i32 4, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %142 = load ptr, ptr %10, align 8, !tbaa !26
  %143 = icmp ugt ptr %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %115
  store i32 2, ptr %7, align 4, !tbaa !23
  br label %263

145:                                              ; preds = %115
  %146 = load ptr, ptr %6, align 8, !tbaa !284
  %147 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8, !tbaa !308
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %263

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8, !tbaa !139
  %153 = load ptr, ptr %6, align 8, !tbaa !284
  %154 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8, !tbaa !308
  %156 = zext i32 %155 to i64
  %157 = call ptr @ft_mem_qrealloc(ptr noundef %152, i64 noundef 16, i64 noundef 0, i64 noundef %156, ptr noundef null, ptr noundef %7)
  %158 = load ptr, ptr %6, align 8, !tbaa !284
  %159 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %158, i32 0, i32 6
  store ptr %157, ptr %159, align 8, !tbaa !443
  %160 = load i32, ptr %7, align 4, !tbaa !23
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %263

163:                                              ; preds = %151
  %164 = load ptr, ptr %6, align 8, !tbaa !284
  %165 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !443
  store ptr %166, ptr %12, align 8, !tbaa !444
  %167 = load ptr, ptr %11, align 8, !tbaa !26
  %168 = load ptr, ptr %6, align 8, !tbaa !284
  %169 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !308
  %171 = mul i32 4, %170
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 %172
  store ptr %173, ptr %10, align 8, !tbaa !26
  %174 = load ptr, ptr %4, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8, !tbaa !452
  store ptr %176, ptr %14, align 8, !tbaa !453
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %177

177:                                              ; preds = %201, %163
  %178 = load i32, ptr %16, align 4, !tbaa !23
  %179 = load ptr, ptr %4, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 8, !tbaa !454
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !455
  %187 = load i32, ptr %16, align 4, !tbaa !23
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !453
  store ptr %190, ptr %15, align 8, !tbaa !453
  %191 = load ptr, ptr %15, align 8, !tbaa !453
  %192 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %191, i32 0, i32 2
  %193 = load i16, ptr %192, align 4, !tbaa !127
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 %194, 7
  br i1 %195, label %196, label %200

196:                                              ; preds = %183
  %197 = load ptr, ptr %15, align 8, !tbaa !453
  %198 = load ptr, ptr %4, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %198, i32 0, i32 23
  store ptr %197, ptr %199, align 8, !tbaa !452
  br label %204

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %16, align 4, !tbaa !23
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !23
  br label %177, !llvm.loop !456

204:                                              ; preds = %196, %177
  br label %205

205:                                              ; preds = %249, %204
  %206 = load ptr, ptr %11, align 8, !tbaa !26
  %207 = load ptr, ptr %10, align 8, !tbaa !26
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %209, label %252

209:                                              ; preds = %205
  %210 = load ptr, ptr %4, align 8, !tbaa !30
  %211 = load ptr, ptr %11, align 8, !tbaa !26
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1, !tbaa !87
  %214 = zext i8 %213 to i64
  %215 = call i32 @FT_Get_Char_Index(ptr noundef %210, i64 noundef %214)
  %216 = load ptr, ptr %12, align 8, !tbaa !444
  %217 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %216, i32 0, i32 0
  store i32 %215, ptr %217, align 4, !tbaa !445
  %218 = load ptr, ptr %4, align 8, !tbaa !30
  %219 = load ptr, ptr %11, align 8, !tbaa !26
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !87
  %222 = zext i8 %221 to i64
  %223 = call i32 @FT_Get_Char_Index(ptr noundef %218, i64 noundef %222)
  %224 = load ptr, ptr %12, align 8, !tbaa !444
  %225 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %224, i32 0, i32 1
  store i32 %223, ptr %225, align 4, !tbaa !447
  %226 = load ptr, ptr %11, align 8, !tbaa !26
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !87
  %230 = zext i8 %229 to i16
  %231 = zext i16 %230 to i32
  %232 = shl i32 %231, 8
  %233 = load ptr, ptr %11, align 8, !tbaa !26
  %234 = getelementptr inbounds i8, ptr %233, i64 2
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  %236 = load i8, ptr %235, align 1, !tbaa !87
  %237 = zext i8 %236 to i16
  %238 = zext i16 %237 to i32
  %239 = shl i32 %238, 0
  %240 = or i32 %232, %239
  %241 = trunc i32 %240 to i16
  %242 = sext i16 %241 to i32
  %243 = load ptr, ptr %12, align 8, !tbaa !444
  %244 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %243, i32 0, i32 2
  store i32 %242, ptr %244, align 4, !tbaa !448
  %245 = load ptr, ptr %12, align 8, !tbaa !444
  %246 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %245, i32 0, i32 3
  store i32 0, ptr %246, align 4, !tbaa !449
  %247 = load ptr, ptr %12, align 8, !tbaa !444
  %248 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %247, i32 1
  store ptr %248, ptr %12, align 8, !tbaa !444
  br label %249

249:                                              ; preds = %209
  %250 = load ptr, ptr %11, align 8, !tbaa !26
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store ptr %251, ptr %11, align 8, !tbaa !26
  br label %205, !llvm.loop !457

252:                                              ; preds = %205
  %253 = load ptr, ptr %14, align 8, !tbaa !453
  %254 = load ptr, ptr %4, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %254, i32 0, i32 23
  store ptr %253, ptr %255, align 8, !tbaa !452
  %256 = load ptr, ptr %6, align 8, !tbaa !284
  %257 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !443
  %259 = load ptr, ptr %6, align 8, !tbaa !284
  %260 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 8, !tbaa !308
  %262 = zext i32 %261 to i64
  call void @qsort(ptr noundef %258, i64 noundef %262, i64 noundef 16, ptr noundef @compare_kern_pairs)
  br label %263

263:                                              ; preds = %252, %162, %150, %144, %114, %108, %75, %32
  %264 = load i32, ptr %7, align 4, !tbaa !23
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %8, align 8, !tbaa !139
  %269 = load ptr, ptr %6, align 8, !tbaa !284
  %270 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !443
  call void @ft_mem_free(ptr noundef %268, ptr noundef %271)
  %272 = load ptr, ptr %6, align 8, !tbaa !284
  %273 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %272, i32 0, i32 6
  store ptr null, ptr %273, align 8, !tbaa !443
  br label %274

274:                                              ; preds = %267
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %6, align 8, !tbaa !284
  %277 = getelementptr inbounds nuw %struct.AFM_FontInfoRec_, ptr %276, i32 0, i32 7
  store i32 0, ptr %277, align 8, !tbaa !308
  br label %278

278:                                              ; preds = %275, %263
  %279 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %279
}

declare hidden void @FT_Stream_ExitFrame(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_kern_pairs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %11, ptr %6, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %12, ptr %7, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !444
  %14 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !445
  %16 = zext i32 %15 to i64
  %17 = shl i64 %16, 16
  %18 = load ptr, ptr %6, align 8, !tbaa !444
  %19 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !447
  %21 = zext i32 %20 to i64
  %22 = or i64 %17, %21
  store i64 %22, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !444
  %24 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !445
  %26 = zext i32 %25 to i64
  %27 = shl i64 %26, 16
  %28 = load ptr, ptr %7, align 8, !tbaa !444
  %29 = getelementptr inbounds nuw %struct.AFM_KernPairRec_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !447
  %31 = zext i32 %30 to i64
  %32 = or i64 %27, %31
  store i64 %32, ptr %9, align 8, !tbaa !109
  %33 = load i64, ptr %8, align 8, !tbaa !109
  %34 = load i64, ptr %9, align 8, !tbaa !109
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; preds = %2
  %38 = load i64, ptr %8, align 8, !tbaa !109
  %39 = load i64, ptr %9, align 8, !tbaa !109
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Parse_Glyph(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.FT_Data_, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !458
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = call i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef %9, i32 noundef %10, ptr noundef %5, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !23
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !458
  %16 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !460
  store ptr %18, ptr %8, align 8, !tbaa !34
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !275
  %35 = getelementptr inbounds nuw %struct.FT_Incremental_FuncsRec_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !279
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !202
  %43 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !281
  call void %36(ptr noundef %44, ptr noundef %5)
  br label %45

45:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %46

46:                                               ; preds = %45, %2
  %47 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.PS_Decoder_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.CFF_SubFontRec_, align 8
  %17 = alloca %struct.FT_Incremental_MetricsRec_, align 8
  store ptr %0, ptr %5, align 8, !tbaa !458
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !461
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !458
  %19 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !460
  store ptr %21, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %22, i32 0, i32 1
  store ptr %23, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  store ptr %26, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %27 = load ptr, ptr %12, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !198
  store ptr %29, ptr %13, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 1264, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !202
  store ptr %35, ptr %15, align 8, !tbaa !463
  %36 = load ptr, ptr %5, align 8, !tbaa !458
  %37 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %10, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %38, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 32, i1 false), !tbaa.struct !228
  %40 = load ptr, ptr %5, align 8, !tbaa !458
  %41 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %10, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %42, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !229
  %44 = load ptr, ptr %15, align 8, !tbaa !463
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %4
  %47 = load ptr, ptr %15, align 8, !tbaa !463
  %48 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !275
  %50 = getelementptr inbounds nuw %struct.FT_Incremental_FuncsRec_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !464
  %52 = load ptr, ptr %15, align 8, !tbaa !463
  %53 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !281
  %55 = load i32, ptr %6, align 4, !tbaa !23
  %56 = load ptr, ptr %7, align 8, !tbaa !461
  %57 = call i32 %51(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !23
  br label %77

58:                                               ; preds = %4
  %59 = load ptr, ptr %10, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !145
  %62 = load i32, ptr %6, align 4, !tbaa !23
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %7, align 8, !tbaa !461
  %67 = getelementptr inbounds nuw %struct.FT_Data_, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !270
  %68 = load ptr, ptr %10, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !144
  %71 = load i32, ptr %6, align 4, !tbaa !23
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = load ptr, ptr %7, align 8, !tbaa !461
  %76 = getelementptr inbounds nuw %struct.FT_Data_, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8, !tbaa !273
  br label %77

77:                                               ; preds = %58, %46
  %78 = load i32, ptr %11, align 4, !tbaa !23
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %145, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !458
  %82 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %82, i32 0, i32 14
  %84 = load i8, ptr %83, align 2, !tbaa !311
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load ptr, ptr %13, align 8, !tbaa !199
  %88 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !465
  %90 = load ptr, ptr %5, align 8, !tbaa !458
  %91 = load ptr, ptr %7, align 8, !tbaa !461
  %92 = getelementptr inbounds nuw %struct.FT_Data_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !270
  %94 = load ptr, ptr %7, align 8, !tbaa !461
  %95 = getelementptr inbounds nuw %struct.FT_Data_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !273
  %97 = call i32 %89(ptr noundef %90, ptr noundef %93, i32 noundef %96)
  store i32 %97, ptr %11, align 4, !tbaa !23
  br label %144

98:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1224, ptr %16) #7
  %99 = load ptr, ptr %12, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !466
  %102 = load ptr, ptr %5, align 8, !tbaa !458
  call void %101(ptr noundef %14, ptr noundef %102, i8 noundef zeroext 1)
  %103 = load ptr, ptr %12, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !467
  %106 = load ptr, ptr %9, align 8, !tbaa !34
  %107 = load ptr, ptr %9, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %108, i32 0, i32 2
  call void %105(ptr noundef %106, ptr noundef %109, ptr noundef %16)
  %110 = getelementptr inbounds nuw %struct.PS_Decoder_, ptr %14, i32 0, i32 9
  store ptr %16, ptr %110, align 8, !tbaa !468
  %111 = load ptr, ptr %13, align 8, !tbaa !199
  %112 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !477
  %114 = load ptr, ptr %7, align 8, !tbaa !461
  %115 = getelementptr inbounds nuw %struct.FT_Data_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !270
  %117 = load ptr, ptr %7, align 8, !tbaa !461
  %118 = getelementptr inbounds nuw %struct.FT_Data_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !273
  %120 = zext i32 %119 to i64
  %121 = call i32 %113(ptr noundef %14, ptr noundef %116, i64 noundef %120)
  store i32 %121, ptr %11, align 4, !tbaa !23
  %122 = load i32, ptr %11, align 4, !tbaa !23
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 164
  br i1 %124, label %125, label %143

125:                                              ; preds = %98
  %126 = load ptr, ptr %5, align 8, !tbaa !458
  %127 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !478
  %130 = getelementptr inbounds nuw %struct.T1_GlyphSlotRec_, ptr %129, i32 0, i32 1
  store i8 0, ptr %130, align 8, !tbaa !211
  %131 = load ptr, ptr %8, align 8, !tbaa !26
  store i8 1, ptr %131, align 1, !tbaa !87
  %132 = load ptr, ptr %13, align 8, !tbaa !199
  %133 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !477
  %135 = load ptr, ptr %7, align 8, !tbaa !461
  %136 = getelementptr inbounds nuw %struct.FT_Data_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !270
  %138 = load ptr, ptr %7, align 8, !tbaa !461
  %139 = getelementptr inbounds nuw %struct.FT_Data_, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !273
  %141 = zext i32 %140 to i64
  %142 = call i32 %134(ptr noundef %14, ptr noundef %137, i64 noundef %141)
  store i32 %142, ptr %11, align 4, !tbaa !23
  br label %143

143:                                              ; preds = %125, %98
  call void @llvm.lifetime.end.p0(i64 1224, ptr %16) #7
  br label %144

144:                                              ; preds = %143, %86
  br label %145

145:                                              ; preds = %144, %77
  %146 = load i32, ptr %11, align 4, !tbaa !23
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %215, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8, !tbaa !463
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %215

151:                                              ; preds = %148
  %152 = load ptr, ptr %15, align 8, !tbaa !463
  %153 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !275
  %155 = getelementptr inbounds nuw %struct.FT_Incremental_FuncsRec_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !479
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %215

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  %159 = load ptr, ptr %5, align 8, !tbaa !458
  %160 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %160, i32 0, i32 8
  %162 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !232
  %164 = call i64 @FT_RoundFix(i64 noundef %163)
  %165 = ashr i64 %164, 16
  %166 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %17, i32 0, i32 0
  store i64 %165, ptr %166, align 8, !tbaa !480
  %167 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %17, i32 0, i32 1
  store i64 0, ptr %167, align 8, !tbaa !482
  %168 = load ptr, ptr %5, align 8, !tbaa !458
  %169 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %169, i32 0, i32 9
  %171 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !234
  %173 = call i64 @FT_RoundFix(i64 noundef %172)
  %174 = ashr i64 %173, 16
  %175 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %17, i32 0, i32 2
  store i64 %174, ptr %175, align 8, !tbaa !483
  %176 = load ptr, ptr %5, align 8, !tbaa !458
  %177 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %177, i32 0, i32 9
  %179 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !248
  %181 = call i64 @FT_RoundFix(i64 noundef %180)
  %182 = ashr i64 %181, 16
  %183 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %17, i32 0, i32 3
  store i64 %182, ptr %183, align 8, !tbaa !484
  %184 = load ptr, ptr %15, align 8, !tbaa !463
  %185 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !275
  %187 = getelementptr inbounds nuw %struct.FT_Incremental_FuncsRec_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !479
  %189 = load ptr, ptr %15, align 8, !tbaa !463
  %190 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !281
  %192 = load i32, ptr %6, align 4, !tbaa !23
  %193 = call i32 %188(ptr noundef %191, i32 noundef %192, i8 noundef zeroext 0, ptr noundef %17)
  store i32 %193, ptr %11, align 4, !tbaa !23
  %194 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %17, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !480
  %196 = mul nsw i64 %195, 65536
  %197 = load ptr, ptr %5, align 8, !tbaa !458
  %198 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %198, i32 0, i32 8
  %200 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %199, i32 0, i32 0
  store i64 %196, ptr %200, align 8, !tbaa !232
  %201 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %17, i32 0, i32 2
  %202 = load i64, ptr %201, align 8, !tbaa !483
  %203 = mul nsw i64 %202, 65536
  %204 = load ptr, ptr %5, align 8, !tbaa !458
  %205 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %205, i32 0, i32 9
  %207 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %206, i32 0, i32 0
  store i64 %203, ptr %207, align 8, !tbaa !234
  %208 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %17, i32 0, i32 3
  %209 = load i64, ptr %208, align 8, !tbaa !484
  %210 = mul nsw i64 %209, 65536
  %211 = load ptr, ptr %5, align 8, !tbaa !458
  %212 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %212, i32 0, i32 9
  %214 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %213, i32 0, i32 1
  store i64 %210, ptr %214, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  br label %215

215:                                              ; preds = %158, %151, %148, %145
  %216 = load i32, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1264, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %216
}

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #1

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #1

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #1

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @T1_Size_Get_Globals_Funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %struct.T1_SizeRec_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  store ptr %9, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  store ptr %12, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw %struct.T1_SizeRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.FT_DriverRec_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = call ptr @FT_Get_Module(ptr noundef %21, ptr noundef @.str.14)
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !186
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw %struct.PSHinter_Interface_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !485
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw %struct.PSHinter_Interface_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !485
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr %36(ptr noundef %37)
  br label %40

39:                                               ; preds = %28, %25, %1
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ null, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %41
}

declare ptr @FT_Get_Module(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Request_Metrics(ptr noundef, ptr noundef) #1

declare void @ft_hash_str_free(ptr noundef, ptr noundef) #1

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare hidden ptr @FT_Get_Module_Interface(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @T1_Open_Face(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.T1_Loader_, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 712, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %19, i32 0, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %21, i32 0, i32 2
  store ptr %22, ptr %7, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  store ptr %25, ptr %9, align 8, !tbaa !74
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  call void @t1_init_loader(ptr noundef %4, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %27, i32 0, i32 8
  store i32 -1, ptr %28, align 8, !tbaa !486
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %29, i32 0, i32 9
  store i32 -1, ptr %30, align 4, !tbaa !487
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %31, i32 0, i32 10
  store i32 0, ptr %32, align 8, !tbaa !141
  %33 = load ptr, ptr %7, align 8, !tbaa !328
  %34 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %33, i32 0, i32 11
  store i32 7, ptr %34, align 8, !tbaa !488
  %35 = load ptr, ptr %7, align 8, !tbaa !328
  %36 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %35, i32 0, i32 12
  store i32 1, ptr %36, align 4, !tbaa !489
  %37 = load ptr, ptr %7, align 8, !tbaa !328
  %38 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %37, i32 0, i32 1
  store i32 4, ptr %38, align 4, !tbaa !490
  %39 = load ptr, ptr %7, align 8, !tbaa !328
  %40 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %39, i32 0, i32 21
  store i64 3932, ptr %40, align 8, !tbaa !491
  %41 = load ptr, ptr %7, align 8, !tbaa !328
  %42 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %41, i32 0, i32 10
  store i64 2596864, ptr %42, align 8, !tbaa !492
  %43 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 0
  store ptr %43, ptr %5, align 8, !tbaa !493
  %44 = load ptr, ptr %5, align 8, !tbaa !493
  %45 = load ptr, ptr %3, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !495
  %49 = load ptr, ptr %3, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8, !tbaa !138
  %53 = load ptr, ptr %9, align 8, !tbaa !74
  %54 = call i32 @T1_New_Parser(ptr noundef %44, ptr noundef %48, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !23
  %55 = load i32, ptr %8, align 4, !tbaa !23
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %1
  br label %514

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !34
  %63 = load ptr, ptr %5, align 8, !tbaa !493
  %64 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !496
  %66 = load ptr, ptr %5, align 8, !tbaa !493
  %67 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !500
  %69 = call i32 @parse_dict(ptr noundef %62, ptr noundef %4, ptr noundef %65, i64 noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !23
  %70 = load i32, ptr %8, align 4, !tbaa !23
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %514

73:                                               ; preds = %61
  %74 = load ptr, ptr %5, align 8, !tbaa !493
  %75 = load ptr, ptr %9, align 8, !tbaa !74
  %76 = call i32 @T1_Get_Private_Dict(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !23
  %77 = load i32, ptr %8, align 4, !tbaa !23
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %514

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8, !tbaa !34
  %85 = load ptr, ptr %5, align 8, !tbaa !493
  %86 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !501
  %88 = load ptr, ptr %5, align 8, !tbaa !493
  %89 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !502
  %91 = call i32 @parse_dict(ptr noundef %84, ptr noundef %4, ptr noundef %87, i64 noundef %90)
  store i32 %91, ptr %8, align 4, !tbaa !23
  %92 = load i32, ptr %8, align 4, !tbaa !23
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  br label %514

95:                                               ; preds = %83
  %96 = load ptr, ptr %7, align 8, !tbaa !328
  %97 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 8, !tbaa !503
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, -2
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %97, align 8, !tbaa !503
  %102 = load ptr, ptr %3, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %124

106:                                              ; preds = %95
  %107 = load ptr, ptr %3, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !380
  %112 = load ptr, ptr %3, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !376
  %117 = shl i32 1, %116
  %118 = icmp ne i32 %111, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8, !tbaa !34
  call void @T1_Done_Blend(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %106, %95
  %125 = load ptr, ptr %3, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !82
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %156

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 8, !tbaa !504
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8, !tbaa !504
  %142 = load ptr, ptr %3, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !376
  %147 = icmp ne i32 %141, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %154, i32 0, i32 12
  store i32 0, ptr %155, align 8, !tbaa !504
  br label %156

156:                                              ; preds = %151, %136, %129, %124
  %157 = load ptr, ptr %3, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %177

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !380
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = load ptr, ptr %3, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !376
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %168, %161
  %176 = load ptr, ptr %3, align 8, !tbaa !34
  call void @T1_Done_Blend(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %168, %156
  %178 = load ptr, ptr %3, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !82
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !82
  %186 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !397
  %188 = icmp ne ptr %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %3, align 8, !tbaa !34
  call void @T1_Done_Blend(ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %182, %177
  %192 = load ptr, ptr %3, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !82
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %206

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !82
  %200 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [16 x ptr], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %201, align 8, !tbaa !309
  %203 = icmp ne ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %3, align 8, !tbaa !34
  call void @T1_Done_Blend(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %196, %191
  %207 = load ptr, ptr %3, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8, !tbaa !82
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %238

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %212

212:                                              ; preds = %234, %211
  %213 = load i32, ptr %10, align 4, !tbaa !23
  %214 = load ptr, ptr %3, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !82
  %217 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !376
  %219 = icmp ult i32 %213, %218
  br i1 %219, label %220, label %237

220:                                              ; preds = %212
  %221 = load ptr, ptr %3, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !82
  %224 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %10, align 4, !tbaa !23
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [4 x %struct.PS_DesignMap_], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %227, i32 0, i32 0
  %229 = load i8, ptr %228, align 8, !tbaa !391
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %220
  %232 = load ptr, ptr %3, align 8, !tbaa !34
  call void @T1_Done_Blend(ptr noundef %232)
  br label %237

233:                                              ; preds = %220
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %10, align 4, !tbaa !23
  %236 = add i32 %235, 1
  store i32 %236, ptr %10, align 4, !tbaa !23
  br label %212, !llvm.loop !505

237:                                              ; preds = %231, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %238

238:                                              ; preds = %237, %206
  %239 = load ptr, ptr %3, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !82
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %274

243:                                              ; preds = %238
  %244 = load ptr, ptr %3, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 8, !tbaa !141
  %247 = icmp ugt i32 %246, 0
  br i1 %247, label %248, label %273

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %249 = load ptr, ptr %3, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %250, i32 0, i32 25
  %252 = load ptr, ptr %251, align 8, !tbaa !138
  store ptr %252, ptr %11, align 8, !tbaa !139
  %253 = load ptr, ptr %11, align 8, !tbaa !139
  %254 = load ptr, ptr %3, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %254, i32 0, i32 10
  %256 = load i32, ptr %255, align 8, !tbaa !141
  %257 = zext i32 %256 to i64
  %258 = call ptr @ft_mem_realloc(ptr noundef %253, i64 noundef 8, i64 noundef 0, i64 noundef %257, ptr noundef null, ptr noundef %8)
  %259 = load ptr, ptr %3, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %259, i32 0, i32 11
  store ptr %258, ptr %260, align 8, !tbaa !140
  %261 = load i32, ptr %8, align 4, !tbaa !23
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %248
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %3, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %267, i32 0, i32 10
  store i32 0, ptr %268, align 8, !tbaa !141
  store i32 2, ptr %12, align 4
  br label %270

269:                                              ; preds = %248
  store i32 0, ptr %12, align 4
  br label %270

270:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %271 = load i32, ptr %12, align 4
  switch i32 %271, label %516 [
    i32 0, label %272
    i32 2, label %514
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %243
  br label %277

274:                                              ; preds = %238
  %275 = load ptr, ptr %3, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %275, i32 0, i32 10
  store i32 0, ptr %276, align 8, !tbaa !141
  br label %277

277:                                              ; preds = %274, %273
  %278 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 3
  %279 = load i32, ptr %278, align 8, !tbaa !506
  %280 = load ptr, ptr %6, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %280, i32 0, i32 13
  store i32 %279, ptr %281, align 8, !tbaa !77
  %282 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 8
  %283 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %282, i32 0, i32 3
  %284 = load i64, ptr %283, align 8, !tbaa !510
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %313

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 7
  %288 = load i32, ptr %287, align 8, !tbaa !511
  %289 = load ptr, ptr %6, align 8, !tbaa !36
  %290 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %289, i32 0, i32 9
  store i32 %288, ptr %290, align 8, !tbaa !221
  %291 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 8
  %292 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !512
  %294 = load ptr, ptr %6, align 8, !tbaa !36
  %295 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %294, i32 0, i32 6
  store ptr %293, ptr %295, align 8, !tbaa !150
  %296 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 8
  %297 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !513
  %299 = load ptr, ptr %6, align 8, !tbaa !36
  %300 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %299, i32 0, i32 10
  store ptr %298, ptr %300, align 8, !tbaa !147
  %301 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 8
  %302 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8, !tbaa !514
  %304 = load ptr, ptr %6, align 8, !tbaa !36
  %305 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %304, i32 0, i32 11
  store ptr %303, ptr %305, align 8, !tbaa !148
  %306 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8, !tbaa !515
  %308 = load ptr, ptr %6, align 8, !tbaa !36
  %309 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %308, i32 0, i32 12
  store ptr %307, ptr %309, align 8, !tbaa !149
  %310 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 8
  %311 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %310, i32 0, i32 3
  store i64 0, ptr %311, align 8, !tbaa !510
  %312 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 9
  store ptr null, ptr %312, align 8, !tbaa !515
  br label %313

313:                                              ; preds = %286, %277
  %314 = load ptr, ptr %3, align 8, !tbaa !34
  %315 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %314, i32 0, i32 30
  %316 = load ptr, ptr %315, align 8, !tbaa !516
  %317 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !202
  %319 = icmp ne ptr %318, null
  %320 = zext i1 %319 to i32
  %321 = trunc i32 %320 to i8
  %322 = icmp ne i8 %321, 0
  br i1 %322, label %333, label %323

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 5
  %325 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %324, i32 0, i32 3
  %326 = load i64, ptr %325, align 8, !tbaa !517
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %332, label %328

328:                                              ; preds = %323
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store i32 3, ptr %8, align 4, !tbaa !23
  br label %332

332:                                              ; preds = %331, %323
  br label %333

333:                                              ; preds = %332, %313
  %334 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 5
  %335 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %334, i32 0, i32 3
  store i64 0, ptr %335, align 8, !tbaa !517
  %336 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 5
  %337 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !518
  %339 = load ptr, ptr %6, align 8, !tbaa !36
  %340 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %339, i32 0, i32 7
  store ptr %338, ptr %340, align 8, !tbaa !151
  %341 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 5
  %342 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !519
  %344 = load ptr, ptr %6, align 8, !tbaa !36
  %345 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %344, i32 0, i32 15
  store ptr %343, ptr %345, align 8, !tbaa !145
  %346 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 5
  %347 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8, !tbaa !520
  %349 = load ptr, ptr %6, align 8, !tbaa !36
  %350 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %349, i32 0, i32 16
  store ptr %348, ptr %350, align 8, !tbaa !144
  %351 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 4
  %352 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !521
  %354 = load ptr, ptr %6, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %354, i32 0, i32 8
  store ptr %353, ptr %355, align 8, !tbaa !152
  %356 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 4
  %357 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8, !tbaa !522
  %359 = load ptr, ptr %6, align 8, !tbaa !36
  %360 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %359, i32 0, i32 14
  store ptr %358, ptr %360, align 8, !tbaa !146
  %361 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 4
  %362 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %361, i32 0, i32 0
  store ptr null, ptr %362, align 8, !tbaa !521
  %363 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 4
  %364 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %363, i32 0, i32 5
  store ptr null, ptr %364, align 8, !tbaa !522
  %365 = load ptr, ptr %6, align 8, !tbaa !36
  %366 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %366, align 8, !tbaa !134
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %481

369:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %15, align 4, !tbaa !23
  store i32 0, ptr %16, align 4, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %370

370:                                              ; preds = %464, %369
  %371 = load i32, ptr %13, align 4, !tbaa !23
  %372 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 2
  %373 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 8, !tbaa !523
  %375 = icmp slt i32 %371, %374
  br i1 %375, label %376, label %467

376:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %377 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 2
  %378 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8, !tbaa !524
  %380 = load i32, ptr %13, align 4, !tbaa !23
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !26
  store ptr %383, ptr %17, align 8, !tbaa !26
  %384 = load ptr, ptr %6, align 8, !tbaa !36
  %385 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %384, i32 0, i32 5
  %386 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8, !tbaa !153
  %388 = load i32, ptr %13, align 4, !tbaa !23
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i16, ptr %387, i64 %389
  store i16 0, ptr %390, align 2, !tbaa !324
  %391 = load ptr, ptr %6, align 8, !tbaa !36
  %392 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %391, i32 0, i32 5
  %393 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %392, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8, !tbaa !154
  %395 = load i32, ptr %13, align 4, !tbaa !23
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  store ptr @.str.20, ptr %397, align 8, !tbaa !26
  %398 = load ptr, ptr %17, align 8, !tbaa !26
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %463

400:                                              ; preds = %376
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %401

401:                                              ; preds = %459, %400
  %402 = load i32, ptr %14, align 4, !tbaa !23
  %403 = load ptr, ptr %6, align 8, !tbaa !36
  %404 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %403, i32 0, i32 13
  %405 = load i32, ptr %404, align 8, !tbaa !77
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %462

407:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %408 = load ptr, ptr %6, align 8, !tbaa !36
  %409 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %408, i32 0, i32 14
  %410 = load ptr, ptr %409, align 8, !tbaa !146
  %411 = load i32, ptr %14, align 4, !tbaa !23
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !26
  store ptr %414, ptr %18, align 8, !tbaa !26
  %415 = load ptr, ptr %17, align 8, !tbaa !26
  %416 = load ptr, ptr %18, align 8, !tbaa !26
  %417 = call i32 @strcmp(ptr noundef %415, ptr noundef %416) #8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %455

419:                                              ; preds = %407
  %420 = load i32, ptr %14, align 4, !tbaa !23
  %421 = trunc i32 %420 to i16
  %422 = load ptr, ptr %6, align 8, !tbaa !36
  %423 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %422, i32 0, i32 5
  %424 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !153
  %426 = load i32, ptr %13, align 4, !tbaa !23
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %425, i64 %427
  store i16 %421, ptr %428, align 2, !tbaa !324
  %429 = load ptr, ptr %18, align 8, !tbaa !26
  %430 = load ptr, ptr %6, align 8, !tbaa !36
  %431 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %430, i32 0, i32 5
  %432 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %431, i32 0, i32 4
  %433 = load ptr, ptr %432, align 8, !tbaa !154
  %434 = load i32, ptr %13, align 4, !tbaa !23
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  store ptr %429, ptr %436, align 8, !tbaa !26
  %437 = load ptr, ptr %18, align 8, !tbaa !26
  %438 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %437) #8
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %454

440:                                              ; preds = %419
  %441 = load i32, ptr %13, align 4, !tbaa !23
  %442 = load i32, ptr %15, align 4, !tbaa !23
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %445, ptr %15, align 4, !tbaa !23
  br label %446

446:                                              ; preds = %444, %440
  %447 = load i32, ptr %13, align 4, !tbaa !23
  %448 = load i32, ptr %16, align 4, !tbaa !23
  %449 = icmp sge i32 %447, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %446
  %451 = load i32, ptr %13, align 4, !tbaa !23
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %16, align 4, !tbaa !23
  br label %453

453:                                              ; preds = %450, %446
  br label %454

454:                                              ; preds = %453, %419
  store i32 21, ptr %12, align 4
  br label %456

455:                                              ; preds = %407
  store i32 0, ptr %12, align 4
  br label %456

456:                                              ; preds = %455, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %457 = load i32, ptr %12, align 4
  switch i32 %457, label %518 [
    i32 0, label %458
    i32 21, label %462
  ]

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %14, align 4, !tbaa !23
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %14, align 4, !tbaa !23
  br label %401, !llvm.loop !525

462:                                              ; preds = %456, %401
  br label %463

463:                                              ; preds = %462, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %13, align 4, !tbaa !23
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %13, align 4, !tbaa !23
  br label %370, !llvm.loop !526

467:                                              ; preds = %370
  %468 = load i32, ptr %15, align 4, !tbaa !23
  %469 = load ptr, ptr %6, align 8, !tbaa !36
  %470 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %469, i32 0, i32 5
  %471 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %470, i32 0, i32 1
  store i32 %468, ptr %471, align 4, !tbaa !527
  %472 = load i32, ptr %16, align 4, !tbaa !23
  %473 = load ptr, ptr %6, align 8, !tbaa !36
  %474 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %473, i32 0, i32 5
  %475 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %474, i32 0, i32 2
  store i32 %472, ptr %475, align 8, !tbaa !528
  %476 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %4, i32 0, i32 1
  %477 = load i32, ptr %476, align 8, !tbaa !529
  %478 = load ptr, ptr %6, align 8, !tbaa !36
  %479 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %478, i32 0, i32 5
  %480 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %479, i32 0, i32 0
  store i32 %477, ptr %480, align 8, !tbaa !338
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %481

481:                                              ; preds = %467, %333
  %482 = load ptr, ptr %7, align 8, !tbaa !328
  %483 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %482, i32 0, i32 11
  %484 = load i32, ptr %483, align 8, !tbaa !488
  %485 = icmp sgt i32 %484, 1000
  br i1 %485, label %491, label %486

486:                                              ; preds = %481
  %487 = load ptr, ptr %7, align 8, !tbaa !328
  %488 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %487, i32 0, i32 11
  %489 = load i32, ptr %488, align 8, !tbaa !488
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %497

491:                                              ; preds = %486, %481
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %7, align 8, !tbaa !328
  %496 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %495, i32 0, i32 11
  store i32 7, ptr %496, align 8, !tbaa !488
  br label %497

497:                                              ; preds = %494, %486
  %498 = load ptr, ptr %7, align 8, !tbaa !328
  %499 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %498, i32 0, i32 12
  %500 = load i32, ptr %499, align 4, !tbaa !489
  %501 = icmp sgt i32 %500, 1000
  br i1 %501, label %507, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %7, align 8, !tbaa !328
  %504 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %503, i32 0, i32 12
  %505 = load i32, ptr %504, align 4, !tbaa !489
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %513

507:                                              ; preds = %502, %497
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %7, align 8, !tbaa !328
  %512 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %511, i32 0, i32 12
  store i32 1, ptr %512, align 4, !tbaa !489
  br label %513

513:                                              ; preds = %510, %502
  br label %514

514:                                              ; preds = %513, %270, %94, %79, %72, %57
  call void @t1_done_loader(ptr noundef %4)
  %515 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %515, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %516

516:                                              ; preds = %514, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 712, ptr %4) #7
  %517 = load i32, ptr %2, align 4
  ret i32 %517

518:                                              ; preds = %456
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Compute_Max_Advance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.T1_DecoderRec_, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 3000, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %16, ptr %10, align 8, !tbaa !74
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !309
  store i64 0, ptr %20, align 8, !tbaa !109
  %21 = load ptr, ptr %10, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !213
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = call i32 %25(ptr noundef %7, ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef %29, ptr noundef %32, i8 noundef zeroext 0, i32 noundef 0, ptr noundef @T1_Parse_Glyph)
  store i32 %33, ptr %6, align 4, !tbaa !23
  %34 = load i32, ptr %6, align 4, !tbaa !23
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %19
  %37 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %7, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %39, i32 0, i32 14
  store i8 1, ptr %40, align 2, !tbaa !311
  %41 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %7, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %41, i32 0, i32 12
  store i8 0, ptr %42, align 4, !tbaa !312
  %43 = load ptr, ptr %9, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !221
  %46 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %7, i32 0, i32 9
  store i32 %45, ptr %46, align 4, !tbaa !222
  %47 = load ptr, ptr %9, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %7, i32 0, i32 10
  store ptr %49, ptr %50, align 8, !tbaa !223
  %51 = load ptr, ptr %9, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %7, i32 0, i32 11
  store ptr %53, ptr %54, align 8, !tbaa !224
  %55 = load ptr, ptr %9, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %7, i32 0, i32 12
  store ptr %57, ptr %58, align 8, !tbaa !225
  %59 = load ptr, ptr %4, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %7, i32 0, i32 22
  store ptr %61, ptr %62, align 8, !tbaa !226
  %63 = load ptr, ptr %4, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %7, i32 0, i32 23
  store i32 %65, ptr %66, align 8, !tbaa !227
  %67 = load ptr, ptr %5, align 8, !tbaa !309
  store i64 0, ptr %67, align 8, !tbaa !109
  br label %68

68:                                               ; preds = %38
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %97, %70
  %72 = load i32, ptr %8, align 4, !tbaa !23
  %73 = load ptr, ptr %9, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 8, !tbaa !77
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %71
  %78 = load i32, ptr %8, align 4, !tbaa !23
  %79 = call i32 @T1_Parse_Glyph(ptr noundef %7, i32 noundef %78)
  %80 = load i32, ptr %8, align 4, !tbaa !23
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %7, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !234
  %87 = load ptr, ptr %5, align 8, !tbaa !309
  %88 = load i64, ptr %87, align 8, !tbaa !109
  %89 = icmp sgt i64 %86, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %82, %77
  %91 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %7, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !234
  %95 = load ptr, ptr %5, align 8, !tbaa !309
  store i64 %94, ptr %95, align 8, !tbaa !109
  br label %96

96:                                               ; preds = %90, %82
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !23
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !23
  br label %71, !llvm.loop !530

100:                                              ; preds = %71
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !198
  %107 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !230
  call void %108(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %103, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 3000, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @t1_init_loader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %5, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !531
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 712, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_New_Parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !493
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !533
  %15 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !534
  %17 = load ptr, ptr %5, align 8, !tbaa !493
  %18 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8, !tbaa !139
  call void %16(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !493
  %22 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !535
  %23 = load ptr, ptr %5, align 8, !tbaa !493
  %24 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %23, i32 0, i32 3
  store i64 0, ptr %24, align 8, !tbaa !500
  %25 = load ptr, ptr %5, align 8, !tbaa !493
  %26 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !496
  %27 = load ptr, ptr %5, align 8, !tbaa !493
  %28 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %27, i32 0, i32 5
  store i64 0, ptr %28, align 8, !tbaa !502
  %29 = load ptr, ptr %5, align 8, !tbaa !493
  %30 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !501
  %31 = load ptr, ptr %5, align 8, !tbaa !493
  %32 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %31, i32 0, i32 6
  store i8 0, ptr %32, align 8, !tbaa !536
  %33 = load ptr, ptr %5, align 8, !tbaa !493
  %34 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %33, i32 0, i32 7
  store i8 0, ptr %34, align 1, !tbaa !537
  %35 = load ptr, ptr %5, align 8, !tbaa !493
  %36 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %35, i32 0, i32 8
  store i8 0, ptr %36, align 2, !tbaa !538
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = call i32 @check_type1_format(ptr noundef %37, ptr noundef @.str.21, i64 noundef 14)
  store i32 %38, ptr %9, align 4, !tbaa !23
  %39 = load i32, ptr %9, align 4, !tbaa !23
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %4
  %42 = load i32, ptr %9, align 4, !tbaa !23
  %43 = and i32 %42, 255
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %154

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  %48 = call i32 @check_type1_format(ptr noundef %47, ptr noundef @.str.22, i64 noundef 10)
  store i32 %48, ptr %9, align 4, !tbaa !23
  %49 = load i32, ptr %9, align 4, !tbaa !23
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %154

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  %58 = call i32 @FT_Stream_Seek(ptr noundef %57, i64 noundef 0)
  store i32 %58, ptr %9, align 4, !tbaa !23
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %154

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !28
  %63 = call i32 @read_pfb_tag(ptr noundef %62, ptr noundef %10, ptr noundef %11)
  store i32 %63, ptr %9, align 4, !tbaa !23
  %64 = load i32, ptr %9, align 4, !tbaa !23
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %154

67:                                               ; preds = %61
  %68 = load i16, ptr %10, align 2, !tbaa !324
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 32769
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !28
  %73 = call i32 @FT_Stream_Seek(ptr noundef %72, i64 noundef 0)
  store i32 %73, ptr %9, align 4, !tbaa !23
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %154

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !286
  store i64 %79, ptr %11, align 8, !tbaa !109
  br label %83

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8, !tbaa !493
  %82 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %81, i32 0, i32 6
  store i8 1, ptr %82, align 8, !tbaa !536
  br label %83

83:                                               ; preds = %80, %76
  %84 = load ptr, ptr %6, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !539
  %87 = icmp ne ptr %86, null
  br i1 %87, label %109, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !540
  %92 = load ptr, ptr %6, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !541
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = load ptr, ptr %5, align 8, !tbaa !493
  %97 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !496
  %98 = load i64, ptr %11, align 8, !tbaa !109
  %99 = load ptr, ptr %5, align 8, !tbaa !493
  %100 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %99, i32 0, i32 3
  store i64 %98, ptr %100, align 8, !tbaa !500
  %101 = load ptr, ptr %5, align 8, !tbaa !493
  %102 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %101, i32 0, i32 7
  store i8 1, ptr %102, align 1, !tbaa !537
  %103 = load ptr, ptr %6, align 8, !tbaa !28
  %104 = load i64, ptr %11, align 8, !tbaa !109
  %105 = call i32 @FT_Stream_Skip(ptr noundef %103, i64 noundef %104)
  store i32 %105, ptr %9, align 4, !tbaa !23
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %88
  br label %154

108:                                              ; preds = %88
  br label %130

109:                                              ; preds = %83
  %110 = load ptr, ptr %7, align 8, !tbaa !139
  %111 = load i64, ptr %11, align 8, !tbaa !109
  %112 = call ptr @ft_mem_qalloc(ptr noundef %110, i64 noundef %111, ptr noundef %9)
  %113 = load ptr, ptr %5, align 8, !tbaa !493
  %114 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8, !tbaa !496
  %115 = load i32, ptr %9, align 4, !tbaa !23
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !28
  %119 = load ptr, ptr %5, align 8, !tbaa !493
  %120 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !496
  %122 = load i64, ptr %11, align 8, !tbaa !109
  %123 = call i32 @FT_Stream_Read(ptr noundef %118, ptr noundef %121, i64 noundef %122)
  store i32 %123, ptr %9, align 4, !tbaa !23
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117, %109
  br label %154

126:                                              ; preds = %117
  %127 = load i64, ptr %11, align 8, !tbaa !109
  %128 = load ptr, ptr %5, align 8, !tbaa !493
  %129 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %128, i32 0, i32 3
  store i64 %127, ptr %129, align 8, !tbaa !500
  br label %130

130:                                              ; preds = %126, %108
  %131 = load ptr, ptr %5, align 8, !tbaa !493
  %132 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !496
  %134 = load ptr, ptr %5, align 8, !tbaa !493
  %135 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %135, i32 0, i32 1
  store ptr %133, ptr %136, align 8, !tbaa !542
  %137 = load ptr, ptr %5, align 8, !tbaa !493
  %138 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !496
  %140 = load ptr, ptr %5, align 8, !tbaa !493
  %141 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %141, i32 0, i32 0
  store ptr %139, ptr %142, align 8, !tbaa !543
  %143 = load ptr, ptr %5, align 8, !tbaa !493
  %144 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !543
  %147 = load ptr, ptr %5, align 8, !tbaa !493
  %148 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !500
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %149
  %151 = load ptr, ptr %5, align 8, !tbaa !493
  %152 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %152, i32 0, i32 2
  store ptr %150, ptr %153, align 8, !tbaa !544
  br label %154

154:                                              ; preds = %130, %125, %107, %75, %66, %60, %54, %45
  %155 = load i32, ptr %9, align 4, !tbaa !23
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8, !tbaa !493
  %159 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %158, i32 0, i32 7
  %160 = load i8, ptr %159, align 1, !tbaa !537
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8, !tbaa !139
  %165 = load ptr, ptr %5, align 8, !tbaa !493
  %166 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !496
  call void @ft_mem_free(ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %5, align 8, !tbaa !493
  %169 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %168, i32 0, i32 2
  store ptr null, ptr %169, align 8, !tbaa !496
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %157, %154
  %173 = load i32, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !531
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !531
  %25 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %24, i32 0, i32 0
  store ptr %25, ptr %10, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !87
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = load ptr, ptr %10, align 8, !tbaa !493
  %28 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !543
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = load i64, ptr %9, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %10, align 8, !tbaa !493
  %34 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %34, i32 0, i32 2
  store ptr %32, ptr %35, align 8, !tbaa !544
  %36 = load ptr, ptr %10, align 8, !tbaa !493
  %37 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 8, !tbaa !545
  %39 = load ptr, ptr %10, align 8, !tbaa !493
  %40 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !544
  store ptr %42, ptr %11, align 8, !tbaa !26
  %43 = load ptr, ptr %10, align 8, !tbaa !493
  %44 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !546
  %48 = load ptr, ptr %10, align 8, !tbaa !493
  %49 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %48, i32 0, i32 0
  call void %47(ptr noundef %49)
  br label %50

50:                                               ; preds = %717, %4
  %51 = load ptr, ptr %10, align 8, !tbaa !493
  %52 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !543
  %55 = load ptr, ptr %11, align 8, !tbaa !26
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %718

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %58 = load ptr, ptr %10, align 8, !tbaa !493
  %59 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !543
  store ptr %61, ptr %14, align 8, !tbaa !26
  %62 = load ptr, ptr %14, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !87
  %65 = sext i8 %64 to i32
  %66 = load i8, ptr @.str.23, align 1, !tbaa !87
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %180

69:                                               ; preds = %57
  %70 = load ptr, ptr %14, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 6
  %72 = load ptr, ptr %11, align 8, !tbaa !26
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %175, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %77 = load ptr, ptr %11, align 8, !tbaa !26
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %180

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !87
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %175, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 5
  %88 = load i8, ptr %87, align 1, !tbaa !87
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 13
  br i1 %90, label %175, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %14, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !87
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %175, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %14, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !87
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %175, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %14, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !87
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %175, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %14, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 5
  %112 = load i8, ptr %111, align 1, !tbaa !87
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %175, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %14, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 5
  %118 = load i8, ptr %117, align 1, !tbaa !87
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 47
  br i1 %120, label %175, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %14, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 5
  %124 = load i8, ptr %123, align 1, !tbaa !87
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 40
  br i1 %126, label %175, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %14, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !87
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 41
  br i1 %132, label %175, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %14, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 5
  %136 = load i8, ptr %135, align 1, !tbaa !87
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 60
  br i1 %138, label %175, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %14, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 5
  %142 = load i8, ptr %141, align 1, !tbaa !87
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 62
  br i1 %144, label %175, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %14, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 5
  %148 = load i8, ptr %147, align 1, !tbaa !87
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 91
  br i1 %150, label %175, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %14, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 5
  %154 = load i8, ptr %153, align 1, !tbaa !87
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 93
  br i1 %156, label %175, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %14, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 5
  %160 = load i8, ptr %159, align 1, !tbaa !87
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 123
  br i1 %162, label %175, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %14, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 5
  %166 = load i8, ptr %165, align 1, !tbaa !87
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 125
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %14, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 5
  %172 = load i8, ptr %171, align 1, !tbaa !87
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 37
  br i1 %174, label %175, label %180

175:                                              ; preds = %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %69
  %176 = load ptr, ptr %14, align 8, !tbaa !26
  %177 = call i32 @strncmp(ptr noundef %176, ptr noundef @.str.23, i64 noundef 5) #8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 3, ptr %15, align 4
  br label %715

180:                                              ; preds = %175, %169, %74, %57
  %181 = load ptr, ptr %14, align 8, !tbaa !26
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !87
  %184 = sext i8 %183 to i32
  %185 = load i8, ptr @.str.24, align 1, !tbaa !87
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %299

188:                                              ; preds = %180
  %189 = load ptr, ptr %14, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 10
  %191 = load ptr, ptr %11, align 8, !tbaa !26
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %294, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %14, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 10
  %196 = load ptr, ptr %11, align 8, !tbaa !26
  %197 = icmp ult ptr %195, %196
  br i1 %197, label %198, label %299

198:                                              ; preds = %193
  %199 = load ptr, ptr %14, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 9
  %201 = load i8, ptr %200, align 1, !tbaa !87
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 32
  br i1 %203, label %294, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %14, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 9
  %207 = load i8, ptr %206, align 1, !tbaa !87
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 13
  br i1 %209, label %294, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %14, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 9
  %213 = load i8, ptr %212, align 1, !tbaa !87
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 10
  br i1 %215, label %294, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %14, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 9
  %219 = load i8, ptr %218, align 1, !tbaa !87
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 9
  br i1 %221, label %294, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %14, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 9
  %225 = load i8, ptr %224, align 1, !tbaa !87
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 12
  br i1 %227, label %294, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %14, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 9
  %231 = load i8, ptr %230, align 1, !tbaa !87
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %294, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %14, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 9
  %237 = load i8, ptr %236, align 1, !tbaa !87
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 47
  br i1 %239, label %294, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %14, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 9
  %243 = load i8, ptr %242, align 1, !tbaa !87
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 40
  br i1 %245, label %294, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %14, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 9
  %249 = load i8, ptr %248, align 1, !tbaa !87
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 41
  br i1 %251, label %294, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %14, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 9
  %255 = load i8, ptr %254, align 1, !tbaa !87
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 60
  br i1 %257, label %294, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %14, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 9
  %261 = load i8, ptr %260, align 1, !tbaa !87
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 62
  br i1 %263, label %294, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %14, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 9
  %267 = load i8, ptr %266, align 1, !tbaa !87
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 91
  br i1 %269, label %294, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %14, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 9
  %273 = load i8, ptr %272, align 1, !tbaa !87
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 93
  br i1 %275, label %294, label %276

276:                                              ; preds = %270
  %277 = load ptr, ptr %14, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 9
  %279 = load i8, ptr %278, align 1, !tbaa !87
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 123
  br i1 %281, label %294, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %14, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 9
  %285 = load i8, ptr %284, align 1, !tbaa !87
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 125
  br i1 %287, label %294, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr %14, align 8, !tbaa !26
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 9
  %291 = load i8, ptr %290, align 1, !tbaa !87
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 37
  br i1 %293, label %294, label %299

294:                                              ; preds = %288, %282, %276, %270, %264, %258, %252, %246, %240, %234, %228, %222, %216, %210, %204, %198, %188
  %295 = load ptr, ptr %14, align 8, !tbaa !26
  %296 = call i32 @strncmp(ptr noundef %295, ptr noundef @.str.24, i64 noundef 9) #8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i32 3, ptr %15, align 4
  br label %715

299:                                              ; preds = %294, %288, %193, %180
  %300 = load ptr, ptr %14, align 8, !tbaa !26
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1, !tbaa !87
  %303 = sext i8 %302 to i32
  %304 = load i8, ptr @.str.25, align 1, !tbaa !87
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %434

307:                                              ; preds = %299
  %308 = load ptr, ptr %14, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 14
  %310 = load ptr, ptr %11, align 8, !tbaa !26
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %413, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %14, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 14
  %315 = load ptr, ptr %11, align 8, !tbaa !26
  %316 = icmp ult ptr %314, %315
  br i1 %316, label %317, label %434

317:                                              ; preds = %312
  %318 = load ptr, ptr %14, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 13
  %320 = load i8, ptr %319, align 1, !tbaa !87
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 32
  br i1 %322, label %413, label %323

323:                                              ; preds = %317
  %324 = load ptr, ptr %14, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 13
  %326 = load i8, ptr %325, align 1, !tbaa !87
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 13
  br i1 %328, label %413, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %14, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 13
  %332 = load i8, ptr %331, align 1, !tbaa !87
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 10
  br i1 %334, label %413, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr %14, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 13
  %338 = load i8, ptr %337, align 1, !tbaa !87
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 9
  br i1 %340, label %413, label %341

341:                                              ; preds = %335
  %342 = load ptr, ptr %14, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 13
  %344 = load i8, ptr %343, align 1, !tbaa !87
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 12
  br i1 %346, label %413, label %347

347:                                              ; preds = %341
  %348 = load ptr, ptr %14, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 13
  %350 = load i8, ptr %349, align 1, !tbaa !87
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %413, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %14, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 13
  %356 = load i8, ptr %355, align 1, !tbaa !87
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 47
  br i1 %358, label %413, label %359

359:                                              ; preds = %353
  %360 = load ptr, ptr %14, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 13
  %362 = load i8, ptr %361, align 1, !tbaa !87
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 40
  br i1 %364, label %413, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %14, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 13
  %368 = load i8, ptr %367, align 1, !tbaa !87
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 41
  br i1 %370, label %413, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %14, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 13
  %374 = load i8, ptr %373, align 1, !tbaa !87
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 60
  br i1 %376, label %413, label %377

377:                                              ; preds = %371
  %378 = load ptr, ptr %14, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 13
  %380 = load i8, ptr %379, align 1, !tbaa !87
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 62
  br i1 %382, label %413, label %383

383:                                              ; preds = %377
  %384 = load ptr, ptr %14, align 8, !tbaa !26
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 13
  %386 = load i8, ptr %385, align 1, !tbaa !87
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 91
  br i1 %388, label %413, label %389

389:                                              ; preds = %383
  %390 = load ptr, ptr %14, align 8, !tbaa !26
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 13
  %392 = load i8, ptr %391, align 1, !tbaa !87
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 93
  br i1 %394, label %413, label %395

395:                                              ; preds = %389
  %396 = load ptr, ptr %14, align 8, !tbaa !26
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 13
  %398 = load i8, ptr %397, align 1, !tbaa !87
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 123
  br i1 %400, label %413, label %401

401:                                              ; preds = %395
  %402 = load ptr, ptr %14, align 8, !tbaa !26
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 13
  %404 = load i8, ptr %403, align 1, !tbaa !87
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 125
  br i1 %406, label %413, label %407

407:                                              ; preds = %401
  %408 = load ptr, ptr %14, align 8, !tbaa !26
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 13
  %410 = load i8, ptr %409, align 1, !tbaa !87
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 37
  br i1 %412, label %413, label %434

413:                                              ; preds = %407, %401, %395, %389, %383, %377, %371, %365, %359, %353, %347, %341, %335, %329, %323, %317, %307
  %414 = load ptr, ptr %14, align 8, !tbaa !26
  %415 = call i32 @strncmp(ptr noundef %414, ptr noundef @.str.25, i64 noundef 13) #8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %434

417:                                              ; preds = %413
  %418 = load ptr, ptr %7, align 8, !tbaa !531
  %419 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %418, i32 0, i32 11
  %420 = load i32, ptr %419, align 4, !tbaa !547
  %421 = and i32 %420, 1
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %417
  %424 = load ptr, ptr %7, align 8, !tbaa !531
  %425 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %424, i32 0, i32 11
  %426 = load i32, ptr %425, align 4, !tbaa !547
  %427 = or i32 %426, 2
  store i32 %427, ptr %425, align 4, !tbaa !547
  br label %428

428:                                              ; preds = %423, %417
  %429 = load ptr, ptr %10, align 8, !tbaa !493
  %430 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !543
  %433 = getelementptr inbounds i8, ptr %432, i64 13
  store ptr %433, ptr %431, align 8, !tbaa !543
  br label %705

434:                                              ; preds = %413, %407, %312, %299
  %435 = load ptr, ptr %14, align 8, !tbaa !26
  %436 = load i8, ptr %435, align 1, !tbaa !87
  %437 = zext i8 %436 to i32
  %438 = sub i32 %437, 48
  %439 = icmp ult i32 %438, 10
  br i1 %439, label %440, label %456

440:                                              ; preds = %434
  %441 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %441, ptr %12, align 8, !tbaa !26
  %442 = load ptr, ptr %10, align 8, !tbaa !493
  %443 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %443, i32 0, i32 5
  %445 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !548
  %447 = load ptr, ptr %10, align 8, !tbaa !493
  %448 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %447, i32 0, i32 0
  call void %446(ptr noundef %448)
  %449 = load ptr, ptr %10, align 8, !tbaa !493
  %450 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %450, i32 0, i32 3
  %452 = load i32, ptr %451, align 8, !tbaa !545
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %440
  store i32 4, ptr %15, align 4
  br label %715

455:                                              ; preds = %440
  store i8 1, ptr %13, align 1, !tbaa !87
  br label %704

456:                                              ; preds = %434
  %457 = load ptr, ptr %14, align 8, !tbaa !26
  %458 = load i8, ptr %457, align 1, !tbaa !87
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 82
  br i1 %460, label %461, label %497

461:                                              ; preds = %456
  %462 = load ptr, ptr %14, align 8, !tbaa !26
  %463 = getelementptr inbounds i8, ptr %462, i64 6
  %464 = load ptr, ptr %11, align 8, !tbaa !26
  %465 = icmp ult ptr %463, %464
  br i1 %465, label %466, label %497

466:                                              ; preds = %461
  %467 = load ptr, ptr %14, align 8, !tbaa !26
  %468 = getelementptr inbounds i8, ptr %467, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !87
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 68
  br i1 %471, label %472, label %497

472:                                              ; preds = %466
  %473 = load i8, ptr %13, align 1, !tbaa !87
  %474 = zext i8 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %497

476:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %477 = load ptr, ptr %12, align 8, !tbaa !26
  %478 = load ptr, ptr %10, align 8, !tbaa !493
  %479 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %479, i32 0, i32 0
  store ptr %477, ptr %480, align 8, !tbaa !543
  %481 = load ptr, ptr %10, align 8, !tbaa !493
  %482 = load ptr, ptr %6, align 8, !tbaa !34
  %483 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %482, i32 0, i32 30
  %484 = load ptr, ptr %483, align 8, !tbaa !516
  %485 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %484, i32 0, i32 4
  %486 = load ptr, ptr %485, align 8, !tbaa !202
  %487 = icmp ne ptr %486, null
  %488 = zext i1 %487 to i32
  %489 = trunc i32 %488 to i8
  %490 = call i32 @read_binary_data(ptr noundef %481, ptr noundef %16, ptr noundef %17, i8 noundef zeroext %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %476
  store i32 3, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %494

493:                                              ; preds = %476
  store i8 0, ptr %13, align 1, !tbaa !87
  store i32 0, ptr %15, align 4
  br label %494

494:                                              ; preds = %493, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %495 = load i32, ptr %15, align 4
  switch i32 %495, label %715 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %703

497:                                              ; preds = %472, %466, %461, %456
  %498 = load ptr, ptr %14, align 8, !tbaa !26
  %499 = load i8, ptr %498, align 1, !tbaa !87
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 45
  br i1 %501, label %502, label %538

502:                                              ; preds = %497
  %503 = load ptr, ptr %14, align 8, !tbaa !26
  %504 = getelementptr inbounds i8, ptr %503, i64 6
  %505 = load ptr, ptr %11, align 8, !tbaa !26
  %506 = icmp ult ptr %504, %505
  br i1 %506, label %507, label %538

507:                                              ; preds = %502
  %508 = load ptr, ptr %14, align 8, !tbaa !26
  %509 = getelementptr inbounds i8, ptr %508, i64 1
  %510 = load i8, ptr %509, align 1, !tbaa !87
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 124
  br i1 %512, label %513, label %538

513:                                              ; preds = %507
  %514 = load i8, ptr %13, align 1, !tbaa !87
  %515 = zext i8 %514 to i32
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %538

517:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %518 = load ptr, ptr %12, align 8, !tbaa !26
  %519 = load ptr, ptr %10, align 8, !tbaa !493
  %520 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %520, i32 0, i32 0
  store ptr %518, ptr %521, align 8, !tbaa !543
  %522 = load ptr, ptr %10, align 8, !tbaa !493
  %523 = load ptr, ptr %6, align 8, !tbaa !34
  %524 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %523, i32 0, i32 30
  %525 = load ptr, ptr %524, align 8, !tbaa !516
  %526 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8, !tbaa !202
  %528 = icmp ne ptr %527, null
  %529 = zext i1 %528 to i32
  %530 = trunc i32 %529 to i8
  %531 = call i32 @read_binary_data(ptr noundef %522, ptr noundef %18, ptr noundef %19, i8 noundef zeroext %530)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %534, label %533

533:                                              ; preds = %517
  store i32 3, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %535

534:                                              ; preds = %517
  store i8 0, ptr %13, align 1, !tbaa !87
  store i32 0, ptr %15, align 4
  br label %535

535:                                              ; preds = %534, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %536 = load i32, ptr %15, align 4
  switch i32 %536, label %715 [
    i32 0, label %537
  ]

537:                                              ; preds = %535
  br label %702

538:                                              ; preds = %513, %507, %502, %497
  %539 = load ptr, ptr %14, align 8, !tbaa !26
  %540 = load i8, ptr %539, align 1, !tbaa !87
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 47
  br i1 %542, label %543, label %686

543:                                              ; preds = %538
  %544 = load ptr, ptr %14, align 8, !tbaa !26
  %545 = getelementptr inbounds i8, ptr %544, i64 2
  %546 = load ptr, ptr %11, align 8, !tbaa !26
  %547 = icmp ult ptr %545, %546
  br i1 %547, label %548, label %686

548:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %549 = load ptr, ptr %14, align 8, !tbaa !26
  %550 = getelementptr inbounds nuw i8, ptr %549, i32 1
  store ptr %550, ptr %14, align 8, !tbaa !26
  %551 = load ptr, ptr %14, align 8, !tbaa !26
  %552 = load ptr, ptr %10, align 8, !tbaa !493
  %553 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %553, i32 0, i32 0
  store ptr %551, ptr %554, align 8, !tbaa !543
  %555 = load ptr, ptr %10, align 8, !tbaa !493
  %556 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %556, i32 0, i32 5
  %558 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8, !tbaa !548
  %560 = load ptr, ptr %10, align 8, !tbaa !493
  %561 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %560, i32 0, i32 0
  call void %559(ptr noundef %561)
  %562 = load ptr, ptr %10, align 8, !tbaa !493
  %563 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %563, i32 0, i32 3
  %565 = load i32, ptr %564, align 8, !tbaa !545
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %548
  store i32 4, ptr %15, align 4
  br label %683

568:                                              ; preds = %548
  %569 = load ptr, ptr %10, align 8, !tbaa !493
  %570 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !543
  %573 = load ptr, ptr %14, align 8, !tbaa !26
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %20, align 4, !tbaa !23
  %578 = load i32, ptr %20, align 4, !tbaa !23
  %579 = icmp ugt i32 %578, 0
  br i1 %579, label %580, label %682

580:                                              ; preds = %568
  %581 = load i32, ptr %20, align 4, !tbaa !23
  %582 = icmp ult i32 %581, 22
  br i1 %582, label %583, label %682

583:                                              ; preds = %580
  %584 = load ptr, ptr %10, align 8, !tbaa !493
  %585 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8, !tbaa !543
  %588 = load ptr, ptr %11, align 8, !tbaa !26
  %589 = icmp ult ptr %587, %588
  br i1 %589, label %590, label %682

590:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr @t1_keywords, ptr %21, align 8, !tbaa !549
  br label %591

591:                                              ; preds = %677, %590
  %592 = load ptr, ptr %21, align 8, !tbaa !549
  %593 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %592, i32 0, i32 0
  %594 = load i32, ptr %593, align 8, !tbaa !551
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %678

596:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %597 = load ptr, ptr %21, align 8, !tbaa !549
  %598 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !553
  store ptr %599, ptr %22, align 8, !tbaa !26
  %600 = load ptr, ptr %21, align 8, !tbaa !549
  %601 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %600, i32 0, i32 0
  %602 = load i32, ptr %601, align 8, !tbaa !551
  %603 = load i32, ptr %20, align 4, !tbaa !23
  %604 = icmp eq i32 %602, %603
  br i1 %604, label %605, label %672

605:                                              ; preds = %596
  %606 = load ptr, ptr %14, align 8, !tbaa !26
  %607 = load ptr, ptr %22, align 8, !tbaa !26
  %608 = load i32, ptr %20, align 4, !tbaa !23
  %609 = zext i32 %608 to i64
  %610 = call i32 @memcmp(ptr noundef %606, ptr noundef %607, i64 noundef %609) #8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %672

612:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %613 = load ptr, ptr %7, align 8, !tbaa !531
  %614 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %613, i32 0, i32 11
  %615 = load i32, ptr %614, align 4, !tbaa !547
  %616 = and i32 %615, 1
  %617 = icmp ne i32 %616, 0
  %618 = select i1 %617, i32 2, i32 1
  store i32 %618, ptr %23, align 4, !tbaa !23
  %619 = load i32, ptr %23, align 4, !tbaa !23
  %620 = load ptr, ptr %21, align 8, !tbaa !549
  %621 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %620, i32 0, i32 9
  %622 = load i32, ptr %621, align 8, !tbaa !554
  %623 = and i32 %619, %622
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %629, label %625

625:                                              ; preds = %612
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  store i32 6, ptr %15, align 4
  br label %671

629:                                              ; preds = %612
  %630 = load ptr, ptr %7, align 8, !tbaa !531
  %631 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %630, i32 0, i32 11
  %632 = load i32, ptr %631, align 4, !tbaa !547
  %633 = and i32 %632, 2
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %629
  %636 = load ptr, ptr %22, align 8, !tbaa !26
  %637 = call i32 @strcmp(ptr noundef %636, ptr noundef @.str.26) #8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %670

639:                                              ; preds = %635, %629
  %640 = load ptr, ptr %6, align 8, !tbaa !34
  %641 = load ptr, ptr %7, align 8, !tbaa !531
  %642 = load ptr, ptr %21, align 8, !tbaa !549
  %643 = call i32 @t1_load_keyword(ptr noundef %640, ptr noundef %641, ptr noundef %642)
  %644 = load ptr, ptr %10, align 8, !tbaa !493
  %645 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %645, i32 0, i32 3
  store i32 %643, ptr %646, align 8, !tbaa !545
  %647 = load ptr, ptr %10, align 8, !tbaa !493
  %648 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %648, i32 0, i32 3
  %650 = load i32, ptr %649, align 8, !tbaa !545
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %669

652:                                              ; preds = %639
  %653 = load ptr, ptr %10, align 8, !tbaa !493
  %654 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %654, i32 0, i32 3
  %656 = load i32, ptr %655, align 8, !tbaa !545
  %657 = and i32 %656, 255
  %658 = icmp eq i32 %657, 162
  br i1 %658, label %659, label %663

659:                                              ; preds = %652
  %660 = load ptr, ptr %10, align 8, !tbaa !493
  %661 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %661, i32 0, i32 3
  store i32 0, ptr %662, align 8, !tbaa !545
  br label %668

663:                                              ; preds = %652
  %664 = load ptr, ptr %10, align 8, !tbaa !493
  %665 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %665, i32 0, i32 3
  %667 = load i32, ptr %666, align 8, !tbaa !545
  store i32 %667, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %671

668:                                              ; preds = %659
  br label %669

669:                                              ; preds = %668, %639
  br label %670

670:                                              ; preds = %669, %635
  store i32 6, ptr %15, align 4
  br label %671

671:                                              ; preds = %670, %663, %628
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %675

672:                                              ; preds = %605, %596
  %673 = load ptr, ptr %21, align 8, !tbaa !549
  %674 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %673, i32 1
  store ptr %674, ptr %21, align 8, !tbaa !549
  store i32 0, ptr %15, align 4
  br label %675

675:                                              ; preds = %672, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %676 = load i32, ptr %15, align 4
  switch i32 %676, label %679 [
    i32 0, label %677
    i32 6, label %678
  ]

677:                                              ; preds = %675
  br label %591, !llvm.loop !555

678:                                              ; preds = %675, %591
  store i32 0, ptr %15, align 4
  br label %679

679:                                              ; preds = %678, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %680 = load i32, ptr %15, align 4
  switch i32 %680, label %683 [
    i32 0, label %681
  ]

681:                                              ; preds = %679
  br label %682

682:                                              ; preds = %681, %583, %580, %568
  store i8 0, ptr %13, align 1, !tbaa !87
  store i32 0, ptr %15, align 4
  br label %683

683:                                              ; preds = %567, %682, %679
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %684 = load i32, ptr %15, align 4
  switch i32 %684, label %715 [
    i32 0, label %685
  ]

685:                                              ; preds = %683
  br label %701

686:                                              ; preds = %543, %538
  %687 = load ptr, ptr %10, align 8, !tbaa !493
  %688 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %688, i32 0, i32 5
  %690 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %689, i32 0, i32 3
  %691 = load ptr, ptr %690, align 8, !tbaa !548
  %692 = load ptr, ptr %10, align 8, !tbaa !493
  %693 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %692, i32 0, i32 0
  call void %691(ptr noundef %693)
  %694 = load ptr, ptr %10, align 8, !tbaa !493
  %695 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %695, i32 0, i32 3
  %697 = load i32, ptr %696, align 8, !tbaa !545
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %686
  store i32 4, ptr %15, align 4
  br label %715

700:                                              ; preds = %686
  store i8 0, ptr %13, align 1, !tbaa !87
  br label %701

701:                                              ; preds = %700, %685
  br label %702

702:                                              ; preds = %701, %537
  br label %703

703:                                              ; preds = %702, %496
  br label %704

704:                                              ; preds = %703, %455
  br label %705

705:                                              ; preds = %704, %428
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %10, align 8, !tbaa !493
  %709 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %708, i32 0, i32 0
  %710 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %709, i32 0, i32 5
  %711 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !546
  %713 = load ptr, ptr %10, align 8, !tbaa !493
  %714 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %713, i32 0, i32 0
  call void %712(ptr noundef %714)
  store i32 0, ptr %15, align 4
  br label %715

715:                                              ; preds = %699, %454, %707, %683, %535, %494, %298, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %716 = load i32, ptr %15, align 4
  switch i32 %716, label %724 [
    i32 0, label %717
    i32 3, label %718
    i32 4, label %719
  ]

717:                                              ; preds = %715
  br label %50, !llvm.loop !556

718:                                              ; preds = %715, %50
  br label %719

719:                                              ; preds = %718, %715
  %720 = load ptr, ptr %10, align 8, !tbaa !493
  %721 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %720, i32 0, i32 0
  %722 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %721, i32 0, i32 3
  %723 = load i32, ptr %722, align 8, !tbaa !545
  store i32 %723, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %724

724:                                              ; preds = %719, %715
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %725 = load i32, ptr %5, align 4
  ret i32 %725
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Get_Private_Dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !493
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !493
  %19 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !535
  store ptr %20, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !493
  %22 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !557
  store ptr %24, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !493
  %26 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 8, !tbaa !536
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %118

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = call i64 @FT_Stream_Pos(ptr noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !493
  %33 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %32, i32 0, i32 5
  store i64 0, ptr %33, align 8, !tbaa !502
  br label %34

34:                                               ; preds = %56, %29
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = call i32 @read_pfb_tag(ptr noundef %35, ptr noundef %11, ptr noundef %9)
  store i32 %36, ptr %8, align 4, !tbaa !23
  %37 = load i32, ptr %8, align 4, !tbaa !23
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 4, ptr %12, align 4
  br label %115

40:                                               ; preds = %34
  %41 = load i16, ptr %11, align 2, !tbaa !324
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 32770
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %57

45:                                               ; preds = %40
  %46 = load i64, ptr %9, align 8, !tbaa !109
  %47 = load ptr, ptr %4, align 8, !tbaa !493
  %48 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !502
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !502
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = load i64, ptr %9, align 8, !tbaa !109
  %53 = call i32 @FT_Stream_Skip(ptr noundef %51, i64 noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !23
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 4, ptr %12, align 4
  br label %115

56:                                               ; preds = %45
  br label %34

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !493
  %59 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !502
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 3, ptr %8, align 4, !tbaa !23
  store i32 4, ptr %12, align 4
  br label %115

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  %68 = load i64, ptr %10, align 8, !tbaa !109
  %69 = call i32 @FT_Stream_Seek(ptr noundef %67, i64 noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !23
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !139
  %73 = load ptr, ptr %4, align 8, !tbaa !493
  %74 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !502
  %76 = call ptr @ft_mem_qalloc(ptr noundef %72, i64 noundef %75, ptr noundef %8)
  %77 = load ptr, ptr %4, align 8, !tbaa !493
  %78 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8, !tbaa !501
  %79 = load i32, ptr %8, align 4, !tbaa !23
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71, %66
  store i32 4, ptr %12, align 4
  br label %115

82:                                               ; preds = %71
  %83 = load ptr, ptr %4, align 8, !tbaa !493
  %84 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %83, i32 0, i32 5
  store i64 0, ptr %84, align 8, !tbaa !502
  br label %85

85:                                               ; preds = %108, %82
  %86 = load ptr, ptr %6, align 8, !tbaa !28
  %87 = call i32 @read_pfb_tag(ptr noundef %86, ptr noundef %11, ptr noundef %9)
  store i32 %87, ptr %8, align 4, !tbaa !23
  %88 = load i32, ptr %8, align 4, !tbaa !23
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = load i16, ptr %11, align 2, !tbaa !324
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 32770
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %85
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %114

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !28
  %97 = load ptr, ptr %4, align 8, !tbaa !493
  %98 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !501
  %100 = load ptr, ptr %4, align 8, !tbaa !493
  %101 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8, !tbaa !502
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  %104 = load i64, ptr %9, align 8, !tbaa !109
  %105 = call i32 @FT_Stream_Read(ptr noundef %96, ptr noundef %103, i64 noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !23
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  store i32 4, ptr %12, align 4
  br label %115

108:                                              ; preds = %95
  %109 = load i64, ptr %9, align 8, !tbaa !109
  %110 = load ptr, ptr %4, align 8, !tbaa !493
  %111 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8, !tbaa !502
  %113 = add i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !502
  br label %85

114:                                              ; preds = %94
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %107, %81, %65, %55, %39, %114
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %548 [
    i32 0, label %117
    i32 4, label %545
  ]

117:                                              ; preds = %115
  br label %487

118:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %119 = load ptr, ptr %4, align 8, !tbaa !493
  %120 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !496
  store ptr %121, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %122 = load ptr, ptr %13, align 8, !tbaa !26
  %123 = load ptr, ptr %4, align 8, !tbaa !493
  %124 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !500
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  store ptr %126, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %127 = load ptr, ptr %4, align 8, !tbaa !493
  %128 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !496
  %130 = load ptr, ptr %4, align 8, !tbaa !493
  %131 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %131, i32 0, i32 0
  store ptr %129, ptr %132, align 8, !tbaa !543
  %133 = load ptr, ptr %4, align 8, !tbaa !493
  %134 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !496
  %136 = load ptr, ptr %4, align 8, !tbaa !493
  %137 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !500
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  %140 = load ptr, ptr %4, align 8, !tbaa !493
  %141 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %141, i32 0, i32 2
  store ptr %139, ptr %142, align 8, !tbaa !544
  %143 = load ptr, ptr %4, align 8, !tbaa !493
  %144 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !543
  store ptr %146, ptr %13, align 8, !tbaa !26
  %147 = load ptr, ptr %4, align 8, !tbaa !493
  %148 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !544
  store ptr %150, ptr %14, align 8, !tbaa !26
  br label %151

151:                                              ; preds = %206, %118
  %152 = load ptr, ptr %13, align 8, !tbaa !26
  %153 = load ptr, ptr %14, align 8, !tbaa !26
  %154 = icmp ult ptr %152, %153
  br i1 %154, label %155, label %218

155:                                              ; preds = %151
  %156 = load ptr, ptr %13, align 8, !tbaa !26
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !87
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 101
  br i1 %160, label %161, label %192

161:                                              ; preds = %155
  %162 = load ptr, ptr %13, align 8, !tbaa !26
  %163 = getelementptr inbounds i8, ptr %162, i64 9
  %164 = load ptr, ptr %14, align 8, !tbaa !26
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %192

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8, !tbaa !26
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !87
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 101
  br i1 %171, label %172, label %191

172:                                              ; preds = %166
  %173 = load ptr, ptr %13, align 8, !tbaa !26
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !87
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 120
  br i1 %177, label %178, label %191

178:                                              ; preds = %172
  %179 = load ptr, ptr %13, align 8, !tbaa !26
  %180 = getelementptr inbounds i8, ptr %179, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !87
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 101
  br i1 %183, label %184, label %191

184:                                              ; preds = %178
  %185 = load ptr, ptr %13, align 8, !tbaa !26
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load i8, ptr %186, align 1, !tbaa !87
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 99
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  br label %222

191:                                              ; preds = %184, %178, %172, %166
  br label %192

192:                                              ; preds = %191, %161, %155
  %193 = load ptr, ptr %4, align 8, !tbaa !493
  %194 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %194, i32 0, i32 5
  %196 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !548
  %198 = load ptr, ptr %4, align 8, !tbaa !493
  %199 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %198, i32 0, i32 0
  call void %197(ptr noundef %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !493
  %201 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !545
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %192
  br label %218

206:                                              ; preds = %192
  %207 = load ptr, ptr %4, align 8, !tbaa !493
  %208 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %208, i32 0, i32 5
  %210 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !546
  %212 = load ptr, ptr %4, align 8, !tbaa !493
  %213 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %212, i32 0, i32 0
  call void %211(ptr noundef %213)
  %214 = load ptr, ptr %4, align 8, !tbaa !493
  %215 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !543
  store ptr %217, ptr %13, align 8, !tbaa !26
  br label %151, !llvm.loop !558

218:                                              ; preds = %205, %151
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 3, ptr %8, align 4, !tbaa !23
  store i32 14, ptr %12, align 4
  br label %484

222:                                              ; preds = %190
  %223 = load ptr, ptr %4, align 8, !tbaa !493
  %224 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !496
  %226 = load ptr, ptr %4, align 8, !tbaa !493
  %227 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8, !tbaa !500
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  %230 = load ptr, ptr %4, align 8, !tbaa !493
  %231 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %231, i32 0, i32 2
  store ptr %229, ptr %232, align 8, !tbaa !544
  %233 = load ptr, ptr %4, align 8, !tbaa !493
  %234 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %234, i32 0, i32 5
  %236 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !548
  %238 = load ptr, ptr %4, align 8, !tbaa !493
  %239 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %238, i32 0, i32 0
  call void %237(ptr noundef %239)
  %240 = load ptr, ptr %4, align 8, !tbaa !493
  %241 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !543
  store ptr %243, ptr %13, align 8, !tbaa !26
  %244 = load ptr, ptr %4, align 8, !tbaa !493
  %245 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !544
  store ptr %247, ptr %14, align 8, !tbaa !26
  %248 = load ptr, ptr %13, align 8, !tbaa !26
  %249 = load ptr, ptr %14, align 8, !tbaa !26
  %250 = load ptr, ptr %13, align 8, !tbaa !26
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = call ptr @memchr(ptr noundef %248, i32 noundef 10, i64 noundef %253) #8
  store ptr %254, ptr %15, align 8, !tbaa !68
  %255 = load ptr, ptr %15, align 8, !tbaa !68
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %267

257:                                              ; preds = %222
  %258 = load ptr, ptr %15, align 8, !tbaa !68
  %259 = load ptr, ptr %13, align 8, !tbaa !26
  %260 = load ptr, ptr %14, align 8, !tbaa !26
  %261 = load ptr, ptr %13, align 8, !tbaa !26
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = call ptr @memchr(ptr noundef %259, i32 noundef 13, i64 noundef %264) #8
  %266 = icmp ugt ptr %258, %265
  br label %267

267:                                              ; preds = %257, %222
  %268 = phi i1 [ true, %222 ], [ %266, %257 ]
  %269 = zext i1 %268 to i32
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %16, align 1, !tbaa !87
  br label %273

273:                                              ; preds = %305, %267
  %274 = load ptr, ptr %13, align 8, !tbaa !26
  %275 = load ptr, ptr %14, align 8, !tbaa !26
  %276 = icmp ult ptr %274, %275
  br i1 %276, label %277, label %303

277:                                              ; preds = %273
  %278 = load ptr, ptr %13, align 8, !tbaa !26
  %279 = load i8, ptr %278, align 1, !tbaa !87
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 32
  br i1 %281, label %301, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %13, align 8, !tbaa !26
  %284 = load i8, ptr %283, align 1, !tbaa !87
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 9
  br i1 %286, label %301, label %287

287:                                              ; preds = %282
  %288 = load i8, ptr %16, align 1, !tbaa !87
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %292 = load ptr, ptr %13, align 8, !tbaa !26
  %293 = load i8, ptr %292, align 1, !tbaa !87
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 13
  br i1 %295, label %301, label %296

296:                                              ; preds = %291, %287
  %297 = load ptr, ptr %13, align 8, !tbaa !26
  %298 = load i8, ptr %297, align 1, !tbaa !87
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 10
  br label %301

301:                                              ; preds = %296, %291, %282, %277
  %302 = phi i1 [ true, %291 ], [ true, %282 ], [ true, %277 ], [ %300, %296 ]
  br label %303

303:                                              ; preds = %301, %273
  %304 = phi i1 [ false, %273 ], [ %302, %301 ]
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = load ptr, ptr %13, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %13, align 8, !tbaa !26
  br label %273, !llvm.loop !559

308:                                              ; preds = %303
  %309 = load ptr, ptr %13, align 8, !tbaa !26
  %310 = load ptr, ptr %14, align 8, !tbaa !26
  %311 = icmp uge ptr %309, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store i32 3, ptr %8, align 4, !tbaa !23
  store i32 14, ptr %12, align 4
  br label %484

316:                                              ; preds = %308
  %317 = load ptr, ptr %4, align 8, !tbaa !493
  %318 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8, !tbaa !500
  %320 = load ptr, ptr %13, align 8, !tbaa !26
  %321 = load ptr, ptr %4, align 8, !tbaa !493
  %322 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !496
  %324 = ptrtoint ptr %320 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = sub i64 %319, %326
  store i64 %327, ptr %9, align 8, !tbaa !109
  %328 = load ptr, ptr %4, align 8, !tbaa !493
  %329 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %328, i32 0, i32 7
  %330 = load i8, ptr %329, align 1, !tbaa !537
  %331 = icmp ne i8 %330, 0
  br i1 %331, label %332, label %346

332:                                              ; preds = %316
  %333 = load ptr, ptr %7, align 8, !tbaa !139
  %334 = load i64, ptr %9, align 8, !tbaa !109
  %335 = add i64 %334, 1
  %336 = call ptr @ft_mem_qalloc(ptr noundef %333, i64 noundef %335, ptr noundef %8)
  %337 = load ptr, ptr %4, align 8, !tbaa !493
  %338 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %337, i32 0, i32 4
  store ptr %336, ptr %338, align 8, !tbaa !501
  %339 = load i32, ptr %8, align 4, !tbaa !23
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %332
  store i32 4, ptr %12, align 4
  br label %484

342:                                              ; preds = %332
  %343 = load i64, ptr %9, align 8, !tbaa !109
  %344 = load ptr, ptr %4, align 8, !tbaa !493
  %345 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %344, i32 0, i32 5
  store i64 %343, ptr %345, align 8, !tbaa !502
  br label %361

346:                                              ; preds = %316
  %347 = load ptr, ptr %4, align 8, !tbaa !493
  %348 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %347, i32 0, i32 8
  store i8 1, ptr %348, align 2, !tbaa !538
  %349 = load ptr, ptr %4, align 8, !tbaa !493
  %350 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !496
  %352 = load ptr, ptr %4, align 8, !tbaa !493
  %353 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %352, i32 0, i32 4
  store ptr %351, ptr %353, align 8, !tbaa !501
  %354 = load i64, ptr %9, align 8, !tbaa !109
  %355 = load ptr, ptr %4, align 8, !tbaa !493
  %356 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %355, i32 0, i32 5
  store i64 %354, ptr %356, align 8, !tbaa !502
  %357 = load ptr, ptr %4, align 8, !tbaa !493
  %358 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %357, i32 0, i32 2
  store ptr null, ptr %358, align 8, !tbaa !496
  %359 = load ptr, ptr %4, align 8, !tbaa !493
  %360 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %359, i32 0, i32 3
  store i64 0, ptr %360, align 8, !tbaa !500
  br label %361

361:                                              ; preds = %346, %342
  %362 = load ptr, ptr %13, align 8, !tbaa !26
  %363 = getelementptr inbounds i8, ptr %362, i64 3
  %364 = load ptr, ptr %14, align 8, !tbaa !26
  %365 = icmp ult ptr %363, %364
  br i1 %365, label %366, label %477

366:                                              ; preds = %361
  %367 = load ptr, ptr %13, align 8, !tbaa !26
  %368 = getelementptr inbounds i8, ptr %367, i64 0
  %369 = load i8, ptr %368, align 1, !tbaa !87
  %370 = zext i8 %369 to i32
  %371 = sub i32 %370, 48
  %372 = icmp ult i32 %371, 10
  br i1 %372, label %387, label %373

373:                                              ; preds = %366
  %374 = load ptr, ptr %13, align 8, !tbaa !26
  %375 = getelementptr inbounds i8, ptr %374, i64 0
  %376 = load i8, ptr %375, align 1, !tbaa !87
  %377 = zext i8 %376 to i32
  %378 = sub i32 %377, 97
  %379 = icmp ult i32 %378, 6
  br i1 %379, label %387, label %380

380:                                              ; preds = %373
  %381 = load ptr, ptr %13, align 8, !tbaa !26
  %382 = getelementptr inbounds i8, ptr %381, i64 0
  %383 = load i8, ptr %382, align 1, !tbaa !87
  %384 = zext i8 %383 to i32
  %385 = sub i32 %384, 65
  %386 = icmp ult i32 %385, 6
  br i1 %386, label %387, label %477

387:                                              ; preds = %380, %373, %366
  %388 = load ptr, ptr %13, align 8, !tbaa !26
  %389 = getelementptr inbounds i8, ptr %388, i64 1
  %390 = load i8, ptr %389, align 1, !tbaa !87
  %391 = zext i8 %390 to i32
  %392 = sub i32 %391, 48
  %393 = icmp ult i32 %392, 10
  br i1 %393, label %408, label %394

394:                                              ; preds = %387
  %395 = load ptr, ptr %13, align 8, !tbaa !26
  %396 = getelementptr inbounds i8, ptr %395, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !87
  %398 = zext i8 %397 to i32
  %399 = sub i32 %398, 97
  %400 = icmp ult i32 %399, 6
  br i1 %400, label %408, label %401

401:                                              ; preds = %394
  %402 = load ptr, ptr %13, align 8, !tbaa !26
  %403 = getelementptr inbounds i8, ptr %402, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !87
  %405 = zext i8 %404 to i32
  %406 = sub i32 %405, 65
  %407 = icmp ult i32 %406, 6
  br i1 %407, label %408, label %477

408:                                              ; preds = %401, %394, %387
  %409 = load ptr, ptr %13, align 8, !tbaa !26
  %410 = getelementptr inbounds i8, ptr %409, i64 2
  %411 = load i8, ptr %410, align 1, !tbaa !87
  %412 = zext i8 %411 to i32
  %413 = sub i32 %412, 48
  %414 = icmp ult i32 %413, 10
  br i1 %414, label %429, label %415

415:                                              ; preds = %408
  %416 = load ptr, ptr %13, align 8, !tbaa !26
  %417 = getelementptr inbounds i8, ptr %416, i64 2
  %418 = load i8, ptr %417, align 1, !tbaa !87
  %419 = zext i8 %418 to i32
  %420 = sub i32 %419, 97
  %421 = icmp ult i32 %420, 6
  br i1 %421, label %429, label %422

422:                                              ; preds = %415
  %423 = load ptr, ptr %13, align 8, !tbaa !26
  %424 = getelementptr inbounds i8, ptr %423, i64 2
  %425 = load i8, ptr %424, align 1, !tbaa !87
  %426 = zext i8 %425 to i32
  %427 = sub i32 %426, 65
  %428 = icmp ult i32 %427, 6
  br i1 %428, label %429, label %477

429:                                              ; preds = %422, %415, %408
  %430 = load ptr, ptr %13, align 8, !tbaa !26
  %431 = getelementptr inbounds i8, ptr %430, i64 3
  %432 = load i8, ptr %431, align 1, !tbaa !87
  %433 = zext i8 %432 to i32
  %434 = sub i32 %433, 48
  %435 = icmp ult i32 %434, 10
  br i1 %435, label %450, label %436

436:                                              ; preds = %429
  %437 = load ptr, ptr %13, align 8, !tbaa !26
  %438 = getelementptr inbounds i8, ptr %437, i64 3
  %439 = load i8, ptr %438, align 1, !tbaa !87
  %440 = zext i8 %439 to i32
  %441 = sub i32 %440, 97
  %442 = icmp ult i32 %441, 6
  br i1 %442, label %450, label %443

443:                                              ; preds = %436
  %444 = load ptr, ptr %13, align 8, !tbaa !26
  %445 = getelementptr inbounds i8, ptr %444, i64 3
  %446 = load i8, ptr %445, align 1, !tbaa !87
  %447 = zext i8 %446 to i32
  %448 = sub i32 %447, 65
  %449 = icmp ult i32 %448, 6
  br i1 %449, label %450, label %477

450:                                              ; preds = %443, %436, %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %451 = load ptr, ptr %13, align 8, !tbaa !26
  %452 = load ptr, ptr %4, align 8, !tbaa !493
  %453 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %453, i32 0, i32 0
  store ptr %451, ptr %454, align 8, !tbaa !543
  %455 = load ptr, ptr %5, align 8, !tbaa !74
  %456 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !533
  %458 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %457, i32 0, i32 6
  %459 = load ptr, ptr %458, align 8, !tbaa !560
  %460 = load ptr, ptr %4, align 8, !tbaa !493
  %461 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %4, align 8, !tbaa !493
  %463 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8, !tbaa !501
  %465 = load ptr, ptr %4, align 8, !tbaa !493
  %466 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %465, i32 0, i32 5
  %467 = load i64, ptr %466, align 8, !tbaa !502
  %468 = call i32 %459(ptr noundef %461, ptr noundef %464, i64 noundef %467, ptr noundef %17, i8 noundef zeroext 0)
  %469 = load i64, ptr %17, align 8, !tbaa !109
  %470 = load ptr, ptr %4, align 8, !tbaa !493
  %471 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %470, i32 0, i32 5
  store i64 %469, ptr %471, align 8, !tbaa !502
  %472 = load ptr, ptr %4, align 8, !tbaa !493
  %473 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !501
  %475 = load i64, ptr %17, align 8, !tbaa !109
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 %475
  store i8 0, ptr %476, align 1, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %483

477:                                              ; preds = %443, %422, %401, %380, %361
  %478 = load ptr, ptr %4, align 8, !tbaa !493
  %479 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8, !tbaa !501
  %481 = load ptr, ptr %13, align 8, !tbaa !26
  %482 = load i64, ptr %9, align 8, !tbaa !109
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %480, ptr align 1 %481, i64 %482, i1 false)
  br label %483

483:                                              ; preds = %477, %450
  store i32 0, ptr %12, align 4
  br label %484

484:                                              ; preds = %341, %315, %221, %483
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %485 = load i32, ptr %12, align 4
  switch i32 %485, label %548 [
    i32 0, label %486
    i32 4, label %545
    i32 14, label %546
  ]

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486, %117
  %488 = load ptr, ptr %5, align 8, !tbaa !74
  %489 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8, !tbaa !561
  %491 = load ptr, ptr %4, align 8, !tbaa !493
  %492 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8, !tbaa !501
  %494 = load ptr, ptr %4, align 8, !tbaa !493
  %495 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %494, i32 0, i32 5
  %496 = load i64, ptr %495, align 8, !tbaa !502
  call void %490(ptr noundef %493, i64 noundef %496, i16 noundef zeroext -9871)
  %497 = load ptr, ptr %4, align 8, !tbaa !493
  %498 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %497, i32 0, i32 5
  %499 = load i64, ptr %498, align 8, !tbaa !502
  %500 = icmp ult i64 %499, 4
  br i1 %500, label %501, label %505

501:                                              ; preds = %487
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  store i32 3, ptr %8, align 4, !tbaa !23
  br label %545

505:                                              ; preds = %487
  %506 = load ptr, ptr %4, align 8, !tbaa !493
  %507 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8, !tbaa !501
  %509 = getelementptr inbounds i8, ptr %508, i64 0
  store i8 32, ptr %509, align 1, !tbaa !87
  %510 = load ptr, ptr %4, align 8, !tbaa !493
  %511 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8, !tbaa !501
  %513 = getelementptr inbounds i8, ptr %512, i64 1
  store i8 32, ptr %513, align 1, !tbaa !87
  %514 = load ptr, ptr %4, align 8, !tbaa !493
  %515 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %514, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8, !tbaa !501
  %517 = getelementptr inbounds i8, ptr %516, i64 2
  store i8 32, ptr %517, align 1, !tbaa !87
  %518 = load ptr, ptr %4, align 8, !tbaa !493
  %519 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8, !tbaa !501
  %521 = getelementptr inbounds i8, ptr %520, i64 3
  store i8 32, ptr %521, align 1, !tbaa !87
  %522 = load ptr, ptr %4, align 8, !tbaa !493
  %523 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8, !tbaa !501
  %525 = load ptr, ptr %4, align 8, !tbaa !493
  %526 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %526, i32 0, i32 1
  store ptr %524, ptr %527, align 8, !tbaa !542
  %528 = load ptr, ptr %4, align 8, !tbaa !493
  %529 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %528, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8, !tbaa !501
  %531 = load ptr, ptr %4, align 8, !tbaa !493
  %532 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %532, i32 0, i32 0
  store ptr %530, ptr %533, align 8, !tbaa !543
  %534 = load ptr, ptr %4, align 8, !tbaa !493
  %535 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %534, i32 0, i32 0
  %536 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !543
  %538 = load ptr, ptr %4, align 8, !tbaa !493
  %539 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %538, i32 0, i32 5
  %540 = load i64, ptr %539, align 8, !tbaa !502
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 %540
  %542 = load ptr, ptr %4, align 8, !tbaa !493
  %543 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %543, i32 0, i32 2
  store ptr %541, ptr %544, align 8, !tbaa !544
  br label %545

545:                                              ; preds = %505, %484, %115, %504
  br label %546

546:                                              ; preds = %545, %484
  %547 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %547, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %548

548:                                              ; preds = %546, %484, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %549 = load i32, ptr %3, align 4
  ret i32 %549
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @t1_done_loader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !531
  %6 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !493
  %8 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !557
  store ptr %10, ptr %4, align 8, !tbaa !139
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !531
  %13 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !562
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !531
  %20 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !562
  %24 = load ptr, ptr %2, align 8, !tbaa !531
  %25 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %24, i32 0, i32 2
  call void %23(ptr noundef %25)
  br label %26

26:                                               ; preds = %18, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !531
  %31 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !563
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !531
  %38 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !563
  %42 = load ptr, ptr %2, align 8, !tbaa !531
  %43 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %42, i32 0, i32 5
  call void %41(ptr noundef %43)
  br label %44

44:                                               ; preds = %36, %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !531
  %49 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !564
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8, !tbaa !531
  %56 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !564
  %60 = load ptr, ptr %2, align 8, !tbaa !531
  %61 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %60, i32 0, i32 4
  call void %59(ptr noundef %61)
  br label %62

62:                                               ; preds = %54, %47
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8, !tbaa !531
  %67 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !565
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !531
  %74 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !565
  %78 = load ptr, ptr %2, align 8, !tbaa !531
  %79 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %78, i32 0, i32 6
  call void %77(ptr noundef %79)
  br label %80

80:                                               ; preds = %72, %65
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8, !tbaa !531
  %85 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !566
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %2, align 8, !tbaa !531
  %92 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !566
  %96 = load ptr, ptr %2, align 8, !tbaa !531
  %97 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %96, i32 0, i32 8
  call void %95(ptr noundef %97)
  br label %98

98:                                               ; preds = %90, %83
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %2, align 8, !tbaa !531
  %102 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !515
  %104 = load ptr, ptr %4, align 8, !tbaa !139
  call void @ft_hash_str_free(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !139
  %107 = load ptr, ptr %2, align 8, !tbaa !531
  %108 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !515
  call void @ft_mem_free(ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !531
  %111 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %110, i32 0, i32 9
  store ptr null, ptr %111, align 8, !tbaa !515
  br label %112

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8, !tbaa !493
  call void @T1_Finalize_Parser(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_type1_format(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call i32 @FT_Stream_Seek(ptr noundef %10, i64 noundef 0)
  store i32 %11, ptr %7, align 4, !tbaa !23
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %46

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = call i32 @read_pfb_tag(ptr noundef %15, ptr noundef %8, ptr noundef %9)
  store i32 %16, ptr %7, align 4, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %46

20:                                               ; preds = %14
  %21 = load i16, ptr %8, align 2, !tbaa !324
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 32769
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = call i32 @FT_Stream_Seek(ptr noundef %25, i64 noundef 0)
  store i32 %26, ptr %7, align 4, !tbaa !23
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %46

29:                                               ; preds = %24, %20
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = load i64, ptr %6, align 8, !tbaa !109
  %32 = call i32 @FT_Stream_EnterFrame(ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !23
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !23
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !295
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = load i64, ptr %6, align 8, !tbaa !109
  %40 = call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %39) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 2, ptr %7, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  call void @FT_Stream_ExitFrame(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %29
  br label %46

46:                                               ; preds = %45, %28, %19, %13
  %47 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %47
}

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_pfb_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !410
  store ptr %2, ptr %6, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !410
  store i16 0, ptr %10, align 2, !tbaa !324
  %11 = load ptr, ptr %6, align 8, !tbaa !309
  store i64 0, ptr %11, align 8, !tbaa !109
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %12, ptr noundef %7)
  store i16 %13, ptr %8, align 2, !tbaa !324
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2, !tbaa !324
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 32769
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i16, ptr %8, align 2, !tbaa !324
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 32770
  br i1 %23, label %24, label %34

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = call i32 @FT_Stream_ReadULongLE(ptr noundef %25, ptr noundef %7)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %9, align 8, !tbaa !109
  %28 = load i32, ptr %7, align 4, !tbaa !23
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %9, align 8, !tbaa !109
  %32 = load ptr, ptr %6, align 8, !tbaa !309
  store i64 %31, ptr %32, align 8, !tbaa !109
  br label %33

33:                                               ; preds = %30, %24
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i16, ptr %8, align 2, !tbaa !324
  %36 = load ptr, ptr %5, align 8, !tbaa !410
  store i16 %35, ptr %36, align 2, !tbaa !324
  br label %37

37:                                               ; preds = %34, %3
  %38 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %38
}

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare hidden zeroext i16 @FT_Stream_ReadUShort(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_ReadULongLE(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_binary_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !493
  store ptr %1, ptr %7, align 8, !tbaa !309
  store ptr %2, ptr %8, align 8, !tbaa !567
  store i8 %3, ptr %9, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !493
  %15 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !544
  store ptr %17, ptr %11, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !493
  %19 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !546
  %23 = load ptr, ptr %6, align 8, !tbaa !493
  %24 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %23, i32 0, i32 0
  call void %22(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !493
  %26 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !543
  store ptr %28, ptr %10, align 8, !tbaa !26
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %30 = load ptr, ptr %11, align 8, !tbaa !26
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %92

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !26
  %34 = load i8, ptr %33, align 1, !tbaa !87
  %35 = zext i8 %34 to i32
  %36 = sub i32 %35, 48
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %38, label %92

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !493
  %40 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !568
  %44 = load ptr, ptr %6, align 8, !tbaa !493
  %45 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %44, i32 0, i32 0
  %46 = call i64 %43(ptr noundef %45)
  store i64 %46, ptr %12, align 8, !tbaa !109
  %47 = load ptr, ptr %6, align 8, !tbaa !493
  %48 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !548
  %52 = load ptr, ptr %6, align 8, !tbaa !493
  %53 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %52, i32 0, i32 0
  call void %51(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !493
  %55 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !543
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load ptr, ptr %8, align 8, !tbaa !567
  store ptr %58, ptr %59, align 8, !tbaa !26
  %60 = load i64, ptr %12, align 8, !tbaa !109
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %38
  %63 = load i64, ptr %12, align 8, !tbaa !109
  %64 = load ptr, ptr %11, align 8, !tbaa !26
  %65 = load ptr, ptr %8, align 8, !tbaa !567
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp slt i64 %63, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %62
  %72 = load i64, ptr %12, align 8, !tbaa !109
  %73 = add nsw i64 %72, 1
  %74 = load ptr, ptr %6, align 8, !tbaa !493
  %75 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !543
  %78 = getelementptr inbounds i8, ptr %77, i64 %73
  store ptr %78, ptr %76, align 8, !tbaa !543
  %79 = load i64, ptr %12, align 8, !tbaa !109
  %80 = load ptr, ptr %7, align 8, !tbaa !309
  store i64 %79, ptr %80, align 8, !tbaa !109
  %81 = load ptr, ptr %6, align 8, !tbaa !493
  %82 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !545
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %89

88:                                               ; preds = %62, %38
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %103 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %32, %4
  %93 = load i8, ptr %9, align 1, !tbaa !87
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !493
  %100 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %100, i32 0, i32 3
  store i32 3, ptr %101, align 8, !tbaa !545
  br label %102

102:                                              ; preds = %98, %92
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_load_keyword(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !531
  store ptr %2, ptr %6, align 8, !tbaa !549
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  store ptr %14, ptr %11, align 8, !tbaa !375
  %15 = load ptr, ptr %11, align 8, !tbaa !375
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %11, align 8, !tbaa !375
  %19 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !380
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %11, align 8, !tbaa !375
  br label %23

23:                                               ; preds = %22, %17, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !549
  %25 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !569
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !549
  %33 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !570
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = load ptr, ptr %5, align 8, !tbaa !531
  call void %34(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !531
  %38 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !571
  store i32 %41, ptr %7, align 4, !tbaa !23
  br label %160

42:                                               ; preds = %23
  %43 = load ptr, ptr %6, align 8, !tbaa !549
  %44 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !572
  switch i32 %45, label %100 [
    i32 4, label %46
    i32 3, label %60
    i32 5, label %64
    i32 6, label %78
    i32 7, label %92
    i32 8, label %94
    i32 9, label %96
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %48, i32 0, i32 0
  store ptr %49, ptr %8, align 8, !tbaa !68
  store ptr %8, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %10, align 4, !tbaa !23
  %50 = load ptr, ptr %11, align 8, !tbaa !375
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !tbaa !375
  %54 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds [17 x ptr], ptr %54, i64 0, i64 0
  store ptr %55, ptr %9, align 8, !tbaa !68
  %56 = load ptr, ptr %11, align 8, !tbaa !375
  %57 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !380
  store i32 %58, ptr %10, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %52, %46
  br label %103

60:                                               ; preds = %42
  %61 = load ptr, ptr %4, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %62, i32 0, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !68
  store ptr %8, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %103

64:                                               ; preds = %42
  %65 = load ptr, ptr %4, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %66, i32 0, i32 2
  store ptr %67, ptr %8, align 8, !tbaa !68
  store ptr %8, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %10, align 4, !tbaa !23
  %68 = load ptr, ptr %11, align 8, !tbaa !375
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8, !tbaa !375
  %72 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds [17 x ptr], ptr %72, i64 0, i64 0
  store ptr %73, ptr %9, align 8, !tbaa !68
  %74 = load ptr, ptr %11, align 8, !tbaa !375
  %75 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !380
  store i32 %76, ptr %10, align 4, !tbaa !23
  br label %77

77:                                               ; preds = %70, %64
  br label %103

78:                                               ; preds = %42
  %79 = load ptr, ptr %4, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %80, i32 0, i32 21
  store ptr %81, ptr %8, align 8, !tbaa !68
  store ptr %8, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %10, align 4, !tbaa !23
  %82 = load ptr, ptr %11, align 8, !tbaa !375
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !375
  %86 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds [17 x ptr], ptr %86, i64 0, i64 0
  store ptr %87, ptr %9, align 8, !tbaa !68
  %88 = load ptr, ptr %11, align 8, !tbaa !375
  %89 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !380
  store i32 %90, ptr %10, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %84, %78
  br label %103

92:                                               ; preds = %42
  %93 = load ptr, ptr %5, align 8, !tbaa !531
  store ptr %93, ptr %8, align 8, !tbaa !68
  store ptr %8, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %103

94:                                               ; preds = %42
  %95 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %95, ptr %8, align 8, !tbaa !68
  store ptr %8, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %103

96:                                               ; preds = %42
  %97 = load ptr, ptr %4, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  store ptr %99, ptr %8, align 8, !tbaa !68
  store ptr %8, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %103

100:                                              ; preds = %42
  %101 = load ptr, ptr %4, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %101, i32 0, i32 1
  store ptr %102, ptr %8, align 8, !tbaa !68
  store ptr %8, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %103

103:                                              ; preds = %100, %96, %94, %92, %91, %77, %60, %59
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8, !tbaa !68
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %149

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !549
  %112 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !569
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !549
  %117 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !569
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %134

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %5, align 8, !tbaa !531
  %122 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !573
  %127 = load ptr, ptr %5, align 8, !tbaa !531
  %128 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %6, align 8, !tbaa !549
  %131 = load ptr, ptr %9, align 8, !tbaa !68
  %132 = load i32, ptr %10, align 4, !tbaa !23
  %133 = call i32 %126(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef null)
  store i32 %133, ptr %7, align 4, !tbaa !23
  br label %148

134:                                              ; preds = %115
  %135 = load ptr, ptr %5, align 8, !tbaa !531
  %136 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !574
  %141 = load ptr, ptr %5, align 8, !tbaa !531
  %142 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %6, align 8, !tbaa !549
  %145 = load ptr, ptr %9, align 8, !tbaa !68
  %146 = load i32, ptr %10, align 4, !tbaa !23
  %147 = call i32 %140(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef null)
  store i32 %147, ptr %7, align 4, !tbaa !23
  br label %148

148:                                              ; preds = %134, %120
  br label %156

149:                                              ; preds = %106
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %156

156:                                              ; preds = %155, %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %31
  %161 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal void @t1_parse_font_matrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %14, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %15, ptr %6, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !531
  %17 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %16, i32 0, i32 0
  store ptr %17, ptr %7, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %19, i32 0, i32 19
  store ptr %20, ptr %8, align 8, !tbaa !575
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %22, i32 0, i32 20
  store ptr %23, ptr %9, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !493
  %25 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !577
  %29 = load ptr, ptr %7, align 8, !tbaa !493
  %30 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  %32 = call i32 %28(ptr noundef %30, i32 noundef 6, ptr noundef %31, i32 noundef 3)
  store i32 %32, ptr %12, align 4, !tbaa !23
  %33 = load i32, ptr %12, align 4, !tbaa !23
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %7, align 8, !tbaa !493
  %37 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %37, i32 0, i32 3
  store i32 3, ptr %38, align 8, !tbaa !545
  store i32 1, ptr %13, align 4
  br label %141

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %44 = load i64, ptr %43, align 8, !tbaa !109
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %48 = load i64, ptr %47, align 8, !tbaa !109
  %49 = sub nsw i64 0, %48
  br label %53

50:                                               ; preds = %42
  %51 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %52 = load i64, ptr %51, align 8, !tbaa !109
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i64 [ %49, %46 ], [ %52, %50 ]
  store i64 %54, ptr %11, align 8, !tbaa !109
  %55 = load i64, ptr %11, align 8, !tbaa !109
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !493
  %62 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %62, i32 0, i32 3
  store i32 3, ptr %63, align 8, !tbaa !545
  store i32 1, ptr %13, align 4
  br label %141

64:                                               ; preds = %53
  %65 = load i64, ptr %11, align 8, !tbaa !109
  %66 = icmp ne i64 %65, 65536
  br i1 %66, label %67, label %103

67:                                               ; preds = %64
  %68 = load i64, ptr %11, align 8, !tbaa !109
  %69 = call i64 @FT_DivFix(i64 noundef 1000, i64 noundef %68)
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %3, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %71, i32 0, i32 13
  store i16 %70, ptr %72, align 8, !tbaa !104
  %73 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  %74 = load i64, ptr %73, align 16, !tbaa !109
  %75 = load i64, ptr %11, align 8, !tbaa !109
  %76 = call i64 @FT_DivFix(i64 noundef %74, i64 noundef %75)
  %77 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  store i64 %76, ptr %77, align 16, !tbaa !109
  %78 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 1
  %79 = load i64, ptr %78, align 8, !tbaa !109
  %80 = load i64, ptr %11, align 8, !tbaa !109
  %81 = call i64 @FT_DivFix(i64 noundef %79, i64 noundef %80)
  %82 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 1
  store i64 %81, ptr %82, align 8, !tbaa !109
  %83 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 2
  %84 = load i64, ptr %83, align 16, !tbaa !109
  %85 = load i64, ptr %11, align 8, !tbaa !109
  %86 = call i64 @FT_DivFix(i64 noundef %84, i64 noundef %85)
  %87 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 2
  store i64 %86, ptr %87, align 16, !tbaa !109
  %88 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 4
  %89 = load i64, ptr %88, align 16, !tbaa !109
  %90 = load i64, ptr %11, align 8, !tbaa !109
  %91 = call i64 @FT_DivFix(i64 noundef %89, i64 noundef %90)
  %92 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 4
  store i64 %91, ptr %92, align 16, !tbaa !109
  %93 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 5
  %94 = load i64, ptr %93, align 8, !tbaa !109
  %95 = load i64, ptr %11, align 8, !tbaa !109
  %96 = call i64 @FT_DivFix(i64 noundef %94, i64 noundef %95)
  %97 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 5
  store i64 %96, ptr %97, align 8, !tbaa !109
  %98 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %99 = load i64, ptr %98, align 8, !tbaa !109
  %100 = icmp slt i64 %99, 0
  %101 = select i1 %100, i64 -65536, i64 65536
  %102 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  store i64 %101, ptr %102, align 8, !tbaa !109
  br label %103

103:                                              ; preds = %67, %64
  %104 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  %105 = load i64, ptr %104, align 16, !tbaa !109
  %106 = load ptr, ptr %8, align 8, !tbaa !575
  %107 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %106, i32 0, i32 0
  store i64 %105, ptr %107, align 8, !tbaa !249
  %108 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 1
  %109 = load i64, ptr %108, align 8, !tbaa !109
  %110 = load ptr, ptr %8, align 8, !tbaa !575
  %111 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %110, i32 0, i32 2
  store i64 %109, ptr %111, align 8, !tbaa !252
  %112 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 2
  %113 = load i64, ptr %112, align 16, !tbaa !109
  %114 = load ptr, ptr %8, align 8, !tbaa !575
  %115 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %114, i32 0, i32 1
  store i64 %113, ptr %115, align 8, !tbaa !251
  %116 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %117 = load i64, ptr %116, align 8, !tbaa !109
  %118 = load ptr, ptr %8, align 8, !tbaa !575
  %119 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %118, i32 0, i32 3
  store i64 %117, ptr %119, align 8, !tbaa !250
  %120 = load ptr, ptr %8, align 8, !tbaa !575
  %121 = call zeroext i8 @FT_Matrix_Check(ptr noundef %120)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %103
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8, !tbaa !493
  %128 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %128, i32 0, i32 3
  store i32 3, ptr %129, align 8, !tbaa !545
  store i32 1, ptr %13, align 4
  br label %141

130:                                              ; preds = %103
  %131 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 4
  %132 = load i64, ptr %131, align 16, !tbaa !109
  %133 = ashr i64 %132, 16
  %134 = load ptr, ptr %9, align 8, !tbaa !258
  %135 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %134, i32 0, i32 0
  store i64 %133, ptr %135, align 8, !tbaa !253
  %136 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 5
  %137 = load i64, ptr %136, align 8, !tbaa !109
  %138 = ashr i64 %137, 16
  %139 = load ptr, ptr %9, align 8, !tbaa !258
  %140 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %139, i32 0, i32 1
  store i64 %138, ptr %140, align 8, !tbaa !254
  store i32 0, ptr %13, align 4
  br label %141

141:                                              ; preds = %130, %126, %60, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %142 = load i32, ptr %13, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %22, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %23, ptr %6, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !531
  %25 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %24, i32 0, i32 0
  store ptr %25, ptr %7, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !493
  %27 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !544
  store ptr %29, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  store ptr %32, ptr %10, align 8, !tbaa !74
  %33 = load ptr, ptr %7, align 8, !tbaa !493
  %34 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !546
  %38 = load ptr, ptr %7, align 8, !tbaa !493
  %39 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %38, i32 0, i32 0
  call void %37(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !493
  %41 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !543
  store ptr %43, ptr %8, align 8, !tbaa !26
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  %46 = icmp uge ptr %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !493
  %52 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %52, i32 0, i32 3
  store i32 3, ptr %53, align 8, !tbaa !545
  store i32 1, ptr %11, align 4
  br label %611

54:                                               ; preds = %2
  %55 = load ptr, ptr %8, align 8, !tbaa !26
  %56 = load i8, ptr %55, align 1, !tbaa !87
  %57 = zext i8 %56 to i32
  %58 = sub i32 %57, 48
  %59 = icmp ult i32 %58, 10
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !26
  %62 = load i8, ptr %61, align 1, !tbaa !87
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 91
  br i1 %64, label %65, label %552

65:                                               ; preds = %60, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %67, i32 0, i32 5
  store ptr %68, ptr %12, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %69 = load ptr, ptr %6, align 8, !tbaa !531
  %70 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %69, i32 0, i32 2
  store ptr %70, ptr %16, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %71 = load ptr, ptr %7, align 8, !tbaa !493
  %72 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !557
  store ptr %74, ptr %17, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !87
  %75 = load ptr, ptr %8, align 8, !tbaa !26
  %76 = load i8, ptr %75, align 1, !tbaa !87
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 91
  br i1 %78, label %79, label %85

79:                                               ; preds = %65
  store i32 256, ptr %13, align 4, !tbaa !23
  store i8 1, ptr %19, align 1, !tbaa !87
  %80 = load ptr, ptr %7, align 8, !tbaa !493
  %81 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !543
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %82, align 8, !tbaa !543
  br label %95

85:                                               ; preds = %65
  %86 = load ptr, ptr %7, align 8, !tbaa !493
  %87 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !568
  %91 = load ptr, ptr %7, align 8, !tbaa !493
  %92 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %91, i32 0, i32 0
  %93 = call i64 %90(ptr noundef %92)
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !23
  br label %95

95:                                               ; preds = %85, %79
  %96 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %96, ptr %14, align 4, !tbaa !23
  %97 = load i32, ptr %13, align 4, !tbaa !23
  %98 = icmp sgt i32 %97, 256
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 256, ptr %14, align 4, !tbaa !23
  br label %103

103:                                              ; preds = %102, %95
  %104 = load ptr, ptr %7, align 8, !tbaa !493
  %105 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !546
  %109 = load ptr, ptr %7, align 8, !tbaa !493
  %110 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %109, i32 0, i32 0
  call void %108(ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !493
  %112 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !543
  %115 = load ptr, ptr %9, align 8, !tbaa !26
  %116 = icmp uge ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  store i32 1, ptr %11, align 4
  br label %549

118:                                              ; preds = %103
  %119 = load ptr, ptr %12, align 8, !tbaa !578
  %120 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !582
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %157

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %17, align 8, !tbaa !139
  %126 = load ptr, ptr %12, align 8, !tbaa !578
  %127 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !582
  call void @ft_mem_free(ptr noundef %125, ptr noundef %128)
  %129 = load ptr, ptr %12, align 8, !tbaa !578
  %130 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %129, i32 0, i32 3
  store ptr null, ptr %130, align 8, !tbaa !582
  br label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %17, align 8, !tbaa !139
  %135 = load ptr, ptr %12, align 8, !tbaa !578
  %136 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !583
  call void @ft_mem_free(ptr noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %12, align 8, !tbaa !578
  %139 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %138, i32 0, i32 4
  store ptr null, ptr %139, align 8, !tbaa !583
  br label %140

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %16, align 8, !tbaa !580
  %144 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !584
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load ptr, ptr %16, align 8, !tbaa !580
  %150 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %149, i32 0, i32 8
  %151 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !584
  %153 = load ptr, ptr %16, align 8, !tbaa !580
  call void %152(ptr noundef %153)
  br label %154

154:                                              ; preds = %148, %142
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %118
  %158 = load i32, ptr %14, align 4, !tbaa !23
  %159 = load ptr, ptr %12, align 8, !tbaa !578
  %160 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %159, i32 0, i32 0
  store i32 %158, ptr %160, align 8, !tbaa !585
  %161 = load ptr, ptr %6, align 8, !tbaa !531
  %162 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %161, i32 0, i32 1
  store i32 %158, ptr %162, align 8, !tbaa !529
  %163 = load ptr, ptr %17, align 8, !tbaa !139
  %164 = load i32, ptr %14, align 4, !tbaa !23
  %165 = sext i32 %164 to i64
  %166 = call ptr @ft_mem_qrealloc(ptr noundef %163, i64 noundef 2, i64 noundef 0, i64 noundef %165, ptr noundef null, ptr noundef %18)
  %167 = load ptr, ptr %12, align 8, !tbaa !578
  %168 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %167, i32 0, i32 3
  store ptr %166, ptr %168, align 8, !tbaa !582
  %169 = load i32, ptr %18, align 4, !tbaa !23
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %191, label %171

171:                                              ; preds = %157
  %172 = load ptr, ptr %17, align 8, !tbaa !139
  %173 = load i32, ptr %14, align 4, !tbaa !23
  %174 = sext i32 %173 to i64
  %175 = call ptr @ft_mem_qrealloc(ptr noundef %172, i64 noundef 8, i64 noundef 0, i64 noundef %174, ptr noundef null, ptr noundef %18)
  %176 = load ptr, ptr %12, align 8, !tbaa !578
  %177 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %176, i32 0, i32 4
  store ptr %175, ptr %177, align 8, !tbaa !583
  %178 = load i32, ptr %18, align 4, !tbaa !23
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %10, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !586
  %184 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !587
  %186 = load ptr, ptr %16, align 8, !tbaa !580
  %187 = load i32, ptr %14, align 4, !tbaa !23
  %188 = load ptr, ptr %17, align 8, !tbaa !139
  %189 = call i32 %185(ptr noundef %186, i32 noundef %187, ptr noundef %188)
  store i32 %189, ptr %18, align 4, !tbaa !23
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %180, %171, %157
  %192 = load i32, ptr %18, align 4, !tbaa !23
  %193 = load ptr, ptr %7, align 8, !tbaa !493
  %194 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %194, i32 0, i32 3
  store i32 %192, ptr %195, align 8, !tbaa !545
  store i32 1, ptr %11, align 4
  br label %549

196:                                              ; preds = %180
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %197

197:                                              ; preds = %209, %196
  %198 = load i32, ptr %15, align 4, !tbaa !23
  %199 = load i32, ptr %14, align 4, !tbaa !23
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = load ptr, ptr %16, align 8, !tbaa !580
  %203 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %202, i32 0, i32 8
  %204 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !588
  %206 = load ptr, ptr %16, align 8, !tbaa !580
  %207 = load i32, ptr %15, align 4, !tbaa !23
  %208 = call i32 %205(ptr noundef %206, i32 noundef %207, ptr noundef @.str.20, i32 noundef 8)
  br label %209

209:                                              ; preds = %201
  %210 = load i32, ptr %15, align 4, !tbaa !23
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4, !tbaa !23
  br label %197, !llvm.loop !589

212:                                              ; preds = %197
  store i32 0, ptr %15, align 4, !tbaa !23
  %213 = load ptr, ptr %7, align 8, !tbaa !493
  %214 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !546
  %218 = load ptr, ptr %7, align 8, !tbaa !493
  %219 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %218, i32 0, i32 0
  call void %217(ptr noundef %219)
  br label %220

220:                                              ; preds = %533, %212
  %221 = load ptr, ptr %7, align 8, !tbaa !493
  %222 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !543
  %225 = load ptr, ptr %9, align 8, !tbaa !26
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %227, label %541

227:                                              ; preds = %220
  %228 = load ptr, ptr %7, align 8, !tbaa !493
  %229 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !543
  store ptr %231, ptr %8, align 8, !tbaa !26
  %232 = load ptr, ptr %8, align 8, !tbaa !26
  %233 = load i8, ptr %232, align 1, !tbaa !87
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 100
  br i1 %235, label %236, label %356

236:                                              ; preds = %227
  %237 = load ptr, ptr %8, align 8, !tbaa !26
  %238 = getelementptr inbounds i8, ptr %237, i64 3
  %239 = load ptr, ptr %9, align 8, !tbaa !26
  %240 = icmp ult ptr %238, %239
  br i1 %240, label %241, label %356

241:                                              ; preds = %236
  %242 = load ptr, ptr %8, align 8, !tbaa !26
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !87
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 101
  br i1 %246, label %247, label %355

247:                                              ; preds = %241
  %248 = load ptr, ptr %8, align 8, !tbaa !26
  %249 = getelementptr inbounds i8, ptr %248, i64 2
  %250 = load i8, ptr %249, align 1, !tbaa !87
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 102
  br i1 %252, label %253, label %355

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8, !tbaa !26
  %255 = getelementptr inbounds i8, ptr %254, i64 3
  %256 = load i8, ptr %255, align 1, !tbaa !87
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 32
  br i1 %258, label %349, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %8, align 8, !tbaa !26
  %261 = getelementptr inbounds i8, ptr %260, i64 3
  %262 = load i8, ptr %261, align 1, !tbaa !87
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 13
  br i1 %264, label %349, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %8, align 8, !tbaa !26
  %267 = getelementptr inbounds i8, ptr %266, i64 3
  %268 = load i8, ptr %267, align 1, !tbaa !87
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 10
  br i1 %270, label %349, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %8, align 8, !tbaa !26
  %273 = getelementptr inbounds i8, ptr %272, i64 3
  %274 = load i8, ptr %273, align 1, !tbaa !87
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 9
  br i1 %276, label %349, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %8, align 8, !tbaa !26
  %279 = getelementptr inbounds i8, ptr %278, i64 3
  %280 = load i8, ptr %279, align 1, !tbaa !87
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 12
  br i1 %282, label %349, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %8, align 8, !tbaa !26
  %285 = getelementptr inbounds i8, ptr %284, i64 3
  %286 = load i8, ptr %285, align 1, !tbaa !87
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %349, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %8, align 8, !tbaa !26
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !87
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 47
  br i1 %294, label %349, label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr %8, align 8, !tbaa !26
  %297 = getelementptr inbounds i8, ptr %296, i64 3
  %298 = load i8, ptr %297, align 1, !tbaa !87
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 40
  br i1 %300, label %349, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %8, align 8, !tbaa !26
  %303 = getelementptr inbounds i8, ptr %302, i64 3
  %304 = load i8, ptr %303, align 1, !tbaa !87
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 41
  br i1 %306, label %349, label %307

307:                                              ; preds = %301
  %308 = load ptr, ptr %8, align 8, !tbaa !26
  %309 = getelementptr inbounds i8, ptr %308, i64 3
  %310 = load i8, ptr %309, align 1, !tbaa !87
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 60
  br i1 %312, label %349, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr %8, align 8, !tbaa !26
  %315 = getelementptr inbounds i8, ptr %314, i64 3
  %316 = load i8, ptr %315, align 1, !tbaa !87
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 62
  br i1 %318, label %349, label %319

319:                                              ; preds = %313
  %320 = load ptr, ptr %8, align 8, !tbaa !26
  %321 = getelementptr inbounds i8, ptr %320, i64 3
  %322 = load i8, ptr %321, align 1, !tbaa !87
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 91
  br i1 %324, label %349, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr %8, align 8, !tbaa !26
  %327 = getelementptr inbounds i8, ptr %326, i64 3
  %328 = load i8, ptr %327, align 1, !tbaa !87
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 93
  br i1 %330, label %349, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %8, align 8, !tbaa !26
  %333 = getelementptr inbounds i8, ptr %332, i64 3
  %334 = load i8, ptr %333, align 1, !tbaa !87
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 123
  br i1 %336, label %349, label %337

337:                                              ; preds = %331
  %338 = load ptr, ptr %8, align 8, !tbaa !26
  %339 = getelementptr inbounds i8, ptr %338, i64 3
  %340 = load i8, ptr %339, align 1, !tbaa !87
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 125
  br i1 %342, label %349, label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %8, align 8, !tbaa !26
  %345 = getelementptr inbounds i8, ptr %344, i64 3
  %346 = load i8, ptr %345, align 1, !tbaa !87
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 37
  br i1 %348, label %349, label %355

349:                                              ; preds = %343, %337, %331, %325, %319, %313, %307, %301, %295, %289, %283, %277, %271, %265, %259, %253
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %8, align 8, !tbaa !26
  %354 = getelementptr inbounds i8, ptr %353, i64 3
  store ptr %354, ptr %8, align 8, !tbaa !26
  br label %541

355:                                              ; preds = %343, %247, %241
  br label %356

356:                                              ; preds = %355, %236, %227
  %357 = load ptr, ptr %8, align 8, !tbaa !26
  %358 = load i8, ptr %357, align 1, !tbaa !87
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 93
  br i1 %360, label %361, label %367

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %8, align 8, !tbaa !26
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %8, align 8, !tbaa !26
  br label %541

367:                                              ; preds = %356
  %368 = load ptr, ptr %8, align 8, !tbaa !26
  %369 = load i8, ptr %368, align 1, !tbaa !87
  %370 = zext i8 %369 to i32
  %371 = sub i32 %370, 48
  %372 = icmp ult i32 %371, 10
  br i1 %372, label %377, label %373

373:                                              ; preds = %367
  %374 = load i8, ptr %19, align 1, !tbaa !87
  %375 = zext i8 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %518

377:                                              ; preds = %373, %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %378 = load i8, ptr %19, align 1, !tbaa !87
  %379 = icmp ne i8 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %381, ptr %20, align 4, !tbaa !23
  br label %410

382:                                              ; preds = %377
  %383 = load ptr, ptr %7, align 8, !tbaa !493
  %384 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %384, i32 0, i32 5
  %386 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !568
  %388 = load ptr, ptr %7, align 8, !tbaa !493
  %389 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %388, i32 0, i32 0
  %390 = call i64 %387(ptr noundef %389)
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %20, align 4, !tbaa !23
  %392 = load ptr, ptr %7, align 8, !tbaa !493
  %393 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %393, i32 0, i32 5
  %395 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !546
  %397 = load ptr, ptr %7, align 8, !tbaa !493
  %398 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %397, i32 0, i32 0
  call void %396(ptr noundef %398)
  %399 = load ptr, ptr %8, align 8, !tbaa !26
  %400 = load ptr, ptr %7, align 8, !tbaa !493
  %401 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !543
  %404 = icmp eq ptr %399, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %382
  %406 = load ptr, ptr %7, align 8, !tbaa !493
  %407 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %407, i32 0, i32 3
  store i32 2, ptr %408, align 8, !tbaa !545
  store i32 1, ptr %11, align 4
  br label %515

409:                                              ; preds = %382
  br label %410

410:                                              ; preds = %409, %380
  %411 = load ptr, ptr %7, align 8, !tbaa !493
  %412 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !543
  store ptr %414, ptr %8, align 8, !tbaa !26
  %415 = load ptr, ptr %8, align 8, !tbaa !26
  %416 = getelementptr inbounds i8, ptr %415, i64 2
  %417 = load ptr, ptr %9, align 8, !tbaa !26
  %418 = icmp ult ptr %416, %417
  br i1 %418, label %419, label %506

419:                                              ; preds = %410
  %420 = load ptr, ptr %8, align 8, !tbaa !26
  %421 = load i8, ptr %420, align 1, !tbaa !87
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 47
  br i1 %423, label %424, label %506

424:                                              ; preds = %419
  %425 = load i32, ptr %15, align 4, !tbaa !23
  %426 = load i32, ptr %13, align 4, !tbaa !23
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %506

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %429 = load ptr, ptr %8, align 8, !tbaa !26
  %430 = getelementptr inbounds nuw i8, ptr %429, i32 1
  store ptr %430, ptr %8, align 8, !tbaa !26
  %431 = load ptr, ptr %8, align 8, !tbaa !26
  %432 = load ptr, ptr %7, align 8, !tbaa !493
  %433 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %433, i32 0, i32 0
  store ptr %431, ptr %434, align 8, !tbaa !543
  %435 = load ptr, ptr %7, align 8, !tbaa !493
  %436 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %436, i32 0, i32 5
  %438 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8, !tbaa !548
  %440 = load ptr, ptr %7, align 8, !tbaa !493
  %441 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %440, i32 0, i32 0
  call void %439(ptr noundef %441)
  %442 = load ptr, ptr %7, align 8, !tbaa !493
  %443 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !543
  %446 = load ptr, ptr %9, align 8, !tbaa !26
  %447 = icmp uge ptr %445, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %428
  store i32 1, ptr %11, align 4
  br label %503

449:                                              ; preds = %428
  %450 = load ptr, ptr %7, align 8, !tbaa !493
  %451 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 8, !tbaa !545
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %449
  store i32 1, ptr %11, align 4
  br label %503

456:                                              ; preds = %449
  %457 = load ptr, ptr %7, align 8, !tbaa !493
  %458 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !543
  %461 = load ptr, ptr %8, align 8, !tbaa !26
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %21, align 4, !tbaa !23
  %466 = load i32, ptr %15, align 4, !tbaa !23
  %467 = load i32, ptr %14, align 4, !tbaa !23
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %500

469:                                              ; preds = %456
  %470 = load ptr, ptr %16, align 8, !tbaa !580
  %471 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %470, i32 0, i32 8
  %472 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !588
  %474 = load ptr, ptr %16, align 8, !tbaa !580
  %475 = load i32, ptr %20, align 4, !tbaa !23
  %476 = load ptr, ptr %8, align 8, !tbaa !26
  %477 = load i32, ptr %21, align 4, !tbaa !23
  %478 = add i32 %477, 1
  %479 = call i32 %473(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %478)
  %480 = load ptr, ptr %7, align 8, !tbaa !493
  %481 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %481, i32 0, i32 3
  store i32 %479, ptr %482, align 8, !tbaa !545
  %483 = load ptr, ptr %7, align 8, !tbaa !493
  %484 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %484, i32 0, i32 3
  %486 = load i32, ptr %485, align 8, !tbaa !545
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %469
  store i32 1, ptr %11, align 4
  br label %503

489:                                              ; preds = %469
  %490 = load ptr, ptr %16, align 8, !tbaa !580
  %491 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8, !tbaa !590
  %493 = load i32, ptr %20, align 4, !tbaa !23
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !26
  %497 = load i32, ptr %21, align 4, !tbaa !23
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %498
  store i8 0, ptr %499, align 1, !tbaa !87
  br label %500

500:                                              ; preds = %489, %456
  %501 = load i32, ptr %15, align 4, !tbaa !23
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %15, align 4, !tbaa !23
  store i32 0, ptr %11, align 4
  br label %503

503:                                              ; preds = %500, %488, %455, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %504 = load i32, ptr %11, align 4
  switch i32 %504, label %515 [
    i32 0, label %505
  ]

505:                                              ; preds = %503
  br label %514

506:                                              ; preds = %424, %419, %410
  %507 = load i8, ptr %19, align 1, !tbaa !87
  %508 = icmp ne i8 %507, 0
  br i1 %508, label %509, label %513

509:                                              ; preds = %506
  %510 = load ptr, ptr %7, align 8, !tbaa !493
  %511 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %511, i32 0, i32 3
  store i32 2, ptr %512, align 8, !tbaa !545
  store i32 1, ptr %11, align 4
  br label %515

513:                                              ; preds = %506
  br label %514

514:                                              ; preds = %513, %505
  store i32 0, ptr %11, align 4
  br label %515

515:                                              ; preds = %514, %509, %503, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %516 = load i32, ptr %11, align 4
  switch i32 %516, label %549 [
    i32 0, label %517
  ]

517:                                              ; preds = %515
  br label %533

518:                                              ; preds = %373
  %519 = load ptr, ptr %7, align 8, !tbaa !493
  %520 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %520, i32 0, i32 5
  %522 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !548
  %524 = load ptr, ptr %7, align 8, !tbaa !493
  %525 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %524, i32 0, i32 0
  call void %523(ptr noundef %525)
  %526 = load ptr, ptr %7, align 8, !tbaa !493
  %527 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %527, i32 0, i32 3
  %529 = load i32, ptr %528, align 8, !tbaa !545
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %518
  store i32 1, ptr %11, align 4
  br label %549

532:                                              ; preds = %518
  br label %533

533:                                              ; preds = %532, %517
  %534 = load ptr, ptr %7, align 8, !tbaa !493
  %535 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %534, i32 0, i32 0
  %536 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %535, i32 0, i32 5
  %537 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8, !tbaa !546
  %539 = load ptr, ptr %7, align 8, !tbaa !493
  %540 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %539, i32 0, i32 0
  call void %538(ptr noundef %540)
  br label %220, !llvm.loop !591

541:                                              ; preds = %364, %352, %220
  %542 = load ptr, ptr %5, align 8, !tbaa !34
  %543 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %543, i32 0, i32 4
  store i32 1, ptr %544, align 8, !tbaa !592
  %545 = load ptr, ptr %8, align 8, !tbaa !26
  %546 = load ptr, ptr %7, align 8, !tbaa !493
  %547 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %547, i32 0, i32 0
  store ptr %545, ptr %548, align 8, !tbaa !543
  store i32 0, ptr %11, align 4
  br label %549

549:                                              ; preds = %541, %531, %515, %191, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %550 = load i32, ptr %11, align 4
  switch i32 %550, label %611 [
    i32 0, label %551
  ]

551:                                              ; preds = %549
  br label %610

552:                                              ; preds = %60
  %553 = load ptr, ptr %8, align 8, !tbaa !26
  %554 = getelementptr inbounds i8, ptr %553, i64 17
  %555 = load ptr, ptr %9, align 8, !tbaa !26
  %556 = icmp ult ptr %554, %555
  br i1 %556, label %557, label %568

557:                                              ; preds = %552
  %558 = load ptr, ptr %8, align 8, !tbaa !26
  %559 = call i32 @strncmp(ptr noundef %558, ptr noundef @.str.72, i64 noundef 16) #8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %568

561:                                              ; preds = %557
  %562 = load ptr, ptr %5, align 8, !tbaa !34
  %563 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %562, i32 0, i32 1
  %564 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %563, i32 0, i32 4
  store i32 2, ptr %564, align 8, !tbaa !592
  br label %565

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %609

568:                                              ; preds = %557, %552
  %569 = load ptr, ptr %8, align 8, !tbaa !26
  %570 = getelementptr inbounds i8, ptr %569, i64 15
  %571 = load ptr, ptr %9, align 8, !tbaa !26
  %572 = icmp ult ptr %570, %571
  br i1 %572, label %573, label %584

573:                                              ; preds = %568
  %574 = load ptr, ptr %8, align 8, !tbaa !26
  %575 = call i32 @strncmp(ptr noundef %574, ptr noundef @.str.73, i64 noundef 14) #8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %584

577:                                              ; preds = %573
  %578 = load ptr, ptr %5, align 8, !tbaa !34
  %579 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %578, i32 0, i32 1
  %580 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %579, i32 0, i32 4
  store i32 4, ptr %580, align 8, !tbaa !592
  br label %581

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %608

584:                                              ; preds = %573, %568
  %585 = load ptr, ptr %8, align 8, !tbaa !26
  %586 = getelementptr inbounds i8, ptr %585, i64 18
  %587 = load ptr, ptr %9, align 8, !tbaa !26
  %588 = icmp ult ptr %586, %587
  br i1 %588, label %589, label %600

589:                                              ; preds = %584
  %590 = load ptr, ptr %8, align 8, !tbaa !26
  %591 = call i32 @strncmp(ptr noundef %590, ptr noundef @.str.74, i64 noundef 17) #8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %600

593:                                              ; preds = %589
  %594 = load ptr, ptr %5, align 8, !tbaa !34
  %595 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %594, i32 0, i32 1
  %596 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %595, i32 0, i32 4
  store i32 3, ptr %596, align 8, !tbaa !592
  br label %597

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %607

600:                                              ; preds = %589, %584
  %601 = load ptr, ptr %7, align 8, !tbaa !493
  %602 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %601, i32 0, i32 0
  %603 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %602, i32 0, i32 3
  store i32 162, ptr %603, align 8, !tbaa !545
  br label %604

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %599
  br label %608

608:                                              ; preds = %607, %583
  br label %609

609:                                              ; preds = %608, %567
  br label %610

610:                                              ; preds = %609, %551
  store i32 0, ptr %11, align 4
  br label %611

611:                                              ; preds = %610, %549, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %612 = load i32, ptr %11, align 4
  switch i32 %612, label %614 [
    i32 0, label %613
    i32 1, label %613
  ]

613:                                              ; preds = %611, %611
  ret void

614:                                              ; preds = %611
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_subrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %19, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %20, ptr %6, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !531
  %22 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %21, i32 0, i32 0
  store ptr %22, ptr %7, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !531
  %24 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %23, i32 0, i32 8
  store ptr %24, ptr %8, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !493
  %26 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !557
  store ptr %28, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  store ptr %31, ptr %13, align 8, !tbaa !74
  %32 = load ptr, ptr %7, align 8, !tbaa !493
  %33 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !546
  %37 = load ptr, ptr %7, align 8, !tbaa !493
  %38 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %37, i32 0, i32 0
  call void %36(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !493
  %40 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !543
  %43 = load ptr, ptr %7, align 8, !tbaa !493
  %44 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !544
  %47 = icmp ult ptr %42, %46
  br i1 %47, label %48, label %93

48:                                               ; preds = %2
  %49 = load ptr, ptr %7, align 8, !tbaa !493
  %50 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !543
  %53 = load i8, ptr %52, align 1, !tbaa !87
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 91
  br i1 %55, label %56, label %93

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !493
  %58 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !548
  %62 = load ptr, ptr %7, align 8, !tbaa !493
  %63 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %62, i32 0, i32 0
  call void %61(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !493
  %65 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !546
  %69 = load ptr, ptr %7, align 8, !tbaa !493
  %70 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %69, i32 0, i32 0
  call void %68(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !493
  %72 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !543
  %75 = load ptr, ptr %7, align 8, !tbaa !493
  %76 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !544
  %79 = icmp uge ptr %74, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %56
  %81 = load ptr, ptr %7, align 8, !tbaa !493
  %82 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !543
  %85 = load i8, ptr %84, align 1, !tbaa !87
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 93
  br i1 %87, label %88, label %92

88:                                               ; preds = %80, %56
  %89 = load ptr, ptr %7, align 8, !tbaa !493
  %90 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %90, i32 0, i32 3
  store i32 3, ptr %91, align 8, !tbaa !545
  br label %92

92:                                               ; preds = %88, %80
  store i32 1, ptr %14, align 4
  br label %443

93:                                               ; preds = %48, %2
  %94 = load ptr, ptr %7, align 8, !tbaa !493
  %95 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !568
  %99 = load ptr, ptr %7, align 8, !tbaa !493
  %100 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %99, i32 0, i32 0
  %101 = call i64 %98(ptr noundef %100)
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %11, align 4, !tbaa !23
  %103 = load i32, ptr %11, align 4, !tbaa !23
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %93
  %106 = load ptr, ptr %7, align 8, !tbaa !493
  %107 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %107, i32 0, i32 3
  store i32 3, ptr %108, align 8, !tbaa !545
  store i32 1, ptr %14, align 4
  br label %443

109:                                              ; preds = %93
  %110 = load ptr, ptr %7, align 8, !tbaa !493
  %111 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !544
  %114 = load ptr, ptr %7, align 8, !tbaa !493
  %115 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !543
  %118 = icmp uge ptr %113, %117
  br i1 %118, label %119, label %175

119:                                              ; preds = %109
  %120 = load i32, ptr %11, align 4, !tbaa !23
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %7, align 8, !tbaa !493
  %123 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !544
  %126 = load ptr, ptr %7, align 8, !tbaa !493
  %127 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !543
  %130 = ptrtoint ptr %125 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr i64 %132, 3
  %134 = icmp sgt i64 %121, %133
  br i1 %134, label %135, label %175

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8, !tbaa !493
  %140 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !544
  %143 = load ptr, ptr %7, align 8, !tbaa !493
  %144 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !543
  %147 = ptrtoint ptr %142 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr i64 %149, 3
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %11, align 4, !tbaa !23
  %152 = load ptr, ptr %6, align 8, !tbaa !531
  %153 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !515
  %155 = icmp ne ptr %154, null
  br i1 %155, label %174, label %156

156:                                              ; preds = %138
  %157 = load ptr, ptr %9, align 8, !tbaa !139
  %158 = call ptr @ft_mem_qalloc(ptr noundef %157, i64 noundef 40, ptr noundef %10)
  %159 = load ptr, ptr %6, align 8, !tbaa !531
  %160 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %159, i32 0, i32 9
  store ptr %158, ptr %160, align 8, !tbaa !515
  %161 = load i32, ptr %10, align 4, !tbaa !23
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  br label %438

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8, !tbaa !531
  %166 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8, !tbaa !515
  %168 = load ptr, ptr %9, align 8, !tbaa !139
  %169 = call i32 @ft_hash_num_init(ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %10, align 4, !tbaa !23
  %170 = load i32, ptr %10, align 4, !tbaa !23
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  br label %438

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %138
  br label %175

175:                                              ; preds = %174, %119, %109
  %176 = load ptr, ptr %7, align 8, !tbaa !493
  %177 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !548
  %181 = load ptr, ptr %7, align 8, !tbaa !493
  %182 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %181, i32 0, i32 0
  call void %180(ptr noundef %182)
  %183 = load ptr, ptr %7, align 8, !tbaa !493
  %184 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !545
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %175
  store i32 1, ptr %14, align 4
  br label %443

189:                                              ; preds = %175
  %190 = load ptr, ptr %7, align 8, !tbaa !493
  %191 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !546
  %195 = load ptr, ptr %7, align 8, !tbaa !493
  %196 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %195, i32 0, i32 0
  call void %194(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8, !tbaa !531
  %198 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 8, !tbaa !511
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %13, align 8, !tbaa !74
  %203 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !586
  %205 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !587
  %207 = load ptr, ptr %8, align 8, !tbaa !580
  %208 = load i32, ptr %11, align 4, !tbaa !23
  %209 = load ptr, ptr %9, align 8, !tbaa !139
  %210 = call i32 %206(ptr noundef %207, i32 noundef %208, ptr noundef %209)
  store i32 %210, ptr %10, align 4, !tbaa !23
  %211 = load i32, ptr %10, align 4, !tbaa !23
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %201
  br label %438

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214, %189
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %216

216:                                              ; preds = %425, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %217 = load ptr, ptr %7, align 8, !tbaa !493
  %218 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !543
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = load ptr, ptr %7, align 8, !tbaa !493
  %223 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !544
  %226 = icmp uge ptr %221, %225
  br i1 %226, label %234, label %227

227:                                              ; preds = %216
  %228 = load ptr, ptr %7, align 8, !tbaa !493
  %229 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !543
  %232 = call i32 @strncmp(ptr noundef %231, ptr noundef @.str.75, i64 noundef 3) #8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %227, %216
  store i32 5, ptr %14, align 4
  br label %422

235:                                              ; preds = %227
  %236 = load ptr, ptr %7, align 8, !tbaa !493
  %237 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !548
  %241 = load ptr, ptr %7, align 8, !tbaa !493
  %242 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %241, i32 0, i32 0
  call void %240(ptr noundef %242)
  %243 = load ptr, ptr %7, align 8, !tbaa !493
  %244 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %244, i32 0, i32 5
  %246 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !568
  %248 = load ptr, ptr %7, align 8, !tbaa !493
  %249 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %248, i32 0, i32 0
  %250 = call i64 %247(ptr noundef %249)
  store i64 %250, ptr %15, align 8, !tbaa !109
  %251 = load ptr, ptr %7, align 8, !tbaa !493
  %252 = load ptr, ptr %3, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %252, i32 0, i32 30
  %254 = load ptr, ptr %253, align 8, !tbaa !516
  %255 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !202
  %257 = icmp ne ptr %256, null
  %258 = zext i1 %257 to i32
  %259 = trunc i32 %258 to i8
  %260 = call i32 @read_binary_data(ptr noundef %251, ptr noundef %16, ptr noundef %17, i8 noundef zeroext %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %235
  store i32 1, ptr %14, align 4
  br label %422

263:                                              ; preds = %235
  %264 = load ptr, ptr %7, align 8, !tbaa !493
  %265 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %265, i32 0, i32 5
  %267 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !548
  %269 = load ptr, ptr %7, align 8, !tbaa !493
  %270 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %269, i32 0, i32 0
  call void %268(ptr noundef %270)
  %271 = load ptr, ptr %7, align 8, !tbaa !493
  %272 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 8, !tbaa !545
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %263
  store i32 1, ptr %14, align 4
  br label %422

277:                                              ; preds = %263
  %278 = load ptr, ptr %7, align 8, !tbaa !493
  %279 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %279, i32 0, i32 5
  %281 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !546
  %283 = load ptr, ptr %7, align 8, !tbaa !493
  %284 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %283, i32 0, i32 0
  call void %282(ptr noundef %284)
  %285 = load ptr, ptr %7, align 8, !tbaa !493
  %286 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !543
  %289 = getelementptr inbounds i8, ptr %288, i64 4
  %290 = load ptr, ptr %7, align 8, !tbaa !493
  %291 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !544
  %294 = icmp ult ptr %289, %293
  br i1 %294, label %295, label %317

295:                                              ; preds = %277
  %296 = load ptr, ptr %7, align 8, !tbaa !493
  %297 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !543
  %300 = call i32 @strncmp(ptr noundef %299, ptr noundef @.str.76, i64 noundef 3) #8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %295
  %303 = load ptr, ptr %7, align 8, !tbaa !493
  %304 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %304, i32 0, i32 5
  %306 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !548
  %308 = load ptr, ptr %7, align 8, !tbaa !493
  %309 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %308, i32 0, i32 0
  call void %307(ptr noundef %309)
  %310 = load ptr, ptr %7, align 8, !tbaa !493
  %311 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %311, i32 0, i32 5
  %313 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !546
  %315 = load ptr, ptr %7, align 8, !tbaa !493
  %316 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %315, i32 0, i32 0
  call void %314(ptr noundef %316)
  br label %317

317:                                              ; preds = %302, %295, %277
  %318 = load ptr, ptr %6, align 8, !tbaa !531
  %319 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %318, i32 0, i32 9
  %320 = load ptr, ptr %319, align 8, !tbaa !515
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %334

322:                                              ; preds = %317
  %323 = load i64, ptr %15, align 8, !tbaa !109
  %324 = trunc i64 %323 to i32
  %325 = load i32, ptr %12, align 4, !tbaa !23
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %6, align 8, !tbaa !531
  %328 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8, !tbaa !515
  %330 = load ptr, ptr %9, align 8, !tbaa !139
  %331 = call i32 @ft_hash_num_insert(i32 noundef %324, i64 noundef %326, ptr noundef %329, ptr noundef %330)
  %332 = load i32, ptr %12, align 4, !tbaa !23
  %333 = zext i32 %332 to i64
  store i64 %333, ptr %15, align 8, !tbaa !109
  br label %334

334:                                              ; preds = %322, %317
  %335 = load ptr, ptr %6, align 8, !tbaa !531
  %336 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %335, i32 0, i32 7
  %337 = load i32, ptr %336, align 8, !tbaa !511
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store i32 7, ptr %14, align 4
  br label %422

340:                                              ; preds = %334
  %341 = load ptr, ptr %5, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %342, i32 0, i32 2
  %344 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !593
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %405

347:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !26
  %348 = load i64, ptr %16, align 8, !tbaa !109
  %349 = load ptr, ptr %5, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %350, i32 0, i32 2
  %352 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !593
  %354 = sext i32 %353 to i64
  %355 = icmp ult i64 %348, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %347
  store i32 3, ptr %10, align 4, !tbaa !23
  store i32 4, ptr %14, align 4
  br label %402

357:                                              ; preds = %347
  %358 = load ptr, ptr %9, align 8, !tbaa !139
  %359 = load ptr, ptr %17, align 8, !tbaa !26
  %360 = load i64, ptr %16, align 8, !tbaa !109
  %361 = call ptr @ft_mem_dup(ptr noundef %358, ptr noundef %359, i64 noundef %360, ptr noundef %10)
  store ptr %361, ptr %18, align 8, !tbaa !26
  %362 = load i32, ptr %10, align 4, !tbaa !23
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %357
  store i32 4, ptr %14, align 4
  br label %402

365:                                              ; preds = %357
  %366 = load ptr, ptr %13, align 8, !tbaa !74
  %367 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8, !tbaa !561
  %369 = load ptr, ptr %18, align 8, !tbaa !26
  %370 = load i64, ptr %16, align 8, !tbaa !109
  call void %368(ptr noundef %369, i64 noundef %370, i16 noundef zeroext 4330)
  %371 = load ptr, ptr %5, align 8, !tbaa !34
  %372 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !593
  %376 = sext i32 %375 to i64
  %377 = load i64, ptr %16, align 8, !tbaa !109
  %378 = sub i64 %377, %376
  store i64 %378, ptr %16, align 8, !tbaa !109
  %379 = load ptr, ptr %8, align 8, !tbaa !580
  %380 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %379, i32 0, i32 8
  %381 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !588
  %383 = load ptr, ptr %8, align 8, !tbaa !580
  %384 = load i64, ptr %15, align 8, !tbaa !109
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %18, align 8, !tbaa !26
  %387 = load ptr, ptr %5, align 8, !tbaa !34
  %388 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %388, i32 0, i32 2
  %390 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !593
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %386, i64 %392
  %394 = load i64, ptr %16, align 8, !tbaa !109
  %395 = trunc i64 %394 to i32
  %396 = call i32 %382(ptr noundef %383, i32 noundef %385, ptr noundef %393, i32 noundef %395)
  store i32 %396, ptr %10, align 4, !tbaa !23
  br label %397

397:                                              ; preds = %365
  %398 = load ptr, ptr %9, align 8, !tbaa !139
  %399 = load ptr, ptr %18, align 8, !tbaa !26
  call void @ft_mem_free(ptr noundef %398, ptr noundef %399)
  store ptr null, ptr %18, align 8, !tbaa !26
  br label %400

400:                                              ; preds = %397
  br label %401

401:                                              ; preds = %400
  store i32 0, ptr %14, align 4
  br label %402

402:                                              ; preds = %364, %356, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %403 = load i32, ptr %14, align 4
  switch i32 %403, label %422 [
    i32 0, label %404
  ]

404:                                              ; preds = %402
  br label %417

405:                                              ; preds = %340
  %406 = load ptr, ptr %8, align 8, !tbaa !580
  %407 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %406, i32 0, i32 8
  %408 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !588
  %410 = load ptr, ptr %8, align 8, !tbaa !580
  %411 = load i64, ptr %15, align 8, !tbaa !109
  %412 = trunc i64 %411 to i32
  %413 = load ptr, ptr %17, align 8, !tbaa !26
  %414 = load i64, ptr %16, align 8, !tbaa !109
  %415 = trunc i64 %414 to i32
  %416 = call i32 %409(ptr noundef %410, i32 noundef %412, ptr noundef %413, i32 noundef %415)
  store i32 %416, ptr %10, align 4, !tbaa !23
  br label %417

417:                                              ; preds = %405, %404
  %418 = load i32, ptr %10, align 4, !tbaa !23
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  store i32 4, ptr %14, align 4
  br label %422

421:                                              ; preds = %417
  store i32 0, ptr %14, align 4
  br label %422

422:                                              ; preds = %420, %421, %402, %339, %276, %262, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %423 = load i32, ptr %14, align 4
  switch i32 %423, label %443 [
    i32 0, label %424
    i32 5, label %428
    i32 7, label %425
    i32 4, label %438
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %422
  %426 = load i32, ptr %12, align 4, !tbaa !23
  %427 = add i32 %426, 1
  store i32 %427, ptr %12, align 4, !tbaa !23
  br label %216

428:                                              ; preds = %422
  %429 = load ptr, ptr %6, align 8, !tbaa !531
  %430 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 8, !tbaa !511
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %437, label %433

433:                                              ; preds = %428
  %434 = load i32, ptr %11, align 4, !tbaa !23
  %435 = load ptr, ptr %6, align 8, !tbaa !531
  %436 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %435, i32 0, i32 7
  store i32 %434, ptr %436, align 8, !tbaa !511
  br label %437

437:                                              ; preds = %433, %428
  store i32 1, ptr %14, align 4
  br label %443

438:                                              ; preds = %422, %213, %172, %163
  %439 = load i32, ptr %10, align 4, !tbaa !23
  %440 = load ptr, ptr %7, align 8, !tbaa !493
  %441 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %441, i32 0, i32 3
  store i32 %439, ptr %442, align 8, !tbaa !545
  store i32 0, ptr %14, align 4
  br label %443

443:                                              ; preds = %438, %437, %422, %188, %105, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %444 = load i32, ptr %14, align 4
  switch i32 %444, label %446 [
    i32 0, label %445
    i32 1, label %445
  ]

445:                                              ; preds = %443, %443
  ret void

446:                                              ; preds = %443
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_charstrings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [5 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %26, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %27, ptr %6, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !531
  %29 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %28, i32 0, i32 0
  store ptr %29, ptr %7, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !531
  %31 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %30, i32 0, i32 5
  store ptr %31, ptr %8, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !531
  %33 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %32, i32 0, i32 4
  store ptr %33, ptr %9, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !531
  %35 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %34, i32 0, i32 6
  store ptr %35, ptr %10, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !493
  %37 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !557
  store ptr %39, ptr %11, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  store ptr %42, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !493
  %44 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !543
  store ptr %46, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !493
  %48 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !544
  store ptr %50, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !87
  %51 = load ptr, ptr %7, align 8, !tbaa !493
  %52 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !568
  %56 = load ptr, ptr %7, align 8, !tbaa !493
  %57 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %56, i32 0, i32 0
  %58 = call i64 %55(ptr noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %17, align 4, !tbaa !23
  %60 = load i32, ptr %17, align 4, !tbaa !23
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %2
  store i32 3, ptr %12, align 4, !tbaa !23
  br label %807

63:                                               ; preds = %2
  %64 = load i32, ptr %17, align 4, !tbaa !23
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %15, align 8, !tbaa !26
  %67 = load ptr, ptr %14, align 8, !tbaa !26
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr i64 %70, 3
  %72 = icmp sgt i64 %65, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %15, align 8, !tbaa !26
  %78 = load ptr, ptr %14, align 8, !tbaa !26
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr i64 %81, 3
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %17, align 4, !tbaa !23
  br label %84

84:                                               ; preds = %76, %63
  %85 = load i32, ptr %17, align 4, !tbaa !23
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !493
  %89 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !545
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %84
  store i32 1, ptr %20, align 4
  br label %812

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !531
  %96 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !506
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %142, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !586
  %103 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !587
  %105 = load ptr, ptr %8, align 8, !tbaa !580
  %106 = load i32, ptr %17, align 4, !tbaa !23
  %107 = add nsw i32 %106, 1
  %108 = add nsw i32 %107, 5
  %109 = load ptr, ptr %11, align 8, !tbaa !139
  %110 = call i32 %104(ptr noundef %105, i32 noundef %108, ptr noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !23
  %111 = load i32, ptr %12, align 4, !tbaa !23
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  br label %807

114:                                              ; preds = %99
  %115 = load ptr, ptr %13, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !586
  %118 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !587
  %120 = load ptr, ptr %9, align 8, !tbaa !580
  %121 = load i32, ptr %17, align 4, !tbaa !23
  %122 = add nsw i32 %121, 1
  %123 = add nsw i32 %122, 5
  %124 = load ptr, ptr %11, align 8, !tbaa !139
  %125 = call i32 %119(ptr noundef %120, i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %12, align 4, !tbaa !23
  %126 = load i32, ptr %12, align 4, !tbaa !23
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  br label %807

129:                                              ; preds = %114
  %130 = load ptr, ptr %13, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !586
  %133 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !587
  %135 = load ptr, ptr %10, align 8, !tbaa !580
  %136 = load ptr, ptr %11, align 8, !tbaa !139
  %137 = call i32 %134(ptr noundef %135, i32 noundef 4, ptr noundef %136)
  store i32 %137, ptr %12, align 4, !tbaa !23
  %138 = load i32, ptr %12, align 4, !tbaa !23
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  br label %807

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141, %94
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %143

143:                                              ; preds = %500, %498, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %144 = load ptr, ptr %7, align 8, !tbaa !493
  %145 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !546
  %149 = load ptr, ptr %7, align 8, !tbaa !493
  %150 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %149, i32 0, i32 0
  call void %148(ptr noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !493
  %152 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !543
  store ptr %154, ptr %14, align 8, !tbaa !26
  %155 = load ptr, ptr %14, align 8, !tbaa !26
  %156 = load ptr, ptr %15, align 8, !tbaa !26
  %157 = icmp uge ptr %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %143
  store i32 5, ptr %20, align 4
  br label %498

159:                                              ; preds = %143
  %160 = load ptr, ptr %14, align 8, !tbaa !26
  %161 = getelementptr inbounds i8, ptr %160, i64 3
  %162 = load ptr, ptr %15, align 8, !tbaa !26
  %163 = icmp ult ptr %161, %162
  br i1 %163, label %164, label %303

164:                                              ; preds = %159
  %165 = load ptr, ptr %14, align 8, !tbaa !26
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !87
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 32
  br i1 %169, label %260, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %14, align 8, !tbaa !26
  %172 = getelementptr inbounds i8, ptr %171, i64 3
  %173 = load i8, ptr %172, align 1, !tbaa !87
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 13
  br i1 %175, label %260, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %14, align 8, !tbaa !26
  %178 = getelementptr inbounds i8, ptr %177, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !87
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 10
  br i1 %181, label %260, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %14, align 8, !tbaa !26
  %184 = getelementptr inbounds i8, ptr %183, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !87
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 9
  br i1 %187, label %260, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %14, align 8, !tbaa !26
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  %191 = load i8, ptr %190, align 1, !tbaa !87
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 12
  br i1 %193, label %260, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %14, align 8, !tbaa !26
  %196 = getelementptr inbounds i8, ptr %195, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !87
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %260, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %14, align 8, !tbaa !26
  %202 = getelementptr inbounds i8, ptr %201, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !87
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 47
  br i1 %205, label %260, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %14, align 8, !tbaa !26
  %208 = getelementptr inbounds i8, ptr %207, i64 3
  %209 = load i8, ptr %208, align 1, !tbaa !87
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 40
  br i1 %211, label %260, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %14, align 8, !tbaa !26
  %214 = getelementptr inbounds i8, ptr %213, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !87
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 41
  br i1 %217, label %260, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %14, align 8, !tbaa !26
  %220 = getelementptr inbounds i8, ptr %219, i64 3
  %221 = load i8, ptr %220, align 1, !tbaa !87
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 60
  br i1 %223, label %260, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %14, align 8, !tbaa !26
  %226 = getelementptr inbounds i8, ptr %225, i64 3
  %227 = load i8, ptr %226, align 1, !tbaa !87
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 62
  br i1 %229, label %260, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %14, align 8, !tbaa !26
  %232 = getelementptr inbounds i8, ptr %231, i64 3
  %233 = load i8, ptr %232, align 1, !tbaa !87
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 91
  br i1 %235, label %260, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %14, align 8, !tbaa !26
  %238 = getelementptr inbounds i8, ptr %237, i64 3
  %239 = load i8, ptr %238, align 1, !tbaa !87
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 93
  br i1 %241, label %260, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %14, align 8, !tbaa !26
  %244 = getelementptr inbounds i8, ptr %243, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !87
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 123
  br i1 %247, label %260, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %14, align 8, !tbaa !26
  %250 = getelementptr inbounds i8, ptr %249, i64 3
  %251 = load i8, ptr %250, align 1, !tbaa !87
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 125
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %14, align 8, !tbaa !26
  %256 = getelementptr inbounds i8, ptr %255, i64 3
  %257 = load i8, ptr %256, align 1, !tbaa !87
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 37
  br i1 %259, label %260, label %303

260:                                              ; preds = %254, %248, %242, %236, %230, %224, %218, %212, %206, %200, %194, %188, %182, %176, %170, %164
  %261 = load ptr, ptr %14, align 8, !tbaa !26
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  %263 = load i8, ptr %262, align 1, !tbaa !87
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 100
  br i1 %265, label %266, label %283

266:                                              ; preds = %260
  %267 = load ptr, ptr %14, align 8, !tbaa !26
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !87
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 101
  br i1 %271, label %272, label %283

272:                                              ; preds = %266
  %273 = load ptr, ptr %14, align 8, !tbaa !26
  %274 = getelementptr inbounds i8, ptr %273, i64 2
  %275 = load i8, ptr %274, align 1, !tbaa !87
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 102
  br i1 %277, label %278, label %283

278:                                              ; preds = %272
  %279 = load i32, ptr %16, align 4, !tbaa !23
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i32 5, ptr %20, align 4
  br label %498

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282, %272, %266, %260
  %284 = load ptr, ptr %14, align 8, !tbaa !26
  %285 = getelementptr inbounds i8, ptr %284, i64 0
  %286 = load i8, ptr %285, align 1, !tbaa !87
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 101
  br i1 %288, label %289, label %302

289:                                              ; preds = %283
  %290 = load ptr, ptr %14, align 8, !tbaa !26
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !87
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 110
  br i1 %294, label %295, label %302

295:                                              ; preds = %289
  %296 = load ptr, ptr %14, align 8, !tbaa !26
  %297 = getelementptr inbounds i8, ptr %296, i64 2
  %298 = load i8, ptr %297, align 1, !tbaa !87
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 100
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  store i32 5, ptr %20, align 4
  br label %498

302:                                              ; preds = %295, %289, %283
  br label %303

303:                                              ; preds = %302, %254, %159
  %304 = load ptr, ptr %7, align 8, !tbaa !493
  %305 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %305, i32 0, i32 5
  %307 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !548
  %309 = load ptr, ptr %7, align 8, !tbaa !493
  %310 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %309, i32 0, i32 0
  call void %308(ptr noundef %310)
  %311 = load ptr, ptr %7, align 8, !tbaa !493
  %312 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !543
  %315 = load ptr, ptr %15, align 8, !tbaa !26
  %316 = icmp uge ptr %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %303
  store i32 3, ptr %12, align 4, !tbaa !23
  store i32 2, ptr %20, align 4
  br label %498

318:                                              ; preds = %303
  %319 = load ptr, ptr %7, align 8, !tbaa !493
  %320 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 8, !tbaa !545
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %318
  store i32 1, ptr %20, align 4
  br label %498

325:                                              ; preds = %318
  %326 = load ptr, ptr %14, align 8, !tbaa !26
  %327 = load i8, ptr %326, align 1, !tbaa !87
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 47
  br i1 %329, label %330, label %497

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %331 = load ptr, ptr %14, align 8, !tbaa !26
  %332 = getelementptr inbounds i8, ptr %331, i64 2
  %333 = load ptr, ptr %15, align 8, !tbaa !26
  %334 = icmp uge ptr %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store i32 3, ptr %12, align 4, !tbaa !23
  store i32 2, ptr %20, align 4
  br label %494

336:                                              ; preds = %330
  %337 = load ptr, ptr %14, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %14, align 8, !tbaa !26
  %339 = load ptr, ptr %7, align 8, !tbaa !493
  %340 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !543
  %343 = load ptr, ptr %14, align 8, !tbaa !26
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %23, align 4, !tbaa !23
  %348 = load ptr, ptr %7, align 8, !tbaa !493
  %349 = load ptr, ptr %3, align 8, !tbaa !30
  %350 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %349, i32 0, i32 30
  %351 = load ptr, ptr %350, align 8, !tbaa !516
  %352 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !202
  %354 = icmp ne ptr %353, null
  %355 = zext i1 %354 to i32
  %356 = trunc i32 %355 to i8
  %357 = call i32 @read_binary_data(ptr noundef %348, ptr noundef %21, ptr noundef %22, i8 noundef zeroext %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %336
  store i32 1, ptr %20, align 4
  br label %494

360:                                              ; preds = %336
  %361 = load ptr, ptr %6, align 8, !tbaa !531
  %362 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 8, !tbaa !506
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  store i32 6, ptr %20, align 4
  br label %494

366:                                              ; preds = %360
  %367 = load ptr, ptr %9, align 8, !tbaa !580
  %368 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %367, i32 0, i32 8
  %369 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !588
  %371 = load ptr, ptr %9, align 8, !tbaa !580
  %372 = load i32, ptr %16, align 4, !tbaa !23
  %373 = load ptr, ptr %14, align 8, !tbaa !26
  %374 = load i32, ptr %23, align 4, !tbaa !23
  %375 = add i32 %374, 1
  %376 = call i32 %370(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %375)
  store i32 %376, ptr %12, align 4, !tbaa !23
  %377 = load i32, ptr %12, align 4, !tbaa !23
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %366
  store i32 2, ptr %20, align 4
  br label %494

380:                                              ; preds = %366
  %381 = load ptr, ptr %9, align 8, !tbaa !580
  %382 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8, !tbaa !590
  %384 = load i32, ptr %16, align 4, !tbaa !23
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !26
  %388 = load i32, ptr %23, align 4, !tbaa !23
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  store i8 0, ptr %390, align 1, !tbaa !87
  %391 = load ptr, ptr %14, align 8, !tbaa !26
  %392 = load i8, ptr %391, align 1, !tbaa !87
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 46
  br i1 %394, label %395, label %407

395:                                              ; preds = %380
  %396 = load ptr, ptr %9, align 8, !tbaa !580
  %397 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8, !tbaa !590
  %399 = load i32, ptr %16, align 4, !tbaa !23
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !26
  %403 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %402) #8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %395
  %406 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %406, ptr %18, align 4, !tbaa !23
  store i8 1, ptr %19, align 1, !tbaa !87
  br label %407

407:                                              ; preds = %405, %395, %380
  %408 = load ptr, ptr %5, align 8, !tbaa !34
  %409 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %409, i32 0, i32 2
  %411 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !593
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %476

414:                                              ; preds = %407
  %415 = load i32, ptr %16, align 4, !tbaa !23
  %416 = load i32, ptr %17, align 4, !tbaa !23
  %417 = add nsw i32 %416, 5
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %476

419:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !26
  %420 = load i64, ptr %21, align 8, !tbaa !109
  %421 = load ptr, ptr %5, align 8, !tbaa !34
  %422 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %422, i32 0, i32 2
  %424 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !593
  %426 = sext i32 %425 to i64
  %427 = icmp ule i64 %420, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %419
  store i32 3, ptr %12, align 4, !tbaa !23
  store i32 2, ptr %20, align 4
  br label %473

429:                                              ; preds = %419
  %430 = load ptr, ptr %11, align 8, !tbaa !139
  %431 = load ptr, ptr %22, align 8, !tbaa !26
  %432 = load i64, ptr %21, align 8, !tbaa !109
  %433 = call ptr @ft_mem_dup(ptr noundef %430, ptr noundef %431, i64 noundef %432, ptr noundef %12)
  store ptr %433, ptr %24, align 8, !tbaa !26
  %434 = load i32, ptr %12, align 4, !tbaa !23
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %429
  store i32 2, ptr %20, align 4
  br label %473

437:                                              ; preds = %429
  %438 = load ptr, ptr %13, align 8, !tbaa !74
  %439 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %438, i32 0, i32 4
  %440 = load ptr, ptr %439, align 8, !tbaa !561
  %441 = load ptr, ptr %24, align 8, !tbaa !26
  %442 = load i64, ptr %21, align 8, !tbaa !109
  call void %440(ptr noundef %441, i64 noundef %442, i16 noundef zeroext 4330)
  %443 = load ptr, ptr %5, align 8, !tbaa !34
  %444 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %444, i32 0, i32 2
  %446 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4, !tbaa !593
  %448 = sext i32 %447 to i64
  %449 = load i64, ptr %21, align 8, !tbaa !109
  %450 = sub i64 %449, %448
  store i64 %450, ptr %21, align 8, !tbaa !109
  %451 = load ptr, ptr %8, align 8, !tbaa !580
  %452 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %451, i32 0, i32 8
  %453 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !588
  %455 = load ptr, ptr %8, align 8, !tbaa !580
  %456 = load i32, ptr %16, align 4, !tbaa !23
  %457 = load ptr, ptr %24, align 8, !tbaa !26
  %458 = load ptr, ptr %5, align 8, !tbaa !34
  %459 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %459, i32 0, i32 2
  %461 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 4, !tbaa !593
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %457, i64 %463
  %465 = load i64, ptr %21, align 8, !tbaa !109
  %466 = trunc i64 %465 to i32
  %467 = call i32 %454(ptr noundef %455, i32 noundef %456, ptr noundef %464, i32 noundef %466)
  store i32 %467, ptr %12, align 4, !tbaa !23
  br label %468

468:                                              ; preds = %437
  %469 = load ptr, ptr %11, align 8, !tbaa !139
  %470 = load ptr, ptr %24, align 8, !tbaa !26
  call void @ft_mem_free(ptr noundef %469, ptr noundef %470)
  store ptr null, ptr %24, align 8, !tbaa !26
  br label %471

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  store i32 0, ptr %20, align 4
  br label %473

473:                                              ; preds = %436, %428, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %474 = load i32, ptr %20, align 4
  switch i32 %474, label %494 [
    i32 0, label %475
  ]

475:                                              ; preds = %473
  br label %487

476:                                              ; preds = %414, %407
  %477 = load ptr, ptr %8, align 8, !tbaa !580
  %478 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %477, i32 0, i32 8
  %479 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !588
  %481 = load ptr, ptr %8, align 8, !tbaa !580
  %482 = load i32, ptr %16, align 4, !tbaa !23
  %483 = load ptr, ptr %22, align 8, !tbaa !26
  %484 = load i64, ptr %21, align 8, !tbaa !109
  %485 = trunc i64 %484 to i32
  %486 = call i32 %480(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %485)
  store i32 %486, ptr %12, align 4, !tbaa !23
  br label %487

487:                                              ; preds = %476, %475
  %488 = load i32, ptr %12, align 4, !tbaa !23
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store i32 2, ptr %20, align 4
  br label %494

491:                                              ; preds = %487
  %492 = load i32, ptr %16, align 4, !tbaa !23
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %16, align 4, !tbaa !23
  store i32 0, ptr %20, align 4
  br label %494

494:                                              ; preds = %490, %379, %335, %491, %473, %365, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %495 = load i32, ptr %20, align 4
  switch i32 %495, label %498 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %325
  store i32 0, ptr %20, align 4
  br label %498

498:                                              ; preds = %317, %497, %494, %324, %301, %281, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %499 = load i32, ptr %20, align 4
  switch i32 %499, label %812 [
    i32 0, label %500
    i32 5, label %501
    i32 6, label %143
    i32 2, label %807
  ]

500:                                              ; preds = %498
  br label %143

501:                                              ; preds = %498
  %502 = load i32, ptr %16, align 4, !tbaa !23
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  store i32 3, ptr %12, align 4, !tbaa !23
  br label %807

505:                                              ; preds = %501
  %506 = load i32, ptr %16, align 4, !tbaa !23
  %507 = load ptr, ptr %6, align 8, !tbaa !531
  %508 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %507, i32 0, i32 3
  store i32 %506, ptr %508, align 8, !tbaa !506
  %509 = load i8, ptr %19, align 1, !tbaa !87
  %510 = zext i8 %509 to i32
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %691

512:                                              ; preds = %505
  %513 = load ptr, ptr %9, align 8, !tbaa !580
  %514 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %513, i32 0, i32 5
  %515 = load ptr, ptr %514, align 8, !tbaa !590
  %516 = getelementptr inbounds ptr, ptr %515, i64 0
  %517 = load ptr, ptr %516, align 8, !tbaa !26
  %518 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %517) #8
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %691

520:                                              ; preds = %512
  %521 = load ptr, ptr %10, align 8, !tbaa !580
  %522 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %521, i32 0, i32 8
  %523 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !588
  %525 = load ptr, ptr %10, align 8, !tbaa !580
  %526 = load ptr, ptr %9, align 8, !tbaa !580
  %527 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %526, i32 0, i32 5
  %528 = load ptr, ptr %527, align 8, !tbaa !590
  %529 = getelementptr inbounds ptr, ptr %528, i64 0
  %530 = load ptr, ptr %529, align 8, !tbaa !26
  %531 = load ptr, ptr %9, align 8, !tbaa !580
  %532 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %531, i32 0, i32 6
  %533 = load ptr, ptr %532, align 8, !tbaa !594
  %534 = getelementptr inbounds i32, ptr %533, i64 0
  %535 = load i32, ptr %534, align 4, !tbaa !23
  %536 = call i32 %524(ptr noundef %525, i32 noundef 0, ptr noundef %530, i32 noundef %535)
  store i32 %536, ptr %12, align 4, !tbaa !23
  %537 = load i32, ptr %12, align 4, !tbaa !23
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %520
  br label %807

540:                                              ; preds = %520
  %541 = load ptr, ptr %10, align 8, !tbaa !580
  %542 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %541, i32 0, i32 8
  %543 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !588
  %545 = load ptr, ptr %10, align 8, !tbaa !580
  %546 = load ptr, ptr %8, align 8, !tbaa !580
  %547 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %546, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8, !tbaa !590
  %549 = getelementptr inbounds ptr, ptr %548, i64 0
  %550 = load ptr, ptr %549, align 8, !tbaa !26
  %551 = load ptr, ptr %8, align 8, !tbaa !580
  %552 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %551, i32 0, i32 6
  %553 = load ptr, ptr %552, align 8, !tbaa !594
  %554 = getelementptr inbounds i32, ptr %553, i64 0
  %555 = load i32, ptr %554, align 4, !tbaa !23
  %556 = call i32 %544(ptr noundef %545, i32 noundef 1, ptr noundef %550, i32 noundef %555)
  store i32 %556, ptr %12, align 4, !tbaa !23
  %557 = load i32, ptr %12, align 4, !tbaa !23
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %540
  br label %807

560:                                              ; preds = %540
  %561 = load ptr, ptr %10, align 8, !tbaa !580
  %562 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %561, i32 0, i32 8
  %563 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !588
  %565 = load ptr, ptr %10, align 8, !tbaa !580
  %566 = load ptr, ptr %9, align 8, !tbaa !580
  %567 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %566, i32 0, i32 5
  %568 = load ptr, ptr %567, align 8, !tbaa !590
  %569 = load i32, ptr %18, align 4, !tbaa !23
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !26
  %573 = load ptr, ptr %9, align 8, !tbaa !580
  %574 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %573, i32 0, i32 6
  %575 = load ptr, ptr %574, align 8, !tbaa !594
  %576 = load i32, ptr %18, align 4, !tbaa !23
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !23
  %580 = call i32 %564(ptr noundef %565, i32 noundef 2, ptr noundef %572, i32 noundef %579)
  store i32 %580, ptr %12, align 4, !tbaa !23
  %581 = load i32, ptr %12, align 4, !tbaa !23
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %560
  br label %807

584:                                              ; preds = %560
  %585 = load ptr, ptr %10, align 8, !tbaa !580
  %586 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %585, i32 0, i32 8
  %587 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8, !tbaa !588
  %589 = load ptr, ptr %10, align 8, !tbaa !580
  %590 = load ptr, ptr %8, align 8, !tbaa !580
  %591 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %590, i32 0, i32 5
  %592 = load ptr, ptr %591, align 8, !tbaa !590
  %593 = load i32, ptr %18, align 4, !tbaa !23
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !26
  %597 = load ptr, ptr %8, align 8, !tbaa !580
  %598 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %597, i32 0, i32 6
  %599 = load ptr, ptr %598, align 8, !tbaa !594
  %600 = load i32, ptr %18, align 4, !tbaa !23
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !23
  %604 = call i32 %588(ptr noundef %589, i32 noundef 3, ptr noundef %596, i32 noundef %603)
  store i32 %604, ptr %12, align 4, !tbaa !23
  %605 = load i32, ptr %12, align 4, !tbaa !23
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %584
  br label %807

608:                                              ; preds = %584
  %609 = load ptr, ptr %9, align 8, !tbaa !580
  %610 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %609, i32 0, i32 8
  %611 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !588
  %613 = load ptr, ptr %9, align 8, !tbaa !580
  %614 = load i32, ptr %18, align 4, !tbaa !23
  %615 = load ptr, ptr %10, align 8, !tbaa !580
  %616 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %615, i32 0, i32 5
  %617 = load ptr, ptr %616, align 8, !tbaa !590
  %618 = getelementptr inbounds ptr, ptr %617, i64 0
  %619 = load ptr, ptr %618, align 8, !tbaa !26
  %620 = load ptr, ptr %10, align 8, !tbaa !580
  %621 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %620, i32 0, i32 6
  %622 = load ptr, ptr %621, align 8, !tbaa !594
  %623 = getelementptr inbounds i32, ptr %622, i64 0
  %624 = load i32, ptr %623, align 4, !tbaa !23
  %625 = call i32 %612(ptr noundef %613, i32 noundef %614, ptr noundef %619, i32 noundef %624)
  store i32 %625, ptr %12, align 4, !tbaa !23
  %626 = load i32, ptr %12, align 4, !tbaa !23
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %608
  br label %807

629:                                              ; preds = %608
  %630 = load ptr, ptr %8, align 8, !tbaa !580
  %631 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %630, i32 0, i32 8
  %632 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8, !tbaa !588
  %634 = load ptr, ptr %8, align 8, !tbaa !580
  %635 = load i32, ptr %18, align 4, !tbaa !23
  %636 = load ptr, ptr %10, align 8, !tbaa !580
  %637 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %636, i32 0, i32 5
  %638 = load ptr, ptr %637, align 8, !tbaa !590
  %639 = getelementptr inbounds ptr, ptr %638, i64 1
  %640 = load ptr, ptr %639, align 8, !tbaa !26
  %641 = load ptr, ptr %10, align 8, !tbaa !580
  %642 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %641, i32 0, i32 6
  %643 = load ptr, ptr %642, align 8, !tbaa !594
  %644 = getelementptr inbounds i32, ptr %643, i64 1
  %645 = load i32, ptr %644, align 4, !tbaa !23
  %646 = call i32 %633(ptr noundef %634, i32 noundef %635, ptr noundef %640, i32 noundef %645)
  store i32 %646, ptr %12, align 4, !tbaa !23
  %647 = load i32, ptr %12, align 4, !tbaa !23
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %629
  br label %807

650:                                              ; preds = %629
  %651 = load ptr, ptr %9, align 8, !tbaa !580
  %652 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %651, i32 0, i32 8
  %653 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !588
  %655 = load ptr, ptr %9, align 8, !tbaa !580
  %656 = load ptr, ptr %10, align 8, !tbaa !580
  %657 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %656, i32 0, i32 5
  %658 = load ptr, ptr %657, align 8, !tbaa !590
  %659 = getelementptr inbounds ptr, ptr %658, i64 2
  %660 = load ptr, ptr %659, align 8, !tbaa !26
  %661 = load ptr, ptr %10, align 8, !tbaa !580
  %662 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %661, i32 0, i32 6
  %663 = load ptr, ptr %662, align 8, !tbaa !594
  %664 = getelementptr inbounds i32, ptr %663, i64 2
  %665 = load i32, ptr %664, align 4, !tbaa !23
  %666 = call i32 %654(ptr noundef %655, i32 noundef 0, ptr noundef %660, i32 noundef %665)
  store i32 %666, ptr %12, align 4, !tbaa !23
  %667 = load i32, ptr %12, align 4, !tbaa !23
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %650
  br label %807

670:                                              ; preds = %650
  %671 = load ptr, ptr %8, align 8, !tbaa !580
  %672 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %671, i32 0, i32 8
  %673 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8, !tbaa !588
  %675 = load ptr, ptr %8, align 8, !tbaa !580
  %676 = load ptr, ptr %10, align 8, !tbaa !580
  %677 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %676, i32 0, i32 5
  %678 = load ptr, ptr %677, align 8, !tbaa !590
  %679 = getelementptr inbounds ptr, ptr %678, i64 3
  %680 = load ptr, ptr %679, align 8, !tbaa !26
  %681 = load ptr, ptr %10, align 8, !tbaa !580
  %682 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %681, i32 0, i32 6
  %683 = load ptr, ptr %682, align 8, !tbaa !594
  %684 = getelementptr inbounds i32, ptr %683, i64 3
  %685 = load i32, ptr %684, align 4, !tbaa !23
  %686 = call i32 %674(ptr noundef %675, i32 noundef 0, ptr noundef %680, i32 noundef %685)
  store i32 %686, ptr %12, align 4, !tbaa !23
  %687 = load i32, ptr %12, align 4, !tbaa !23
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %690

689:                                              ; preds = %670
  br label %807

690:                                              ; preds = %670
  br label %806

691:                                              ; preds = %512, %505
  %692 = load i8, ptr %19, align 1, !tbaa !87
  %693 = icmp ne i8 %692, 0
  br i1 %693, label %805, label %694

694:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 5, ptr %25) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @__const.parse_charstrings.notdef_glyph, i64 5, i1 false)
  %695 = load ptr, ptr %10, align 8, !tbaa !580
  %696 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %695, i32 0, i32 8
  %697 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8, !tbaa !588
  %699 = load ptr, ptr %10, align 8, !tbaa !580
  %700 = load ptr, ptr %9, align 8, !tbaa !580
  %701 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %700, i32 0, i32 5
  %702 = load ptr, ptr %701, align 8, !tbaa !590
  %703 = getelementptr inbounds ptr, ptr %702, i64 0
  %704 = load ptr, ptr %703, align 8, !tbaa !26
  %705 = load ptr, ptr %9, align 8, !tbaa !580
  %706 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %705, i32 0, i32 6
  %707 = load ptr, ptr %706, align 8, !tbaa !594
  %708 = getelementptr inbounds i32, ptr %707, i64 0
  %709 = load i32, ptr %708, align 4, !tbaa !23
  %710 = call i32 %698(ptr noundef %699, i32 noundef 0, ptr noundef %704, i32 noundef %709)
  store i32 %710, ptr %12, align 4, !tbaa !23
  %711 = load i32, ptr %12, align 4, !tbaa !23
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %694
  store i32 2, ptr %20, align 4
  br label %802

714:                                              ; preds = %694
  %715 = load ptr, ptr %10, align 8, !tbaa !580
  %716 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %715, i32 0, i32 8
  %717 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %716, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8, !tbaa !588
  %719 = load ptr, ptr %10, align 8, !tbaa !580
  %720 = load ptr, ptr %8, align 8, !tbaa !580
  %721 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %720, i32 0, i32 5
  %722 = load ptr, ptr %721, align 8, !tbaa !590
  %723 = getelementptr inbounds ptr, ptr %722, i64 0
  %724 = load ptr, ptr %723, align 8, !tbaa !26
  %725 = load ptr, ptr %8, align 8, !tbaa !580
  %726 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %725, i32 0, i32 6
  %727 = load ptr, ptr %726, align 8, !tbaa !594
  %728 = getelementptr inbounds i32, ptr %727, i64 0
  %729 = load i32, ptr %728, align 4, !tbaa !23
  %730 = call i32 %718(ptr noundef %719, i32 noundef 1, ptr noundef %724, i32 noundef %729)
  store i32 %730, ptr %12, align 4, !tbaa !23
  %731 = load i32, ptr %12, align 4, !tbaa !23
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %714
  store i32 2, ptr %20, align 4
  br label %802

734:                                              ; preds = %714
  %735 = load ptr, ptr %9, align 8, !tbaa !580
  %736 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %735, i32 0, i32 8
  %737 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8, !tbaa !588
  %739 = load ptr, ptr %9, align 8, !tbaa !580
  %740 = call i32 %738(ptr noundef %739, i32 noundef 0, ptr noundef @.str.20, i32 noundef 8)
  store i32 %740, ptr %12, align 4, !tbaa !23
  %741 = load i32, ptr %12, align 4, !tbaa !23
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %734
  store i32 2, ptr %20, align 4
  br label %802

744:                                              ; preds = %734
  %745 = load ptr, ptr %8, align 8, !tbaa !580
  %746 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %745, i32 0, i32 8
  %747 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8, !tbaa !588
  %749 = load ptr, ptr %8, align 8, !tbaa !580
  %750 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 0
  %751 = call i32 %748(ptr noundef %749, i32 noundef 0, ptr noundef %750, i32 noundef 5)
  store i32 %751, ptr %12, align 4, !tbaa !23
  %752 = load i32, ptr %12, align 4, !tbaa !23
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %755

754:                                              ; preds = %744
  store i32 2, ptr %20, align 4
  br label %802

755:                                              ; preds = %744
  %756 = load ptr, ptr %9, align 8, !tbaa !580
  %757 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %756, i32 0, i32 8
  %758 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %757, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8, !tbaa !588
  %760 = load ptr, ptr %9, align 8, !tbaa !580
  %761 = load i32, ptr %16, align 4, !tbaa !23
  %762 = load ptr, ptr %10, align 8, !tbaa !580
  %763 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %762, i32 0, i32 5
  %764 = load ptr, ptr %763, align 8, !tbaa !590
  %765 = getelementptr inbounds ptr, ptr %764, i64 0
  %766 = load ptr, ptr %765, align 8, !tbaa !26
  %767 = load ptr, ptr %10, align 8, !tbaa !580
  %768 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %767, i32 0, i32 6
  %769 = load ptr, ptr %768, align 8, !tbaa !594
  %770 = getelementptr inbounds i32, ptr %769, i64 0
  %771 = load i32, ptr %770, align 4, !tbaa !23
  %772 = call i32 %759(ptr noundef %760, i32 noundef %761, ptr noundef %766, i32 noundef %771)
  store i32 %772, ptr %12, align 4, !tbaa !23
  %773 = load i32, ptr %12, align 4, !tbaa !23
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %755
  store i32 2, ptr %20, align 4
  br label %802

776:                                              ; preds = %755
  %777 = load ptr, ptr %8, align 8, !tbaa !580
  %778 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %777, i32 0, i32 8
  %779 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8, !tbaa !588
  %781 = load ptr, ptr %8, align 8, !tbaa !580
  %782 = load i32, ptr %16, align 4, !tbaa !23
  %783 = load ptr, ptr %10, align 8, !tbaa !580
  %784 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %783, i32 0, i32 5
  %785 = load ptr, ptr %784, align 8, !tbaa !590
  %786 = getelementptr inbounds ptr, ptr %785, i64 1
  %787 = load ptr, ptr %786, align 8, !tbaa !26
  %788 = load ptr, ptr %10, align 8, !tbaa !580
  %789 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %788, i32 0, i32 6
  %790 = load ptr, ptr %789, align 8, !tbaa !594
  %791 = getelementptr inbounds i32, ptr %790, i64 1
  %792 = load i32, ptr %791, align 4, !tbaa !23
  %793 = call i32 %780(ptr noundef %781, i32 noundef %782, ptr noundef %787, i32 noundef %792)
  store i32 %793, ptr %12, align 4, !tbaa !23
  %794 = load i32, ptr %12, align 4, !tbaa !23
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %776
  store i32 2, ptr %20, align 4
  br label %802

797:                                              ; preds = %776
  %798 = load ptr, ptr %6, align 8, !tbaa !531
  %799 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %798, i32 0, i32 3
  %800 = load i32, ptr %799, align 8, !tbaa !506
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %799, align 8, !tbaa !506
  store i32 0, ptr %20, align 4
  br label %802

802:                                              ; preds = %796, %775, %754, %743, %733, %713, %797
  call void @llvm.lifetime.end.p0(i64 5, ptr %25) #7
  %803 = load i32, ptr %20, align 4
  switch i32 %803, label %812 [
    i32 0, label %804
    i32 2, label %807
  ]

804:                                              ; preds = %802
  br label %805

805:                                              ; preds = %804, %691
  br label %806

806:                                              ; preds = %805, %690
  store i32 1, ptr %20, align 4
  br label %812

807:                                              ; preds = %802, %498, %689, %669, %649, %628, %607, %583, %559, %539, %504, %140, %128, %113, %62
  %808 = load i32, ptr %12, align 4, !tbaa !23
  %809 = load ptr, ptr %7, align 8, !tbaa !493
  %810 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %809, i32 0, i32 0
  %811 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %810, i32 0, i32 3
  store i32 %808, ptr %811, align 8, !tbaa !545
  store i32 0, ptr %20, align 4
  br label %812

812:                                              ; preds = %807, %806, %802, %498, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %813 = load i32, ptr %20, align 4
  switch i32 %813, label %815 [
    i32 0, label %814
    i32 1, label %814
  ]

814:                                              ; preds = %812, %812
  ret void

815:                                              ; preds = %812
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_private(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %6, ptr %5, align 8, !tbaa !531
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %7, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !531
  %9 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !547
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !547
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_blend_design_positions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x %struct.T1_TokenRec_], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [4 x %struct.T1_TokenRec_], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %25, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %26, ptr %6, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !531
  %28 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %27, i32 0, i32 0
  store ptr %28, ptr %10, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  store ptr %31, ptr %11, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #7
  %32 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  store ptr null, ptr %32, align 16, !tbaa !309
  %33 = load ptr, ptr %10, align 8, !tbaa !493
  %34 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !595
  %38 = load ptr, ptr %10, align 8, !tbaa !493
  %39 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [16 x %struct.T1_TokenRec_], ptr %7, i64 0, i64 0
  call void %37(ptr noundef %39, ptr noundef %40, i32 noundef 16, ptr noundef %8)
  %41 = load i32, ptr %8, align 4, !tbaa !23
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %2
  store i32 162, ptr %12, align 4, !tbaa !23
  br label %271

44:                                               ; preds = %2
  %45 = load i32, ptr %8, align 4, !tbaa !23
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !23
  %49 = icmp sgt i32 %48, 16
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 3, ptr %12, align 4, !tbaa !23
  br label %271

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %10, align 8, !tbaa !493
  %56 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !543
  store ptr %58, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %59 = load ptr, ptr %10, align 8, !tbaa !493
  %60 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !544
  store ptr %62, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  br label %63

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %209, %65
  %67 = load i32, ptr %16, align 4, !tbaa !23
  %68 = load i32, ptr %8, align 4, !tbaa !23
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %212

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %71 = getelementptr inbounds [16 x %struct.T1_TokenRec_], ptr %7, i64 0, i64 0
  %72 = load i32, ptr %16, align 4, !tbaa !23
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.T1_TokenRec_, ptr %71, i64 %73
  store ptr %74, ptr %20, align 8, !tbaa !596
  %75 = load ptr, ptr %20, align 8, !tbaa !596
  %76 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !598
  %78 = load ptr, ptr %10, align 8, !tbaa !493
  %79 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %79, i32 0, i32 0
  store ptr %77, ptr %80, align 8, !tbaa !543
  %81 = load ptr, ptr %20, align 8, !tbaa !596
  %82 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !600
  %84 = load ptr, ptr %10, align 8, !tbaa !493
  %85 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %85, i32 0, i32 2
  store ptr %83, ptr %86, align 8, !tbaa !544
  %87 = load ptr, ptr %10, align 8, !tbaa !493
  %88 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !595
  %92 = load ptr, ptr %10, align 8, !tbaa !493
  %93 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [4 x %struct.T1_TokenRec_], ptr %19, i64 0, i64 0
  call void %91(ptr noundef %93, ptr noundef %94, i32 noundef 4, ptr noundef %22)
  %95 = load i32, ptr %16, align 4, !tbaa !23
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %147

97:                                               ; preds = %70
  %98 = load i32, ptr %22, align 4, !tbaa !23
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %22, align 4, !tbaa !23
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %107

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 3, ptr %12, align 4, !tbaa !23
  store i32 2, ptr %24, align 4
  br label %206

107:                                              ; preds = %100
  %108 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %108, ptr %9, align 4, !tbaa !23
  %109 = load ptr, ptr %5, align 8, !tbaa !34
  %110 = load i32, ptr %8, align 4, !tbaa !23
  %111 = load i32, ptr %9, align 4, !tbaa !23
  %112 = call i32 @t1_allocate_blend(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %12, align 4, !tbaa !23
  %113 = load i32, ptr %12, align 4, !tbaa !23
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 2, ptr %24, align 4
  br label %206

116:                                              ; preds = %107
  %117 = load ptr, ptr %11, align 8, !tbaa !139
  %118 = load i32, ptr %8, align 4, !tbaa !23
  %119 = load i32, ptr %9, align 4, !tbaa !23
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = call ptr @ft_mem_qrealloc(ptr noundef %117, i64 noundef 8, i64 noundef 0, i64 noundef %121, ptr noundef null, ptr noundef %12)
  %123 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  store ptr %122, ptr %123, align 16, !tbaa !309
  %124 = load i32, ptr %12, align 4, !tbaa !23
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  store i32 2, ptr %24, align 4
  br label %206

127:                                              ; preds = %116
  store i32 1, ptr %17, align 4, !tbaa !23
  br label %128

128:                                              ; preds = %143, %127
  %129 = load i32, ptr %17, align 4, !tbaa !23
  %130 = load i32, ptr %8, align 4, !tbaa !23
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %128
  %133 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  %134 = load ptr, ptr %133, align 16, !tbaa !309
  %135 = load i32, ptr %9, align 4, !tbaa !23
  %136 = load i32, ptr %17, align 4, !tbaa !23
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %134, i64 %138
  %140 = load i32, ptr %17, align 4, !tbaa !23
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !309
  br label %143

143:                                              ; preds = %132
  %144 = load i32, ptr %17, align 4, !tbaa !23
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !23
  br label %128, !llvm.loop !601

146:                                              ; preds = %128
  br label %156

147:                                              ; preds = %70
  %148 = load i32, ptr %22, align 4, !tbaa !23
  %149 = load i32, ptr %9, align 4, !tbaa !23
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 3, ptr %12, align 4, !tbaa !23
  store i32 2, ptr %24, align 4
  br label %206

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %21, align 4, !tbaa !23
  br label %160

160:                                              ; preds = %199, %159
  %161 = load i32, ptr %21, align 4, !tbaa !23
  %162 = load i32, ptr %22, align 4, !tbaa !23
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %202

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %165 = getelementptr inbounds [4 x %struct.T1_TokenRec_], ptr %19, i64 0, i64 0
  %166 = load i32, ptr %21, align 4, !tbaa !23
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.T1_TokenRec_, ptr %165, i64 %167
  store ptr %168, ptr %23, align 8, !tbaa !596
  %169 = load ptr, ptr %23, align 8, !tbaa !596
  %170 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !598
  %172 = load ptr, ptr %10, align 8, !tbaa !493
  %173 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %173, i32 0, i32 0
  store ptr %171, ptr %174, align 8, !tbaa !543
  %175 = load ptr, ptr %23, align 8, !tbaa !596
  %176 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !600
  %178 = load ptr, ptr %10, align 8, !tbaa !493
  %179 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %179, i32 0, i32 2
  store ptr %177, ptr %180, align 8, !tbaa !544
  %181 = load ptr, ptr %10, align 8, !tbaa !493
  %182 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !602
  %186 = load ptr, ptr %10, align 8, !tbaa !493
  %187 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %186, i32 0, i32 0
  %188 = call i64 %185(ptr noundef %187, i32 noundef 0)
  %189 = load i32, ptr %16, align 4, !tbaa !23
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !309
  %193 = load i32, ptr %21, align 4, !tbaa !23
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %192, i64 %194
  store i64 %188, ptr %195, align 8, !tbaa !109
  br label %196

196:                                              ; preds = %164
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %21, align 4, !tbaa !23
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %21, align 4, !tbaa !23
  br label %160, !llvm.loop !603

202:                                              ; preds = %160
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 0, ptr %24, align 4
  br label %206

206:                                              ; preds = %154, %126, %115, %106, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #7
  %207 = load i32, ptr %24, align 4
  switch i32 %207, label %268 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %16, align 4, !tbaa !23
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %16, align 4, !tbaa !23
  br label %66, !llvm.loop !604

212:                                              ; preds = %66
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %14, align 8, !tbaa !26
  %217 = load ptr, ptr %6, align 8, !tbaa !531
  %218 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %219, i32 0, i32 0
  store ptr %216, ptr %220, align 8, !tbaa !605
  %221 = load ptr, ptr %15, align 8, !tbaa !26
  %222 = load ptr, ptr %6, align 8, !tbaa !531
  %223 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %224, i32 0, i32 2
  store ptr %221, ptr %225, align 8, !tbaa !606
  %226 = load ptr, ptr %5, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !82
  store ptr %228, ptr %18, align 8, !tbaa !375
  %229 = load ptr, ptr %18, align 8, !tbaa !375
  %230 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds [16 x ptr], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %231, align 8, !tbaa !309
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %246

234:                                              ; preds = %215
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %11, align 8, !tbaa !139
  %237 = load ptr, ptr %18, align 8, !tbaa !375
  %238 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds [16 x ptr], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %239, align 8, !tbaa !309
  call void @ft_mem_free(ptr noundef %236, ptr noundef %240)
  %241 = load ptr, ptr %18, align 8, !tbaa !375
  %242 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds [16 x ptr], ptr %242, i64 0, i64 0
  store ptr null, ptr %243, align 8, !tbaa !309
  br label %244

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %215
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %247

247:                                              ; preds = %264, %246
  %248 = load i32, ptr %16, align 4, !tbaa !23
  %249 = load i32, ptr %8, align 4, !tbaa !23
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %267

251:                                              ; preds = %247
  %252 = load i32, ptr %16, align 4, !tbaa !23
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !309
  %256 = load ptr, ptr %18, align 8, !tbaa !375
  %257 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %16, align 4, !tbaa !23
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [16 x ptr], ptr %257, i64 0, i64 %259
  store ptr %255, ptr %260, align 8, !tbaa !309
  %261 = load i32, ptr %16, align 4, !tbaa !23
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %262
  store ptr null, ptr %263, align 8, !tbaa !309
  br label %264

264:                                              ; preds = %251
  %265 = load i32, ptr %16, align 4, !tbaa !23
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4, !tbaa !23
  br label %247, !llvm.loop !607

267:                                              ; preds = %247
  store i32 0, ptr %24, align 4
  br label %268

268:                                              ; preds = %267, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %269 = load i32, ptr %24, align 4
  switch i32 %269, label %284 [
    i32 0, label %270
    i32 2, label %271
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %268, %53, %43
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %11, align 8, !tbaa !139
  %274 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  %275 = load ptr, ptr %274, align 16, !tbaa !309
  call void @ft_mem_free(ptr noundef %273, ptr noundef %275)
  %276 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  store ptr null, ptr %276, align 16, !tbaa !309
  br label %277

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %12, align 4, !tbaa !23
  %280 = load ptr, ptr %6, align 8, !tbaa !531
  %281 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %282, i32 0, i32 3
  store i32 %279, ptr %283, align 8, !tbaa !571
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

284:                                              ; preds = %268
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_blend_design_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x %struct.T1_TokenRec_], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [20 x %struct.T1_TokenRec_], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %23, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %24, ptr %6, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !531
  %26 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %25, i32 0, i32 0
  store ptr %26, ptr %8, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  store ptr %29, ptr %15, align 8, !tbaa !139
  %30 = load ptr, ptr %8, align 8, !tbaa !493
  %31 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !595
  %35 = load ptr, ptr %8, align 8, !tbaa !493
  %36 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [4 x %struct.T1_TokenRec_], ptr %10, i64 0, i64 0
  call void %34(ptr noundef %36, ptr noundef %37, i32 noundef 4, ptr noundef %12)
  %38 = load i32, ptr %12, align 4, !tbaa !23
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store i32 162, ptr %7, align 4, !tbaa !23
  br label %232

41:                                               ; preds = %2
  %42 = load i32, ptr %12, align 4, !tbaa !23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !23
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 3, ptr %7, align 4, !tbaa !23
  br label %232

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !493
  %53 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !543
  store ptr %55, ptr %13, align 8, !tbaa !26
  %56 = load ptr, ptr %8, align 8, !tbaa !493
  %57 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !544
  store ptr %59, ptr %14, align 8, !tbaa !26
  %60 = load ptr, ptr %5, align 8, !tbaa !34
  %61 = load i32, ptr %12, align 4, !tbaa !23
  %62 = call i32 @t1_allocate_blend(ptr noundef %60, i32 noundef 0, i32 noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !23
  %63 = load i32, ptr %7, align 4, !tbaa !23
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  br label %232

66:                                               ; preds = %51
  %67 = load ptr, ptr %5, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  store ptr %69, ptr %9, align 8, !tbaa !375
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %217, %72
  %74 = load i32, ptr %11, align 4, !tbaa !23
  %75 = load i32, ptr %12, align 4, !tbaa !23
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %220

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %78 = load ptr, ptr %9, align 8, !tbaa !375
  %79 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [4 x %struct.PS_DesignMap_], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %11, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.PS_DesignMap_, ptr %80, i64 %82
  store ptr %83, ptr %16, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %84 = getelementptr inbounds [4 x %struct.T1_TokenRec_], ptr %10, i64 0, i64 0
  %85 = load i32, ptr %11, align 4, !tbaa !23
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.T1_TokenRec_, ptr %84, i64 %86
  store ptr %87, ptr %17, align 8, !tbaa !596
  %88 = load ptr, ptr %17, align 8, !tbaa !596
  %89 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !598
  %91 = load ptr, ptr %8, align 8, !tbaa !493
  %92 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %92, i32 0, i32 0
  store ptr %90, ptr %93, align 8, !tbaa !543
  %94 = load ptr, ptr %17, align 8, !tbaa !596
  %95 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !600
  %97 = load ptr, ptr %8, align 8, !tbaa !493
  %98 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %98, i32 0, i32 2
  store ptr %96, ptr %99, align 8, !tbaa !544
  %100 = load ptr, ptr %8, align 8, !tbaa !493
  %101 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !595
  %105 = load ptr, ptr %8, align 8, !tbaa !493
  %106 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [20 x %struct.T1_TokenRec_], ptr %18, i64 0, i64 0
  call void %104(ptr noundef %106, ptr noundef %107, i32 noundef 20, ptr noundef %20)
  br label %108

108:                                              ; preds = %77
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %20, align 4, !tbaa !23
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %20, align 4, !tbaa !23
  %115 = icmp sgt i32 %114, 20
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 3, ptr %7, align 4, !tbaa !23
  store i32 2, ptr %22, align 4
  br label %214

120:                                              ; preds = %113
  %121 = load ptr, ptr %16, align 8, !tbaa !384
  %122 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !388
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 3, ptr %7, align 4, !tbaa !23
  store i32 2, ptr %22, align 4
  br label %214

129:                                              ; preds = %120
  %130 = load ptr, ptr %15, align 8, !tbaa !139
  %131 = load i32, ptr %20, align 4, !tbaa !23
  %132 = sext i32 %131 to i64
  %133 = call ptr @ft_mem_qrealloc(ptr noundef %130, i64 noundef 8, i64 noundef 0, i64 noundef %132, ptr noundef null, ptr noundef %7)
  %134 = load ptr, ptr %16, align 8, !tbaa !384
  %135 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8, !tbaa !388
  %136 = load i32, ptr %7, align 4, !tbaa !23
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %15, align 8, !tbaa !139
  %140 = load i32, ptr %20, align 4, !tbaa !23
  %141 = sext i32 %140 to i64
  %142 = call ptr @ft_mem_qrealloc(ptr noundef %139, i64 noundef 8, i64 noundef 0, i64 noundef %141, ptr noundef null, ptr noundef %7)
  %143 = load ptr, ptr %16, align 8, !tbaa !384
  %144 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8, !tbaa !394
  %145 = load i32, ptr %7, align 4, !tbaa !23
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %138, %129
  store i32 2, ptr %22, align 4
  br label %214

148:                                              ; preds = %138
  %149 = load i32, ptr %20, align 4, !tbaa !23
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %16, align 8, !tbaa !384
  %152 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %151, i32 0, i32 0
  store i8 %150, ptr %152, align 8, !tbaa !391
  store i32 0, ptr %19, align 4, !tbaa !23
  br label %153

153:                                              ; preds = %207, %148
  %154 = load i32, ptr %19, align 4, !tbaa !23
  %155 = load i32, ptr %20, align 4, !tbaa !23
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %210

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %158 = getelementptr inbounds [20 x %struct.T1_TokenRec_], ptr %18, i64 0, i64 0
  %159 = load i32, ptr %19, align 4, !tbaa !23
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.T1_TokenRec_, ptr %158, i64 %160
  store ptr %161, ptr %21, align 8, !tbaa !596
  %162 = load ptr, ptr %21, align 8, !tbaa !596
  %163 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !598
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load ptr, ptr %8, align 8, !tbaa !493
  %167 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %167, i32 0, i32 0
  store ptr %165, ptr %168, align 8, !tbaa !543
  %169 = load ptr, ptr %21, align 8, !tbaa !596
  %170 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !600
  %172 = getelementptr inbounds i8, ptr %171, i64 -1
  %173 = load ptr, ptr %8, align 8, !tbaa !493
  %174 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %174, i32 0, i32 2
  store ptr %172, ptr %175, align 8, !tbaa !544
  %176 = load ptr, ptr %8, align 8, !tbaa !493
  %177 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !568
  %181 = load ptr, ptr %8, align 8, !tbaa !493
  %182 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %181, i32 0, i32 0
  %183 = call i64 %180(ptr noundef %182)
  %184 = load ptr, ptr %16, align 8, !tbaa !384
  %185 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !388
  %187 = load i32, ptr %19, align 4, !tbaa !23
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  store i64 %183, ptr %189, align 8, !tbaa !109
  %190 = load ptr, ptr %8, align 8, !tbaa !493
  %191 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !602
  %195 = load ptr, ptr %8, align 8, !tbaa !493
  %196 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %195, i32 0, i32 0
  %197 = call i64 %194(ptr noundef %196, i32 noundef 0)
  %198 = load ptr, ptr %16, align 8, !tbaa !384
  %199 = getelementptr inbounds nuw %struct.PS_DesignMap_, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !394
  %201 = load i32, ptr %19, align 4, !tbaa !23
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  store i64 %197, ptr %203, align 8, !tbaa !109
  br label %204

204:                                              ; preds = %157
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %19, align 4, !tbaa !23
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %19, align 4, !tbaa !23
  br label %153, !llvm.loop !608

210:                                              ; preds = %153
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 0, ptr %22, align 4
  br label %214

214:                                              ; preds = %147, %128, %119, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %215 = load i32, ptr %22, align 4
  switch i32 %215, label %237 [
    i32 0, label %216
    i32 2, label %232
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %11, align 4, !tbaa !23
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %11, align 4, !tbaa !23
  br label %73, !llvm.loop !609

220:                                              ; preds = %73
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %13, align 8, !tbaa !26
  %225 = load ptr, ptr %8, align 8, !tbaa !493
  %226 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %226, i32 0, i32 0
  store ptr %224, ptr %227, align 8, !tbaa !543
  %228 = load ptr, ptr %14, align 8, !tbaa !26
  %229 = load ptr, ptr %8, align 8, !tbaa !493
  %230 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %230, i32 0, i32 2
  store ptr %228, ptr %231, align 8, !tbaa !544
  br label %232

232:                                              ; preds = %223, %214, %65, %50, %40
  %233 = load i32, ptr %7, align 4, !tbaa !23
  %234 = load ptr, ptr %8, align 8, !tbaa !493
  %235 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %235, i32 0, i32 3
  store i32 %233, ptr %236, align 8, !tbaa !545
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

237:                                              ; preds = %214
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_blend_axis_types(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x %struct.T1_TokenRec_], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %17, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %18, ptr %6, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  store ptr %21, ptr %12, align 8, !tbaa !139
  %22 = load ptr, ptr %6, align 8, !tbaa !531
  %23 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !610
  %28 = load ptr, ptr %6, align 8, !tbaa !531
  %29 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x %struct.T1_TokenRec_], ptr %7, i64 0, i64 0
  call void %27(ptr noundef %30, ptr noundef %31, i32 noundef 4, ptr noundef %9)
  %32 = load i32, ptr %9, align 4, !tbaa !23
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 162, ptr %10, align 4, !tbaa !23
  br label %156

35:                                               ; preds = %2
  %36 = load i32, ptr %9, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !23
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 3, ptr %10, align 4, !tbaa !23
  br label %156

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !34
  %47 = load i32, ptr %9, align 4, !tbaa !23
  %48 = call i32 @t1_allocate_blend(ptr noundef %46, i32 noundef 0, i32 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !23
  %49 = load i32, ptr %10, align 4, !tbaa !23
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %156

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  store ptr %58, ptr %11, align 8, !tbaa !375
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %59

59:                                               ; preds = %149, %55
  %60 = load i32, ptr %8, align 4, !tbaa !23
  %61 = load i32, ptr %9, align 4, !tbaa !23
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %152

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %64 = getelementptr inbounds [4 x %struct.T1_TokenRec_], ptr %7, i64 0, i64 0
  %65 = load i32, ptr %8, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.T1_TokenRec_, ptr %64, i64 %66
  store ptr %67, ptr %13, align 8, !tbaa !596
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %68 = load ptr, ptr %13, align 8, !tbaa !596
  %69 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !598
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !87
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 47
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = load ptr, ptr %13, align 8, !tbaa !596
  %77 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !598
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8, !tbaa !598
  br label %80

80:                                               ; preds = %75, %63
  %81 = load ptr, ptr %13, align 8, !tbaa !596
  %82 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !600
  %84 = load ptr, ptr %13, align 8, !tbaa !596
  %85 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !598
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %15, align 4, !tbaa !23
  %91 = load i32, ptr %15, align 4, !tbaa !23
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  store i32 3, ptr %10, align 4, !tbaa !23
  store i32 2, ptr %16, align 4
  br label %146

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8, !tbaa !375
  %99 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %8, align 4, !tbaa !23
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  store ptr %103, ptr %14, align 8, !tbaa !26
  %104 = load ptr, ptr %14, align 8, !tbaa !26
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8, !tbaa !139
  %112 = load ptr, ptr %14, align 8, !tbaa !26
  call void @ft_mem_free(ptr noundef %111, ptr noundef %112)
  store ptr null, ptr %14, align 8, !tbaa !26
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  %116 = load ptr, ptr %12, align 8, !tbaa !139
  %117 = load i32, ptr %15, align 4, !tbaa !23
  %118 = add i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = call ptr @ft_mem_qalloc(ptr noundef %116, i64 noundef %119, ptr noundef %10)
  %121 = load ptr, ptr %11, align 8, !tbaa !375
  %122 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %8, align 4, !tbaa !23
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x ptr], ptr %122, i64 0, i64 %124
  store ptr %120, ptr %125, align 8, !tbaa !26
  %126 = load i32, ptr %10, align 4, !tbaa !23
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %115
  store i32 2, ptr %16, align 4
  br label %146

129:                                              ; preds = %115
  %130 = load ptr, ptr %11, align 8, !tbaa !375
  %131 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %8, align 4, !tbaa !23
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  store ptr %135, ptr %14, align 8, !tbaa !26
  %136 = load ptr, ptr %14, align 8, !tbaa !26
  %137 = load ptr, ptr %13, align 8, !tbaa !596
  %138 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !598
  %140 = load i32, ptr %15, align 4, !tbaa !23
  %141 = zext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %139, i64 %141, i1 false)
  %142 = load ptr, ptr %14, align 8, !tbaa !26
  %143 = load i32, ptr %15, align 4, !tbaa !23
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !87
  store i32 0, ptr %16, align 4
  br label %146

146:                                              ; preds = %128, %93, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %147 = load i32, ptr %16, align 4
  switch i32 %147, label %162 [
    i32 0, label %148
    i32 2, label %156
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4, !tbaa !23
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4, !tbaa !23
  br label %59, !llvm.loop !611

152:                                              ; preds = %59
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %146, %51, %44, %34
  %157 = load i32, ptr %10, align 4, !tbaa !23
  %158 = load ptr, ptr %6, align 8, !tbaa !531
  %159 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %160, i32 0, i32 3
  store i32 %157, ptr %161, align 8, !tbaa !571
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

162:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_weight_vector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x %struct.T1_TokenRec_], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %17, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %18, ptr %6, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  store ptr %21, ptr %10, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !531
  %23 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %22, i32 0, i32 0
  store ptr %23, ptr %11, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  store ptr %26, ptr %12, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %11, align 8, !tbaa !493
  %28 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !595
  %32 = load ptr, ptr %11, align 8, !tbaa !493
  %33 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [16 x %struct.T1_TokenRec_], ptr %7, i64 0, i64 0
  call void %31(ptr noundef %33, ptr noundef %34, i32 noundef 16, ptr noundef %8)
  %35 = load i32, ptr %8, align 4, !tbaa !23
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 162, ptr %9, align 4, !tbaa !23
  br label %177

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4, !tbaa !23
  %43 = icmp sgt i32 %42, 16
  br i1 %43, label %44, label %48

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 3, ptr %9, align 4, !tbaa !23
  br label %177

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8, !tbaa !375
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !375
  %53 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !380
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  %58 = load i32, ptr %8, align 4, !tbaa !23
  %59 = call i32 @t1_allocate_blend(ptr noundef %57, i32 noundef %58, i32 noundef 0)
  store i32 %59, ptr %9, align 4, !tbaa !23
  %60 = load i32, ptr %9, align 4, !tbaa !23
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %177

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  store ptr %66, ptr %12, align 8, !tbaa !375
  br label %81

67:                                               ; preds = %51
  %68 = load ptr, ptr %12, align 8, !tbaa !375
  %69 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !380
  %71 = load i32, ptr %8, align 4, !tbaa !23
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
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
  store i32 3, ptr %9, align 4, !tbaa !23
  br label %177

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %63
  %82 = load ptr, ptr %12, align 8, !tbaa !375
  %83 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !397
  %85 = icmp ne ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !139
  %88 = load i32, ptr %8, align 4, !tbaa !23
  %89 = mul nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = call ptr @ft_mem_qrealloc(ptr noundef %87, i64 noundef 8, i64 noundef 0, i64 noundef %90, ptr noundef null, ptr noundef %9)
  %92 = load ptr, ptr %12, align 8, !tbaa !375
  %93 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8, !tbaa !397
  %94 = load i32, ptr %9, align 4, !tbaa !23
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %177

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %81
  %99 = load ptr, ptr %12, align 8, !tbaa !375
  %100 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !397
  %102 = load i32, ptr %8, align 4, !tbaa !23
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load ptr, ptr %12, align 8, !tbaa !375
  %106 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8, !tbaa !420
  %107 = load ptr, ptr %11, align 8, !tbaa !493
  %108 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !543
  store ptr %110, ptr %15, align 8, !tbaa !26
  %111 = load ptr, ptr %11, align 8, !tbaa !493
  %112 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !544
  store ptr %114, ptr %16, align 8, !tbaa !26
  br label %115

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %118

118:                                              ; preds = %162, %117
  %119 = load i32, ptr %14, align 4, !tbaa !23
  %120 = load i32, ptr %8, align 4, !tbaa !23
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %165

122:                                              ; preds = %118
  %123 = getelementptr inbounds [16 x %struct.T1_TokenRec_], ptr %7, i64 0, i64 0
  %124 = load i32, ptr %14, align 4, !tbaa !23
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.T1_TokenRec_, ptr %123, i64 %125
  store ptr %126, ptr %13, align 8, !tbaa !596
  %127 = load ptr, ptr %13, align 8, !tbaa !596
  %128 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !598
  %130 = load ptr, ptr %11, align 8, !tbaa !493
  %131 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %131, i32 0, i32 0
  store ptr %129, ptr %132, align 8, !tbaa !543
  %133 = load ptr, ptr %13, align 8, !tbaa !596
  %134 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !600
  %136 = load ptr, ptr %11, align 8, !tbaa !493
  %137 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %137, i32 0, i32 2
  store ptr %135, ptr %138, align 8, !tbaa !544
  %139 = load ptr, ptr %11, align 8, !tbaa !493
  %140 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !602
  %144 = load ptr, ptr %11, align 8, !tbaa !493
  %145 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %144, i32 0, i32 0
  %146 = call i64 %143(ptr noundef %145, i32 noundef 0)
  %147 = load ptr, ptr %12, align 8, !tbaa !375
  %148 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !397
  %150 = load i32, ptr %14, align 4, !tbaa !23
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  store i64 %146, ptr %152, align 8, !tbaa !109
  %153 = load ptr, ptr %12, align 8, !tbaa !375
  %154 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !420
  %156 = load i32, ptr %14, align 4, !tbaa !23
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  store i64 %146, ptr %158, align 8, !tbaa !109
  br label %159

159:                                              ; preds = %122
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %14, align 4, !tbaa !23
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4, !tbaa !23
  br label %118, !llvm.loop !612

165:                                              ; preds = %118
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %15, align 8, !tbaa !26
  %170 = load ptr, ptr %11, align 8, !tbaa !493
  %171 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %171, i32 0, i32 0
  store ptr %169, ptr %172, align 8, !tbaa !543
  %173 = load ptr, ptr %16, align 8, !tbaa !26
  %174 = load ptr, ptr %11, align 8, !tbaa !493
  %175 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %175, i32 0, i32 2
  store ptr %173, ptr %176, align 8, !tbaa !544
  br label %177

177:                                              ; preds = %168, %96, %79, %62, %47, %37
  %178 = load i32, ptr %9, align 4, !tbaa !23
  %179 = load ptr, ptr %11, align 8, !tbaa !493
  %180 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %180, i32 0, i32 3
  store i32 %178, ptr %181, align 8, !tbaa !545
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_buildchar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %8, ptr %6, align 8, !tbaa !531
  %9 = load ptr, ptr %6, align 8, !tbaa !531
  %10 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !613
  %15 = load ptr, ptr %6, align 8, !tbaa !531
  %16 = getelementptr inbounds nuw %struct.T1_Loader_, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %16, i32 0, i32 0
  %18 = call i32 %14(ptr noundef %17, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %19, i32 0, i32 10
  store i32 %18, ptr %20, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #1

declare hidden zeroext i8 @FT_Matrix_Check(ptr noundef) #1

declare i32 @ft_hash_num_init(ptr noundef, ptr noundef) #1

declare i32 @ft_hash_num_insert(i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @ft_mem_dup(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @t1_allocate_blend(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  store ptr %16, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %19, ptr %8, align 8, !tbaa !375
  %20 = load ptr, ptr %8, align 8, !tbaa !375
  %21 = icmp ne ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !139
  %24 = call ptr @ft_mem_alloc(ptr noundef %23, i64 noundef 768, ptr noundef %10)
  store ptr %24, ptr %8, align 8, !tbaa !375
  %25 = load i32, ptr %10, align 4, !tbaa !23
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %182

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !375
  %30 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %29, i32 0, i32 12
  store i32 0, ptr %30, align 8, !tbaa !504
  %31 = load ptr, ptr %8, align 8, !tbaa !375
  %32 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %31, i32 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !397
  %33 = load ptr, ptr %8, align 8, !tbaa !375
  %34 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %33, i32 0, i32 6
  store ptr null, ptr %34, align 8, !tbaa !420
  %35 = load ptr, ptr %8, align 8, !tbaa !375
  %36 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [16 x ptr], ptr %36, i64 0, i64 0
  store ptr null, ptr %37, align 8, !tbaa !309
  %38 = load ptr, ptr %8, align 8, !tbaa !375
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !82
  br label %41

41:                                               ; preds = %28, %3
  %42 = load i32, ptr %6, align 4, !tbaa !23
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %162

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !375
  %46 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !380
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %153

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %50 = load ptr, ptr %9, align 8, !tbaa !139
  %51 = load i32, ptr %6, align 4, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = call ptr @ft_mem_realloc(ptr noundef %50, i64 noundef 56, i64 noundef 0, i64 noundef %52, ptr noundef null, ptr noundef %10)
  %54 = load ptr, ptr %8, align 8, !tbaa !375
  %55 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds [17 x ptr], ptr %55, i64 0, i64 1
  store ptr %53, ptr %56, align 8, !tbaa !38
  %57 = load i32, ptr %10, align 4, !tbaa !23
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8, !tbaa !139
  %61 = load i32, ptr %6, align 4, !tbaa !23
  %62 = zext i32 %61 to i64
  %63 = call ptr @ft_mem_realloc(ptr noundef %60, i64 noundef 224, i64 noundef 0, i64 noundef %62, ptr noundef null, ptr noundef %10)
  %64 = load ptr, ptr %8, align 8, !tbaa !375
  %65 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [17 x ptr], ptr %65, i64 0, i64 1
  store ptr %63, ptr %66, align 8, !tbaa !328
  %67 = load i32, ptr %10, align 4, !tbaa !23
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8, !tbaa !139
  %71 = load i32, ptr %6, align 4, !tbaa !23
  %72 = zext i32 %71 to i64
  %73 = call ptr @ft_mem_realloc(ptr noundef %70, i64 noundef 32, i64 noundef 0, i64 noundef %72, ptr noundef null, ptr noundef %10)
  %74 = load ptr, ptr %8, align 8, !tbaa !375
  %75 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds [17 x ptr], ptr %75, i64 0, i64 1
  store ptr %73, ptr %76, align 8, !tbaa !433
  %77 = load i32, ptr %10, align 4, !tbaa !23
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69, %59, %49
  store i32 2, ptr %12, align 4
  br label %150

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %8, align 8, !tbaa !375
  %85 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds [17 x ptr], ptr %85, i64 0, i64 0
  store ptr %83, ptr %86, align 8, !tbaa !38
  %87 = load ptr, ptr %5, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %8, align 8, !tbaa !375
  %91 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds [17 x ptr], ptr %91, i64 0, i64 0
  store ptr %89, ptr %92, align 8, !tbaa !328
  %93 = load ptr, ptr %5, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.T1_FaceRec_, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %8, align 8, !tbaa !375
  %97 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds [17 x ptr], ptr %97, i64 0, i64 0
  store ptr %95, ptr %98, align 8, !tbaa !433
  store i32 2, ptr %11, align 4, !tbaa !23
  br label %99

99:                                               ; preds = %143, %80
  %100 = load i32, ptr %11, align 4, !tbaa !23
  %101 = load i32, ptr %6, align 4, !tbaa !23
  %102 = icmp ule i32 %100, %101
  br i1 %102, label %103, label %146

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !375
  %105 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %11, align 4, !tbaa !23
  %107 = sub i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [17 x ptr], ptr %105, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %110, i64 1
  %112 = load ptr, ptr %8, align 8, !tbaa !375
  %113 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %11, align 4, !tbaa !23
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [17 x ptr], ptr %113, i64 0, i64 %115
  store ptr %111, ptr %116, align 8, !tbaa !38
  %117 = load ptr, ptr %8, align 8, !tbaa !375
  %118 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %11, align 4, !tbaa !23
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [17 x ptr], ptr %118, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !328
  %124 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %123, i64 1
  %125 = load ptr, ptr %8, align 8, !tbaa !375
  %126 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %11, align 4, !tbaa !23
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [17 x ptr], ptr %126, i64 0, i64 %128
  store ptr %124, ptr %129, align 8, !tbaa !328
  %130 = load ptr, ptr %8, align 8, !tbaa !375
  %131 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %11, align 4, !tbaa !23
  %133 = sub i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [17 x ptr], ptr %131, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !433
  %137 = getelementptr inbounds %struct.FT_BBox_, ptr %136, i64 1
  %138 = load ptr, ptr %8, align 8, !tbaa !375
  %139 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %11, align 4, !tbaa !23
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [17 x ptr], ptr %139, i64 0, i64 %141
  store ptr %137, ptr %142, align 8, !tbaa !433
  br label %143

143:                                              ; preds = %103
  %144 = load i32, ptr %11, align 4, !tbaa !23
  %145 = add i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !23
  br label %99, !llvm.loop !614

146:                                              ; preds = %99
  %147 = load i32, ptr %6, align 4, !tbaa !23
  %148 = load ptr, ptr %8, align 8, !tbaa !375
  %149 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 8, !tbaa !380
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %79, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %185 [
    i32 0, label %152
    i32 2, label %182
  ]

152:                                              ; preds = %150
  br label %161

153:                                              ; preds = %44
  %154 = load ptr, ptr %8, align 8, !tbaa !375
  %155 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !380
  %157 = load i32, ptr %6, align 4, !tbaa !23
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %184

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160, %152
  br label %162

162:                                              ; preds = %161, %41
  %163 = load i32, ptr %7, align 4, !tbaa !23
  %164 = icmp ugt i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8, !tbaa !375
  %167 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !376
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8, !tbaa !375
  %172 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !376
  %174 = load i32, ptr %7, align 4, !tbaa !23
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  br label %184

177:                                              ; preds = %170, %165
  %178 = load i32, ptr %7, align 4, !tbaa !23
  %179 = load ptr, ptr %8, align 8, !tbaa !375
  %180 = getelementptr inbounds nuw %struct.PS_BlendRec_, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4, !tbaa !376
  br label %181

181:                                              ; preds = %177, %162
  br label %182

182:                                              ; preds = %184, %181, %150, %27
  %183 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %185

184:                                              ; preds = %176, %159
  store i32 3, ptr %10, align 4, !tbaa !23
  br label %182

185:                                              ; preds = %182, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %186 = load i32, ptr %4, align 4
  ret i32 %186
}

declare hidden i64 @FT_Stream_Pos(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @T1_Finalize_Parser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !493
  %5 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !557
  store ptr %7, ptr %3, align 8, !tbaa !139
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !139
  %10 = load ptr, ptr %2, align 8, !tbaa !493
  %11 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !501
  call void @ft_mem_free(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !493
  %14 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !501
  br label %15

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !493
  %18 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 1, !tbaa !537
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !139
  %24 = load ptr, ptr %2, align 8, !tbaa !493
  %25 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !496
  call void @ft_mem_free(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !493
  %28 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !496
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %16
  %32 = load ptr, ptr %2, align 8, !tbaa !493
  %33 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !615
  %37 = load ptr, ptr %2, align 8, !tbaa !493
  %38 = getelementptr inbounds nuw %struct.T1_ParserRec_, ptr %37, i32 0, i32 0
  call void %36(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS13PS_DriverRec_", !5, i64 0}
!10 = !{!11, !21, i64 56}
!11 = !{!"PS_DriverRec_", !12, i64 0, !21, i64 56, !6, i64 60, !6, i64 64, !21, i64 96}
!12 = !{!"FT_DriverRec_", !13, i64 0, !17, i64 24, !18, i64 32, !20, i64 48}
!13 = !{!"FT_ModuleRec_", !14, i64 0, !15, i64 8, !16, i64 16}
!14 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!15 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!16 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!17 = !{!"p1 _ZTS19FT_Driver_ClassRec_", !5, i64 0}
!18 = !{!"FT_ListRec_", !19, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!20 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!11, !6, i64 60}
!23 = !{!21, !21, i64 0}
!24 = !{!13, !16, i64 16}
!25 = !{!11, !21, i64 96}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13FT_Parameter_", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11T1_FaceRec_", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11T1_FontRec_", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS15PS_FontInfoRec_", !5, i64 0}
!40 = !{!41, !43, i64 0}
!41 = !{!"T1_FaceRec_", !42, i64 0, !54, i64 248, !5, i64 776, !5, i64 784, !5, i64 792, !6, i64 800, !6, i64 832, !65, i64 848, !21, i64 856, !21, i64 860, !21, i64 864, !66, i64 872, !5, i64 880}
!42 = !{!"FT_FaceRec_", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !27, i64 40, !27, i64 48, !21, i64 56, !44, i64 64, !21, i64 72, !45, i64 80, !46, i64 88, !47, i64 104, !48, i64 136, !48, i64 138, !48, i64 140, !48, i64 142, !48, i64 144, !48, i64 146, !48, i64 148, !48, i64 150, !49, i64 152, !50, i64 160, !51, i64 168, !52, i64 176, !16, i64 184, !29, i64 192, !18, i64 200, !46, i64 216, !5, i64 232, !53, i64 240}
!43 = !{!"long", !6, i64 0}
!44 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!45 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!46 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!47 = !{!"FT_BBox_", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!48 = !{!"short", !6, i64 0}
!49 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!50 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!51 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!52 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!53 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!54 = !{!"T1_FontRec_", !55, i64 0, !56, i64 56, !57, i64 64, !27, i64 288, !21, i64 296, !58, i64 304, !27, i64 336, !27, i64 344, !27, i64 352, !21, i64 360, !60, i64 368, !61, i64 376, !62, i64 384, !21, i64 392, !60, i64 400, !60, i64 408, !61, i64 416, !6, i64 424, !6, i64 425, !63, i64 432, !64, i64 464, !47, i64 480, !43, i64 512, !43, i64 520}
!55 = !{!"PS_FontInfoRec_", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !43, i64 40, !6, i64 48, !48, i64 50, !48, i64 52}
!56 = !{!"PS_FontExtraRec_", !48, i64 0}
!57 = !{!"PS_PrivateRec_", !21, i64 0, !21, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 40, !6, i64 60, !6, i64 88, !43, i64 112, !21, i64 120, !21, i64 124, !6, i64 128, !6, i64 130, !6, i64 132, !6, i64 133, !6, i64 134, !6, i64 135, !6, i64 136, !6, i64 162, !43, i64 192, !43, i64 200, !43, i64 208, !6, i64 216}
!58 = !{!"T1_EncodingRecRec_", !21, i64 0, !21, i64 4, !21, i64 8, !59, i64 16, !60, i64 24}
!59 = !{!"p1 short", !5, i64 0}
!60 = !{!"p2 omnipotent char", !5, i64 0}
!61 = !{!"p1 int", !5, i64 0}
!62 = !{!"p1 _ZTS11FT_HashRec_", !5, i64 0}
!63 = !{!"FT_Matrix_", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!64 = !{!"FT_Vector_", !43, i64 0, !43, i64 8}
!65 = !{!"p1 _ZTS12PS_BlendRec_", !5, i64 0}
!66 = !{!"p1 long", !5, i64 0}
!67 = !{!42, !52, i64 176}
!68 = !{!5, !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS22FT_Service_PsCMapsRec_", !5, i64 0}
!71 = !{!41, !5, i64 776}
!72 = !{!12, !15, i64 8}
!73 = !{!41, !5, i64 784}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS17PSAux_ServiceRec_", !5, i64 0}
!76 = !{!41, !5, i64 880}
!77 = !{!54, !21, i64 392}
!78 = !{!42, !43, i64 32}
!79 = !{!42, !43, i64 8}
!80 = !{!42, !43, i64 16}
!81 = !{!55, !6, i64 48}
!82 = !{!41, !65, i64 848}
!83 = !{!55, !27, i64 24}
!84 = !{!42, !27, i64 40}
!85 = !{!42, !27, i64 48}
!86 = !{!55, !27, i64 16}
!87 = !{!6, !6, i64 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!54, !27, i64 288}
!91 = !{!55, !27, i64 32}
!92 = !{!42, !43, i64 24}
!93 = !{!55, !43, i64 40}
!94 = !{!42, !21, i64 56}
!95 = !{!42, !44, i64 64}
!96 = !{!54, !43, i64 480}
!97 = !{!42, !43, i64 104}
!98 = !{!54, !43, i64 488}
!99 = !{!42, !43, i64 112}
!100 = !{!54, !43, i64 496}
!101 = !{!42, !43, i64 120}
!102 = !{!54, !43, i64 504}
!103 = !{!42, !43, i64 128}
!104 = !{!42, !48, i64 136}
!105 = !{!42, !48, i64 138}
!106 = !{!42, !48, i64 140}
!107 = !{!42, !48, i64 142}
!108 = !{!42, !48, i64 144}
!109 = !{!43, !43, i64 0}
!110 = !{!42, !48, i64 146}
!111 = !{!55, !48, i64 50}
!112 = !{!42, !48, i64 148}
!113 = !{!55, !48, i64 52}
!114 = !{!42, !48, i64 150}
!115 = !{!116, !121, i64 64}
!116 = !{!"PSAux_ServiceRec_", !117, i64 0, !118, i64 8, !119, i64 16, !120, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !121, i64 64, !122, i64 72, !123, i64 80}
!117 = !{!"p1 _ZTS18PS_Table_FuncsRec_", !5, i64 0}
!118 = !{!"p1 _ZTS19PS_Parser_FuncsRec_", !5, i64 0}
!119 = !{!"p1 _ZTS20T1_Builder_FuncsRec_", !5, i64 0}
!120 = !{!"p1 _ZTS20T1_Decoder_FuncsRec_", !5, i64 0}
!121 = !{!"p1 _ZTS19T1_CMap_ClassesRec_", !5, i64 0}
!122 = !{!"p1 _ZTS20AFM_Parser_FuncsRec_", !5, i64 0}
!123 = !{!"p1 _ZTS21CFF_Decoder_FuncsRec_", !5, i64 0}
!124 = !{!121, !121, i64 0}
!125 = !{!126, !31, i64 0}
!126 = !{!"FT_CharMapRec_", !31, i64 0, !21, i64 8, !48, i64 12, !48, i64 14}
!127 = !{!126, !48, i64 12}
!128 = !{!126, !48, i64 14}
!129 = !{!126, !21, i64 8}
!130 = !{!131, !132, i64 24}
!131 = !{!"T1_CMap_ClassesRec_", !132, i64 0, !132, i64 8, !132, i64 16, !132, i64 24}
!132 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !5, i64 0}
!133 = !{!132, !132, i64 0}
!134 = !{!54, !21, i64 296}
!135 = !{!131, !132, i64 0}
!136 = !{!131, !132, i64 8}
!137 = !{!131, !132, i64 16}
!138 = !{!41, !16, i64 184}
!139 = !{!16, !16, i64 0}
!140 = !{!41, !66, i64 872}
!141 = !{!41, !21, i64 864}
!142 = !{!55, !27, i64 0}
!143 = !{!55, !27, i64 8}
!144 = !{!54, !61, i64 416}
!145 = !{!54, !60, i64 408}
!146 = !{!54, !60, i64 400}
!147 = !{!54, !60, i64 368}
!148 = !{!54, !61, i64 376}
!149 = !{!54, !62, i64 384}
!150 = !{!54, !27, i64 336}
!151 = !{!54, !27, i64 344}
!152 = !{!54, !27, i64 352}
!153 = !{!54, !59, i64 320}
!154 = !{!54, !60, i64 328}
!155 = !{!41, !5, i64 792}
!156 = !{!41, !27, i64 40}
!157 = !{!41, !27, i64 48}
!158 = !{!50, !50, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS11T1_SizeRec_", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS21PSH_Globals_FuncsRec_", !5, i64 0}
!163 = !{!164, !31, i64 0}
!164 = !{!"T1_SizeRec_", !165, i64 0}
!165 = !{!"FT_SizeRec_", !31, i64 0, !46, i64 8, !166, i64 24, !167, i64 80}
!166 = !{!"FT_Size_Metrics_", !48, i64 0, !48, i64 2, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48}
!167 = !{!"p1 _ZTS20FT_Size_InternalRec_", !5, i64 0}
!168 = !{!169, !5, i64 0}
!169 = !{!"PSH_Globals_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16}
!170 = !{!42, !16, i64 184}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS15PSH_GlobalsRec_", !5, i64 0}
!173 = !{!165, !167, i64 80}
!174 = !{!175, !5, i64 0}
!175 = !{!"FT_Size_InternalRec_", !5, i64 0, !21, i64 8, !166, i64 16}
!176 = !{!169, !5, i64 16}
!177 = !{!49, !49, i64 0}
!178 = !{!179, !31, i64 8}
!179 = !{!"FT_GlyphSlotRec_", !15, i64 0, !31, i64 8, !49, i64 16, !21, i64 24, !46, i64 32, !180, i64 48, !43, i64 112, !43, i64 120, !64, i64 128, !21, i64 144, !181, i64 152, !21, i64 192, !21, i64 196, !182, i64 200, !21, i64 240, !184, i64 248, !5, i64 256, !43, i64 264, !43, i64 272, !43, i64 280, !5, i64 288, !185, i64 296}
!180 = !{!"FT_Glyph_Metrics_", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56}
!181 = !{!"FT_Bitmap_", !21, i64 0, !21, i64 4, !21, i64 8, !27, i64 16, !48, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!182 = !{!"FT_Outline_", !48, i64 0, !48, i64 2, !183, i64 8, !27, i64 16, !59, i64 24, !21, i64 32}
!183 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!184 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!185 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS19PSHinter_Interface_", !5, i64 0}
!188 = !{!179, !15, i64 0}
!189 = !{!190, !5, i64 8}
!190 = !{!"PSHinter_Interface_", !5, i64 0, !5, i64 8, !5, i64 16}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS18T1_Hints_FuncsRec_", !5, i64 0}
!193 = !{!179, !185, i64 296}
!194 = !{!195, !5, i64 64}
!195 = !{!"FT_Slot_InternalRec_", !20, i64 0, !21, i64 8, !6, i64 12, !63, i64 16, !64, i64 48, !5, i64 64, !21, i64 72}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS16T1_GlyphSlotRec_", !5, i64 0}
!198 = !{!116, !120, i64 24}
!199 = !{!120, !120, i64 0}
!200 = !{!41, !43, i64 32}
!201 = !{!41, !53, i64 240}
!202 = !{!203, !205, i64 104}
!203 = !{!"FT_Face_InternalRec_", !63, i64 0, !64, i64 32, !21, i64 48, !204, i64 56, !205, i64 104, !6, i64 112, !21, i64 116, !21, i64 120}
!204 = !{!"FT_ServiceCacheRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!205 = !{!"p1 _ZTS28FT_Incremental_InterfaceRec_", !5, i64 0}
!206 = !{!165, !43, i64 32}
!207 = !{!208, !43, i64 312}
!208 = !{!"T1_GlyphSlotRec_", !179, i64 0, !6, i64 304, !6, i64 305, !43, i64 312, !43, i64 320, !21, i64 328, !21, i64 332}
!209 = !{!165, !43, i64 40}
!210 = !{!208, !43, i64 320}
!211 = !{!208, !6, i64 304}
!212 = !{!208, !6, i64 305}
!213 = !{!214, !5, i64 0}
!214 = !{!"T1_Decoder_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!215 = !{!216, !6, i64 133}
!216 = !{!"T1_DecoderRec_", !217, i64 0, !6, i64 216, !66, i64 2264, !6, i64 2272, !220, i64 2680, !70, i64 2688, !21, i64 2696, !60, i64 2704, !21, i64 2712, !21, i64 2716, !60, i64 2720, !61, i64 2728, !62, i64 2736, !63, i64 2744, !64, i64 2776, !21, i64 2792, !21, i64 2796, !6, i64 2800, !65, i64 2912, !21, i64 2920, !5, i64 2928, !214, i64 2936, !66, i64 2968, !21, i64 2976, !6, i64 2980, !46, i64 2984}
!217 = !{!"T1_BuilderRec_", !16, i64 0, !31, i64 8, !49, i64 16, !20, i64 24, !218, i64 32, !218, i64 40, !43, i64 48, !43, i64 56, !64, i64 64, !64, i64 80, !47, i64 96, !21, i64 128, !6, i64 132, !6, i64 133, !6, i64 134, !5, i64 136, !5, i64 144, !219, i64 152}
!218 = !{!"p1 _ZTS11FT_Outline_", !5, i64 0}
!219 = !{!"T1_Builder_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!220 = !{!"p1 _ZTS19T1_Decoder_ZoneRec_", !5, i64 0}
!221 = !{!54, !21, i64 360}
!222 = !{!216, !21, i64 2716}
!223 = !{!216, !60, i64 2720}
!224 = !{!216, !61, i64 2728}
!225 = !{!216, !62, i64 2736}
!226 = !{!216, !66, i64 2968}
!227 = !{!216, !21, i64 2976}
!228 = !{i64 0, i64 8, !109, i64 8, i64 8, !109, i64 16, i64 8, !109, i64 24, i64 8, !109}
!229 = !{i64 0, i64 8, !109, i64 8, i64 8, !109}
!230 = !{!214, !5, i64 8}
!231 = !{!185, !185, i64 0}
!232 = !{!216, !43, i64 64}
!233 = !{!179, !43, i64 64}
!234 = !{!216, !43, i64 80}
!235 = !{!179, !43, i64 80}
!236 = !{!195, !6, i64 12}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS17FT_Glyph_Metrics_", !5, i64 0}
!239 = !{!179, !21, i64 144}
!240 = !{!179, !21, i64 232}
!241 = !{!165, !48, i64 26}
!242 = !{!180, !43, i64 32}
!243 = !{!179, !43, i64 112}
!244 = !{!41, !43, i64 752}
!245 = !{!41, !43, i64 736}
!246 = !{!180, !43, i64 56}
!247 = !{!179, !43, i64 120}
!248 = !{!216, !43, i64 88}
!249 = !{!63, !43, i64 0}
!250 = !{!63, !43, i64 24}
!251 = !{!63, !43, i64 8}
!252 = !{!63, !43, i64 16}
!253 = !{!64, !43, i64 0}
!254 = !{!64, !43, i64 8}
!255 = !{!216, !218, i64 32}
!256 = !{!218, !218, i64 0}
!257 = !{!182, !183, i64 8}
!258 = !{!183, !183, i64 0}
!259 = !{!216, !5, i64 136}
!260 = !{!182, !48, i64 2}
!261 = distinct !{!261, !89}
!262 = !{!47, !43, i64 16}
!263 = !{!47, !43, i64 0}
!264 = !{!180, !43, i64 0}
!265 = !{!47, !43, i64 24}
!266 = !{!47, !43, i64 8}
!267 = !{!180, !43, i64 8}
!268 = !{!180, !43, i64 16}
!269 = !{!180, !43, i64 24}
!270 = !{!271, !27, i64 0}
!271 = !{!"FT_Data_", !27, i64 0, !21, i64 8}
!272 = !{!179, !5, i64 256}
!273 = !{!271, !21, i64 8}
!274 = !{!179, !43, i64 264}
!275 = !{!276, !277, i64 0}
!276 = !{!"FT_Incremental_InterfaceRec_", !277, i64 0, !278, i64 8}
!277 = !{!"p1 _ZTS24FT_Incremental_FuncsRec_", !5, i64 0}
!278 = !{!"p1 _ZTS18FT_IncrementalRec_", !5, i64 0}
!279 = !{!280, !5, i64 8}
!280 = !{!"FT_Incremental_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16}
!281 = !{!276, !278, i64 8}
!282 = !{!283, !16, i64 56}
!283 = !{!"FT_StreamRec_", !27, i64 0, !43, i64 8, !43, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !5, i64 48, !16, i64 56, !27, i64 64, !27, i64 72}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS16AFM_FontInfoRec_", !5, i64 0}
!286 = !{!283, !43, i64 8}
!287 = !{!288, !43, i64 40}
!288 = !{!"AFM_FontInfoRec_", !6, i64 0, !47, i64 8, !43, i64 40, !43, i64 48, !289, i64 56, !21, i64 64, !290, i64 72, !21, i64 80}
!289 = !{!"p1 _ZTS17AFM_TrackKernRec_", !5, i64 0}
!290 = !{!"p1 _ZTS16AFM_KernPairRec_", !5, i64 0}
!291 = !{!288, !43, i64 48}
!292 = !{!116, !122, i64 72}
!293 = !{!294, !5, i64 0}
!294 = !{!"AFM_Parser_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16}
!295 = !{!283, !27, i64 64}
!296 = !{!283, !27, i64 72}
!297 = !{!298, !285, i64 16}
!298 = !{!"AFM_ParserRec_", !16, i64 0, !299, i64 8, !285, i64 16, !5, i64 24, !5, i64 32}
!299 = !{!"p1 _ZTS14AFM_StreamRec_", !5, i64 0}
!300 = !{!298, !5, i64 24}
!301 = !{!298, !5, i64 32}
!302 = !{!294, !5, i64 16}
!303 = !{!294, !5, i64 8}
!304 = !{!288, !43, i64 8}
!305 = !{!288, !43, i64 16}
!306 = !{!288, !43, i64 24}
!307 = !{!288, !43, i64 32}
!308 = !{!288, !21, i64 80}
!309 = !{!66, !66, i64 0}
!310 = distinct !{!310, !89}
!311 = !{!216, !6, i64 134}
!312 = !{!216, !6, i64 132}
!313 = distinct !{!313, !89}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS19FT_Size_RequestRec_", !5, i64 0}
!316 = !{!169, !5, i64 8}
!317 = !{!164, !43, i64 32}
!318 = !{!164, !43, i64 40}
!319 = !{!41, !27, i64 536}
!320 = !{!41, !60, i64 648}
!321 = !{!41, !21, i64 640}
!322 = distinct !{!322, !89}
!323 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !26, i64 40, i64 8, !109, i64 48, i64 1, !87, i64 50, i64 2, !324, i64 52, i64 2, !324}
!324 = !{!48, !48, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS16PS_FontExtraRec_", !5, i64 0}
!327 = !{i64 0, i64 2, !324}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS14PS_PrivateRec_", !5, i64 0}
!330 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 1, !87, i64 9, i64 1, !87, i64 10, i64 1, !87, i64 11, i64 1, !87, i64 12, i64 28, !87, i64 40, i64 20, !87, i64 60, i64 28, !87, i64 88, i64 20, !87, i64 112, i64 8, !109, i64 120, i64 4, !23, i64 124, i64 4, !23, i64 128, i64 2, !87, i64 130, i64 2, !87, i64 132, i64 1, !87, i64 133, i64 1, !87, i64 134, i64 1, !87, i64 135, i64 1, !87, i64 136, i64 26, !87, i64 162, i64 26, !87, i64 192, i64 8, !109, i64 200, i64 8, !109, i64 208, i64 8, !109, i64 216, i64 4, !87}
!331 = !{!54, !6, i64 425}
!332 = !{!54, !43, i64 432}
!333 = !{!54, !43, i64 440}
!334 = !{!54, !43, i64 448}
!335 = !{!54, !43, i64 456}
!336 = !{!54, !6, i64 424}
!337 = !{!54, !21, i64 64}
!338 = !{!54, !21, i64 304}
!339 = !{!54, !6, i64 72}
!340 = !{!54, !43, i64 176}
!341 = !{!54, !21, i64 188}
!342 = !{!54, !21, i64 184}
!343 = !{!54, !6, i64 73}
!344 = !{!54, !6, i64 74}
!345 = !{!54, !6, i64 75}
!346 = !{!54, !6, i64 196}
!347 = !{!54, !6, i64 197}
!348 = !{!54, !6, i64 199}
!349 = !{!54, !6, i64 198}
!350 = !{!54, !21, i64 68}
!351 = !{!54, !43, i64 272}
!352 = !{!54, !43, i64 264}
!353 = !{!54, !6, i64 48}
!354 = !{!54, !48, i64 50}
!355 = !{!54, !48, i64 52}
!356 = !{!54, !48, i64 56}
!357 = !{!54, !27, i64 0}
!358 = !{!54, !27, i64 8}
!359 = !{!54, !27, i64 16}
!360 = !{!54, !27, i64 24}
!361 = !{!54, !27, i64 32}
!362 = !{!54, !43, i64 40}
!363 = !{!288, !21, i64 64}
!364 = !{!288, !289, i64 56}
!365 = !{!289, !289, i64 0}
!366 = !{!367, !21, i64 0}
!367 = !{!"AFM_TrackKernRec_", !21, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32}
!368 = !{!367, !43, i64 8}
!369 = !{!367, !43, i64 16}
!370 = !{!367, !43, i64 24}
!371 = !{!367, !43, i64 32}
!372 = distinct !{!372, !89}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTS16FT_Multi_Master_", !5, i64 0}
!375 = !{!65, !65, i64 0}
!376 = !{!377, !21, i64 4}
!377 = !{!"PS_BlendRec_", !21, i64 0, !21, i64 4, !6, i64 8, !6, i64 40, !6, i64 168, !66, i64 264, !66, i64 272, !6, i64 280, !6, i64 416, !43, i64 552, !6, i64 560, !6, i64 696, !21, i64 760}
!378 = !{!379, !21, i64 0}
!379 = !{!"FT_Multi_Master_", !21, i64 0, !21, i64 4, !6, i64 8}
!380 = !{!377, !21, i64 0}
!381 = !{!379, !21, i64 4}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTS11FT_MM_Axis_", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS13PS_DesignMap_", !5, i64 0}
!386 = !{!387, !27, i64 0}
!387 = !{!"FT_MM_Axis_", !27, i64 0, !43, i64 8, !43, i64 16}
!388 = !{!389, !66, i64 8}
!389 = !{!"PS_DesignMap_", !6, i64 0, !66, i64 8, !66, i64 16}
!390 = !{!387, !43, i64 8}
!391 = !{!389, !6, i64 0}
!392 = !{!387, !43, i64 16}
!393 = distinct !{!393, !89}
!394 = !{!389, !66, i64 16}
!395 = distinct !{!395, !89}
!396 = distinct !{!396, !89}
!397 = !{!377, !66, i64 264}
!398 = distinct !{!398, !89}
!399 = distinct !{!399, !89}
!400 = !{!401, !401, i64 0}
!401 = !{!"p2 _ZTS10FT_MM_Var_", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS10FT_MM_Var_", !5, i64 0}
!404 = !{!405, !21, i64 0}
!405 = !{!"FT_MM_Var_", !21, i64 0, !21, i64 4, !21, i64 8, !406, i64 16, !407, i64 24}
!406 = !{!"p1 _ZTS12FT_Var_Axis_", !5, i64 0}
!407 = !{!"p1 _ZTS19FT_Var_Named_Style_", !5, i64 0}
!408 = !{!405, !21, i64 4}
!409 = !{!405, !21, i64 8}
!410 = !{!59, !59, i64 0}
!411 = !{!405, !406, i64 16}
!412 = !{!405, !407, i64 24}
!413 = !{!414, !27, i64 0}
!414 = !{!"FT_Var_Axis_", !27, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !21, i64 40}
!415 = !{!414, !43, i64 8}
!416 = !{!414, !43, i64 24}
!417 = !{!414, !21, i64 40}
!418 = !{!414, !43, i64 32}
!419 = distinct !{!419, !89}
!420 = !{!377, !66, i64 272}
!421 = !{!414, !43, i64 16}
!422 = distinct !{!422, !89}
!423 = distinct !{!423, !89}
!424 = distinct !{!424, !89}
!425 = distinct !{!425, !89}
!426 = distinct !{!426, !89}
!427 = distinct !{!427, !89}
!428 = distinct !{!428, !89}
!429 = !{!61, !61, i64 0}
!430 = distinct !{!430, !89}
!431 = distinct !{!431, !89}
!432 = distinct !{!432, !89}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTS8FT_BBox_", !5, i64 0}
!435 = distinct !{!435, !89}
!436 = distinct !{!436, !89}
!437 = distinct !{!437, !89}
!438 = distinct !{!438, !89}
!439 = distinct !{!439, !89}
!440 = !{!441, !441, i64 0}
!441 = !{!"long long", !6, i64 0}
!442 = distinct !{!442, !89}
!443 = !{!288, !290, i64 72}
!444 = !{!290, !290, i64 0}
!445 = !{!446, !21, i64 0}
!446 = !{!"AFM_KernPairRec_", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!447 = !{!446, !21, i64 4}
!448 = !{!446, !21, i64 8}
!449 = !{!446, !21, i64 12}
!450 = distinct !{!450, !89}
!451 = distinct !{!451, !89}
!452 = !{!42, !51, i64 168}
!453 = !{!51, !51, i64 0}
!454 = !{!42, !21, i64 72}
!455 = !{!42, !45, i64 80}
!456 = distinct !{!456, !89}
!457 = distinct !{!457, !89}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTS14T1_DecoderRec_", !5, i64 0}
!460 = !{!216, !31, i64 8}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTS8FT_Data_", !5, i64 0}
!463 = !{!205, !205, i64 0}
!464 = !{!280, !5, i64 0}
!465 = !{!214, !5, i64 16}
!466 = !{!116, !5, i64 48}
!467 = !{!116, !5, i64 56}
!468 = !{!469, !475, i64 1056}
!469 = !{!"PS_Decoder_", !470, i64 0, !6, i64 112, !66, i64 504, !6, i64 512, !473, i64 920, !21, i64 928, !21, i64 932, !6, i64 936, !474, i64 1048, !475, i64 1056, !476, i64 1064, !66, i64 1072, !6, i64 1080, !21, i64 1084, !21, i64 1088, !21, i64 1092, !21, i64 1096, !21, i64 1100, !60, i64 1104, !60, i64 1112, !60, i64 1120, !21, i64 1128, !21, i64 1132, !6, i64 1136, !5, i64 1144, !5, i64 1152, !70, i64 1160, !21, i64 1168, !61, i64 1176, !62, i64 1184, !63, i64 1192, !64, i64 1224, !65, i64 1240, !66, i64 1248, !21, i64 1256}
!470 = !{!"PS_Builder_", !16, i64 0, !31, i64 8, !471, i64 16, !20, i64 24, !218, i64 32, !218, i64 40, !66, i64 48, !66, i64 56, !183, i64 64, !183, i64 72, !434, i64 80, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !472, i64 96}
!471 = !{!"p1 _ZTS17CFF_GlyphSlotRec_", !5, i64 0}
!472 = !{!"PS_Builder_FuncsRec_", !5, i64 0, !5, i64 8}
!473 = !{!"p1 _ZTS16PS_Decoder_Zone_", !5, i64 0}
!474 = !{!"p1 _ZTS12CFF_FontRec_", !5, i64 0}
!475 = !{!"p1 _ZTS15CFF_SubFontRec_", !5, i64 0}
!476 = !{!"p1 _ZTS11FT_Generic_", !5, i64 0}
!477 = !{!214, !5, i64 24}
!478 = !{!216, !49, i64 16}
!479 = !{!280, !5, i64 16}
!480 = !{!481, !43, i64 0}
!481 = !{!"FT_Incremental_MetricsRec_", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!482 = !{!481, !43, i64 8}
!483 = !{!481, !43, i64 16}
!484 = !{!481, !43, i64 24}
!485 = !{!190, !5, i64 0}
!486 = !{!41, !21, i64 856}
!487 = !{!41, !21, i64 860}
!488 = !{!57, !21, i64 120}
!489 = !{!57, !21, i64 124}
!490 = !{!57, !21, i64 4}
!491 = !{!57, !43, i64 192}
!492 = !{!57, !43, i64 112}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTS13T1_ParserRec_", !5, i64 0}
!495 = !{!41, !29, i64 192}
!496 = !{!497, !27, i64 152}
!497 = !{!"T1_ParserRec_", !498, i64 0, !29, i64 144, !27, i64 152, !43, i64 160, !27, i64 168, !43, i64 176, !6, i64 184, !6, i64 185, !6, i64 186}
!498 = !{!"PS_ParserRec_", !27, i64 0, !27, i64 8, !27, i64 16, !21, i64 24, !16, i64 32, !499, i64 40}
!499 = !{!"PS_Parser_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!500 = !{!497, !43, i64 160}
!501 = !{!497, !27, i64 168}
!502 = !{!497, !43, i64 176}
!503 = !{!57, !6, i64 8}
!504 = !{!377, !21, i64 760}
!505 = distinct !{!505, !89}
!506 = !{!507, !21, i64 296}
!507 = !{!"T1_Loader_", !497, i64 0, !21, i64 192, !508, i64 200, !21, i64 296, !508, i64 304, !508, i64 400, !508, i64 496, !21, i64 592, !508, i64 600, !62, i64 696, !6, i64 704, !21, i64 708}
!508 = !{!"PS_TableRec_", !27, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !21, i64 32, !60, i64 40, !61, i64 48, !16, i64 56, !509, i64 64}
!509 = !{!"PS_Table_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!510 = !{!507, !43, i64 624}
!511 = !{!507, !21, i64 592}
!512 = !{!507, !27, i64 600}
!513 = !{!507, !60, i64 640}
!514 = !{!507, !61, i64 648}
!515 = !{!507, !62, i64 696}
!516 = !{!42, !53, i64 240}
!517 = !{!507, !43, i64 424}
!518 = !{!507, !27, i64 400}
!519 = !{!507, !60, i64 440}
!520 = !{!507, !61, i64 448}
!521 = !{!507, !27, i64 304}
!522 = !{!507, !60, i64 344}
!523 = !{!507, !21, i64 232}
!524 = !{!507, !60, i64 240}
!525 = distinct !{!525, !89}
!526 = distinct !{!526, !89}
!527 = !{!54, !21, i64 308}
!528 = !{!54, !21, i64 312}
!529 = !{!507, !21, i64 192}
!530 = distinct !{!530, !89}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTS10T1_Loader_", !5, i64 0}
!533 = !{!116, !118, i64 8}
!534 = !{!499, !5, i64 0}
!535 = !{!497, !29, i64 144}
!536 = !{!497, !6, i64 184}
!537 = !{!497, !6, i64 185}
!538 = !{!497, !6, i64 186}
!539 = !{!283, !5, i64 40}
!540 = !{!283, !27, i64 0}
!541 = !{!283, !43, i64 16}
!542 = !{!497, !27, i64 8}
!543 = !{!497, !27, i64 0}
!544 = !{!497, !27, i64 16}
!545 = !{!497, !21, i64 24}
!546 = !{!497, !5, i64 56}
!547 = !{!507, !21, i64 708}
!548 = !{!497, !5, i64 64}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTS12T1_FieldRec_", !5, i64 0}
!551 = !{!552, !21, i64 0}
!552 = !{!"T1_FieldRec_", !21, i64 0, !27, i64 8, !21, i64 16, !21, i64 20, !5, i64 24, !21, i64 32, !6, i64 36, !21, i64 40, !21, i64 44, !21, i64 48}
!553 = !{!552, !27, i64 8}
!554 = !{!552, !21, i64 48}
!555 = distinct !{!555, !89}
!556 = distinct !{!556, !89}
!557 = !{!497, !16, i64 32}
!558 = distinct !{!558, !89}
!559 = distinct !{!559, !89}
!560 = !{!499, !5, i64 48}
!561 = !{!116, !5, i64 32}
!562 = !{!507, !5, i64 288}
!563 = !{!507, !5, i64 488}
!564 = !{!507, !5, i64 392}
!565 = !{!507, !5, i64 584}
!566 = !{!507, !5, i64 688}
!567 = !{!60, !60, i64 0}
!568 = !{!497, !5, i64 72}
!569 = !{!552, !21, i64 20}
!570 = !{!552, !5, i64 24}
!571 = !{!507, !21, i64 24}
!572 = !{!552, !21, i64 16}
!573 = !{!507, !5, i64 136}
!574 = !{!507, !5, i64 128}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTS10FT_Matrix_", !5, i64 0}
!577 = !{!497, !5, i64 104}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTS18T1_EncodingRecRec_", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTS12PS_TableRec_", !5, i64 0}
!582 = !{!58, !59, i64 16}
!583 = !{!58, !60, i64 24}
!584 = !{!508, !5, i64 88}
!585 = !{!58, !21, i64 0}
!586 = !{!116, !117, i64 0}
!587 = !{!509, !5, i64 0}
!588 = !{!508, !5, i64 80}
!589 = distinct !{!589, !89}
!590 = !{!508, !60, i64 40}
!591 = distinct !{!591, !89}
!592 = !{!41, !21, i64 544}
!593 = !{!41, !21, i64 316}
!594 = !{!508, !61, i64 48}
!595 = !{!497, !5, i64 120}
!596 = !{!597, !597, i64 0}
!597 = !{!"p1 _ZTS12T1_TokenRec_", !5, i64 0}
!598 = !{!599, !27, i64 0}
!599 = !{!"T1_TokenRec_", !27, i64 0, !27, i64 8, !21, i64 16}
!600 = !{!599, !27, i64 8}
!601 = distinct !{!601, !89}
!602 = !{!497, !5, i64 80}
!603 = distinct !{!603, !89}
!604 = distinct !{!604, !89}
!605 = !{!507, !27, i64 0}
!606 = !{!507, !27, i64 16}
!607 = distinct !{!607, !89}
!608 = distinct !{!608, !89}
!609 = distinct !{!609, !89}
!610 = !{!507, !5, i64 120}
!611 = distinct !{!611, !89}
!612 = distinct !{!612, !89}
!613 = !{!507, !5, i64 104}
!614 = distinct !{!614, !89}
!615 = !{!497, !5, i64 48}
