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
@.str.74 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@__const.parse_charstrings.notdef_glyph = private unnamed_addr constant [5 x i8] c"\8B\F7\E1\0D\0E", align 1

; Function Attrs: nounwind uwtable
define internal i32 @T1_Driver_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PS_DriverRec_, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PS_DriverRec_, ptr %8, i32 0, i32 2
  store i8 1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PS_DriverRec_, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  store i32 500, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PS_DriverRec_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 1
  store i32 400, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PS_DriverRec_, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 2
  store i32 1000, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PS_DriverRec_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 3
  store i32 275, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PS_DriverRec_, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 4
  store i32 1667, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PS_DriverRec_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 5
  store i32 275, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PS_DriverRec_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 6
  store i32 2333, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.PS_DriverRec_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 7
  store i32 0, ptr %33, align 4
  %34 = ptrtoint ptr %4 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = xor i64 %34, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %36, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = lshr i32 %44, 10
  %46 = xor i32 %43, %45
  %47 = load i32, ptr %4, align 4
  %48 = lshr i32 %47, 20
  %49 = xor i32 %46, %48
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.PS_DriverRec_, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.PS_DriverRec_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.PS_DriverRec_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 0, %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.PS_DriverRec_, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8
  br label %73

64:                                               ; preds = %1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.PS_DriverRec_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.PS_DriverRec_, ptr %70, i32 0, i32 4
  store i32 123456789, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %64
  br label %73

73:                                               ; preds = %72, %57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @T1_Driver_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Get_Interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @ft_service_list_lookup(ptr noundef @t1_services, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Face_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.FT_CharMapRec_, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.T1_FaceRec_, ptr %29, i32 0, i32 1
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.T1_FontRec_, ptr %31, i32 0, i32 0
  store ptr %32, ptr %16, align 8
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.T1_FaceRec_, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.FT_FaceRec_, ptr %37, i32 0, i32 0
  store i64 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %5
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.FT_FaceRec_, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = call ptr @ft_module_get_service(ptr noundef %43, ptr noundef @.str.15, i8 noundef zeroext 1)
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.T1_FaceRec_, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.FT_FaceRec_, ptr %50, i32 0, i32 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.FT_DriverRec_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @FT_Get_Module_Interface(ptr noundef %55, ptr noundef @.str.16)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.T1_FaceRec_, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.T1_FaceRec_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %46
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 11, ptr %12, align 4
  br label %482

67:                                               ; preds = %46
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.FT_FaceRec_, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.FT_DriverRec_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @FT_Get_Module_Interface(ptr noundef %73, ptr noundef @.str.14)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.T1_FaceRec_, ptr %75, i32 0, i32 12
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @T1_Open_Face(ptr noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %482

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %482

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4
  %92 = and i32 %91, 65535
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 6, ptr %12, align 4
  br label %482

97:                                               ; preds = %90
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.T1_FaceRec_, ptr %98, i32 0, i32 0
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.T1_FontRec_, ptr %100, i32 0, i32 13
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.FT_FaceRec_, ptr %104, i32 0, i32 4
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.FT_FaceRec_, ptr %106, i32 0, i32 1
  store i64 0, ptr %107, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.FT_FaceRec_, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, 2577
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %112, i32 0, i32 6
  %114 = load i8, ptr %113, align 8
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %97
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.FT_FaceRec_, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = or i64 %119, 4
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %116, %97
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.T1_FaceRec_, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.FT_FaceRec_, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = or i64 %129, 256
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.FT_FaceRec_, ptr %135, i32 0, i32 5
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.FT_FaceRec_, ptr %137, i32 0, i32 6
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.FT_FaceRec_, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %216

143:                                              ; preds = %131
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %20, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.FT_FaceRec_, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %215

152:                                              ; preds = %143
  store i8 1, ptr %22, align 1
  br label %153

153:                                              ; preds = %207, %152
  %154 = load ptr, ptr %20, align 8
  %155 = load i8, ptr %154, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %208

157:                                              ; preds = %153
  %158 = load ptr, ptr %20, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load ptr, ptr %21, align 8
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %157
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %20, align 8
  br label %207

170:                                              ; preds = %157
  %171 = load ptr, ptr %20, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 32
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %20, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 45
  br i1 %179, label %180, label %183

180:                                              ; preds = %175, %170
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %20, align 8
  br label %206

183:                                              ; preds = %175
  %184 = load ptr, ptr %21, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 32
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %21, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 45
  br i1 %192, label %193, label %196

193:                                              ; preds = %188, %183
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %21, align 8
  br label %205

196:                                              ; preds = %188
  store i8 0, ptr %22, align 1
  %197 = load ptr, ptr %21, align 8
  %198 = load i8, ptr %197, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %20, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.FT_FaceRec_, ptr %202, i32 0, i32 6
  store ptr %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %200, %196
  br label %208

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205, %180
  br label %207

207:                                              ; preds = %206, %165
  br label %153, !llvm.loop !4

208:                                              ; preds = %204, %153
  %209 = load i8, ptr %22, align 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.FT_FaceRec_, ptr %212, i32 0, i32 6
  store ptr @.str.17, ptr %213, align 8
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214, %143
  br label %228

216:                                              ; preds = %131
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.T1_FontRec_, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %216
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.T1_FontRec_, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.FT_FaceRec_, ptr %225, i32 0, i32 5
  store ptr %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %221, %216
  br label %228

228:                                              ; preds = %227, %215
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds %struct.FT_FaceRec_, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %248, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %233
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct.FT_FaceRec_, ptr %242, i32 0, i32 6
  store ptr %241, ptr %243, align 8
  br label %247

244:                                              ; preds = %233
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds %struct.FT_FaceRec_, ptr %245, i32 0, i32 6
  store ptr @.str.17, ptr %246, align 8
  br label %247

247:                                              ; preds = %244, %238
  br label %248

248:                                              ; preds = %247, %228
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct.FT_FaceRec_, ptr %249, i32 0, i32 3
  store i64 0, ptr %250, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %251, i32 0, i32 5
  %253 = load i64, ptr %252, align 8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %248
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %struct.FT_FaceRec_, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8
  %259 = or i64 %258, 1
  store i64 %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %255, %248
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %283

265:                                              ; preds = %260
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.18) #5
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %265
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.19) #5
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %271, %265
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds %struct.FT_FaceRec_, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %279, align 8
  %281 = or i64 %280, 2
  store i64 %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %277, %271
  br label %283

283:                                              ; preds = %282, %260
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds %struct.FT_FaceRec_, ptr %284, i32 0, i32 7
  store i32 0, ptr %285, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds %struct.FT_FaceRec_, ptr %286, i32 0, i32 8
  store ptr null, ptr %287, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.T1_FontRec_, ptr %288, i32 0, i32 21
  %290 = getelementptr inbounds %struct.FT_BBox_, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = ashr i64 %291, 16
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr inbounds %struct.FT_FaceRec_, ptr %293, i32 0, i32 12
  %295 = getelementptr inbounds %struct.FT_BBox_, ptr %294, i32 0, i32 0
  store i64 %292, ptr %295, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct.T1_FontRec_, ptr %296, i32 0, i32 21
  %298 = getelementptr inbounds %struct.FT_BBox_, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = ashr i64 %299, 16
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds %struct.FT_FaceRec_, ptr %301, i32 0, i32 12
  %303 = getelementptr inbounds %struct.FT_BBox_, ptr %302, i32 0, i32 1
  store i64 %300, ptr %303, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.T1_FontRec_, ptr %304, i32 0, i32 21
  %306 = getelementptr inbounds %struct.FT_BBox_, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8
  %308 = add nsw i64 %307, 65535
  %309 = ashr i64 %308, 16
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds %struct.FT_FaceRec_, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds %struct.FT_BBox_, ptr %311, i32 0, i32 2
  store i64 %309, ptr %312, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.T1_FontRec_, ptr %313, i32 0, i32 21
  %315 = getelementptr inbounds %struct.FT_BBox_, ptr %314, i32 0, i32 3
  %316 = load i64, ptr %315, align 8
  %317 = add nsw i64 %316, 65535
  %318 = ashr i64 %317, 16
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds %struct.FT_FaceRec_, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds %struct.FT_BBox_, ptr %320, i32 0, i32 3
  store i64 %318, ptr %321, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds %struct.FT_FaceRec_, ptr %322, i32 0, i32 13
  %324 = load i16, ptr %323, align 8
  %325 = icmp ne i16 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %283
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds %struct.FT_FaceRec_, ptr %327, i32 0, i32 13
  store i16 1000, ptr %328, align 8
  br label %329

329:                                              ; preds = %326, %283
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds %struct.FT_FaceRec_, ptr %330, i32 0, i32 12
  %332 = getelementptr inbounds %struct.FT_BBox_, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8
  %334 = trunc i64 %333 to i16
  %335 = load ptr, ptr %19, align 8
  %336 = getelementptr inbounds %struct.FT_FaceRec_, ptr %335, i32 0, i32 14
  store i16 %334, ptr %336, align 2
  %337 = load ptr, ptr %19, align 8
  %338 = getelementptr inbounds %struct.FT_FaceRec_, ptr %337, i32 0, i32 12
  %339 = getelementptr inbounds %struct.FT_BBox_, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = trunc i64 %340 to i16
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr inbounds %struct.FT_FaceRec_, ptr %342, i32 0, i32 15
  store i16 %341, ptr %343, align 4
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr inbounds %struct.FT_FaceRec_, ptr %344, i32 0, i32 13
  %346 = load i16, ptr %345, align 8
  %347 = zext i16 %346 to i32
  %348 = mul nsw i32 %347, 12
  %349 = sdiv i32 %348, 10
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %19, align 8
  %352 = getelementptr inbounds %struct.FT_FaceRec_, ptr %351, i32 0, i32 16
  store i16 %350, ptr %352, align 2
  %353 = load ptr, ptr %19, align 8
  %354 = getelementptr inbounds %struct.FT_FaceRec_, ptr %353, i32 0, i32 16
  %355 = load i16, ptr %354, align 2
  %356 = sext i16 %355 to i32
  %357 = load ptr, ptr %19, align 8
  %358 = getelementptr inbounds %struct.FT_FaceRec_, ptr %357, i32 0, i32 14
  %359 = load i16, ptr %358, align 2
  %360 = sext i16 %359 to i32
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.FT_FaceRec_, ptr %361, i32 0, i32 15
  %363 = load i16, ptr %362, align 4
  %364 = sext i16 %363 to i32
  %365 = sub nsw i32 %360, %364
  %366 = icmp slt i32 %356, %365
  br i1 %366, label %367, label %380

367:                                              ; preds = %329
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds %struct.FT_FaceRec_, ptr %368, i32 0, i32 14
  %370 = load i16, ptr %369, align 2
  %371 = sext i16 %370 to i32
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds %struct.FT_FaceRec_, ptr %372, i32 0, i32 15
  %374 = load i16, ptr %373, align 4
  %375 = sext i16 %374 to i32
  %376 = sub nsw i32 %371, %375
  %377 = trunc i32 %376 to i16
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr inbounds %struct.FT_FaceRec_, ptr %378, i32 0, i32 16
  store i16 %377, ptr %379, align 2
  br label %380

380:                                              ; preds = %367, %329
  %381 = load ptr, ptr %19, align 8
  %382 = getelementptr inbounds %struct.FT_FaceRec_, ptr %381, i32 0, i32 12
  %383 = getelementptr inbounds %struct.FT_BBox_, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i16
  %386 = load ptr, ptr %19, align 8
  %387 = getelementptr inbounds %struct.FT_FaceRec_, ptr %386, i32 0, i32 17
  store i16 %385, ptr %387, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = call i32 @T1_Compute_Max_Advance(ptr noundef %388, ptr noundef %23)
  store i32 %389, ptr %12, align 4
  %390 = load i32, ptr %12, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %399, label %392

392:                                              ; preds = %380
  %393 = load i64, ptr %23, align 8
  %394 = call i64 @FT_RoundFix(i64 noundef %393)
  %395 = ashr i64 %394, 16
  %396 = trunc i64 %395 to i16
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds %struct.FT_FaceRec_, ptr %397, i32 0, i32 17
  store i16 %396, ptr %398, align 8
  br label %400

399:                                              ; preds = %380
  store i32 0, ptr %12, align 4
  br label %400

400:                                              ; preds = %399, %392
  %401 = load ptr, ptr %19, align 8
  %402 = getelementptr inbounds %struct.FT_FaceRec_, ptr %401, i32 0, i32 16
  %403 = load i16, ptr %402, align 2
  %404 = load ptr, ptr %19, align 8
  %405 = getelementptr inbounds %struct.FT_FaceRec_, ptr %404, i32 0, i32 18
  store i16 %403, ptr %405, align 2
  %406 = load ptr, ptr %16, align 8
  %407 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %406, i32 0, i32 7
  %408 = load i16, ptr %407, align 2
  %409 = load ptr, ptr %19, align 8
  %410 = getelementptr inbounds %struct.FT_FaceRec_, ptr %409, i32 0, i32 19
  store i16 %408, ptr %410, align 4
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %411, i32 0, i32 8
  %413 = load i16, ptr %412, align 4
  %414 = load ptr, ptr %19, align 8
  %415 = getelementptr inbounds %struct.FT_FaceRec_, ptr %414, i32 0, i32 20
  store i16 %413, ptr %415, align 2
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds %struct.T1_FaceRec_, ptr %416, i32 0, i32 0
  store ptr %417, ptr %24, align 8
  %418 = load ptr, ptr %13, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %481

420:                                              ; preds = %400
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %421, i32 0, i32 8
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %26, align 8
  %424 = load ptr, ptr %24, align 8
  %425 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %25, i32 0, i32 0
  store ptr %424, ptr %425, align 8
  %426 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %25, i32 0, i32 2
  store i16 3, ptr %426, align 4
  %427 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %25, i32 0, i32 3
  store i16 1, ptr %427, align 2
  %428 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %25, i32 0, i32 1
  store i32 1970170211, ptr %428, align 8
  %429 = load ptr, ptr %26, align 8
  %430 = getelementptr inbounds %struct.T1_CMap_ClassesRec_, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @FT_CMap_New(ptr noundef %431, ptr noundef null, ptr noundef %25, ptr noundef null)
  store i32 %432, ptr %12, align 4
  %433 = load i32, ptr %12, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %444

435:                                              ; preds = %420
  %436 = load i32, ptr %12, align 4
  %437 = and i32 %436, 255
  %438 = icmp ne i32 %437, 163
  br i1 %438, label %439, label %444

439:                                              ; preds = %435
  %440 = load i32, ptr %12, align 4
  %441 = and i32 %440, 255
  %442 = icmp ne i32 %441, 7
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  br label %482

444:                                              ; preds = %439, %435, %420
  store i32 0, ptr %12, align 4
  %445 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %25, i32 0, i32 2
  store i16 7, ptr %445, align 4
  store ptr null, ptr %27, align 8
  %446 = load ptr, ptr %15, align 8
  %447 = getelementptr inbounds %struct.T1_FontRec_, ptr %446, i32 0, i32 4
  %448 = load i32, ptr %447, align 8
  switch i32 %448, label %473 [
    i32 2, label %449
    i32 4, label %455
    i32 1, label %461
    i32 3, label %467
  ]

449:                                              ; preds = %444
  %450 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %25, i32 0, i32 1
  store i32 1094995778, ptr %450, align 8
  %451 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %25, i32 0, i32 3
  store i16 0, ptr %451, align 2
  %452 = load ptr, ptr %26, align 8
  %453 = getelementptr inbounds %struct.T1_CMap_ClassesRec_, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %27, align 8
  br label %474

455:                                              ; preds = %444
  %456 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %25, i32 0, i32 1
  store i32 1094992453, ptr %456, align 8
  %457 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %25, i32 0, i32 3
  store i16 1, ptr %457, align 2
  %458 = load ptr, ptr %26, align 8
  %459 = getelementptr inbounds %struct.T1_CMap_ClassesRec_, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %27, align 8
  br label %474

461:                                              ; preds = %444
  %462 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %25, i32 0, i32 1
  store i32 1094992451, ptr %462, align 8
  %463 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %25, i32 0, i32 3
  store i16 2, ptr %463, align 2
  %464 = load ptr, ptr %26, align 8
  %465 = getelementptr inbounds %struct.T1_CMap_ClassesRec_, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %27, align 8
  br label %474

467:                                              ; preds = %444
  %468 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %25, i32 0, i32 1
  store i32 1818326065, ptr %468, align 8
  %469 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %25, i32 0, i32 3
  store i16 3, ptr %469, align 2
  %470 = load ptr, ptr %26, align 8
  %471 = getelementptr inbounds %struct.T1_CMap_ClassesRec_, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %27, align 8
  br label %474

473:                                              ; preds = %444
  br label %474

474:                                              ; preds = %473, %467, %461, %455, %449
  %475 = load ptr, ptr %27, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load ptr, ptr %27, align 8
  %479 = call i32 @FT_CMap_New(ptr noundef %478, ptr noundef null, ptr noundef %25, ptr noundef null)
  store i32 %479, ptr %12, align 4
  br label %480

480:                                              ; preds = %477, %474
  br label %481

481:                                              ; preds = %480, %400
  br label %482

482:                                              ; preds = %481, %443, %96, %89, %83, %66
  %483 = load i32, ptr %12, align 4
  ret i32 %483
}

; Function Attrs: nounwind uwtable
define internal void @T1_Face_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %201

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.T1_FaceRec_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.FT_FaceRec_, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.T1_FaceRec_, ptr %16, i32 0, i32 1
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.T1_FaceRec_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.T1_FaceRec_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  call void @ft_mem_free(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.T1_FaceRec_, ptr %30, i32 0, i32 11
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.T1_FaceRec_, ptr %33, i32 0, i32 10
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %19
  %36 = load ptr, ptr %2, align 8
  call void @T1_Done_Blend(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.T1_FaceRec_, ptr %37, i32 0, i32 7
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.T1_FontRec_, ptr %39, i32 0, i32 0
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @ft_mem_free(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @ft_mem_free(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @ft_mem_free(ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  call void @ft_mem_free(ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  call void @ft_mem_free(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %78, i32 0, i32 4
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.T1_FontRec_, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  call void @ft_mem_free(ptr noundef %82, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.T1_FontRec_, ptr %86, i32 0, i32 16
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.T1_FontRec_, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  call void @ft_mem_free(ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.T1_FontRec_, ptr %94, i32 0, i32 15
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.T1_FontRec_, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8
  call void @ft_mem_free(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.T1_FontRec_, ptr %102, i32 0, i32 14
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.T1_FontRec_, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  call void @ft_mem_free(ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.T1_FontRec_, ptr %110, i32 0, i32 10
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.T1_FontRec_, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  call void @ft_mem_free(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.T1_FontRec_, ptr %118, i32 0, i32 11
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.T1_FontRec_, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  call void @ft_hash_str_free(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.T1_FontRec_, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  call void @ft_mem_free(ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.T1_FontRec_, ptr %130, i32 0, i32 12
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.T1_FontRec_, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  call void @ft_mem_free(ptr noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.T1_FontRec_, ptr %138, i32 0, i32 6
  store ptr null, ptr %139, align 8
  br label %140

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.T1_FontRec_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  call void @ft_mem_free(ptr noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.T1_FontRec_, ptr %146, i32 0, i32 7
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.T1_FontRec_, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  call void @ft_mem_free(ptr noundef %150, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.T1_FontRec_, ptr %154, i32 0, i32 8
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.T1_FontRec_, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  call void @ft_mem_free(ptr noundef %158, ptr noundef %162)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.T1_FontRec_, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %164, i32 0, i32 3
  store ptr null, ptr %165, align 8
  br label %166

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.T1_FontRec_, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  call void @ft_mem_free(ptr noundef %168, ptr noundef %172)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.T1_FontRec_, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %174, i32 0, i32 4
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.T1_FontRec_, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  call void @ft_mem_free(ptr noundef %178, ptr noundef %181)
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.T1_FontRec_, ptr %182, i32 0, i32 3
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.T1_FaceRec_, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.T1_FaceRec_, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  call void @T1_Done_Metrics(ptr noundef %190, ptr noundef %193)
  br label %194

194:                                              ; preds = %189, %184
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.T1_FaceRec_, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.FT_FaceRec_, ptr %196, i32 0, i32 5
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.T1_FaceRec_, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.FT_FaceRec_, ptr %199, i32 0, i32 6
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %194, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Size_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @T1_Size_Get_Globals_Funcs(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.T1_SizeRec_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.FT_SizeRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.T1_SizeRec_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.FT_SizeRec_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FT_FaceRec_, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.T1_FaceRec_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.T1_FontRec_, ptr %28, i32 0, i32 2
  %30 = call i32 %20(ptr noundef %26, ptr noundef %29, ptr noundef %6)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %13
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.FT_SizeRec_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.FT_Size_InternalRec_, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %13
  br label %40

40:                                               ; preds = %39, %1
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @T1_Size_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FT_SizeRec_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.FT_Size_InternalRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @T1_Size_Get_Globals_Funcs(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FT_SizeRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.FT_Size_InternalRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void %20(ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FT_SizeRec_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FT_Size_InternalRec_, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_GlyphSlot_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.T1_FaceRec_, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @FT_Get_Module(ptr noundef %18, ptr noundef @.str.14)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PSHinter_Interface_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr %25(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %31, i32 0, i32 5
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %15
  br label %34

34:                                               ; preds = %33, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @T1_GlyphSlot_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %10, i32 0, i32 5
  store ptr null, ptr %11, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  store i8 0, ptr %15, align 1
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.T1_FaceRec_, ptr %36, i32 0, i32 1
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.T1_FaceRec_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %18, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.T1_FaceRec_, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.FT_FaceRec_, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = icmp uge i32 %44, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.T1_FaceRec_, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.FT_FaceRec_, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 6, ptr %10, align 4
  br label %530

60:                                               ; preds = %51, %4
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = and i64 %66, 1024
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = or i64 %71, 3
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.FT_SizeRec_, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.T1_GlyphSlotRec_, ptr %82, i32 0, i32 3
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.FT_SizeRec_, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.T1_GlyphSlotRec_, ptr %88, i32 0, i32 4
  store i64 %87, ptr %89, align 8
  br label %95

90:                                               ; preds = %74
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.T1_GlyphSlotRec_, ptr %91, i32 0, i32 3
  store i64 65536, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.T1_GlyphSlotRec_, ptr %93, i32 0, i32 4
  store i64 65536, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %77
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %96, i32 0, i32 13
  %98 = getelementptr inbounds %struct.FT_Outline_, ptr %97, i32 0, i32 1
  store i16 0, ptr %98, align 2
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %99, i32 0, i32 13
  %101 = getelementptr inbounds %struct.FT_Outline_, ptr %100, i32 0, i32 0
  store i16 0, ptr %101, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = and i64 %103, 1
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = and i64 %108, 2
  %110 = icmp ne i64 %109, 0
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %106, %95
  %113 = phi i1 [ false, %95 ], [ %111, %106 ]
  %114 = zext i1 %113 to i32
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %13, align 1
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = and i64 %119, 1
  %121 = icmp ne i64 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %14, align 1
  %127 = load i8, ptr %13, align 1
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.T1_GlyphSlotRec_, ptr %128, i32 0, i32 1
  store i8 %127, ptr %129, align 8
  %130 = load i8, ptr %14, align 1
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.T1_GlyphSlotRec_, ptr %131, i32 0, i32 2
  store i8 %130, ptr %132, align 1
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %133, i32 0, i32 9
  store i32 1869968492, ptr %134, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.T1_FontRec_, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.T1_FaceRec_, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = load i8, ptr %13, align 1
  %150 = load i32, ptr %8, align 4
  %151 = ashr i32 %150, 16
  %152 = and i32 %151, 15
  %153 = call i32 %137(ptr noundef %11, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %145, ptr noundef %148, i8 noundef zeroext %149, i32 noundef %152, ptr noundef @T1_Parse_Glyph)
  store i32 %153, ptr %10, align 4
  %154 = load i32, ptr %10, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %112
  br label %530

157:                                              ; preds = %112
  store i8 1, ptr %22, align 1
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = and i64 %159, 1024
  %161 = icmp ne i64 %160, 0
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %165 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %164, i32 0, i32 13
  store i8 %163, ptr %165, align 1
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.T1_FontRec_, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 9
  store i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.T1_FontRec_, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 10
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.T1_FontRec_, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 11
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.T1_FontRec_, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 12
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.T1_FaceRec_, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 22
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.T1_FaceRec_, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 23
  store i32 %188, ptr %189, align 8
  %190 = load i32, ptr %7, align 4
  %191 = call i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef %11, i32 noundef %190, ptr noundef %21, ptr noundef %15)
  store i32 %191, ptr %10, align 4
  %192 = load i32, ptr %10, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %157
  br label %530

195:                                              ; preds = %157
  store i8 1, ptr %23, align 1
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.T1_GlyphSlotRec_, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  store i8 %198, ptr %13, align 1
  %199 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %199, i64 32, i1 false)
  %200 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %200, i64 16, i1 false)
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef %11)
  store i8 0, ptr %22, align 1
  %204 = load i32, ptr %10, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %529, label %206

206:                                              ; preds = %195
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %207, i32 0, i32 13
  %209 = getelementptr inbounds %struct.FT_Outline_, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 1
  store i32 %211, ptr %209, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %212, i32 0, i32 13
  %214 = getelementptr inbounds %struct.FT_Outline_, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8
  %216 = or i32 %215, 4
  store i32 %216, ptr %214, align 8
  %217 = load i32, ptr %8, align 4
  %218 = sext i32 %217 to i64
  %219 = and i64 %218, 1024
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %249

221:                                              ; preds = %206
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %222, i32 0, i32 21
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %24, align 8
  %225 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %226 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %225, i32 0, i32 8
  %227 = getelementptr inbounds %struct.FT_Vector_, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = call i64 @FT_RoundFix(i64 noundef %228)
  %230 = ashr i64 %229, 16
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %232, i32 0, i32 2
  store i64 %230, ptr %233, align 8
  %234 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %235 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %234, i32 0, i32 9
  %236 = getelementptr inbounds %struct.FT_Vector_, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = call i64 @FT_RoundFix(i64 noundef %237)
  %239 = ashr i64 %238, 16
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %240, i32 0, i32 5
  %242 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %241, i32 0, i32 4
  store i64 %239, ptr %242, align 8
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %243, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %19, i64 32, i1 false)
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %245, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %20, i64 16, i1 false)
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %247, i32 0, i32 2
  store i8 1, ptr %248, align 4
  br label %519

249:                                              ; preds = %206
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %250, i32 0, i32 5
  store ptr %251, ptr %26, align 8
  %252 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %253 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %252, i32 0, i32 9
  %254 = getelementptr inbounds %struct.FT_Vector_, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = call i64 @FT_RoundFix(i64 noundef %255)
  %257 = ashr i64 %256, 16
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %258, i32 0, i32 4
  store i64 %257, ptr %259, align 8
  %260 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %261 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %260, i32 0, i32 9
  %262 = getelementptr inbounds %struct.FT_Vector_, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = call i64 @FT_RoundFix(i64 noundef %263)
  %265 = ashr i64 %264, 16
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %266, i32 0, i32 6
  store i64 %265, ptr %267, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %268, i32 0, i32 21
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %270, i32 0, i32 2
  store i8 0, ptr %271, align 4
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = and i64 %273, 16
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %296

276:                                              ; preds = %249
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.T1_FaceRec_, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds %struct.T1_FontRec_, ptr %278, i32 0, i32 21
  %280 = getelementptr inbounds %struct.FT_BBox_, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.T1_FaceRec_, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.T1_FontRec_, ptr %283, i32 0, i32 21
  %285 = getelementptr inbounds %struct.FT_BBox_, ptr %284, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = sub nsw i64 %281, %286
  %288 = ashr i64 %287, 16
  %289 = load ptr, ptr %26, align 8
  %290 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %289, i32 0, i32 7
  store i64 %288, ptr %290, align 8
  %291 = load ptr, ptr %26, align 8
  %292 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %291, i32 0, i32 7
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %294, i32 0, i32 7
  store i64 %293, ptr %295, align 8
  br label %313

296:                                              ; preds = %249
  %297 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %298 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %297, i32 0, i32 9
  %299 = getelementptr inbounds %struct.FT_Vector_, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = call i64 @FT_RoundFix(i64 noundef %300)
  %302 = ashr i64 %301, 16
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %303, i32 0, i32 7
  store i64 %302, ptr %304, align 8
  %305 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %306 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %305, i32 0, i32 9
  %307 = getelementptr inbounds %struct.FT_Vector_, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = call i64 @FT_RoundFix(i64 noundef %308)
  %310 = ashr i64 %309, 16
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %311, i32 0, i32 7
  store i64 %310, ptr %312, align 8
  br label %313

313:                                              ; preds = %296, %276
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %314, i32 0, i32 9
  store i32 1869968492, ptr %315, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %331

318:                                              ; preds = %313
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.FT_SizeRec_, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %320, i32 0, i32 1
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp slt i32 %323, 24
  br i1 %324, label %325, label %331

325:                                              ; preds = %318
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %326, i32 0, i32 13
  %328 = getelementptr inbounds %struct.FT_Outline_, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 8
  %330 = or i32 %329, 256
  store i32 %330, ptr %328, align 8
  br label %331

331:                                              ; preds = %325, %318, %313
  %332 = getelementptr inbounds %struct.FT_Matrix_, ptr %19, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = icmp ne i64 %333, 65536
  br i1 %334, label %347, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.FT_Matrix_, ptr %19, i32 0, i32 3
  %337 = load i64, ptr %336, align 8
  %338 = icmp ne i64 %337, 65536
  br i1 %338, label %347, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.FT_Matrix_, ptr %19, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %struct.FT_Matrix_, ptr %19, i32 0, i32 2
  %345 = load i64, ptr %344, align 8
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %372

347:                                              ; preds = %343, %339, %335, %331
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %348, i32 0, i32 13
  call void @FT_Outline_Transform(ptr noundef %349, ptr noundef %19)
  %350 = load ptr, ptr %26, align 8
  %351 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %350, i32 0, i32 4
  %352 = load i64, ptr %351, align 8
  %353 = trunc i64 %352 to i32
  %354 = getelementptr inbounds %struct.FT_Matrix_, ptr %19, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = trunc i64 %355 to i32
  %357 = call i32 @FT_MulFix_x86_64(i32 noundef %353, i32 noundef %356)
  %358 = sext i32 %357 to i64
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %359, i32 0, i32 4
  store i64 %358, ptr %360, align 8
  %361 = load ptr, ptr %26, align 8
  %362 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %361, i32 0, i32 7
  %363 = load i64, ptr %362, align 8
  %364 = trunc i64 %363 to i32
  %365 = getelementptr inbounds %struct.FT_Matrix_, ptr %19, i32 0, i32 3
  %366 = load i64, ptr %365, align 8
  %367 = trunc i64 %366 to i32
  %368 = call i32 @FT_MulFix_x86_64(i32 noundef %364, i32 noundef %367)
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %370, i32 0, i32 7
  store i64 %369, ptr %371, align 8
  br label %372

372:                                              ; preds = %347, %343
  %373 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %399

380:                                              ; preds = %376, %372
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %381, i32 0, i32 13
  %383 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 0
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  call void @FT_Outline_Translate(ptr noundef %382, i64 noundef %384, i64 noundef %386)
  %387 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 0
  %388 = load i64, ptr %387, align 8
  %389 = load ptr, ptr %26, align 8
  %390 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %389, i32 0, i32 4
  %391 = load i64, ptr %390, align 8
  %392 = add nsw i64 %391, %388
  store i64 %392, ptr %390, align 8
  %393 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = load ptr, ptr %26, align 8
  %396 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %395, i32 0, i32 7
  %397 = load i64, ptr %396, align 8
  %398 = add nsw i64 %397, %394
  store i64 %398, ptr %396, align 8
  br label %399

399:                                              ; preds = %380, %376
  %400 = load i32, ptr %8, align 4
  %401 = sext i32 %400 to i64
  %402 = and i64 %401, 1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %408, label %404

404:                                              ; preds = %399
  %405 = load i8, ptr %15, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %484

408:                                              ; preds = %404, %399
  %409 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %410 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %409, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %28, align 8
  %412 = load ptr, ptr %28, align 8
  %413 = getelementptr inbounds %struct.FT_Outline_, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %29, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds %struct.T1_GlyphSlotRec_, ptr %415, i32 0, i32 3
  %417 = load i64, ptr %416, align 8
  store i64 %417, ptr %30, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.T1_GlyphSlotRec_, ptr %418, i32 0, i32 4
  %420 = load i64, ptr %419, align 8
  store i64 %420, ptr %31, align 8
  %421 = load i8, ptr %13, align 1
  %422 = icmp ne i8 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %408
  %424 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %425 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %424, i32 0, i32 15
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %463, label %428

428:                                              ; preds = %423, %408
  %429 = load ptr, ptr %28, align 8
  %430 = getelementptr inbounds %struct.FT_Outline_, ptr %429, i32 0, i32 1
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  store i32 %432, ptr %27, align 4
  br label %433

433:                                              ; preds = %457, %428
  %434 = load i32, ptr %27, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %462

436:                                              ; preds = %433
  %437 = load ptr, ptr %29, align 8
  %438 = getelementptr inbounds %struct.FT_Vector_, ptr %437, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  %440 = trunc i64 %439 to i32
  %441 = load i64, ptr %30, align 8
  %442 = trunc i64 %441 to i32
  %443 = call i32 @FT_MulFix_x86_64(i32 noundef %440, i32 noundef %442)
  %444 = sext i32 %443 to i64
  %445 = load ptr, ptr %29, align 8
  %446 = getelementptr inbounds %struct.FT_Vector_, ptr %445, i32 0, i32 0
  store i64 %444, ptr %446, align 8
  %447 = load ptr, ptr %29, align 8
  %448 = getelementptr inbounds %struct.FT_Vector_, ptr %447, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = trunc i64 %449 to i32
  %451 = load i64, ptr %31, align 8
  %452 = trunc i64 %451 to i32
  %453 = call i32 @FT_MulFix_x86_64(i32 noundef %450, i32 noundef %452)
  %454 = sext i32 %453 to i64
  %455 = load ptr, ptr %29, align 8
  %456 = getelementptr inbounds %struct.FT_Vector_, ptr %455, i32 0, i32 1
  store i64 %454, ptr %456, align 8
  br label %457

457:                                              ; preds = %436
  %458 = load i32, ptr %27, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %27, align 4
  %460 = load ptr, ptr %29, align 8
  %461 = getelementptr inbounds %struct.FT_Vector_, ptr %460, i32 1
  store ptr %461, ptr %29, align 8
  br label %433, !llvm.loop !6

462:                                              ; preds = %433
  br label %463

463:                                              ; preds = %462, %423
  %464 = load ptr, ptr %26, align 8
  %465 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %464, i32 0, i32 4
  %466 = load i64, ptr %465, align 8
  %467 = trunc i64 %466 to i32
  %468 = load i64, ptr %30, align 8
  %469 = trunc i64 %468 to i32
  %470 = call i32 @FT_MulFix_x86_64(i32 noundef %467, i32 noundef %469)
  %471 = sext i32 %470 to i64
  %472 = load ptr, ptr %26, align 8
  %473 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %472, i32 0, i32 4
  store i64 %471, ptr %473, align 8
  %474 = load ptr, ptr %26, align 8
  %475 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %474, i32 0, i32 7
  %476 = load i64, ptr %475, align 8
  %477 = trunc i64 %476 to i32
  %478 = load i64, ptr %31, align 8
  %479 = trunc i64 %478 to i32
  %480 = call i32 @FT_MulFix_x86_64(i32 noundef %477, i32 noundef %479)
  %481 = sext i32 %480 to i64
  %482 = load ptr, ptr %26, align 8
  %483 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %482, i32 0, i32 7
  store i64 %481, ptr %483, align 8
  br label %484

484:                                              ; preds = %463, %404
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %485, i32 0, i32 13
  call void @FT_Outline_Get_CBox(ptr noundef %486, ptr noundef %25)
  %487 = getelementptr inbounds %struct.FT_BBox_, ptr %25, i32 0, i32 2
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds %struct.FT_BBox_, ptr %25, i32 0, i32 0
  %490 = load i64, ptr %489, align 8
  %491 = sub nsw i64 %488, %490
  %492 = load ptr, ptr %26, align 8
  %493 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %492, i32 0, i32 0
  store i64 %491, ptr %493, align 8
  %494 = getelementptr inbounds %struct.FT_BBox_, ptr %25, i32 0, i32 3
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds %struct.FT_BBox_, ptr %25, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = sub nsw i64 %495, %497
  %499 = load ptr, ptr %26, align 8
  %500 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %499, i32 0, i32 1
  store i64 %498, ptr %500, align 8
  %501 = getelementptr inbounds %struct.FT_BBox_, ptr %25, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  %503 = load ptr, ptr %26, align 8
  %504 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %503, i32 0, i32 2
  store i64 %502, ptr %504, align 8
  %505 = getelementptr inbounds %struct.FT_BBox_, ptr %25, i32 0, i32 3
  %506 = load i64, ptr %505, align 8
  %507 = load ptr, ptr %26, align 8
  %508 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %507, i32 0, i32 3
  store i64 %506, ptr %508, align 8
  %509 = load i32, ptr %8, align 4
  %510 = sext i32 %509 to i64
  %511 = and i64 %510, 16
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %513, label %518

513:                                              ; preds = %484
  %514 = load ptr, ptr %26, align 8
  %515 = load ptr, ptr %26, align 8
  %516 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %515, i32 0, i32 7
  %517 = load i64, ptr %516, align 8
  call void @ft_synthesize_vertical_metrics(ptr noundef %514, i64 noundef %517)
  br label %518

518:                                              ; preds = %513, %484
  br label %519

519:                                              ; preds = %518, %221
  %520 = getelementptr inbounds %struct.FT_Data_, ptr %21, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %522, i32 0, i32 16
  store ptr %521, ptr %523, align 8
  %524 = getelementptr inbounds %struct.FT_Data_, ptr %21, i32 0, i32 1
  %525 = load i32, ptr %524, align 8
  %526 = zext i32 %525 to i64
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %527, i32 0, i32 17
  store i64 %526, ptr %528, align 8
  br label %529

529:                                              ; preds = %519, %195
  br label %530

530:                                              ; preds = %529, %194, %156, %59
  %531 = load i8, ptr %23, align 1
  %532 = zext i8 %531 to i32
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %565

534:                                              ; preds = %530
  %535 = load ptr, ptr %12, align 8
  %536 = getelementptr inbounds %struct.T1_FaceRec_, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.FT_FaceRec_, ptr %536, i32 0, i32 30
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %538, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %565

542:                                              ; preds = %534
  %543 = load ptr, ptr %12, align 8
  %544 = getelementptr inbounds %struct.T1_FaceRec_, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds %struct.FT_FaceRec_, ptr %544, i32 0, i32 30
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %546, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.FT_Incremental_FuncsRec_, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %12, align 8
  %554 = getelementptr inbounds %struct.T1_FaceRec_, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds %struct.FT_FaceRec_, ptr %554, i32 0, i32 30
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %556, i32 0, i32 4
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  call void %552(ptr noundef %560, ptr noundef %21)
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %561, i32 0, i32 16
  store ptr null, ptr %562, align 8
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %563, i32 0, i32 17
  store i64 0, ptr %564, align 8
  br label %565

565:                                              ; preds = %542, %534, %530
  %566 = load i8, ptr %22, align 1
  %567 = icmp ne i8 %566, 0
  br i1 %567, label %568, label %572

568:                                              ; preds = %565
  %569 = load ptr, ptr %18, align 8
  %570 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef %11)
  br label %572

572:                                              ; preds = %568, %565
  %573 = load i32, ptr %10, align 4
  ret i32 %573
}

; Function Attrs: nounwind uwtable
define internal i32 @Get_Kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.FT_Vector_, ptr %11, i32 0, i32 0
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.FT_Vector_, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.T1_FaceRec_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.T1_FaceRec_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  call void @T1_Get_Kerning(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FT_StreamRec_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 2, ptr %9, align 4
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.T1_FaceRec_, ptr %17, i32 0, i32 1
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.T1_FaceRec_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.T1_FaceRec_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  call void @T1_Done_Metrics(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.T1_FaceRec_, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %2
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @ft_mem_alloc(ptr noundef %33, i64 noundef 88, ptr noundef %9)
  store ptr %34, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.FT_StreamRec_, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @FT_Stream_EnterFrame(ptr noundef %38, i64 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37, %32
  br label %244

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.T1_FontRec_, ptr %48, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 32, i1 false)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.T1_FontRec_, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds %struct.FT_BBox_, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.T1_FontRec_, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds %struct.FT_BBox_, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %60, i32 0, i32 3
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.T1_FaceRec_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %105

69:                                               ; preds = %45
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.AFM_Parser_FuncsRec_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.FT_StreamRec_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.FT_StreamRec_, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.FT_StreamRec_, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %74(ptr noundef %7, ptr noundef %77, ptr noundef %80, ptr noundef %83)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %69
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.AFM_ParserRec_, ptr %7, i32 0, i32 2
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.AFM_ParserRec_, ptr %7, i32 0, i32 3
  store ptr @t1_get_index, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.AFM_ParserRec_, ptr %7, i32 0, i32 4
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.AFM_Parser_FuncsRec_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr noundef %7)
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.AFM_Parser_FuncsRec_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef %7)
  br label %104

104:                                              ; preds = %87, %69
  br label %105

105:                                              ; preds = %104, %45
  %106 = load i32, ptr %9, align 4
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %162

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.FT_StreamRec_, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.FT_StreamRec_, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = icmp ugt i64 %115, 6
  br i1 %116, label %117, label %161

117:                                              ; preds = %109
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %161

123:                                              ; preds = %117
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 2
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 24
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 16
  %136 = or i32 %129, %135
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 8
  %143 = or i32 %136, %142
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 0
  %150 = or i32 %143, %149
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.FT_StreamRec_, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %151, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %123
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @T1_Read_PFM(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %9, align 4
  br label %161

161:                                              ; preds = %156, %123, %117, %109
  br label %162

162:                                              ; preds = %161, %105
  %163 = load i32, ptr %9, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %242, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.T1_FontRec_, ptr %166, i32 0, i32 21
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %168, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %169, i64 32, i1 false)
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.FT_BBox_, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = ashr i64 %173, 16
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.FT_FaceRec_, ptr %175, i32 0, i32 12
  %177 = getelementptr inbounds %struct.FT_BBox_, ptr %176, i32 0, i32 0
  store i64 %174, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.FT_BBox_, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = ashr i64 %181, 16
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.FT_FaceRec_, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds %struct.FT_BBox_, ptr %184, i32 0, i32 1
  store i64 %182, ptr %185, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.FT_BBox_, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, 65535
  %191 = ashr i64 %190, 16
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.FT_FaceRec_, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds %struct.FT_BBox_, ptr %193, i32 0, i32 2
  store i64 %191, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct.FT_BBox_, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = add nsw i64 %198, 65535
  %200 = ashr i64 %199, 16
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.FT_FaceRec_, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds %struct.FT_BBox_, ptr %202, i32 0, i32 3
  store i64 %200, ptr %203, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = icmp sgt i64 %206, %209
  br i1 %210, label %211, label %228

211:                                              ; preds = %165
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = add nsw i64 %214, 32768
  %216 = ashr i64 %215, 16
  %217 = trunc i64 %216 to i16
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.FT_FaceRec_, ptr %218, i32 0, i32 14
  store i16 %217, ptr %219, align 2
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %220, i32 0, i32 3
  %222 = load i64, ptr %221, align 8
  %223 = add nsw i64 %222, 32768
  %224 = ashr i64 %223, 16
  %225 = trunc i64 %224 to i16
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.FT_FaceRec_, ptr %226, i32 0, i32 15
  store i16 %225, ptr %227, align 4
  br label %228

228:                                              ; preds = %211, %165
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %228
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.FT_FaceRec_, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = or i64 %236, 64
  store i64 %237, ptr %235, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.T1_FaceRec_, ptr %239, i32 0, i32 4
  store ptr %238, ptr %240, align 8
  store ptr null, ptr %8, align 8
  br label %241

241:                                              ; preds = %233, %228
  br label %242

242:                                              ; preds = %241, %162
  %243 = load ptr, ptr %4, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %44
  %245 = load ptr, ptr %8, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %8, align 8
  call void @T1_Done_Metrics(ptr noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %247, %244
  %251 = load i32, ptr %9, align 4
  ret i32 %251
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.T1_FaceRec_, ptr %19, i32 0, i32 1
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.T1_FaceRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = and i64 %27, 16
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  store i32 0, ptr %16, align 4
  br label %31

31:                                               ; preds = %42, %30
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %16, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  store i64 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %16, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %16, align 4
  br label %31, !llvm.loop !7

45:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %127

46:                                               ; preds = %25
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.T1_FontRec_, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.T1_FaceRec_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %51(ptr noundef %13, ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef %55, ptr noundef %58, i8 noundef zeroext 0, i32 noundef 0, ptr noundef @T1_Parse_Glyph)
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %46
  %63 = load i32, ptr %17, align 4
  store i32 %63, ptr %6, align 4
  br label %127

64:                                               ; preds = %46
  %65 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %13, i32 0, i32 0
  %66 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %65, i32 0, i32 14
  store i8 1, ptr %66, align 2
  %67 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %13, i32 0, i32 0
  %68 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %67, i32 0, i32 12
  store i8 0, ptr %68, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.T1_FontRec_, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %13, i32 0, i32 9
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.T1_FontRec_, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %13, i32 0, i32 10
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.T1_FontRec_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %13, i32 0, i32 11
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.T1_FontRec_, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %13, i32 0, i32 12
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.T1_FaceRec_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %13, i32 0, i32 22
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.T1_FaceRec_, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %13, i32 0, i32 23
  store i32 %91, ptr %92, align 8
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %123, %64
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %126

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %98, %99
  %101 = call i32 @T1_Parse_Glyph(ptr noundef %13, i32 noundef %100)
  store i32 %101, ptr %17, align 4
  %102 = load i32, ptr %17, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds %struct.FT_Vector_, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = call i64 @FT_RoundFix(i64 noundef %108)
  %110 = ashr i64 %109, 16
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %16, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  store i64 %110, ptr %114, align 8
  br label %120

115:                                              ; preds = %97
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %16, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  store i64 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %115, %104
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %16, align 4
  br label %93, !llvm.loop !8

126:                                              ; preds = %93
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %126, %62, %45
  %128 = load i32, ptr %6, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Size_Request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @T1_Size_Get_Globals_Funcs(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.T1_SizeRec_, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.FT_SizeRec_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @FT_Request_Metrics(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %43

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FT_SizeRec_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FT_Size_InternalRec_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.T1_SizeRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.FT_SizeRec_, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.T1_SizeRec_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.FT_SizeRec_, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  call void %26(ptr noundef %31, i64 noundef %36, i64 noundef %41, i64 noundef 0, i64 noundef 0)
  br label %42

42:                                               ; preds = %23, %20
  br label %43

43:                                               ; preds = %42, %19
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @t1_get_ps_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.T1_FaceRec_, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.T1_FontRec_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_get_glyph_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.T1_FaceRec_, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.T1_FontRec_, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = call i32 @ft_mem_strcpyn(ptr noundef %11, ptr noundef %19, i64 noundef %21)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.T1_FaceRec_, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.T1_FontRec_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.T1_FaceRec_, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.T1_FontRec_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  br label %37

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %10, !llvm.loop !9

36:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare hidden i32 @ft_mem_strcpyn(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @t1_ps_get_font_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.T1_FaceRec_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.T1_FontRec_, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 56, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_ps_get_font_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.T1_FaceRec_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.T1_FontRec_, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %8, i64 2, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_ps_has_glyph_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_ps_get_font_private(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.T1_FaceRec_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.T1_FontRec_, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 224, i1 false)
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %19 = load i64, ptr %10, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i64 [ 0, %21 ], [ %23, %22 ]
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.T1_FaceRec_, ptr %27, i32 0, i32 1
  store ptr %28, ptr %14, align 8
  %29 = load i32, ptr %7, align 4
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
  store i64 1, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %11, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.T1_FontRec_, ptr %38, i32 0, i32 18
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %9, align 8
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %37, %33, %30
  br label %1007

43:                                               ; preds = %24
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  store i64 0, ptr %15, align 8
  store i64 8, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = load i64, ptr %12, align 8
  %52 = load i64, ptr %11, align 8
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %76 [
    i32 0, label %56
    i32 1, label %61
    i32 2, label %66
    i32 3, label %71
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.T1_FontRec_, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds %struct.FT_Matrix_, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %15, align 8
  br label %76

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.T1_FontRec_, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds %struct.FT_Matrix_, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %15, align 8
  br label %76

66:                                               ; preds = %54
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.T1_FontRec_, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds %struct.FT_Matrix_, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %15, align 8
  br label %76

71:                                               ; preds = %54
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.T1_FontRec_, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds %struct.FT_Matrix_, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %15, align 8
  br label %76

76:                                               ; preds = %71, %66, %61, %56, %54
  %77 = load i64, ptr %15, align 8
  %78 = load ptr, ptr %9, align 8
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %50, %47
  br label %80

80:                                               ; preds = %79, %43
  br label %1007

81:                                               ; preds = %24
  %82 = load i32, ptr %8, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %83, 4
  br i1 %84, label %85, label %118

85:                                               ; preds = %81
  store i64 0, ptr %16, align 8
  store i64 8, ptr %11, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = load i64, ptr %12, align 8
  %90 = load i64, ptr %11, align 8
  %91 = icmp uge i64 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %114 [
    i32 0, label %94
    i32 1, label %99
    i32 2, label %104
    i32 3, label %109
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.T1_FontRec_, ptr %95, i32 0, i32 21
  %97 = getelementptr inbounds %struct.FT_BBox_, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %16, align 8
  br label %114

99:                                               ; preds = %92
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.T1_FontRec_, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds %struct.FT_BBox_, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %16, align 8
  br label %114

104:                                              ; preds = %92
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.T1_FontRec_, ptr %105, i32 0, i32 21
  %107 = getelementptr inbounds %struct.FT_BBox_, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %16, align 8
  br label %114

109:                                              ; preds = %92
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.T1_FontRec_, ptr %110, i32 0, i32 21
  %112 = getelementptr inbounds %struct.FT_BBox_, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %16, align 8
  br label %114

114:                                              ; preds = %109, %104, %99, %94, %92
  %115 = load i64, ptr %16, align 8
  %116 = load ptr, ptr %9, align 8
  store i64 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %88, %85
  br label %118

118:                                              ; preds = %117, %81
  br label %1007

119:                                              ; preds = %24
  store i64 1, ptr %11, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load i64, ptr %12, align 8
  %124 = load i64, ptr %11, align 8
  %125 = icmp uge i64 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.T1_FontRec_, ptr %127, i32 0, i32 17
  %129 = load i8, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  store i8 %129, ptr %130, align 1
  br label %131

131:                                              ; preds = %126, %122, %119
  br label %1007

132:                                              ; preds = %24
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.T1_FontRec_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %156

137:                                              ; preds = %132
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.T1_FontRec_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @strlen(ptr noundef %140) #5
  %142 = add i64 %141, 1
  store i64 %142, ptr %11, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %155

145:                                              ; preds = %137
  %146 = load i64, ptr %12, align 8
  %147 = load i64, ptr %11, align 8
  %148 = icmp uge i64 %146, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.T1_FontRec_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %153, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %149, %145, %137
  br label %156

156:                                              ; preds = %155, %132
  br label %1007

157:                                              ; preds = %24
  store i64 4, ptr %11, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load i64, ptr %12, align 8
  %162 = load i64, ptr %11, align 8
  %163 = icmp uge i64 %161, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.T1_FontRec_, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  store i32 %168, ptr %169, align 4
  br label %170

170:                                              ; preds = %164, %160, %157
  br label %1007

171:                                              ; preds = %24
  store i64 4, ptr %11, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load i64, ptr %12, align 8
  %176 = load i64, ptr %11, align 8
  %177 = icmp uge i64 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.T1_FontRec_, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %9, align 8
  store i32 %181, ptr %182, align 4
  br label %183

183:                                              ; preds = %178, %174, %171
  br label %1007

184:                                              ; preds = %24
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.T1_FontRec_, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 8
  %189 = icmp ult i32 %185, %188
  br i1 %189, label %190, label %217

190:                                              ; preds = %184
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.T1_FontRec_, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %8, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = call i64 @strlen(ptr noundef %197) #5
  %199 = add i64 %198, 1
  store i64 %199, ptr %11, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %216

202:                                              ; preds = %190
  %203 = load i64, ptr %12, align 8
  %204 = load i64, ptr %11, align 8
  %205 = icmp uge i64 %203, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.T1_FontRec_, ptr %208, i32 0, i32 14
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %8, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %214, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %206, %202, %190
  br label %217

217:                                              ; preds = %216, %184
  br label %1007

218:                                              ; preds = %24
  %219 = load i32, ptr %8, align 4
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.T1_FontRec_, ptr %220, i32 0, i32 13
  %222 = load i32, ptr %221, align 8
  %223 = icmp ult i32 %219, %222
  br i1 %223, label %224, label %256

224:                                              ; preds = %218
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.T1_FontRec_, ptr %225, i32 0, i32 16
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %8, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, 1
  %233 = zext i32 %232 to i64
  store i64 %233, ptr %11, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %255

236:                                              ; preds = %224
  %237 = load i64, ptr %12, align 8
  %238 = load i64, ptr %11, align 8
  %239 = icmp uge i64 %237, %238
  br i1 %239, label %240, label %255

240:                                              ; preds = %236
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.T1_FontRec_, ptr %242, i32 0, i32 15
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %8, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %11, align 8
  %250 = sub i64 %249, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %248, i64 %250, i1 false)
  %251 = load ptr, ptr %9, align 8
  %252 = load i64, ptr %11, align 8
  %253 = sub i64 %252, 1
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  store i8 0, ptr %254, align 1
  br label %255

255:                                              ; preds = %240, %236, %224
  br label %256

256:                                              ; preds = %255, %218
  br label %1007

257:                                              ; preds = %24
  store i64 4, ptr %11, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load i64, ptr %12, align 8
  %262 = load i64, ptr %11, align 8
  %263 = icmp uge i64 %261, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds %struct.T1_FontRec_, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %9, align 8
  store i32 %267, ptr %268, align 4
  br label %269

269:                                              ; preds = %264, %260, %257
  br label %1007

270:                                              ; preds = %24
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct.T1_FontRec_, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %311

275:                                              ; preds = %270
  %276 = load i32, ptr %8, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.T1_FontRec_, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = icmp ult i32 %276, %280
  br i1 %281, label %282, label %311

282:                                              ; preds = %275
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct.T1_FontRec_, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %8, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = call i64 @strlen(ptr noundef %290) #5
  %292 = add i64 %291, 1
  store i64 %292, ptr %11, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %310

295:                                              ; preds = %282
  %296 = load i64, ptr %12, align 8
  %297 = load i64, ptr %11, align 8
  %298 = icmp uge i64 %296, %297
  br i1 %298, label %299, label %310

299:                                              ; preds = %295
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.T1_FontRec_, ptr %301, i32 0, i32 5
  %303 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %8, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %308, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %299, %295, %282
  br label %311

311:                                              ; preds = %310, %275, %270
  br label %1007

312:                                              ; preds = %24
  store i64 4, ptr %11, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = load i64, ptr %12, align 8
  %317 = load i64, ptr %11, align 8
  %318 = icmp uge i64 %316, %317
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct.T1_FontRec_, ptr %320, i32 0, i32 9
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %9, align 8
  store i32 %322, ptr %323, align 4
  br label %324

324:                                              ; preds = %319, %315, %312
  br label %1007

325:                                              ; preds = %24
  store i8 0, ptr %17, align 1
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds %struct.T1_FontRec_, ptr %326, i32 0, i32 12
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %343

330:                                              ; preds = %325
  %331 = load i32, ptr %8, align 4
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds %struct.T1_FontRec_, ptr %332, i32 0, i32 12
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @ft_hash_num_lookup(i32 noundef %331, ptr noundef %334)
  store ptr %335, ptr %18, align 8
  %336 = load ptr, ptr %18, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %342

338:                                              ; preds = %330
  %339 = load ptr, ptr %18, align 8
  %340 = load i64, ptr %339, align 8
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %8, align 4
  store i8 1, ptr %17, align 1
  br label %342

342:                                              ; preds = %338, %330
  br label %351

343:                                              ; preds = %325
  %344 = load i32, ptr %8, align 4
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds %struct.T1_FontRec_, ptr %345, i32 0, i32 9
  %347 = load i32, ptr %346, align 8
  %348 = icmp ult i32 %344, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %343
  store i8 1, ptr %17, align 1
  br label %350

350:                                              ; preds = %349, %343
  br label %351

351:                                              ; preds = %350, %342
  %352 = load i8, ptr %17, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %392

355:                                              ; preds = %351
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %struct.T1_FontRec_, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %392

360:                                              ; preds = %355
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds %struct.T1_FontRec_, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %8, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %367, 1
  %369 = zext i32 %368 to i64
  store i64 %369, ptr %11, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %391

372:                                              ; preds = %360
  %373 = load i64, ptr %12, align 8
  %374 = load i64, ptr %11, align 8
  %375 = icmp uge i64 %373, %374
  br i1 %375, label %376, label %391

376:                                              ; preds = %372
  %377 = load ptr, ptr %9, align 8
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds %struct.T1_FontRec_, ptr %378, i32 0, i32 10
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %8, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = load i64, ptr %11, align 8
  %386 = sub i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %384, i64 %386, i1 false)
  %387 = load ptr, ptr %9, align 8
  %388 = load i64, ptr %11, align 8
  %389 = sub i64 %388, 1
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  store i8 0, ptr %390, align 1
  br label %391

391:                                              ; preds = %376, %372, %360
  br label %392

392:                                              ; preds = %391, %355, %351
  br label %1007

393:                                              ; preds = %24
  store i64 2, ptr %11, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %407

396:                                              ; preds = %393
  %397 = load i64, ptr %12, align 8
  %398 = load i64, ptr %11, align 8
  %399 = icmp uge i64 %397, %398
  br i1 %399, label %400, label %407

400:                                              ; preds = %396
  %401 = load ptr, ptr %14, align 8
  %402 = getelementptr inbounds %struct.T1_FontRec_, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %402, i32 0, i32 13
  %404 = getelementptr inbounds [1 x i16], ptr %403, i64 0, i64 0
  %405 = load i16, ptr %404, align 8
  %406 = load ptr, ptr %9, align 8
  store i16 %405, ptr %406, align 2
  br label %407

407:                                              ; preds = %400, %396, %393
  br label %1007

408:                                              ; preds = %24
  store i64 2, ptr %11, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %422

411:                                              ; preds = %408
  %412 = load i64, ptr %12, align 8
  %413 = load i64, ptr %11, align 8
  %414 = icmp uge i64 %412, %413
  br i1 %414, label %415, label %422

415:                                              ; preds = %411
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds %struct.T1_FontRec_, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %417, i32 0, i32 14
  %419 = getelementptr inbounds [1 x i16], ptr %418, i64 0, i64 0
  %420 = load i16, ptr %419, align 2
  %421 = load ptr, ptr %9, align 8
  store i16 %420, ptr %421, align 2
  br label %422

422:                                              ; preds = %415, %411, %408
  br label %1007

423:                                              ; preds = %24
  store i64 1, ptr %11, align 8
  %424 = load ptr, ptr %9, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %436

426:                                              ; preds = %423
  %427 = load i64, ptr %12, align 8
  %428 = load i64, ptr %11, align 8
  %429 = icmp uge i64 %427, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %426
  %431 = load ptr, ptr %14, align 8
  %432 = getelementptr inbounds %struct.T1_FontRec_, ptr %431, i32 0, i32 2
  %433 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %432, i32 0, i32 2
  %434 = load i8, ptr %433, align 8
  %435 = load ptr, ptr %9, align 8
  store i8 %434, ptr %435, align 1
  br label %436

436:                                              ; preds = %430, %426, %423
  br label %1007

437:                                              ; preds = %24
  %438 = load i32, ptr %8, align 4
  %439 = load ptr, ptr %14, align 8
  %440 = getelementptr inbounds %struct.T1_FontRec_, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %440, i32 0, i32 2
  %442 = load i8, ptr %441, align 8
  %443 = zext i8 %442 to i32
  %444 = icmp ult i32 %438, %443
  br i1 %444, label %445, label %462

445:                                              ; preds = %437
  store i64 2, ptr %11, align 8
  %446 = load ptr, ptr %9, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %461

448:                                              ; preds = %445
  %449 = load i64, ptr %12, align 8
  %450 = load i64, ptr %11, align 8
  %451 = icmp uge i64 %449, %450
  br i1 %451, label %452, label %461

452:                                              ; preds = %448
  %453 = load ptr, ptr %14, align 8
  %454 = getelementptr inbounds %struct.T1_FontRec_, ptr %453, i32 0, i32 2
  %455 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %454, i32 0, i32 6
  %456 = load i32, ptr %8, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds [14 x i16], ptr %455, i64 0, i64 %457
  %459 = load i16, ptr %458, align 2
  %460 = load ptr, ptr %9, align 8
  store i16 %459, ptr %460, align 2
  br label %461

461:                                              ; preds = %452, %448, %445
  br label %462

462:                                              ; preds = %461, %437
  br label %1007

463:                                              ; preds = %24
  store i64 8, ptr %11, align 8
  %464 = load ptr, ptr %9, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %476

466:                                              ; preds = %463
  %467 = load i64, ptr %12, align 8
  %468 = load i64, ptr %11, align 8
  %469 = icmp uge i64 %467, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %466
  %471 = load ptr, ptr %14, align 8
  %472 = getelementptr inbounds %struct.T1_FontRec_, ptr %471, i32 0, i32 2
  %473 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %472, i32 0, i32 10
  %474 = load i64, ptr %473, align 8
  %475 = load ptr, ptr %9, align 8
  store i64 %474, ptr %475, align 8
  br label %476

476:                                              ; preds = %470, %466, %463
  br label %1007

477:                                              ; preds = %24
  store i64 4, ptr %11, align 8
  %478 = load ptr, ptr %9, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %490

480:                                              ; preds = %477
  %481 = load i64, ptr %12, align 8
  %482 = load i64, ptr %11, align 8
  %483 = icmp uge i64 %481, %482
  br i1 %483, label %484, label %490

484:                                              ; preds = %480
  %485 = load ptr, ptr %14, align 8
  %486 = getelementptr inbounds %struct.T1_FontRec_, ptr %485, i32 0, i32 2
  %487 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %486, i32 0, i32 12
  %488 = load i32, ptr %487, align 4
  %489 = load ptr, ptr %9, align 8
  store i32 %488, ptr %489, align 4
  br label %490

490:                                              ; preds = %484, %480, %477
  br label %1007

491:                                              ; preds = %24
  store i64 4, ptr %11, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %504

494:                                              ; preds = %491
  %495 = load i64, ptr %12, align 8
  %496 = load i64, ptr %11, align 8
  %497 = icmp uge i64 %495, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %494
  %499 = load ptr, ptr %14, align 8
  %500 = getelementptr inbounds %struct.T1_FontRec_, ptr %499, i32 0, i32 2
  %501 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %500, i32 0, i32 11
  %502 = load i32, ptr %501, align 8
  %503 = load ptr, ptr %9, align 8
  store i32 %502, ptr %503, align 4
  br label %504

504:                                              ; preds = %498, %494, %491
  br label %1007

505:                                              ; preds = %24
  store i64 1, ptr %11, align 8
  %506 = load ptr, ptr %9, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %518

508:                                              ; preds = %505
  %509 = load i64, ptr %12, align 8
  %510 = load i64, ptr %11, align 8
  %511 = icmp uge i64 %509, %510
  br i1 %511, label %512, label %518

512:                                              ; preds = %508
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr inbounds %struct.T1_FontRec_, ptr %513, i32 0, i32 2
  %515 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %514, i32 0, i32 3
  %516 = load i8, ptr %515, align 1
  %517 = load ptr, ptr %9, align 8
  store i8 %516, ptr %517, align 1
  br label %518

518:                                              ; preds = %512, %508, %505
  br label %1007

519:                                              ; preds = %24
  %520 = load i32, ptr %8, align 4
  %521 = load ptr, ptr %14, align 8
  %522 = getelementptr inbounds %struct.T1_FontRec_, ptr %521, i32 0, i32 2
  %523 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %522, i32 0, i32 3
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = icmp ult i32 %520, %525
  br i1 %526, label %527, label %544

527:                                              ; preds = %519
  store i64 2, ptr %11, align 8
  %528 = load ptr, ptr %9, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %543

530:                                              ; preds = %527
  %531 = load i64, ptr %12, align 8
  %532 = load i64, ptr %11, align 8
  %533 = icmp uge i64 %531, %532
  br i1 %533, label %534, label %543

534:                                              ; preds = %530
  %535 = load ptr, ptr %14, align 8
  %536 = getelementptr inbounds %struct.T1_FontRec_, ptr %535, i32 0, i32 2
  %537 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %536, i32 0, i32 7
  %538 = load i32, ptr %8, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i16], ptr %537, i64 0, i64 %539
  %541 = load i16, ptr %540, align 2
  %542 = load ptr, ptr %9, align 8
  store i16 %541, ptr %542, align 2
  br label %543

543:                                              ; preds = %534, %530, %527
  br label %544

544:                                              ; preds = %543, %519
  br label %1007

545:                                              ; preds = %24
  store i64 1, ptr %11, align 8
  %546 = load ptr, ptr %9, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %558

548:                                              ; preds = %545
  %549 = load i64, ptr %12, align 8
  %550 = load i64, ptr %11, align 8
  %551 = icmp uge i64 %549, %550
  br i1 %551, label %552, label %558

552:                                              ; preds = %548
  %553 = load ptr, ptr %14, align 8
  %554 = getelementptr inbounds %struct.T1_FontRec_, ptr %553, i32 0, i32 2
  %555 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %554, i32 0, i32 4
  %556 = load i8, ptr %555, align 2
  %557 = load ptr, ptr %9, align 8
  store i8 %556, ptr %557, align 1
  br label %558

558:                                              ; preds = %552, %548, %545
  br label %1007

559:                                              ; preds = %24
  %560 = load i32, ptr %8, align 4
  %561 = load ptr, ptr %14, align 8
  %562 = getelementptr inbounds %struct.T1_FontRec_, ptr %561, i32 0, i32 2
  %563 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %562, i32 0, i32 4
  %564 = load i8, ptr %563, align 2
  %565 = zext i8 %564 to i32
  %566 = icmp ult i32 %560, %565
  br i1 %566, label %567, label %584

567:                                              ; preds = %559
  store i64 2, ptr %11, align 8
  %568 = load ptr, ptr %9, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %583

570:                                              ; preds = %567
  %571 = load i64, ptr %12, align 8
  %572 = load i64, ptr %11, align 8
  %573 = icmp uge i64 %571, %572
  br i1 %573, label %574, label %583

574:                                              ; preds = %570
  %575 = load ptr, ptr %14, align 8
  %576 = getelementptr inbounds %struct.T1_FontRec_, ptr %575, i32 0, i32 2
  %577 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %576, i32 0, i32 8
  %578 = load i32, ptr %8, align 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds [14 x i16], ptr %577, i64 0, i64 %579
  %581 = load i16, ptr %580, align 2
  %582 = load ptr, ptr %9, align 8
  store i16 %581, ptr %582, align 2
  br label %583

583:                                              ; preds = %574, %570, %567
  br label %584

584:                                              ; preds = %583, %559
  br label %1007

585:                                              ; preds = %24
  store i64 1, ptr %11, align 8
  %586 = load ptr, ptr %9, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %598

588:                                              ; preds = %585
  %589 = load i64, ptr %12, align 8
  %590 = load i64, ptr %11, align 8
  %591 = icmp uge i64 %589, %590
  br i1 %591, label %592, label %598

592:                                              ; preds = %588
  %593 = load ptr, ptr %14, align 8
  %594 = getelementptr inbounds %struct.T1_FontRec_, ptr %593, i32 0, i32 2
  %595 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %594, i32 0, i32 5
  %596 = load i8, ptr %595, align 1
  %597 = load ptr, ptr %9, align 8
  store i8 %596, ptr %597, align 1
  br label %598

598:                                              ; preds = %592, %588, %585
  br label %1007

599:                                              ; preds = %24
  %600 = load i32, ptr %8, align 4
  %601 = load ptr, ptr %14, align 8
  %602 = getelementptr inbounds %struct.T1_FontRec_, ptr %601, i32 0, i32 2
  %603 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %602, i32 0, i32 5
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = icmp ult i32 %600, %605
  br i1 %606, label %607, label %624

607:                                              ; preds = %599
  store i64 2, ptr %11, align 8
  %608 = load ptr, ptr %9, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %623

610:                                              ; preds = %607
  %611 = load i64, ptr %12, align 8
  %612 = load i64, ptr %11, align 8
  %613 = icmp uge i64 %611, %612
  br i1 %613, label %614, label %623

614:                                              ; preds = %610
  %615 = load ptr, ptr %14, align 8
  %616 = getelementptr inbounds %struct.T1_FontRec_, ptr %615, i32 0, i32 2
  %617 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %616, i32 0, i32 9
  %618 = load i32, ptr %8, align 4
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i16], ptr %617, i64 0, i64 %619
  %621 = load i16, ptr %620, align 2
  %622 = load ptr, ptr %9, align 8
  store i16 %621, ptr %622, align 2
  br label %623

623:                                              ; preds = %614, %610, %607
  br label %624

624:                                              ; preds = %623, %599
  br label %1007

625:                                              ; preds = %24
  store i64 1, ptr %11, align 8
  %626 = load ptr, ptr %9, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %638

628:                                              ; preds = %625
  %629 = load i64, ptr %12, align 8
  %630 = load i64, ptr %11, align 8
  %631 = icmp uge i64 %629, %630
  br i1 %631, label %632, label %638

632:                                              ; preds = %628
  %633 = load ptr, ptr %14, align 8
  %634 = getelementptr inbounds %struct.T1_FontRec_, ptr %633, i32 0, i32 2
  %635 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %634, i32 0, i32 15
  %636 = load i8, ptr %635, align 4
  %637 = load ptr, ptr %9, align 8
  store i8 %636, ptr %637, align 1
  br label %638

638:                                              ; preds = %632, %628, %625
  br label %1007

639:                                              ; preds = %24
  %640 = load i32, ptr %8, align 4
  %641 = load ptr, ptr %14, align 8
  %642 = getelementptr inbounds %struct.T1_FontRec_, ptr %641, i32 0, i32 2
  %643 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %642, i32 0, i32 15
  %644 = load i8, ptr %643, align 4
  %645 = zext i8 %644 to i32
  %646 = icmp ult i32 %640, %645
  br i1 %646, label %647, label %664

647:                                              ; preds = %639
  store i64 2, ptr %11, align 8
  %648 = load ptr, ptr %9, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %663

650:                                              ; preds = %647
  %651 = load i64, ptr %12, align 8
  %652 = load i64, ptr %11, align 8
  %653 = icmp uge i64 %651, %652
  br i1 %653, label %654, label %663

654:                                              ; preds = %650
  %655 = load ptr, ptr %14, align 8
  %656 = getelementptr inbounds %struct.T1_FontRec_, ptr %655, i32 0, i32 2
  %657 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %656, i32 0, i32 19
  %658 = load i32, ptr %8, align 4
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds [13 x i16], ptr %657, i64 0, i64 %659
  %661 = load i16, ptr %660, align 2
  %662 = load ptr, ptr %9, align 8
  store i16 %661, ptr %662, align 2
  br label %663

663:                                              ; preds = %654, %650, %647
  br label %664

664:                                              ; preds = %663, %639
  br label %1007

665:                                              ; preds = %24
  store i64 1, ptr %11, align 8
  %666 = load ptr, ptr %9, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %678

668:                                              ; preds = %665
  %669 = load i64, ptr %12, align 8
  %670 = load i64, ptr %11, align 8
  %671 = icmp uge i64 %669, %670
  br i1 %671, label %672, label %678

672:                                              ; preds = %668
  %673 = load ptr, ptr %14, align 8
  %674 = getelementptr inbounds %struct.T1_FontRec_, ptr %673, i32 0, i32 2
  %675 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %674, i32 0, i32 16
  %676 = load i8, ptr %675, align 1
  %677 = load ptr, ptr %9, align 8
  store i8 %676, ptr %677, align 1
  br label %678

678:                                              ; preds = %672, %668, %665
  br label %1007

679:                                              ; preds = %24
  %680 = load i32, ptr %8, align 4
  %681 = load ptr, ptr %14, align 8
  %682 = getelementptr inbounds %struct.T1_FontRec_, ptr %681, i32 0, i32 2
  %683 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %682, i32 0, i32 16
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = icmp ult i32 %680, %685
  br i1 %686, label %687, label %704

687:                                              ; preds = %679
  store i64 2, ptr %11, align 8
  %688 = load ptr, ptr %9, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %703

690:                                              ; preds = %687
  %691 = load i64, ptr %12, align 8
  %692 = load i64, ptr %11, align 8
  %693 = icmp uge i64 %691, %692
  br i1 %693, label %694, label %703

694:                                              ; preds = %690
  %695 = load ptr, ptr %14, align 8
  %696 = getelementptr inbounds %struct.T1_FontRec_, ptr %695, i32 0, i32 2
  %697 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %696, i32 0, i32 20
  %698 = load i32, ptr %8, align 4
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds [13 x i16], ptr %697, i64 0, i64 %699
  %701 = load i16, ptr %700, align 2
  %702 = load ptr, ptr %9, align 8
  store i16 %701, ptr %702, align 2
  br label %703

703:                                              ; preds = %694, %690, %687
  br label %704

704:                                              ; preds = %703, %679
  br label %1007

705:                                              ; preds = %24
  store i64 1, ptr %11, align 8
  %706 = load ptr, ptr %9, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %718

708:                                              ; preds = %705
  %709 = load i64, ptr %12, align 8
  %710 = load i64, ptr %11, align 8
  %711 = icmp uge i64 %709, %710
  br i1 %711, label %712, label %718

712:                                              ; preds = %708
  %713 = load ptr, ptr %14, align 8
  %714 = getelementptr inbounds %struct.T1_FontRec_, ptr %713, i32 0, i32 2
  %715 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %714, i32 0, i32 18
  %716 = load i8, ptr %715, align 1
  %717 = load ptr, ptr %9, align 8
  store i8 %716, ptr %717, align 1
  br label %718

718:                                              ; preds = %712, %708, %705
  br label %1007

719:                                              ; preds = %24
  store i64 1, ptr %11, align 8
  %720 = load ptr, ptr %9, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %732

722:                                              ; preds = %719
  %723 = load i64, ptr %12, align 8
  %724 = load i64, ptr %11, align 8
  %725 = icmp uge i64 %723, %724
  br i1 %725, label %726, label %732

726:                                              ; preds = %722
  %727 = load ptr, ptr %14, align 8
  %728 = getelementptr inbounds %struct.T1_FontRec_, ptr %727, i32 0, i32 2
  %729 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %728, i32 0, i32 17
  %730 = load i8, ptr %729, align 2
  %731 = load ptr, ptr %9, align 8
  store i8 %730, ptr %731, align 1
  br label %732

732:                                              ; preds = %726, %722, %719
  br label %1007

733:                                              ; preds = %24
  %734 = load i32, ptr %8, align 4
  %735 = zext i32 %734 to i64
  %736 = icmp ult i64 %735, 2
  br i1 %736, label %737, label %754

737:                                              ; preds = %733
  store i64 2, ptr %11, align 8
  %738 = load ptr, ptr %9, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %753

740:                                              ; preds = %737
  %741 = load i64, ptr %12, align 8
  %742 = load i64, ptr %11, align 8
  %743 = icmp uge i64 %741, %742
  br i1 %743, label %744, label %753

744:                                              ; preds = %740
  %745 = load ptr, ptr %14, align 8
  %746 = getelementptr inbounds %struct.T1_FontRec_, ptr %745, i32 0, i32 2
  %747 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %746, i32 0, i32 24
  %748 = load i32, ptr %8, align 4
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds [2 x i16], ptr %747, i64 0, i64 %749
  %751 = load i16, ptr %750, align 2
  %752 = load ptr, ptr %9, align 8
  store i16 %751, ptr %752, align 2
  br label %753

753:                                              ; preds = %744, %740, %737
  br label %754

754:                                              ; preds = %753, %733
  br label %1007

755:                                              ; preds = %24
  store i64 4, ptr %11, align 8
  %756 = load ptr, ptr %9, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %768

758:                                              ; preds = %755
  %759 = load i64, ptr %12, align 8
  %760 = load i64, ptr %11, align 8
  %761 = icmp uge i64 %759, %760
  br i1 %761, label %762, label %768

762:                                              ; preds = %758
  %763 = load ptr, ptr %14, align 8
  %764 = getelementptr inbounds %struct.T1_FontRec_, ptr %763, i32 0, i32 2
  %765 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %764, i32 0, i32 1
  %766 = load i32, ptr %765, align 4
  %767 = load ptr, ptr %9, align 8
  store i32 %766, ptr %767, align 4
  br label %768

768:                                              ; preds = %762, %758, %755
  br label %1007

769:                                              ; preds = %24
  store i64 8, ptr %11, align 8
  %770 = load ptr, ptr %9, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %782

772:                                              ; preds = %769
  %773 = load i64, ptr %12, align 8
  %774 = load i64, ptr %11, align 8
  %775 = icmp uge i64 %773, %774
  br i1 %775, label %776, label %782

776:                                              ; preds = %772
  %777 = load ptr, ptr %14, align 8
  %778 = getelementptr inbounds %struct.T1_FontRec_, ptr %777, i32 0, i32 2
  %779 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %778, i32 0, i32 23
  %780 = load i64, ptr %779, align 8
  %781 = load ptr, ptr %9, align 8
  store i64 %780, ptr %781, align 8
  br label %782

782:                                              ; preds = %776, %772, %769
  br label %1007

783:                                              ; preds = %24
  store i64 8, ptr %11, align 8
  %784 = load ptr, ptr %9, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %796

786:                                              ; preds = %783
  %787 = load i64, ptr %12, align 8
  %788 = load i64, ptr %11, align 8
  %789 = icmp uge i64 %787, %788
  br i1 %789, label %790, label %796

790:                                              ; preds = %786
  %791 = load ptr, ptr %14, align 8
  %792 = getelementptr inbounds %struct.T1_FontRec_, ptr %791, i32 0, i32 2
  %793 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %792, i32 0, i32 22
  %794 = load i64, ptr %793, align 8
  %795 = load ptr, ptr %9, align 8
  store i64 %794, ptr %795, align 8
  br label %796

796:                                              ; preds = %790, %786, %783
  br label %1007

797:                                              ; preds = %24
  store i64 1, ptr %11, align 8
  %798 = load ptr, ptr %9, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %810

800:                                              ; preds = %797
  %801 = load i64, ptr %12, align 8
  %802 = load i64, ptr %11, align 8
  %803 = icmp uge i64 %801, %802
  br i1 %803, label %804, label %810

804:                                              ; preds = %800
  %805 = load ptr, ptr %14, align 8
  %806 = getelementptr inbounds %struct.T1_FontRec_, ptr %805, i32 0, i32 0
  %807 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %806, i32 0, i32 6
  %808 = load i8, ptr %807, align 8
  %809 = load ptr, ptr %9, align 8
  store i8 %808, ptr %809, align 1
  br label %810

810:                                              ; preds = %804, %800, %797
  br label %1007

811:                                              ; preds = %24
  store i64 2, ptr %11, align 8
  %812 = load ptr, ptr %9, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %824

814:                                              ; preds = %811
  %815 = load i64, ptr %12, align 8
  %816 = load i64, ptr %11, align 8
  %817 = icmp uge i64 %815, %816
  br i1 %817, label %818, label %824

818:                                              ; preds = %814
  %819 = load ptr, ptr %14, align 8
  %820 = getelementptr inbounds %struct.T1_FontRec_, ptr %819, i32 0, i32 0
  %821 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %820, i32 0, i32 7
  %822 = load i16, ptr %821, align 2
  %823 = load ptr, ptr %9, align 8
  store i16 %822, ptr %823, align 2
  br label %824

824:                                              ; preds = %818, %814, %811
  br label %1007

825:                                              ; preds = %24
  store i64 2, ptr %11, align 8
  %826 = load ptr, ptr %9, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %838

828:                                              ; preds = %825
  %829 = load i64, ptr %12, align 8
  %830 = load i64, ptr %11, align 8
  %831 = icmp uge i64 %829, %830
  br i1 %831, label %832, label %838

832:                                              ; preds = %828
  %833 = load ptr, ptr %14, align 8
  %834 = getelementptr inbounds %struct.T1_FontRec_, ptr %833, i32 0, i32 0
  %835 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %834, i32 0, i32 8
  %836 = load i16, ptr %835, align 4
  %837 = load ptr, ptr %9, align 8
  store i16 %836, ptr %837, align 2
  br label %838

838:                                              ; preds = %832, %828, %825
  br label %1007

839:                                              ; preds = %24
  store i64 2, ptr %11, align 8
  %840 = load ptr, ptr %9, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %852

842:                                              ; preds = %839
  %843 = load i64, ptr %12, align 8
  %844 = load i64, ptr %11, align 8
  %845 = icmp uge i64 %843, %844
  br i1 %845, label %846, label %852

846:                                              ; preds = %842
  %847 = load ptr, ptr %14, align 8
  %848 = getelementptr inbounds %struct.T1_FontRec_, ptr %847, i32 0, i32 1
  %849 = getelementptr inbounds %struct.PS_FontExtraRec_, ptr %848, i32 0, i32 0
  %850 = load i16, ptr %849, align 8
  %851 = load ptr, ptr %9, align 8
  store i16 %850, ptr %851, align 2
  br label %852

852:                                              ; preds = %846, %842, %839
  br label %1007

853:                                              ; preds = %24
  %854 = load ptr, ptr %14, align 8
  %855 = getelementptr inbounds %struct.T1_FontRec_, ptr %854, i32 0, i32 0
  %856 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %880

859:                                              ; preds = %853
  %860 = load ptr, ptr %14, align 8
  %861 = getelementptr inbounds %struct.T1_FontRec_, ptr %860, i32 0, i32 0
  %862 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8
  %864 = call i64 @strlen(ptr noundef %863) #5
  %865 = add i64 %864, 1
  store i64 %865, ptr %11, align 8
  %866 = load ptr, ptr %9, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %879

868:                                              ; preds = %859
  %869 = load i64, ptr %12, align 8
  %870 = load i64, ptr %11, align 8
  %871 = icmp uge i64 %869, %870
  br i1 %871, label %872, label %879

872:                                              ; preds = %868
  %873 = load ptr, ptr %9, align 8
  %874 = load ptr, ptr %14, align 8
  %875 = getelementptr inbounds %struct.T1_FontRec_, ptr %874, i32 0, i32 0
  %876 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8
  %878 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %873, ptr align 1 %877, i64 %878, i1 false)
  br label %879

879:                                              ; preds = %872, %868, %859
  br label %880

880:                                              ; preds = %879, %853
  br label %1007

881:                                              ; preds = %24
  %882 = load ptr, ptr %14, align 8
  %883 = getelementptr inbounds %struct.T1_FontRec_, ptr %882, i32 0, i32 0
  %884 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %908

887:                                              ; preds = %881
  %888 = load ptr, ptr %14, align 8
  %889 = getelementptr inbounds %struct.T1_FontRec_, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8
  %892 = call i64 @strlen(ptr noundef %891) #5
  %893 = add i64 %892, 1
  store i64 %893, ptr %11, align 8
  %894 = load ptr, ptr %9, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %907

896:                                              ; preds = %887
  %897 = load i64, ptr %12, align 8
  %898 = load i64, ptr %11, align 8
  %899 = icmp uge i64 %897, %898
  br i1 %899, label %900, label %907

900:                                              ; preds = %896
  %901 = load ptr, ptr %9, align 8
  %902 = load ptr, ptr %14, align 8
  %903 = getelementptr inbounds %struct.T1_FontRec_, ptr %902, i32 0, i32 0
  %904 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %901, ptr align 1 %905, i64 %906, i1 false)
  br label %907

907:                                              ; preds = %900, %896, %887
  br label %908

908:                                              ; preds = %907, %881
  br label %1007

909:                                              ; preds = %24
  %910 = load ptr, ptr %14, align 8
  %911 = getelementptr inbounds %struct.T1_FontRec_, ptr %910, i32 0, i32 0
  %912 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %911, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %936

915:                                              ; preds = %909
  %916 = load ptr, ptr %14, align 8
  %917 = getelementptr inbounds %struct.T1_FontRec_, ptr %916, i32 0, i32 0
  %918 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %917, i32 0, i32 2
  %919 = load ptr, ptr %918, align 8
  %920 = call i64 @strlen(ptr noundef %919) #5
  %921 = add i64 %920, 1
  store i64 %921, ptr %11, align 8
  %922 = load ptr, ptr %9, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %935

924:                                              ; preds = %915
  %925 = load i64, ptr %12, align 8
  %926 = load i64, ptr %11, align 8
  %927 = icmp uge i64 %925, %926
  br i1 %927, label %928, label %935

928:                                              ; preds = %924
  %929 = load ptr, ptr %9, align 8
  %930 = load ptr, ptr %14, align 8
  %931 = getelementptr inbounds %struct.T1_FontRec_, ptr %930, i32 0, i32 0
  %932 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  %934 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %929, ptr align 1 %933, i64 %934, i1 false)
  br label %935

935:                                              ; preds = %928, %924, %915
  br label %936

936:                                              ; preds = %935, %909
  br label %1007

937:                                              ; preds = %24
  %938 = load ptr, ptr %14, align 8
  %939 = getelementptr inbounds %struct.T1_FontRec_, ptr %938, i32 0, i32 0
  %940 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %939, i32 0, i32 3
  %941 = load ptr, ptr %940, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %964

943:                                              ; preds = %937
  %944 = load ptr, ptr %14, align 8
  %945 = getelementptr inbounds %struct.T1_FontRec_, ptr %944, i32 0, i32 0
  %946 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %945, i32 0, i32 3
  %947 = load ptr, ptr %946, align 8
  %948 = call i64 @strlen(ptr noundef %947) #5
  %949 = add i64 %948, 1
  store i64 %949, ptr %11, align 8
  %950 = load ptr, ptr %9, align 8
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %963

952:                                              ; preds = %943
  %953 = load i64, ptr %12, align 8
  %954 = load i64, ptr %11, align 8
  %955 = icmp uge i64 %953, %954
  br i1 %955, label %956, label %963

956:                                              ; preds = %952
  %957 = load ptr, ptr %9, align 8
  %958 = load ptr, ptr %14, align 8
  %959 = getelementptr inbounds %struct.T1_FontRec_, ptr %958, i32 0, i32 0
  %960 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %959, i32 0, i32 3
  %961 = load ptr, ptr %960, align 8
  %962 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %957, ptr align 1 %961, i64 %962, i1 false)
  br label %963

963:                                              ; preds = %956, %952, %943
  br label %964

964:                                              ; preds = %963, %937
  br label %1007

965:                                              ; preds = %24
  %966 = load ptr, ptr %14, align 8
  %967 = getelementptr inbounds %struct.T1_FontRec_, ptr %966, i32 0, i32 0
  %968 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %967, i32 0, i32 4
  %969 = load ptr, ptr %968, align 8
  %970 = icmp ne ptr %969, null
  br i1 %970, label %971, label %992

971:                                              ; preds = %965
  %972 = load ptr, ptr %14, align 8
  %973 = getelementptr inbounds %struct.T1_FontRec_, ptr %972, i32 0, i32 0
  %974 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %973, i32 0, i32 4
  %975 = load ptr, ptr %974, align 8
  %976 = call i64 @strlen(ptr noundef %975) #5
  %977 = add i64 %976, 1
  store i64 %977, ptr %11, align 8
  %978 = load ptr, ptr %9, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %991

980:                                              ; preds = %971
  %981 = load i64, ptr %12, align 8
  %982 = load i64, ptr %11, align 8
  %983 = icmp uge i64 %981, %982
  br i1 %983, label %984, label %991

984:                                              ; preds = %980
  %985 = load ptr, ptr %9, align 8
  %986 = load ptr, ptr %14, align 8
  %987 = getelementptr inbounds %struct.T1_FontRec_, ptr %986, i32 0, i32 0
  %988 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %987, i32 0, i32 4
  %989 = load ptr, ptr %988, align 8
  %990 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %985, ptr align 1 %989, i64 %990, i1 false)
  br label %991

991:                                              ; preds = %984, %980, %971
  br label %992

992:                                              ; preds = %991, %965
  br label %1007

993:                                              ; preds = %24
  store i64 8, ptr %11, align 8
  %994 = load ptr, ptr %9, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %1006

996:                                              ; preds = %993
  %997 = load i64, ptr %12, align 8
  %998 = load i64, ptr %11, align 8
  %999 = icmp uge i64 %997, %998
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %14, align 8
  %1002 = getelementptr inbounds %struct.T1_FontRec_, ptr %1001, i32 0, i32 0
  %1003 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %1002, i32 0, i32 5
  %1004 = load i64, ptr %1003, align 8
  %1005 = load ptr, ptr %9, align 8
  store i64 %1004, ptr %1005, align 8
  br label %1006

1006:                                             ; preds = %1000, %996, %993
  br label %1007

1007:                                             ; preds = %1006, %992, %964, %936, %908, %880, %852, %838, %824, %810, %796, %782, %768, %754, %732, %718, %704, %678, %664, %638, %624, %598, %584, %558, %544, %518, %504, %490, %476, %462, %436, %422, %407, %392, %324, %311, %269, %256, %217, %183, %170, %156, %131, %118, %80, %42, %24
  %1008 = load i64, ptr %11, align 8
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1007
  br label %1013

1011:                                             ; preds = %1007
  %1012 = load i64, ptr %11, align 8
  br label %1013

1013:                                             ; preds = %1011, %1010
  %1014 = phi i64 [ -1, %1010 ], [ %1012, %1011 ]
  ret i64 %1014
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.T1_FaceRec_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 6, ptr %5, align 4
  br label %93

19:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %89, %19
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %92

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.AFM_TrackKernRec_, ptr %29, i64 %31
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.AFM_TrackKernRec_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %89

39:                                               ; preds = %26
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.AFM_TrackKernRec_, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.AFM_TrackKernRec_, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  store i64 %48, ptr %49, align 8
  br label %88

50:                                               ; preds = %39
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.AFM_TrackKernRec_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = icmp sgt i64 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.AFM_TrackKernRec_, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  store i64 %59, ptr %60, align 8
  br label %87

61:                                               ; preds = %50
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.AFM_TrackKernRec_, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %62, %65
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.AFM_TrackKernRec_, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.AFM_TrackKernRec_, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = sub nsw i64 %69, %72
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.AFM_TrackKernRec_, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.AFM_TrackKernRec_, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %76, %79
  %81 = call i64 @FT_MulDiv(i64 noundef %66, i64 noundef %73, i64 noundef %80)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.AFM_TrackKernRec_, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %81, %84
  %86 = load ptr, ptr %9, align 8
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %61, %56
  br label %88

88:                                               ; preds = %87, %45
  br label %89

89:                                               ; preds = %88, %38
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %20, !llvm.loop !10

92:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %18
  %94 = load i32, ptr %5, align 4
  ret i32 %94
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.T1_FaceRec_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  store i32 6, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %79

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PS_BlendRec_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FT_Multi_Master_, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PS_BlendRec_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FT_Multi_Master_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %75, %17
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.PS_BlendRec_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.FT_Multi_Master_, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [4 x %struct.FT_MM_Axis_], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.FT_MM_Axis_, ptr %37, i64 %39
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PS_BlendRec_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [4 x %struct.PS_DesignMap_], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.PS_DesignMap_, ptr %43, i64 %45
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.PS_BlendRec_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.FT_MM_Axis_, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.PS_DesignMap_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.FT_MM_Axis_, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.PS_DesignMap_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.PS_DesignMap_, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %64, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.FT_MM_Axis_, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %34
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %28, !llvm.loop !11

78:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %2
  %80 = load i32, ptr %8, align 4
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.T1_FaceRec_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %190

29:                                               ; preds = %3
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.PS_BlendRec_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.PS_BlendRec_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %35, %29
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %175, %39
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.PS_BlendRec_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %178

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.PS_BlendRec_, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [4 x %struct.PS_DesignMap_], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %11, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.PS_DesignMap_, ptr %49, i64 %51
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.PS_DesignMap_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.PS_DesignMap_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %46
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %13, align 8
  br label %83

68:                                               ; preds = %46
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.PS_DesignMap_, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %69, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %77, %80
  %82 = sdiv i64 %81, 2
  store i64 %82, ptr %13, align 8
  br label %83

83:                                               ; preds = %68, %62
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %114, %83
  %85 = load i32, ptr %18, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.PS_DesignMap_, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %117

91:                                               ; preds = %84
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %21, align 8
  %97 = load i64, ptr %13, align 8
  %98 = load i64, ptr %21, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %91
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %14, align 8
  br label %170

106:                                              ; preds = %91
  %107 = load i64, ptr %13, align 8
  %108 = load i64, ptr %21, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load i32, ptr %18, align 4
  store i32 %111, ptr %20, align 4
  br label %117

112:                                              ; preds = %106
  %113 = load i32, ptr %18, align 4
  store i32 %113, ptr %19, align 4
  br label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4
  br label %84, !llvm.loop !12

117:                                              ; preds = %110, %84
  %118 = load i32, ptr %19, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds i64, ptr %121, i64 0
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %14, align 8
  br label %169

124:                                              ; preds = %117
  %125 = load i32, ptr %20, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.PS_DesignMap_, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %128, i64 %134
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %14, align 8
  br label %168

137:                                              ; preds = %124
  %138 = load i64, ptr %13, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = sub nsw i64 %138, %143
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = sub nsw i64 %149, %154
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = sub nsw i64 %160, %165
  %167 = call i64 @FT_MulDiv(i64 noundef %144, i64 noundef %155, i64 noundef %166)
  store i64 %167, ptr %14, align 8
  br label %168

168:                                              ; preds = %137, %127
  br label %169

169:                                              ; preds = %168, %120
  br label %170

170:                                              ; preds = %169, %100
  %171 = load i64, ptr %14, align 8
  %172 = load i32, ptr %11, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %173
  store i64 %171, ptr %174, align 8
  br label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %11, align 4
  br label %40, !llvm.loop !13

178:                                              ; preds = %40
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.PS_BlendRec_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %184 = call i32 @t1_set_mm_blend(ptr noundef %179, i32 noundef %182, ptr noundef %183)
  store i32 %184, ptr %9, align 4
  %185 = load i32, ptr %9, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load i32, ptr %9, align 4
  store i32 %188, ptr %4, align 4
  br label %190

189:                                              ; preds = %178
  store i32 0, ptr %4, align 4
  br label %190

190:                                              ; preds = %189, %187, %28
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Set_MM_Blend(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.T1_FaceRec_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %71

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.PS_BlendRec_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.PS_BlendRec_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  call void @mm_weights_unmap(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.PS_BlendRec_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.PS_BlendRec_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %12, align 4
  br label %40

40:                                               ; preds = %36, %20
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store i64 %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %41, !llvm.loop !14

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %67, %57
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  store i64 32768, ptr %66, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %58, !llvm.loop !15

70:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %19
  %72 = load i32, ptr %4, align 4
  ret i32 %72
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FT_FaceRec_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.T1_FaceRec_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @T1_Get_Multi_Master(ptr noundef %24, ptr noundef %8)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %288

29:                                               ; preds = %2
  store i64 32, ptr %14, align 8
  %30 = getelementptr inbounds %struct.FT_Multi_Master_, ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 2
  %34 = add i64 %33, 8
  %35 = sub i64 %34, 1
  %36 = and i64 %35, -8
  store i64 %36, ptr %15, align 8
  %37 = getelementptr inbounds %struct.FT_Multi_Master_, ptr %8, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 48
  store i64 %40, ptr %16, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %14, align 8
  %43 = load i64, ptr %15, align 8
  %44 = add i64 %42, %43
  %45 = load i64, ptr %16, align 8
  %46 = add i64 %44, %45
  %47 = call ptr @ft_mem_qalloc(ptr noundef %41, i64 noundef %46, ptr noundef %9)
  store ptr %47, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %29
  br label %288

51:                                               ; preds = %29
  %52 = getelementptr inbounds %struct.FT_Multi_Master_, ptr %8, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.FT_MM_Var_, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8
  %56 = getelementptr inbounds %struct.FT_Multi_Master_, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.FT_MM_Var_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.FT_MM_Var_, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.FT_Multi_Master_, ptr %8, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 2
  call void @llvm.memset.p0.i64(ptr align 2 %65, i8 0, i64 %69, i1 false)
  %70 = load ptr, ptr %13, align 8
  %71 = load i64, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.FT_MM_Var_, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.FT_MM_Var_, ptr %75, i32 0, i32 4
  store ptr null, ptr %76, align 8
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %248, %51
  %78 = load i32, ptr %10, align 4
  %79 = getelementptr inbounds %struct.FT_Multi_Master_, ptr %8, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %82, label %251

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.FT_Multi_Master_, ptr %8, i32 0, i32 2
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [4 x %struct.FT_MM_Axis_], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.FT_MM_Axis_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.FT_MM_Var_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %94, i32 0, i32 0
  store ptr %88, ptr %95, align 8
  %96 = getelementptr inbounds %struct.FT_Multi_Master_, ptr %8, i32 0, i32 2
  %97 = load i32, ptr %10, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [4 x %struct.FT_MM_Axis_], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.FT_MM_Axis_, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = mul nsw i64 %101, 65536
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.FT_MM_Var_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %10, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %108, i32 0, i32 1
  store i64 %102, ptr %109, align 8
  %110 = getelementptr inbounds %struct.FT_Multi_Master_, ptr %8, i32 0, i32 2
  %111 = load i32, ptr %10, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [4 x %struct.FT_MM_Axis_], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.FT_MM_Axis_, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = mul nsw i64 %115, 65536
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.FT_MM_Var_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %122, i32 0, i32 3
  store i64 %116, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.FT_MM_Var_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %10, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %129, i32 0, i32 5
  store i32 -1, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.FT_MM_Var_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %10, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %136, i32 0, i32 4
  store i64 4294967295, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.FT_MM_Var_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %82
  br label %248

148:                                              ; preds = %82
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.FT_MM_Var_, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %10, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.9) #5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %148
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.FT_MM_Var_, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %10, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %165, i32 0, i32 4
  store i64 2003265652, ptr %166, align 8
  br label %247

167:                                              ; preds = %148
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.FT_MM_Var_, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %10, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.10) #5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %167
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.FT_MM_Var_, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %10, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %184, i32 0, i32 4
  store i64 2003072104, ptr %185, align 8
  br label %246

186:                                              ; preds = %167
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.FT_MM_Var_, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %10, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.11) #5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %186
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.FT_MM_Var_, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %10, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %203, i32 0, i32 4
  store i64 1869640570, ptr %204, align 8
  br label %245

205:                                              ; preds = %186
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.FT_MM_Var_, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %10, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.12) #5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %205
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.FT_MM_Var_, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %10, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %222, i32 0, i32 4
  store i64 1936486004, ptr %223, align 8
  br label %244

224:                                              ; preds = %205
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.FT_MM_Var_, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %10, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.13) #5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %224
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.FT_MM_Var_, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %10, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %241, i32 0, i32 4
  store i64 1769234796, ptr %242, align 8
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
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %10, align 4
  br label %77, !llvm.loop !16

251:                                              ; preds = %77
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.PS_BlendRec_, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.PS_BlendRec_, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  call void @mm_weights_unmap(ptr noundef %254, ptr noundef %255, i32 noundef %258)
  store i32 0, ptr %10, align 4
  br label %259

259:                                              ; preds = %282, %251
  %260 = load i32, ptr %10, align 4
  %261 = getelementptr inbounds %struct.FT_Multi_Master_, ptr %8, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = icmp ult i32 %260, %262
  br i1 %263, label %264, label %285

264:                                              ; preds = %259
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.PS_BlendRec_, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %10, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [4 x %struct.PS_DesignMap_], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %10, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = call i64 @mm_axis_unmap(ptr noundef %269, i64 noundef %273)
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.FT_MM_Var_, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %10, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %277, i64 %279
  %281 = getelementptr inbounds %struct.FT_Var_Axis_, ptr %280, i32 0, i32 2
  store i64 %274, ptr %281, align 8
  br label %282

282:                                              ; preds = %264
  %283 = load i32, ptr %10, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %10, align 4
  br label %259, !llvm.loop !17

285:                                              ; preds = %259
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %4, align 8
  store ptr %286, ptr %287, align 8
  br label %288

288:                                              ; preds = %285, %50, %28
  %289 = load i32, ptr %9, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Set_Var_Design(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp ugt i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 4, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %3
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @FT_RoundFix(i64 noundef %22)
  %24 = ashr i64 %23, 16
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %26
  store i64 %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %13, !llvm.loop !18

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %35 = call i32 @T1_Set_MM_Design(ptr noundef %32, i32 noundef %33, ptr noundef %34)
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.T1_FaceRec_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %77

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.PS_BlendRec_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.PS_BlendRec_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  call void @mm_weights_unmap(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.PS_BlendRec_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.PS_BlendRec_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %12, align 4
  br label %40

40:                                               ; preds = %36, %20
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.PS_BlendRec_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %11, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [4 x %struct.PS_DesignMap_], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %11, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @mm_axis_unmap(ptr noundef %50, i64 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %55, ptr %59, align 8
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %41, !llvm.loop !19

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %73, %63
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %64, !llvm.loop !20

76:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %19
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Reset_MM_Blend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.T1_FaceRec_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %106

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %46, %25
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.PS_BlendRec_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.PS_BlendRec_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.PS_BlendRec_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  store i64 %39, ptr %45, align 8
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %26, !llvm.loop !21

49:                                               ; preds = %26
  br label %105

50:                                               ; preds = %22, %19
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 6, ptr %4, align 4
  br label %106

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.PS_BlendRec_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  br label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.PS_BlendRec_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  br label %66

66:                                               ; preds = %62, %60
  %67 = phi i32 [ %61, %60 ], [ %65, %62 ]
  store i32 %67, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %84, %66
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.PS_BlendRec_, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store i64 %77, ptr %83, align 8
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %68, !llvm.loop !22

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.PS_BlendRec_, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.PS_BlendRec_, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  store i64 0, ptr %100, align 8
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %88, !llvm.loop !23

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104, %49
  store i32 0, ptr %4, align 4
  br label %106

106:                                              ; preds = %105, %53, %18
  %107 = load i32, ptr %4, align 4
  ret i32 %107
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.T1_FaceRec_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %71

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.PS_BlendRec_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.PS_BlendRec_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  store i32 6, ptr %4, align 4
  br label %71

30:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.PS_BlendRec_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.PS_BlendRec_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  store i64 %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %31, !llvm.loop !24

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %63, %52
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %53, !llvm.loop !25

66:                                               ; preds = %53
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.PS_BlendRec_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  store i32 %69, ptr %70, align 4
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %66, %25, %17
  %72 = load i32, ptr %4, align 4
  ret i32 %72
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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FT_FaceRec_, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.T1_FaceRec_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %178

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PS_BlendRec_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PS_BlendRec_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PS_BlendRec_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [16 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @ft_mem_free(ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PS_BlendRec_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 0
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %46, %35
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PS_BlendRec_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [16 x ptr], ptr %42, i64 0, i64 %44
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %36, !llvm.loop !26

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.PS_BlendRec_, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [17 x ptr], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %54, align 8
  call void @ft_mem_free(ptr noundef %51, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PS_BlendRec_, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds [17 x ptr], ptr %57, i64 0, i64 1
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.PS_BlendRec_, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [17 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8
  call void @ft_mem_free(ptr noundef %61, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.PS_BlendRec_, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [17 x ptr], ptr %67, i64 0, i64 1
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.PS_BlendRec_, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds [17 x ptr], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8
  call void @ft_mem_free(ptr noundef %71, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.PS_BlendRec_, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds [17 x ptr], ptr %77, i64 0, i64 1
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %100, %79
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.PS_BlendRec_, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %8, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [17 x ptr], ptr %86, i64 0, i64 %88
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.PS_BlendRec_, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %8, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [17 x ptr], ptr %91, i64 0, i64 %93
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.PS_BlendRec_, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %8, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [17 x ptr], ptr %96, i64 0, i64 %98
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %84
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %80, !llvm.loop !27

103:                                              ; preds = %80
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.PS_BlendRec_, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  call void @ft_mem_free(ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.PS_BlendRec_, ptr %109, i32 0, i32 5
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.PS_BlendRec_, ptr %112, i32 0, i32 6
  store ptr null, ptr %113, align 8
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %133, %111
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.PS_BlendRec_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %8, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [4 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  call void @ft_mem_free(ptr noundef %120, ptr noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.PS_BlendRec_, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %8, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [4 x ptr], ptr %128, i64 0, i64 %130
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %114, !llvm.loop !28

136:                                              ; preds = %114
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %166, %136
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %169

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.PS_BlendRec_, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [4 x %struct.PS_DesignMap_], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %8, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.PS_DesignMap_, ptr %144, i64 %146
  store ptr %147, ptr %9, align 8
  br label %148

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.PS_DesignMap_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  call void @ft_mem_free(ptr noundef %149, ptr noundef %152)
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.PS_DesignMap_, ptr %153, i32 0, i32 2
  store ptr null, ptr %154, align 8
  br label %155

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.PS_DesignMap_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @ft_mem_free(ptr noundef %157, ptr noundef %160)
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.PS_DesignMap_, ptr %161, i32 0, i32 1
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.PS_DesignMap_, ptr %164, i32 0, i32 0
  store i8 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %137, !llvm.loop !29

169:                                              ; preds = %137
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.T1_FaceRec_, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  call void @ft_mem_free(ptr noundef %171, ptr noundef %174)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.T1_FaceRec_, ptr %175, i32 0, i32 7
  store ptr null, ptr %176, align 8
  br label %177

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177, %1
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.T1_FaceRec_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  store i8 0, ptr %11, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %111

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.PS_BlendRec_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.PS_BlendRec_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %20
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %103, %30
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.PS_BlendRec_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %106

37:                                               ; preds = %31
  store i64 65536, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %81, %37
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.PS_BlendRec_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %84

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp uge i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %12, align 8
  %50 = ashr i64 %49, 1
  store i64 %50, ptr %12, align 8
  br label %81

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %13, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = shl i32 1, %58
  %60 = and i32 %57, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load i64, ptr %13, align 8
  %64 = sub nsw i64 65536, %63
  store i64 %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %62, %51
  %66 = load i64, ptr %13, align 8
  %67 = icmp sle i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i64 0, ptr %12, align 8
  br label %84

69:                                               ; preds = %65
  %70 = load i64, ptr %13, align 8
  %71 = icmp sge i64 %70, 65536
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %81

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %12, align 8
  %76 = trunc i64 %75 to i32
  %77 = load i64, ptr %13, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i32 @FT_MulFix_x86_64(i32 noundef %76, i32 noundef %78)
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %74, %72, %48
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %38, !llvm.loop !30

84:                                               ; preds = %68, %38
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.PS_BlendRec_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %12, align 8
  %93 = icmp ne i64 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %84
  %95 = load i64, ptr %12, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.PS_BlendRec_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  store i64 %95, ptr %101, align 8
  store i8 1, ptr %11, align 1
  br label %102

102:                                              ; preds = %94, %84
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %31, !llvm.loop !31

106:                                              ; preds = %31
  %107 = load i8, ptr %11, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 0, i32 -1
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %106, %19
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @FT_MulFix_x86_64(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = ashr i64 %12, 63
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = add nsw i64 32768, %14
  %16 = load i64, ptr %5, align 8
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = ashr i64 %18, 16
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @mm_weights_unmap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  store i64 %14, ptr %16, align 8
  br label %229

17:                                               ; preds = %8
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 3
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %23, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 2
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %32, %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 1
  store i64 %36, ptr %38, align 8
  br label %228

39:                                               ; preds = %17
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %94

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 7
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 5
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %45, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 3
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %49, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 1
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %53, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 0
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 7
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 6
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %62, %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i64, ptr %67, i64 3
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %66, %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 2
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %70, %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i64, ptr %75, i64 1
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 7
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 6
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %79, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 5
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %83, %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i64, ptr %88, i64 4
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %87, %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds i64, ptr %92, i64 2
  store i64 %91, ptr %93, align 8
  br label %227

94:                                               ; preds = %39
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i64, ptr %95, i64 15
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 13
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %97, %100
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 11
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %101, %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 9
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %105, %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 7
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %109, %112
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 5
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %113, %116
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds i64, ptr %118, i64 3
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %117, %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds i64, ptr %122, i64 1
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %121, %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds i64, ptr %126, i64 0
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds i64, ptr %128, i64 15
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds i64, ptr %131, i64 14
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %130, %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds i64, ptr %135, i64 11
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %134, %137
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 10
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %138, %141
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds i64, ptr %143, i64 7
  %145 = load i64, ptr %144, align 8
  %146 = add nsw i64 %142, %145
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds i64, ptr %147, i64 6
  %149 = load i64, ptr %148, align 8
  %150 = add nsw i64 %146, %149
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 3
  %153 = load i64, ptr %152, align 8
  %154 = add nsw i64 %150, %153
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds i64, ptr %155, i64 2
  %157 = load i64, ptr %156, align 8
  %158 = add nsw i64 %154, %157
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds i64, ptr %159, i64 1
  store i64 %158, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds i64, ptr %161, i64 15
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds i64, ptr %164, i64 14
  %166 = load i64, ptr %165, align 8
  %167 = add nsw i64 %163, %166
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds i64, ptr %168, i64 13
  %170 = load i64, ptr %169, align 8
  %171 = add nsw i64 %167, %170
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds i64, ptr %172, i64 12
  %174 = load i64, ptr %173, align 8
  %175 = add nsw i64 %171, %174
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 7
  %178 = load i64, ptr %177, align 8
  %179 = add nsw i64 %175, %178
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds i64, ptr %180, i64 6
  %182 = load i64, ptr %181, align 8
  %183 = add nsw i64 %179, %182
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds i64, ptr %184, i64 5
  %186 = load i64, ptr %185, align 8
  %187 = add nsw i64 %183, %186
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds i64, ptr %188, i64 4
  %190 = load i64, ptr %189, align 8
  %191 = add nsw i64 %187, %190
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds i64, ptr %192, i64 2
  store i64 %191, ptr %193, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 15
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds i64, ptr %197, i64 14
  %199 = load i64, ptr %198, align 8
  %200 = add nsw i64 %196, %199
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds i64, ptr %201, i64 13
  %203 = load i64, ptr %202, align 8
  %204 = add nsw i64 %200, %203
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds i64, ptr %205, i64 12
  %207 = load i64, ptr %206, align 8
  %208 = add nsw i64 %204, %207
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds i64, ptr %209, i64 11
  %211 = load i64, ptr %210, align 8
  %212 = add nsw i64 %208, %211
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds i64, ptr %213, i64 10
  %215 = load i64, ptr %214, align 8
  %216 = add nsw i64 %212, %215
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds i64, ptr %217, i64 9
  %219 = load i64, ptr %218, align 8
  %220 = add nsw i64 %216, %219
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds i64, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = add nsw i64 %220, %223
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds i64, ptr %225, i64 3
  store i64 %224, ptr %226, align 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @mm_axis_unmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PS_DesignMap_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp sle i64 %7, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PS_DesignMap_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = mul nsw i64 %19, 65536
  store i64 %20, ptr %3, align 8
  br label %110

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %94, %21
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PS_DesignMap_, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %97

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PS_DesignMap_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp sle i64 %30, %37
  br i1 %38, label %39, label %93

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.PS_DesignMap_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %42, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.PS_DesignMap_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %51, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = sub nsw i64 %48, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PS_DesignMap_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.PS_DesignMap_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %67, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = sub nsw i64 %64, %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.PS_DesignMap_, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.PS_DesignMap_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %83, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = sub nsw i64 %80, %88
  %90 = call i64 @FT_MulDiv(i64 noundef %57, i64 noundef %73, i64 noundef %89)
  %91 = add nsw i64 %47, %90
  %92 = mul nsw i64 %91, 65536
  store i64 %92, ptr %3, align 8
  br label %110

93:                                               ; preds = %29
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %22, !llvm.loop !32

97:                                               ; preds = %22
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.PS_DesignMap_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.PS_DesignMap_, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %100, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = mul nsw i64 %108, 65536
  store i64 %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %97, %39, %14
  %111 = load i64, ptr %3, align 8
  ret i64 %111
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 %15, 16
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = or i64 %16, %18
  store i64 %19, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %23, i64 %27
  %29 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %28, i64 -1
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %80, %4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ule ptr %31, %32
  br i1 %33, label %34, label %81

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 16
  %42 = sdiv i64 %41, 2
  %43 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %35, i64 %42
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 16
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = or i64 %48, %52
  store i64 %53, ptr %13, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %12, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %34
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.FT_Vector_, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.FT_Vector_, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  br label %86

70:                                               ; preds = %34
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %12, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %75, i64 1
  store ptr %76, ptr %9, align 8
  br label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %78, i64 -1
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %77, %74
  br label %30, !llvm.loop !33

81:                                               ; preds = %30
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.FT_Vector_, ptr %82, i32 0, i32 0
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.FT_Vector_, ptr %84, i32 0, i32 1
  store i64 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @T1_Done_Metrics(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  call void @ft_mem_free(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %13, i32 0, i32 7
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @ft_mem_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @ft_mem_free(ptr noundef %26, ptr noundef %27)
  store ptr null, ptr %4, align 8
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %12, 65535
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %60

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %56, %15
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.T1_FontRec_, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.T1_FontRec_, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %22
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %32
  %43 = load ptr, ptr %10, align 8
  %44 = call i64 @strlen(ptr noundef %43) #5
  %45 = load i64, ptr %6, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %6, align 8
  %51 = call i32 @strncmp(ptr noundef %48, ptr noundef %49, i64 noundef %50) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %4, align 4
  br label %60

55:                                               ; preds = %47, %42, %32, %22
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %16, !llvm.loop !34

59:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %53, %14
  %61 = load i32, ptr %4, align 4
  ret i32 %61
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FT_StreamRec_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FT_StreamRec_, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FT_StreamRec_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 99
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 2, ptr %7, align 4
  br label %263

33:                                               ; preds = %3
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  %38 = zext i16 %37 to i32
  %39 = shl i32 %38, 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = shl i32 %44, 0
  %46 = or i32 %39, %45
  %47 = trunc i32 %46 to i16
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 18, %49
  %51 = load ptr, ptr %11, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 18
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %75, label %58

58:                                               ; preds = %33
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = zext i16 %62 to i32
  %64 = shl i32 %63, 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
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
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 14
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 24
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 16
  %90 = or i32 %84, %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 8
  %96 = or i32 %90, %95
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 0
  %102 = or i32 %96, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %79, i64 %103
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %76
  br label %263

109:                                              ; preds = %76
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load ptr, ptr %10, align 8
  %113 = icmp ugt ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 2, ptr %7, align 4
  br label %263

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i16
  %120 = zext i16 %119 to i32
  %121 = shl i32 %120, 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i16
  %126 = zext i16 %125 to i32
  %127 = shl i32 %126, 0
  %128 = or i32 %121, %127
  %129 = trunc i32 %128 to i16
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %131, i32 0, i32 7
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 8
  %139 = mul i32 4, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %135, i64 %140
  %142 = load ptr, ptr %10, align 8
  %143 = icmp ugt ptr %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %115
  store i32 2, ptr %7, align 4
  br label %263

145:                                              ; preds = %115
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %263

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = call ptr @ft_mem_qrealloc(ptr noundef %152, i64 noundef 16, i64 noundef 0, i64 noundef %156, ptr noundef null, ptr noundef %7)
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %158, i32 0, i32 6
  store ptr %157, ptr %159, align 8
  %160 = load i32, ptr %7, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %263

163:                                              ; preds = %151
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8
  %171 = mul i32 4, %170
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %167, i64 %172
  store ptr %173, ptr %10, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.FT_FaceRec_, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %177

177:                                              ; preds = %201, %163
  %178 = load i32, ptr %16, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.FT_FaceRec_, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.FT_FaceRec_, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %15, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %191, i32 0, i32 2
  %193 = load i16, ptr %192, align 4
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 %194, 7
  br i1 %195, label %196, label %200

196:                                              ; preds = %183
  %197 = load ptr, ptr %15, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.FT_FaceRec_, ptr %198, i32 0, i32 23
  store ptr %197, ptr %199, align 8
  br label %204

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4
  br label %177, !llvm.loop !35

204:                                              ; preds = %196, %177
  br label %205

205:                                              ; preds = %249, %204
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %209, label %252

209:                                              ; preds = %205
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i64
  %215 = call i32 @FT_Get_Char_Index(ptr noundef %210, i64 noundef %214)
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %216, i32 0, i32 0
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i64
  %223 = call i32 @FT_Get_Char_Index(ptr noundef %218, i64 noundef %222)
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %224, i32 0, i32 1
  store i32 %223, ptr %225, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i16
  %231 = zext i16 %230 to i32
  %232 = shl i32 %231, 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 2
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i16
  %238 = zext i16 %237 to i32
  %239 = shl i32 %238, 0
  %240 = or i32 %232, %239
  %241 = trunc i32 %240 to i16
  %242 = sext i16 %241 to i32
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %243, i32 0, i32 2
  store i32 %242, ptr %244, align 4
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %245, i32 0, i32 3
  store i32 0, ptr %246, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %247, i32 1
  store ptr %248, ptr %12, align 8
  br label %249

249:                                              ; preds = %209
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store ptr %251, ptr %11, align 8
  br label %205, !llvm.loop !36

252:                                              ; preds = %205
  %253 = load ptr, ptr %14, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.FT_FaceRec_, ptr %254, i32 0, i32 23
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  call void @qsort(ptr noundef %258, i64 noundef %262, i64 noundef 16, ptr noundef @compare_kern_pairs)
  br label %263

263:                                              ; preds = %252, %162, %150, %144, %114, %108, %75, %32
  %264 = load i32, ptr %7, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  call void @ft_mem_free(ptr noundef %268, ptr noundef %271)
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %272, i32 0, i32 6
  store ptr null, ptr %273, align 8
  br label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.AFM_FontInfoRec_, ptr %275, i32 0, i32 7
  store i32 0, ptr %276, align 8
  br label %277

277:                                              ; preds = %274, %263
  %278 = load i32, ptr %7, align 4
  ret i32 %278
}

declare hidden void @FT_Stream_ExitFrame(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 %15, 16
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = or i64 %16, %20
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 %25, 16
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = or i64 %26, %30
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %42

36:                                               ; preds = %2
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %42

41:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %35
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Parse_Glyph(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.FT_Data_, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @T1_Parse_Glyph_And_Get_Char_String(ptr noundef %9, i32 noundef %10, ptr noundef %5, ptr noundef %6)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.T1_FaceRec_, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.FT_FaceRec_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.T1_FaceRec_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.FT_FaceRec_, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.FT_Incremental_FuncsRec_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.T1_FaceRec_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.FT_FaceRec_, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void %36(ptr noundef %44, ptr noundef %5)
  br label %45

45:                                               ; preds = %26, %14
  br label %46

46:                                               ; preds = %45, %2
  %47 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.T1_FaceRec_, ptr %22, i32 0, i32 1
  store ptr %23, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.T1_FaceRec_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.T1_FaceRec_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.FT_FaceRec_, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.T1_FontRec_, ptr %38, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 32, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.T1_FontRec_, ptr %42, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 16, i1 false)
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FT_Incremental_FuncsRec_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 %51(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %11, align 4
  br label %77

58:                                               ; preds = %4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.T1_FontRec_, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.FT_Data_, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.T1_FontRec_, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.FT_Data_, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %58, %46
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %145, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %82, i32 0, i32 14
  %84 = load i8, ptr %83, align 2
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.FT_Data_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.FT_Data_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = call i32 %89(ptr noundef %90, ptr noundef %93, i32 noundef %96)
  store i32 %97, ptr %11, align 4
  br label %144

98:                                               ; preds = %80
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  call void %101(ptr noundef %14, ptr noundef %102, i8 noundef zeroext 1)
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.T1_FaceRec_, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.T1_FontRec_, ptr %108, i32 0, i32 2
  call void %105(ptr noundef %106, ptr noundef %109, ptr noundef %16)
  %110 = getelementptr inbounds %struct.PS_Decoder_, ptr %14, i32 0, i32 9
  store ptr %16, ptr %110, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.FT_Data_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.FT_Data_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = call i32 %113(ptr noundef %14, ptr noundef %116, i64 noundef %120)
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %11, align 4
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 164
  br i1 %124, label %125, label %143

125:                                              ; preds = %98
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.T1_GlyphSlotRec_, ptr %129, i32 0, i32 1
  store i8 0, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  store i8 1, ptr %131, align 1
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.FT_Data_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.FT_Data_, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = call i32 %134(ptr noundef %14, ptr noundef %137, i64 noundef %141)
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %125, %98
  br label %144

144:                                              ; preds = %143, %86
  br label %145

145:                                              ; preds = %144, %77
  %146 = load i32, ptr %11, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %215, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %215

151:                                              ; preds = %148
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.FT_Incremental_FuncsRec_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %215

158:                                              ; preds = %151
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %160, i32 0, i32 8
  %162 = getelementptr inbounds %struct.FT_Vector_, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = call i64 @FT_RoundFix(i64 noundef %163)
  %165 = ashr i64 %164, 16
  %166 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %17, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %17, i32 0, i32 1
  store i64 0, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %169, i32 0, i32 9
  %171 = getelementptr inbounds %struct.FT_Vector_, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = call i64 @FT_RoundFix(i64 noundef %172)
  %174 = ashr i64 %173, 16
  %175 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %17, i32 0, i32 2
  store i64 %174, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %177, i32 0, i32 9
  %179 = getelementptr inbounds %struct.FT_Vector_, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = call i64 @FT_RoundFix(i64 noundef %180)
  %182 = ashr i64 %181, 16
  %183 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %17, i32 0, i32 3
  store i64 %182, ptr %183, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.FT_Incremental_FuncsRec_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %6, align 4
  %193 = call i32 %188(ptr noundef %191, i32 noundef %192, i8 noundef zeroext 0, ptr noundef %17)
  store i32 %193, ptr %11, align 4
  %194 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %17, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = mul nsw i64 %195, 65536
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %198, i32 0, i32 8
  %200 = getelementptr inbounds %struct.FT_Vector_, ptr %199, i32 0, i32 0
  store i64 %196, ptr %200, align 8
  %201 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %17, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = mul nsw i64 %202, 65536
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %205, i32 0, i32 9
  %207 = getelementptr inbounds %struct.FT_Vector_, ptr %206, i32 0, i32 0
  store i64 %203, ptr %207, align 8
  %208 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %17, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = mul nsw i64 %209, 65536
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %212, i32 0, i32 9
  %214 = getelementptr inbounds %struct.FT_Vector_, ptr %213, i32 0, i32 1
  store i64 %210, ptr %214, align 8
  br label %215

215:                                              ; preds = %158, %151, %148, %145
  %216 = load i32, ptr %11, align 4
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
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.T1_SizeRec_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.FT_SizeRec_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.T1_FaceRec_, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.T1_SizeRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.FT_SizeRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.FT_FaceRec_, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FT_DriverRec_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @FT_Get_Module(ptr noundef %21, ptr noundef @.str.14)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PSHinter_Interface_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.PSHinter_Interface_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr %36(ptr noundef %37)
  br label %40

39:                                               ; preds = %28, %25, %1
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ null, %39 ]
  ret ptr %41
}

declare ptr @FT_Get_Module(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Request_Metrics(ptr noundef, ptr noundef) #1

declare void @ft_hash_str_free(ptr noundef, ptr noundef) #1

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare hidden ptr @FT_Get_Module_Interface(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @T1_Open_Face(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.T1_Loader_, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.T1_FaceRec_, ptr %17, i32 0, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.T1_FontRec_, ptr %19, i32 0, i32 2
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.T1_FaceRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %2, align 8
  call void @t1_init_loader(ptr noundef %3, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.T1_FaceRec_, ptr %25, i32 0, i32 8
  store i32 -1, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.T1_FaceRec_, ptr %27, i32 0, i32 9
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.T1_FaceRec_, ptr %29, i32 0, i32 10
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %31, i32 0, i32 11
  store i32 7, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %33, i32 0, i32 12
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %35, i32 0, i32 1
  store i32 4, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %37, i32 0, i32 21
  store i64 3932, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %39, i32 0, i32 10
  store i64 2596864, ptr %40, align 8
  %41 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 0
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.T1_FaceRec_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.FT_FaceRec_, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.T1_FaceRec_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.FT_FaceRec_, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @T1_New_Parser(ptr noundef %42, ptr noundef %46, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %1
  br label %498

56:                                               ; preds = %1
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.T1_ParserRec_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.T1_ParserRec_, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = call i32 @parse_dict(ptr noundef %59, ptr noundef %3, ptr noundef %62, i64 noundef %65)
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  br label %498

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @T1_Get_Private_Dict(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %498

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.T1_ParserRec_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.T1_ParserRec_, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  %87 = call i32 @parse_dict(ptr noundef %80, ptr noundef %3, ptr noundef %83, i64 noundef %86)
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  br label %498

91:                                               ; preds = %79
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, -2
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.T1_FaceRec_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %91
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.T1_FaceRec_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.PS_BlendRec_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.T1_FaceRec_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.PS_BlendRec_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = shl i32 1, %112
  %114 = icmp ne i32 %107, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %2, align 8
  call void @T1_Done_Blend(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %102, %91
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.T1_FaceRec_, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %150

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.T1_FaceRec_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.PS_BlendRec_, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %124
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.T1_FaceRec_, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.PS_BlendRec_, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.T1_FaceRec_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.PS_BlendRec_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %136, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.T1_FaceRec_, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.PS_BlendRec_, ptr %148, i32 0, i32 12
  store i32 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %145, %131, %124, %119
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.T1_FaceRec_, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %171

155:                                              ; preds = %150
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.T1_FaceRec_, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.PS_BlendRec_, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.T1_FaceRec_, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.PS_BlendRec_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %162, %155
  %170 = load ptr, ptr %2, align 8
  call void @T1_Done_Blend(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %162, %150
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.T1_FaceRec_, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.T1_FaceRec_, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.PS_BlendRec_, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %2, align 8
  call void @T1_Done_Blend(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %176, %171
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.T1_FaceRec_, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %185
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.T1_FaceRec_, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.PS_BlendRec_, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [16 x ptr], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %2, align 8
  call void @T1_Done_Blend(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %190, %185
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.T1_FaceRec_, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %200
  store i32 0, ptr %9, align 4
  br label %206

206:                                              ; preds = %228, %205
  %207 = load i32, ptr %9, align 4
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.T1_FaceRec_, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.PS_BlendRec_, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp ult i32 %207, %212
  br i1 %213, label %214, label %231

214:                                              ; preds = %206
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.T1_FaceRec_, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.PS_BlendRec_, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %9, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [4 x %struct.PS_DesignMap_], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.PS_DesignMap_, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 8
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %214
  %226 = load ptr, ptr %2, align 8
  call void @T1_Done_Blend(ptr noundef %226)
  br label %231

227:                                              ; preds = %214
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %9, align 4
  br label %206, !llvm.loop !37

231:                                              ; preds = %225, %206
  br label %232

232:                                              ; preds = %231, %200
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.T1_FaceRec_, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %264

237:                                              ; preds = %232
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.T1_FaceRec_, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 8
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %242, label %263

242:                                              ; preds = %237
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.T1_FaceRec_, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.FT_FaceRec_, ptr %244, i32 0, i32 25
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %10, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.T1_FaceRec_, ptr %248, i32 0, i32 10
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = call ptr @ft_mem_realloc(ptr noundef %247, i64 noundef 8, i64 noundef 0, i64 noundef %251, ptr noundef null, ptr noundef %7)
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.T1_FaceRec_, ptr %253, i32 0, i32 11
  store ptr %252, ptr %254, align 8
  %255 = load i32, ptr %7, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %242
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.T1_FaceRec_, ptr %260, i32 0, i32 10
  store i32 0, ptr %261, align 8
  br label %498

262:                                              ; preds = %242
  br label %263

263:                                              ; preds = %262, %237
  br label %267

264:                                              ; preds = %232
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.T1_FaceRec_, ptr %265, i32 0, i32 10
  store i32 0, ptr %266, align 8
  br label %267

267:                                              ; preds = %264, %263
  %268 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 3
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.T1_FontRec_, ptr %270, i32 0, i32 13
  store i32 %269, ptr %271, align 8
  %272 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 8
  %273 = getelementptr inbounds %struct.PS_TableRec_, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %303

276:                                              ; preds = %267
  %277 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 7
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.T1_FontRec_, ptr %279, i32 0, i32 9
  store i32 %278, ptr %280, align 8
  %281 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 8
  %282 = getelementptr inbounds %struct.PS_TableRec_, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.T1_FontRec_, ptr %284, i32 0, i32 6
  store ptr %283, ptr %285, align 8
  %286 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 8
  %287 = getelementptr inbounds %struct.PS_TableRec_, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.T1_FontRec_, ptr %289, i32 0, i32 10
  store ptr %288, ptr %290, align 8
  %291 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 8
  %292 = getelementptr inbounds %struct.PS_TableRec_, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.T1_FontRec_, ptr %294, i32 0, i32 11
  store ptr %293, ptr %295, align 8
  %296 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.T1_FontRec_, ptr %298, i32 0, i32 12
  store ptr %297, ptr %299, align 8
  %300 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 8
  %301 = getelementptr inbounds %struct.PS_TableRec_, ptr %300, i32 0, i32 3
  store i64 0, ptr %301, align 8
  %302 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 9
  store ptr null, ptr %302, align 8
  br label %303

303:                                              ; preds = %276, %267
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.FT_FaceRec_, ptr %304, i32 0, i32 30
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  %310 = zext i1 %309 to i32
  %311 = trunc i32 %310 to i8
  %312 = icmp ne i8 %311, 0
  br i1 %312, label %322, label %313

313:                                              ; preds = %303
  %314 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 5
  %315 = getelementptr inbounds %struct.PS_TableRec_, ptr %314, i32 0, i32 3
  %316 = load i64, ptr %315, align 8
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 3, ptr %7, align 4
  br label %321

321:                                              ; preds = %320, %313
  br label %322

322:                                              ; preds = %321, %303
  %323 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 5
  %324 = getelementptr inbounds %struct.PS_TableRec_, ptr %323, i32 0, i32 3
  store i64 0, ptr %324, align 8
  %325 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 5
  %326 = getelementptr inbounds %struct.PS_TableRec_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.T1_FontRec_, ptr %328, i32 0, i32 7
  store ptr %327, ptr %329, align 8
  %330 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 5
  %331 = getelementptr inbounds %struct.PS_TableRec_, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.T1_FontRec_, ptr %333, i32 0, i32 15
  store ptr %332, ptr %334, align 8
  %335 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 5
  %336 = getelementptr inbounds %struct.PS_TableRec_, ptr %335, i32 0, i32 6
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.T1_FontRec_, ptr %338, i32 0, i32 16
  store ptr %337, ptr %339, align 8
  %340 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 4
  %341 = getelementptr inbounds %struct.PS_TableRec_, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.T1_FontRec_, ptr %343, i32 0, i32 8
  store ptr %342, ptr %344, align 8
  %345 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 4
  %346 = getelementptr inbounds %struct.PS_TableRec_, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.T1_FontRec_, ptr %348, i32 0, i32 14
  store ptr %347, ptr %349, align 8
  %350 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 4
  %351 = getelementptr inbounds %struct.PS_TableRec_, ptr %350, i32 0, i32 0
  store ptr null, ptr %351, align 8
  %352 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 4
  %353 = getelementptr inbounds %struct.PS_TableRec_, ptr %352, i32 0, i32 5
  store ptr null, ptr %353, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.T1_FontRec_, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %467

358:                                              ; preds = %322
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %359

359:                                              ; preds = %450, %358
  %360 = load i32, ptr %11, align 4
  %361 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 2
  %362 = getelementptr inbounds %struct.PS_TableRec_, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 8
  %364 = icmp slt i32 %360, %363
  br i1 %364, label %365, label %453

365:                                              ; preds = %359
  %366 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 2
  %367 = getelementptr inbounds %struct.PS_TableRec_, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %15, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.T1_FontRec_, ptr %373, i32 0, i32 5
  %375 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, ptr %376, i64 %378
  store i16 0, ptr %379, align 2
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.T1_FontRec_, ptr %380, i32 0, i32 5
  %382 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  store ptr @.str.20, ptr %386, align 8
  %387 = load ptr, ptr %15, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %449

389:                                              ; preds = %365
  store i32 0, ptr %12, align 4
  br label %390

390:                                              ; preds = %445, %389
  %391 = load i32, ptr %12, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.T1_FontRec_, ptr %392, i32 0, i32 13
  %394 = load i32, ptr %393, align 8
  %395 = icmp slt i32 %391, %394
  br i1 %395, label %396, label %448

396:                                              ; preds = %390
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.T1_FontRec_, ptr %397, i32 0, i32 14
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %16, align 8
  %404 = load ptr, ptr %15, align 8
  %405 = load ptr, ptr %16, align 8
  %406 = call i32 @strcmp(ptr noundef %404, ptr noundef %405) #5
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %444

408:                                              ; preds = %396
  %409 = load i32, ptr %12, align 4
  %410 = trunc i32 %409 to i16
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.T1_FontRec_, ptr %411, i32 0, i32 5
  %413 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %414, i64 %416
  store i16 %410, ptr %417, align 2
  %418 = load ptr, ptr %16, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.T1_FontRec_, ptr %419, i32 0, i32 5
  %421 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  store ptr %418, ptr %425, align 8
  %426 = load ptr, ptr %16, align 8
  %427 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %426) #5
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %443

429:                                              ; preds = %408
  %430 = load i32, ptr %11, align 4
  %431 = load i32, ptr %13, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = load i32, ptr %11, align 4
  store i32 %434, ptr %13, align 4
  br label %435

435:                                              ; preds = %433, %429
  %436 = load i32, ptr %11, align 4
  %437 = load i32, ptr %14, align 4
  %438 = icmp sge i32 %436, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i32, ptr %11, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %14, align 4
  br label %442

442:                                              ; preds = %439, %435
  br label %443

443:                                              ; preds = %442, %408
  br label %448

444:                                              ; preds = %396
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %12, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %12, align 4
  br label %390, !llvm.loop !38

448:                                              ; preds = %443, %390
  br label %449

449:                                              ; preds = %448, %365
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %11, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %11, align 4
  br label %359, !llvm.loop !39

453:                                              ; preds = %359
  %454 = load i32, ptr %13, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.T1_FontRec_, ptr %455, i32 0, i32 5
  %457 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %456, i32 0, i32 1
  store i32 %454, ptr %457, align 4
  %458 = load i32, ptr %14, align 4
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.T1_FontRec_, ptr %459, i32 0, i32 5
  %461 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %460, i32 0, i32 2
  store i32 %458, ptr %461, align 8
  %462 = getelementptr inbounds %struct.T1_Loader_, ptr %3, i32 0, i32 1
  %463 = load i32, ptr %462, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.T1_FontRec_, ptr %464, i32 0, i32 5
  %466 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %465, i32 0, i32 0
  store i32 %463, ptr %466, align 8
  br label %467

467:                                              ; preds = %453, %322
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %468, i32 0, i32 11
  %470 = load i32, ptr %469, align 8
  %471 = icmp sgt i32 %470, 1000
  br i1 %471, label %477, label %472

472:                                              ; preds = %467
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %473, i32 0, i32 11
  %475 = load i32, ptr %474, align 8
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %482

477:                                              ; preds = %472, %467
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %480, i32 0, i32 11
  store i32 7, ptr %481, align 8
  br label %482

482:                                              ; preds = %479, %472
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %483, i32 0, i32 12
  %485 = load i32, ptr %484, align 4
  %486 = icmp sgt i32 %485, 1000
  br i1 %486, label %492, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %488, i32 0, i32 12
  %490 = load i32, ptr %489, align 4
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %487, %482
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %495, i32 0, i32 12
  store i32 1, ptr %496, align 4
  br label %497

497:                                              ; preds = %494, %487
  br label %498

498:                                              ; preds = %497, %259, %90, %76, %69, %55
  call void @t1_done_loader(ptr noundef %3)
  %499 = load i32, ptr %7, align 4
  ret i32 %499
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.T1_FaceRec_, ptr %11, i32 0, i32 1
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.T1_FaceRec_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.T1_FontRec_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.T1_FaceRec_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %23(ptr noundef %7, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef %27, ptr noundef %30, i8 noundef zeroext 0, i32 noundef 0, ptr noundef @T1_Parse_Glyph)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %17
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %105

36:                                               ; preds = %17
  %37 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %7, i32 0, i32 0
  %38 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %37, i32 0, i32 14
  store i8 1, ptr %38, align 2
  %39 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %7, i32 0, i32 0
  %40 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %39, i32 0, i32 12
  store i8 0, ptr %40, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.T1_FontRec_, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %7, i32 0, i32 9
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.T1_FontRec_, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %7, i32 0, i32 10
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.T1_FontRec_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %7, i32 0, i32 11
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.T1_FontRec_, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %7, i32 0, i32 12
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.T1_FaceRec_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %7, i32 0, i32 22
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.T1_FaceRec_, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %7, i32 0, i32 23
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %94, %67
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.T1_FontRec_, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @T1_Parse_Glyph(ptr noundef %7, i32 noundef %75)
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %7, i32 0, i32 0
  %81 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds %struct.FT_Vector_, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %79, %74
  %88 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %7, i32 0, i32 0
  %89 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds %struct.FT_Vector_, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %79
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %68, !llvm.loop !40

97:                                               ; preds = %68
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef %7)
  store i32 0, ptr %3, align 4
  br label %105

105:                                              ; preds = %99, %34
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @t1_init_loader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.T1_ParserRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8
  call void %16(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.T1_ParserRec_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.T1_ParserRec_, ptr %23, i32 0, i32 3
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.T1_ParserRec_, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.T1_ParserRec_, ptr %27, i32 0, i32 5
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.T1_ParserRec_, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.T1_ParserRec_, ptr %31, i32 0, i32 6
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.T1_ParserRec_, ptr %33, i32 0, i32 7
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.T1_ParserRec_, ptr %35, i32 0, i32 8
  store i8 0, ptr %36, align 2
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @check_type1_format(ptr noundef %37, ptr noundef @.str.21, i64 noundef 14)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %4
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, 255
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %153

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @check_type1_format(ptr noundef %47, ptr noundef @.str.22, i64 noundef 10)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %153

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %4
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @FT_Stream_Seek(ptr noundef %56, i64 noundef 0)
  store i32 %57, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %153

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @read_pfb_tag(ptr noundef %61, ptr noundef %10, ptr noundef %11)
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %153

66:                                               ; preds = %60
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 32769
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @FT_Stream_Seek(ptr noundef %71, i64 noundef 0)
  store i32 %72, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %153

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.FT_StreamRec_, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %11, align 8
  br label %82

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.T1_ParserRec_, ptr %80, i32 0, i32 6
  store i8 1, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %75
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.FT_StreamRec_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %108, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.FT_StreamRec_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.FT_StreamRec_, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.T1_ParserRec_, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8
  %97 = load i64, ptr %11, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.T1_ParserRec_, ptr %98, i32 0, i32 3
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.T1_ParserRec_, ptr %100, i32 0, i32 7
  store i8 1, ptr %101, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = load i64, ptr %11, align 8
  %104 = call i32 @FT_Stream_Skip(ptr noundef %102, i64 noundef %103)
  store i32 %104, ptr %9, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %87
  br label %153

107:                                              ; preds = %87
  br label %129

108:                                              ; preds = %82
  %109 = load ptr, ptr %7, align 8
  %110 = load i64, ptr %11, align 8
  %111 = call ptr @ft_mem_qalloc(ptr noundef %109, i64 noundef %110, ptr noundef %9)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.T1_ParserRec_, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  %114 = load i32, ptr %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.T1_ParserRec_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %11, align 8
  %122 = call i32 @FT_Stream_Read(ptr noundef %117, ptr noundef %120, i64 noundef %121)
  store i32 %122, ptr %9, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116, %108
  br label %153

125:                                              ; preds = %116
  %126 = load i64, ptr %11, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.T1_ParserRec_, ptr %127, i32 0, i32 3
  store i64 %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %107
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.T1_ParserRec_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.T1_ParserRec_, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.PS_ParserRec_, ptr %134, i32 0, i32 1
  store ptr %132, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.T1_ParserRec_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.T1_ParserRec_, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.PS_ParserRec_, ptr %140, i32 0, i32 0
  store ptr %138, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.T1_ParserRec_, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.PS_ParserRec_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.T1_ParserRec_, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.T1_ParserRec_, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.PS_ParserRec_, ptr %151, i32 0, i32 2
  store ptr %149, ptr %152, align 8
  br label %153

153:                                              ; preds = %129, %124, %106, %74, %65, %59, %53, %45
  %154 = load i32, ptr %9, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.T1_ParserRec_, ptr %157, i32 0, i32 7
  %159 = load i8, ptr %158, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.T1_ParserRec_, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  call void @ft_mem_free(ptr noundef %163, ptr noundef %166)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.T1_ParserRec_, ptr %167, i32 0, i32 2
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169, %156, %153
  %171 = load i32, ptr %9, align 4
  ret i32 %171
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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.T1_Loader_, ptr %23, i32 0, i32 0
  store ptr %24, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.T1_ParserRec_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.PS_ParserRec_, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.T1_ParserRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.PS_ParserRec_, ptr %33, i32 0, i32 2
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.T1_ParserRec_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.PS_ParserRec_, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.T1_ParserRec_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.PS_ParserRec_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.T1_ParserRec_, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.PS_ParserRec_, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.T1_ParserRec_, ptr %47, i32 0, i32 0
  call void %46(ptr noundef %48)
  br label %49

49:                                               ; preds = %689, %4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.T1_ParserRec_, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.PS_ParserRec_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %697

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.T1_ParserRec_, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.PS_ParserRec_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, ptr @.str.23, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %179

68:                                               ; preds = %56
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 6
  %71 = load ptr, ptr %11, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %174, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 6
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %179

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %174, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 13
  br i1 %89, label %174, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %174, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 9
  br i1 %101, label %174, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 5
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %174, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 5
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %174, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 5
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 47
  br i1 %119, label %174, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 5
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 40
  br i1 %125, label %174, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 5
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 41
  br i1 %131, label %174, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 5
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 60
  br i1 %137, label %174, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 5
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 62
  br i1 %143, label %174, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 91
  br i1 %149, label %174, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 5
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 93
  br i1 %155, label %174, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 5
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 123
  br i1 %161, label %174, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 5
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 125
  br i1 %167, label %174, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 5
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 37
  br i1 %173, label %174, label %179

174:                                              ; preds = %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %68
  %175 = load ptr, ptr %14, align 8
  %176 = call i32 @strncmp(ptr noundef %175, ptr noundef @.str.23, i64 noundef 5) #5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %697

179:                                              ; preds = %174, %168, %73, %56
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i8, ptr @.str.24, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %298

187:                                              ; preds = %179
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 10
  %190 = load ptr, ptr %11, align 8
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %293, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 10
  %195 = load ptr, ptr %11, align 8
  %196 = icmp ult ptr %194, %195
  br i1 %196, label %197, label %298

197:                                              ; preds = %192
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 9
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 32
  br i1 %202, label %293, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 9
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 13
  br i1 %208, label %293, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 9
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %293, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 9
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 9
  br i1 %220, label %293, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 9
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 12
  br i1 %226, label %293, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 9
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %293, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 9
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 47
  br i1 %238, label %293, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 9
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 40
  br i1 %244, label %293, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 9
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 41
  br i1 %250, label %293, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 9
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 60
  br i1 %256, label %293, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 9
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 62
  br i1 %262, label %293, label %263

263:                                              ; preds = %257
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 9
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 91
  br i1 %268, label %293, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 9
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 93
  br i1 %274, label %293, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 9
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 123
  br i1 %280, label %293, label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 9
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 125
  br i1 %286, label %293, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 9
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 37
  br i1 %292, label %293, label %298

293:                                              ; preds = %287, %281, %275, %269, %263, %257, %251, %245, %239, %233, %227, %221, %215, %209, %203, %197, %187
  %294 = load ptr, ptr %14, align 8
  %295 = call i32 @strncmp(ptr noundef %294, ptr noundef @.str.24, i64 noundef 9) #5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  br label %697

298:                                              ; preds = %293, %287, %192, %179
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = load i8, ptr @.str.25, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %433

306:                                              ; preds = %298
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 14
  %309 = load ptr, ptr %11, align 8
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %412, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 14
  %314 = load ptr, ptr %11, align 8
  %315 = icmp ult ptr %313, %314
  br i1 %315, label %316, label %433

316:                                              ; preds = %311
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 13
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 32
  br i1 %321, label %412, label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 13
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 13
  br i1 %327, label %412, label %328

328:                                              ; preds = %322
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 13
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 10
  br i1 %333, label %412, label %334

334:                                              ; preds = %328
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 13
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 9
  br i1 %339, label %412, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 13
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 12
  br i1 %345, label %412, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 13
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %412, label %352

352:                                              ; preds = %346
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 13
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 47
  br i1 %357, label %412, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 13
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 40
  br i1 %363, label %412, label %364

364:                                              ; preds = %358
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 13
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 41
  br i1 %369, label %412, label %370

370:                                              ; preds = %364
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 13
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 60
  br i1 %375, label %412, label %376

376:                                              ; preds = %370
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 13
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 62
  br i1 %381, label %412, label %382

382:                                              ; preds = %376
  %383 = load ptr, ptr %14, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 13
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 91
  br i1 %387, label %412, label %388

388:                                              ; preds = %382
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 13
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 93
  br i1 %393, label %412, label %394

394:                                              ; preds = %388
  %395 = load ptr, ptr %14, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 13
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 123
  br i1 %399, label %412, label %400

400:                                              ; preds = %394
  %401 = load ptr, ptr %14, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 13
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 125
  br i1 %405, label %412, label %406

406:                                              ; preds = %400
  %407 = load ptr, ptr %14, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 13
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 37
  br i1 %411, label %412, label %433

412:                                              ; preds = %406, %400, %394, %388, %382, %376, %370, %364, %358, %352, %346, %340, %334, %328, %322, %316, %306
  %413 = load ptr, ptr %14, align 8
  %414 = call i32 @strncmp(ptr noundef %413, ptr noundef @.str.25, i64 noundef 13) #5
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %433

416:                                              ; preds = %412
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct.T1_Loader_, ptr %417, i32 0, i32 11
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 1
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %416
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.T1_Loader_, ptr %423, i32 0, i32 11
  %425 = load i32, ptr %424, align 4
  %426 = or i32 %425, 2
  store i32 %426, ptr %424, align 4
  br label %427

427:                                              ; preds = %422, %416
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds %struct.T1_ParserRec_, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds %struct.PS_ParserRec_, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 13
  store ptr %432, ptr %430, align 8
  br label %687

433:                                              ; preds = %412, %406, %311, %298
  %434 = load ptr, ptr %14, align 8
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = sub i32 %436, 48
  %438 = icmp ult i32 %437, 10
  br i1 %438, label %439, label %455

439:                                              ; preds = %433
  %440 = load ptr, ptr %14, align 8
  store ptr %440, ptr %12, align 8
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds %struct.T1_ParserRec_, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct.PS_ParserRec_, ptr %442, i32 0, i32 5
  %444 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %struct.T1_ParserRec_, ptr %446, i32 0, i32 0
  call void %445(ptr noundef %447)
  %448 = load ptr, ptr %10, align 8
  %449 = getelementptr inbounds %struct.T1_ParserRec_, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct.PS_ParserRec_, ptr %449, i32 0, i32 3
  %451 = load i32, ptr %450, align 8
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %439
  br label %698

454:                                              ; preds = %439
  store i8 1, ptr %13, align 1
  br label %686

455:                                              ; preds = %433
  %456 = load ptr, ptr %14, align 8
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 82
  br i1 %459, label %460, label %493

460:                                              ; preds = %455
  %461 = load ptr, ptr %14, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 6
  %463 = load ptr, ptr %11, align 8
  %464 = icmp ult ptr %462, %463
  br i1 %464, label %465, label %493

465:                                              ; preds = %460
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 1
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 68
  br i1 %470, label %471, label %493

471:                                              ; preds = %465
  %472 = load i8, ptr %13, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %493

475:                                              ; preds = %471
  %476 = load ptr, ptr %12, align 8
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct.T1_ParserRec_, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds %struct.PS_ParserRec_, ptr %478, i32 0, i32 0
  store ptr %476, ptr %479, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds %struct.FT_FaceRec_, ptr %481, i32 0, i32 30
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr %485, null
  %487 = zext i1 %486 to i32
  %488 = trunc i32 %487 to i8
  %489 = call i32 @read_binary_data(ptr noundef %480, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %488)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %475
  store i32 3, ptr %5, align 4
  br label %703

492:                                              ; preds = %475
  store i8 0, ptr %13, align 1
  br label %685

493:                                              ; preds = %471, %465, %460, %455
  %494 = load ptr, ptr %14, align 8
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 45
  br i1 %497, label %498, label %531

498:                                              ; preds = %493
  %499 = load ptr, ptr %14, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 6
  %501 = load ptr, ptr %11, align 8
  %502 = icmp ult ptr %500, %501
  br i1 %502, label %503, label %531

503:                                              ; preds = %498
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 1
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 124
  br i1 %508, label %509, label %531

509:                                              ; preds = %503
  %510 = load i8, ptr %13, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %531

513:                                              ; preds = %509
  %514 = load ptr, ptr %12, align 8
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds %struct.T1_ParserRec_, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds %struct.PS_ParserRec_, ptr %516, i32 0, i32 0
  store ptr %514, ptr %517, align 8
  %518 = load ptr, ptr %10, align 8
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct.FT_FaceRec_, ptr %519, i32 0, i32 30
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %521, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr %523, null
  %525 = zext i1 %524 to i32
  %526 = trunc i32 %525 to i8
  %527 = call i32 @read_binary_data(ptr noundef %518, ptr noundef %17, ptr noundef %18, i8 noundef zeroext %526)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %513
  store i32 3, ptr %5, align 4
  br label %703

530:                                              ; preds = %513
  store i8 0, ptr %13, align 1
  br label %684

531:                                              ; preds = %509, %503, %498, %493
  %532 = load ptr, ptr %14, align 8
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 47
  br i1 %535, label %536, label %668

536:                                              ; preds = %531
  %537 = load ptr, ptr %14, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 2
  %539 = load ptr, ptr %11, align 8
  %540 = icmp ult ptr %538, %539
  br i1 %540, label %541, label %668

541:                                              ; preds = %536
  %542 = load ptr, ptr %14, align 8
  %543 = getelementptr inbounds i8, ptr %542, i32 1
  store ptr %543, ptr %14, align 8
  %544 = load ptr, ptr %14, align 8
  %545 = load ptr, ptr %10, align 8
  %546 = getelementptr inbounds %struct.T1_ParserRec_, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds %struct.PS_ParserRec_, ptr %546, i32 0, i32 0
  store ptr %544, ptr %547, align 8
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds %struct.T1_ParserRec_, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds %struct.PS_ParserRec_, ptr %549, i32 0, i32 5
  %551 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %10, align 8
  %554 = getelementptr inbounds %struct.T1_ParserRec_, ptr %553, i32 0, i32 0
  call void %552(ptr noundef %554)
  %555 = load ptr, ptr %10, align 8
  %556 = getelementptr inbounds %struct.T1_ParserRec_, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds %struct.PS_ParserRec_, ptr %556, i32 0, i32 3
  %558 = load i32, ptr %557, align 8
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %541
  br label %698

561:                                              ; preds = %541
  %562 = load ptr, ptr %10, align 8
  %563 = getelementptr inbounds %struct.T1_ParserRec_, ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds %struct.PS_ParserRec_, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %14, align 8
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = trunc i64 %569 to i32
  store i32 %570, ptr %19, align 4
  %571 = load i32, ptr %19, align 4
  %572 = icmp ugt i32 %571, 0
  br i1 %572, label %573, label %667

573:                                              ; preds = %561
  %574 = load i32, ptr %19, align 4
  %575 = icmp ult i32 %574, 22
  br i1 %575, label %576, label %667

576:                                              ; preds = %573
  %577 = load ptr, ptr %10, align 8
  %578 = getelementptr inbounds %struct.T1_ParserRec_, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds %struct.PS_ParserRec_, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %11, align 8
  %582 = icmp ult ptr %580, %581
  br i1 %582, label %583, label %667

583:                                              ; preds = %576
  store ptr @t1_keywords, ptr %20, align 8
  br label %584

584:                                              ; preds = %663, %583
  %585 = load ptr, ptr %20, align 8
  %586 = getelementptr inbounds %struct.T1_FieldRec_, ptr %585, i32 0, i32 0
  %587 = load i32, ptr %586, align 8
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %666

589:                                              ; preds = %584
  %590 = load ptr, ptr %20, align 8
  %591 = getelementptr inbounds %struct.T1_FieldRec_, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %21, align 8
  %593 = load ptr, ptr %20, align 8
  %594 = getelementptr inbounds %struct.T1_FieldRec_, ptr %593, i32 0, i32 0
  %595 = load i32, ptr %594, align 8
  %596 = load i32, ptr %19, align 4
  %597 = icmp eq i32 %595, %596
  br i1 %597, label %598, label %663

598:                                              ; preds = %589
  %599 = load ptr, ptr %14, align 8
  %600 = load ptr, ptr %21, align 8
  %601 = load i32, ptr %19, align 4
  %602 = zext i32 %601 to i64
  %603 = call i32 @memcmp(ptr noundef %599, ptr noundef %600, i64 noundef %602) #5
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %663

605:                                              ; preds = %598
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds %struct.T1_Loader_, ptr %606, i32 0, i32 11
  %608 = load i32, ptr %607, align 4
  %609 = and i32 %608, 1
  %610 = icmp ne i32 %609, 0
  %611 = select i1 %610, i32 2, i32 1
  store i32 %611, ptr %22, align 4
  %612 = load i32, ptr %22, align 4
  %613 = load ptr, ptr %20, align 8
  %614 = getelementptr inbounds %struct.T1_FieldRec_, ptr %613, i32 0, i32 9
  %615 = load i32, ptr %614, align 8
  %616 = and i32 %612, %615
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %605
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %666

621:                                              ; preds = %605
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct.T1_Loader_, ptr %622, i32 0, i32 11
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, 2
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %621
  %628 = load ptr, ptr %21, align 8
  %629 = call i32 @strcmp(ptr noundef %628, ptr noundef @.str.26) #5
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %662

631:                                              ; preds = %627, %621
  %632 = load ptr, ptr %6, align 8
  %633 = load ptr, ptr %7, align 8
  %634 = load ptr, ptr %20, align 8
  %635 = call i32 @t1_load_keyword(ptr noundef %632, ptr noundef %633, ptr noundef %634)
  %636 = load ptr, ptr %10, align 8
  %637 = getelementptr inbounds %struct.T1_ParserRec_, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds %struct.PS_ParserRec_, ptr %637, i32 0, i32 3
  store i32 %635, ptr %638, align 8
  %639 = load ptr, ptr %10, align 8
  %640 = getelementptr inbounds %struct.T1_ParserRec_, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds %struct.PS_ParserRec_, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 8
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %661

644:                                              ; preds = %631
  %645 = load ptr, ptr %10, align 8
  %646 = getelementptr inbounds %struct.T1_ParserRec_, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds %struct.PS_ParserRec_, ptr %646, i32 0, i32 3
  %648 = load i32, ptr %647, align 8
  %649 = and i32 %648, 255
  %650 = icmp eq i32 %649, 162
  br i1 %650, label %651, label %655

651:                                              ; preds = %644
  %652 = load ptr, ptr %10, align 8
  %653 = getelementptr inbounds %struct.T1_ParserRec_, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds %struct.PS_ParserRec_, ptr %653, i32 0, i32 3
  store i32 0, ptr %654, align 8
  br label %660

655:                                              ; preds = %644
  %656 = load ptr, ptr %10, align 8
  %657 = getelementptr inbounds %struct.T1_ParserRec_, ptr %656, i32 0, i32 0
  %658 = getelementptr inbounds %struct.PS_ParserRec_, ptr %657, i32 0, i32 3
  %659 = load i32, ptr %658, align 8
  store i32 %659, ptr %5, align 4
  br label %703

660:                                              ; preds = %651
  br label %661

661:                                              ; preds = %660, %631
  br label %662

662:                                              ; preds = %661, %627
  br label %666

663:                                              ; preds = %598, %589
  %664 = load ptr, ptr %20, align 8
  %665 = getelementptr inbounds %struct.T1_FieldRec_, ptr %664, i32 1
  store ptr %665, ptr %20, align 8
  br label %584, !llvm.loop !41

666:                                              ; preds = %662, %620, %584
  br label %667

667:                                              ; preds = %666, %576, %573, %561
  store i8 0, ptr %13, align 1
  br label %683

668:                                              ; preds = %536, %531
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr inbounds %struct.T1_ParserRec_, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds %struct.PS_ParserRec_, ptr %670, i32 0, i32 5
  %672 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %10, align 8
  %675 = getelementptr inbounds %struct.T1_ParserRec_, ptr %674, i32 0, i32 0
  call void %673(ptr noundef %675)
  %676 = load ptr, ptr %10, align 8
  %677 = getelementptr inbounds %struct.T1_ParserRec_, ptr %676, i32 0, i32 0
  %678 = getelementptr inbounds %struct.PS_ParserRec_, ptr %677, i32 0, i32 3
  %679 = load i32, ptr %678, align 8
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %668
  br label %698

682:                                              ; preds = %668
  store i8 0, ptr %13, align 1
  br label %683

683:                                              ; preds = %682, %667
  br label %684

684:                                              ; preds = %683, %530
  br label %685

685:                                              ; preds = %684, %492
  br label %686

686:                                              ; preds = %685, %454
  br label %687

687:                                              ; preds = %686, %427
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %10, align 8
  %691 = getelementptr inbounds %struct.T1_ParserRec_, ptr %690, i32 0, i32 0
  %692 = getelementptr inbounds %struct.PS_ParserRec_, ptr %691, i32 0, i32 5
  %693 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %10, align 8
  %696 = getelementptr inbounds %struct.T1_ParserRec_, ptr %695, i32 0, i32 0
  call void %694(ptr noundef %696)
  br label %49, !llvm.loop !42

697:                                              ; preds = %297, %178, %49
  br label %698

698:                                              ; preds = %697, %681, %560, %453
  %699 = load ptr, ptr %10, align 8
  %700 = getelementptr inbounds %struct.T1_ParserRec_, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds %struct.PS_ParserRec_, ptr %700, i32 0, i32 3
  %702 = load i32, ptr %701, align 8
  store i32 %702, ptr %5, align 4
  br label %703

703:                                              ; preds = %698, %655, %529, %491
  %704 = load i32, ptr %5, align 4
  ret i32 %704
}

; Function Attrs: nounwind uwtable
define internal i32 @T1_Get_Private_Dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.T1_ParserRec_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.T1_ParserRec_, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PS_ParserRec_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.T1_ParserRec_, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 8
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %112

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @FT_Stream_Pos(ptr noundef %28)
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.T1_ParserRec_, ptr %30, i32 0, i32 5
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %54, %27
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @read_pfb_tag(ptr noundef %33, ptr noundef %10, ptr noundef %8)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %533

38:                                               ; preds = %32
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 32770
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %55

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.T1_ParserRec_, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %8, align 8
  %51 = call i32 @FT_Stream_Skip(ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %533

54:                                               ; preds = %43
  br label %32

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.T1_ParserRec_, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 3, ptr %7, align 4
  br label %533

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %9, align 8
  %66 = call i32 @FT_Stream_Seek(ptr noundef %64, i64 noundef %65)
  store i32 %66, ptr %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.T1_ParserRec_, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @ft_mem_qalloc(ptr noundef %69, i64 noundef %72, ptr noundef %7)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.T1_ParserRec_, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68, %63
  br label %533

79:                                               ; preds = %68
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.T1_ParserRec_, ptr %80, i32 0, i32 5
  store i64 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %105, %79
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @read_pfb_tag(ptr noundef %83, ptr noundef %10, ptr noundef %8)
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = load i16, ptr %10, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 32770
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %82
  store i32 0, ptr %7, align 4
  br label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.T1_ParserRec_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.T1_ParserRec_, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i64, ptr %8, align 8
  %102 = call i32 @FT_Stream_Read(ptr noundef %93, ptr noundef %100, i64 noundef %101)
  store i32 %102, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %533

105:                                              ; preds = %92
  %106 = load i64, ptr %8, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.T1_ParserRec_, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %106
  store i64 %110, ptr %108, align 8
  br label %82

111:                                              ; preds = %91
  br label %476

112:                                              ; preds = %2
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.T1_ParserRec_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.T1_ParserRec_, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.T1_ParserRec_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.T1_ParserRec_, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.PS_ParserRec_, ptr %125, i32 0, i32 0
  store ptr %123, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.T1_ParserRec_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.T1_ParserRec_, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.T1_ParserRec_, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.PS_ParserRec_, ptr %135, i32 0, i32 2
  store ptr %133, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.T1_ParserRec_, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.PS_ParserRec_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %11, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.T1_ParserRec_, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.PS_ParserRec_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %12, align 8
  br label %145

145:                                              ; preds = %200, %112
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %149, label %212

149:                                              ; preds = %145
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 101
  br i1 %154, label %155, label %186

155:                                              ; preds = %149
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 9
  %158 = load ptr, ptr %12, align 8
  %159 = icmp ult ptr %157, %158
  br i1 %159, label %160, label %186

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 101
  br i1 %165, label %166, label %185

166:                                              ; preds = %160
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 120
  br i1 %171, label %172, label %185

172:                                              ; preds = %166
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 3
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 101
  br i1 %177, label %178, label %185

178:                                              ; preds = %172
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 99
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %215

185:                                              ; preds = %178, %172, %166, %160
  br label %186

186:                                              ; preds = %185, %155, %149
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.T1_ParserRec_, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.PS_ParserRec_, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.T1_ParserRec_, ptr %192, i32 0, i32 0
  call void %191(ptr noundef %193)
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.T1_ParserRec_, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.PS_ParserRec_, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %186
  br label %212

200:                                              ; preds = %186
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.T1_ParserRec_, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.PS_ParserRec_, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.T1_ParserRec_, ptr %206, i32 0, i32 0
  call void %205(ptr noundef %207)
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.T1_ParserRec_, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.PS_ParserRec_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %11, align 8
  br label %145, !llvm.loop !43

212:                                              ; preds = %199, %145
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 3, ptr %7, align 4
  br label %534

215:                                              ; preds = %184
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.T1_ParserRec_, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.T1_ParserRec_, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.T1_ParserRec_, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.PS_ParserRec_, ptr %224, i32 0, i32 2
  store ptr %222, ptr %225, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.T1_ParserRec_, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.PS_ParserRec_, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.T1_ParserRec_, ptr %231, i32 0, i32 0
  call void %230(ptr noundef %232)
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.T1_ParserRec_, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.PS_ParserRec_, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %11, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.T1_ParserRec_, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.PS_ParserRec_, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %12, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = call ptr @memchr(ptr noundef %241, i32 noundef 10, i64 noundef %246) #5
  store ptr %247, ptr %13, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %260

250:                                              ; preds = %215
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = call ptr @memchr(ptr noundef %252, i32 noundef 13, i64 noundef %257) #5
  %259 = icmp ugt ptr %251, %258
  br label %260

260:                                              ; preds = %250, %215
  %261 = phi i1 [ true, %215 ], [ %259, %250 ]
  %262 = zext i1 %261 to i32
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %14, align 1
  br label %266

266:                                              ; preds = %298, %260
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = icmp ult ptr %267, %268
  br i1 %269, label %270, label %296

270:                                              ; preds = %266
  %271 = load ptr, ptr %11, align 8
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 32
  br i1 %274, label %294, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %11, align 8
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 9
  br i1 %279, label %294, label %280

280:                                              ; preds = %275
  %281 = load i8, ptr %14, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = load ptr, ptr %11, align 8
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 13
  br i1 %288, label %294, label %289

289:                                              ; preds = %284, %280
  %290 = load ptr, ptr %11, align 8
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 10
  br label %294

294:                                              ; preds = %289, %284, %275, %270
  %295 = phi i1 [ true, %284 ], [ true, %275 ], [ true, %270 ], [ %293, %289 ]
  br label %296

296:                                              ; preds = %294, %266
  %297 = phi i1 [ false, %266 ], [ %295, %294 ]
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds i8, ptr %299, i32 1
  store ptr %300, ptr %11, align 8
  br label %266, !llvm.loop !44

301:                                              ; preds = %296
  %302 = load ptr, ptr %11, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = icmp uge ptr %302, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 3, ptr %7, align 4
  br label %534

308:                                              ; preds = %301
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.T1_ParserRec_, ptr %309, i32 0, i32 3
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.T1_ParserRec_, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %312 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = sub i64 %311, %318
  store i64 %319, ptr %8, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.T1_ParserRec_, ptr %320, i32 0, i32 7
  %322 = load i8, ptr %321, align 1
  %323 = icmp ne i8 %322, 0
  br i1 %323, label %324, label %338

324:                                              ; preds = %308
  %325 = load ptr, ptr %6, align 8
  %326 = load i64, ptr %8, align 8
  %327 = add i64 %326, 1
  %328 = call ptr @ft_mem_qalloc(ptr noundef %325, i64 noundef %327, ptr noundef %7)
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.T1_ParserRec_, ptr %329, i32 0, i32 4
  store ptr %328, ptr %330, align 8
  %331 = load i32, ptr %7, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %324
  br label %533

334:                                              ; preds = %324
  %335 = load i64, ptr %8, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.T1_ParserRec_, ptr %336, i32 0, i32 5
  store i64 %335, ptr %337, align 8
  br label %353

338:                                              ; preds = %308
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.T1_ParserRec_, ptr %339, i32 0, i32 8
  store i8 1, ptr %340, align 2
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.T1_ParserRec_, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.T1_ParserRec_, ptr %344, i32 0, i32 4
  store ptr %343, ptr %345, align 8
  %346 = load i64, ptr %8, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.T1_ParserRec_, ptr %347, i32 0, i32 5
  store i64 %346, ptr %348, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.T1_ParserRec_, ptr %349, i32 0, i32 2
  store ptr null, ptr %350, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.T1_ParserRec_, ptr %351, i32 0, i32 3
  store i64 0, ptr %352, align 8
  br label %353

353:                                              ; preds = %338, %334
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 3
  %356 = load ptr, ptr %12, align 8
  %357 = icmp ult ptr %355, %356
  br i1 %357, label %358, label %469

358:                                              ; preds = %353
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 0
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = sub i32 %362, 48
  %364 = icmp ult i32 %363, 10
  br i1 %364, label %379, label %365

365:                                              ; preds = %358
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 0
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = sub i32 %369, 97
  %371 = icmp ult i32 %370, 6
  br i1 %371, label %379, label %372

372:                                              ; preds = %365
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 0
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = sub i32 %376, 65
  %378 = icmp ult i32 %377, 6
  br i1 %378, label %379, label %469

379:                                              ; preds = %372, %365, %358
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 1
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = sub i32 %383, 48
  %385 = icmp ult i32 %384, 10
  br i1 %385, label %400, label %386

386:                                              ; preds = %379
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 1
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = sub i32 %390, 97
  %392 = icmp ult i32 %391, 6
  br i1 %392, label %400, label %393

393:                                              ; preds = %386
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = sub i32 %397, 65
  %399 = icmp ult i32 %398, 6
  br i1 %399, label %400, label %469

400:                                              ; preds = %393, %386, %379
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 2
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = sub i32 %404, 48
  %406 = icmp ult i32 %405, 10
  br i1 %406, label %421, label %407

407:                                              ; preds = %400
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 2
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = sub i32 %411, 97
  %413 = icmp ult i32 %412, 6
  br i1 %413, label %421, label %414

414:                                              ; preds = %407
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 2
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = sub i32 %418, 65
  %420 = icmp ult i32 %419, 6
  br i1 %420, label %421, label %469

421:                                              ; preds = %414, %407, %400
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 3
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = sub i32 %425, 48
  %427 = icmp ult i32 %426, 10
  br i1 %427, label %442, label %428

428:                                              ; preds = %421
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 3
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = sub i32 %432, 97
  %434 = icmp ult i32 %433, 6
  br i1 %434, label %442, label %435

435:                                              ; preds = %428
  %436 = load ptr, ptr %11, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 3
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = sub i32 %439, 65
  %441 = icmp ult i32 %440, 6
  br i1 %441, label %442, label %469

442:                                              ; preds = %435, %428, %421
  %443 = load ptr, ptr %11, align 8
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.T1_ParserRec_, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds %struct.PS_ParserRec_, ptr %445, i32 0, i32 0
  store ptr %443, ptr %446, align 8
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %449, i32 0, i32 6
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.T1_ParserRec_, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.T1_ParserRec_, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.T1_ParserRec_, ptr %457, i32 0, i32 5
  %459 = load i64, ptr %458, align 8
  %460 = call i32 %451(ptr noundef %453, ptr noundef %456, i64 noundef %459, ptr noundef %15, i8 noundef zeroext 0)
  %461 = load i64, ptr %15, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.T1_ParserRec_, ptr %462, i32 0, i32 5
  store i64 %461, ptr %463, align 8
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.T1_ParserRec_, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8
  %467 = load i64, ptr %15, align 8
  %468 = getelementptr inbounds i8, ptr %466, i64 %467
  store i8 0, ptr %468, align 1
  br label %475

469:                                              ; preds = %435, %414, %393, %372, %353
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.T1_ParserRec_, ptr %470, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = load i64, ptr %8, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %472, ptr align 1 %473, i64 %474, i1 false)
  br label %475

475:                                              ; preds = %469, %442
  br label %476

476:                                              ; preds = %475, %111
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %477, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.T1_ParserRec_, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.T1_ParserRec_, ptr %483, i32 0, i32 5
  %485 = load i64, ptr %484, align 8
  call void %479(ptr noundef %482, i64 noundef %485, i16 noundef zeroext -9871)
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.T1_ParserRec_, ptr %486, i32 0, i32 5
  %488 = load i64, ptr %487, align 8
  %489 = icmp ult i64 %488, 4
  br i1 %489, label %490, label %493

490:                                              ; preds = %476
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  store i32 3, ptr %7, align 4
  br label %533

493:                                              ; preds = %476
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds %struct.T1_ParserRec_, ptr %494, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 0
  store i8 32, ptr %497, align 1
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.T1_ParserRec_, ptr %498, i32 0, i32 4
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 1
  store i8 32, ptr %501, align 1
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.T1_ParserRec_, ptr %502, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 2
  store i8 32, ptr %505, align 1
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.T1_ParserRec_, ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 3
  store i8 32, ptr %509, align 1
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.T1_ParserRec_, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.T1_ParserRec_, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds %struct.PS_ParserRec_, ptr %514, i32 0, i32 1
  store ptr %512, ptr %515, align 8
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds %struct.T1_ParserRec_, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.T1_ParserRec_, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds %struct.PS_ParserRec_, ptr %520, i32 0, i32 0
  store ptr %518, ptr %521, align 8
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.T1_ParserRec_, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds %struct.PS_ParserRec_, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.T1_ParserRec_, ptr %526, i32 0, i32 5
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %525, i64 %528
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds %struct.T1_ParserRec_, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds %struct.PS_ParserRec_, ptr %531, i32 0, i32 2
  store ptr %529, ptr %532, align 8
  br label %533

533:                                              ; preds = %493, %492, %333, %104, %78, %62, %53, %37
  br label %534

534:                                              ; preds = %533, %307, %214
  %535 = load i32, ptr %7, align 4
  ret i32 %535
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @t1_done_loader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.T1_Loader_, ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.T1_ParserRec_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PS_ParserRec_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.T1_Loader_, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.PS_TableRec_, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.T1_Loader_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.PS_TableRec_, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.T1_Loader_, ptr %24, i32 0, i32 2
  call void %23(ptr noundef %25)
  br label %26

26:                                               ; preds = %18, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.T1_Loader_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.PS_TableRec_, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.T1_Loader_, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.PS_TableRec_, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.T1_Loader_, ptr %41, i32 0, i32 5
  call void %40(ptr noundef %42)
  br label %43

43:                                               ; preds = %35, %28
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.T1_Loader_, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.PS_TableRec_, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.T1_Loader_, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.PS_TableRec_, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.T1_Loader_, ptr %58, i32 0, i32 4
  call void %57(ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %45
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.T1_Loader_, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds %struct.PS_TableRec_, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.T1_Loader_, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds %struct.PS_TableRec_, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.T1_Loader_, ptr %75, i32 0, i32 6
  call void %74(ptr noundef %76)
  br label %77

77:                                               ; preds = %69, %62
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.T1_Loader_, ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds %struct.PS_TableRec_, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.T1_Loader_, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds %struct.PS_TableRec_, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.T1_Loader_, ptr %92, i32 0, i32 8
  call void %91(ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %79
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.T1_Loader_, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  call void @ft_hash_str_free(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.T1_Loader_, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  call void @ft_mem_free(ptr noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.T1_Loader_, ptr %105, i32 0, i32 9
  store ptr null, ptr %106, align 8
  br label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8
  call void @T1_Finalize_Parser(ptr noundef %108)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @FT_Stream_Seek(ptr noundef %10, i64 noundef 0)
  store i32 %11, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %46

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @read_pfb_tag(ptr noundef %15, ptr noundef %8, ptr noundef %9)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %46

20:                                               ; preds = %14
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 32769
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @FT_Stream_Seek(ptr noundef %25, i64 noundef 0)
  store i32 %26, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %46

29:                                               ; preds = %24, %20
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call i32 @FT_Stream_EnterFrame(ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.FT_StreamRec_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %39) #5
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 2, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %4, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %29
  br label %46

46:                                               ; preds = %45, %28, %19, %13
  %47 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store i16 0, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %12, ptr noundef %7)
  store i16 %13, ptr %8, align 2
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 32769
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 32770
  br i1 %23, label %24, label %34

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @FT_Stream_ReadULongLE(ptr noundef %25, ptr noundef %7)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %24
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i16, ptr %8, align 2
  %36 = load ptr, ptr %5, align 8
  store i16 %35, ptr %36, align 2
  br label %37

37:                                               ; preds = %34, %3
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.T1_ParserRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PS_ParserRec_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.T1_ParserRec_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PS_ParserRec_, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.T1_ParserRec_, ptr %22, i32 0, i32 0
  call void %21(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.T1_ParserRec_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.PS_ParserRec_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub i32 %34, 48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %37, label %88

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.T1_ParserRec_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.PS_ParserRec_, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.T1_ParserRec_, ptr %43, i32 0, i32 0
  %45 = call i64 %42(ptr noundef %44)
  store i64 %45, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.T1_ParserRec_, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.PS_ParserRec_, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.T1_ParserRec_, ptr %51, i32 0, i32 0
  call void %50(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.T1_ParserRec_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.PS_ParserRec_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load ptr, ptr %8, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i64, ptr %12, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %37
  %62 = load i64, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp slt i64 %62, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %61
  %71 = load i64, ptr %12, align 8
  %72 = add nsw i64 %71, 1
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.T1_ParserRec_, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.PS_ParserRec_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %72
  store ptr %77, ptr %75, align 8
  %78 = load i64, ptr %12, align 8
  %79 = load ptr, ptr %7, align 8
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.T1_ParserRec_, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.PS_ParserRec_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %5, align 4
  br label %98

87:                                               ; preds = %61, %37
  br label %88

88:                                               ; preds = %87, %31, %4
  %89 = load i8, ptr %9, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.T1_ParserRec_, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.PS_ParserRec_, ptr %95, i32 0, i32 3
  store i32 3, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %88
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %97, %70
  %99 = load i32, ptr %5, align 4
  ret i32 %99
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.T1_FaceRec_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.PS_BlendRec_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17, %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.T1_FieldRec_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.T1_FieldRec_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  call void %33(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.T1_Loader_, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.T1_ParserRec_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.PS_ParserRec_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %7, align 4
  br label %155

41:                                               ; preds = %23
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.T1_FieldRec_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %99 [
    i32 4, label %45
    i32 3, label %59
    i32 5, label %63
    i32 6, label %77
    i32 7, label %91
    i32 8, label %93
    i32 9, label %95
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.T1_FaceRec_, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.T1_FontRec_, ptr %47, i32 0, i32 0
  store ptr %48, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.PS_BlendRec_, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [17 x ptr], ptr %53, i64 0, i64 0
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.PS_BlendRec_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %51, %45
  br label %102

59:                                               ; preds = %41
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.T1_FaceRec_, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.T1_FontRec_, ptr %61, i32 0, i32 1
  store ptr %62, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %102

63:                                               ; preds = %41
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.T1_FaceRec_, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.T1_FontRec_, ptr %65, i32 0, i32 2
  store ptr %66, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.PS_BlendRec_, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds [17 x ptr], ptr %71, i64 0, i64 0
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.PS_BlendRec_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %69, %63
  br label %102

77:                                               ; preds = %41
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.T1_FaceRec_, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.T1_FontRec_, ptr %79, i32 0, i32 21
  store ptr %80, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.PS_BlendRec_, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds [17 x ptr], ptr %85, i64 0, i64 0
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.PS_BlendRec_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %83, %77
  br label %102

91:                                               ; preds = %41
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %102

93:                                               ; preds = %41
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %102

95:                                               ; preds = %41
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.T1_FaceRec_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %102

99:                                               ; preds = %41
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.T1_FaceRec_, ptr %100, i32 0, i32 1
  store ptr %101, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %99, %95, %93, %91, %90, %76, %59, %58
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %147

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.T1_FieldRec_, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.T1_FieldRec_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %118, label %132

118:                                              ; preds = %113, %108
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.T1_Loader_, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.T1_ParserRec_, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.PS_ParserRec_, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.T1_Loader_, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.T1_ParserRec_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i32 %124(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef null)
  store i32 %131, ptr %7, align 4
  br label %146

132:                                              ; preds = %113
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.T1_Loader_, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.T1_ParserRec_, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.PS_ParserRec_, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.T1_Loader_, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.T1_ParserRec_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call i32 %138(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef null)
  store i32 %145, ptr %7, align 4
  br label %146

146:                                              ; preds = %132, %118
  br label %152

147:                                              ; preds = %104
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 0, ptr %7, align 4
  br label %152

152:                                              ; preds = %151, %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %30
  %156 = load i32, ptr %7, align 4
  ret i32 %156
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.T1_Loader_, ptr %15, i32 0, i32 0
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.T1_FaceRec_, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.T1_FontRec_, ptr %18, i32 0, i32 19
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.T1_FaceRec_, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.T1_FontRec_, ptr %21, i32 0, i32 20
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.T1_ParserRec_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.PS_ParserRec_, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.T1_ParserRec_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  %31 = call i32 %27(ptr noundef %29, i32 noundef 6, ptr noundef %30, i32 noundef 3)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.T1_ParserRec_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.PS_ParserRec_, ptr %36, i32 0, i32 3
  store i32 3, ptr %37, align 8
  br label %137

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 0, %46
  br label %51

48:                                               ; preds = %40
  %49 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i64 [ %47, %44 ], [ %50, %48 ]
  store i64 %52, ptr %11, align 8
  %53 = load i64, ptr %11, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.T1_ParserRec_, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.PS_ParserRec_, ptr %59, i32 0, i32 3
  store i32 3, ptr %60, align 8
  br label %137

61:                                               ; preds = %51
  %62 = load i64, ptr %11, align 8
  %63 = icmp ne i64 %62, 65536
  br i1 %63, label %64, label %100

64:                                               ; preds = %61
  %65 = load i64, ptr %11, align 8
  %66 = call i64 @FT_DivFix(i64 noundef 1000, i64 noundef %65)
  %67 = trunc i64 %66 to i16
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.FT_FaceRec_, ptr %68, i32 0, i32 13
  store i16 %67, ptr %69, align 8
  %70 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  %71 = load i64, ptr %70, align 16
  %72 = load i64, ptr %11, align 8
  %73 = call i64 @FT_DivFix(i64 noundef %71, i64 noundef %72)
  %74 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  store i64 %73, ptr %74, align 16
  %75 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 1
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %11, align 8
  %78 = call i64 @FT_DivFix(i64 noundef %76, i64 noundef %77)
  %79 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 1
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 2
  %81 = load i64, ptr %80, align 16
  %82 = load i64, ptr %11, align 8
  %83 = call i64 @FT_DivFix(i64 noundef %81, i64 noundef %82)
  %84 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 2
  store i64 %83, ptr %84, align 16
  %85 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 4
  %86 = load i64, ptr %85, align 16
  %87 = load i64, ptr %11, align 8
  %88 = call i64 @FT_DivFix(i64 noundef %86, i64 noundef %87)
  %89 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 4
  store i64 %88, ptr %89, align 16
  %90 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 5
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %11, align 8
  %93 = call i64 @FT_DivFix(i64 noundef %91, i64 noundef %92)
  %94 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 5
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %96 = load i64, ptr %95, align 8
  %97 = icmp slt i64 %96, 0
  %98 = select i1 %97, i64 -65536, i64 65536
  %99 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  store i64 %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %64, %61
  %101 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  %102 = load i64, ptr %101, align 16
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.FT_Matrix_, ptr %103, i32 0, i32 0
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 1
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.FT_Matrix_, ptr %107, i32 0, i32 2
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 2
  %110 = load i64, ptr %109, align 16
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.FT_Matrix_, ptr %111, i32 0, i32 1
  store i64 %110, ptr %112, align 8
  %113 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.FT_Matrix_, ptr %115, i32 0, i32 3
  store i64 %114, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call zeroext i8 @FT_Matrix_Check(ptr noundef %117)
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %100
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.T1_ParserRec_, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.PS_ParserRec_, ptr %124, i32 0, i32 3
  store i32 3, ptr %125, align 8
  br label %137

126:                                              ; preds = %100
  %127 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 4
  %128 = load i64, ptr %127, align 16
  %129 = ashr i64 %128, 16
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.FT_Vector_, ptr %130, i32 0, i32 0
  store i64 %129, ptr %131, align 8
  %132 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 5
  %133 = load i64, ptr %132, align 8
  %134 = ashr i64 %133, 16
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.FT_Vector_, ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %126, %122, %57, %34
  ret void
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.T1_Loader_, ptr %23, i32 0, i32 0
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.T1_ParserRec_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PS_ParserRec_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.T1_FaceRec_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.T1_ParserRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.PS_ParserRec_, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.T1_ParserRec_, ptr %37, i32 0, i32 0
  call void %36(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.T1_ParserRec_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.PS_ParserRec_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp uge ptr %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.T1_ParserRec_, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.PS_ParserRec_, ptr %50, i32 0, i32 3
  store i32 3, ptr %51, align 8
  br label %589

52:                                               ; preds = %2
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sub i32 %55, 48
  %57 = icmp ult i32 %56, 10
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 91
  br i1 %62, label %63, label %535

63:                                               ; preds = %58, %52
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.T1_FaceRec_, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.T1_FontRec_, ptr %65, i32 0, i32 5
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.T1_Loader_, ptr %67, i32 0, i32 2
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.T1_ParserRec_, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.PS_ParserRec_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %16, align 8
  store i8 0, ptr %18, align 1
  %73 = load ptr, ptr %8, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 91
  br i1 %76, label %77, label %83

77:                                               ; preds = %63
  store i32 256, ptr %12, align 4
  store i8 1, ptr %18, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.T1_ParserRec_, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.PS_ParserRec_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %80, align 8
  br label %93

83:                                               ; preds = %63
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.T1_ParserRec_, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.PS_ParserRec_, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.T1_ParserRec_, ptr %89, i32 0, i32 0
  %91 = call i64 %88(ptr noundef %90)
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %83, %77
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp sgt i32 %95, 256
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 256, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.T1_ParserRec_, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.PS_ParserRec_, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.T1_ParserRec_, ptr %106, i32 0, i32 0
  call void %105(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.T1_ParserRec_, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.PS_ParserRec_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = icmp uge ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  br label %589

115:                                              ; preds = %100
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %151

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  call void @ft_mem_free(ptr noundef %122, ptr noundef %125)
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %126, i32 0, i32 3
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  call void @ft_mem_free(ptr noundef %130, ptr noundef %133)
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %134, i32 0, i32 4
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.PS_TableRec_, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.PS_TableRec_, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %15, align 8
  call void %147(ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %137
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %115
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %153, i32 0, i32 0
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.T1_Loader_, ptr %155, i32 0, i32 1
  store i32 %152, ptr %156, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = call ptr @ft_mem_qrealloc(ptr noundef %157, i64 noundef 2, i64 noundef 0, i64 noundef %159, ptr noundef null, ptr noundef %17)
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %161, i32 0, i32 3
  store ptr %160, ptr %162, align 8
  %163 = load i32, ptr %17, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %185, label %165

165:                                              ; preds = %151
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = call ptr @ft_mem_qrealloc(ptr noundef %166, i64 noundef 8, i64 noundef 0, i64 noundef %168, ptr noundef null, ptr noundef %17)
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.T1_EncodingRecRec_, ptr %170, i32 0, i32 4
  store ptr %169, ptr %171, align 8
  %172 = load i32, ptr %17, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %13, align 4
  %182 = load ptr, ptr %16, align 8
  %183 = call i32 %179(ptr noundef %180, i32 noundef %181, ptr noundef %182)
  store i32 %183, ptr %17, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %174, %165, %151
  %186 = load i32, ptr %17, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.T1_ParserRec_, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.PS_ParserRec_, ptr %188, i32 0, i32 3
  store i32 %186, ptr %189, align 8
  br label %589

190:                                              ; preds = %174
  store i32 0, ptr %14, align 4
  br label %191

191:                                              ; preds = %203, %190
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %13, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %191
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.PS_TableRec_, ptr %196, i32 0, i32 8
  %198 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %14, align 4
  %202 = call i32 %199(ptr noundef %200, i32 noundef %201, ptr noundef @.str.20, i32 noundef 8)
  br label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %14, align 4
  br label %191, !llvm.loop !45

206:                                              ; preds = %191
  store i32 0, ptr %14, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.T1_ParserRec_, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.PS_ParserRec_, ptr %208, i32 0, i32 5
  %210 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.T1_ParserRec_, ptr %212, i32 0, i32 0
  call void %211(ptr noundef %213)
  br label %214

214:                                              ; preds = %519, %206
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.T1_ParserRec_, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.PS_ParserRec_, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = icmp ult ptr %218, %219
  br i1 %220, label %221, label %527

221:                                              ; preds = %214
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.T1_ParserRec_, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.PS_ParserRec_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %8, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 100
  br i1 %229, label %230, label %349

230:                                              ; preds = %221
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 3
  %233 = load ptr, ptr %9, align 8
  %234 = icmp ult ptr %232, %233
  br i1 %234, label %235, label %349

235:                                              ; preds = %230
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 101
  br i1 %240, label %241, label %348

241:                                              ; preds = %235
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 2
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 102
  br i1 %246, label %247, label %348

247:                                              ; preds = %241
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 3
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 32
  br i1 %252, label %343, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 3
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 13
  br i1 %258, label %343, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 3
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 10
  br i1 %264, label %343, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 3
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 9
  br i1 %270, label %343, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 3
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 12
  br i1 %276, label %343, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 3
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %343, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 3
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 47
  br i1 %288, label %343, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 3
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 40
  br i1 %294, label %343, label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 3
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 41
  br i1 %300, label %343, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 3
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 60
  br i1 %306, label %343, label %307

307:                                              ; preds = %301
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 3
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 62
  br i1 %312, label %343, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 3
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 91
  br i1 %318, label %343, label %319

319:                                              ; preds = %313
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 3
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 93
  br i1 %324, label %343, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 3
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 123
  br i1 %330, label %343, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 3
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 125
  br i1 %336, label %343, label %337

337:                                              ; preds = %331
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 3
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 37
  br i1 %342, label %343, label %348

343:                                              ; preds = %337, %331, %325, %319, %313, %307, %301, %295, %289, %283, %277, %271, %265, %259, %253, %247
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 3
  store ptr %347, ptr %8, align 8
  br label %527

348:                                              ; preds = %337, %241, %235
  br label %349

349:                                              ; preds = %348, %230, %221
  %350 = load ptr, ptr %8, align 8
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 93
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %358, ptr %8, align 8
  br label %527

359:                                              ; preds = %349
  %360 = load ptr, ptr %8, align 8
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = sub i32 %362, 48
  %364 = icmp ult i32 %363, 10
  br i1 %364, label %369, label %365

365:                                              ; preds = %359
  %366 = load i8, ptr %18, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %504

369:                                              ; preds = %365, %359
  %370 = load i8, ptr %18, align 1
  %371 = icmp ne i8 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load i32, ptr %14, align 4
  store i32 %373, ptr %19, align 4
  br label %402

374:                                              ; preds = %369
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.T1_ParserRec_, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.PS_ParserRec_, ptr %376, i32 0, i32 5
  %378 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.T1_ParserRec_, ptr %380, i32 0, i32 0
  %382 = call i64 %379(ptr noundef %381)
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %19, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.T1_ParserRec_, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct.PS_ParserRec_, ptr %385, i32 0, i32 5
  %387 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct.T1_ParserRec_, ptr %389, i32 0, i32 0
  call void %388(ptr noundef %390)
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.T1_ParserRec_, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct.PS_ParserRec_, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %391, %395
  br i1 %396, label %397, label %401

397:                                              ; preds = %374
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.T1_ParserRec_, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %struct.PS_ParserRec_, ptr %399, i32 0, i32 3
  store i32 2, ptr %400, align 8
  br label %589

401:                                              ; preds = %374
  br label %402

402:                                              ; preds = %401, %372
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.T1_ParserRec_, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds %struct.PS_ParserRec_, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %8, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 2
  %409 = load ptr, ptr %9, align 8
  %410 = icmp ult ptr %408, %409
  br i1 %410, label %411, label %495

411:                                              ; preds = %402
  %412 = load ptr, ptr %8, align 8
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 47
  br i1 %415, label %416, label %495

416:                                              ; preds = %411
  %417 = load i32, ptr %14, align 4
  %418 = load i32, ptr %12, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %495

420:                                              ; preds = %416
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds i8, ptr %421, i32 1
  store ptr %422, ptr %8, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.T1_ParserRec_, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds %struct.PS_ParserRec_, ptr %425, i32 0, i32 0
  store ptr %423, ptr %426, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.T1_ParserRec_, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct.PS_ParserRec_, ptr %428, i32 0, i32 5
  %430 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct.T1_ParserRec_, ptr %432, i32 0, i32 0
  call void %431(ptr noundef %433)
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %struct.T1_ParserRec_, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct.PS_ParserRec_, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %9, align 8
  %439 = icmp uge ptr %437, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %420
  br label %589

441:                                              ; preds = %420
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.T1_ParserRec_, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds %struct.PS_ParserRec_, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 8
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %441
  br label %589

448:                                              ; preds = %441
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct.T1_ParserRec_, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds %struct.PS_ParserRec_, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %20, align 4
  %458 = load i32, ptr %14, align 4
  %459 = load i32, ptr %13, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %492

461:                                              ; preds = %448
  %462 = load ptr, ptr %15, align 8
  %463 = getelementptr inbounds %struct.PS_TableRec_, ptr %462, i32 0, i32 8
  %464 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %15, align 8
  %467 = load i32, ptr %19, align 4
  %468 = load ptr, ptr %8, align 8
  %469 = load i32, ptr %20, align 4
  %470 = add i32 %469, 1
  %471 = call i32 %465(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %470)
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct.T1_ParserRec_, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds %struct.PS_ParserRec_, ptr %473, i32 0, i32 3
  store i32 %471, ptr %474, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.T1_ParserRec_, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds %struct.PS_ParserRec_, ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 8
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %461
  br label %589

481:                                              ; preds = %461
  %482 = load ptr, ptr %15, align 8
  %483 = getelementptr inbounds %struct.PS_TableRec_, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %19, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %20, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  store i8 0, ptr %491, align 1
  br label %492

492:                                              ; preds = %481, %448
  %493 = load i32, ptr %14, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %14, align 4
  br label %503

495:                                              ; preds = %416, %411, %402
  %496 = load i8, ptr %18, align 1
  %497 = icmp ne i8 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds %struct.T1_ParserRec_, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds %struct.PS_ParserRec_, ptr %500, i32 0, i32 3
  store i32 2, ptr %501, align 8
  br label %589

502:                                              ; preds = %495
  br label %503

503:                                              ; preds = %502, %492
  br label %519

504:                                              ; preds = %365
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds %struct.T1_ParserRec_, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds %struct.PS_ParserRec_, ptr %506, i32 0, i32 5
  %508 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct.T1_ParserRec_, ptr %510, i32 0, i32 0
  call void %509(ptr noundef %511)
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct.T1_ParserRec_, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds %struct.PS_ParserRec_, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 8
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %504
  br label %589

518:                                              ; preds = %504
  br label %519

519:                                              ; preds = %518, %503
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct.T1_ParserRec_, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds %struct.PS_ParserRec_, ptr %521, i32 0, i32 5
  %523 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct.T1_ParserRec_, ptr %525, i32 0, i32 0
  call void %524(ptr noundef %526)
  br label %214, !llvm.loop !46

527:                                              ; preds = %356, %345, %214
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %struct.T1_FaceRec_, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds %struct.T1_FontRec_, ptr %529, i32 0, i32 4
  store i32 1, ptr %530, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.T1_ParserRec_, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds %struct.PS_ParserRec_, ptr %533, i32 0, i32 0
  store ptr %531, ptr %534, align 8
  br label %589

535:                                              ; preds = %58
  %536 = load ptr, ptr %8, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 17
  %538 = load ptr, ptr %9, align 8
  %539 = icmp ult ptr %537, %538
  br i1 %539, label %540, label %550

540:                                              ; preds = %535
  %541 = load ptr, ptr %8, align 8
  %542 = call i32 @strncmp(ptr noundef %541, ptr noundef @.str.71, i64 noundef 16) #5
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %550

544:                                              ; preds = %540
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.T1_FaceRec_, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds %struct.T1_FontRec_, ptr %546, i32 0, i32 4
  store i32 2, ptr %547, align 8
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  br label %588

550:                                              ; preds = %540, %535
  %551 = load ptr, ptr %8, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 15
  %553 = load ptr, ptr %9, align 8
  %554 = icmp ult ptr %552, %553
  br i1 %554, label %555, label %565

555:                                              ; preds = %550
  %556 = load ptr, ptr %8, align 8
  %557 = call i32 @strncmp(ptr noundef %556, ptr noundef @.str.72, i64 noundef 14) #5
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %565

559:                                              ; preds = %555
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %struct.T1_FaceRec_, ptr %560, i32 0, i32 1
  %562 = getelementptr inbounds %struct.T1_FontRec_, ptr %561, i32 0, i32 4
  store i32 4, ptr %562, align 8
  br label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  br label %587

565:                                              ; preds = %555, %550
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 18
  %568 = load ptr, ptr %9, align 8
  %569 = icmp ult ptr %567, %568
  br i1 %569, label %570, label %580

570:                                              ; preds = %565
  %571 = load ptr, ptr %8, align 8
  %572 = call i32 @strncmp(ptr noundef %571, ptr noundef @.str.73, i64 noundef 17) #5
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %570
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %struct.T1_FaceRec_, ptr %575, i32 0, i32 1
  %577 = getelementptr inbounds %struct.T1_FontRec_, ptr %576, i32 0, i32 4
  store i32 3, ptr %577, align 8
  br label %578

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578
  br label %586

580:                                              ; preds = %570, %565
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds %struct.T1_ParserRec_, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct.PS_ParserRec_, ptr %582, i32 0, i32 3
  store i32 162, ptr %583, align 8
  br label %584

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %579
  br label %587

587:                                              ; preds = %586, %564
  br label %588

588:                                              ; preds = %587, %549
  br label %589

589:                                              ; preds = %588, %527, %517, %498, %480, %447, %440, %397, %185, %114, %48
  ret void
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.T1_Loader_, ptr %20, i32 0, i32 0
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.T1_Loader_, ptr %22, i32 0, i32 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.T1_ParserRec_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.PS_ParserRec_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.T1_FaceRec_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.T1_ParserRec_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.PS_ParserRec_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.T1_ParserRec_, ptr %36, i32 0, i32 0
  call void %35(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.T1_ParserRec_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.PS_ParserRec_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.T1_ParserRec_, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.PS_ParserRec_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %41, %45
  br i1 %46, label %47, label %92

47:                                               ; preds = %2
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.T1_ParserRec_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.PS_ParserRec_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 91
  br i1 %54, label %55, label %92

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.T1_ParserRec_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.PS_ParserRec_, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.T1_ParserRec_, ptr %61, i32 0, i32 0
  call void %60(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.T1_ParserRec_, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.PS_ParserRec_, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.T1_ParserRec_, ptr %68, i32 0, i32 0
  call void %67(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.T1_ParserRec_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.PS_ParserRec_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.T1_ParserRec_, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.PS_ParserRec_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp uge ptr %73, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %55
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.T1_ParserRec_, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.PS_ParserRec_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 93
  br i1 %86, label %87, label %91

87:                                               ; preds = %79, %55
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.T1_ParserRec_, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.PS_ParserRec_, ptr %89, i32 0, i32 3
  store i32 3, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %79
  br label %434

92:                                               ; preds = %47, %2
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.T1_ParserRec_, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.PS_ParserRec_, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.T1_ParserRec_, ptr %98, i32 0, i32 0
  %100 = call i64 %97(ptr noundef %99)
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %92
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.T1_ParserRec_, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.PS_ParserRec_, ptr %106, i32 0, i32 3
  store i32 3, ptr %107, align 8
  br label %434

108:                                              ; preds = %92
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.T1_ParserRec_, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.PS_ParserRec_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.T1_ParserRec_, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.PS_ParserRec_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp uge ptr %112, %116
  br i1 %117, label %118, label %173

118:                                              ; preds = %108
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.T1_ParserRec_, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.PS_ParserRec_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.T1_ParserRec_, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.PS_ParserRec_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %124 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr i64 %131, 3
  %133 = icmp sgt i64 %120, %132
  br i1 %133, label %134, label %173

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.T1_ParserRec_, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.PS_ParserRec_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.T1_ParserRec_, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.PS_ParserRec_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %140 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr i64 %147, 3
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %11, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.T1_Loader_, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %172, label %154

154:                                              ; preds = %136
  %155 = load ptr, ptr %9, align 8
  %156 = call ptr @ft_mem_qalloc(ptr noundef %155, i64 noundef 40, ptr noundef %10)
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.T1_Loader_, ptr %157, i32 0, i32 9
  store ptr %156, ptr %158, align 8
  %159 = load i32, ptr %10, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %429

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.T1_Loader_, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = call i32 @ft_hash_num_init(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %10, align 4
  %168 = load i32, ptr %10, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  br label %429

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171, %136
  br label %173

173:                                              ; preds = %172, %118, %108
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.T1_ParserRec_, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.PS_ParserRec_, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.T1_ParserRec_, ptr %179, i32 0, i32 0
  call void %178(ptr noundef %180)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.T1_ParserRec_, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.PS_ParserRec_, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %173
  br label %434

187:                                              ; preds = %173
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.T1_ParserRec_, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.PS_ParserRec_, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.T1_ParserRec_, ptr %193, i32 0, i32 0
  call void %192(ptr noundef %194)
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.T1_Loader_, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %213, label %199

199:                                              ; preds = %187
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %11, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = call i32 %204(ptr noundef %205, i32 noundef %206, ptr noundef %207)
  store i32 %208, ptr %10, align 4
  %209 = load i32, ptr %10, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %199
  br label %429

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212, %187
  store i32 0, ptr %12, align 4
  br label %214

214:                                              ; preds = %416, %213
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.T1_ParserRec_, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.PS_ParserRec_, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.T1_ParserRec_, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.PS_ParserRec_, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = icmp uge ptr %219, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %214
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.T1_ParserRec_, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.PS_ParserRec_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @strncmp(ptr noundef %229, ptr noundef @.str.74, i64 noundef 3) #5
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %225, %214
  br label %419

233:                                              ; preds = %225
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.T1_ParserRec_, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.PS_ParserRec_, ptr %235, i32 0, i32 5
  %237 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.T1_ParserRec_, ptr %239, i32 0, i32 0
  call void %238(ptr noundef %240)
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.T1_ParserRec_, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.PS_ParserRec_, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.T1_ParserRec_, ptr %246, i32 0, i32 0
  %248 = call i64 %245(ptr noundef %247)
  store i64 %248, ptr %14, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.FT_FaceRec_, ptr %250, i32 0, i32 30
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  %256 = zext i1 %255 to i32
  %257 = trunc i32 %256 to i8
  %258 = call i32 @read_binary_data(ptr noundef %249, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %233
  br label %434

261:                                              ; preds = %233
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.T1_ParserRec_, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.PS_ParserRec_, ptr %263, i32 0, i32 5
  %265 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.T1_ParserRec_, ptr %267, i32 0, i32 0
  call void %266(ptr noundef %268)
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.T1_ParserRec_, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.PS_ParserRec_, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %261
  br label %434

275:                                              ; preds = %261
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.T1_ParserRec_, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.PS_ParserRec_, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.T1_ParserRec_, ptr %281, i32 0, i32 0
  call void %280(ptr noundef %282)
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.T1_ParserRec_, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.PS_ParserRec_, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.T1_ParserRec_, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct.PS_ParserRec_, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ult ptr %287, %291
  br i1 %292, label %293, label %315

293:                                              ; preds = %275
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.T1_ParserRec_, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.PS_ParserRec_, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 @strncmp(ptr noundef %297, ptr noundef @.str.75, i64 noundef 3) #5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %315

300:                                              ; preds = %293
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.T1_ParserRec_, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.PS_ParserRec_, ptr %302, i32 0, i32 5
  %304 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.T1_ParserRec_, ptr %306, i32 0, i32 0
  call void %305(ptr noundef %307)
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.T1_ParserRec_, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.PS_ParserRec_, ptr %309, i32 0, i32 5
  %311 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.T1_ParserRec_, ptr %313, i32 0, i32 0
  call void %312(ptr noundef %314)
  br label %315

315:                                              ; preds = %300, %293, %275
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.T1_Loader_, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %332

320:                                              ; preds = %315
  %321 = load i64, ptr %14, align 8
  %322 = trunc i64 %321 to i32
  %323 = load i32, ptr %12, align 4
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.T1_Loader_, ptr %325, i32 0, i32 9
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = call i32 @ft_hash_num_insert(i32 noundef %322, i64 noundef %324, ptr noundef %327, ptr noundef %328)
  %330 = load i32, ptr %12, align 4
  %331 = zext i32 %330 to i64
  store i64 %331, ptr %14, align 8
  br label %332

332:                                              ; preds = %320, %315
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.T1_Loader_, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %334, align 8
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  br label %416

338:                                              ; preds = %332
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.T1_FaceRec_, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds %struct.T1_FontRec_, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %399

345:                                              ; preds = %338
  store ptr null, ptr %17, align 8
  %346 = load i64, ptr %15, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.T1_FaceRec_, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.T1_FontRec_, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = icmp ult i64 %346, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %345
  store i32 3, ptr %10, align 4
  br label %429

355:                                              ; preds = %345
  %356 = load ptr, ptr %9, align 8
  %357 = load ptr, ptr %16, align 8
  %358 = load i64, ptr %15, align 8
  %359 = call ptr @ft_mem_dup(ptr noundef %356, ptr noundef %357, i64 noundef %358, ptr noundef %10)
  store ptr %359, ptr %17, align 8
  %360 = load i32, ptr %10, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %355
  br label %429

363:                                              ; preds = %355
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = load i64, ptr %15, align 8
  call void %366(ptr noundef %367, i64 noundef %368, i16 noundef zeroext 4330)
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.T1_FaceRec_, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds %struct.T1_FontRec_, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = load i64, ptr %15, align 8
  %376 = sub i64 %375, %374
  store i64 %376, ptr %15, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.PS_TableRec_, ptr %377, i32 0, i32 8
  %379 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = load i64, ptr %14, align 8
  %383 = trunc i64 %382 to i32
  %384 = load ptr, ptr %17, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.T1_FaceRec_, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds %struct.T1_FontRec_, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %384, i64 %390
  %392 = load i64, ptr %15, align 8
  %393 = trunc i64 %392 to i32
  %394 = call i32 %380(ptr noundef %381, i32 noundef %383, ptr noundef %391, i32 noundef %393)
  store i32 %394, ptr %10, align 4
  br label %395

395:                                              ; preds = %363
  %396 = load ptr, ptr %9, align 8
  %397 = load ptr, ptr %17, align 8
  call void @ft_mem_free(ptr noundef %396, ptr noundef %397)
  store ptr null, ptr %17, align 8
  br label %398

398:                                              ; preds = %395
  br label %411

399:                                              ; preds = %338
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds %struct.PS_TableRec_, ptr %400, i32 0, i32 8
  %402 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = load i64, ptr %14, align 8
  %406 = trunc i64 %405 to i32
  %407 = load ptr, ptr %16, align 8
  %408 = load i64, ptr %15, align 8
  %409 = trunc i64 %408 to i32
  %410 = call i32 %403(ptr noundef %404, i32 noundef %406, ptr noundef %407, i32 noundef %409)
  store i32 %410, ptr %10, align 4
  br label %411

411:                                              ; preds = %399, %398
  %412 = load i32, ptr %10, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  br label %429

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415, %337
  %417 = load i32, ptr %12, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %12, align 4
  br label %214

419:                                              ; preds = %232
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.T1_Loader_, ptr %420, i32 0, i32 7
  %422 = load i32, ptr %421, align 8
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %428, label %424

424:                                              ; preds = %419
  %425 = load i32, ptr %11, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.T1_Loader_, ptr %426, i32 0, i32 7
  store i32 %425, ptr %427, align 8
  br label %428

428:                                              ; preds = %424, %419
  br label %434

429:                                              ; preds = %414, %362, %354, %211, %170, %161
  %430 = load i32, ptr %10, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.T1_ParserRec_, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds %struct.PS_ParserRec_, ptr %432, i32 0, i32 3
  store i32 %430, ptr %433, align 8
  br label %434

434:                                              ; preds = %429, %428, %274, %260, %186, %104, %91
  ret void
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
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [5 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.T1_Loader_, ptr %27, i32 0, i32 0
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.T1_Loader_, ptr %29, i32 0, i32 5
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.T1_Loader_, ptr %31, i32 0, i32 4
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.T1_Loader_, ptr %33, i32 0, i32 6
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.T1_ParserRec_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.PS_ParserRec_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.T1_FaceRec_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.T1_ParserRec_, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.PS_ParserRec_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.T1_ParserRec_, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.PS_ParserRec_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.T1_ParserRec_, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.PS_ParserRec_, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.T1_ParserRec_, ptr %55, i32 0, i32 0
  %57 = call i64 %54(ptr noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %2
  store i32 3, ptr %12, align 4
  br label %792

62:                                               ; preds = %2
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr i64 %69, 3
  %71 = icmp sgt i64 %64, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr i64 %79, 3
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %17, align 4
  br label %82

82:                                               ; preds = %74, %62
  %83 = load i32, ptr %17, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.T1_ParserRec_, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.PS_ParserRec_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %82
  br label %797

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.T1_Loader_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %140, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %17, align 4
  %105 = add nsw i32 %104, 1
  %106 = add nsw i32 %105, 5
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 %102(ptr noundef %103, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  br label %792

112:                                              ; preds = %97
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  %121 = add nsw i32 %120, 5
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 %117(ptr noundef %118, i32 noundef %121, ptr noundef %122)
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  br label %792

127:                                              ; preds = %112
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = call i32 %132(ptr noundef %133, i32 noundef 4, ptr noundef %134)
  store i32 %135, ptr %12, align 4
  %136 = load i32, ptr %12, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  br label %792

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139, %92
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %488, %363, %140
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.T1_ParserRec_, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.PS_ParserRec_, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.T1_ParserRec_, ptr %147, i32 0, i32 0
  call void %146(ptr noundef %148)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.T1_ParserRec_, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.PS_ParserRec_, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = icmp uge ptr %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %141
  br label %489

157:                                              ; preds = %141
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  %160 = load ptr, ptr %15, align 8
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %301

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 32
  br i1 %167, label %258, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 13
  br i1 %173, label %258, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 3
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 10
  br i1 %179, label %258, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %258, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 12
  br i1 %191, label %258, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 3
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %258, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 3
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 47
  br i1 %203, label %258, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 3
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 40
  br i1 %209, label %258, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 3
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 41
  br i1 %215, label %258, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 3
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 60
  br i1 %221, label %258, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 3
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 62
  br i1 %227, label %258, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 3
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 91
  br i1 %233, label %258, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 3
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 93
  br i1 %239, label %258, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 3
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 123
  br i1 %245, label %258, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 3
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 125
  br i1 %251, label %258, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 3
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 37
  br i1 %257, label %258, label %301

258:                                              ; preds = %252, %246, %240, %234, %228, %222, %216, %210, %204, %198, %192, %186, %180, %174, %168, %162
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 0
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 100
  br i1 %263, label %264, label %281

264:                                              ; preds = %258
  %265 = load ptr, ptr %14, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 101
  br i1 %269, label %270, label %281

270:                                              ; preds = %264
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 102
  br i1 %275, label %276, label %281

276:                                              ; preds = %270
  %277 = load i32, ptr %16, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %489

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280, %270, %264, %258
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 0
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 101
  br i1 %286, label %287, label %300

287:                                              ; preds = %281
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 110
  br i1 %292, label %293, label %300

293:                                              ; preds = %287
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 100
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  br label %489

300:                                              ; preds = %293, %287, %281
  br label %301

301:                                              ; preds = %300, %252, %157
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.T1_ParserRec_, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.PS_ParserRec_, ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.T1_ParserRec_, ptr %307, i32 0, i32 0
  call void %306(ptr noundef %308)
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.T1_ParserRec_, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.PS_ParserRec_, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = icmp uge ptr %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %301
  store i32 3, ptr %12, align 4
  br label %792

316:                                              ; preds = %301
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.T1_ParserRec_, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.PS_ParserRec_, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  br label %797

323:                                              ; preds = %316
  %324 = load ptr, ptr %14, align 8
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 47
  br i1 %327, label %328, label %488

328:                                              ; preds = %323
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 2
  %331 = load ptr, ptr %15, align 8
  %332 = icmp uge ptr %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  store i32 3, ptr %12, align 4
  br label %792

334:                                              ; preds = %328
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %336, ptr %14, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.T1_ParserRec_, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds %struct.PS_ParserRec_, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %22, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.FT_FaceRec_, ptr %347, i32 0, i32 30
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  %353 = zext i1 %352 to i32
  %354 = trunc i32 %353 to i8
  %355 = call i32 @read_binary_data(ptr noundef %346, ptr noundef %20, ptr noundef %21, i8 noundef zeroext %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %334
  br label %797

358:                                              ; preds = %334
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.T1_Loader_, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 8
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  br label %141

364:                                              ; preds = %358
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.PS_TableRec_, ptr %365, i32 0, i32 8
  %367 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = load i32, ptr %16, align 4
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr %22, align 4
  %373 = add i32 %372, 1
  %374 = call i32 %368(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %373)
  store i32 %374, ptr %12, align 4
  %375 = load i32, ptr %12, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %364
  br label %792

378:                                              ; preds = %364
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.PS_TableRec_, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %22, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  store i8 0, ptr %388, align 1
  %389 = load ptr, ptr %14, align 8
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 46
  br i1 %392, label %393, label %405

393:                                              ; preds = %378
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.PS_TableRec_, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %400) #5
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %393
  %404 = load i32, ptr %16, align 4
  store i32 %404, ptr %18, align 4
  store i8 1, ptr %19, align 1
  br label %405

405:                                              ; preds = %403, %393, %378
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.T1_FaceRec_, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds %struct.T1_FontRec_, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = icmp sge i32 %410, 0
  br i1 %411, label %412, label %470

412:                                              ; preds = %405
  %413 = load i32, ptr %16, align 4
  %414 = load i32, ptr %17, align 4
  %415 = add nsw i32 %414, 5
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %470

417:                                              ; preds = %412
  store ptr null, ptr %23, align 8
  %418 = load i64, ptr %20, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct.T1_FaceRec_, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds %struct.T1_FontRec_, ptr %420, i32 0, i32 2
  %422 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = icmp ule i64 %418, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %417
  store i32 3, ptr %12, align 4
  br label %792

427:                                              ; preds = %417
  %428 = load ptr, ptr %11, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = load i64, ptr %20, align 8
  %431 = call ptr @ft_mem_dup(ptr noundef %428, ptr noundef %429, i64 noundef %430, ptr noundef %12)
  store ptr %431, ptr %23, align 8
  %432 = load i32, ptr %12, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %427
  br label %792

435:                                              ; preds = %427
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %23, align 8
  %440 = load i64, ptr %20, align 8
  call void %438(ptr noundef %439, i64 noundef %440, i16 noundef zeroext 4330)
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.T1_FaceRec_, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds %struct.T1_FontRec_, ptr %442, i32 0, i32 2
  %444 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = sext i32 %445 to i64
  %447 = load i64, ptr %20, align 8
  %448 = sub i64 %447, %446
  store i64 %448, ptr %20, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.PS_TableRec_, ptr %449, i32 0, i32 8
  %451 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = load i32, ptr %16, align 4
  %455 = load ptr, ptr %23, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.T1_FaceRec_, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds %struct.T1_FontRec_, ptr %457, i32 0, i32 2
  %459 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %455, i64 %461
  %463 = load i64, ptr %20, align 8
  %464 = trunc i64 %463 to i32
  %465 = call i32 %452(ptr noundef %453, i32 noundef %454, ptr noundef %462, i32 noundef %464)
  store i32 %465, ptr %12, align 4
  br label %466

466:                                              ; preds = %435
  %467 = load ptr, ptr %11, align 8
  %468 = load ptr, ptr %23, align 8
  call void @ft_mem_free(ptr noundef %467, ptr noundef %468)
  store ptr null, ptr %23, align 8
  br label %469

469:                                              ; preds = %466
  br label %481

470:                                              ; preds = %412, %405
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds %struct.PS_TableRec_, ptr %471, i32 0, i32 8
  %473 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %8, align 8
  %476 = load i32, ptr %16, align 4
  %477 = load ptr, ptr %21, align 8
  %478 = load i64, ptr %20, align 8
  %479 = trunc i64 %478 to i32
  %480 = call i32 %474(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %479)
  store i32 %480, ptr %12, align 4
  br label %481

481:                                              ; preds = %470, %469
  %482 = load i32, ptr %12, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  br label %792

485:                                              ; preds = %481
  %486 = load i32, ptr %16, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %16, align 4
  br label %488

488:                                              ; preds = %485, %323
  br label %141

489:                                              ; preds = %299, %279, %156
  %490 = load i32, ptr %16, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %489
  store i32 3, ptr %12, align 4
  br label %792

493:                                              ; preds = %489
  %494 = load i32, ptr %16, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.T1_Loader_, ptr %495, i32 0, i32 3
  store i32 %494, ptr %496, align 8
  %497 = load i8, ptr %19, align 1
  %498 = zext i8 %497 to i32
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %679

500:                                              ; preds = %493
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct.PS_TableRec_, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds ptr, ptr %503, i64 0
  %505 = load ptr, ptr %504, align 8
  %506 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %505) #5
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %679

508:                                              ; preds = %500
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds %struct.PS_TableRec_, ptr %509, i32 0, i32 8
  %511 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %10, align 8
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds %struct.PS_TableRec_, ptr %514, i32 0, i32 5
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds ptr, ptr %516, i64 0
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds %struct.PS_TableRec_, ptr %519, i32 0, i32 6
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i32, ptr %521, i64 0
  %523 = load i32, ptr %522, align 4
  %524 = call i32 %512(ptr noundef %513, i32 noundef 0, ptr noundef %518, i32 noundef %523)
  store i32 %524, ptr %12, align 4
  %525 = load i32, ptr %12, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %508
  br label %792

528:                                              ; preds = %508
  %529 = load ptr, ptr %10, align 8
  %530 = getelementptr inbounds %struct.PS_TableRec_, ptr %529, i32 0, i32 8
  %531 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.PS_TableRec_, ptr %534, i32 0, i32 5
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds ptr, ptr %536, i64 0
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct.PS_TableRec_, ptr %539, i32 0, i32 6
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 0
  %543 = load i32, ptr %542, align 4
  %544 = call i32 %532(ptr noundef %533, i32 noundef 1, ptr noundef %538, i32 noundef %543)
  store i32 %544, ptr %12, align 4
  %545 = load i32, ptr %12, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %528
  br label %792

548:                                              ; preds = %528
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds %struct.PS_TableRec_, ptr %549, i32 0, i32 8
  %551 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %10, align 8
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %struct.PS_TableRec_, ptr %554, i32 0, i32 5
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %18, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct.PS_TableRec_, ptr %561, i32 0, i32 6
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %18, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = call i32 %552(ptr noundef %553, i32 noundef 2, ptr noundef %560, i32 noundef %567)
  store i32 %568, ptr %12, align 4
  %569 = load i32, ptr %12, align 4
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %548
  br label %792

572:                                              ; preds = %548
  %573 = load ptr, ptr %10, align 8
  %574 = getelementptr inbounds %struct.PS_TableRec_, ptr %573, i32 0, i32 8
  %575 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %10, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds %struct.PS_TableRec_, ptr %578, i32 0, i32 5
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %18, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %8, align 8
  %586 = getelementptr inbounds %struct.PS_TableRec_, ptr %585, i32 0, i32 6
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %18, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = call i32 %576(ptr noundef %577, i32 noundef 3, ptr noundef %584, i32 noundef %591)
  store i32 %592, ptr %12, align 4
  %593 = load i32, ptr %12, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %572
  br label %792

596:                                              ; preds = %572
  %597 = load ptr, ptr %9, align 8
  %598 = getelementptr inbounds %struct.PS_TableRec_, ptr %597, i32 0, i32 8
  %599 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %9, align 8
  %602 = load i32, ptr %18, align 4
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds %struct.PS_TableRec_, ptr %603, i32 0, i32 5
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds ptr, ptr %605, i64 0
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %10, align 8
  %609 = getelementptr inbounds %struct.PS_TableRec_, ptr %608, i32 0, i32 6
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i32, ptr %610, i64 0
  %612 = load i32, ptr %611, align 4
  %613 = call i32 %600(ptr noundef %601, i32 noundef %602, ptr noundef %607, i32 noundef %612)
  store i32 %613, ptr %12, align 4
  %614 = load i32, ptr %12, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %596
  br label %792

617:                                              ; preds = %596
  %618 = load ptr, ptr %8, align 8
  %619 = getelementptr inbounds %struct.PS_TableRec_, ptr %618, i32 0, i32 8
  %620 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %8, align 8
  %623 = load i32, ptr %18, align 4
  %624 = load ptr, ptr %10, align 8
  %625 = getelementptr inbounds %struct.PS_TableRec_, ptr %624, i32 0, i32 5
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds ptr, ptr %626, i64 1
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %10, align 8
  %630 = getelementptr inbounds %struct.PS_TableRec_, ptr %629, i32 0, i32 6
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i32, ptr %631, i64 1
  %633 = load i32, ptr %632, align 4
  %634 = call i32 %621(ptr noundef %622, i32 noundef %623, ptr noundef %628, i32 noundef %633)
  store i32 %634, ptr %12, align 4
  %635 = load i32, ptr %12, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %617
  br label %792

638:                                              ; preds = %617
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds %struct.PS_TableRec_, ptr %639, i32 0, i32 8
  %641 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %9, align 8
  %644 = load ptr, ptr %10, align 8
  %645 = getelementptr inbounds %struct.PS_TableRec_, ptr %644, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds ptr, ptr %646, i64 2
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %10, align 8
  %650 = getelementptr inbounds %struct.PS_TableRec_, ptr %649, i32 0, i32 6
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i32, ptr %651, i64 2
  %653 = load i32, ptr %652, align 4
  %654 = call i32 %642(ptr noundef %643, i32 noundef 0, ptr noundef %648, i32 noundef %653)
  store i32 %654, ptr %12, align 4
  %655 = load i32, ptr %12, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %638
  br label %792

658:                                              ; preds = %638
  %659 = load ptr, ptr %8, align 8
  %660 = getelementptr inbounds %struct.PS_TableRec_, ptr %659, i32 0, i32 8
  %661 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %8, align 8
  %664 = load ptr, ptr %10, align 8
  %665 = getelementptr inbounds %struct.PS_TableRec_, ptr %664, i32 0, i32 5
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds ptr, ptr %666, i64 3
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr inbounds %struct.PS_TableRec_, ptr %669, i32 0, i32 6
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds i32, ptr %671, i64 3
  %673 = load i32, ptr %672, align 4
  %674 = call i32 %662(ptr noundef %663, i32 noundef 0, ptr noundef %668, i32 noundef %673)
  store i32 %674, ptr %12, align 4
  %675 = load i32, ptr %12, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %658
  br label %792

678:                                              ; preds = %658
  br label %791

679:                                              ; preds = %500, %493
  %680 = load i8, ptr %19, align 1
  %681 = icmp ne i8 %680, 0
  br i1 %681, label %790, label %682

682:                                              ; preds = %679
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 @__const.parse_charstrings.notdef_glyph, i64 5, i1 false)
  %683 = load ptr, ptr %10, align 8
  %684 = getelementptr inbounds %struct.PS_TableRec_, ptr %683, i32 0, i32 8
  %685 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %684, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %10, align 8
  %688 = load ptr, ptr %9, align 8
  %689 = getelementptr inbounds %struct.PS_TableRec_, ptr %688, i32 0, i32 5
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds ptr, ptr %690, i64 0
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds %struct.PS_TableRec_, ptr %693, i32 0, i32 6
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i32, ptr %695, i64 0
  %697 = load i32, ptr %696, align 4
  %698 = call i32 %686(ptr noundef %687, i32 noundef 0, ptr noundef %692, i32 noundef %697)
  store i32 %698, ptr %12, align 4
  %699 = load i32, ptr %12, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %682
  br label %792

702:                                              ; preds = %682
  %703 = load ptr, ptr %10, align 8
  %704 = getelementptr inbounds %struct.PS_TableRec_, ptr %703, i32 0, i32 8
  %705 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %704, i32 0, i32 2
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %10, align 8
  %708 = load ptr, ptr %8, align 8
  %709 = getelementptr inbounds %struct.PS_TableRec_, ptr %708, i32 0, i32 5
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds ptr, ptr %710, i64 0
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %8, align 8
  %714 = getelementptr inbounds %struct.PS_TableRec_, ptr %713, i32 0, i32 6
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i32, ptr %715, i64 0
  %717 = load i32, ptr %716, align 4
  %718 = call i32 %706(ptr noundef %707, i32 noundef 1, ptr noundef %712, i32 noundef %717)
  store i32 %718, ptr %12, align 4
  %719 = load i32, ptr %12, align 4
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %722

721:                                              ; preds = %702
  br label %792

722:                                              ; preds = %702
  %723 = load ptr, ptr %9, align 8
  %724 = getelementptr inbounds %struct.PS_TableRec_, ptr %723, i32 0, i32 8
  %725 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %9, align 8
  %728 = call i32 %726(ptr noundef %727, i32 noundef 0, ptr noundef @.str.20, i32 noundef 8)
  store i32 %728, ptr %12, align 4
  %729 = load i32, ptr %12, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %722
  br label %792

732:                                              ; preds = %722
  %733 = load ptr, ptr %8, align 8
  %734 = getelementptr inbounds %struct.PS_TableRec_, ptr %733, i32 0, i32 8
  %735 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %8, align 8
  %738 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 0
  %739 = call i32 %736(ptr noundef %737, i32 noundef 0, ptr noundef %738, i32 noundef 5)
  store i32 %739, ptr %12, align 4
  %740 = load i32, ptr %12, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %732
  br label %792

743:                                              ; preds = %732
  %744 = load ptr, ptr %9, align 8
  %745 = getelementptr inbounds %struct.PS_TableRec_, ptr %744, i32 0, i32 8
  %746 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %9, align 8
  %749 = load i32, ptr %16, align 4
  %750 = load ptr, ptr %10, align 8
  %751 = getelementptr inbounds %struct.PS_TableRec_, ptr %750, i32 0, i32 5
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds ptr, ptr %752, i64 0
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %10, align 8
  %756 = getelementptr inbounds %struct.PS_TableRec_, ptr %755, i32 0, i32 6
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i32, ptr %757, i64 0
  %759 = load i32, ptr %758, align 4
  %760 = call i32 %747(ptr noundef %748, i32 noundef %749, ptr noundef %754, i32 noundef %759)
  store i32 %760, ptr %12, align 4
  %761 = load i32, ptr %12, align 4
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %743
  br label %792

764:                                              ; preds = %743
  %765 = load ptr, ptr %8, align 8
  %766 = getelementptr inbounds %struct.PS_TableRec_, ptr %765, i32 0, i32 8
  %767 = getelementptr inbounds %struct.PS_Table_FuncsRec_, ptr %766, i32 0, i32 2
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %8, align 8
  %770 = load i32, ptr %16, align 4
  %771 = load ptr, ptr %10, align 8
  %772 = getelementptr inbounds %struct.PS_TableRec_, ptr %771, i32 0, i32 5
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds ptr, ptr %773, i64 1
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %10, align 8
  %777 = getelementptr inbounds %struct.PS_TableRec_, ptr %776, i32 0, i32 6
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i32, ptr %778, i64 1
  %780 = load i32, ptr %779, align 4
  %781 = call i32 %768(ptr noundef %769, i32 noundef %770, ptr noundef %775, i32 noundef %780)
  store i32 %781, ptr %12, align 4
  %782 = load i32, ptr %12, align 4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %764
  br label %792

785:                                              ; preds = %764
  %786 = load ptr, ptr %6, align 8
  %787 = getelementptr inbounds %struct.T1_Loader_, ptr %786, i32 0, i32 3
  %788 = load i32, ptr %787, align 8
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %787, align 8
  br label %790

790:                                              ; preds = %785, %679
  br label %791

791:                                              ; preds = %790, %678
  br label %797

792:                                              ; preds = %784, %763, %742, %731, %721, %701, %677, %657, %637, %616, %595, %571, %547, %527, %492, %484, %434, %426, %377, %333, %315, %138, %126, %111, %61
  %793 = load i32, ptr %12, align 4
  %794 = load ptr, ptr %7, align 8
  %795 = getelementptr inbounds %struct.T1_ParserRec_, ptr %794, i32 0, i32 0
  %796 = getelementptr inbounds %struct.PS_ParserRec_, ptr %795, i32 0, i32 3
  store i32 %793, ptr %796, align 8
  br label %797

797:                                              ; preds = %792, %791, %357, %322, %91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_private(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.T1_Loader_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.T1_Loader_, ptr %26, i32 0, i32 0
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FT_FaceRec_, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %31 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  store ptr null, ptr %31, align 16
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.T1_ParserRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.PS_ParserRec_, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.T1_ParserRec_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x %struct.T1_TokenRec_], ptr %7, i64 0, i64 0
  call void %36(ptr noundef %38, ptr noundef %39, i32 noundef 16, ptr noundef %8)
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 162, ptr %12, align 4
  br label %255

43:                                               ; preds = %2
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %47, 16
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 3, ptr %12, align 4
  br label %255

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.T1_ParserRec_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.PS_ParserRec_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.T1_ParserRec_, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.PS_ParserRec_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %198, %62
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %201

67:                                               ; preds = %63
  %68 = getelementptr inbounds [16 x %struct.T1_TokenRec_], ptr %7, i64 0, i64 0
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.T1_TokenRec_, ptr %68, i64 %70
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.T1_TokenRec_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.T1_ParserRec_, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.PS_ParserRec_, ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.T1_TokenRec_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.T1_ParserRec_, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.PS_ParserRec_, ptr %82, i32 0, i32 2
  store ptr %80, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.T1_ParserRec_, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.PS_ParserRec_, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.T1_ParserRec_, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [4 x %struct.T1_TokenRec_], ptr %19, i64 0, i64 0
  call void %88(ptr noundef %90, ptr noundef %91, i32 noundef 4, ptr noundef %22)
  %92 = load i32, ptr %16, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %143

94:                                               ; preds = %67
  %95 = load i32, ptr %22, align 4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %22, align 4
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 3, ptr %12, align 4
  br label %255

103:                                              ; preds = %97
  %104 = load i32, ptr %22, align 4
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %9, align 4
  %108 = call i32 @t1_allocate_blend(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %255

112:                                              ; preds = %103
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %9, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = call ptr @ft_mem_qrealloc(ptr noundef %113, i64 noundef 8, i64 noundef 0, i64 noundef %117, ptr noundef null, ptr noundef %12)
  %119 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  store ptr %118, ptr %119, align 16
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %255

123:                                              ; preds = %112
  store i32 1, ptr %17, align 4
  br label %124

124:                                              ; preds = %139, %123
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %124
  %129 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  %130 = load ptr, ptr %129, align 16
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %17, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %130, i64 %134
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %137
  store ptr %135, ptr %138, align 8
  br label %139

139:                                              ; preds = %128
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4
  br label %124, !llvm.loop !47

142:                                              ; preds = %124
  br label %151

143:                                              ; preds = %67
  %144 = load i32, ptr %22, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 3, ptr %12, align 4
  br label %255

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %142
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 0, ptr %21, align 4
  br label %154

154:                                              ; preds = %192, %153
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %22, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %195

158:                                              ; preds = %154
  %159 = getelementptr inbounds [4 x %struct.T1_TokenRec_], ptr %19, i64 0, i64 0
  %160 = load i32, ptr %21, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.T1_TokenRec_, ptr %159, i64 %161
  store ptr %162, ptr %23, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct.T1_TokenRec_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.T1_ParserRec_, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.PS_ParserRec_, ptr %167, i32 0, i32 0
  store ptr %165, ptr %168, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.T1_TokenRec_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.T1_ParserRec_, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.PS_ParserRec_, ptr %173, i32 0, i32 2
  store ptr %171, ptr %174, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.T1_ParserRec_, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.PS_ParserRec_, ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.T1_ParserRec_, ptr %180, i32 0, i32 0
  %182 = call i64 %179(ptr noundef %181, i32 noundef 0)
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %21, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  store i64 %182, ptr %189, align 8
  br label %190

190:                                              ; preds = %158
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %21, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %21, align 4
  br label %154, !llvm.loop !48

195:                                              ; preds = %154
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %16, align 4
  br label %63, !llvm.loop !49

201:                                              ; preds = %63
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.T1_Loader_, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.T1_ParserRec_, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.PS_ParserRec_, ptr %207, i32 0, i32 0
  store ptr %204, ptr %208, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.T1_Loader_, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.T1_ParserRec_, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.PS_ParserRec_, ptr %212, i32 0, i32 2
  store ptr %209, ptr %213, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.T1_FaceRec_, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %18, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct.PS_BlendRec_, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds [16 x ptr], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %233

222:                                              ; preds = %203
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct.PS_BlendRec_, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds [16 x ptr], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %227, align 8
  call void @ft_mem_free(ptr noundef %224, ptr noundef %228)
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.PS_BlendRec_, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds [16 x ptr], ptr %230, i64 0, i64 0
  store ptr null, ptr %231, align 8
  br label %232

232:                                              ; preds = %223
  br label %233

233:                                              ; preds = %232, %203
  store i32 0, ptr %16, align 4
  br label %234

234:                                              ; preds = %251, %233
  %235 = load i32, ptr %16, align 4
  %236 = load i32, ptr %8, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %254

238:                                              ; preds = %234
  %239 = load i32, ptr %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.PS_BlendRec_, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [16 x ptr], ptr %244, i64 0, i64 %246
  store ptr %242, ptr %247, align 8
  %248 = load i32, ptr %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %249
  store ptr null, ptr %250, align 8
  br label %251

251:                                              ; preds = %238
  %252 = load i32, ptr %16, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %16, align 4
  br label %234, !llvm.loop !50

254:                                              ; preds = %234
  br label %255

255:                                              ; preds = %254, %149, %122, %111, %102, %51, %42
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  %259 = load ptr, ptr %258, align 16
  call void @ft_mem_free(ptr noundef %257, ptr noundef %259)
  %260 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 0
  store ptr null, ptr %260, align 16
  br label %261

261:                                              ; preds = %256
  %262 = load i32, ptr %12, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.T1_Loader_, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.T1_ParserRec_, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.PS_ParserRec_, ptr %265, i32 0, i32 3
  store i32 %262, ptr %266, align 8
  ret void
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.T1_Loader_, ptr %24, i32 0, i32 0
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FT_FaceRec_, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.T1_ParserRec_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.PS_ParserRec_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.T1_ParserRec_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x %struct.T1_TokenRec_], ptr %10, i64 0, i64 0
  call void %33(ptr noundef %35, ptr noundef %36, i32 noundef 4, ptr noundef %12)
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  store i32 162, ptr %7, align 4
  br label %220

40:                                               ; preds = %2
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 3, ptr %7, align 4
  br label %220

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.T1_ParserRec_, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.PS_ParserRec_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.T1_ParserRec_, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.PS_ParserRec_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @t1_allocate_blend(ptr noundef %58, i32 noundef 0, i32 noundef %59)
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  br label %220

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.T1_FaceRec_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %206, %69
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %209

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.PS_BlendRec_, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [4 x %struct.PS_DesignMap_], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.PS_DesignMap_, ptr %77, i64 %79
  store ptr %80, ptr %16, align 8
  %81 = getelementptr inbounds [4 x %struct.T1_TokenRec_], ptr %10, i64 0, i64 0
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.T1_TokenRec_, ptr %81, i64 %83
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.T1_TokenRec_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.T1_ParserRec_, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.PS_ParserRec_, ptr %89, i32 0, i32 0
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.T1_TokenRec_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.T1_ParserRec_, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.PS_ParserRec_, ptr %95, i32 0, i32 2
  store ptr %93, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.T1_ParserRec_, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.PS_ParserRec_, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.T1_ParserRec_, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [20 x %struct.T1_TokenRec_], ptr %18, i64 0, i64 0
  call void %101(ptr noundef %103, ptr noundef %104, i32 noundef 20, ptr noundef %20)
  br label %105

105:                                              ; preds = %74
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %20, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %20, align 4
  %111 = icmp sgt i32 %110, 20
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 3, ptr %7, align 4
  br label %220

115:                                              ; preds = %109
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.PS_DesignMap_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 3, ptr %7, align 4
  br label %220

123:                                              ; preds = %115
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = call ptr @ft_mem_qrealloc(ptr noundef %124, i64 noundef 8, i64 noundef 0, i64 noundef %126, ptr noundef null, ptr noundef %7)
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.PS_DesignMap_, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %20, align 4
  %135 = sext i32 %134 to i64
  %136 = call ptr @ft_mem_qrealloc(ptr noundef %133, i64 noundef 8, i64 noundef 0, i64 noundef %135, ptr noundef null, ptr noundef %7)
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.PS_DesignMap_, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = load i32, ptr %7, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %132, %123
  br label %220

142:                                              ; preds = %132
  %143 = load i32, ptr %20, align 4
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.PS_DesignMap_, ptr %145, i32 0, i32 0
  store i8 %144, ptr %146, align 8
  store i32 0, ptr %19, align 4
  br label %147

147:                                              ; preds = %200, %142
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %20, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %203

151:                                              ; preds = %147
  %152 = getelementptr inbounds [20 x %struct.T1_TokenRec_], ptr %18, i64 0, i64 0
  %153 = load i32, ptr %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.T1_TokenRec_, ptr %152, i64 %154
  store ptr %155, ptr %21, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct.T1_TokenRec_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.T1_ParserRec_, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.PS_ParserRec_, ptr %161, i32 0, i32 0
  store ptr %159, ptr %162, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds %struct.T1_TokenRec_, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 -1
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.T1_ParserRec_, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.PS_ParserRec_, ptr %168, i32 0, i32 2
  store ptr %166, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.T1_ParserRec_, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.PS_ParserRec_, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.T1_ParserRec_, ptr %175, i32 0, i32 0
  %177 = call i64 %174(ptr noundef %176)
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.PS_DesignMap_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  store i64 %177, ptr %183, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.T1_ParserRec_, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.PS_ParserRec_, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.T1_ParserRec_, ptr %189, i32 0, i32 0
  %191 = call i64 %188(ptr noundef %190, i32 noundef 0)
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.PS_DesignMap_, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  store i64 %191, ptr %197, align 8
  br label %198

198:                                              ; preds = %151
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %19, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %19, align 4
  br label %147, !llvm.loop !51

203:                                              ; preds = %147
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4
  br label %70, !llvm.loop !52

209:                                              ; preds = %70
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.T1_ParserRec_, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.PS_ParserRec_, ptr %214, i32 0, i32 0
  store ptr %212, ptr %215, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.T1_ParserRec_, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.PS_ParserRec_, ptr %218, i32 0, i32 2
  store ptr %216, ptr %219, align 8
  br label %220

220:                                              ; preds = %211, %141, %122, %114, %63, %48, %39
  %221 = load i32, ptr %7, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.T1_ParserRec_, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.PS_ParserRec_, ptr %223, i32 0, i32 3
  store i32 %221, ptr %224, align 8
  ret void
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FT_FaceRec_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.T1_Loader_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.T1_ParserRec_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.PS_ParserRec_, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.T1_Loader_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.T1_ParserRec_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x %struct.T1_TokenRec_], ptr %7, i64 0, i64 0
  call void %26(ptr noundef %29, ptr noundef %30, i32 noundef 4, ptr noundef %9)
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 162, ptr %10, align 4
  br label %146

34:                                               ; preds = %2
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 3, ptr %10, align 4
  br label %146

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @t1_allocate_blend(ptr noundef %44, i32 noundef 0, i32 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %146

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.T1_FaceRec_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %140, %52
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %143

60:                                               ; preds = %56
  %61 = getelementptr inbounds [4 x %struct.T1_TokenRec_], ptr %7, i64 0, i64 0
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.T1_TokenRec_, ptr %61, i64 %63
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.T1_TokenRec_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %77

72:                                               ; preds = %60
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.T1_TokenRec_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %72, %60
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.T1_TokenRec_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.T1_TokenRec_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  store i32 3, ptr %10, align 4
  br label %146

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.PS_BlendRec_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %14, align 8
  call void @ft_mem_free(ptr noundef %106, ptr noundef %107)
  store ptr null, ptr %14, align 8
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %93
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = call ptr @ft_mem_qalloc(ptr noundef %110, i64 noundef %113, ptr noundef %10)
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.PS_BlendRec_, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x ptr], ptr %116, i64 0, i64 %118
  store ptr %114, ptr %119, align 8
  %120 = load i32, ptr %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  br label %146

123:                                              ; preds = %109
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.PS_BlendRec_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.T1_TokenRec_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %15, align 4
  %135 = zext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %133, i64 %135, i1 false)
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %15, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 0, ptr %139, align 1
  br label %140

140:                                              ; preds = %123
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %56, !llvm.loop !53

143:                                              ; preds = %56
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %122, %90, %49, %42, %33
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.T1_Loader_, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.T1_ParserRec_, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.PS_ParserRec_, ptr %150, i32 0, i32 3
  store i32 %147, ptr %151, align 8
  ret void
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FT_FaceRec_, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.T1_Loader_, ptr %22, i32 0, i32 0
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.T1_FaceRec_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.T1_ParserRec_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.PS_ParserRec_, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.T1_ParserRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [16 x %struct.T1_TokenRec_], ptr %7, i64 0, i64 0
  call void %31(ptr noundef %33, ptr noundef %34, i32 noundef 16, ptr noundef %8)
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 162, ptr %9, align 4
  br label %171

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = icmp sgt i32 %42, 16
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 3, ptr %9, align 4
  br label %171

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.PS_BlendRec_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @t1_allocate_blend(ptr noundef %56, i32 noundef %57, i32 noundef 0)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %171

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.T1_FaceRec_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  br label %78

66:                                               ; preds = %50
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.PS_BlendRec_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 3, ptr %9, align 4
  br label %171

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %62
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.PS_BlendRec_, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %95, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %8, align 4
  %86 = mul nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = call ptr @ft_mem_qrealloc(ptr noundef %84, i64 noundef 8, i64 noundef 0, i64 noundef %87, ptr noundef null, ptr noundef %9)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.PS_BlendRec_, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %171

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %78
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.PS_BlendRec_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.PS_BlendRec_, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.T1_ParserRec_, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.PS_ParserRec_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.T1_ParserRec_, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.PS_ParserRec_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %157, %113
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %160

118:                                              ; preds = %114
  %119 = getelementptr inbounds [16 x %struct.T1_TokenRec_], ptr %7, i64 0, i64 0
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.T1_TokenRec_, ptr %119, i64 %121
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.T1_TokenRec_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.T1_ParserRec_, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.PS_ParserRec_, ptr %127, i32 0, i32 0
  store ptr %125, ptr %128, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.T1_TokenRec_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.T1_ParserRec_, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.PS_ParserRec_, ptr %133, i32 0, i32 2
  store ptr %131, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.T1_ParserRec_, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.PS_ParserRec_, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.T1_ParserRec_, ptr %140, i32 0, i32 0
  %142 = call i64 %139(ptr noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.PS_BlendRec_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  store i64 %142, ptr %148, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.PS_BlendRec_, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  store i64 %142, ptr %154, align 8
  br label %155

155:                                              ; preds = %118
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %14, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4
  br label %114, !llvm.loop !54

160:                                              ; preds = %114
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.T1_ParserRec_, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.PS_ParserRec_, ptr %165, i32 0, i32 0
  store ptr %163, ptr %166, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.T1_ParserRec_, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.PS_ParserRec_, ptr %169, i32 0, i32 2
  store ptr %167, ptr %170, align 8
  br label %171

171:                                              ; preds = %162, %93, %76, %61, %46, %37
  %172 = load i32, ptr %9, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.T1_ParserRec_, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.PS_ParserRec_, ptr %174, i32 0, i32 3
  store i32 %172, ptr %175, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_buildchar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.T1_Loader_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.T1_ParserRec_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PS_ParserRec_, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.T1_Loader_, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.T1_ParserRec_, ptr %16, i32 0, i32 0
  %18 = call i32 %14(ptr noundef %17, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.T1_FaceRec_, ptr %19, i32 0, i32 10
  store i32 %18, ptr %20, align 8
  ret void
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #1

declare hidden zeroext i8 @FT_Matrix_Check(ptr noundef) #1

declare i32 @ft_hash_num_init(ptr noundef, ptr noundef) #1

declare i32 @ft_hash_num_insert(i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @ft_mem_dup(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @t1_allocate_blend(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.T1_FaceRec_, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.FT_FaceRec_, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.T1_FaceRec_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @ft_mem_alloc(ptr noundef %21, i64 noundef 768, ptr noundef %9)
  store ptr %22, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %177

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.PS_BlendRec_, ptr %27, i32 0, i32 12
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.PS_BlendRec_, ptr %29, i32 0, i32 5
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.PS_BlendRec_, ptr %31, i32 0, i32 6
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.PS_BlendRec_, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [16 x ptr], ptr %34, i64 0, i64 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.T1_FaceRec_, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %26, %3
  %40 = load i32, ptr %5, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %157

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.PS_BlendRec_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %148

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = call ptr @ft_mem_realloc(ptr noundef %48, i64 noundef 56, i64 noundef 0, i64 noundef %50, ptr noundef null, ptr noundef %9)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.PS_BlendRec_, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [17 x ptr], ptr %53, i64 0, i64 1
  store ptr %51, ptr %54, align 8
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = call ptr @ft_mem_realloc(ptr noundef %58, i64 noundef 224, i64 noundef 0, i64 noundef %60, ptr noundef null, ptr noundef %9)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.PS_BlendRec_, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds [17 x ptr], ptr %63, i64 0, i64 1
  store ptr %61, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %5, align 4
  %70 = zext i32 %69 to i64
  %71 = call ptr @ft_mem_realloc(ptr noundef %68, i64 noundef 32, i64 noundef 0, i64 noundef %70, ptr noundef null, ptr noundef %9)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.PS_BlendRec_, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds [17 x ptr], ptr %73, i64 0, i64 1
  store ptr %71, ptr %74, align 8
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67, %57, %47
  br label %177

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.T1_FaceRec_, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.T1_FontRec_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.PS_BlendRec_, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds [17 x ptr], ptr %83, i64 0, i64 0
  store ptr %81, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.T1_FaceRec_, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.T1_FontRec_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.PS_BlendRec_, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds [17 x ptr], ptr %89, i64 0, i64 0
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.T1_FaceRec_, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.T1_FontRec_, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.PS_BlendRec_, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds [17 x ptr], ptr %95, i64 0, i64 0
  store ptr %93, ptr %96, align 8
  store i32 2, ptr %10, align 4
  br label %97

97:                                               ; preds = %141, %78
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %101, label %144

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.PS_BlendRec_, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [17 x ptr], ptr %103, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %108, i64 1
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.PS_BlendRec_, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %10, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [17 x ptr], ptr %111, i64 0, i64 %113
  store ptr %109, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.PS_BlendRec_, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %10, align 4
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [17 x ptr], ptr %116, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %121, i64 1
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.PS_BlendRec_, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %10, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [17 x ptr], ptr %124, i64 0, i64 %126
  store ptr %122, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.PS_BlendRec_, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %10, align 4
  %131 = sub i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [17 x ptr], ptr %129, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.FT_BBox_, ptr %134, i64 1
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.PS_BlendRec_, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %10, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [17 x ptr], ptr %137, i64 0, i64 %139
  store ptr %135, ptr %140, align 8
  br label %141

141:                                              ; preds = %101
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %10, align 4
  br label %97, !llvm.loop !55

144:                                              ; preds = %97
  %145 = load i32, ptr %5, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.PS_BlendRec_, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 8
  br label %156

148:                                              ; preds = %42
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.PS_BlendRec_, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %5, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %179

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %144
  br label %157

157:                                              ; preds = %156, %39
  %158 = load i32, ptr %6, align 4
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.PS_BlendRec_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.PS_BlendRec_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %6, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %179

172:                                              ; preds = %165, %160
  %173 = load i32, ptr %6, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.PS_BlendRec_, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 4
  br label %176

176:                                              ; preds = %172, %157
  br label %177

177:                                              ; preds = %179, %176, %77, %25
  %178 = load i32, ptr %9, align 4
  ret i32 %178

179:                                              ; preds = %171, %154
  store i32 3, ptr %9, align 4
  br label %177
}

declare hidden i64 @FT_Stream_Pos(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @T1_Finalize_Parser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.T1_ParserRec_, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.PS_ParserRec_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.T1_ParserRec_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @ft_mem_free(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.T1_ParserRec_, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.T1_ParserRec_, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.T1_ParserRec_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @ft_mem_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.T1_ParserRec_, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.T1_ParserRec_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.PS_ParserRec_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.T1_ParserRec_, ptr %35, i32 0, i32 0
  call void %34(ptr noundef %36)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

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
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
