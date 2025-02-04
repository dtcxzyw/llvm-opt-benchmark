target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PsFontNameRec_ = type { ptr }
%struct.FT_Service_PsInfoRec_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.FT_Service_CIDRec_ = type { ptr, ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.T1_FieldRec_ = type { i32, ptr, i32, i32, ptr, i32, i8, i32, i32, i32 }
%struct.PS_DriverRec_ = type { %struct.FT_DriverRec_, i32, i8, [8 x i32], i32 }
%struct.FT_DriverRec_ = type { %struct.FT_ModuleRec_, ptr, %struct.FT_ListRec_, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.CID_FaceRec_ = type { %struct.FT_FaceRec_, ptr, ptr, %struct.CID_FaceInfoRec_, %struct.PS_FontExtraRec_, ptr, ptr, ptr, ptr }
%struct.CID_FaceInfoRec_ = type { ptr, i64, i32, ptr, ptr, i32, %struct.PS_FontInfoRec_, %struct.FT_BBox_, i64, i32, [16 x i64], i64, i32, i32, i64, i32, ptr, i64 }
%struct.PS_FontInfoRec_ = type { ptr, ptr, ptr, ptr, ptr, i64, i8, i16, i16 }
%struct.PS_FontExtraRec_ = type { i16 }
%struct.CID_SubrsRec_ = type { i32, ptr }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.CID_FaceDictRec_ = type { %struct.PS_PrivateRec_, i32, i64, i64, i64, i8, i8, %struct.FT_Matrix_, %struct.FT_Vector_, i32, i64, i32 }
%struct.PS_PrivateRec_ = type { i32, i32, i8, i8, i8, i8, [14 x i16], [10 x i16], [14 x i16], [10 x i16], i64, i32, i32, [1 x i16], [1 x i16], i8, i8, i8, i8, [13 x i16], [13 x i16], i64, i64, i64, [2 x i16] }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
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
%struct.CID_GlyphSlotRec_ = type { %struct.FT_GlyphSlotRec_, i8, i8, i64, i64 }
%struct.PSAux_ServiceRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%union.FT_StreamDesc_ = type { i64 }
%struct.CID_Loader_ = type { %struct.CID_Parser_, i32 }
%struct.CID_Parser_ = type { %struct.PS_ParserRec_, ptr, ptr, i64, i64, i64, ptr, i32 }
%struct.PS_ParserRec_ = type { ptr, ptr, ptr, i32, ptr, %struct.PS_Parser_FuncsRec_ }
%struct.PS_Parser_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.T1_TokenRec_ = type { ptr, ptr, i32 }
%struct.CID_SizeRec_ = type { %struct.FT_SizeRec_, i8 }
%struct.FT_Data_ = type { ptr, i32 }
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
%struct.FT_Face_InternalRec_ = type { %struct.FT_Matrix_, %struct.FT_Vector_, i32, %struct.FT_ServiceCacheRec_, ptr, i8, i32, i32 }
%struct.FT_ServiceCacheRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Incremental_InterfaceRec_ = type { ptr, ptr }
%struct.FT_Incremental_FuncsRec_ = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"t1cid\00", align 1
@t1cid_driver_class = hidden constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 1281, i64 104, ptr @.str, i64 65536, i64 131072, ptr null, ptr @cid_driver_init, ptr @cid_driver_done, ptr @cid_get_interface }, i64 632, i64 96, i64 328, ptr @cid_face_init, ptr @cid_face_done, ptr @cid_size_init, ptr @cid_size_done, ptr @cid_slot_init, ptr @cid_slot_done, ptr @cid_slot_load_glyph, ptr null, ptr null, ptr null, ptr @cid_size_request, ptr null }, align 8
@cid_services = internal constant [6 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.1, ptr @.str.2 }, %struct.FT_ServiceDescRec_ { ptr @.str.3, ptr @cid_service_ps_name }, %struct.FT_ServiceDescRec_ { ptr @.str.4, ptr @cid_service_ps_info }, %struct.FT_ServiceDescRec_ { ptr @.str.5, ptr @cid_service_cid_info }, %struct.FT_ServiceDescRec_ { ptr @.str.6, ptr @cid_service_properties }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"font-format\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"CID Type 1\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"postscript-font-name\00", align 1
@cid_service_ps_name = internal constant %struct.FT_Service_PsFontNameRec_ { ptr @cid_get_postscript_name }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"postscript-info\00", align 1
@cid_service_ps_info = internal constant %struct.FT_Service_PsInfoRec_ { ptr @cid_ps_get_font_info, ptr @cid_ps_get_font_extra, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@cid_service_cid_info = internal constant %struct.FT_Service_CIDRec_ { ptr @cid_get_ros, ptr @cid_get_is_cid, ptr @cid_get_cid_from_glyph_index }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@cid_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @ps_property_set, ptr @ps_property_get }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"psaux\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"pshinter\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"%!PS-Adobe-3.0 Resource-CIDFont\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"StartData\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"/sfnts\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"(Hex)\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"%ADOBeginFontDict\00", align 1
@cid_field_records = internal constant [53 x %struct.T1_FieldRec_] [%struct.T1_FieldRec_ { i32 11, ptr @.str.17, i32 1, i32 6, ptr null, i32 0, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 14, ptr @.str.18, i32 1, i32 3, ptr null, i32 8, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 11, ptr @.str.19, i32 1, i32 2, ptr null, i32 16, i8 4, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.20, i32 1, i32 5, ptr null, i32 24, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.21, i32 1, i32 5, ptr null, i32 32, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 10, ptr @.str.22, i32 1, i32 2, ptr null, i32 40, i8 4, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 7, ptr @.str.23, i32 1, i32 2, ptr null, i32 136, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 4, ptr @.str.24, i32 1, i32 9, ptr null, i32 152, i8 8, i32 16, i32 144, i32 0 }, %struct.T1_FieldRec_ { i32 12, ptr @.str.25, i32 1, i32 2, ptr null, i32 280, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 7, ptr @.str.26, i32 1, i32 2, ptr null, i32 288, i8 4, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 7, ptr @.str.27, i32 1, i32 2, ptr null, i32 292, i8 4, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.28, i32 1, i32 2, ptr null, i32 296, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 7, ptr @.str.29, i32 4, i32 5, ptr null, i32 0, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 6, ptr @.str.30, i32 4, i32 5, ptr null, i32 8, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.31, i32 4, i32 5, ptr null, i32 16, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 10, ptr @.str.32, i32 4, i32 5, ptr null, i32 24, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 6, ptr @.str.33, i32 4, i32 5, ptr null, i32 32, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 11, ptr @.str.34, i32 4, i32 2, ptr null, i32 40, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 12, ptr @.str.35, i32 4, i32 1, ptr null, i32 48, i8 1, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 17, ptr @.str.36, i32 4, i32 2, ptr null, i32 50, i8 2, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 18, ptr @.str.37, i32 4, i32 2, ptr null, i32 52, i8 2, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 6, ptr @.str.38, i32 3, i32 2, ptr null, i32 0, i8 2, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 9, ptr @.str.39, i32 2, i32 2, ptr null, i32 256, i8 1, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.40, i32 2, i32 2, ptr null, i32 257, i8 1, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 13, ptr @.str.41, i32 2, i32 2, ptr null, i32 320, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 7, ptr @.str.42, i32 2, i32 2, ptr null, i32 328, i8 4, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 9, ptr @.str.43, i32 2, i32 2, ptr null, i32 312, i8 4, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 17, ptr @.str.44, i32 2, i32 2, ptr null, i32 224, i8 4, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 18, ptr @.str.45, i32 2, i32 3, ptr null, i32 232, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 11, ptr @.str.46, i32 2, i32 3, ptr null, i32 240, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.47, i32 5, i32 2, ptr null, i32 0, i8 4, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 5, ptr @.str.48, i32 5, i32 2, ptr null, i32 4, i8 4, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 13, ptr @.str.49, i32 5, i32 2, ptr null, i32 200, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.50, i32 5, i32 2, ptr null, i32 208, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 9, ptr @.str.51, i32 5, i32 4, ptr null, i32 112, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 9, ptr @.str.52, i32 5, i32 2, ptr null, i32 120, i8 4, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.53, i32 5, i32 2, ptr null, i32 124, i8 4, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 10, ptr @.str.54, i32 5, i32 9, ptr null, i32 12, i8 2, i32 14, i32 8, i32 0 }, %struct.T1_FieldRec_ { i32 10, ptr @.str.55, i32 5, i32 9, ptr null, i32 40, i8 2, i32 10, i32 9, i32 0 }, %struct.T1_FieldRec_ { i32 11, ptr @.str.56, i32 5, i32 9, ptr null, i32 60, i8 2, i32 14, i32 10, i32 0 }, %struct.T1_FieldRec_ { i32 16, ptr @.str.57, i32 5, i32 9, ptr null, i32 88, i8 2, i32 10, i32 11, i32 0 }, %struct.T1_FieldRec_ { i32 5, ptr @.str.58, i32 5, i32 9, ptr null, i32 128, i8 2, i32 1, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 5, ptr @.str.59, i32 5, i32 9, ptr null, i32 130, i8 2, i32 1, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 10, ptr @.str.60, i32 5, i32 9, ptr null, i32 216, i8 2, i32 2, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 9, ptr @.str.61, i32 5, i32 9, ptr null, i32 136, i8 2, i32 12, i32 132, i32 0 }, %struct.T1_FieldRec_ { i32 9, ptr @.str.62, i32 5, i32 9, ptr null, i32 162, i8 2, i32 12, i32 133, i32 0 }, %struct.T1_FieldRec_ { i32 9, ptr @.str.63, i32 5, i32 1, ptr null, i32 134, i8 1, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.64, i32 6, i32 7, ptr null, i32 0, i8 8, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 7, ptr @.str.65, i32 6, i32 11, ptr @parse_fd_array, i32 0, i8 0, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 10, ptr @.str.66, i32 6, i32 11, ptr @cid_parse_font_matrix, i32 0, i8 0, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 15, ptr @.str.67, i32 6, i32 11, ptr @parse_expansion_factor, i32 0, i8 0, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ { i32 8, ptr @.str.68, i32 6, i32 11, ptr @parse_font_name, i32 0, i8 0, i32 0, i32 0, i32 0 }, %struct.T1_FieldRec_ zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [12 x i8] c"CIDFontName\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"CIDFontVersion\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"CIDFontType\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Registry\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Ordering\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Supplement\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"UIDBase\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"XUID\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"CIDMapOffset\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"FDBytes\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"GDBytes\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"CIDCount\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Notice\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"FullName\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"FamilyName\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"ItalicAngle\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"isFixedPitch\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"UnderlinePosition\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"UnderlineThickness\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"FSType\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"PaintType\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"FontType\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"SubrMapOffset\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"SDBytes\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"SubrCount\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"lenBuildCharArray\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"ForceBoldThreshold\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"StrokeWidth\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"UniqueID\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"lenIV\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"LanguageGroup\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"BlueScale\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"BlueShift\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"BlueFuzz\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"BlueValues\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"OtherBlues\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"FamilyBlues\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"FamilyOtherBlues\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"StdHW\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"StdVW\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"MinFeature\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"StemSnapH\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"StemSnapV\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"ForceBold\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"FontBBox\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"FDArray\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"FontMatrix\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"ExpansionFactor\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"FontName\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @cid_driver_init(ptr noundef %0) #0 {
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
define internal void @cid_driver_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cid_get_interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @ft_service_list_lookup(ptr noundef @cid_services, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_face_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.FT_FaceRec_, ptr %23, i32 0, i32 0
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.CID_FaceRec_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.FT_FaceRec_, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FT_DriverRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @FT_Get_Module_Interface(ptr noundef %36, ptr noundef @.str.7)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 11, ptr %12, align 4
  br label %357

43:                                               ; preds = %30
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.CID_FaceRec_, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %5
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.CID_FaceRec_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.FT_FaceRec_, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.FT_DriverRec_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @FT_Get_Module_Interface(ptr noundef %59, ptr noundef @.str.8)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.CID_FaceRec_, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %53, %47
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @FT_Stream_Seek(ptr noundef %67, i64 noundef 0)
  store i32 %68, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %357

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @cid_face_open(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %357

78:                                               ; preds = %71
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %357

82:                                               ; preds = %78
  %83 = load i32, ptr %8, align 4
  %84 = and i32 %83, 65535
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 6, ptr %12, align 4
  br label %357

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.CID_FaceRec_, ptr %90, i32 0, i32 3
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %92, i32 0, i32 6
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %94, i32 0, i32 14
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.FT_FaceRec_, ptr %97, i32 0, i32 4
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.FT_FaceRec_, ptr %99, i32 0, i32 9
  store i32 0, ptr %100, align 8
  %101 = load i32, ptr %8, align 4
  %102 = and i32 %101, 65535
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.FT_FaceRec_, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.FT_FaceRec_, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %108, 2065
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 8
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %89
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.FT_FaceRec_, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = or i64 %117, 4
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %114, %89
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.FT_FaceRec_, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %122, 4096
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.FT_FaceRec_, ptr %127, i32 0, i32 5
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.FT_FaceRec_, ptr %129, i32 0, i32 6
  store ptr @.str.9, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.FT_FaceRec_, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %202

135:                                              ; preds = %119
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.FT_FaceRec_, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %201

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %199, %144
  %146 = load ptr, ptr %17, align 8
  %147 = load i8, ptr %146, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %200

149:                                              ; preds = %145
  %150 = load ptr, ptr %17, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load ptr, ptr %18, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %18, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %17, align 8
  br label %199

162:                                              ; preds = %149
  %163 = load ptr, ptr %17, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 32
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %17, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 45
  br i1 %171, label %172, label %175

172:                                              ; preds = %167, %162
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %174, ptr %17, align 8
  br label %198

175:                                              ; preds = %167
  %176 = load ptr, ptr %18, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 32
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %18, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 45
  br i1 %184, label %185, label %188

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %18, align 8
  br label %197

188:                                              ; preds = %180
  %189 = load ptr, ptr %18, align 8
  %190 = load i8, ptr %189, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.FT_FaceRec_, ptr %194, i32 0, i32 6
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %192, %188
  br label %200

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %172
  br label %199

199:                                              ; preds = %198, %157
  br label %145, !llvm.loop !4

200:                                              ; preds = %196, %145
  br label %201

201:                                              ; preds = %200, %135
  br label %214

202:                                              ; preds = %119
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.FT_FaceRec_, ptr %211, i32 0, i32 5
  store ptr %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %207, %202
  br label %214

214:                                              ; preds = %213, %201
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.FT_FaceRec_, ptr %215, i32 0, i32 3
  store i64 0, ptr %216, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %217, i32 0, i32 5
  %219 = load i64, ptr %218, align 8
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.FT_FaceRec_, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = or i64 %224, 1
  store i64 %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %221, %214
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %249

231:                                              ; preds = %226
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.10) #5
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.11) #5
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %237, %231
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.FT_FaceRec_, ptr %244, i32 0, i32 3
  %246 = load i64, ptr %245, align 8
  %247 = or i64 %246, 2
  store i64 %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %243, %237
  br label %249

249:                                              ; preds = %248, %226
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.FT_FaceRec_, ptr %250, i32 0, i32 7
  store i32 0, ptr %251, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.FT_FaceRec_, ptr %252, i32 0, i32 8
  store ptr null, ptr %253, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds %struct.FT_BBox_, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = ashr i64 %257, 16
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.FT_FaceRec_, ptr %259, i32 0, i32 12
  %261 = getelementptr inbounds %struct.FT_BBox_, ptr %260, i32 0, i32 0
  store i64 %258, ptr %261, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds %struct.FT_BBox_, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = ashr i64 %265, 16
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.FT_FaceRec_, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds %struct.FT_BBox_, ptr %268, i32 0, i32 1
  store i64 %266, ptr %269, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %270, i32 0, i32 7
  %272 = getelementptr inbounds %struct.FT_BBox_, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = add nsw i64 %273, 65535
  %275 = ashr i64 %274, 16
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.FT_FaceRec_, ptr %276, i32 0, i32 12
  %278 = getelementptr inbounds %struct.FT_BBox_, ptr %277, i32 0, i32 2
  store i64 %275, ptr %278, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %279, i32 0, i32 7
  %281 = getelementptr inbounds %struct.FT_BBox_, ptr %280, i32 0, i32 3
  %282 = load i64, ptr %281, align 8
  %283 = add nsw i64 %282, 65535
  %284 = ashr i64 %283, 16
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.FT_FaceRec_, ptr %285, i32 0, i32 12
  %287 = getelementptr inbounds %struct.FT_BBox_, ptr %286, i32 0, i32 3
  store i64 %284, ptr %287, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.FT_FaceRec_, ptr %288, i32 0, i32 13
  %290 = load i16, ptr %289, align 8
  %291 = icmp ne i16 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %249
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.FT_FaceRec_, ptr %293, i32 0, i32 13
  store i16 1000, ptr %294, align 8
  br label %295

295:                                              ; preds = %292, %249
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.FT_FaceRec_, ptr %296, i32 0, i32 12
  %298 = getelementptr inbounds %struct.FT_BBox_, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i16
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.FT_FaceRec_, ptr %301, i32 0, i32 14
  store i16 %300, ptr %302, align 2
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.FT_FaceRec_, ptr %303, i32 0, i32 12
  %305 = getelementptr inbounds %struct.FT_BBox_, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = trunc i64 %306 to i16
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.FT_FaceRec_, ptr %308, i32 0, i32 15
  store i16 %307, ptr %309, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.FT_FaceRec_, ptr %310, i32 0, i32 13
  %312 = load i16, ptr %311, align 8
  %313 = zext i16 %312 to i32
  %314 = mul nsw i32 %313, 12
  %315 = sdiv i32 %314, 10
  %316 = trunc i32 %315 to i16
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.FT_FaceRec_, ptr %317, i32 0, i32 16
  store i16 %316, ptr %318, align 2
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.FT_FaceRec_, ptr %319, i32 0, i32 16
  %321 = load i16, ptr %320, align 2
  %322 = sext i16 %321 to i32
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.FT_FaceRec_, ptr %323, i32 0, i32 14
  %325 = load i16, ptr %324, align 2
  %326 = sext i16 %325 to i32
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.FT_FaceRec_, ptr %327, i32 0, i32 15
  %329 = load i16, ptr %328, align 4
  %330 = sext i16 %329 to i32
  %331 = sub nsw i32 %326, %330
  %332 = icmp slt i32 %322, %331
  br i1 %332, label %333, label %346

333:                                              ; preds = %295
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.FT_FaceRec_, ptr %334, i32 0, i32 14
  %336 = load i16, ptr %335, align 2
  %337 = sext i16 %336 to i32
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.FT_FaceRec_, ptr %338, i32 0, i32 15
  %340 = load i16, ptr %339, align 4
  %341 = sext i16 %340 to i32
  %342 = sub nsw i32 %337, %341
  %343 = trunc i32 %342 to i16
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.FT_FaceRec_, ptr %344, i32 0, i32 16
  store i16 %343, ptr %345, align 2
  br label %346

346:                                              ; preds = %333, %295
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %347, i32 0, i32 7
  %349 = load i16, ptr %348, align 2
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.FT_FaceRec_, ptr %350, i32 0, i32 19
  store i16 %349, ptr %351, align 4
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %352, i32 0, i32 8
  %354 = load i16, ptr %353, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.FT_FaceRec_, ptr %355, i32 0, i32 20
  store i16 %354, ptr %356, align 2
  br label %357

357:                                              ; preds = %346, %88, %81, %77, %70, %42
  %358 = load i32, ptr %12, align 4
  ret i32 %358
}

; Function Attrs: nounwind uwtable
define internal void @cid_face_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %171

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CID_FaceRec_, ptr %14, i32 0, i32 3
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %16, i32 0, i32 6
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FT_FaceRec_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CID_FaceRec_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %77

25:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %65, %25
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CID_FaceRec_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %35, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %64

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  call void @ft_mem_free(ptr noundef %45, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @ft_mem_free(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %32
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %26, !llvm.loop !6

68:                                               ; preds = %26
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.CID_FaceRec_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  call void @ft_mem_free(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.CID_FaceRec_, ptr %74, i32 0, i32 5
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %13
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @ft_mem_free(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %83, i32 0, i32 0
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @ft_mem_free(ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %91, i32 0, i32 1
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @ft_mem_free(ptr noundef %95, ptr noundef %98)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %99, i32 0, i32 2
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  call void @ft_mem_free(ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %107, i32 0, i32 3
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  call void @ft_mem_free(ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %115, i32 0, i32 4
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8
  call void @ft_mem_free(ptr noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %123, i32 0, i32 16
  store ptr null, ptr %124, align 8
  br label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %126, i32 0, i32 15
  store i32 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void @ft_mem_free(ptr noundef %129, ptr noundef %132)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %133, i32 0, i32 0
  store ptr null, ptr %134, align 8
  br label %135

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  call void @ft_mem_free(ptr noundef %137, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %141, i32 0, i32 3
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  call void @ft_mem_free(ptr noundef %145, ptr noundef %148)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %149, i32 0, i32 4
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.FT_FaceRec_, ptr %152, i32 0, i32 5
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.FT_FaceRec_, ptr %154, i32 0, i32 6
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.CID_FaceRec_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  call void @ft_mem_free(ptr noundef %157, ptr noundef %160)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.CID_FaceRec_, ptr %161, i32 0, i32 7
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.CID_FaceRec_, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8
  call void @ft_mem_free(ptr noundef %165, ptr noundef %168)
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.CID_FaceRec_, ptr %169, i32 0, i32 8
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %164, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_size_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @cid_size_get_globals_funcs(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FT_SizeRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.CID_FaceRec_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CID_FaceRec_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.FT_FaceRec_, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %22, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %28, i32 0, i32 0
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FT_SizeRec_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FT_FaceRec_, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 %32(ptr noundef %37, ptr noundef %38, ptr noundef %6)
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.FT_SizeRec_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.FT_Size_InternalRec_, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %15
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @cid_size_done(ptr noundef %0) #0 {
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
  %14 = call ptr @cid_size_get_globals_funcs(ptr noundef %13)
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
define internal i32 @cid_slot_init(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.CID_FaceRec_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @FT_Get_Module(ptr noundef %18, ptr noundef @.str.8)
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
define internal void @cid_slot_done(ptr noundef %0) #0 {
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
define internal i32 @cid_slot_load_glyph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca %struct.FT_Matrix_, align 8
  %17 = alloca %struct.FT_Vector_, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %struct.FT_BBox_, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.CID_FaceRec_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  store i8 0, ptr %18, align 1
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.CID_FaceRec_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.FT_FaceRec_, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = icmp uge i32 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  store i32 6, ptr %10, align 4
  br label %435

42:                                               ; preds = %4
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = and i64 %44, 1024
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = or i64 %49, 3
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.FT_SizeRec_, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.CID_GlyphSlotRec_, ptr %57, i32 0, i32 3
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.FT_SizeRec_, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.CID_GlyphSlotRec_, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds %struct.FT_Outline_, ptr %66, i32 0, i32 1
  store i16 0, ptr %67, align 2
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds %struct.FT_Outline_, ptr %69, i32 0, i32 0
  store i16 0, ptr %70, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %52
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = and i64 %77, 2
  %79 = icmp eq i64 %78, 0
  br label %80

80:                                               ; preds = %75, %52
  %81 = phi i1 [ false, %52 ], [ %79, %75 ]
  %82 = zext i1 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %13, align 1
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  %90 = zext i1 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %14, align 1
  %94 = load i8, ptr %13, align 1
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.CID_GlyphSlotRec_, ptr %95, i32 0, i32 1
  store i8 %94, ptr %96, align 8
  %97 = load i8, ptr %14, align 1
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.CID_GlyphSlotRec_, ptr %98, i32 0, i32 2
  store i8 %97, ptr %99, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %100, i32 0, i32 9
  store i32 1869968492, ptr %101, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i8, ptr %13, align 1
  %113 = load i32, ptr %8, align 4
  %114 = ashr i32 %113, 16
  %115 = and i32 %114, 15
  %116 = call i32 %106(ptr noundef %11, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef null, ptr noundef null, i8 noundef zeroext %112, i32 noundef %115, ptr noundef @cid_load_glyph)
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %80
  br label %435

120:                                              ; preds = %80
  store i8 1, ptr %18, align 1
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = and i64 %122, 1024
  %124 = icmp ne i64 %123, 0
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  %127 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %128 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %127, i32 0, i32 13
  store i8 %126, ptr %128, align 1
  %129 = load i32, ptr %7, align 4
  %130 = call i32 @cid_load_glyph(ptr noundef %11, i32 noundef %129)
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %10, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %120
  br label %435

134:                                              ; preds = %120
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.CID_GlyphSlotRec_, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  store i8 %137, ptr %13, align 1
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.CID_GlyphSlotRec_, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 1
  store i8 %140, ptr %14, align 1
  %141 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %141, i64 32, i1 false)
  %142 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %142, i64 16, i1 false)
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef %11)
  store i8 0, ptr %18, align 1
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds %struct.FT_Outline_, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 1
  store i32 %152, ptr %150, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %153, i32 0, i32 13
  %155 = getelementptr inbounds %struct.FT_Outline_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = or i32 %156, 4
  store i32 %157, ptr %155, align 8
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = and i64 %159, 1024
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %190

162:                                              ; preds = %134
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %163, i32 0, i32 21
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %19, align 8
  %166 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %167 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %166, i32 0, i32 8
  %168 = getelementptr inbounds %struct.FT_Vector_, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = call i64 @FT_RoundFix(i64 noundef %169)
  %171 = ashr i64 %170, 16
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %173, i32 0, i32 2
  store i64 %171, ptr %174, align 8
  %175 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %176 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %175, i32 0, i32 9
  %177 = getelementptr inbounds %struct.FT_Vector_, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = call i64 @FT_RoundFix(i64 noundef %178)
  %180 = ashr i64 %179, 16
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %182, i32 0, i32 4
  store i64 %180, ptr %183, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %184, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %16, i64 32, i1 false)
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %186, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %17, i64 16, i1 false)
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %188, i32 0, i32 2
  store i8 1, ptr %189, align 4
  br label %434

190:                                              ; preds = %134
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %191, i32 0, i32 5
  store ptr %192, ptr %21, align 8
  %193 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %194 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds %struct.FT_Vector_, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = call i64 @FT_RoundFix(i64 noundef %196)
  %198 = ashr i64 %197, 16
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %199, i32 0, i32 4
  store i64 %198, ptr %200, align 8
  %201 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %202 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %201, i32 0, i32 9
  %203 = getelementptr inbounds %struct.FT_Vector_, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = call i64 @FT_RoundFix(i64 noundef %204)
  %206 = ashr i64 %205, 16
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %207, i32 0, i32 6
  store i64 %206, ptr %208, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %209, i32 0, i32 21
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %211, i32 0, i32 2
  store i8 0, ptr %212, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.CID_FaceRec_, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %214, i32 0, i32 7
  %216 = getelementptr inbounds %struct.FT_BBox_, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.CID_FaceRec_, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds %struct.FT_BBox_, ptr %220, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = sub nsw i64 %217, %222
  %224 = ashr i64 %223, 16
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %225, i32 0, i32 7
  store i64 %224, ptr %226, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %227, i32 0, i32 7
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %230, i32 0, i32 7
  store i64 %229, ptr %231, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %232, i32 0, i32 9
  store i32 1869968492, ptr %233, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.FT_SizeRec_, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp slt i32 %238, 24
  br i1 %239, label %240, label %246

240:                                              ; preds = %190
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %241, i32 0, i32 13
  %243 = getelementptr inbounds %struct.FT_Outline_, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8
  %245 = or i32 %244, 256
  store i32 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %240, %190
  %247 = getelementptr inbounds %struct.FT_Matrix_, ptr %16, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = icmp ne i64 %248, 65536
  br i1 %249, label %262, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.FT_Matrix_, ptr %16, i32 0, i32 3
  %252 = load i64, ptr %251, align 8
  %253 = icmp ne i64 %252, 65536
  br i1 %253, label %262, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.FT_Matrix_, ptr %16, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.FT_Matrix_, ptr %16, i32 0, i32 2
  %260 = load i64, ptr %259, align 8
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %287

262:                                              ; preds = %258, %254, %250, %246
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %263, i32 0, i32 13
  call void @FT_Outline_Transform(ptr noundef %264, ptr noundef %16)
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %265, i32 0, i32 4
  %267 = load i64, ptr %266, align 8
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds %struct.FT_Matrix_, ptr %16, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = trunc i64 %270 to i32
  %272 = call i32 @FT_MulFix_x86_64(i32 noundef %268, i32 noundef %271)
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %274, i32 0, i32 4
  store i64 %273, ptr %275, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %276, i32 0, i32 7
  %278 = load i64, ptr %277, align 8
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds %struct.FT_Matrix_, ptr %16, i32 0, i32 3
  %281 = load i64, ptr %280, align 8
  %282 = trunc i64 %281 to i32
  %283 = call i32 @FT_MulFix_x86_64(i32 noundef %279, i32 noundef %282)
  %284 = sext i32 %283 to i64
  %285 = load ptr, ptr %21, align 8
  %286 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %285, i32 0, i32 7
  store i64 %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %262, %258
  %288 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %295, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %291, %287
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %296, i32 0, i32 13
  %298 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  call void @FT_Outline_Translate(ptr noundef %297, i64 noundef %299, i64 noundef %301)
  %302 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %304, i32 0, i32 4
  %306 = load i64, ptr %305, align 8
  %307 = add nsw i64 %306, %303
  store i64 %307, ptr %305, align 8
  %308 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %310, i32 0, i32 7
  %312 = load i64, ptr %311, align 8
  %313 = add nsw i64 %312, %309
  store i64 %313, ptr %311, align 8
  br label %314

314:                                              ; preds = %295, %291
  %315 = load i32, ptr %8, align 4
  %316 = sext i32 %315 to i64
  %317 = and i64 %316, 1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %314
  %320 = load i8, ptr %14, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %399

323:                                              ; preds = %319, %314
  %324 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %325 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %23, align 8
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds %struct.FT_Outline_, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %24, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.CID_GlyphSlotRec_, ptr %330, i32 0, i32 3
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %25, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.CID_GlyphSlotRec_, ptr %333, i32 0, i32 4
  %335 = load i64, ptr %334, align 8
  store i64 %335, ptr %26, align 8
  %336 = load i8, ptr %13, align 1
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %323
  %339 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %340 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %339, i32 0, i32 15
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %378, label %343

343:                                              ; preds = %338, %323
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds %struct.FT_Outline_, ptr %344, i32 0, i32 1
  %346 = load i16, ptr %345, align 2
  %347 = zext i16 %346 to i32
  store i32 %347, ptr %22, align 4
  br label %348

348:                                              ; preds = %372, %343
  %349 = load i32, ptr %22, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %377

351:                                              ; preds = %348
  %352 = load ptr, ptr %24, align 8
  %353 = getelementptr inbounds %struct.FT_Vector_, ptr %352, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = trunc i64 %354 to i32
  %356 = load i64, ptr %25, align 8
  %357 = trunc i64 %356 to i32
  %358 = call i32 @FT_MulFix_x86_64(i32 noundef %355, i32 noundef %357)
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %24, align 8
  %361 = getelementptr inbounds %struct.FT_Vector_, ptr %360, i32 0, i32 0
  store i64 %359, ptr %361, align 8
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr inbounds %struct.FT_Vector_, ptr %362, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i32
  %366 = load i64, ptr %26, align 8
  %367 = trunc i64 %366 to i32
  %368 = call i32 @FT_MulFix_x86_64(i32 noundef %365, i32 noundef %367)
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %24, align 8
  %371 = getelementptr inbounds %struct.FT_Vector_, ptr %370, i32 0, i32 1
  store i64 %369, ptr %371, align 8
  br label %372

372:                                              ; preds = %351
  %373 = load i32, ptr %22, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %22, align 4
  %375 = load ptr, ptr %24, align 8
  %376 = getelementptr inbounds %struct.FT_Vector_, ptr %375, i32 1
  store ptr %376, ptr %24, align 8
  br label %348, !llvm.loop !7

377:                                              ; preds = %348
  br label %378

378:                                              ; preds = %377, %338
  %379 = load ptr, ptr %21, align 8
  %380 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %379, i32 0, i32 4
  %381 = load i64, ptr %380, align 8
  %382 = trunc i64 %381 to i32
  %383 = load i64, ptr %25, align 8
  %384 = trunc i64 %383 to i32
  %385 = call i32 @FT_MulFix_x86_64(i32 noundef %382, i32 noundef %384)
  %386 = sext i32 %385 to i64
  %387 = load ptr, ptr %21, align 8
  %388 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %387, i32 0, i32 4
  store i64 %386, ptr %388, align 8
  %389 = load ptr, ptr %21, align 8
  %390 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %389, i32 0, i32 7
  %391 = load i64, ptr %390, align 8
  %392 = trunc i64 %391 to i32
  %393 = load i64, ptr %26, align 8
  %394 = trunc i64 %393 to i32
  %395 = call i32 @FT_MulFix_x86_64(i32 noundef %392, i32 noundef %394)
  %396 = sext i32 %395 to i64
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %397, i32 0, i32 7
  store i64 %396, ptr %398, align 8
  br label %399

399:                                              ; preds = %378, %319
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %400, i32 0, i32 13
  call void @FT_Outline_Get_CBox(ptr noundef %401, ptr noundef %20)
  %402 = getelementptr inbounds %struct.FT_BBox_, ptr %20, i32 0, i32 2
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds %struct.FT_BBox_, ptr %20, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = sub nsw i64 %403, %405
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %407, i32 0, i32 0
  store i64 %406, ptr %408, align 8
  %409 = getelementptr inbounds %struct.FT_BBox_, ptr %20, i32 0, i32 3
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds %struct.FT_BBox_, ptr %20, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  %413 = sub nsw i64 %410, %412
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %414, i32 0, i32 1
  store i64 %413, ptr %415, align 8
  %416 = getelementptr inbounds %struct.FT_BBox_, ptr %20, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %418, i32 0, i32 2
  store i64 %417, ptr %419, align 8
  %420 = getelementptr inbounds %struct.FT_BBox_, ptr %20, i32 0, i32 3
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %422, i32 0, i32 3
  store i64 %421, ptr %423, align 8
  %424 = load i32, ptr %8, align 4
  %425 = sext i32 %424 to i64
  %426 = and i64 %425, 16
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %399
  %429 = load ptr, ptr %21, align 8
  %430 = load ptr, ptr %21, align 8
  %431 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %430, i32 0, i32 7
  %432 = load i64, ptr %431, align 8
  call void @ft_synthesize_vertical_metrics(ptr noundef %429, i64 noundef %432)
  br label %433

433:                                              ; preds = %428, %399
  br label %434

434:                                              ; preds = %433, %162
  br label %435

435:                                              ; preds = %434, %133, %119, %41
  %436 = load i8, ptr %18, align 1
  %437 = icmp ne i8 %436, 0
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = load ptr, ptr %15, align 8
  %440 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef %11)
  br label %444

444:                                              ; preds = %438, %435
  %445 = load i32, ptr %10, align 4
  ret i32 %445
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_size_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FT_SizeRec_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @FT_Request_Metrics(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @cid_size_get_globals_funcs(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FT_SizeRec_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FT_Size_InternalRec_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FT_SizeRec_, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FT_SizeRec_, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  call void %23(ptr noundef %28, i64 noundef %32, i64 noundef %36, i64 noundef 0, i64 noundef 0)
  br label %37

37:                                               ; preds = %20, %15
  br label %38

38:                                               ; preds = %37, %14
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cid_get_postscript_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CID_FaceRec_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18, %12, %1
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_ps_get_font_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CID_FaceRec_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 56, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_ps_get_font_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CID_FaceRec_, ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %7, i64 2, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @cid_get_ros(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.CID_FaceRec_, ptr %12, i32 0, i32 3
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %32, %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_get_is_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  store i8 1, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_get_cid_from_glyph_index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @cid_compute_fd_and_offsets(ptr noundef %10, i32 noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store i32 0, ptr %16, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_compute_fd_and_offsets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CID_FaceRec_, ptr %20, i32 0, i32 3
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CID_FaceRec_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %27, %30
  store i32 %31, ptr %14, align 4
  store i8 0, ptr %16, align 1
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %33, i32 0, i32 17
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %36, i32 0, i32 11
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %35, %38
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %14, align 4
  %42 = mul i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = add i64 %39, %43
  %45 = call i32 @FT_Stream_Seek(ptr noundef %32, i64 noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %5
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = mul i32 2, %49
  %51 = zext i32 %50 to i64
  %52 = call i32 @FT_Stream_EnterFrame(ptr noundef %48, i64 noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %5
  br label %159

55:                                               ; preds = %47
  store i8 1, ptr %16, align 1
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.FT_StreamRec_, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8
  %62 = call i64 @cid_get_offset(ptr noundef %15, i32 noundef %61)
  store i64 %62, ptr %17, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 4
  %66 = call i64 @cid_get_offset(ptr noundef %15, i32 noundef %65)
  store i64 %66, ptr %18, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4
  %76 = call i64 @cid_get_offset(ptr noundef %15, i32 noundef %75)
  store i64 %76, ptr %19, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %55
  %80 = load i64, ptr %17, align 8
  %81 = load ptr, ptr %8, align 8
  store i64 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %55
  %83 = load ptr, ptr %9, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %18, align 8
  %87 = load ptr, ptr %9, align 8
  store i64 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %19, align 8
  %93 = load ptr, ptr %10, align 8
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i64, ptr %17, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp uge i64 %95, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, ptr %17, align 8
  %108 = icmp eq i64 %107, 255
  br i1 %108, label %117, label %109

109:                                              ; preds = %106, %101
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = load i64, ptr %17, align 8
  %116 = icmp eq i64 %115, 65535
  br i1 %116, label %117, label %124

117:                                              ; preds = %114, %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %131

124:                                              ; preds = %114, %109
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %123
  store i32 9, ptr %11, align 4
  br label %159

132:                                              ; preds = %94
  %133 = load i64, ptr %19, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.FT_StreamRec_, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %133, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 9, ptr %11, align 4
  br label %159

145:                                              ; preds = %132
  %146 = load i64, ptr %18, align 8
  %147 = load i64, ptr %19, align 8
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
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
  store i32 9, ptr %11, align 4
  br label %156

156:                                              ; preds = %155, %145
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %144, %131, %54
  %160 = load i8, ptr %16, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  %165 = load i32, ptr %11, align 4
  ret i32 %165
}

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cid_get_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8
  %14 = shl i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i64
  %19 = load i64, ptr %5, align 8
  %20 = or i64 %19, %18
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %4, align 4
  br label %9, !llvm.loop !8

24:                                               ; preds = %9
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  store ptr %25, ptr %26, align 8
  %27 = load i64, ptr %5, align 8
  ret i64 %27
}

declare hidden void @FT_Stream_ExitFrame(ptr noundef) #1

declare i32 @ps_property_set(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @ps_property_get(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @FT_Get_Module_Interface(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cid_face_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.CID_Loader_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CID_FaceRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.FT_FaceRec_, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CID_FaceRec_, ptr %17, i32 0, i32 3
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %3, align 8
  call void @cid_init_loader(ptr noundef %5, ptr noundef %19)
  %20 = getelementptr inbounds %struct.CID_Loader_, ptr %5, i32 0, i32 0
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CID_FaceRec_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.FT_FaceRec_, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CID_FaceRec_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.FT_FaceRec_, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CID_FaceRec_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @cid_parser_new(ptr noundef %21, ptr noundef %25, ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  br label %322

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.CID_Parser_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.CID_Parser_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @cid_parse_dict(ptr noundef %38, ptr noundef %5, ptr noundef %41, i64 noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %322

49:                                               ; preds = %37
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %322

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @ft_mem_alloc(ptr noundef %54, i64 noundef 80, ptr noundef %8)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.CID_FaceRec_, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %322

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.CID_Parser_, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %132

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.CID_Parser_, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.CID_FaceRec_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.FT_FaceRec_, ptr %71, i32 0, i32 26
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.FT_StreamRec_, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.CID_Parser_, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %75, %78
  %80 = icmp ugt i64 %69, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.CID_FaceRec_, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.FT_FaceRec_, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.FT_StreamRec_, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.CID_Parser_, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %91, %94
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.CID_Parser_, ptr %96, i32 0, i32 5
  store i64 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %85, %66
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.CID_Parser_, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8
  %103 = call ptr @ft_mem_qalloc(ptr noundef %99, i64 noundef %102, ptr noundef %8)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.CID_FaceRec_, ptr %104, i32 0, i32 7
  store ptr %103, ptr %105, align 8
  %106 = load i32, ptr %8, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.CID_FaceRec_, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.CID_Parser_, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.CID_Parser_, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @cid_hex_to_binary(ptr noundef %111, i64 noundef %114, i64 noundef %117, ptr noundef %118, ptr noundef %11)
  store i32 %119, ptr %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %108, %98
  br label %322

122:                                              ; preds = %108
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.CID_FaceRec_, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.CID_FaceRec_, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %11, align 8
  call void @FT_Stream_OpenMemory(ptr noundef %125, ptr noundef %128, i64 noundef %129)
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %130, i32 0, i32 17
  store i64 0, ptr %131, align 8
  br label %145

132:                                              ; preds = %61
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.CID_FaceRec_, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.CID_FaceRec_, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.FT_FaceRec_, ptr %137, i32 0, i32 26
  %139 = load ptr, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %139, i64 80, i1 false)
  %140 = getelementptr inbounds %struct.CID_Loader_, ptr %5, i32 0, i32 0
  %141 = getelementptr inbounds %struct.CID_Parser_, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %143, i32 0, i32 17
  store i64 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %132, %122
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 3, ptr %8, align 4
  br label %322

153:                                              ; preds = %145
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 8
  %157 = icmp ugt i32 %156, 4
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 4
  %162 = icmp ugt i32 %161, 4
  br i1 %162, label %163, label %168

163:                                              ; preds = %158, %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 3, ptr %8, align 4
  br label %322

168:                                              ; preds = %158
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.CID_FaceRec_, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.FT_StreamRec_, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %174, i32 0, i32 17
  %176 = load i64, ptr %175, align 8
  %177 = sub i64 %173, %176
  store i64 %177, ptr %11, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %178, i32 0, i32 11
  %180 = load i64, ptr %179, align 8
  %181 = load i64, ptr %11, align 8
  %182 = icmp ugt i64 %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %168
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 3, ptr %8, align 4
  br label %322

186:                                              ; preds = %168
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %187, i32 0, i32 14
  %189 = load i64, ptr %188, align 8
  %190 = icmp ugt i64 %189, 2305843009213693951
  br i1 %190, label %210, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %192, i32 0, i32 14
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %198, i32 0, i32 13
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %197, %200
  %202 = zext i32 %201 to i64
  %203 = mul i64 %194, %202
  %204 = load i64, ptr %11, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %205, i32 0, i32 11
  %207 = load i64, ptr %206, align 8
  %208 = sub i64 %204, %207
  %209 = icmp ugt i64 %203, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %191, %186
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 3, ptr %8, align 4
  br label %322

213:                                              ; preds = %191
  store i32 0, ptr %9, align 4
  br label %214

214:                                              ; preds = %316, %213
  %215 = load i32, ptr %9, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %217, align 8
  %219 = icmp ult i32 %215, %218
  br i1 %219, label %220, label %319

220:                                              ; preds = %214
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %9, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %223, i64 %225
  store ptr %226, ptr %12, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %228, i32 0, i32 11
  %230 = load i32, ptr %229, align 8
  %231 = icmp sgt i32 %230, 1000
  br i1 %231, label %238, label %232

232:                                              ; preds = %220
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %234, i32 0, i32 11
  %236 = load i32, ptr %235, align 8
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %232, %220
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %242, i32 0, i32 11
  store i32 7, ptr %243, align 8
  br label %244

244:                                              ; preds = %240, %232
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %246, i32 0, i32 12
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 1000
  br i1 %249, label %256, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %252, i32 0, i32 12
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %250, %244
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %260, i32 0, i32 12
  store i32 1, ptr %261, align 4
  br label %262

262:                                              ; preds = %258, %250
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %263, i32 0, i32 9
  %265 = load i32, ptr %264, align 8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %262
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %268, i32 0, i32 11
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 3, ptr %8, align 4
  br label %322

275:                                              ; preds = %267, %262
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %276, i32 0, i32 11
  %278 = load i32, ptr %277, align 8
  %279 = icmp ugt i32 %278, 4
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 3, ptr %8, align 4
  br label %322

283:                                              ; preds = %275
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %284, i32 0, i32 10
  %286 = load i64, ptr %285, align 8
  %287 = load i64, ptr %11, align 8
  %288 = icmp ugt i64 %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 3, ptr %8, align 4
  br label %322

292:                                              ; preds = %283
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %293, i32 0, i32 9
  %295 = load i32, ptr %294, align 8
  %296 = icmp ugt i32 %295, 1073741823
  br i1 %296, label %312, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %298, i32 0, i32 9
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %301, i32 0, i32 11
  %303 = load i32, ptr %302, align 8
  %304 = mul i32 %300, %303
  %305 = zext i32 %304 to i64
  %306 = load i64, ptr %11, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %307, i32 0, i32 10
  %309 = load i64, ptr %308, align 8
  %310 = sub i64 %306, %309
  %311 = icmp ugt i64 %305, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %297, %292
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  store i32 3, ptr %8, align 4
  br label %322

315:                                              ; preds = %297
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %9, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %9, align 4
  br label %214, !llvm.loop !9

319:                                              ; preds = %214
  %320 = load ptr, ptr %3, align 8
  %321 = call i32 @cid_read_subrs(ptr noundef %320)
  store i32 %321, ptr %8, align 4
  br label %322

322:                                              ; preds = %319, %314, %291, %282, %274, %212, %185, %167, %152, %121, %60, %52, %48, %36
  call void @cid_done_loader(ptr noundef %5)
  %323 = load i32, ptr %8, align 4
  ret i32 %323
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cid_init_loader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 208, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_parser_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [266 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.T1_TokenRec_, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 200, i1 false)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.CID_Parser_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %7, align 8
  call void %30(ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CID_Parser_, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @FT_Stream_Pos(ptr noundef %37)
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @FT_Stream_EnterFrame(ptr noundef %39, i64 noundef 31)
  store i32 %40, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 2, ptr %9, align 4
  br label %455

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.FT_StreamRec_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.12, i64 noundef 31) #5
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 2, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %45
  %55 = load ptr, ptr %6, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %55)
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %455

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.FT_StreamRec_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.FT_StreamRec_, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %11, align 8
  br label %186

68:                                               ; preds = %59
  store i64 265, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %69 = getelementptr inbounds [266 x i8], ptr %17, i64 0, i64 0
  store ptr %69, ptr %20, align 8
  store i64 0, ptr %11, align 8
  br label %70

70:                                               ; preds = %175, %68
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.FT_StreamRec_, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i64 @FT_Stream_Pos(ptr noundef %74)
  %76 = sub i64 %73, %75
  store i64 %76, ptr %21, align 8
  %77 = load i64, ptr %18, align 8
  %78 = load i64, ptr %21, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = load i64, ptr %18, align 8
  br label %84

82:                                               ; preds = %70
  %83 = load i64, ptr %21, align 8
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i64 [ %81, %80 ], [ %83, %82 ]
  store i64 %85, ptr %18, align 8
  %86 = load i64, ptr %18, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = load i64, ptr %18, align 8
  %92 = call i32 @FT_Stream_Read(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  store i32 %92, ptr %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %455

95:                                               ; preds = %88, %84
  %96 = load ptr, ptr %20, align 8
  %97 = load i64, ptr %18, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %20, align 8
  %100 = load i64, ptr %18, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -6
  store ptr %102, ptr %14, align 8
  %103 = getelementptr inbounds [266 x i8], ptr %17, i64 0, i64 0
  store ptr %103, ptr %20, align 8
  br label %104

104:                                              ; preds = %160, %95
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %163

108:                                              ; preds = %104
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 83
  br i1 %113, label %114, label %133

114:                                              ; preds = %108
  %115 = load ptr, ptr %20, align 8
  %116 = call i32 @strncmp(ptr noundef %115, ptr noundef @.str.13, i64 noundef 9) #5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = call i64 @FT_Stream_Pos(ptr noundef %119)
  %121 = load i64, ptr %18, align 8
  %122 = sub i64 %120, %121
  %123 = load i64, ptr %19, align 8
  %124 = sub i64 %122, %123
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds [266 x i8], ptr %17, i64 0, i64 0
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = add i64 %124, %129
  %131 = add i64 %130, 9
  %132 = add i64 %131, 1
  store i64 %132, ptr %11, align 8
  br label %159

133:                                              ; preds = %114, %108
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 115
  br i1 %138, label %139, label %158

139:                                              ; preds = %133
  %140 = load ptr, ptr %20, align 8
  %141 = call i32 @strncmp(ptr noundef %140, ptr noundef @.str.14, i64 noundef 6) #5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8
  %145 = call i64 @FT_Stream_Pos(ptr noundef %144)
  %146 = load i64, ptr %18, align 8
  %147 = sub i64 %145, %146
  %148 = load i64, ptr %19, align 8
  %149 = sub i64 %147, %148
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds [266 x i8], ptr %17, i64 0, i64 0
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = add i64 %149, %154
  %156 = add i64 %155, 6
  %157 = add i64 %156, 1
  store i64 %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %143, %139, %133
  br label %159

159:                                              ; preds = %158, %118
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %20, align 8
  br label %104, !llvm.loop !10

163:                                              ; preds = %104
  %164 = load i64, ptr %19, align 8
  %165 = load i64, ptr %18, align 8
  %166 = add i64 %164, %165
  %167 = icmp ule i64 %166, 9
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = load i64, ptr %11, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %187

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 3, ptr %9, align 4
  br label %455

175:                                              ; preds = %163
  %176 = getelementptr inbounds [266 x i8], ptr %17, i64 0, i64 0
  %177 = getelementptr inbounds [266 x i8], ptr %17, i64 0, i64 0
  %178 = load i64, ptr %19, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  %180 = load i64, ptr %18, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -9
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %176, ptr align 1 %182, i64 9, i1 false)
  store i64 256, ptr %18, align 8
  store i64 9, ptr %19, align 8
  %183 = getelementptr inbounds [266 x i8], ptr %17, i64 0, i64 0
  %184 = load i64, ptr %19, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %20, align 8
  br label %70

186:                                              ; preds = %64
  br label %187

187:                                              ; preds = %186, %171
  %188 = load i64, ptr %11, align 8
  %189 = load i64, ptr %10, align 8
  %190 = sub i64 %188, %189
  store i64 %190, ptr %12, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load i64, ptr %10, align 8
  %193 = call i32 @FT_Stream_Seek(ptr noundef %191, i64 noundef %192)
  store i32 %193, ptr %9, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %187
  %196 = load ptr, ptr %6, align 8
  %197 = load i64, ptr %12, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.CID_Parser_, ptr %198, i32 0, i32 2
  %200 = call i32 @FT_Stream_ExtractFrame(ptr noundef %196, i64 noundef %197, ptr noundef %199)
  store i32 %200, ptr %9, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195, %187
  br label %455

203:                                              ; preds = %195
  %204 = load i64, ptr %11, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.CID_Parser_, ptr %205, i32 0, i32 4
  store i64 %204, ptr %206, align 8
  %207 = load i64, ptr %12, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.CID_Parser_, ptr %208, i32 0, i32 3
  store i64 %207, ptr %209, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.CID_Parser_, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.CID_Parser_, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.PS_ParserRec_, ptr %214, i32 0, i32 1
  store ptr %212, ptr %215, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.CID_Parser_, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.CID_Parser_, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.PS_ParserRec_, ptr %220, i32 0, i32 0
  store ptr %218, ptr %221, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.CID_Parser_, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.PS_ParserRec_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %12, align 8
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.CID_Parser_, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.PS_ParserRec_, ptr %229, i32 0, i32 2
  store ptr %227, ptr %230, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.CID_Parser_, ptr %231, i32 0, i32 7
  store i32 -1, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.CID_Parser_, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.PS_ParserRec_, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %15, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.CID_Parser_, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.PS_ParserRec_, ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.CID_Parser_, ptr %242, i32 0, i32 0
  call void %241(ptr noundef %243)
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.CID_Parser_, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.PS_ParserRec_, ptr %245, i32 0, i32 5
  %247 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.CID_Parser_, ptr %249, i32 0, i32 0
  call void %248(ptr noundef %250)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.CID_Parser_, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.PS_ParserRec_, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %16, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.CID_Parser_, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.PS_ParserRec_, ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.CID_Parser_, ptr %260, i32 0, i32 0
  call void %259(ptr noundef %261)
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.CID_Parser_, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.PS_ParserRec_, ptr %263, i32 0, i32 5
  %265 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.CID_Parser_, ptr %267, i32 0, i32 0
  call void %266(ptr noundef %268)
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.CID_Parser_, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.PS_ParserRec_, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %14, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.CID_Parser_, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.PS_ParserRec_, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %13, align 8
  br label %277

277:                                              ; preds = %431, %203
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 -6
  %281 = icmp ule ptr %278, %280
  br i1 %281, label %282, label %452

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.CID_Parser_, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.PS_ParserRec_, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %282
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.CID_Parser_, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct.PS_ParserRec_, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 8
  store i32 %292, ptr %9, align 4
  br label %455

293:                                              ; preds = %282
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 83
  br i1 %298, label %299, label %417

299:                                              ; preds = %293
  %300 = load ptr, ptr %13, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 -9
  %303 = icmp ule ptr %300, %302
  br i1 %303, label %304, label %417

304:                                              ; preds = %299
  %305 = load ptr, ptr %13, align 8
  %306 = call i32 @strncmp(ptr noundef %305, ptr noundef @.str.13, i64 noundef 9) #5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %417

308:                                              ; preds = %304
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.CID_Parser_, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.PS_ParserRec_, ptr %311, i32 0, i32 0
  store ptr %309, ptr %312, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.CID_Parser_, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds %struct.PS_ParserRec_, ptr %314, i32 0, i32 5
  %316 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.CID_Parser_, ptr %318, i32 0, i32 0
  call void %317(ptr noundef %319, ptr noundef %22)
  %320 = getelementptr inbounds %struct.T1_TokenRec_, ptr %22, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.T1_TokenRec_, ptr %22, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %321 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 5
  br i1 %327, label %328, label %356

328:                                              ; preds = %308
  %329 = getelementptr inbounds %struct.T1_TokenRec_, ptr %22, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @memcmp(ptr noundef %330, ptr noundef @.str.15, i64 noundef 5) #5
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %356

333:                                              ; preds = %328
  %334 = load ptr, ptr %16, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.CID_Parser_, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds %struct.PS_ParserRec_, ptr %336, i32 0, i32 0
  store ptr %334, ptr %337, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.CID_Parser_, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.PS_ParserRec_, ptr %339, i32 0, i32 5
  %341 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.CID_Parser_, ptr %343, i32 0, i32 0
  %345 = call i64 %342(ptr noundef %344)
  store i64 %345, ptr %23, align 8
  %346 = load i64, ptr %23, align 8
  %347 = icmp slt i64 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %333
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store i32 3, ptr %9, align 4
  br label %355

351:                                              ; preds = %333
  %352 = load i64, ptr %23, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.CID_Parser_, ptr %353, i32 0, i32 5
  store i64 %352, ptr %354, align 8
  br label %355

355:                                              ; preds = %351, %350
  br label %356

356:                                              ; preds = %355, %328, %308
  %357 = load ptr, ptr %13, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.CID_Parser_, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %357 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = add i64 %363, 9
  %365 = add i64 %364, 1
  store i64 %365, ptr %24, align 8
  %366 = load i64, ptr %24, align 8
  %367 = load i64, ptr %11, align 8
  %368 = icmp ne i64 %366, %367
  br i1 %368, label %369, label %416

369:                                              ; preds = %356
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.CID_Parser_, ptr %371, i32 0, i32 2
  call void @FT_Stream_ReleaseFrame(ptr noundef %370, ptr noundef %372)
  %373 = load i64, ptr %24, align 8
  %374 = load i64, ptr %10, align 8
  %375 = sub i64 %373, %374
  store i64 %375, ptr %12, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = load i64, ptr %10, align 8
  %378 = call i32 @FT_Stream_Seek(ptr noundef %376, i64 noundef %377)
  store i32 %378, ptr %9, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %369
  %381 = load ptr, ptr %6, align 8
  %382 = load i64, ptr %12, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.CID_Parser_, ptr %383, i32 0, i32 2
  %385 = call i32 @FT_Stream_ExtractFrame(ptr noundef %381, i64 noundef %382, ptr noundef %384)
  store i32 %385, ptr %9, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %380, %369
  br label %455

388:                                              ; preds = %380
  %389 = load i64, ptr %24, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.CID_Parser_, ptr %390, i32 0, i32 4
  store i64 %389, ptr %391, align 8
  %392 = load i64, ptr %12, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.CID_Parser_, ptr %393, i32 0, i32 3
  store i64 %392, ptr %394, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.CID_Parser_, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.CID_Parser_, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %struct.PS_ParserRec_, ptr %399, i32 0, i32 1
  store ptr %397, ptr %400, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.CID_Parser_, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.CID_Parser_, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct.PS_ParserRec_, ptr %405, i32 0, i32 0
  store ptr %403, ptr %406, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.CID_Parser_, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.PS_ParserRec_, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = load i64, ptr %12, align 8
  %412 = getelementptr inbounds i8, ptr %410, i64 %411
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.CID_Parser_, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.PS_ParserRec_, ptr %414, i32 0, i32 2
  store ptr %412, ptr %415, align 8
  br label %416

416:                                              ; preds = %388, %356
  br label %455

417:                                              ; preds = %304, %299, %293
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 115
  br i1 %422, label %423, label %430

423:                                              ; preds = %417
  %424 = load ptr, ptr %13, align 8
  %425 = call i32 @strncmp(ptr noundef %424, ptr noundef @.str.14, i64 noundef 6) #5
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  store i32 2, ptr %9, align 4
  br label %455

430:                                              ; preds = %423, %417
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %struct.CID_Parser_, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.PS_ParserRec_, ptr %433, i32 0, i32 5
  %435 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.CID_Parser_, ptr %437, i32 0, i32 0
  call void %436(ptr noundef %438)
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.CID_Parser_, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct.PS_ParserRec_, ptr %440, i32 0, i32 5
  %442 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.CID_Parser_, ptr %444, i32 0, i32 0
  call void %443(ptr noundef %445)
  %446 = load ptr, ptr %16, align 8
  store ptr %446, ptr %15, align 8
  %447 = load ptr, ptr %13, align 8
  store ptr %447, ptr %16, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.CID_Parser_, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds %struct.PS_ParserRec_, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %13, align 8
  br label %277, !llvm.loop !11

452:                                              ; preds = %277
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  store i32 3, ptr %9, align 4
  br label %455

455:                                              ; preds = %454, %429, %416, %387, %288, %202, %174, %94, %58, %44
  %456 = load i32, ptr %9, align 4
  ret i32 %456
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_parse_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.CID_Loader_, ptr %17, i32 0, i32 0
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.CID_Parser_, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PS_ParserRec_, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.CID_Parser_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.PS_ParserRec_, ptr %27, i32 0, i32 2
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.CID_Parser_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.PS_ParserRec_, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %197, %4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.CID_Parser_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.PS_ParserRec_, ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.CID_Parser_, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.PS_ParserRec_, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.CID_Parser_, ptr %46, i32 0, i32 0
  call void %45(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.CID_Parser_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.PS_ParserRec_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp uge ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %36
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = getelementptr inbounds i8, ptr %56, i64 -17
  store ptr %57, ptr %13, align 8
  br label %64

58:                                               ; preds = %36
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.CID_Parser_, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.PS_ParserRec_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -17
  store ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %58, %54
  br label %65

65:                                               ; preds = %91, %64
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 37
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @strncmp(ptr noundef %75, ptr noundef @.str.16, i64 noundef 17) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.CID_FaceRec_, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.CID_Parser_, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %84, %78
  br label %90

90:                                               ; preds = %89, %74, %69
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %11, align 8
  br label %65, !llvm.loop !12

94:                                               ; preds = %65
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.CID_Parser_, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.PS_ParserRec_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = icmp uge ptr %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %202

103:                                              ; preds = %94
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.CID_Parser_, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.PS_ParserRec_, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.CID_Parser_, ptr %109, i32 0, i32 0
  call void %108(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.CID_Parser_, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.PS_ParserRec_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = icmp uge ptr %114, %115
  br i1 %116, label %123, label %117

117:                                              ; preds = %103
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.CID_Parser_, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.PS_ParserRec_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117, %103
  br label %202

124:                                              ; preds = %117
  %125 = load ptr, ptr %11, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 47
  br i1 %128, label %129, label %197

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load ptr, ptr %12, align 8
  %133 = icmp ult ptr %131, %132
  br i1 %133, label %134, label %197

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.CID_Parser_, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.PS_ParserRec_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %14, align 4
  %146 = load i32, ptr %14, align 4
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %196

148:                                              ; preds = %134
  %149 = load i32, ptr %14, align 4
  %150 = icmp ult i32 %149, 22
  br i1 %150, label %151, label %196

151:                                              ; preds = %148
  store ptr @cid_field_records, ptr %15, align 8
  br label %152

152:                                              ; preds = %192, %151
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.T1_FieldRec_, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %195

157:                                              ; preds = %152
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.T1_FieldRec_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.T1_FieldRec_, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %14, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %192

166:                                              ; preds = %157
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %14, align 4
  %170 = zext i32 %169 to i64
  %171 = call i32 @memcmp(ptr noundef %167, ptr noundef %168, i64 noundef %170) #5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = call i32 @cid_load_keyword(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.CID_Parser_, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.PS_ParserRec_, ptr %179, i32 0, i32 3
  store i32 %177, ptr %180, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.CID_Parser_, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.PS_ParserRec_, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %173
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.CID_Parser_, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.PS_ParserRec_, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %5, align 4
  br label %216

191:                                              ; preds = %173
  br label %195

192:                                              ; preds = %166, %157
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.T1_FieldRec_, ptr %193, i32 1
  store ptr %194, ptr %15, align 8
  br label %152, !llvm.loop !13

195:                                              ; preds = %191, %152
  br label %196

196:                                              ; preds = %195, %148, %134
  br label %197

197:                                              ; preds = %196, %129, %124
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.CID_Parser_, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.PS_ParserRec_, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %11, align 8
  br label %36

202:                                              ; preds = %123, %102
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.CID_FaceRec_, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %204, i32 0, i32 15
  %206 = load i32, ptr %205, align 8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 3, ptr %5, align 4
  br label %216

211:                                              ; preds = %202
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.CID_Parser_, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.PS_ParserRec_, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %5, align 4
  br label %216

216:                                              ; preds = %211, %210, %186
  %217 = load i32, ptr %5, align 4
  ret i32 %217
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #1

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cid_hex_to_binary(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.CID_FaceRec_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.FT_FaceRec_, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i32 @FT_Stream_Seek(ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  br label %202

33:                                               ; preds = %5
  %34 = load ptr, ptr %16, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %17, align 8
  %37 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %15, align 8
  store i8 1, ptr %19, align 1
  store i8 0, ptr %20, align 1
  br label %39

39:                                               ; preds = %198, %156, %33
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %201

43:                                               ; preds = %39
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp uge ptr %44, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = call i64 @FT_Stream_Pos(ptr noundef %48)
  store i64 %49, ptr %21, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.FT_StreamRec_, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %21, align 8
  %54 = sub i64 %52, %53
  store i64 %54, ptr %22, align 8
  %55 = load i64, ptr %22, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 160, ptr %12, align 4
  br label %202

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %61 = load i64, ptr %22, align 8
  %62 = icmp ugt i64 256, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i64, ptr %22, align 8
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i64 [ %64, %63 ], [ 256, %65 ]
  %68 = call i32 @FT_Stream_Read(ptr noundef %59, ptr noundef %60, i64 noundef %67)
  store i32 %68, ptr %12, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %202

71:                                               ; preds = %66
  %72 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i64 @FT_Stream_Pos(ptr noundef %74)
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i64, ptr %21, align 8
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %15, align 8
  br label %80

80:                                               ; preds = %71, %43
  %81 = load ptr, ptr %14, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sub i32 %83, 48
  %85 = icmp ult i32 %84, 10
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %18, align 1
  br label %170

92:                                               ; preds = %80
  %93 = load ptr, ptr %14, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sge i32 %95, 97
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sle i32 %100, 102
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %105, 97
  %107 = add nsw i32 %106, 10
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %18, align 1
  br label %169

109:                                              ; preds = %97, %92
  %110 = load ptr, ptr %14, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sge i32 %112, 65
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sle i32 %117, 70
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %14, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %122, 65
  %124 = add nsw i32 %123, 10
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %18, align 1
  br label %168

126:                                              ; preds = %114, %109
  %127 = load ptr, ptr %14, align 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 32
  br i1 %130, label %156, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %156, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %14, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 13
  br i1 %140, label %156, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %14, align 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 10
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 12
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151, %146, %141, %136, %131, %126
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %14, align 8
  br label %39, !llvm.loop !14

159:                                              ; preds = %151
  %160 = load ptr, ptr %14, align 8
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 62
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i8 0, ptr %18, align 1
  store i8 1, ptr %20, align 1
  br label %166

165:                                              ; preds = %159
  store i32 160, ptr %12, align 4
  br label %202

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %119
  br label %169

169:                                              ; preds = %168, %102
  br label %170

170:                                              ; preds = %169, %86
  %171 = load i8, ptr %19, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i8, ptr %18, align 1
  %175 = zext i8 %174 to i32
  %176 = shl i32 %175, 4
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %16, align 8
  store i8 %177, ptr %178, align 1
  br label %190

179:                                              ; preds = %170
  %180 = load ptr, ptr %16, align 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load i8, ptr %18, align 1
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %182, %184
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %16, align 8
  store i8 %186, ptr %187, align 1
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %16, align 8
  br label %190

190:                                              ; preds = %179, %173
  %191 = load i8, ptr %19, align 1
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 1, %192
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %19, align 1
  %195 = load i8, ptr %20, align 1
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  br label %201

198:                                              ; preds = %190
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %14, align 8
  br label %39, !llvm.loop !14

201:                                              ; preds = %197, %39
  store i32 0, ptr %12, align 4
  br label %202

202:                                              ; preds = %201, %165, %70, %57, %32
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = load ptr, ptr %10, align 8
  store i64 %207, ptr %208, align 8
  %209 = load i32, ptr %12, align 4
  ret i32 %209
}

declare hidden void @FT_Stream_OpenMemory(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cid_read_subrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CID_FaceRec_, ptr %21, i32 0, i32 3
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CID_FaceRec_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.FT_FaceRec_, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CID_FaceRec_, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CID_FaceRec_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = call ptr @ft_mem_realloc(ptr noundef %33, i64 noundef 16, i64 noundef 0, i64 noundef %37, ptr noundef null, ptr noundef %6)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CID_FaceRec_, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %1
  br label %320

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.CID_FaceRec_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %314, %44
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %319

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %57, i64 %59
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %54
  br label %314

71:                                               ; preds = %54
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 1
  %74 = load i32, ptr %9, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %99

76:                                               ; preds = %71
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 1
  %79 = add i32 %78, 4
  %80 = sub i32 %79, 1
  %81 = and i32 %80, -4
  store i32 %81, ptr %18, align 4
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i32 160, ptr %6, align 4
  br label %326

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %9, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, ptr %18, align 4
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @ft_mem_qrealloc(ptr noundef %87, i64 noundef 8, i64 noundef %89, i64 noundef %91, ptr noundef %92, ptr noundef %6)
  store ptr %93, ptr %10, align 8
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %326

97:                                               ; preds = %86
  %98 = load i32, ptr %18, align 4
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %97, %71
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %101, i32 0, i32 17
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %104, i32 0, i32 10
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %103, %106
  %108 = call i32 @FT_Stream_Seek(ptr noundef %100, i64 noundef %107)
  store i32 %108, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %99
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, 1
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8
  %117 = mul i32 %113, %116
  %118 = zext i32 %117 to i64
  %119 = call i32 @FT_Stream_EnterFrame(ptr noundef %111, i64 noundef %118)
  store i32 %119, ptr %6, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %110, %99
  br label %326

122:                                              ; preds = %110
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.FT_StreamRec_, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %139, %122
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %15, align 4
  %129 = icmp ule i32 %127, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 8
  %134 = call i64 @cid_get_offset(ptr noundef %17, i32 noundef %133)
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %14, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  store i64 %134, ptr %138, align 8
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %14, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %14, align 4
  br label %126, !llvm.loop !15

142:                                              ; preds = %126
  %143 = load ptr, ptr %5, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %143)
  store i32 1, ptr %14, align 4
  br label %144

144:                                              ; preds = %165, %142
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp ule i32 %145, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %14, align 4
  %151 = sub i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %149, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %14, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = icmp ugt i64 %154, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 3, ptr %6, align 4
  br label %326

164:                                              ; preds = %148
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %14, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %14, align 4
  br label %144, !llvm.loop !16

168:                                              ; preds = %144
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %15, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.FT_StreamRec_, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %177, i32 0, i32 17
  %179 = load i64, ptr %178, align 8
  %180 = sub i64 %176, %179
  %181 = icmp ugt i64 %173, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 3, ptr %6, align 4
  br label %326

185:                                              ; preds = %168
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %15, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 0
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %190, %193
  store i64 %194, ptr %16, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %196, 1
  %198 = zext i32 %197 to i64
  %199 = call ptr @ft_mem_qrealloc(ptr noundef %195, i64 noundef 8, i64 noundef 0, i64 noundef %198, ptr noundef null, ptr noundef %6)
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8
  %202 = load i32, ptr %6, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %185
  %205 = load ptr, ptr %4, align 8
  %206 = load i64, ptr %16, align 8
  %207 = call ptr @ft_mem_qalloc(ptr noundef %205, i64 noundef %206, ptr noundef %6)
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 0
  store ptr %207, ptr %211, align 8
  %212 = load i32, ptr %6, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %204, %185
  br label %326

215:                                              ; preds = %204
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %217, i32 0, i32 17
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds i64, ptr %220, i64 0
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %219, %222
  %224 = call i32 @FT_Stream_Seek(ptr noundef %216, i64 noundef %223)
  store i32 %224, ptr %6, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %215
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %16, align 8
  %234 = call i32 @FT_Stream_Read(ptr noundef %227, ptr noundef %232, i64 noundef %233)
  store i32 %234, ptr %6, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %226, %215
  br label %326

237:                                              ; preds = %226
  store i32 1, ptr %14, align 4
  br label %238

238:                                              ; preds = %271, %237
  %239 = load i32, ptr %14, align 4
  %240 = load i32, ptr %15, align 4
  %241 = icmp ule i32 %239, %240
  br i1 %241, label %242, label %274

242:                                              ; preds = %238
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %14, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %14, align 4
  %250 = sub i32 %249, 1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %248, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = sub i64 %247, %253
  store i64 %254, ptr %19, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %14, align 4
  %259 = sub i32 %258, 1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %257, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load i64, ptr %19, align 8
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %14, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  store ptr %264, ptr %270, align 8
  br label %271

271:                                              ; preds = %242
  %272 = load i32, ptr %14, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %14, align 4
  br label %238, !llvm.loop !17

274:                                              ; preds = %238
  %275 = load i32, ptr %13, align 4
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %310

277:                                              ; preds = %274
  store i32 0, ptr %14, align 4
  br label %278

278:                                              ; preds = %306, %277
  %279 = load i32, ptr %14, align 4
  %280 = load i32, ptr %15, align 4
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %282, label %309

282:                                              ; preds = %278
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %14, align 4
  %285 = add i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i64, ptr %283, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %14, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i64, ptr %289, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = sub i64 %288, %293
  store i64 %294, ptr %20, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %14, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load i64, ptr %20, align 8
  call void %297(ptr noundef %304, i64 noundef %305, i16 noundef zeroext 4330)
  br label %306

306:                                              ; preds = %282
  %307 = load i32, ptr %14, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %14, align 4
  br label %278, !llvm.loop !18

309:                                              ; preds = %278
  br label %310

310:                                              ; preds = %309, %274
  %311 = load i32, ptr %15, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %312, i32 0, i32 0
  store i32 %311, ptr %313, align 8
  br label %314

314:                                              ; preds = %310, %70
  %315 = load i32, ptr %7, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %7, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %317, i32 1
  store ptr %318, ptr %8, align 8
  br label %48, !llvm.loop !19

319:                                              ; preds = %48
  br label %320

320:                                              ; preds = %402, %319, %43
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %4, align 8
  %323 = load ptr, ptr %10, align 8
  call void @ft_mem_free(ptr noundef %322, ptr noundef %323)
  store ptr null, ptr %10, align 8
  br label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %6, align 4
  ret i32 %325

326:                                              ; preds = %236, %214, %184, %163, %121, %96, %85
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.CID_FaceRec_, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %402

331:                                              ; preds = %326
  store i32 0, ptr %7, align 4
  br label %332

332:                                              ; preds = %390, %331
  %333 = load i32, ptr %7, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %334, i32 0, i32 15
  %336 = load i32, ptr %335, align 8
  %337 = icmp ult i32 %333, %336
  br i1 %337, label %338, label %393

338:                                              ; preds = %332
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.CID_FaceRec_, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %7, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %341, i64 %343
  %345 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %371

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %4, align 8
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.CID_FaceRec_, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %7, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %353, i64 %355
  %357 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 0
  %360 = load ptr, ptr %359, align 8
  call void @ft_mem_free(ptr noundef %350, ptr noundef %360)
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.CID_FaceRec_, ptr %361, i32 0, i32 5
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %7, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %363, i64 %365
  %367 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds ptr, ptr %368, i64 0
  store ptr null, ptr %369, align 8
  br label %370

370:                                              ; preds = %349
  br label %371

371:                                              ; preds = %370, %338
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %4, align 8
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds %struct.CID_FaceRec_, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %7, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  call void @ft_mem_free(ptr noundef %373, ptr noundef %381)
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds %struct.CID_FaceRec_, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %7, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %387, i32 0, i32 1
  store ptr null, ptr %388, align 8
  br label %389

389:                                              ; preds = %372
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %7, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %7, align 4
  br label %332, !llvm.loop !20

393:                                              ; preds = %332
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %4, align 8
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds %struct.CID_FaceRec_, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  call void @ft_mem_free(ptr noundef %395, ptr noundef %398)
  %399 = load ptr, ptr %2, align 8
  %400 = getelementptr inbounds %struct.CID_FaceRec_, ptr %399, i32 0, i32 5
  store ptr null, ptr %400, align 8
  br label %401

401:                                              ; preds = %394
  br label %402

402:                                              ; preds = %401, %326
  br label %320
}

; Function Attrs: nounwind uwtable
define internal void @cid_done_loader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CID_Loader_, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @cid_parser_done(ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare hidden i64 @FT_Stream_Pos(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare hidden i32 @FT_Stream_ExtractFrame(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare hidden void @FT_Stream_ReleaseFrame(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cid_load_keyword(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.CID_Loader_, ptr %13, i32 0, i32 0
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CID_FaceRec_, ptr %15, i32 0, i32 3
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.T1_FieldRec_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.T1_FieldRec_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %8, align 8
  call void %26(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.CID_Parser_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.PS_ParserRec_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %7, align 4
  br label %117

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.T1_FieldRec_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %48 [
    i32 1, label %37
    i32 4, label %39
    i32 3, label %42
    i32 6, label %45
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %9, align 8
  br label %77

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %40, i32 0, i32 6
  store ptr %41, ptr %9, align 8
  br label %77

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.CID_FaceRec_, ptr %43, i32 0, i32 4
  store ptr %44, ptr %9, align 8
  br label %77

45:                                               ; preds = %33
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %46, i32 0, i32 7
  store ptr %47, ptr %9, align 8
  br label %77

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CID_Parser_, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = icmp uge i32 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 160, ptr %7, align 4
  br label %117

59:                                               ; preds = %48
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.CID_Parser_, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %62, i64 %66
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.T1_FieldRec_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %74 [
    i32 5, label %71
  ]

71:                                               ; preds = %59
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %72, i32 0, i32 0
  store ptr %73, ptr %9, align 8
  br label %76

74:                                               ; preds = %59
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76, %45, %42, %39, %37
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.T1_FieldRec_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %90, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.T1_FieldRec_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %102

90:                                               ; preds = %85, %79
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.CID_Loader_, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.CID_Parser_, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.PS_ParserRec_, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.CID_Loader_, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.CID_Parser_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 %96(ptr noundef %99, ptr noundef %100, ptr noundef %10, i32 noundef 0, ptr noundef null)
  store i32 %101, ptr %7, align 4
  br label %114

102:                                              ; preds = %85
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.CID_Loader_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.CID_Parser_, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.PS_ParserRec_, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.CID_Loader_, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.CID_Parser_, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 %108(ptr noundef %111, ptr noundef %112, ptr noundef %10, i32 noundef 0, ptr noundef null)
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %102, %90
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %58, %23
  %118 = load i32, ptr %7, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal void @parse_fd_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CID_FaceRec_, ptr %17, i32 0, i32 3
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FT_FaceRec_, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CID_Parser_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.CID_Parser_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PS_ParserRec_, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.CID_Parser_, ptr %30, i32 0, i32 0
  %32 = call i64 %29(ptr noundef %31)
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %2
  %36 = load i64, ptr %11, align 8
  %37 = icmp sgt i64 %36, 2147483647
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %2
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %107

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.FT_StreamRec_, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = udiv i64 %46, 100
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %12, align 8
  store i64 %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %53, %43
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %106, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %11, align 8
  %63 = call ptr @ft_mem_realloc(ptr noundef %61, i64 noundef 336, i64 noundef 0, i64 noundef %62, ptr noundef null, ptr noundef %10)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %64, i32 0, i32 16
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %107

69:                                               ; preds = %60
  %70 = load i64, ptr %11, align 8
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %72, i32 0, i32 15
  store i32 %71, ptr %73, align 8
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %102, %69
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %13, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %83, i64 %85
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %88, i32 0, i32 11
  store i32 7, ptr %89, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %91, i32 0, i32 12
  store i32 1, ptr %92, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %94, i32 0, i32 1
  store i32 4, ptr %95, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %97, i32 0, i32 21
  store i64 3932, ptr %98, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %100, i32 0, i32 10
  store i64 2596864, ptr %101, align 8
  br label %102

102:                                              ; preds = %80
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %74, !llvm.loop !21

105:                                              ; preds = %74
  br label %106

106:                                              ; preds = %105, %55
  br label %107

107:                                              ; preds = %106, %68, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cid_parse_font_matrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CID_Parser_, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CID_FaceRec_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %147

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CID_FaceRec_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.CID_Parser_, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %27, i64 %31
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %33, i32 0, i32 7
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %35, i32 0, i32 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.CID_Parser_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.PS_ParserRec_, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.CID_Parser_, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %45 = call i32 %41(ptr noundef %43, i32 noundef 6, ptr noundef %44, i32 noundef 3)
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %46, 6
  br i1 %47, label %48, label %51

48:                                               ; preds = %23
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %148

51:                                               ; preds = %23
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  %59 = load i64, ptr %58, align 8
  %60 = sub nsw i64 0, %59
  br label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  %63 = load i64, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i64 [ %60, %57 ], [ %63, %61 ]
  store i64 %65, ptr %9, align 8
  %66 = load i64, ptr %9, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %148

71:                                               ; preds = %64
  %72 = load i64, ptr %9, align 8
  %73 = icmp ne i64 %72, 65536
  br i1 %73, label %74, label %110

74:                                               ; preds = %71
  %75 = load i64, ptr %9, align 8
  %76 = call i64 @FT_DivFix(i64 noundef 1000, i64 noundef %75)
  %77 = trunc i64 %76 to i16
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.FT_FaceRec_, ptr %78, i32 0, i32 13
  store i16 %77, ptr %79, align 8
  %80 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %81 = load i64, ptr %80, align 16
  %82 = load i64, ptr %9, align 8
  %83 = call i64 @FT_DivFix(i64 noundef %81, i64 noundef %82)
  %84 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  store i64 %83, ptr %84, align 16
  %85 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 1
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %9, align 8
  %88 = call i64 @FT_DivFix(i64 noundef %86, i64 noundef %87)
  %89 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 1
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 2
  %91 = load i64, ptr %90, align 16
  %92 = load i64, ptr %9, align 8
  %93 = call i64 @FT_DivFix(i64 noundef %91, i64 noundef %92)
  %94 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 2
  store i64 %93, ptr %94, align 16
  %95 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 4
  %96 = load i64, ptr %95, align 16
  %97 = load i64, ptr %9, align 8
  %98 = call i64 @FT_DivFix(i64 noundef %96, i64 noundef %97)
  %99 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 4
  store i64 %98, ptr %99, align 16
  %100 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 5
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %9, align 8
  %103 = call i64 @FT_DivFix(i64 noundef %101, i64 noundef %102)
  %104 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 5
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  %106 = load i64, ptr %105, align 8
  %107 = icmp slt i64 %106, 0
  %108 = select i1 %107, i64 -65536, i64 65536
  %109 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %74, %71
  %111 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %112 = load i64, ptr %111, align 16
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.FT_Matrix_, ptr %113, i32 0, i32 0
  store i64 %112, ptr %114, align 8
  %115 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 1
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.FT_Matrix_, ptr %117, i32 0, i32 2
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 2
  %120 = load i64, ptr %119, align 16
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.FT_Matrix_, ptr %121, i32 0, i32 1
  store i64 %120, ptr %122, align 8
  %123 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.FT_Matrix_, ptr %125, i32 0, i32 3
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call zeroext i8 @FT_Matrix_Check(ptr noundef %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %110
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.CID_Parser_, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.PS_ParserRec_, ptr %134, i32 0, i32 3
  store i32 3, ptr %135, align 8
  br label %148

136:                                              ; preds = %110
  %137 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 4
  %138 = load i64, ptr %137, align 16
  %139 = ashr i64 %138, 16
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.FT_Vector_, ptr %140, i32 0, i32 0
  store i64 %139, ptr %141, align 8
  %142 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 5
  %143 = load i64, ptr %142, align 8
  %144 = ashr i64 %143, 16
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.FT_Vector_, ptr %145, i32 0, i32 1
  store i64 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %136, %2
  br label %148

148:                                              ; preds = %147, %132, %70, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_expansion_factor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.CID_Parser_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.CID_FaceRec_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CID_FaceRec_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CID_Parser_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %22, i64 %26
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.CID_Parser_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.PS_ParserRec_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.CID_Parser_, ptr %33, i32 0, i32 0
  %35 = call i64 %32(ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %36, i32 0, i32 4
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %42, i32 0, i32 21
  store i64 %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_font_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #1

declare hidden zeroext i8 @FT_Matrix_Check(ptr noundef) #1

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cid_parser_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CID_Parser_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CID_Parser_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CID_Parser_, ptr %13, i32 0, i32 2
  call void @FT_Stream_ReleaseFrame(ptr noundef %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CID_Parser_, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PS_ParserRec_, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.PS_Parser_FuncsRec_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CID_Parser_, ptr %21, i32 0, i32 0
  call void %20(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cid_size_get_globals_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CID_SizeRec_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.FT_SizeRec_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CID_FaceRec_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CID_SizeRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.FT_SizeRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.FT_FaceRec_, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FT_DriverRec_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @FT_Get_Module(ptr noundef %21, ptr noundef @.str.8)
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

; Function Attrs: nounwind uwtable
define internal i32 @cid_load_glyph(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.FT_Data_, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.PS_Decoder_, align 8
  %24 = alloca %struct.CFF_SubFontRec_, align 8
  %25 = alloca %struct.FT_Incremental_MetricsRec_, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.CID_FaceRec_, ptr %30, i32 0, i32 3
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CID_FaceRec_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CID_FaceRec_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.FT_FaceRec_, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CID_FaceRec_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.CID_FaceRec_, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.FT_FaceRec_, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %16, align 8
  br label %48

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %16, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %115

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FT_Incremental_FuncsRec_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = call i32 %57(ptr noundef %60, i32 noundef %61, ptr noundef %17)
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds %struct.FT_Data_, ptr %17, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %52
  br label %359

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.FT_Data_, ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8
  %79 = call i64 @cid_get_offset(ptr noundef %7, i32 noundef %78)
  store i64 %79, ptr %8, align 8
  %80 = getelementptr inbounds %struct.FT_Data_, ptr %17, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %81, %84
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %13, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i64, ptr %13, align 8
  %89 = call ptr @ft_mem_qalloc(ptr noundef %87, i64 noundef %88, ptr noundef %10)
  store ptr %89, ptr %11, align 8
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %73
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.FT_Data_, ptr %17, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %100, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %92, %73
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FT_Incremental_FuncsRec_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void %107(ptr noundef %110, ptr noundef %17)
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %359

114:                                              ; preds = %102
  br label %147

115:                                              ; preds = %49
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %4, align 4
  %118 = call i32 @cid_compute_fd_and_offsets(ptr noundef %116, i32 noundef %117, ptr noundef %8, ptr noundef %18, ptr noundef %19)
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %359

122:                                              ; preds = %115
  %123 = load i64, ptr %19, align 8
  %124 = load i64, ptr %18, align 8
  %125 = sub i64 %123, %124
  store i64 %125, ptr %13, align 8
  %126 = load i64, ptr %13, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %145, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %12, align 8
  %130 = load i64, ptr %13, align 8
  %131 = call ptr @ft_mem_qalloc(ptr noundef %129, i64 noundef %130, ptr noundef %10)
  store ptr %131, ptr %11, align 8
  %132 = load i32, ptr %10, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %136, i32 0, i32 17
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %18, align 8
  %140 = add i64 %138, %139
  %141 = load ptr, ptr %11, align 8
  %142 = load i64, ptr %13, align 8
  %143 = call i32 @FT_Stream_ReadAt(ptr noundef %135, i64 noundef %140, ptr noundef %141, i64 noundef %142)
  store i32 %143, ptr %10, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %134, %128, %122
  br label %359

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %114
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.CID_FaceRec_, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %8, align 8
  %152 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %150, i64 %151
  store ptr %152, ptr %21, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %156, i32 0, i32 9
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %161, i32 0, i32 10
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %163, i32 0, i32 11
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %165, i32 0, i32 12
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.CID_FaceInfoRec_, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %8, align 8
  %171 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %169, i64 %170
  store ptr %171, ptr %20, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %174, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %175, i64 32, i1 false)
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %178, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %179, i64 16, i1 false)
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %184, i32 0, i32 8
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %147
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %191, i32 0, i32 8
  %193 = load i32, ptr %192, align 8
  br label %195

194:                                              ; preds = %147
  br label %195

195:                                              ; preds = %194, %190
  %196 = phi i32 [ %193, %190 ], [ 0, %194 ]
  store i32 %196, ptr %22, align 4
  %197 = load i32, ptr %22, align 4
  %198 = zext i32 %197 to i64
  %199 = load i64, ptr %13, align 8
  %200 = icmp ugt i64 %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 9, ptr %10, align 4
  br label %359

204:                                              ; preds = %195
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load i64, ptr %13, align 8
  call void %212(ptr noundef %213, i64 noundef %214, i16 noundef zeroext 4330)
  br label %215

215:                                              ; preds = %209, %204
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %217, i32 0, i32 14
  %219 = load i8, ptr %218, align 2
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %238

221:                                              ; preds = %215
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %22, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i64, ptr %13, align 8
  %233 = load i32, ptr %22, align 4
  %234 = zext i32 %233 to i64
  %235 = sub i64 %232, %234
  %236 = trunc i64 %235 to i32
  %237 = call i32 %226(ptr noundef %227, ptr noundef %231, i32 noundef %236)
  store i32 %237, ptr %10, align 4
  br label %288

238:                                              ; preds = %215
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %3, align 8
  call void %241(ptr noundef %23, ptr noundef %242, i8 noundef zeroext 1)
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %247, i32 0, i32 0
  call void %245(ptr noundef %246, ptr noundef %248, ptr noundef %24)
  %249 = getelementptr inbounds %struct.PS_Decoder_, ptr %23, i32 0, i32 9
  store ptr %24, ptr %249, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr %22, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i64, ptr %13, align 8
  %260 = load i32, ptr %22, align 4
  %261 = zext i32 %260 to i64
  %262 = sub i64 %259, %261
  %263 = call i32 %254(ptr noundef %23, ptr noundef %258, i64 noundef %262)
  store i32 %263, ptr %10, align 4
  %264 = load i32, ptr %10, align 4
  %265 = and i32 %264, 255
  %266 = icmp eq i32 %265, 164
  br i1 %266, label %267, label %287

267:                                              ; preds = %238
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.CID_GlyphSlotRec_, ptr %271, i32 0, i32 1
  store i8 0, ptr %272, align 8
  store i8 1, ptr %15, align 1
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.T1_Decoder_FuncsRec_, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %22, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load i64, ptr %13, align 8
  %283 = load i32, ptr %22, align 4
  %284 = zext i32 %283 to i64
  %285 = sub i64 %282, %284
  %286 = call i32 %277(ptr noundef %23, ptr noundef %281, i64 noundef %285)
  store i32 %286, ptr %10, align 4
  br label %287

287:                                              ; preds = %267, %238
  br label %288

288:                                              ; preds = %287, %221
  %289 = load i32, ptr %10, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %358, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %16, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %358

294:                                              ; preds = %291
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.FT_Incremental_FuncsRec_, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %358

301:                                              ; preds = %294
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %303, i32 0, i32 8
  %305 = getelementptr inbounds %struct.FT_Vector_, ptr %304, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = call i64 @FT_RoundFix(i64 noundef %306)
  %308 = ashr i64 %307, 16
  %309 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %25, i32 0, i32 0
  store i64 %308, ptr %309, align 8
  %310 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %25, i32 0, i32 1
  store i64 0, ptr %310, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %312, i32 0, i32 9
  %314 = getelementptr inbounds %struct.FT_Vector_, ptr %313, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = call i64 @FT_RoundFix(i64 noundef %315)
  %317 = ashr i64 %316, 16
  %318 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %25, i32 0, i32 2
  store i64 %317, ptr %318, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %320, i32 0, i32 9
  %322 = getelementptr inbounds %struct.FT_Vector_, ptr %321, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call i64 @FT_RoundFix(i64 noundef %323)
  %325 = ashr i64 %324, 16
  %326 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %25, i32 0, i32 3
  store i64 %325, ptr %326, align 8
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.FT_Incremental_FuncsRec_, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %4, align 4
  %336 = call i32 %331(ptr noundef %334, i32 noundef %335, i8 noundef zeroext 0, ptr noundef %25)
  store i32 %336, ptr %10, align 4
  %337 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %25, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = mul nsw i64 %338, 65536
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %341, i32 0, i32 8
  %343 = getelementptr inbounds %struct.FT_Vector_, ptr %342, i32 0, i32 0
  store i64 %339, ptr %343, align 8
  %344 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %25, i32 0, i32 2
  %345 = load i64, ptr %344, align 8
  %346 = mul nsw i64 %345, 65536
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %348, i32 0, i32 9
  %350 = getelementptr inbounds %struct.FT_Vector_, ptr %349, i32 0, i32 0
  store i64 %346, ptr %350, align 8
  %351 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %25, i32 0, i32 3
  %352 = load i64, ptr %351, align 8
  %353 = mul nsw i64 %352, 65536
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %355, i32 0, i32 9
  %357 = getelementptr inbounds %struct.FT_Vector_, ptr %356, i32 0, i32 1
  store i64 %353, ptr %357, align 8
  br label %358

358:                                              ; preds = %301, %294, %291, %288
  br label %359

359:                                              ; preds = %358, %203, %145, %121, %113, %72
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %12, align 8
  %362 = load ptr, ptr %11, align 8
  call void @ft_mem_free(ptr noundef %361, ptr noundef %362)
  store ptr null, ptr %11, align 8
  br label %363

363:                                              ; preds = %360
  %364 = load i8, ptr %15, align 1
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.T1_DecoderRec_, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.T1_BuilderRec_, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.CID_GlyphSlotRec_, ptr %368, i32 0, i32 2
  store i8 %364, ptr %369, align 1
  %370 = load i32, ptr %10, align 4
  ret i32 %370
}

declare i64 @FT_RoundFix(i64 noundef) #1

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #1

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

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #1

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #1

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_ReadAt(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare hidden i32 @FT_Request_Metrics(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
