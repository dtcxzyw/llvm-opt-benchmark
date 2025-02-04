target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PsFontNameRec_ = type { ptr }
%struct.FT_Service_PsInfoRec_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.FT_Service_CIDRec_ = type { ptr, ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
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
%struct.T1_FieldRec_ = type { i32, ptr, i32, i32, ptr, i32, i8, i32, i32, i32 }
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
@cid_field_records = internal constant [53 x { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.17, i32 1, i32 6, ptr null, i32 0, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.18, i32 1, i32 3, ptr null, i32 8, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.19, i32 1, i32 2, ptr null, i32 16, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.20, i32 1, i32 5, ptr null, i32 24, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.21, i32 1, i32 5, ptr null, i32 32, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.22, i32 1, i32 2, ptr null, i32 40, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.23, i32 1, i32 2, ptr null, i32 136, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str.24, i32 1, i32 9, ptr null, i32 152, i8 8, [3 x i8] zeroinitializer, i32 16, i32 144, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.25, i32 1, i32 2, ptr null, i32 280, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.26, i32 1, i32 2, ptr null, i32 288, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.27, i32 1, i32 2, ptr null, i32 292, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.28, i32 1, i32 2, ptr null, i32 296, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.29, i32 4, i32 5, ptr null, i32 0, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.30, i32 4, i32 5, ptr null, i32 8, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.31, i32 4, i32 5, ptr null, i32 16, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.32, i32 4, i32 5, ptr null, i32 24, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.33, i32 4, i32 5, ptr null, i32 32, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.34, i32 4, i32 2, ptr null, i32 40, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.35, i32 4, i32 1, ptr null, i32 48, i8 1, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 17, [4 x i8] zeroinitializer, ptr @.str.36, i32 4, i32 2, ptr null, i32 50, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.37, i32 4, i32 2, ptr null, i32 52, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.38, i32 3, i32 2, ptr null, i32 0, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.39, i32 2, i32 2, ptr null, i32 256, i8 1, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.40, i32 2, i32 2, ptr null, i32 257, i8 1, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.41, i32 2, i32 2, ptr null, i32 320, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.42, i32 2, i32 2, ptr null, i32 328, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.43, i32 2, i32 2, ptr null, i32 312, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 17, [4 x i8] zeroinitializer, ptr @.str.44, i32 2, i32 2, ptr null, i32 224, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.45, i32 2, i32 3, ptr null, i32 232, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.46, i32 2, i32 3, ptr null, i32 240, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.47, i32 5, i32 2, ptr null, i32 0, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 5, [4 x i8] zeroinitializer, ptr @.str.48, i32 5, i32 2, ptr null, i32 4, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.49, i32 5, i32 2, ptr null, i32 200, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.50, i32 5, i32 2, ptr null, i32 208, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.51, i32 5, i32 4, ptr null, i32 112, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.52, i32 5, i32 2, ptr null, i32 120, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.53, i32 5, i32 2, ptr null, i32 124, i8 4, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.54, i32 5, i32 9, ptr null, i32 12, i8 2, [3 x i8] zeroinitializer, i32 14, i32 8, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.55, i32 5, i32 9, ptr null, i32 40, i8 2, [3 x i8] zeroinitializer, i32 10, i32 9, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.56, i32 5, i32 9, ptr null, i32 60, i8 2, [3 x i8] zeroinitializer, i32 14, i32 10, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 16, [4 x i8] zeroinitializer, ptr @.str.57, i32 5, i32 9, ptr null, i32 88, i8 2, [3 x i8] zeroinitializer, i32 10, i32 11, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 5, [4 x i8] zeroinitializer, ptr @.str.58, i32 5, i32 9, ptr null, i32 128, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 5, [4 x i8] zeroinitializer, ptr @.str.59, i32 5, i32 9, ptr null, i32 130, i8 2, [3 x i8] zeroinitializer, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.60, i32 5, i32 9, ptr null, i32 216, i8 2, [3 x i8] zeroinitializer, i32 2, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.61, i32 5, i32 9, ptr null, i32 136, i8 2, [3 x i8] zeroinitializer, i32 12, i32 132, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.62, i32 5, i32 9, ptr null, i32 162, i8 2, [3 x i8] zeroinitializer, i32 12, i32 133, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.63, i32 5, i32 1, ptr null, i32 134, i8 1, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.64, i32 6, i32 7, ptr null, i32 0, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.65, i32 6, i32 11, ptr @parse_fd_array, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.66, i32 6, i32 11, ptr @cid_parse_font_matrix, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.67, i32 6, i32 11, ptr @parse_expansion_factor, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.68, i32 6, i32 11, ptr @parse_font_name, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @cid_driver_init(ptr noundef %0) #0 {
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
define internal void @cid_driver_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cid_get_interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !26
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
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %19, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %20, ptr %9, align 4, !tbaa !23
  %21 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %21, ptr %10, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %22, ptr %6, align 8, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %23, i32 0, i32 0
  store i64 1, ptr %24, align 8, !tbaa !36
  %25 = load ptr, ptr %11, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  store ptr %27, ptr %13, align 8, !tbaa !56
  %28 = load ptr, ptr %13, align 8, !tbaa !56
  %29 = icmp ne ptr %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.FT_DriverRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = call ptr @FT_Get_Module_Interface(ptr noundef %36, ptr noundef @.str.7)
  store ptr %37, ptr %13, align 8, !tbaa !56
  %38 = load ptr, ptr %13, align 8, !tbaa !56
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 11, ptr %12, align 4, !tbaa !23
  br label %360

44:                                               ; preds = %30
  %45 = load ptr, ptr %13, align 8, !tbaa !56
  %46 = load ptr, ptr %11, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %44, %5
  %49 = load ptr, ptr %11, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  store ptr %51, ptr %14, align 8, !tbaa !61
  %52 = load ptr, ptr %14, align 8, !tbaa !61
  %53 = icmp ne ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %55, i32 0, i32 24
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.FT_DriverRec_, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = call ptr @FT_Get_Module_Interface(ptr noundef %60, ptr noundef @.str.8)
  store ptr %61, ptr %14, align 8, !tbaa !61
  %62 = load ptr, ptr %14, align 8, !tbaa !61
  %63 = load ptr, ptr %11, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !60
  br label %65

65:                                               ; preds = %54, %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8, !tbaa !28
  %70 = call i32 @FT_Stream_Seek(ptr noundef %69, i64 noundef 0)
  store i32 %70, ptr %12, align 4, !tbaa !23
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %360

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !34
  %75 = load i32, ptr %8, align 4, !tbaa !23
  %76 = call i32 @cid_face_open(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !23
  %77 = load i32, ptr %12, align 4, !tbaa !23
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %360

80:                                               ; preds = %73
  %81 = load i32, ptr %8, align 4, !tbaa !23
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %360

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4, !tbaa !23
  %86 = and i32 %85, 65535
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 6, ptr %12, align 4, !tbaa !23
  br label %360

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %93 = load ptr, ptr %11, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %93, i32 0, i32 3
  store ptr %94, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %95 = load ptr, ptr %15, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %95, i32 0, i32 6
  store ptr %96, ptr %16, align 8, !tbaa !65
  %97 = load ptr, ptr %15, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %97, i32 0, i32 14
  %99 = load i64, ptr %98, align 8, !tbaa !67
  %100 = load ptr, ptr %7, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %100, i32 0, i32 4
  store i64 %99, ptr %101, align 8, !tbaa !68
  %102 = load ptr, ptr %7, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %102, i32 0, i32 9
  store i32 0, ptr %103, align 8, !tbaa !69
  %104 = load i32, ptr %8, align 4, !tbaa !23
  %105 = and i32 %104, 65535
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %7, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %107, i32 0, i32 1
  store i64 %106, ptr %108, align 8, !tbaa !70
  %109 = load ptr, ptr %7, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !71
  %112 = or i64 %111, 2065
  store i64 %112, ptr %110, align 8, !tbaa !71
  %113 = load ptr, ptr %16, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 8, !tbaa !72
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %92
  %118 = load ptr, ptr %7, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !71
  %121 = or i64 %120, 4
  store i64 %121, ptr %119, align 8, !tbaa !71
  br label %122

122:                                              ; preds = %117, %92
  %123 = load ptr, ptr %7, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !71
  %126 = or i64 %125, 4096
  store i64 %126, ptr %124, align 8, !tbaa !71
  %127 = load ptr, ptr %16, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  %130 = load ptr, ptr %7, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %130, i32 0, i32 5
  store ptr %129, ptr %131, align 8, !tbaa !74
  %132 = load ptr, ptr %7, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %132, i32 0, i32 6
  store ptr @.str.9, ptr %133, align 8, !tbaa !75
  %134 = load ptr, ptr %7, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !74
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %205

138:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %139 = load ptr, ptr %16, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !76
  store ptr %141, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %142 = load ptr, ptr %7, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  store ptr %144, ptr %18, align 8, !tbaa !26
  %145 = load ptr, ptr %17, align 8, !tbaa !26
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %204

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %202, %147
  %149 = load ptr, ptr %17, align 8, !tbaa !26
  %150 = load i8, ptr %149, align 1, !tbaa !77
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %203

152:                                              ; preds = %148
  %153 = load ptr, ptr %17, align 8, !tbaa !26
  %154 = load i8, ptr %153, align 1, !tbaa !77
  %155 = sext i8 %154 to i32
  %156 = load ptr, ptr %18, align 8, !tbaa !26
  %157 = load i8, ptr %156, align 1, !tbaa !77
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %155, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = load ptr, ptr %18, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %18, align 8, !tbaa !26
  %163 = load ptr, ptr %17, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %17, align 8, !tbaa !26
  br label %202

165:                                              ; preds = %152
  %166 = load ptr, ptr %17, align 8, !tbaa !26
  %167 = load i8, ptr %166, align 1, !tbaa !77
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 32
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %17, align 8, !tbaa !26
  %172 = load i8, ptr %171, align 1, !tbaa !77
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 45
  br i1 %174, label %175, label %178

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %17, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %17, align 8, !tbaa !26
  br label %201

178:                                              ; preds = %170
  %179 = load ptr, ptr %18, align 8, !tbaa !26
  %180 = load i8, ptr %179, align 1, !tbaa !77
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %18, align 8, !tbaa !26
  %185 = load i8, ptr %184, align 1, !tbaa !77
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 45
  br i1 %187, label %188, label %191

188:                                              ; preds = %183, %178
  %189 = load ptr, ptr %18, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %18, align 8, !tbaa !26
  br label %200

191:                                              ; preds = %183
  %192 = load ptr, ptr %18, align 8, !tbaa !26
  %193 = load i8, ptr %192, align 1, !tbaa !77
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %17, align 8, !tbaa !26
  %197 = load ptr, ptr %7, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %197, i32 0, i32 6
  store ptr %196, ptr %198, align 8, !tbaa !75
  br label %199

199:                                              ; preds = %195, %191
  br label %203

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200, %175
  br label %202

202:                                              ; preds = %201, %160
  br label %148, !llvm.loop !78

203:                                              ; preds = %199, %148
  br label %204

204:                                              ; preds = %203, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %217

205:                                              ; preds = %122
  %206 = load ptr, ptr %15, align 8, !tbaa !63
  %207 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !80
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = load ptr, ptr %15, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !80
  %214 = load ptr, ptr %7, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %214, i32 0, i32 5
  store ptr %213, ptr %215, align 8, !tbaa !74
  br label %216

216:                                              ; preds = %210, %205
  br label %217

217:                                              ; preds = %216, %204
  %218 = load ptr, ptr %7, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %218, i32 0, i32 3
  store i64 0, ptr %219, align 8, !tbaa !81
  %220 = load ptr, ptr %16, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %220, i32 0, i32 5
  %222 = load i64, ptr %221, align 8, !tbaa !82
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load ptr, ptr %7, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !81
  %228 = or i64 %227, 1
  store i64 %228, ptr %226, align 8, !tbaa !81
  br label %229

229:                                              ; preds = %224, %217
  %230 = load ptr, ptr %16, align 8, !tbaa !65
  %231 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !83
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %252

234:                                              ; preds = %229
  %235 = load ptr, ptr %16, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !83
  %238 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.10) #8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = load ptr, ptr %16, align 8, !tbaa !65
  %242 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !83
  %244 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.11) #8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %240, %234
  %247 = load ptr, ptr %7, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8, !tbaa !81
  %250 = or i64 %249, 2
  store i64 %250, ptr %248, align 8, !tbaa !81
  br label %251

251:                                              ; preds = %246, %240
  br label %252

252:                                              ; preds = %251, %229
  %253 = load ptr, ptr %7, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %253, i32 0, i32 7
  store i32 0, ptr %254, align 8, !tbaa !84
  %255 = load ptr, ptr %7, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %255, i32 0, i32 8
  store ptr null, ptr %256, align 8, !tbaa !85
  %257 = load ptr, ptr %15, align 8, !tbaa !63
  %258 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %257, i32 0, i32 7
  %259 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8, !tbaa !86
  %261 = ashr i64 %260, 16
  %262 = load ptr, ptr %7, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %262, i32 0, i32 12
  %264 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %263, i32 0, i32 0
  store i64 %261, ptr %264, align 8, !tbaa !87
  %265 = load ptr, ptr %15, align 8, !tbaa !63
  %266 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %265, i32 0, i32 7
  %267 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !88
  %269 = ashr i64 %268, 16
  %270 = load ptr, ptr %7, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %270, i32 0, i32 12
  %272 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %271, i32 0, i32 1
  store i64 %269, ptr %272, align 8, !tbaa !89
  %273 = load ptr, ptr %15, align 8, !tbaa !63
  %274 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %274, i32 0, i32 2
  %276 = load i64, ptr %275, align 8, !tbaa !90
  %277 = add nsw i64 %276, 65535
  %278 = ashr i64 %277, 16
  %279 = load ptr, ptr %7, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %279, i32 0, i32 12
  %281 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %280, i32 0, i32 2
  store i64 %278, ptr %281, align 8, !tbaa !91
  %282 = load ptr, ptr %15, align 8, !tbaa !63
  %283 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %282, i32 0, i32 7
  %284 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8, !tbaa !92
  %286 = add nsw i64 %285, 65535
  %287 = ashr i64 %286, 16
  %288 = load ptr, ptr %7, align 8, !tbaa !30
  %289 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %288, i32 0, i32 12
  %290 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %289, i32 0, i32 3
  store i64 %287, ptr %290, align 8, !tbaa !93
  %291 = load ptr, ptr %7, align 8, !tbaa !30
  %292 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %291, i32 0, i32 13
  %293 = load i16, ptr %292, align 8, !tbaa !94
  %294 = icmp ne i16 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %252
  %296 = load ptr, ptr %7, align 8, !tbaa !30
  %297 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %296, i32 0, i32 13
  store i16 1000, ptr %297, align 8, !tbaa !94
  br label %298

298:                                              ; preds = %295, %252
  %299 = load ptr, ptr %7, align 8, !tbaa !30
  %300 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %299, i32 0, i32 12
  %301 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %300, i32 0, i32 3
  %302 = load i64, ptr %301, align 8, !tbaa !93
  %303 = trunc i64 %302 to i16
  %304 = load ptr, ptr %7, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %304, i32 0, i32 14
  store i16 %303, ptr %305, align 2, !tbaa !95
  %306 = load ptr, ptr %7, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %306, i32 0, i32 12
  %308 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !89
  %310 = trunc i64 %309 to i16
  %311 = load ptr, ptr %7, align 8, !tbaa !30
  %312 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %311, i32 0, i32 15
  store i16 %310, ptr %312, align 4, !tbaa !96
  %313 = load ptr, ptr %7, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %313, i32 0, i32 13
  %315 = load i16, ptr %314, align 8, !tbaa !94
  %316 = zext i16 %315 to i32
  %317 = mul nsw i32 %316, 12
  %318 = sdiv i32 %317, 10
  %319 = trunc i32 %318 to i16
  %320 = load ptr, ptr %7, align 8, !tbaa !30
  %321 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %320, i32 0, i32 16
  store i16 %319, ptr %321, align 2, !tbaa !97
  %322 = load ptr, ptr %7, align 8, !tbaa !30
  %323 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %322, i32 0, i32 16
  %324 = load i16, ptr %323, align 2, !tbaa !97
  %325 = sext i16 %324 to i32
  %326 = load ptr, ptr %7, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %326, i32 0, i32 14
  %328 = load i16, ptr %327, align 2, !tbaa !95
  %329 = sext i16 %328 to i32
  %330 = load ptr, ptr %7, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %330, i32 0, i32 15
  %332 = load i16, ptr %331, align 4, !tbaa !96
  %333 = sext i16 %332 to i32
  %334 = sub nsw i32 %329, %333
  %335 = icmp slt i32 %325, %334
  br i1 %335, label %336, label %349

336:                                              ; preds = %298
  %337 = load ptr, ptr %7, align 8, !tbaa !30
  %338 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %337, i32 0, i32 14
  %339 = load i16, ptr %338, align 2, !tbaa !95
  %340 = sext i16 %339 to i32
  %341 = load ptr, ptr %7, align 8, !tbaa !30
  %342 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %341, i32 0, i32 15
  %343 = load i16, ptr %342, align 4, !tbaa !96
  %344 = sext i16 %343 to i32
  %345 = sub nsw i32 %340, %344
  %346 = trunc i32 %345 to i16
  %347 = load ptr, ptr %7, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %347, i32 0, i32 16
  store i16 %346, ptr %348, align 2, !tbaa !97
  br label %349

349:                                              ; preds = %336, %298
  %350 = load ptr, ptr %16, align 8, !tbaa !65
  %351 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %350, i32 0, i32 7
  %352 = load i16, ptr %351, align 2, !tbaa !98
  %353 = load ptr, ptr %7, align 8, !tbaa !30
  %354 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %353, i32 0, i32 19
  store i16 %352, ptr %354, align 4, !tbaa !99
  %355 = load ptr, ptr %16, align 8, !tbaa !65
  %356 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %355, i32 0, i32 8
  %357 = load i16, ptr %356, align 4, !tbaa !100
  %358 = load ptr, ptr %7, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %358, i32 0, i32 20
  store i16 %357, ptr %359, align 2, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %360

360:                                              ; preds = %349, %91, %83, %79, %72, %43
  %361 = load i32, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %361
}

; Function Attrs: nounwind uwtable
define internal void @cid_face_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %10, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %187

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %15, i32 0, i32 3
  store ptr %16, ptr %5, align 8, !tbaa !63
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %17, i32 0, i32 6
  store ptr %18, ptr %6, align 8, !tbaa !65
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  store ptr %21, ptr %4, align 8, !tbaa !103
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %81

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %68, %26
  %28 = load i32, ptr %8, align 4, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = load i32, ptr %8, align 4, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %36, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !106
  %40 = load ptr, ptr %9, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %67

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !103
  %47 = load ptr, ptr %9, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  call void @ft_mem_free(ptr noundef %46, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  store ptr null, ptr %55, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !103
  %60 = load ptr, ptr %9, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  call void @ft_mem_free(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !107
  br label %65

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !23
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !23
  br label %27, !llvm.loop !110

71:                                               ; preds = %27
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !103
  %74 = load ptr, ptr %3, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !104
  call void @ft_mem_free(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %77, i32 0, i32 5
  store ptr null, ptr %78, align 8, !tbaa !104
  br label %79

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %81

81:                                               ; preds = %80, %14
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !103
  %84 = load ptr, ptr %6, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  call void @ft_mem_free(ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8, !tbaa !111
  br label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !103
  %93 = load ptr, ptr %6, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !112
  call void @ft_mem_free(ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %96, i32 0, i32 1
  store ptr null, ptr %97, align 8, !tbaa !112
  br label %98

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8, !tbaa !103
  %102 = load ptr, ptr %6, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  call void @ft_mem_free(ptr noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %105, i32 0, i32 2
  store ptr null, ptr %106, align 8, !tbaa !76
  br label %107

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8, !tbaa !103
  %111 = load ptr, ptr %6, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !73
  call void @ft_mem_free(ptr noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %114, i32 0, i32 3
  store ptr null, ptr %115, align 8, !tbaa !73
  br label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8, !tbaa !103
  %120 = load ptr, ptr %6, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  call void @ft_mem_free(ptr noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %123, i32 0, i32 4
  store ptr null, ptr %124, align 8, !tbaa !83
  br label %125

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !103
  %129 = load ptr, ptr %5, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8, !tbaa !113
  call void @ft_mem_free(ptr noundef %128, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %132, i32 0, i32 16
  store ptr null, ptr %133, align 8, !tbaa !113
  br label %134

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %136, i32 0, i32 15
  store i32 0, ptr %137, align 8, !tbaa !105
  br label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !103
  %140 = load ptr, ptr %5, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !80
  call void @ft_mem_free(ptr noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %143, i32 0, i32 0
  store ptr null, ptr %144, align 8, !tbaa !80
  br label %145

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8, !tbaa !103
  %149 = load ptr, ptr %5, align 8, !tbaa !63
  %150 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !114
  call void @ft_mem_free(ptr noundef %148, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %152, i32 0, i32 3
  store ptr null, ptr %153, align 8, !tbaa !114
  br label %154

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %4, align 8, !tbaa !103
  %158 = load ptr, ptr %5, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !115
  call void @ft_mem_free(ptr noundef %157, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %161, i32 0, i32 4
  store ptr null, ptr %162, align 8, !tbaa !115
  br label %163

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %2, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %165, i32 0, i32 5
  store ptr null, ptr %166, align 8, !tbaa !74
  %167 = load ptr, ptr %2, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %167, i32 0, i32 6
  store ptr null, ptr %168, align 8, !tbaa !75
  br label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8, !tbaa !103
  %171 = load ptr, ptr %3, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !116
  call void @ft_mem_free(ptr noundef %170, ptr noundef %173)
  %174 = load ptr, ptr %3, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %174, i32 0, i32 7
  store ptr null, ptr %175, align 8, !tbaa !116
  br label %176

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8, !tbaa !103
  %180 = load ptr, ptr %3, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8, !tbaa !117
  call void @ft_mem_free(ptr noundef %179, ptr noundef %182)
  %183 = load ptr, ptr %3, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %183, i32 0, i32 8
  store ptr null, ptr %184, align 8, !tbaa !117
  br label %185

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  store i32 0, ptr %7, align 4
  br label %187

187:                                              ; preds = %186, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %188 = load i32, ptr %7, align 4
  switch i32 %188, label %190 [
    i32 0, label %189
    i32 1, label %189
  ]

189:                                              ; preds = %187, %187
  ret void

190:                                              ; preds = %187
  unreachable
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
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !118
  store ptr %10, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = call ptr @cid_size_get_globals_funcs(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !121
  %13 = load ptr, ptr %5, align 8, !tbaa !121
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  store ptr %18, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !128
  %27 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %22, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %28, i32 0, i32 0
  store ptr %29, ptr %9, align 8, !tbaa !130
  %30 = load ptr, ptr %5, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = load ptr, ptr %2, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = load ptr, ptr %9, align 8, !tbaa !130
  %39 = call i32 %32(ptr noundef %37, ptr noundef %38, ptr noundef %6)
  store i32 %39, ptr %4, align 4, !tbaa !23
  %40 = load i32, ptr %4, align 4, !tbaa !23
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !134
  %44 = load ptr, ptr %2, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw %struct.FT_Size_InternalRec_, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8, !tbaa !137
  br label %48

48:                                               ; preds = %42, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @cid_size_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !118
  store ptr %5, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %2, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %struct.FT_Size_InternalRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !119
  %14 = call ptr @cid_size_get_globals_funcs(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !121
  %15 = load ptr, ptr %4, align 8, !tbaa !121
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = load ptr, ptr %2, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw %struct.FT_Size_InternalRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  call void %20(ptr noundef %25)
  br label %26

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %2, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw %struct.FT_Size_InternalRec_, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %31

31:                                               ; preds = %26, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_slot_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  store ptr %9, ptr %3, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %4, align 8, !tbaa !61
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = call ptr @FT_Get_Module(ptr noundef %18, ptr noundef @.str.8)
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.PSHinter_Interface_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr %25(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !154
  %28 = load ptr, ptr %6, align 8, !tbaa !154
  %29 = load ptr, ptr %2, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %31, i32 0, i32 5
  store ptr %28, ptr %32, align 8, !tbaa !157
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
define internal void @cid_slot_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %10, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !157
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
  store ptr %0, ptr %5, align 8, !tbaa !140
  store ptr %1, ptr %6, align 8, !tbaa !118
  store i32 %2, ptr %7, align 4, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !140
  store ptr %27, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 3000, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  store ptr %30, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %31 = load ptr, ptr %12, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  store ptr %33, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !77
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = load ptr, ptr %12, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !162
  %39 = trunc i64 %38 to i32
  %40 = icmp uge i32 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  store i32 6, ptr %10, align 4, !tbaa !23
  br label %427

42:                                               ; preds = %4
  %43 = load i32, ptr %8, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = and i64 %44, 1024
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = or i64 %49, 3
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %8, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %6, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !163
  %57 = load ptr, ptr %9, align 8, !tbaa !160
  %58 = getelementptr inbounds nuw %struct.CID_GlyphSlotRec_, ptr %57, i32 0, i32 3
  store i64 %56, ptr %58, align 8, !tbaa !164
  %59 = load ptr, ptr %6, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !166
  %63 = load ptr, ptr %9, align 8, !tbaa !160
  %64 = getelementptr inbounds nuw %struct.CID_GlyphSlotRec_, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8, !tbaa !167
  %65 = load i32, ptr %8, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %52
  %70 = load i32, ptr %8, align 4, !tbaa !23
  %71 = sext i32 %70 to i64
  %72 = and i64 %71, 2
  %73 = icmp eq i64 %72, 0
  br label %74

74:                                               ; preds = %69, %52
  %75 = phi i1 [ false, %52 ], [ %73, %69 ]
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %13, align 1, !tbaa !77
  %80 = load i32, ptr %8, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  %84 = zext i1 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %14, align 1, !tbaa !77
  %88 = load i8, ptr %13, align 1, !tbaa !77
  %89 = load ptr, ptr %9, align 8, !tbaa !160
  %90 = getelementptr inbounds nuw %struct.CID_GlyphSlotRec_, ptr %89, i32 0, i32 1
  store i8 %88, ptr %90, align 8, !tbaa !168
  %91 = load i8, ptr %14, align 1, !tbaa !77
  %92 = load ptr, ptr %9, align 8, !tbaa !160
  %93 = getelementptr inbounds nuw %struct.CID_GlyphSlotRec_, ptr %92, i32 0, i32 2
  store i8 %91, ptr %93, align 1, !tbaa !169
  %94 = load ptr, ptr %15, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !170
  %97 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !179
  %99 = load ptr, ptr %5, align 8, !tbaa !140
  %100 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !141
  %102 = load ptr, ptr %6, align 8, !tbaa !118
  %103 = load ptr, ptr %5, align 8, !tbaa !140
  %104 = load i8, ptr %13, align 1, !tbaa !77
  %105 = load i32, ptr %8, align 4, !tbaa !23
  %106 = ashr i32 %105, 16
  %107 = and i32 %106, 15
  %108 = call i32 %98(ptr noundef %11, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef null, ptr noundef null, i8 noundef zeroext %104, i32 noundef %107, ptr noundef @cid_load_glyph)
  store i32 %108, ptr %10, align 4, !tbaa !23
  %109 = load i32, ptr %10, align 4, !tbaa !23
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %74
  br label %427

112:                                              ; preds = %74
  store i8 1, ptr %18, align 1, !tbaa !77
  %113 = load i32, ptr %8, align 4, !tbaa !23
  %114 = sext i32 %113 to i64
  %115 = and i64 %114, 1024
  %116 = icmp ne i64 %115, 0
  %117 = zext i1 %116 to i32
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %119, i32 0, i32 13
  store i8 %118, ptr %120, align 1, !tbaa !181
  %121 = load i32, ptr %7, align 4, !tbaa !23
  %122 = call i32 @cid_load_glyph(ptr noundef %11, i32 noundef %121)
  store i32 %122, ptr %10, align 4, !tbaa !23
  %123 = load i32, ptr %10, align 4, !tbaa !23
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  br label %427

126:                                              ; preds = %112
  %127 = load ptr, ptr %9, align 8, !tbaa !160
  %128 = getelementptr inbounds nuw %struct.CID_GlyphSlotRec_, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8, !tbaa !168
  store i8 %129, ptr %13, align 1, !tbaa !77
  %130 = load ptr, ptr %9, align 8, !tbaa !160
  %131 = getelementptr inbounds nuw %struct.CID_GlyphSlotRec_, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 1, !tbaa !169
  store i8 %132, ptr %14, align 1, !tbaa !77
  %133 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %133, i64 32, i1 false), !tbaa.struct !192
  %134 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %134, i64 16, i1 false), !tbaa.struct !194
  %135 = load ptr, ptr %15, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !170
  %138 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !195
  call void %139(ptr noundef %11)
  store i8 0, ptr %18, align 1, !tbaa !77
  %140 = load i32, ptr %8, align 4, !tbaa !23
  %141 = sext i32 %140 to i64
  %142 = and i64 %141, 1024
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %172

144:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %145 = load ptr, ptr %5, align 8, !tbaa !140
  %146 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %145, i32 0, i32 21
  %147 = load ptr, ptr %146, align 8, !tbaa !156
  store ptr %147, ptr %19, align 8, !tbaa !196
  %148 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !197
  %152 = call i64 @FT_RoundFix(i64 noundef %151)
  %153 = ashr i64 %152, 16
  %154 = load ptr, ptr %5, align 8, !tbaa !140
  %155 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %155, i32 0, i32 2
  store i64 %153, ptr %156, align 8, !tbaa !198
  %157 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %157, i32 0, i32 9
  %159 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !199
  %161 = call i64 @FT_RoundFix(i64 noundef %160)
  %162 = ashr i64 %161, 16
  %163 = load ptr, ptr %5, align 8, !tbaa !140
  %164 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %164, i32 0, i32 4
  store i64 %162, ptr %165, align 8, !tbaa !200
  %166 = load ptr, ptr %19, align 8, !tbaa !196
  %167 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %166, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %16, i64 32, i1 false), !tbaa.struct !192
  %168 = load ptr, ptr %19, align 8, !tbaa !196
  %169 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %168, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !194
  %170 = load ptr, ptr %19, align 8, !tbaa !196
  %171 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %170, i32 0, i32 2
  store i8 1, ptr %171, align 4, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %426

172:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %173 = load ptr, ptr %5, align 8, !tbaa !140
  %174 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %173, i32 0, i32 5
  store ptr %174, ptr %21, align 8, !tbaa !202
  %175 = load ptr, ptr %5, align 8, !tbaa !140
  %176 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %175, i32 0, i32 9
  store i32 1869968492, ptr %176, align 8, !tbaa !204
  %177 = load ptr, ptr %5, align 8, !tbaa !140
  %178 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %177, i32 0, i32 13
  %179 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !205
  %181 = and i32 %180, 1
  store i32 %181, ptr %179, align 8, !tbaa !205
  %182 = load ptr, ptr %5, align 8, !tbaa !140
  %183 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %182, i32 0, i32 13
  %184 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !205
  %186 = or i32 %185, 4
  store i32 %186, ptr %184, align 8, !tbaa !205
  %187 = load ptr, ptr %6, align 8, !tbaa !118
  %188 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 2, !tbaa !206
  %191 = zext i16 %190 to i32
  %192 = icmp slt i32 %191, 24
  br i1 %192, label %193, label %199

193:                                              ; preds = %172
  %194 = load ptr, ptr %5, align 8, !tbaa !140
  %195 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %194, i32 0, i32 13
  %196 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8, !tbaa !205
  %198 = or i32 %197, 256
  store i32 %198, ptr %196, align 8, !tbaa !205
  br label %199

199:                                              ; preds = %193, %172
  %200 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %200, i32 0, i32 9
  %202 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !199
  %204 = call i64 @FT_RoundFix(i64 noundef %203)
  %205 = ashr i64 %204, 16
  %206 = load ptr, ptr %21, align 8, !tbaa !202
  %207 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %206, i32 0, i32 4
  store i64 %205, ptr %207, align 8, !tbaa !207
  %208 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %208, i32 0, i32 9
  %210 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !199
  %212 = call i64 @FT_RoundFix(i64 noundef %211)
  %213 = ashr i64 %212, 16
  %214 = load ptr, ptr %5, align 8, !tbaa !140
  %215 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %214, i32 0, i32 6
  store i64 %213, ptr %215, align 8, !tbaa !208
  %216 = load ptr, ptr %5, align 8, !tbaa !140
  %217 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %216, i32 0, i32 21
  %218 = load ptr, ptr %217, align 8, !tbaa !156
  %219 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %218, i32 0, i32 2
  store i8 0, ptr %219, align 4, !tbaa !201
  %220 = load ptr, ptr %12, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %221, i32 0, i32 7
  %223 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8, !tbaa !209
  %225 = load ptr, ptr %12, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %226, i32 0, i32 7
  %228 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !210
  %230 = sub nsw i64 %224, %229
  %231 = ashr i64 %230, 16
  %232 = load ptr, ptr %21, align 8, !tbaa !202
  %233 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %232, i32 0, i32 7
  store i64 %231, ptr %233, align 8, !tbaa !211
  %234 = load ptr, ptr %21, align 8, !tbaa !202
  %235 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %234, i32 0, i32 7
  %236 = load i64, ptr %235, align 8, !tbaa !211
  %237 = load ptr, ptr %5, align 8, !tbaa !140
  %238 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %237, i32 0, i32 7
  store i64 %236, ptr %238, align 8, !tbaa !212
  %239 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %16, i32 0, i32 0
  %240 = load i64, ptr %239, align 8, !tbaa !213
  %241 = icmp ne i64 %240, 65536
  br i1 %241, label %254, label %242

242:                                              ; preds = %199
  %243 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %16, i32 0, i32 3
  %244 = load i64, ptr %243, align 8, !tbaa !214
  %245 = icmp ne i64 %244, 65536
  br i1 %245, label %254, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %16, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !215
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %16, i32 0, i32 2
  %252 = load i64, ptr %251, align 8, !tbaa !216
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %279

254:                                              ; preds = %250, %246, %242, %199
  %255 = load ptr, ptr %5, align 8, !tbaa !140
  %256 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %255, i32 0, i32 13
  call void @FT_Outline_Transform(ptr noundef %256, ptr noundef %16)
  %257 = load ptr, ptr %21, align 8, !tbaa !202
  %258 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %257, i32 0, i32 4
  %259 = load i64, ptr %258, align 8, !tbaa !207
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %16, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !213
  %263 = trunc i64 %262 to i32
  %264 = call i32 @FT_MulFix_x86_64(i32 noundef %260, i32 noundef %263)
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %21, align 8, !tbaa !202
  %267 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %266, i32 0, i32 4
  store i64 %265, ptr %267, align 8, !tbaa !207
  %268 = load ptr, ptr %21, align 8, !tbaa !202
  %269 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %268, i32 0, i32 7
  %270 = load i64, ptr %269, align 8, !tbaa !211
  %271 = trunc i64 %270 to i32
  %272 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %16, i32 0, i32 3
  %273 = load i64, ptr %272, align 8, !tbaa !214
  %274 = trunc i64 %273 to i32
  %275 = call i32 @FT_MulFix_x86_64(i32 noundef %271, i32 noundef %274)
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %21, align 8, !tbaa !202
  %278 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %277, i32 0, i32 7
  store i64 %276, ptr %278, align 8, !tbaa !211
  br label %279

279:                                              ; preds = %254, %250
  %280 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %281 = load i64, ptr %280, align 8, !tbaa !217
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !218
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %283, %279
  %288 = load ptr, ptr %5, align 8, !tbaa !140
  %289 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %288, i32 0, i32 13
  %290 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %291 = load i64, ptr %290, align 8, !tbaa !217
  %292 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %293 = load i64, ptr %292, align 8, !tbaa !218
  call void @FT_Outline_Translate(ptr noundef %289, i64 noundef %291, i64 noundef %293)
  %294 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 0
  %295 = load i64, ptr %294, align 8, !tbaa !217
  %296 = load ptr, ptr %21, align 8, !tbaa !202
  %297 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %296, i32 0, i32 4
  %298 = load i64, ptr %297, align 8, !tbaa !207
  %299 = add nsw i64 %298, %295
  store i64 %299, ptr %297, align 8, !tbaa !207
  %300 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  %301 = load i64, ptr %300, align 8, !tbaa !218
  %302 = load ptr, ptr %21, align 8, !tbaa !202
  %303 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %302, i32 0, i32 7
  %304 = load i64, ptr %303, align 8, !tbaa !211
  %305 = add nsw i64 %304, %301
  store i64 %305, ptr %303, align 8, !tbaa !211
  br label %306

306:                                              ; preds = %287, %283
  %307 = load i32, ptr %8, align 4, !tbaa !23
  %308 = sext i32 %307 to i64
  %309 = and i64 %308, 1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %306
  %312 = load i8, ptr %14, align 1, !tbaa !77
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %391

315:                                              ; preds = %311, %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %316 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !219
  store ptr %318, ptr %23, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %319 = load ptr, ptr %23, align 8, !tbaa !220
  %320 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !221
  store ptr %321, ptr %24, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %322 = load ptr, ptr %9, align 8, !tbaa !160
  %323 = getelementptr inbounds nuw %struct.CID_GlyphSlotRec_, ptr %322, i32 0, i32 3
  %324 = load i64, ptr %323, align 8, !tbaa !164
  store i64 %324, ptr %25, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %325 = load ptr, ptr %9, align 8, !tbaa !160
  %326 = getelementptr inbounds nuw %struct.CID_GlyphSlotRec_, ptr %325, i32 0, i32 4
  %327 = load i64, ptr %326, align 8, !tbaa !167
  store i64 %327, ptr %26, align 8, !tbaa !193
  %328 = load i8, ptr %13, align 1, !tbaa !77
  %329 = icmp ne i8 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %315
  %331 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %11, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %331, i32 0, i32 15
  %333 = load ptr, ptr %332, align 8, !tbaa !223
  %334 = icmp ne ptr %333, null
  br i1 %334, label %370, label %335

335:                                              ; preds = %330, %315
  %336 = load ptr, ptr %23, align 8, !tbaa !220
  %337 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %336, i32 0, i32 1
  %338 = load i16, ptr %337, align 2, !tbaa !224
  %339 = zext i16 %338 to i32
  store i32 %339, ptr %22, align 4, !tbaa !23
  br label %340

340:                                              ; preds = %364, %335
  %341 = load i32, ptr %22, align 4, !tbaa !23
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %369

343:                                              ; preds = %340
  %344 = load ptr, ptr %24, align 8, !tbaa !222
  %345 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %344, i32 0, i32 0
  %346 = load i64, ptr %345, align 8, !tbaa !217
  %347 = trunc i64 %346 to i32
  %348 = load i64, ptr %25, align 8, !tbaa !193
  %349 = trunc i64 %348 to i32
  %350 = call i32 @FT_MulFix_x86_64(i32 noundef %347, i32 noundef %349)
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %24, align 8, !tbaa !222
  %353 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %352, i32 0, i32 0
  store i64 %351, ptr %353, align 8, !tbaa !217
  %354 = load ptr, ptr %24, align 8, !tbaa !222
  %355 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %354, i32 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !218
  %357 = trunc i64 %356 to i32
  %358 = load i64, ptr %26, align 8, !tbaa !193
  %359 = trunc i64 %358 to i32
  %360 = call i32 @FT_MulFix_x86_64(i32 noundef %357, i32 noundef %359)
  %361 = sext i32 %360 to i64
  %362 = load ptr, ptr %24, align 8, !tbaa !222
  %363 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %362, i32 0, i32 1
  store i64 %361, ptr %363, align 8, !tbaa !218
  br label %364

364:                                              ; preds = %343
  %365 = load i32, ptr %22, align 4, !tbaa !23
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %22, align 4, !tbaa !23
  %367 = load ptr, ptr %24, align 8, !tbaa !222
  %368 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %367, i32 1
  store ptr %368, ptr %24, align 8, !tbaa !222
  br label %340, !llvm.loop !225

369:                                              ; preds = %340
  br label %370

370:                                              ; preds = %369, %330
  %371 = load ptr, ptr %21, align 8, !tbaa !202
  %372 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %371, i32 0, i32 4
  %373 = load i64, ptr %372, align 8, !tbaa !207
  %374 = trunc i64 %373 to i32
  %375 = load i64, ptr %25, align 8, !tbaa !193
  %376 = trunc i64 %375 to i32
  %377 = call i32 @FT_MulFix_x86_64(i32 noundef %374, i32 noundef %376)
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr %21, align 8, !tbaa !202
  %380 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %379, i32 0, i32 4
  store i64 %378, ptr %380, align 8, !tbaa !207
  %381 = load ptr, ptr %21, align 8, !tbaa !202
  %382 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %381, i32 0, i32 7
  %383 = load i64, ptr %382, align 8, !tbaa !211
  %384 = trunc i64 %383 to i32
  %385 = load i64, ptr %26, align 8, !tbaa !193
  %386 = trunc i64 %385 to i32
  %387 = call i32 @FT_MulFix_x86_64(i32 noundef %384, i32 noundef %386)
  %388 = sext i32 %387 to i64
  %389 = load ptr, ptr %21, align 8, !tbaa !202
  %390 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %389, i32 0, i32 7
  store i64 %388, ptr %390, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %391

391:                                              ; preds = %370, %311
  %392 = load ptr, ptr %5, align 8, !tbaa !140
  %393 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %392, i32 0, i32 13
  call void @FT_Outline_Get_CBox(ptr noundef %393, ptr noundef %20)
  %394 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %20, i32 0, i32 2
  %395 = load i64, ptr %394, align 8, !tbaa !226
  %396 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %20, i32 0, i32 0
  %397 = load i64, ptr %396, align 8, !tbaa !227
  %398 = sub nsw i64 %395, %397
  %399 = load ptr, ptr %21, align 8, !tbaa !202
  %400 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %399, i32 0, i32 0
  store i64 %398, ptr %400, align 8, !tbaa !228
  %401 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %20, i32 0, i32 3
  %402 = load i64, ptr %401, align 8, !tbaa !229
  %403 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %20, i32 0, i32 1
  %404 = load i64, ptr %403, align 8, !tbaa !230
  %405 = sub nsw i64 %402, %404
  %406 = load ptr, ptr %21, align 8, !tbaa !202
  %407 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %406, i32 0, i32 1
  store i64 %405, ptr %407, align 8, !tbaa !231
  %408 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %20, i32 0, i32 0
  %409 = load i64, ptr %408, align 8, !tbaa !227
  %410 = load ptr, ptr %21, align 8, !tbaa !202
  %411 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %410, i32 0, i32 2
  store i64 %409, ptr %411, align 8, !tbaa !232
  %412 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %20, i32 0, i32 3
  %413 = load i64, ptr %412, align 8, !tbaa !229
  %414 = load ptr, ptr %21, align 8, !tbaa !202
  %415 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %414, i32 0, i32 3
  store i64 %413, ptr %415, align 8, !tbaa !233
  %416 = load i32, ptr %8, align 4, !tbaa !23
  %417 = sext i32 %416 to i64
  %418 = and i64 %417, 16
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %391
  %421 = load ptr, ptr %21, align 8, !tbaa !202
  %422 = load ptr, ptr %21, align 8, !tbaa !202
  %423 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %422, i32 0, i32 7
  %424 = load i64, ptr %423, align 8, !tbaa !211
  call void @ft_synthesize_vertical_metrics(ptr noundef %421, i64 noundef %424)
  br label %425

425:                                              ; preds = %420, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  br label %426

426:                                              ; preds = %425, %144
  br label %427

427:                                              ; preds = %426, %125, %111, %41
  %428 = load i8, ptr %18, align 1, !tbaa !77
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = load ptr, ptr %15, align 8, !tbaa !56
  %432 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !170
  %434 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !195
  call void %435(ptr noundef %11)
  br label %436

436:                                              ; preds = %430, %427
  %437 = load i32, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 3000, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %437
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_size_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = load ptr, ptr %4, align 8, !tbaa !234
  %11 = call i32 @FT_Request_Metrics(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !23
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !118
  %17 = call ptr @cid_size_get_globals_funcs(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !121
  %18 = load ptr, ptr %6, align 8, !tbaa !121
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !236
  %24 = load ptr, ptr %3, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.FT_Size_InternalRec_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = load ptr, ptr %3, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !163
  %33 = load ptr, ptr %3, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !166
  call void %23(ptr noundef %28, i64 noundef %32, i64 noundef %36, i64 noundef 0, i64 noundef 0)
  br label %37

37:                                               ; preds = %20, %15
  br label %38

38:                                               ; preds = %37, %14
  %39 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cid_get_postscript_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %5, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  store ptr %9, ptr %4, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !77
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %18, %12, %1
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_ps_get_font_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 56, i1 false), !tbaa.struct !238
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_ps_get_font_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %6, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %7, i64 2, i1 false), !tbaa.struct !242
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @cid_get_ros(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !243
  store ptr %2, ptr %7, align 8, !tbaa !243
  store ptr %3, ptr %8, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %12, i32 0, i32 3
  store ptr %13, ptr %10, align 8, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !243
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = load ptr, ptr %6, align 8, !tbaa !243
  store ptr %19, ptr %20, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !243
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = load ptr, ptr %7, align 8, !tbaa !243
  store ptr %27, ptr %28, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %8, align 8, !tbaa !244
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !245
  %36 = load ptr, ptr %8, align 8, !tbaa !244
  store i32 %35, ptr %36, align 4, !tbaa !23
  br label %37

37:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_get_is_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  store i8 1, ptr %10, align 1, !tbaa !77
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_get_cid_from_glyph_index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %8, align 8, !tbaa !34
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = call i32 @cid_compute_fd_and_offsets(ptr noundef %10, i32 noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %12, ptr %7, align 4, !tbaa !23
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !244
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !244
  store i32 %18, ptr %19, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !246
  store ptr %3, ptr %9, align 8, !tbaa !246
  store ptr %4, ptr %10, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %20, i32 0, i32 3
  store ptr %21, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  store ptr %24, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !247
  %28 = load ptr, ptr %12, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !248
  %31 = add i32 %27, %30
  store i32 %31, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %32 = load ptr, ptr %13, align 8, !tbaa !28
  %33 = load ptr, ptr %12, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %33, i32 0, i32 17
  %35 = load i64, ptr %34, align 8, !tbaa !249
  %36 = load ptr, ptr %12, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %36, i32 0, i32 11
  %38 = load i64, ptr %37, align 8, !tbaa !250
  %39 = add i64 %35, %38
  %40 = load i32, ptr %7, align 4, !tbaa !23
  %41 = load i32, ptr %14, align 4, !tbaa !23
  %42 = mul i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = add i64 %39, %43
  %45 = call i32 @FT_Stream_Seek(ptr noundef %32, i64 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !23
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %5
  %48 = load ptr, ptr %13, align 8, !tbaa !28
  %49 = load i32, ptr %14, align 4, !tbaa !23
  %50 = mul i32 2, %49
  %51 = zext i32 %50 to i64
  %52 = call i32 @FT_Stream_EnterFrame(ptr noundef %48, i64 noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !23
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %5
  br label %171

55:                                               ; preds = %47
  store i8 1, ptr %16, align 1, !tbaa !77
  %56 = load ptr, ptr %13, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !251
  store ptr %58, ptr %15, align 8, !tbaa !26
  %59 = load ptr, ptr %12, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8, !tbaa !247
  %62 = call i64 @cid_get_offset(ptr noundef %15, i32 noundef %61)
  store i64 %62, ptr %17, align 8, !tbaa !193
  %63 = load ptr, ptr %12, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 4, !tbaa !248
  %66 = call i64 @cid_get_offset(ptr noundef %15, i32 noundef %65)
  store i64 %66, ptr %18, align 8, !tbaa !193
  %67 = load ptr, ptr %12, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !247
  %70 = load ptr, ptr %15, align 8, !tbaa !26
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %15, align 8, !tbaa !26
  %73 = load ptr, ptr %12, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4, !tbaa !248
  %76 = call i64 @cid_get_offset(ptr noundef %15, i32 noundef %75)
  store i64 %76, ptr %19, align 8, !tbaa !193
  %77 = load ptr, ptr %8, align 8, !tbaa !246
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %55
  %80 = load i64, ptr %17, align 8, !tbaa !193
  %81 = load ptr, ptr %8, align 8, !tbaa !246
  store i64 %80, ptr %81, align 8, !tbaa !193
  br label %82

82:                                               ; preds = %79, %55
  %83 = load ptr, ptr %9, align 8, !tbaa !246
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %18, align 8, !tbaa !193
  %87 = load ptr, ptr %9, align 8, !tbaa !246
  store i64 %86, ptr %87, align 8, !tbaa !193
  br label %88

88:                                               ; preds = %85, %82
  %89 = load ptr, ptr %10, align 8, !tbaa !246
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %19, align 8, !tbaa !193
  %93 = load ptr, ptr %10, align 8, !tbaa !246
  store i64 %92, ptr %93, align 8, !tbaa !193
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i64, ptr %17, align 8, !tbaa !193
  %96 = load ptr, ptr %12, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 8, !tbaa !105
  %99 = zext i32 %98 to i64
  %100 = icmp uge i64 %95, %99
  br i1 %100, label %101, label %138

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8, !tbaa !247
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, ptr %17, align 8, !tbaa !193
  %108 = icmp eq i64 %107, 255
  br i1 %108, label %117, label %109

109:                                              ; preds = %106, %101
  %110 = load ptr, ptr %12, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !247
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = load i64, ptr %17, align 8, !tbaa !193
  %116 = icmp eq i64 %115, 65535
  br i1 %116, label %117, label %127

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
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %137

127:                                              ; preds = %114, %109
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %126
  store i32 9, ptr %11, align 4, !tbaa !23
  br label %171

138:                                              ; preds = %94
  %139 = load i64, ptr %19, align 8, !tbaa !193
  %140 = load ptr, ptr %13, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !253
  %143 = icmp ugt i64 %139, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 9, ptr %11, align 4, !tbaa !23
  br label %171

154:                                              ; preds = %138
  %155 = load i64, ptr %18, align 8, !tbaa !193
  %156 = load i64, ptr %19, align 8, !tbaa !193
  %157 = icmp ugt i64 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 9, ptr %11, align 4, !tbaa !23
  br label %168

168:                                              ; preds = %167, %154
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %153, %137, %54
  %172 = load i8, ptr %16, align 1, !tbaa !77
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8, !tbaa !28
  call void @FT_Stream_ExitFrame(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %177
}

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #2

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @cid_get_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !243
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %6, align 8, !tbaa !26
  store i64 0, ptr %5, align 8, !tbaa !193
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !193
  %14 = shl i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !193
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !26
  %17 = load i8, ptr %15, align 1, !tbaa !77
  %18 = zext i8 %17 to i64
  %19 = load i64, ptr %5, align 8, !tbaa !193
  %20 = or i64 %19, %18
  store i64 %20, ptr %5, align 8, !tbaa !193
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4, !tbaa !23
  %23 = add i32 %22, -1
  store i32 %23, ptr %4, align 4, !tbaa !23
  br label %9, !llvm.loop !254

24:                                               ; preds = %9
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !243
  store ptr %25, ptr %26, align 8, !tbaa !26
  %27 = load i64, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %27
}

declare hidden void @FT_Stream_ExitFrame(ptr noundef) #2

declare i32 @ps_property_set(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @ps_property_get(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @FT_Get_Module_Interface(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cid_face_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.CID_Loader_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 208, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !255
  store ptr %18, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %19, i32 0, i32 3
  store ptr %20, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  call void @cid_init_loader(ptr noundef %6, ptr noundef %21)
  %22 = getelementptr inbounds nuw %struct.CID_Loader_, ptr %6, i32 0, i32 0
  store ptr %22, ptr %7, align 8, !tbaa !256
  %23 = load ptr, ptr %7, align 8, !tbaa !256
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %25, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8, !tbaa !258
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !255
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = call i32 @cid_parser_new(ptr noundef %23, ptr noundef %27, ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !23
  %36 = load i32, ptr %9, align 4, !tbaa !23
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  br label %340

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = load ptr, ptr %7, align 8, !tbaa !256
  %42 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !259
  %44 = load ptr, ptr %7, align 8, !tbaa !256
  %45 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !263
  %47 = call i32 @cid_parse_dict(ptr noundef %40, ptr noundef %6, ptr noundef %43, i64 noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !23
  %48 = load i32, ptr %9, align 4, !tbaa !23
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %340

51:                                               ; preds = %39
  %52 = load i32, ptr %5, align 4, !tbaa !23
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %340

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !103
  %57 = call ptr @ft_mem_alloc(ptr noundef %56, i64 noundef 80, ptr noundef %9)
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8, !tbaa !117
  %60 = load i32, ptr %9, align 4, !tbaa !23
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %340

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8, !tbaa !256
  %65 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !264
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %136

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !256
  %70 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !264
  %72 = load ptr, ptr %4, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %73, i32 0, i32 26
  %75 = load ptr, ptr %74, align 8, !tbaa !258
  %76 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !253
  %78 = load ptr, ptr %7, align 8, !tbaa !256
  %79 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !265
  %81 = sub i64 %77, %80
  %82 = icmp ugt i64 %71, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %91, i32 0, i32 26
  %93 = load ptr, ptr %92, align 8, !tbaa !258
  %94 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !253
  %96 = load ptr, ptr %7, align 8, !tbaa !256
  %97 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !265
  %99 = sub i64 %95, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !256
  %101 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %100, i32 0, i32 5
  store i64 %99, ptr %101, align 8, !tbaa !264
  br label %102

102:                                              ; preds = %89, %68
  %103 = load ptr, ptr %8, align 8, !tbaa !103
  %104 = load ptr, ptr %7, align 8, !tbaa !256
  %105 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8, !tbaa !264
  %107 = call ptr @ft_mem_qalloc(ptr noundef %103, i64 noundef %106, ptr noundef %9)
  %108 = load ptr, ptr %4, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %108, i32 0, i32 7
  store ptr %107, ptr %109, align 8, !tbaa !116
  %110 = load i32, ptr %9, align 4, !tbaa !23
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %4, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !116
  %116 = load ptr, ptr %7, align 8, !tbaa !256
  %117 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8, !tbaa !264
  %119 = load ptr, ptr %7, align 8, !tbaa !256
  %120 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !265
  %122 = load ptr, ptr %4, align 8, !tbaa !34
  %123 = call i32 @cid_hex_to_binary(ptr noundef %115, i64 noundef %118, i64 noundef %121, ptr noundef %122, ptr noundef %12)
  store i32 %123, ptr %9, align 4, !tbaa !23
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %112, %102
  br label %340

126:                                              ; preds = %112
  %127 = load ptr, ptr %4, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !117
  %130 = load ptr, ptr %4, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !116
  %133 = load i64, ptr %12, align 8, !tbaa !193
  call void @FT_Stream_OpenMemory(ptr noundef %129, ptr noundef %132, i64 noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %134, i32 0, i32 17
  store i64 0, ptr %135, align 8, !tbaa !249
  br label %149

136:                                              ; preds = %63
  %137 = load ptr, ptr %4, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !117
  %140 = load ptr, ptr %4, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %141, i32 0, i32 26
  %143 = load ptr, ptr %142, align 8, !tbaa !258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %143, i64 80, i1 false), !tbaa.struct !266
  %144 = getelementptr inbounds nuw %struct.CID_Loader_, ptr %6, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8, !tbaa !268
  %147 = load ptr, ptr %11, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %147, i32 0, i32 17
  store i64 %146, ptr %148, align 8, !tbaa !249
  br label %149

149:                                              ; preds = %136, %126
  %150 = load ptr, ptr %11, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %150, i32 0, i32 13
  %152 = load i32, ptr %151, align 4, !tbaa !248
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 3, ptr %9, align 4, !tbaa !23
  br label %340

158:                                              ; preds = %149
  %159 = load ptr, ptr %11, align 8, !tbaa !63
  %160 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %160, align 8, !tbaa !247
  %162 = icmp ugt i32 %161, 4
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %11, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %165, align 4, !tbaa !248
  %167 = icmp ugt i32 %166, 4
  br i1 %167, label %168, label %175

168:                                              ; preds = %163, %158
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 3, ptr %9, align 4, !tbaa !23
  br label %340

175:                                              ; preds = %163
  %176 = load ptr, ptr %4, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !117
  %179 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !253
  %181 = load ptr, ptr %11, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %181, i32 0, i32 17
  %183 = load i64, ptr %182, align 8, !tbaa !249
  %184 = sub i64 %180, %183
  store i64 %184, ptr %12, align 8, !tbaa !193
  %185 = load ptr, ptr %11, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %185, i32 0, i32 11
  %187 = load i64, ptr %186, align 8, !tbaa !250
  %188 = load i64, ptr %12, align 8, !tbaa !193
  %189 = icmp ugt i64 %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %175
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 3, ptr %9, align 4, !tbaa !23
  br label %340

194:                                              ; preds = %175
  %195 = load ptr, ptr %11, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %195, i32 0, i32 14
  %197 = load i64, ptr %196, align 8, !tbaa !67
  %198 = icmp ugt i64 %197, 2305843009213693951
  br i1 %198, label %218, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %11, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %200, i32 0, i32 14
  %202 = load i64, ptr %201, align 8, !tbaa !67
  %203 = load ptr, ptr %11, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %203, i32 0, i32 12
  %205 = load i32, ptr %204, align 8, !tbaa !247
  %206 = load ptr, ptr %11, align 8, !tbaa !63
  %207 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %206, i32 0, i32 13
  %208 = load i32, ptr %207, align 4, !tbaa !248
  %209 = add i32 %205, %208
  %210 = zext i32 %209 to i64
  %211 = mul i64 %202, %210
  %212 = load i64, ptr %12, align 8, !tbaa !193
  %213 = load ptr, ptr %11, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %213, i32 0, i32 11
  %215 = load i64, ptr %214, align 8, !tbaa !250
  %216 = sub i64 %212, %215
  %217 = icmp ugt i64 %211, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %199, %194
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 3, ptr %9, align 4, !tbaa !23
  br label %340

222:                                              ; preds = %199
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %223

223:                                              ; preds = %334, %222
  %224 = load i32, ptr %10, align 4, !tbaa !23
  %225 = load ptr, ptr %11, align 8, !tbaa !63
  %226 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %225, i32 0, i32 15
  %227 = load i32, ptr %226, align 8, !tbaa !105
  %228 = icmp ult i32 %224, %227
  br i1 %228, label %229, label %337

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %230 = load ptr, ptr %11, align 8, !tbaa !63
  %231 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %230, i32 0, i32 16
  %232 = load ptr, ptr %231, align 8, !tbaa !113
  %233 = load i32, ptr %10, align 4, !tbaa !23
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %232, i64 %234
  store ptr %235, ptr %13, align 8, !tbaa !129
  %236 = load ptr, ptr %13, align 8, !tbaa !129
  %237 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %237, i32 0, i32 11
  %239 = load i32, ptr %238, align 8, !tbaa !270
  %240 = icmp sgt i32 %239, 1000
  br i1 %240, label %247, label %241

241:                                              ; preds = %229
  %242 = load ptr, ptr %13, align 8, !tbaa !129
  %243 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %243, i32 0, i32 11
  %245 = load i32, ptr %244, align 8, !tbaa !270
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %241, %229
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %13, align 8, !tbaa !129
  %252 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %252, i32 0, i32 11
  store i32 7, ptr %253, align 8, !tbaa !270
  br label %254

254:                                              ; preds = %250, %241
  %255 = load ptr, ptr %13, align 8, !tbaa !129
  %256 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %256, i32 0, i32 12
  %258 = load i32, ptr %257, align 4, !tbaa !273
  %259 = icmp sgt i32 %258, 1000
  br i1 %259, label %266, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %13, align 8, !tbaa !129
  %262 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %262, i32 0, i32 12
  %264 = load i32, ptr %263, align 4, !tbaa !273
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %260, %254
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %13, align 8, !tbaa !129
  %271 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %271, i32 0, i32 12
  store i32 1, ptr %272, align 4, !tbaa !273
  br label %273

273:                                              ; preds = %269, %260
  %274 = load ptr, ptr %13, align 8, !tbaa !129
  %275 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %274, i32 0, i32 9
  %276 = load i32, ptr %275, align 8, !tbaa !274
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %273
  %279 = load ptr, ptr %13, align 8, !tbaa !129
  %280 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %279, i32 0, i32 11
  %281 = load i32, ptr %280, align 8, !tbaa !275
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 3, ptr %9, align 4, !tbaa !23
  store i32 2, ptr %14, align 4
  br label %331

287:                                              ; preds = %278, %273
  %288 = load ptr, ptr %13, align 8, !tbaa !129
  %289 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 8, !tbaa !275
  %291 = icmp ugt i32 %290, 4
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 3, ptr %9, align 4, !tbaa !23
  store i32 2, ptr %14, align 4
  br label %331

296:                                              ; preds = %287
  %297 = load ptr, ptr %13, align 8, !tbaa !129
  %298 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %297, i32 0, i32 10
  %299 = load i64, ptr %298, align 8, !tbaa !276
  %300 = load i64, ptr %12, align 8, !tbaa !193
  %301 = icmp ugt i64 %299, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 3, ptr %9, align 4, !tbaa !23
  store i32 2, ptr %14, align 4
  br label %331

306:                                              ; preds = %296
  %307 = load ptr, ptr %13, align 8, !tbaa !129
  %308 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %307, i32 0, i32 9
  %309 = load i32, ptr %308, align 8, !tbaa !274
  %310 = icmp ugt i32 %309, 1073741823
  br i1 %310, label %326, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %13, align 8, !tbaa !129
  %313 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %312, i32 0, i32 9
  %314 = load i32, ptr %313, align 8, !tbaa !274
  %315 = load ptr, ptr %13, align 8, !tbaa !129
  %316 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %315, i32 0, i32 11
  %317 = load i32, ptr %316, align 8, !tbaa !275
  %318 = mul i32 %314, %317
  %319 = zext i32 %318 to i64
  %320 = load i64, ptr %12, align 8, !tbaa !193
  %321 = load ptr, ptr %13, align 8, !tbaa !129
  %322 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %321, i32 0, i32 10
  %323 = load i64, ptr %322, align 8, !tbaa !276
  %324 = sub i64 %320, %323
  %325 = icmp ugt i64 %319, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %311, %306
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  store i32 3, ptr %9, align 4, !tbaa !23
  store i32 2, ptr %14, align 4
  br label %331

330:                                              ; preds = %311
  store i32 0, ptr %14, align 4
  br label %331

331:                                              ; preds = %329, %305, %295, %286, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %332 = load i32, ptr %14, align 4
  switch i32 %332, label %342 [
    i32 0, label %333
    i32 2, label %340
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %10, align 4, !tbaa !23
  %336 = add i32 %335, 1
  store i32 %336, ptr %10, align 4, !tbaa !23
  br label %223, !llvm.loop !277

337:                                              ; preds = %223
  %338 = load ptr, ptr %4, align 8, !tbaa !34
  %339 = call i32 @cid_read_subrs(ptr noundef %338)
  store i32 %339, ptr %9, align 4, !tbaa !23
  br label %340

340:                                              ; preds = %337, %331, %221, %193, %174, %157, %125, %62, %54, %50, %38
  call void @cid_done_loader(ptr noundef %6)
  %341 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %341, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %342

342:                                              ; preds = %340, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 208, ptr %6) #7
  %343 = load i32, ptr %3, align 4
  ret i32 %343
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cid_init_loader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %5, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 208, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_parser_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [266 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.T1_TokenRec_, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !256
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !103
  store ptr %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !256
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 200, i1 false)
  %28 = load ptr, ptr %9, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !280
  %31 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !281
  %33 = load ptr, ptr %6, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %8, align 8, !tbaa !103
  call void %32(ptr noundef %34, ptr noundef null, ptr noundef null, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !256
  %38 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !282
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = call i64 @FT_Stream_Pos(ptr noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !193
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = call i32 @FT_Stream_EnterFrame(ptr noundef %41, i64 noundef 31)
  store i32 %42, ptr %10, align 4, !tbaa !23
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 2, ptr %10, align 4, !tbaa !23
  br label %471

48:                                               ; preds = %4
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !251
  %52 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.12, i64 noundef 31) #8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 2, ptr %10, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  call void @FT_Stream_ExitFrame(ptr noundef %59)
  %60 = load i32, ptr %10, align 4, !tbaa !23
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %471

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !283
  %67 = icmp ne ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !253
  store i64 %71, ptr %12, align 8, !tbaa !193
  br label %197

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 266, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 265, ptr %19, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %73 = getelementptr inbounds [266 x i8], ptr %18, i64 0, i64 0
  store ptr %73, ptr %21, align 8, !tbaa !26
  store i64 0, ptr %12, align 8, !tbaa !193
  br label %74

74:                                               ; preds = %194, %72
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !253
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = call i64 @FT_Stream_Pos(ptr noundef %79)
  %81 = sub i64 %78, %80
  store i64 %81, ptr %22, align 8, !tbaa !193
  %82 = load i64, ptr %19, align 8, !tbaa !193
  %83 = load i64, ptr %22, align 8, !tbaa !193
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load i64, ptr %19, align 8, !tbaa !193
  br label %89

87:                                               ; preds = %75
  %88 = load i64, ptr %22, align 8, !tbaa !193
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  store i64 %90, ptr %19, align 8, !tbaa !193
  %91 = load i64, ptr %19, align 8, !tbaa !193
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !28
  %95 = load ptr, ptr %21, align 8, !tbaa !26
  %96 = load i64, ptr %19, align 8, !tbaa !193
  %97 = call i32 @FT_Stream_Read(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  store i32 %97, ptr %10, align 4, !tbaa !23
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 4, ptr %23, align 4
  br label %192

100:                                              ; preds = %93, %89
  %101 = load ptr, ptr %21, align 8, !tbaa !26
  %102 = load i64, ptr %19, align 8, !tbaa !193
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !77
  %104 = load ptr, ptr %21, align 8, !tbaa !26
  %105 = load i64, ptr %19, align 8, !tbaa !193
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -6
  store ptr %107, ptr %15, align 8, !tbaa !26
  %108 = getelementptr inbounds [266 x i8], ptr %18, i64 0, i64 0
  store ptr %108, ptr %21, align 8, !tbaa !26
  br label %109

109:                                              ; preds = %165, %100
  %110 = load ptr, ptr %21, align 8, !tbaa !26
  %111 = load ptr, ptr %15, align 8, !tbaa !26
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %113, label %168

113:                                              ; preds = %109
  %114 = load ptr, ptr %21, align 8, !tbaa !26
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !77
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 83
  br i1 %118, label %119, label %138

119:                                              ; preds = %113
  %120 = load ptr, ptr %21, align 8, !tbaa !26
  %121 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.13, i64 noundef 9) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !28
  %125 = call i64 @FT_Stream_Pos(ptr noundef %124)
  %126 = load i64, ptr %19, align 8, !tbaa !193
  %127 = sub i64 %125, %126
  %128 = load i64, ptr %20, align 8, !tbaa !193
  %129 = sub i64 %127, %128
  %130 = load ptr, ptr %21, align 8, !tbaa !26
  %131 = getelementptr inbounds [266 x i8], ptr %18, i64 0, i64 0
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = add i64 %129, %134
  %136 = add i64 %135, 9
  %137 = add i64 %136, 1
  store i64 %137, ptr %12, align 8, !tbaa !193
  br label %164

138:                                              ; preds = %119, %113
  %139 = load ptr, ptr %21, align 8, !tbaa !26
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !77
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 115
  br i1 %143, label %144, label %163

144:                                              ; preds = %138
  %145 = load ptr, ptr %21, align 8, !tbaa !26
  %146 = call i32 @strncmp(ptr noundef %145, ptr noundef @.str.14, i64 noundef 6) #8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !tbaa !28
  %150 = call i64 @FT_Stream_Pos(ptr noundef %149)
  %151 = load i64, ptr %19, align 8, !tbaa !193
  %152 = sub i64 %150, %151
  %153 = load i64, ptr %20, align 8, !tbaa !193
  %154 = sub i64 %152, %153
  %155 = load ptr, ptr %21, align 8, !tbaa !26
  %156 = getelementptr inbounds [266 x i8], ptr %18, i64 0, i64 0
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = add i64 %154, %159
  %161 = add i64 %160, 6
  %162 = add i64 %161, 1
  store i64 %162, ptr %12, align 8, !tbaa !193
  br label %163

163:                                              ; preds = %148, %144, %138
  br label %164

164:                                              ; preds = %163, %123
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %21, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %21, align 8, !tbaa !26
  br label %109, !llvm.loop !284

168:                                              ; preds = %109
  %169 = load i64, ptr %20, align 8, !tbaa !193
  %170 = load i64, ptr %19, align 8, !tbaa !193
  %171 = add i64 %169, %170
  %172 = icmp ule i64 %171, 9
  br i1 %172, label %173, label %181

173:                                              ; preds = %168
  %174 = load i64, ptr %12, align 8, !tbaa !193
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 12, ptr %23, align 4
  br label %192

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 3, ptr %10, align 4, !tbaa !23
  store i32 4, ptr %23, align 4
  br label %192

181:                                              ; preds = %168
  %182 = getelementptr inbounds [266 x i8], ptr %18, i64 0, i64 0
  %183 = getelementptr inbounds [266 x i8], ptr %18, i64 0, i64 0
  %184 = load i64, ptr %20, align 8, !tbaa !193
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = load i64, ptr %19, align 8, !tbaa !193
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 -9
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %182, ptr align 1 %188, i64 9, i1 false)
  store i64 256, ptr %19, align 8, !tbaa !193
  store i64 9, ptr %20, align 8, !tbaa !193
  %189 = getelementptr inbounds [266 x i8], ptr %18, i64 0, i64 0
  %190 = load i64, ptr %20, align 8, !tbaa !193
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store ptr %191, ptr %21, align 8, !tbaa !26
  store i32 0, ptr %23, align 4
  br label %192

192:                                              ; preds = %180, %176, %99, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %193 = load i32, ptr %23, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %74

195:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 266, ptr %18) #7
  %196 = load i32, ptr %23, align 4
  switch i32 %196, label %473 [
    i32 12, label %198
    i32 4, label %471
  ]

197:                                              ; preds = %68
  br label %198

198:                                              ; preds = %197, %195
  %199 = load i64, ptr %12, align 8, !tbaa !193
  %200 = load i64, ptr %11, align 8, !tbaa !193
  %201 = sub i64 %199, %200
  store i64 %201, ptr %13, align 8, !tbaa !193
  %202 = load ptr, ptr %7, align 8, !tbaa !28
  %203 = load i64, ptr %11, align 8, !tbaa !193
  %204 = call i32 @FT_Stream_Seek(ptr noundef %202, i64 noundef %203)
  store i32 %204, ptr %10, align 4, !tbaa !23
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %7, align 8, !tbaa !28
  %208 = load i64, ptr %13, align 8, !tbaa !193
  %209 = load ptr, ptr %6, align 8, !tbaa !256
  %210 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %209, i32 0, i32 2
  %211 = call i32 @FT_Stream_ExtractFrame(ptr noundef %207, i64 noundef %208, ptr noundef %210)
  store i32 %211, ptr %10, align 4, !tbaa !23
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %206, %198
  br label %471

214:                                              ; preds = %206
  %215 = load i64, ptr %12, align 8, !tbaa !193
  %216 = load ptr, ptr %6, align 8, !tbaa !256
  %217 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %216, i32 0, i32 4
  store i64 %215, ptr %217, align 8, !tbaa !265
  %218 = load i64, ptr %13, align 8, !tbaa !193
  %219 = load ptr, ptr %6, align 8, !tbaa !256
  %220 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %219, i32 0, i32 3
  store i64 %218, ptr %220, align 8, !tbaa !263
  %221 = load ptr, ptr %6, align 8, !tbaa !256
  %222 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !259
  %224 = load ptr, ptr %6, align 8, !tbaa !256
  %225 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %225, i32 0, i32 1
  store ptr %223, ptr %226, align 8, !tbaa !285
  %227 = load ptr, ptr %6, align 8, !tbaa !256
  %228 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !259
  %230 = load ptr, ptr %6, align 8, !tbaa !256
  %231 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %231, i32 0, i32 0
  store ptr %229, ptr %232, align 8, !tbaa !286
  %233 = load ptr, ptr %6, align 8, !tbaa !256
  %234 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !286
  %237 = load i64, ptr %13, align 8, !tbaa !193
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  %239 = load ptr, ptr %6, align 8, !tbaa !256
  %240 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %240, i32 0, i32 2
  store ptr %238, ptr %241, align 8, !tbaa !287
  %242 = load ptr, ptr %6, align 8, !tbaa !256
  %243 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %242, i32 0, i32 7
  store i32 -1, ptr %243, align 8, !tbaa !288
  %244 = load ptr, ptr %6, align 8, !tbaa !256
  %245 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !286
  store ptr %247, ptr %16, align 8, !tbaa !26
  %248 = load ptr, ptr %6, align 8, !tbaa !256
  %249 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %249, i32 0, i32 5
  %251 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !289
  %253 = load ptr, ptr %6, align 8, !tbaa !256
  %254 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %253, i32 0, i32 0
  call void %252(ptr noundef %254)
  %255 = load ptr, ptr %6, align 8, !tbaa !256
  %256 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !290
  %260 = load ptr, ptr %6, align 8, !tbaa !256
  %261 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %260, i32 0, i32 0
  call void %259(ptr noundef %261)
  %262 = load ptr, ptr %6, align 8, !tbaa !256
  %263 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !286
  store ptr %265, ptr %17, align 8, !tbaa !26
  %266 = load ptr, ptr %6, align 8, !tbaa !256
  %267 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %267, i32 0, i32 5
  %269 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !289
  %271 = load ptr, ptr %6, align 8, !tbaa !256
  %272 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %271, i32 0, i32 0
  call void %270(ptr noundef %272)
  %273 = load ptr, ptr %6, align 8, !tbaa !256
  %274 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %274, i32 0, i32 5
  %276 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !290
  %278 = load ptr, ptr %6, align 8, !tbaa !256
  %279 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %278, i32 0, i32 0
  call void %277(ptr noundef %279)
  %280 = load ptr, ptr %6, align 8, !tbaa !256
  %281 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !287
  store ptr %283, ptr %15, align 8, !tbaa !26
  %284 = load ptr, ptr %6, align 8, !tbaa !256
  %285 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !286
  store ptr %287, ptr %14, align 8, !tbaa !26
  br label %288

288:                                              ; preds = %446, %214
  %289 = load ptr, ptr %14, align 8, !tbaa !26
  %290 = load ptr, ptr %15, align 8, !tbaa !26
  %291 = getelementptr inbounds i8, ptr %290, i64 -6
  %292 = icmp ule ptr %289, %291
  br i1 %292, label %293, label %467

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8, !tbaa !256
  %295 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 8, !tbaa !291
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = load ptr, ptr %6, align 8, !tbaa !256
  %301 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !291
  store i32 %303, ptr %10, align 4, !tbaa !23
  br label %471

304:                                              ; preds = %293
  %305 = load ptr, ptr %14, align 8, !tbaa !26
  %306 = getelementptr inbounds i8, ptr %305, i64 0
  %307 = load i8, ptr %306, align 1, !tbaa !77
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 83
  br i1 %309, label %310, label %431

310:                                              ; preds = %304
  %311 = load ptr, ptr %14, align 8, !tbaa !26
  %312 = load ptr, ptr %15, align 8, !tbaa !26
  %313 = getelementptr inbounds i8, ptr %312, i64 -9
  %314 = icmp ule ptr %311, %313
  br i1 %314, label %315, label %431

315:                                              ; preds = %310
  %316 = load ptr, ptr %14, align 8, !tbaa !26
  %317 = call i32 @strncmp(ptr noundef %316, ptr noundef @.str.13, i64 noundef 9) #8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %431

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %320 = load ptr, ptr %16, align 8, !tbaa !26
  %321 = load ptr, ptr %6, align 8, !tbaa !256
  %322 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %322, i32 0, i32 0
  store ptr %320, ptr %323, align 8, !tbaa !286
  %324 = load ptr, ptr %6, align 8, !tbaa !256
  %325 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %326, i32 0, i32 9
  %328 = load ptr, ptr %327, align 8, !tbaa !292
  %329 = load ptr, ptr %6, align 8, !tbaa !256
  %330 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %329, i32 0, i32 0
  call void %328(ptr noundef %330, ptr noundef %24)
  %331 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %24, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !293
  %333 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %24, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !295
  %335 = ptrtoint ptr %332 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %337, 5
  br i1 %338, label %339, label %368

339:                                              ; preds = %319
  %340 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %24, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !295
  %342 = call i32 @memcmp(ptr noundef %341, ptr noundef @.str.15, i64 noundef 5) #8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %368

344:                                              ; preds = %339
  %345 = load ptr, ptr %17, align 8, !tbaa !26
  %346 = load ptr, ptr %6, align 8, !tbaa !256
  %347 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %347, i32 0, i32 0
  store ptr %345, ptr %348, align 8, !tbaa !286
  %349 = load ptr, ptr %6, align 8, !tbaa !256
  %350 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %350, i32 0, i32 5
  %352 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !296
  %354 = load ptr, ptr %6, align 8, !tbaa !256
  %355 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %354, i32 0, i32 0
  %356 = call i64 %353(ptr noundef %355)
  store i64 %356, ptr %25, align 8, !tbaa !193
  %357 = load i64, ptr %25, align 8, !tbaa !193
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %344
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  store i32 3, ptr %10, align 4, !tbaa !23
  br label %367

363:                                              ; preds = %344
  %364 = load i64, ptr %25, align 8, !tbaa !193
  %365 = load ptr, ptr %6, align 8, !tbaa !256
  %366 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %365, i32 0, i32 5
  store i64 %364, ptr %366, align 8, !tbaa !264
  br label %367

367:                                              ; preds = %363, %362
  br label %368

368:                                              ; preds = %367, %339, %319
  %369 = load ptr, ptr %14, align 8, !tbaa !26
  %370 = load ptr, ptr %6, align 8, !tbaa !256
  %371 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !259
  %373 = ptrtoint ptr %369 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = add i64 %375, 9
  %377 = add i64 %376, 1
  store i64 %377, ptr %26, align 8, !tbaa !193
  %378 = load i64, ptr %26, align 8, !tbaa !193
  %379 = load i64, ptr %12, align 8, !tbaa !193
  %380 = icmp ne i64 %378, %379
  br i1 %380, label %381, label %428

381:                                              ; preds = %368
  %382 = load ptr, ptr %7, align 8, !tbaa !28
  %383 = load ptr, ptr %6, align 8, !tbaa !256
  %384 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %383, i32 0, i32 2
  call void @FT_Stream_ReleaseFrame(ptr noundef %382, ptr noundef %384)
  %385 = load i64, ptr %26, align 8, !tbaa !193
  %386 = load i64, ptr %11, align 8, !tbaa !193
  %387 = sub i64 %385, %386
  store i64 %387, ptr %13, align 8, !tbaa !193
  %388 = load ptr, ptr %7, align 8, !tbaa !28
  %389 = load i64, ptr %11, align 8, !tbaa !193
  %390 = call i32 @FT_Stream_Seek(ptr noundef %388, i64 noundef %389)
  store i32 %390, ptr %10, align 4, !tbaa !23
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %399, label %392

392:                                              ; preds = %381
  %393 = load ptr, ptr %7, align 8, !tbaa !28
  %394 = load i64, ptr %13, align 8, !tbaa !193
  %395 = load ptr, ptr %6, align 8, !tbaa !256
  %396 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %395, i32 0, i32 2
  %397 = call i32 @FT_Stream_ExtractFrame(ptr noundef %393, i64 noundef %394, ptr noundef %396)
  store i32 %397, ptr %10, align 4, !tbaa !23
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %392, %381
  store i32 4, ptr %23, align 4
  br label %429

400:                                              ; preds = %392
  %401 = load i64, ptr %26, align 8, !tbaa !193
  %402 = load ptr, ptr %6, align 8, !tbaa !256
  %403 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %402, i32 0, i32 4
  store i64 %401, ptr %403, align 8, !tbaa !265
  %404 = load i64, ptr %13, align 8, !tbaa !193
  %405 = load ptr, ptr %6, align 8, !tbaa !256
  %406 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %405, i32 0, i32 3
  store i64 %404, ptr %406, align 8, !tbaa !263
  %407 = load ptr, ptr %6, align 8, !tbaa !256
  %408 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !259
  %410 = load ptr, ptr %6, align 8, !tbaa !256
  %411 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %411, i32 0, i32 1
  store ptr %409, ptr %412, align 8, !tbaa !285
  %413 = load ptr, ptr %6, align 8, !tbaa !256
  %414 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8, !tbaa !259
  %416 = load ptr, ptr %6, align 8, !tbaa !256
  %417 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %417, i32 0, i32 0
  store ptr %415, ptr %418, align 8, !tbaa !286
  %419 = load ptr, ptr %6, align 8, !tbaa !256
  %420 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !286
  %423 = load i64, ptr %13, align 8, !tbaa !193
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 %423
  %425 = load ptr, ptr %6, align 8, !tbaa !256
  %426 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %426, i32 0, i32 2
  store ptr %424, ptr %427, align 8, !tbaa !287
  br label %428

428:                                              ; preds = %400, %368
  store i32 4, ptr %23, align 4
  br label %429

429:                                              ; preds = %428, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  %430 = load i32, ptr %23, align 4
  switch i32 %430, label %473 [
    i32 4, label %471
  ]

431:                                              ; preds = %315, %310, %304
  %432 = load ptr, ptr %14, align 8, !tbaa !26
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !77
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 115
  br i1 %436, label %437, label %445

437:                                              ; preds = %431
  %438 = load ptr, ptr %14, align 8, !tbaa !26
  %439 = call i32 @strncmp(ptr noundef %438, ptr noundef @.str.14, i64 noundef 6) #8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 2, ptr %10, align 4, !tbaa !23
  br label %471

445:                                              ; preds = %437, %431
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %6, align 8, !tbaa !256
  %448 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %448, i32 0, i32 5
  %450 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !289
  %452 = load ptr, ptr %6, align 8, !tbaa !256
  %453 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %452, i32 0, i32 0
  call void %451(ptr noundef %453)
  %454 = load ptr, ptr %6, align 8, !tbaa !256
  %455 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %455, i32 0, i32 5
  %457 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !290
  %459 = load ptr, ptr %6, align 8, !tbaa !256
  %460 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %459, i32 0, i32 0
  call void %458(ptr noundef %460)
  %461 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %461, ptr %16, align 8, !tbaa !26
  %462 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %462, ptr %17, align 8, !tbaa !26
  %463 = load ptr, ptr %6, align 8, !tbaa !256
  %464 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !286
  store ptr %466, ptr %14, align 8, !tbaa !26
  br label %288, !llvm.loop !297

467:                                              ; preds = %288
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 3, ptr %10, align 4, !tbaa !23
  br label %471

471:                                              ; preds = %470, %429, %195, %444, %299, %213, %62, %47
  %472 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %472, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %473

473:                                              ; preds = %471, %429, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %474 = load i32, ptr %5, align 4
  ret i32 %474
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !278
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !278
  %19 = getelementptr inbounds nuw %struct.CID_Loader_, ptr %18, i32 0, i32 0
  store ptr %19, ptr %10, align 8, !tbaa !256
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = load ptr, ptr %10, align 8, !tbaa !256
  %22 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8, !tbaa !286
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = load i64, ptr %9, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load ptr, ptr %10, align 8, !tbaa !256
  %28 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %28, i32 0, i32 2
  store ptr %26, ptr %29, align 8, !tbaa !287
  %30 = load ptr, ptr %10, align 8, !tbaa !256
  %31 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %33, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %34 = load ptr, ptr %11, align 8, !tbaa !26
  %35 = load i64, ptr %9, align 8, !tbaa !193
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %214, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %38 = load ptr, ptr %11, align 8, !tbaa !26
  %39 = load ptr, ptr %10, align 8, !tbaa !256
  %40 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8, !tbaa !286
  %42 = load ptr, ptr %10, align 8, !tbaa !256
  %43 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !290
  %47 = load ptr, ptr %10, align 8, !tbaa !256
  %48 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %47, i32 0, i32 0
  call void %46(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !256
  %50 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !286
  %53 = load ptr, ptr %12, align 8, !tbaa !26
  %54 = icmp uge ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %37
  %56 = load ptr, ptr %12, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = getelementptr inbounds i8, ptr %57, i64 -17
  store ptr %58, ptr %13, align 8, !tbaa !26
  br label %65

59:                                               ; preds = %37
  %60 = load ptr, ptr %10, align 8, !tbaa !256
  %61 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !286
  %64 = getelementptr inbounds i8, ptr %63, i64 -17
  store ptr %64, ptr %13, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %92, %65
  %67 = load ptr, ptr %11, align 8, !tbaa !26
  %68 = load ptr, ptr %13, align 8, !tbaa !26
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !26
  %72 = load i8, ptr %71, align 1, !tbaa !77
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 37
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !26
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.16, i64 noundef 17) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8, !tbaa !298
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !256
  %87 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !288
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !288
  br label %90

90:                                               ; preds = %85, %79
  br label %91

91:                                               ; preds = %90, %75, %70
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %11, align 8, !tbaa !26
  br label %66, !llvm.loop !299

95:                                               ; preds = %66
  %96 = load ptr, ptr %10, align 8, !tbaa !256
  %97 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !286
  store ptr %99, ptr %11, align 8, !tbaa !26
  %100 = load ptr, ptr %11, align 8, !tbaa !26
  %101 = load ptr, ptr %12, align 8, !tbaa !26
  %102 = icmp uge ptr %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 2, ptr %14, align 4
  br label %212

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8, !tbaa !256
  %106 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !289
  %110 = load ptr, ptr %10, align 8, !tbaa !256
  %111 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %110, i32 0, i32 0
  call void %109(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !256
  %113 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !286
  %116 = load ptr, ptr %12, align 8, !tbaa !26
  %117 = icmp uge ptr %115, %116
  br i1 %117, label %124, label %118

118:                                              ; preds = %104
  %119 = load ptr, ptr %10, align 8, !tbaa !256
  %120 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !291
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118, %104
  store i32 2, ptr %14, align 4
  br label %212

125:                                              ; preds = %118
  %126 = load ptr, ptr %11, align 8, !tbaa !26
  %127 = load i8, ptr %126, align 1, !tbaa !77
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 47
  br i1 %129, label %130, label %207

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8, !tbaa !26
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  %133 = load ptr, ptr %12, align 8, !tbaa !26
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %135, label %207

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %136 = load ptr, ptr %11, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %11, align 8, !tbaa !26
  %138 = load ptr, ptr %10, align 8, !tbaa !256
  %139 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !286
  %142 = load ptr, ptr %11, align 8, !tbaa !26
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %15, align 4, !tbaa !23
  %147 = load i32, ptr %15, align 4, !tbaa !23
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %203

149:                                              ; preds = %135
  %150 = load i32, ptr %15, align 4, !tbaa !23
  %151 = icmp ult i32 %150, 22
  br i1 %151, label %152, label %203

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr @cid_field_records, ptr %16, align 8, !tbaa !300
  br label %153

153:                                              ; preds = %198, %152
  %154 = load ptr, ptr %16, align 8, !tbaa !300
  %155 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !302
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %199

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %159 = load ptr, ptr %16, align 8, !tbaa !300
  %160 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !304
  store ptr %161, ptr %17, align 8, !tbaa !26
  %162 = load ptr, ptr %16, align 8, !tbaa !300
  %163 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !302
  %165 = load i32, ptr %15, align 4, !tbaa !23
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %193

167:                                              ; preds = %158
  %168 = load ptr, ptr %11, align 8, !tbaa !26
  %169 = load ptr, ptr %17, align 8, !tbaa !26
  %170 = load i32, ptr %15, align 4, !tbaa !23
  %171 = zext i32 %170 to i64
  %172 = call i32 @memcmp(ptr noundef %168, ptr noundef %169, i64 noundef %171) #8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %167
  %175 = load ptr, ptr %6, align 8, !tbaa !34
  %176 = load ptr, ptr %7, align 8, !tbaa !278
  %177 = load ptr, ptr %16, align 8, !tbaa !300
  %178 = call i32 @cid_load_keyword(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %10, align 8, !tbaa !256
  %180 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %180, i32 0, i32 3
  store i32 %178, ptr %181, align 8, !tbaa !291
  %182 = load ptr, ptr %10, align 8, !tbaa !256
  %183 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !291
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %174
  %188 = load ptr, ptr %10, align 8, !tbaa !256
  %189 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !291
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %196

192:                                              ; preds = %174
  store i32 8, ptr %14, align 4
  br label %196

193:                                              ; preds = %167, %158
  %194 = load ptr, ptr %16, align 8, !tbaa !300
  %195 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %194, i32 1
  store ptr %195, ptr %16, align 8, !tbaa !300
  store i32 0, ptr %14, align 4
  br label %196

196:                                              ; preds = %193, %192, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %197 = load i32, ptr %14, align 4
  switch i32 %197, label %200 [
    i32 0, label %198
    i32 8, label %199
  ]

198:                                              ; preds = %196
  br label %153, !llvm.loop !305

199:                                              ; preds = %196, %153
  store i32 0, ptr %14, align 4
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %201 = load i32, ptr %14, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %149, %135
  store i32 0, ptr %14, align 4
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %205 = load i32, ptr %14, align 4
  switch i32 %205, label %212 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %130, %125
  %208 = load ptr, ptr %10, align 8, !tbaa !256
  %209 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !286
  store ptr %211, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %14, align 4
  br label %212

212:                                              ; preds = %207, %204, %124, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %213 = load i32, ptr %14, align 4
  switch i32 %213, label %226 [
    i32 0, label %214
    i32 2, label %215
  ]

214:                                              ; preds = %212
  br label %37

215:                                              ; preds = %212
  %216 = load ptr, ptr %6, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %217, i32 0, i32 15
  %219 = load i32, ptr %218, align 8, !tbaa !298
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 3, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %226

225:                                              ; preds = %215
  store i32 0, ptr %14, align 4
  br label %226

226:                                              ; preds = %225, %224, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %227 = load i32, ptr %14, align 4
  switch i32 %227, label %233 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  %229 = load ptr, ptr %10, align 8, !tbaa !256
  %230 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !291
  store i32 %232, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %233

233:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %234 = load i32, ptr %5, align 4
  ret i32 %234
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #2

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cid_hex_to_binary(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i64 %1, ptr %8, align 8, !tbaa !193
  store i64 %2, ptr %9, align 8, !tbaa !193
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8, !tbaa !258
  store ptr %28, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %29, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load i64, ptr %9, align 8, !tbaa !193
  %32 = call i32 @FT_Stream_Seek(ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !23
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  br label %207

35:                                               ; preds = %5
  %36 = load ptr, ptr %17, align 8, !tbaa !26
  %37 = load i64, ptr %8, align 8, !tbaa !193
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store ptr %38, ptr %18, align 8, !tbaa !26
  %39 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  store ptr %39, ptr %15, align 8, !tbaa !26
  %40 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %40, ptr %16, align 8, !tbaa !26
  store i8 1, ptr %20, align 1, !tbaa !77
  store i8 0, ptr %21, align 1, !tbaa !77
  br label %41

41:                                               ; preds = %203, %161, %35
  %42 = load ptr, ptr %17, align 8, !tbaa !26
  %43 = load ptr, ptr %18, align 8, !tbaa !26
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %206

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !26
  %47 = load ptr, ptr %16, align 8, !tbaa !26
  %48 = icmp uge ptr %46, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %50 = load ptr, ptr %12, align 8, !tbaa !28
  %51 = call i64 @FT_Stream_Pos(ptr noundef %50)
  store i64 %51, ptr %22, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %52 = load ptr, ptr %12, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !253
  %55 = load i64, ptr %22, align 8, !tbaa !193
  %56 = sub i64 %54, %55
  store i64 %56, ptr %23, align 8, !tbaa !193
  %57 = load i64, ptr %23, align 8, !tbaa !193
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 160, ptr %13, align 4, !tbaa !23
  store i32 2, ptr %24, align 4
  br label %82

60:                                               ; preds = %49
  %61 = load ptr, ptr %12, align 8, !tbaa !28
  %62 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %63 = load i64, ptr %23, align 8, !tbaa !193
  %64 = icmp ugt i64 256, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i64, ptr %23, align 8, !tbaa !193
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i64 [ %66, %65 ], [ 256, %67 ]
  %70 = call i32 @FT_Stream_Read(ptr noundef %61, ptr noundef %62, i64 noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !23
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 2, ptr %24, align 4
  br label %82

73:                                               ; preds = %68
  %74 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  store ptr %74, ptr %15, align 8, !tbaa !26
  %75 = load ptr, ptr %15, align 8, !tbaa !26
  %76 = load ptr, ptr %12, align 8, !tbaa !28
  %77 = call i64 @FT_Stream_Pos(ptr noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i64, ptr %22, align 8, !tbaa !193
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %81, ptr %16, align 8, !tbaa !26
  store i32 0, ptr %24, align 4
  br label %82

82:                                               ; preds = %72, %59, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %83 = load i32, ptr %24, align 4
  switch i32 %83, label %215 [
    i32 0, label %84
    i32 2, label %207
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %45
  %86 = load ptr, ptr %15, align 8, !tbaa !26
  %87 = load i8, ptr %86, align 1, !tbaa !77
  %88 = zext i8 %87 to i32
  %89 = sub i32 %88, 48
  %90 = icmp ult i32 %89, 10
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %15, align 8, !tbaa !26
  %93 = load i8, ptr %92, align 1, !tbaa !77
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %19, align 1, !tbaa !77
  br label %175

97:                                               ; preds = %85
  %98 = load ptr, ptr %15, align 8, !tbaa !26
  %99 = load i8, ptr %98, align 1, !tbaa !77
  %100 = zext i8 %99 to i32
  %101 = icmp sge i32 %100, 97
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8, !tbaa !26
  %104 = load i8, ptr %103, align 1, !tbaa !77
  %105 = zext i8 %104 to i32
  %106 = icmp sle i32 %105, 102
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %15, align 8, !tbaa !26
  %109 = load i8, ptr %108, align 1, !tbaa !77
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %110, 97
  %112 = add nsw i32 %111, 10
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %19, align 1, !tbaa !77
  br label %174

114:                                              ; preds = %102, %97
  %115 = load ptr, ptr %15, align 8, !tbaa !26
  %116 = load i8, ptr %115, align 1, !tbaa !77
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %117, 65
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load ptr, ptr %15, align 8, !tbaa !26
  %121 = load i8, ptr %120, align 1, !tbaa !77
  %122 = zext i8 %121 to i32
  %123 = icmp sle i32 %122, 70
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %15, align 8, !tbaa !26
  %126 = load i8, ptr %125, align 1, !tbaa !77
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %127, 65
  %129 = add nsw i32 %128, 10
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %19, align 1, !tbaa !77
  br label %173

131:                                              ; preds = %119, %114
  %132 = load ptr, ptr %15, align 8, !tbaa !26
  %133 = load i8, ptr %132, align 1, !tbaa !77
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %161, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %15, align 8, !tbaa !26
  %138 = load i8, ptr %137, align 1, !tbaa !77
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %161, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %15, align 8, !tbaa !26
  %143 = load i8, ptr %142, align 1, !tbaa !77
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 13
  br i1 %145, label %161, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %15, align 8, !tbaa !26
  %148 = load i8, ptr %147, align 1, !tbaa !77
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %161, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %15, align 8, !tbaa !26
  %153 = load i8, ptr %152, align 1, !tbaa !77
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 12
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %15, align 8, !tbaa !26
  %158 = load i8, ptr %157, align 1, !tbaa !77
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156, %151, %146, %141, %136, %131
  %162 = load ptr, ptr %15, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %15, align 8, !tbaa !26
  br label %41, !llvm.loop !306

164:                                              ; preds = %156
  %165 = load ptr, ptr %15, align 8, !tbaa !26
  %166 = load i8, ptr %165, align 1, !tbaa !77
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 62
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i8 0, ptr %19, align 1, !tbaa !77
  store i8 1, ptr %21, align 1, !tbaa !77
  br label %171

170:                                              ; preds = %164
  store i32 160, ptr %13, align 4, !tbaa !23
  br label %207

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %124
  br label %174

174:                                              ; preds = %173, %107
  br label %175

175:                                              ; preds = %174, %91
  %176 = load i8, ptr %20, align 1, !tbaa !77
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i8, ptr %19, align 1, !tbaa !77
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 4
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %17, align 8, !tbaa !26
  store i8 %182, ptr %183, align 1, !tbaa !77
  br label %195

184:                                              ; preds = %175
  %185 = load ptr, ptr %17, align 8, !tbaa !26
  %186 = load i8, ptr %185, align 1, !tbaa !77
  %187 = zext i8 %186 to i32
  %188 = load i8, ptr %19, align 1, !tbaa !77
  %189 = zext i8 %188 to i32
  %190 = add nsw i32 %187, %189
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %17, align 8, !tbaa !26
  store i8 %191, ptr %192, align 1, !tbaa !77
  %193 = load ptr, ptr %17, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %17, align 8, !tbaa !26
  br label %195

195:                                              ; preds = %184, %178
  %196 = load i8, ptr %20, align 1, !tbaa !77
  %197 = zext i8 %196 to i32
  %198 = sub nsw i32 1, %197
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %20, align 1, !tbaa !77
  %200 = load i8, ptr %21, align 1, !tbaa !77
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %206

203:                                              ; preds = %195
  %204 = load ptr, ptr %15, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %15, align 8, !tbaa !26
  br label %41, !llvm.loop !306

206:                                              ; preds = %202, %41
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %207

207:                                              ; preds = %206, %82, %170, %34
  %208 = load ptr, ptr %17, align 8, !tbaa !26
  %209 = load ptr, ptr %7, align 8, !tbaa !26
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = load ptr, ptr %11, align 8, !tbaa !246
  store i64 %212, ptr %213, align 8, !tbaa !193
  %214 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %214, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %215

215:                                              ; preds = %207, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %216 = load i32, ptr %6, align 4
  ret i32 %216
}

declare hidden void @FT_Stream_OpenMemory(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cid_read_subrs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %23, i32 0, i32 3
  store ptr %24, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !255
  store ptr %28, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  store ptr %31, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %34, ptr %12, align 8, !tbaa !56
  %35 = load ptr, ptr %5, align 8, !tbaa !103
  %36 = load ptr, ptr %4, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !105
  %39 = zext i32 %38 to i64
  %40 = call ptr @ft_mem_realloc(ptr noundef %35, i64 noundef 16, i64 noundef 0, i64 noundef %39, ptr noundef null, ptr noundef %7)
  %41 = load ptr, ptr %3, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !104
  %43 = load i32, ptr %7, align 4, !tbaa !23
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %1
  br label %330

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  store ptr %49, ptr %9, align 8, !tbaa !106
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %324, %46
  %51 = load i32, ptr %8, align 4, !tbaa !23
  %52 = load ptr, ptr %4, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8, !tbaa !105
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %329

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %57 = load ptr, ptr %4, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = load i32, ptr %8, align 4, !tbaa !23
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %59, i64 %61
  store ptr %62, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %63 = load ptr, ptr %13, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !307
  store i32 %66, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %67 = load ptr, ptr %13, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !274
  store i32 %69, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %70 = load i32, ptr %16, align 4, !tbaa !23
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %56
  store i32 5, ptr %19, align 4
  br label %321

73:                                               ; preds = %56
  %74 = load i32, ptr %16, align 4, !tbaa !23
  %75 = add i32 %74, 1
  %76 = load i32, ptr %10, align 4, !tbaa !23
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %79 = load i32, ptr %16, align 4, !tbaa !23
  %80 = add i32 %79, 1
  %81 = add i32 %80, 4
  %82 = sub i32 %81, 1
  %83 = and i32 %82, -4
  store i32 %83, ptr %20, align 4, !tbaa !23
  %84 = load i32, ptr %20, align 4, !tbaa !23
  %85 = load i32, ptr %10, align 4, !tbaa !23
  %86 = icmp ule i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 160, ptr %7, align 4, !tbaa !23
  store i32 6, ptr %19, align 4
  br label %101

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8, !tbaa !103
  %90 = load i32, ptr %10, align 4, !tbaa !23
  %91 = zext i32 %90 to i64
  %92 = load i32, ptr %20, align 4, !tbaa !23
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %11, align 8, !tbaa !246
  %95 = call ptr @ft_mem_qrealloc(ptr noundef %89, i64 noundef 8, i64 noundef %91, i64 noundef %93, ptr noundef %94, ptr noundef %7)
  store ptr %95, ptr %11, align 8, !tbaa !246
  %96 = load i32, ptr %7, align 4, !tbaa !23
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store i32 6, ptr %19, align 4
  br label %101

99:                                               ; preds = %88
  %100 = load i32, ptr %20, align 4, !tbaa !23
  store i32 %100, ptr %10, align 4, !tbaa !23
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %98, %87, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %102 = load i32, ptr %19, align 4
  switch i32 %102, label %321 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %73
  %105 = load ptr, ptr %6, align 8, !tbaa !28
  %106 = load ptr, ptr %4, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %106, i32 0, i32 17
  %108 = load i64, ptr %107, align 8, !tbaa !249
  %109 = load ptr, ptr %13, align 8, !tbaa !129
  %110 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %109, i32 0, i32 10
  %111 = load i64, ptr %110, align 8, !tbaa !276
  %112 = add i64 %108, %111
  %113 = call i32 @FT_Stream_Seek(ptr noundef %105, i64 noundef %112)
  store i32 %113, ptr %7, align 4, !tbaa !23
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %6, align 8, !tbaa !28
  %117 = load i32, ptr %16, align 4, !tbaa !23
  %118 = add i32 %117, 1
  %119 = load ptr, ptr %13, align 8, !tbaa !129
  %120 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 8, !tbaa !275
  %122 = mul i32 %118, %121
  %123 = zext i32 %122 to i64
  %124 = call i32 @FT_Stream_EnterFrame(ptr noundef %116, i64 noundef %123)
  store i32 %124, ptr %7, align 4, !tbaa !23
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %115, %104
  store i32 6, ptr %19, align 4
  br label %321

127:                                              ; preds = %115
  %128 = load ptr, ptr %6, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !251
  store ptr %130, ptr %18, align 8, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %131

131:                                              ; preds = %144, %127
  %132 = load i32, ptr %15, align 4, !tbaa !23
  %133 = load i32, ptr %16, align 4, !tbaa !23
  %134 = icmp ule i32 %132, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8, !tbaa !129
  %137 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 8, !tbaa !275
  %139 = call i64 @cid_get_offset(ptr noundef %18, i32 noundef %138)
  %140 = load ptr, ptr %11, align 8, !tbaa !246
  %141 = load i32, ptr %15, align 4, !tbaa !23
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i64, ptr %140, i64 %142
  store i64 %139, ptr %143, align 8, !tbaa !193
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %15, align 4, !tbaa !23
  %146 = add i32 %145, 1
  store i32 %146, ptr %15, align 4, !tbaa !23
  br label %131, !llvm.loop !308

147:                                              ; preds = %131
  %148 = load ptr, ptr %6, align 8, !tbaa !28
  call void @FT_Stream_ExitFrame(ptr noundef %148)
  store i32 1, ptr %15, align 4, !tbaa !23
  br label %149

149:                                              ; preds = %171, %147
  %150 = load i32, ptr %15, align 4, !tbaa !23
  %151 = load i32, ptr %16, align 4, !tbaa !23
  %152 = icmp ule i32 %150, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8, !tbaa !246
  %155 = load i32, ptr %15, align 4, !tbaa !23
  %156 = sub i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i64, ptr %154, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !193
  %160 = load ptr, ptr %11, align 8, !tbaa !246
  %161 = load i32, ptr %15, align 4, !tbaa !23
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !193
  %165 = icmp ugt i64 %159, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %153
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 3, ptr %7, align 4, !tbaa !23
  store i32 6, ptr %19, align 4
  br label %321

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %15, align 4, !tbaa !23
  %173 = add i32 %172, 1
  store i32 %173, ptr %15, align 4, !tbaa !23
  br label %149, !llvm.loop !309

174:                                              ; preds = %149
  %175 = load ptr, ptr %11, align 8, !tbaa !246
  %176 = load i32, ptr %16, align 4, !tbaa !23
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !193
  %180 = load ptr, ptr %6, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !253
  %183 = load ptr, ptr %4, align 8, !tbaa !63
  %184 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %183, i32 0, i32 17
  %185 = load i64, ptr %184, align 8, !tbaa !249
  %186 = sub i64 %182, %185
  %187 = icmp ugt i64 %179, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 3, ptr %7, align 4, !tbaa !23
  store i32 6, ptr %19, align 4
  br label %321

192:                                              ; preds = %174
  %193 = load ptr, ptr %11, align 8, !tbaa !246
  %194 = load i32, ptr %16, align 4, !tbaa !23
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i64, ptr %193, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !193
  %198 = load ptr, ptr %11, align 8, !tbaa !246
  %199 = getelementptr inbounds i64, ptr %198, i64 0
  %200 = load i64, ptr %199, align 8, !tbaa !193
  %201 = sub i64 %197, %200
  store i64 %201, ptr %17, align 8, !tbaa !193
  %202 = load ptr, ptr %5, align 8, !tbaa !103
  %203 = load i32, ptr %16, align 4, !tbaa !23
  %204 = add i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = call ptr @ft_mem_qrealloc(ptr noundef %202, i64 noundef 8, i64 noundef 0, i64 noundef %205, ptr noundef null, ptr noundef %7)
  %207 = load ptr, ptr %9, align 8, !tbaa !106
  %208 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8, !tbaa !107
  %209 = load i32, ptr %7, align 4, !tbaa !23
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %192
  %212 = load ptr, ptr %5, align 8, !tbaa !103
  %213 = load i64, ptr %17, align 8, !tbaa !193
  %214 = call ptr @ft_mem_qalloc(ptr noundef %212, i64 noundef %213, ptr noundef %7)
  %215 = load ptr, ptr %9, align 8, !tbaa !106
  %216 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !107
  %218 = getelementptr inbounds ptr, ptr %217, i64 0
  store ptr %214, ptr %218, align 8, !tbaa !26
  %219 = load i32, ptr %7, align 4, !tbaa !23
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %211, %192
  store i32 6, ptr %19, align 4
  br label %321

222:                                              ; preds = %211
  %223 = load ptr, ptr %6, align 8, !tbaa !28
  %224 = load ptr, ptr %4, align 8, !tbaa !63
  %225 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %224, i32 0, i32 17
  %226 = load i64, ptr %225, align 8, !tbaa !249
  %227 = load ptr, ptr %11, align 8, !tbaa !246
  %228 = getelementptr inbounds i64, ptr %227, i64 0
  %229 = load i64, ptr %228, align 8, !tbaa !193
  %230 = add i64 %226, %229
  %231 = call i32 @FT_Stream_Seek(ptr noundef %223, i64 noundef %230)
  store i32 %231, ptr %7, align 4, !tbaa !23
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %222
  %234 = load ptr, ptr %6, align 8, !tbaa !28
  %235 = load ptr, ptr %9, align 8, !tbaa !106
  %236 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !107
  %238 = getelementptr inbounds ptr, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  %240 = load i64, ptr %17, align 8, !tbaa !193
  %241 = call i32 @FT_Stream_Read(ptr noundef %234, ptr noundef %239, i64 noundef %240)
  store i32 %241, ptr %7, align 4, !tbaa !23
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %233, %222
  store i32 6, ptr %19, align 4
  br label %321

244:                                              ; preds = %233
  store i32 1, ptr %15, align 4, !tbaa !23
  br label %245

245:                                              ; preds = %278, %244
  %246 = load i32, ptr %15, align 4, !tbaa !23
  %247 = load i32, ptr %16, align 4, !tbaa !23
  %248 = icmp ule i32 %246, %247
  br i1 %248, label %249, label %281

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %250 = load ptr, ptr %11, align 8, !tbaa !246
  %251 = load i32, ptr %15, align 4, !tbaa !23
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i64, ptr %250, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !193
  %255 = load ptr, ptr %11, align 8, !tbaa !246
  %256 = load i32, ptr %15, align 4, !tbaa !23
  %257 = sub i32 %256, 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i64, ptr %255, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !193
  %261 = sub i64 %254, %260
  store i64 %261, ptr %21, align 8, !tbaa !193
  %262 = load ptr, ptr %9, align 8, !tbaa !106
  %263 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !107
  %265 = load i32, ptr %15, align 4, !tbaa !23
  %266 = sub i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %264, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !26
  %270 = load i64, ptr %21, align 8, !tbaa !193
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  %272 = load ptr, ptr %9, align 8, !tbaa !106
  %273 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !107
  %275 = load i32, ptr %15, align 4, !tbaa !23
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %274, i64 %276
  store ptr %271, ptr %277, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %278

278:                                              ; preds = %249
  %279 = load i32, ptr %15, align 4, !tbaa !23
  %280 = add i32 %279, 1
  store i32 %280, ptr %15, align 4, !tbaa !23
  br label %245, !llvm.loop !310

281:                                              ; preds = %245
  %282 = load i32, ptr %14, align 4, !tbaa !23
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %317

284:                                              ; preds = %281
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %285

285:                                              ; preds = %313, %284
  %286 = load i32, ptr %15, align 4, !tbaa !23
  %287 = load i32, ptr %16, align 4, !tbaa !23
  %288 = icmp ult i32 %286, %287
  br i1 %288, label %289, label %316

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %290 = load ptr, ptr %11, align 8, !tbaa !246
  %291 = load i32, ptr %15, align 4, !tbaa !23
  %292 = add i32 %291, 1
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i64, ptr %290, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !193
  %296 = load ptr, ptr %11, align 8, !tbaa !246
  %297 = load i32, ptr %15, align 4, !tbaa !23
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i64, ptr %296, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !193
  %301 = sub i64 %295, %300
  store i64 %301, ptr %22, align 8, !tbaa !193
  %302 = load ptr, ptr %12, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !311
  %305 = load ptr, ptr %9, align 8, !tbaa !106
  %306 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !107
  %308 = load i32, ptr %15, align 4, !tbaa !23
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !26
  %312 = load i64, ptr %22, align 8, !tbaa !193
  call void %304(ptr noundef %311, i64 noundef %312, i16 noundef zeroext 4330)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %313

313:                                              ; preds = %289
  %314 = load i32, ptr %15, align 4, !tbaa !23
  %315 = add i32 %314, 1
  store i32 %315, ptr %15, align 4, !tbaa !23
  br label %285, !llvm.loop !312

316:                                              ; preds = %285
  br label %317

317:                                              ; preds = %316, %281
  %318 = load i32, ptr %16, align 4, !tbaa !23
  %319 = load ptr, ptr %9, align 8, !tbaa !106
  %320 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %319, i32 0, i32 0
  store i32 %318, ptr %320, align 8, !tbaa !313
  store i32 0, ptr %19, align 4
  br label %321

321:                                              ; preds = %243, %221, %191, %169, %126, %317, %101, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %322 = load i32, ptr %19, align 4
  switch i32 %322, label %417 [
    i32 0, label %323
    i32 5, label %324
    i32 6, label %337
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %321
  %325 = load i32, ptr %8, align 4, !tbaa !23
  %326 = add i32 %325, 1
  store i32 %326, ptr %8, align 4, !tbaa !23
  %327 = load ptr, ptr %9, align 8, !tbaa !106
  %328 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %327, i32 1
  store ptr %328, ptr %9, align 8, !tbaa !106
  br label %50, !llvm.loop !314

329:                                              ; preds = %50
  br label %330

330:                                              ; preds = %416, %329, %45
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %5, align 8, !tbaa !103
  %333 = load ptr, ptr %11, align 8, !tbaa !246
  call void @ft_mem_free(ptr noundef %332, ptr noundef %333)
  store ptr null, ptr %11, align 8, !tbaa !246
  br label %334

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %336, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %417

337:                                              ; preds = %321
  %338 = load ptr, ptr %3, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8, !tbaa !104
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %416

342:                                              ; preds = %337
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %343

343:                                              ; preds = %403, %342
  %344 = load i32, ptr %8, align 4, !tbaa !23
  %345 = load ptr, ptr %4, align 8, !tbaa !63
  %346 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %345, i32 0, i32 15
  %347 = load i32, ptr %346, align 8, !tbaa !105
  %348 = icmp ult i32 %344, %347
  br i1 %348, label %349, label %406

349:                                              ; preds = %343
  %350 = load ptr, ptr %3, align 8, !tbaa !34
  %351 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8, !tbaa !104
  %353 = load i32, ptr %8, align 4, !tbaa !23
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !107
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %383

359:                                              ; preds = %349
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %5, align 8, !tbaa !103
  %362 = load ptr, ptr %3, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !104
  %365 = load i32, ptr %8, align 4, !tbaa !23
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %364, i64 %366
  %368 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !107
  %370 = getelementptr inbounds ptr, ptr %369, i64 0
  %371 = load ptr, ptr %370, align 8, !tbaa !26
  call void @ft_mem_free(ptr noundef %361, ptr noundef %371)
  %372 = load ptr, ptr %3, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8, !tbaa !104
  %375 = load i32, ptr %8, align 4, !tbaa !23
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %374, i64 %376
  %378 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !107
  %380 = getelementptr inbounds ptr, ptr %379, i64 0
  store ptr null, ptr %380, align 8, !tbaa !26
  br label %381

381:                                              ; preds = %360
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %349
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8, !tbaa !103
  %386 = load ptr, ptr %3, align 8, !tbaa !34
  %387 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8, !tbaa !104
  %389 = load i32, ptr %8, align 4, !tbaa !23
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %388, i64 %390
  %392 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !107
  call void @ft_mem_free(ptr noundef %385, ptr noundef %393)
  %394 = load ptr, ptr %3, align 8, !tbaa !34
  %395 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8, !tbaa !104
  %397 = load i32, ptr %8, align 4, !tbaa !23
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %399, i32 0, i32 1
  store ptr null, ptr %400, align 8, !tbaa !107
  br label %401

401:                                              ; preds = %384
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %8, align 4, !tbaa !23
  %405 = add i32 %404, 1
  store i32 %405, ptr %8, align 4, !tbaa !23
  br label %343, !llvm.loop !315

406:                                              ; preds = %343
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %5, align 8, !tbaa !103
  %409 = load ptr, ptr %3, align 8, !tbaa !34
  %410 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8, !tbaa !104
  call void @ft_mem_free(ptr noundef %408, ptr noundef %411)
  %412 = load ptr, ptr %3, align 8, !tbaa !34
  %413 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %412, i32 0, i32 5
  store ptr null, ptr %413, align 8, !tbaa !104
  br label %414

414:                                              ; preds = %407
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %337
  br label %330

417:                                              ; preds = %335, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %418 = load i32, ptr %2, align 4
  ret i32 %418
}

; Function Attrs: nounwind uwtable
define internal void @cid_done_loader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !278
  %5 = getelementptr inbounds nuw %struct.CID_Loader_, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !256
  %6 = load ptr, ptr %3, align 8, !tbaa !256
  call void @cid_parser_done(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare hidden i64 @FT_Stream_Pos(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare hidden i32 @FT_Stream_ExtractFrame(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare hidden void @FT_Stream_ReleaseFrame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cid_load_keyword(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !278
  store ptr %2, ptr %7, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw %struct.CID_Loader_, ptr %15, i32 0, i32 0
  store ptr %16, ptr %9, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %17, i32 0, i32 3
  store ptr %18, ptr %12, align 8, !tbaa !63
  %19 = load ptr, ptr %7, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !316
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !300
  %28 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !317
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = load ptr, ptr %9, align 8, !tbaa !256
  call void %29(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !256
  %33 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !291
  store i32 %35, ptr %8, align 4, !tbaa !23
  br label %126

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8, !tbaa !300
  %38 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !318
  switch i32 %39, label %51 [
    i32 1, label %40
    i32 4, label %42
    i32 3, label %45
    i32 6, label %48
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %41, ptr %10, align 8, !tbaa !26
  br label %84

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %43, i32 0, i32 6
  store ptr %44, ptr %10, align 8, !tbaa !26
  br label %84

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %46, i32 0, i32 4
  store ptr %47, ptr %10, align 8, !tbaa !26
  br label %84

48:                                               ; preds = %36
  %49 = load ptr, ptr %12, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %49, i32 0, i32 7
  store ptr %50, ptr %10, align 8, !tbaa !26
  br label %84

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !256
  %53 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !288
  %55 = load ptr, ptr %12, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8, !tbaa !105
  %58 = icmp uge i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 160, ptr %8, align 4, !tbaa !23
  store i32 4, ptr %14, align 4
  br label %81

63:                                               ; preds = %51
  %64 = load ptr, ptr %12, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %67 = load ptr, ptr %9, align 8, !tbaa !256
  %68 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !288
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %66, i64 %70
  store ptr %71, ptr %13, align 8, !tbaa !129
  %72 = load ptr, ptr %7, align 8, !tbaa !300
  %73 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !318
  switch i32 %74, label %78 [
    i32 5, label %75
  ]

75:                                               ; preds = %63
  %76 = load ptr, ptr %13, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %76, i32 0, i32 0
  store ptr %77, ptr %10, align 8, !tbaa !26
  br label %80

78:                                               ; preds = %63
  %79 = load ptr, ptr %13, align 8, !tbaa !129
  store ptr %79, ptr %10, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %78, %75
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %62, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %128 [
    i32 0, label %83
    i32 4, label %126
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %48, %45, %42, %40
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %88, ptr %11, align 8, !tbaa !267
  %89 = load ptr, ptr %7, align 8, !tbaa !300
  %90 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !316
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !300
  %95 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !316
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %110

98:                                               ; preds = %93, %87
  %99 = load ptr, ptr %6, align 8, !tbaa !278
  %100 = getelementptr inbounds nuw %struct.CID_Loader_, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !319
  %105 = load ptr, ptr %6, align 8, !tbaa !278
  %106 = getelementptr inbounds nuw %struct.CID_Loader_, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %7, align 8, !tbaa !300
  %109 = call i32 %104(ptr noundef %107, ptr noundef %108, ptr noundef %11, i32 noundef 0, ptr noundef null)
  store i32 %109, ptr %8, align 4, !tbaa !23
  br label %122

110:                                              ; preds = %93
  %111 = load ptr, ptr %6, align 8, !tbaa !278
  %112 = getelementptr inbounds nuw %struct.CID_Loader_, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8, !tbaa !320
  %117 = load ptr, ptr %6, align 8, !tbaa !278
  %118 = getelementptr inbounds nuw %struct.CID_Loader_, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %7, align 8, !tbaa !300
  %121 = call i32 %116(ptr noundef %119, ptr noundef %120, ptr noundef %11, i32 noundef 0, ptr noundef null)
  store i32 %121, ptr %8, align 4, !tbaa !23
  br label %122

122:                                              ; preds = %110, %98
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %81, %26
  %127 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %127, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %126, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %129 = load i32, ptr %4, align 4
  ret i32 %129
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %16, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !267
  store ptr %17, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %18, i32 0, i32 3
  store ptr %19, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %22, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !256
  %24 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !282
  store ptr %25, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !256
  %27 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !296
  %31 = load ptr, ptr %6, align 8, !tbaa !256
  %32 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %31, i32 0, i32 0
  %33 = call i64 %30(ptr noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !193
  %34 = load i64, ptr %11, align 8, !tbaa !193
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %2
  %37 = load i64, ptr %11, align 8, !tbaa !193
  %38 = icmp sgt i64 %37, 2147483647
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %2
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %114

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !253
  %50 = udiv i64 %49, 100
  store i64 %50, ptr %12, align 8, !tbaa !193
  %51 = load i64, ptr %11, align 8, !tbaa !193
  %52 = load i64, ptr %12, align 8, !tbaa !193
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %12, align 8, !tbaa !193
  store i64 %58, ptr %11, align 8, !tbaa !193
  br label %59

59:                                               ; preds = %57, %46
  %60 = load ptr, ptr %7, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = icmp ne ptr %62, null
  br i1 %63, label %113, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %65 = load ptr, ptr %8, align 8, !tbaa !103
  %66 = load i64, ptr %11, align 8, !tbaa !193
  %67 = call ptr @ft_mem_realloc(ptr noundef %65, i64 noundef 336, i64 noundef 0, i64 noundef %66, ptr noundef null, ptr noundef %10)
  %68 = load ptr, ptr %7, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %68, i32 0, i32 16
  store ptr %67, ptr %69, align 8, !tbaa !113
  %70 = load i32, ptr %10, align 4, !tbaa !23
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 4, ptr %15, align 4
  br label %110

73:                                               ; preds = %64
  %74 = load i64, ptr %11, align 8, !tbaa !193
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %7, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %76, i32 0, i32 15
  store i32 %75, ptr %77, align 8, !tbaa !105
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %106, %73
  %79 = load i32, ptr %13, align 4, !tbaa !23
  %80 = load ptr, ptr %7, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8, !tbaa !105
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %85 = load ptr, ptr %7, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8, !tbaa !113
  %88 = load i32, ptr %13, align 4, !tbaa !23
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %87, i64 %89
  store ptr %90, ptr %14, align 8, !tbaa !129
  %91 = load ptr, ptr %14, align 8, !tbaa !129
  %92 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %92, i32 0, i32 11
  store i32 7, ptr %93, align 8, !tbaa !270
  %94 = load ptr, ptr %14, align 8, !tbaa !129
  %95 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %95, i32 0, i32 12
  store i32 1, ptr %96, align 4, !tbaa !273
  %97 = load ptr, ptr %14, align 8, !tbaa !129
  %98 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %98, i32 0, i32 1
  store i32 4, ptr %99, align 4, !tbaa !307
  %100 = load ptr, ptr %14, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %101, i32 0, i32 21
  store i64 3932, ptr %102, align 8, !tbaa !321
  %103 = load ptr, ptr %14, align 8, !tbaa !129
  %104 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %104, i32 0, i32 10
  store i64 2596864, ptr %105, align 8, !tbaa !322
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %106

106:                                              ; preds = %84
  %107 = load i32, ptr %13, align 4, !tbaa !23
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !23
  br label %78, !llvm.loop !323

109:                                              ; preds = %78
  store i32 0, ptr %15, align 4
  br label %110

110:                                              ; preds = %72, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %111 = load i32, ptr %15, align 4
  switch i32 %111, label %115 [
    i32 0, label %112
    i32 4, label %114
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %59
  br label %114

114:                                              ; preds = %113, %110, %42
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %14, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !267
  store ptr %15, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !256
  %17 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !288
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !298
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %155

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = load ptr, ptr %6, align 8, !tbaa !256
  %30 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !288
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %28, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !129
  %34 = load ptr, ptr %7, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %34, i32 0, i32 7
  store ptr %35, ptr %10, align 8, !tbaa !324
  %36 = load ptr, ptr %7, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %36, i32 0, i32 8
  store ptr %37, ptr %11, align 8, !tbaa !222
  %38 = load ptr, ptr %6, align 8, !tbaa !256
  %39 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !326
  %43 = load ptr, ptr %6, align 8, !tbaa !256
  %44 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %46 = call i32 %42(ptr noundef %44, i32 noundef 6, ptr noundef %45, i32 noundef 3)
  store i32 %46, ptr %12, align 4, !tbaa !23
  %47 = load i32, ptr %12, align 4, !tbaa !23
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %53

49:                                               ; preds = %24
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 4, ptr %13, align 4
  br label %152

53:                                               ; preds = %24
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  %58 = load i64, ptr %57, align 8, !tbaa !193
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  %62 = load i64, ptr %61, align 8, !tbaa !193
  %63 = sub nsw i64 0, %62
  br label %67

64:                                               ; preds = %56
  %65 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  %66 = load i64, ptr %65, align 8, !tbaa !193
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i64 [ %63, %60 ], [ %66, %64 ]
  store i64 %68, ptr %9, align 8, !tbaa !193
  %69 = load i64, ptr %9, align 8, !tbaa !193
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 4, ptr %13, align 4
  br label %152

75:                                               ; preds = %67
  %76 = load i64, ptr %9, align 8, !tbaa !193
  %77 = icmp ne i64 %76, 65536
  br i1 %77, label %78, label %114

78:                                               ; preds = %75
  %79 = load i64, ptr %9, align 8, !tbaa !193
  %80 = call i64 @FT_DivFix(i64 noundef 1000, i64 noundef %79)
  %81 = trunc i64 %80 to i16
  %82 = load ptr, ptr %3, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %82, i32 0, i32 13
  store i16 %81, ptr %83, align 8, !tbaa !94
  %84 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %85 = load i64, ptr %84, align 16, !tbaa !193
  %86 = load i64, ptr %9, align 8, !tbaa !193
  %87 = call i64 @FT_DivFix(i64 noundef %85, i64 noundef %86)
  %88 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  store i64 %87, ptr %88, align 16, !tbaa !193
  %89 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 1
  %90 = load i64, ptr %89, align 8, !tbaa !193
  %91 = load i64, ptr %9, align 8, !tbaa !193
  %92 = call i64 @FT_DivFix(i64 noundef %90, i64 noundef %91)
  %93 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 1
  store i64 %92, ptr %93, align 8, !tbaa !193
  %94 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 2
  %95 = load i64, ptr %94, align 16, !tbaa !193
  %96 = load i64, ptr %9, align 8, !tbaa !193
  %97 = call i64 @FT_DivFix(i64 noundef %95, i64 noundef %96)
  %98 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 2
  store i64 %97, ptr %98, align 16, !tbaa !193
  %99 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 4
  %100 = load i64, ptr %99, align 16, !tbaa !193
  %101 = load i64, ptr %9, align 8, !tbaa !193
  %102 = call i64 @FT_DivFix(i64 noundef %100, i64 noundef %101)
  %103 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 4
  store i64 %102, ptr %103, align 16, !tbaa !193
  %104 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 5
  %105 = load i64, ptr %104, align 8, !tbaa !193
  %106 = load i64, ptr %9, align 8, !tbaa !193
  %107 = call i64 @FT_DivFix(i64 noundef %105, i64 noundef %106)
  %108 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 5
  store i64 %107, ptr %108, align 8, !tbaa !193
  %109 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  %110 = load i64, ptr %109, align 8, !tbaa !193
  %111 = icmp slt i64 %110, 0
  %112 = select i1 %111, i64 -65536, i64 65536
  %113 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  store i64 %112, ptr %113, align 8, !tbaa !193
  br label %114

114:                                              ; preds = %78, %75
  %115 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 0
  %116 = load i64, ptr %115, align 16, !tbaa !193
  %117 = load ptr, ptr %10, align 8, !tbaa !324
  %118 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %117, i32 0, i32 0
  store i64 %116, ptr %118, align 8, !tbaa !213
  %119 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 1
  %120 = load i64, ptr %119, align 8, !tbaa !193
  %121 = load ptr, ptr %10, align 8, !tbaa !324
  %122 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %121, i32 0, i32 2
  store i64 %120, ptr %122, align 8, !tbaa !216
  %123 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 2
  %124 = load i64, ptr %123, align 16, !tbaa !193
  %125 = load ptr, ptr %10, align 8, !tbaa !324
  %126 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %125, i32 0, i32 1
  store i64 %124, ptr %126, align 8, !tbaa !215
  %127 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 3
  %128 = load i64, ptr %127, align 8, !tbaa !193
  %129 = load ptr, ptr %10, align 8, !tbaa !324
  %130 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %129, i32 0, i32 3
  store i64 %128, ptr %130, align 8, !tbaa !214
  %131 = load ptr, ptr %10, align 8, !tbaa !324
  %132 = call zeroext i8 @FT_Matrix_Check(ptr noundef %131)
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %114
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8, !tbaa !256
  %139 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %139, i32 0, i32 3
  store i32 3, ptr %140, align 8, !tbaa !291
  store i32 4, ptr %13, align 4
  br label %152

141:                                              ; preds = %114
  %142 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 4
  %143 = load i64, ptr %142, align 16, !tbaa !193
  %144 = ashr i64 %143, 16
  %145 = load ptr, ptr %11, align 8, !tbaa !222
  %146 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %145, i32 0, i32 0
  store i64 %144, ptr %146, align 8, !tbaa !217
  %147 = getelementptr inbounds [6 x i64], ptr %8, i64 0, i64 5
  %148 = load i64, ptr %147, align 8, !tbaa !193
  %149 = ashr i64 %148, 16
  %150 = load ptr, ptr %11, align 8, !tbaa !222
  %151 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %150, i32 0, i32 1
  store i64 %149, ptr %151, align 8, !tbaa !218
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %137, %74, %52, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %153 = load i32, ptr %13, align 4
  switch i32 %153, label %157 [
    i32 0, label %154
    i32 4, label %156
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %2
  br label %156

156:                                              ; preds = %155, %152
  store i32 1, ptr %13, align 4
  br label %157

157:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_expansion_factor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !267
  store ptr %9, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !288
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !298
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = load ptr, ptr %6, align 8, !tbaa !256
  %24 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !288
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %22, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !129
  %28 = load ptr, ptr %6, align 8, !tbaa !256
  %29 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !327
  %33 = load ptr, ptr %6, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %33, i32 0, i32 0
  %35 = call i64 %32(ptr noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %36, i32 0, i32 4
  store i64 %35, ptr %37, align 8, !tbaa !328
  %38 = load ptr, ptr %7, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !328
  %41 = load ptr, ptr %7, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %42, i32 0, i32 21
  store i64 %40, ptr %43, align 8, !tbaa !321
  br label %44

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_font_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  store ptr %6, ptr %4, align 8, !tbaa !267
  ret void
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #2

declare hidden zeroext i8 @FT_Matrix_Check(ptr noundef) #2

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cid_parser_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %4 = load ptr, ptr %2, align 8, !tbaa !256
  %5 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  store ptr %11, ptr %3, align 8, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %2, align 8, !tbaa !256
  %14 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %13, i32 0, i32 2
  call void @FT_Stream_ReleaseFrame(ptr noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !256
  %17 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !329
  %21 = load ptr, ptr %2, align 8, !tbaa !256
  %22 = getelementptr inbounds nuw %struct.CID_Parser_, ptr %21, i32 0, i32 0
  call void %20(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cid_size_get_globals_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.CID_SizeRec_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  store ptr %9, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.CID_SizeRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !330
  %17 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.FT_DriverRec_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = call ptr @FT_Get_Module(ptr noundef %21, ptr noundef @.str.8)
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.PSHinter_Interface_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !332
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.PSHinter_Interface_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !332
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

declare ptr @FT_Get_Module(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cid_load_glyph(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.FT_Data_, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.PS_Decoder_, align 8
  %26 = alloca %struct.CFF_SubFontRec_, align 8
  %27 = alloca %struct.FT_Incremental_MetricsRec_, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !333
  %29 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !335
  store ptr %31, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %32, i32 0, i32 3
  store ptr %33, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  store ptr %36, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !255
  store ptr %40, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  store ptr %43, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !336
  %48 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !337
  store ptr %49, ptr %17, align 8, !tbaa !341
  br label %50

50:                                               ; preds = %2
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %17, align 8, !tbaa !341
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %121

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %56 = load ptr, ptr %17, align 8, !tbaa !341
  %57 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !342
  %59 = getelementptr inbounds nuw %struct.FT_Incremental_FuncsRec_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !346
  %61 = load ptr, ptr %17, align 8, !tbaa !341
  %62 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !348
  %64 = load i32, ptr %5, align 4, !tbaa !23
  %65 = call i32 %60(ptr noundef %63, i32 noundef %64, ptr noundef %18)
  store i32 %65, ptr %11, align 4, !tbaa !23
  %66 = load i32, ptr %11, align 4, !tbaa !23
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw %struct.FT_Data_, ptr %18, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !349
  %71 = load ptr, ptr %7, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !247
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %55
  store i32 4, ptr %19, align 4
  br label %118

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.FT_Data_, ptr %18, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !351
  store ptr %78, ptr %8, align 8, !tbaa !26
  %79 = load ptr, ptr %7, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 8, !tbaa !247
  %82 = call i64 @cid_get_offset(ptr noundef %8, i32 noundef %81)
  store i64 %82, ptr %9, align 8, !tbaa !193
  %83 = getelementptr inbounds nuw %struct.FT_Data_, ptr %18, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !349
  %85 = load ptr, ptr %7, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8, !tbaa !247
  %88 = sub i32 %84, %87
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %14, align 8, !tbaa !193
  %90 = load ptr, ptr %13, align 8, !tbaa !103
  %91 = load i64, ptr %14, align 8, !tbaa !193
  %92 = call ptr @ft_mem_qalloc(ptr noundef %90, i64 noundef %91, ptr noundef %11)
  store ptr %92, ptr %12, align 8, !tbaa !26
  %93 = load i32, ptr %11, align 4, !tbaa !23
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %76
  %96 = load ptr, ptr %12, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.FT_Data_, ptr %18, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !351
  %99 = load ptr, ptr %7, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8, !tbaa !247
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  %104 = load i64, ptr %14, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %103, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %95, %76
  %106 = load ptr, ptr %17, align 8, !tbaa !341
  %107 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !342
  %109 = getelementptr inbounds nuw %struct.FT_Incremental_FuncsRec_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !352
  %111 = load ptr, ptr %17, align 8, !tbaa !341
  %112 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !348
  call void %110(ptr noundef %113, ptr noundef %18)
  %114 = load i32, ptr %11, align 4, !tbaa !23
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store i32 4, ptr %19, align 4
  br label %118

117:                                              ; preds = %105
  store i32 0, ptr %19, align 4
  br label %118

118:                                              ; preds = %116, %75, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  %119 = load i32, ptr %19, align 4
  switch i32 %119, label %385 [
    i32 0, label %120
    i32 4, label %372
  ]

120:                                              ; preds = %118
  br label %156

121:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %122 = load ptr, ptr %6, align 8, !tbaa !34
  %123 = load i32, ptr %5, align 4, !tbaa !23
  %124 = call i32 @cid_compute_fd_and_offsets(ptr noundef %122, i32 noundef %123, ptr noundef %9, ptr noundef %20, ptr noundef %21)
  store i32 %124, ptr %11, align 4, !tbaa !23
  %125 = load i32, ptr %11, align 4, !tbaa !23
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 4, ptr %19, align 4
  br label %153

128:                                              ; preds = %121
  %129 = load i64, ptr %21, align 8, !tbaa !193
  %130 = load i64, ptr %20, align 8, !tbaa !193
  %131 = sub i64 %129, %130
  store i64 %131, ptr %14, align 8, !tbaa !193
  %132 = load i64, ptr %14, align 8, !tbaa !193
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %13, align 8, !tbaa !103
  %136 = load i64, ptr %14, align 8, !tbaa !193
  %137 = call ptr @ft_mem_qalloc(ptr noundef %135, i64 noundef %136, ptr noundef %11)
  store ptr %137, ptr %12, align 8, !tbaa !26
  %138 = load i32, ptr %11, align 4, !tbaa !23
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %10, align 8, !tbaa !28
  %142 = load ptr, ptr %7, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %142, i32 0, i32 17
  %144 = load i64, ptr %143, align 8, !tbaa !249
  %145 = load i64, ptr %20, align 8, !tbaa !193
  %146 = add i64 %144, %145
  %147 = load ptr, ptr %12, align 8, !tbaa !26
  %148 = load i64, ptr %14, align 8, !tbaa !193
  %149 = call i32 @FT_Stream_ReadAt(ptr noundef %141, i64 noundef %146, ptr noundef %147, i64 noundef %148)
  store i32 %149, ptr %11, align 4, !tbaa !23
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %140, %134, %128
  store i32 4, ptr %19, align 4
  br label %153

152:                                              ; preds = %140
  store i32 0, ptr %19, align 4
  br label %153

153:                                              ; preds = %151, %127, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %154 = load i32, ptr %19, align 4
  switch i32 %154, label %385 [
    i32 0, label %155
    i32 4, label %372
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %157 = load ptr, ptr %6, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.CID_FaceRec_, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !104
  %160 = load i64, ptr %9, align 8, !tbaa !193
  %161 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %159, i64 %160
  store ptr %161, ptr %23, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %162 = load ptr, ptr %23, align 8, !tbaa !106
  %163 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !313
  %165 = load ptr, ptr %4, align 8, !tbaa !333
  %166 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %165, i32 0, i32 9
  store i32 %164, ptr %166, align 4, !tbaa !353
  %167 = load ptr, ptr %23, align 8, !tbaa !106
  %168 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !107
  %170 = load ptr, ptr %4, align 8, !tbaa !333
  %171 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %170, i32 0, i32 10
  store ptr %169, ptr %171, align 8, !tbaa !354
  %172 = load ptr, ptr %4, align 8, !tbaa !333
  %173 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %172, i32 0, i32 11
  store ptr null, ptr %173, align 8, !tbaa !355
  %174 = load ptr, ptr %4, align 8, !tbaa !333
  %175 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %174, i32 0, i32 12
  store ptr null, ptr %175, align 8, !tbaa !356
  %176 = load ptr, ptr %7, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw %struct.CID_FaceInfoRec_, ptr %176, i32 0, i32 16
  %178 = load ptr, ptr %177, align 8, !tbaa !113
  %179 = load i64, ptr %9, align 8, !tbaa !193
  %180 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %178, i64 %179
  store ptr %180, ptr %22, align 8, !tbaa !129
  %181 = load ptr, ptr %4, align 8, !tbaa !333
  %182 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %22, align 8, !tbaa !129
  %184 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %183, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %184, i64 32, i1 false), !tbaa.struct !192
  %185 = load ptr, ptr %4, align 8, !tbaa !333
  %186 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %22, align 8, !tbaa !129
  %188 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %187, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %188, i64 16, i1 false), !tbaa.struct !194
  %189 = load ptr, ptr %22, align 8, !tbaa !129
  %190 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !307
  %193 = load ptr, ptr %4, align 8, !tbaa !333
  %194 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %193, i32 0, i32 8
  store i32 %192, ptr %194, align 8, !tbaa !357
  %195 = load ptr, ptr %4, align 8, !tbaa !333
  %196 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 8, !tbaa !357
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %156
  %200 = load ptr, ptr %4, align 8, !tbaa !333
  %201 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 8, !tbaa !357
  br label %204

203:                                              ; preds = %156
  br label %204

204:                                              ; preds = %203, %199
  %205 = phi i32 [ %202, %199 ], [ 0, %203 ]
  store i32 %205, ptr %24, align 4, !tbaa !23
  %206 = load i32, ptr %24, align 4, !tbaa !23
  %207 = zext i32 %206 to i64
  %208 = load i64, ptr %14, align 8, !tbaa !193
  %209 = icmp ugt i64 %207, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 9, ptr %11, align 4, !tbaa !23
  store i32 4, ptr %19, align 4
  br label %299

214:                                              ; preds = %204
  %215 = load ptr, ptr %4, align 8, !tbaa !333
  %216 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 8, !tbaa !357
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %15, align 8, !tbaa !56
  %221 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !311
  %223 = load ptr, ptr %12, align 8, !tbaa !26
  %224 = load i64, ptr %14, align 8, !tbaa !193
  call void %222(ptr noundef %223, i64 noundef %224, i16 noundef zeroext 4330)
  br label %225

225:                                              ; preds = %219, %214
  %226 = load ptr, ptr %4, align 8, !tbaa !333
  %227 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %227, i32 0, i32 14
  %229 = load i8, ptr %228, align 2, !tbaa !358
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %225
  %232 = load ptr, ptr %15, align 8, !tbaa !56
  %233 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !170
  %235 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !359
  %237 = load ptr, ptr %4, align 8, !tbaa !333
  %238 = load ptr, ptr %12, align 8, !tbaa !26
  %239 = load i32, ptr %24, align 4, !tbaa !23
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  %242 = load i64, ptr %14, align 8, !tbaa !193
  %243 = load i32, ptr %24, align 4, !tbaa !23
  %244 = zext i32 %243 to i64
  %245 = sub i64 %242, %244
  %246 = trunc i64 %245 to i32
  %247 = call i32 %236(ptr noundef %237, ptr noundef %241, i32 noundef %246)
  store i32 %247, ptr %11, align 4, !tbaa !23
  br label %298

248:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 1264, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1224, ptr %26) #7
  %249 = load ptr, ptr %15, align 8, !tbaa !56
  %250 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !360
  %252 = load ptr, ptr %4, align 8, !tbaa !333
  call void %251(ptr noundef %25, ptr noundef %252, i8 noundef zeroext 1)
  %253 = load ptr, ptr %15, align 8, !tbaa !56
  %254 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !361
  %256 = load ptr, ptr %6, align 8, !tbaa !34
  %257 = load ptr, ptr %22, align 8, !tbaa !129
  %258 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %257, i32 0, i32 0
  call void %255(ptr noundef %256, ptr noundef %258, ptr noundef %26)
  %259 = getelementptr inbounds nuw %struct.PS_Decoder_, ptr %25, i32 0, i32 9
  store ptr %26, ptr %259, align 8, !tbaa !362
  %260 = load ptr, ptr %15, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !170
  %263 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !372
  %265 = load ptr, ptr %12, align 8, !tbaa !26
  %266 = load i32, ptr %24, align 4, !tbaa !23
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %269 = load i64, ptr %14, align 8, !tbaa !193
  %270 = load i32, ptr %24, align 4, !tbaa !23
  %271 = zext i32 %270 to i64
  %272 = sub i64 %269, %271
  %273 = call i32 %264(ptr noundef %25, ptr noundef %268, i64 noundef %272)
  store i32 %273, ptr %11, align 4, !tbaa !23
  %274 = load i32, ptr %11, align 4, !tbaa !23
  %275 = and i32 %274, 255
  %276 = icmp eq i32 %275, 164
  br i1 %276, label %277, label %297

277:                                              ; preds = %248
  %278 = load ptr, ptr %4, align 8, !tbaa !333
  %279 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !373
  %282 = getelementptr inbounds nuw %struct.CID_GlyphSlotRec_, ptr %281, i32 0, i32 1
  store i8 0, ptr %282, align 8, !tbaa !168
  store i8 1, ptr %16, align 1, !tbaa !77
  %283 = load ptr, ptr %15, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !170
  %286 = getelementptr inbounds nuw %struct.T1_Decoder_FuncsRec_, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !372
  %288 = load ptr, ptr %12, align 8, !tbaa !26
  %289 = load i32, ptr %24, align 4, !tbaa !23
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  %292 = load i64, ptr %14, align 8, !tbaa !193
  %293 = load i32, ptr %24, align 4, !tbaa !23
  %294 = zext i32 %293 to i64
  %295 = sub i64 %292, %294
  %296 = call i32 %287(ptr noundef %25, ptr noundef %291, i64 noundef %295)
  store i32 %296, ptr %11, align 4, !tbaa !23
  br label %297

297:                                              ; preds = %277, %248
  call void @llvm.lifetime.end.p0(i64 1224, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1264, ptr %25) #7
  br label %298

298:                                              ; preds = %297, %231
  store i32 0, ptr %19, align 4
  br label %299

299:                                              ; preds = %213, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %300 = load i32, ptr %19, align 4
  switch i32 %300, label %385 [
    i32 0, label %301
    i32 4, label %372
  ]

301:                                              ; preds = %299
  %302 = load i32, ptr %11, align 4, !tbaa !23
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %371, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %17, align 8, !tbaa !341
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %371

307:                                              ; preds = %304
  %308 = load ptr, ptr %17, align 8, !tbaa !341
  %309 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !342
  %311 = getelementptr inbounds nuw %struct.FT_Incremental_FuncsRec_, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !374
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %371

314:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  %315 = load ptr, ptr %4, align 8, !tbaa !333
  %316 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %316, i32 0, i32 8
  %318 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %317, i32 0, i32 0
  %319 = load i64, ptr %318, align 8, !tbaa !197
  %320 = call i64 @FT_RoundFix(i64 noundef %319)
  %321 = ashr i64 %320, 16
  %322 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %27, i32 0, i32 0
  store i64 %321, ptr %322, align 8, !tbaa !375
  %323 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %27, i32 0, i32 1
  store i64 0, ptr %323, align 8, !tbaa !377
  %324 = load ptr, ptr %4, align 8, !tbaa !333
  %325 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %325, i32 0, i32 9
  %327 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %326, i32 0, i32 0
  %328 = load i64, ptr %327, align 8, !tbaa !199
  %329 = call i64 @FT_RoundFix(i64 noundef %328)
  %330 = ashr i64 %329, 16
  %331 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %27, i32 0, i32 2
  store i64 %330, ptr %331, align 8, !tbaa !378
  %332 = load ptr, ptr %4, align 8, !tbaa !333
  %333 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %333, i32 0, i32 9
  %335 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %334, i32 0, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !379
  %337 = call i64 @FT_RoundFix(i64 noundef %336)
  %338 = ashr i64 %337, 16
  %339 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %27, i32 0, i32 3
  store i64 %338, ptr %339, align 8, !tbaa !380
  %340 = load ptr, ptr %17, align 8, !tbaa !341
  %341 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !342
  %343 = getelementptr inbounds nuw %struct.FT_Incremental_FuncsRec_, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !374
  %345 = load ptr, ptr %17, align 8, !tbaa !341
  %346 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !348
  %348 = load i32, ptr %5, align 4, !tbaa !23
  %349 = call i32 %344(ptr noundef %347, i32 noundef %348, i8 noundef zeroext 0, ptr noundef %27)
  store i32 %349, ptr %11, align 4, !tbaa !23
  %350 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %27, i32 0, i32 0
  %351 = load i64, ptr %350, align 8, !tbaa !375
  %352 = mul nsw i64 %351, 65536
  %353 = load ptr, ptr %4, align 8, !tbaa !333
  %354 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %354, i32 0, i32 8
  %356 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %355, i32 0, i32 0
  store i64 %352, ptr %356, align 8, !tbaa !197
  %357 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %27, i32 0, i32 2
  %358 = load i64, ptr %357, align 8, !tbaa !378
  %359 = mul nsw i64 %358, 65536
  %360 = load ptr, ptr %4, align 8, !tbaa !333
  %361 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %361, i32 0, i32 9
  %363 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %362, i32 0, i32 0
  store i64 %359, ptr %363, align 8, !tbaa !199
  %364 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %27, i32 0, i32 3
  %365 = load i64, ptr %364, align 8, !tbaa !380
  %366 = mul nsw i64 %365, 65536
  %367 = load ptr, ptr %4, align 8, !tbaa !333
  %368 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %368, i32 0, i32 9
  %370 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %369, i32 0, i32 1
  store i64 %366, ptr %370, align 8, !tbaa !379
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  br label %371

371:                                              ; preds = %314, %307, %304, %301
  br label %372

372:                                              ; preds = %371, %299, %153, %118
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %13, align 8, !tbaa !103
  %375 = load ptr, ptr %12, align 8, !tbaa !26
  call void @ft_mem_free(ptr noundef %374, ptr noundef %375)
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %376

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376
  %378 = load i8, ptr %16, align 1, !tbaa !77
  %379 = load ptr, ptr %4, align 8, !tbaa !333
  %380 = getelementptr inbounds nuw %struct.T1_DecoderRec_, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds nuw %struct.T1_BuilderRec_, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !373
  %383 = getelementptr inbounds nuw %struct.CID_GlyphSlotRec_, ptr %382, i32 0, i32 2
  store i8 %378, ptr %383, align 1, !tbaa !169
  %384 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %384, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %385

385:                                              ; preds = %377, %299, %153, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %386 = load i32, ptr %3, align 4
  ret i32 %386
}

declare i64 @FT_RoundFix(i64 noundef) #2

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FT_MulFix_x86_64(i32 noundef %0, i32 noundef %1) #6 {
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
  store i64 %11, ptr %5, align 8, !tbaa !381
  %12 = load i64, ptr %5, align 8, !tbaa !381
  %13 = ashr i64 %12, 63
  store i64 %13, ptr %6, align 8, !tbaa !381
  %14 = load i64, ptr %6, align 8, !tbaa !381
  %15 = add nsw i64 32768, %14
  %16 = load i64, ptr %5, align 8, !tbaa !381
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !381
  %18 = load i64, ptr %5, align 8, !tbaa !381
  %19 = ashr i64 %18, 16
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %20
}

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #2

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #2

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) #2

declare hidden i32 @FT_Stream_ReadAt(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare hidden i32 @FT_Request_Metrics(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!35 = !{!"p1 _ZTS12CID_FaceRec_", !5, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"FT_FaceRec_", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !27, i64 40, !27, i64 48, !21, i64 56, !39, i64 64, !21, i64 72, !40, i64 80, !41, i64 88, !42, i64 104, !43, i64 136, !43, i64 138, !43, i64 140, !43, i64 142, !43, i64 144, !43, i64 146, !43, i64 148, !43, i64 150, !44, i64 152, !45, i64 160, !46, i64 168, !47, i64 176, !16, i64 184, !29, i64 192, !18, i64 200, !41, i64 216, !5, i64 232, !48, i64 240}
!38 = !{!"long", !6, i64 0}
!39 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!40 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!41 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!42 = !{!"FT_BBox_", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!43 = !{!"short", !6, i64 0}
!44 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!45 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!46 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!47 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!48 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!49 = !{!50, !5, i64 256}
!50 = !{!"CID_FaceRec_", !37, i64 0, !5, i64 248, !5, i64 256, !51, i64 264, !54, i64 592, !55, i64 600, !5, i64 608, !27, i64 616, !29, i64 624}
!51 = !{!"CID_FaceInfoRec_", !27, i64 0, !38, i64 8, !21, i64 16, !27, i64 24, !27, i64 32, !21, i64 40, !52, i64 48, !42, i64 104, !38, i64 136, !21, i64 144, !6, i64 152, !38, i64 280, !21, i64 288, !21, i64 292, !38, i64 296, !21, i64 304, !53, i64 312, !38, i64 320}
!52 = !{!"PS_FontInfoRec_", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !38, i64 40, !6, i64 48, !43, i64 50, !43, i64 52}
!53 = !{!"p1 _ZTS16CID_FaceDictRec_", !5, i64 0}
!54 = !{!"PS_FontExtraRec_", !43, i64 0}
!55 = !{!"p1 _ZTS13CID_SubrsRec_", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS17PSAux_ServiceRec_", !5, i64 0}
!58 = !{!37, !47, i64 176}
!59 = !{!12, !15, i64 8}
!60 = !{!50, !5, i64 608}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS19PSHinter_Interface_", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS16CID_FaceInfoRec_", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS15PS_FontInfoRec_", !5, i64 0}
!67 = !{!51, !38, i64 296}
!68 = !{!37, !38, i64 32}
!69 = !{!37, !21, i64 72}
!70 = !{!37, !38, i64 8}
!71 = !{!37, !38, i64 16}
!72 = !{!52, !6, i64 48}
!73 = !{!52, !27, i64 24}
!74 = !{!37, !27, i64 40}
!75 = !{!37, !27, i64 48}
!76 = !{!52, !27, i64 16}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!51, !27, i64 0}
!81 = !{!37, !38, i64 24}
!82 = !{!52, !38, i64 40}
!83 = !{!52, !27, i64 32}
!84 = !{!37, !21, i64 56}
!85 = !{!37, !39, i64 64}
!86 = !{!51, !38, i64 104}
!87 = !{!37, !38, i64 104}
!88 = !{!51, !38, i64 112}
!89 = !{!37, !38, i64 112}
!90 = !{!51, !38, i64 120}
!91 = !{!37, !38, i64 120}
!92 = !{!51, !38, i64 128}
!93 = !{!37, !38, i64 128}
!94 = !{!37, !43, i64 136}
!95 = !{!37, !43, i64 138}
!96 = !{!37, !43, i64 140}
!97 = !{!37, !43, i64 142}
!98 = !{!52, !43, i64 50}
!99 = !{!37, !43, i64 148}
!100 = !{!52, !43, i64 52}
!101 = !{!37, !43, i64 150}
!102 = !{!37, !16, i64 184}
!103 = !{!16, !16, i64 0}
!104 = !{!50, !55, i64 600}
!105 = !{!51, !21, i64 304}
!106 = !{!55, !55, i64 0}
!107 = !{!108, !109, i64 8}
!108 = !{!"CID_SubrsRec_", !21, i64 0, !109, i64 8}
!109 = !{!"p2 omnipotent char", !5, i64 0}
!110 = distinct !{!110, !79}
!111 = !{!52, !27, i64 0}
!112 = !{!52, !27, i64 8}
!113 = !{!51, !53, i64 312}
!114 = !{!51, !27, i64 24}
!115 = !{!51, !27, i64 32}
!116 = !{!50, !27, i64 616}
!117 = !{!50, !29, i64 624}
!118 = !{!45, !45, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS12CID_SizeRec_", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS21PSH_Globals_FuncsRec_", !5, i64 0}
!123 = !{!124, !31, i64 0}
!124 = !{!"FT_SizeRec_", !31, i64 0, !41, i64 8, !125, i64 24, !126, i64 80}
!125 = !{!"FT_Size_Metrics_", !43, i64 0, !43, i64 2, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48}
!126 = !{!"p1 _ZTS20FT_Size_InternalRec_", !5, i64 0}
!127 = !{!50, !53, i64 576}
!128 = !{!50, !38, i64 8}
!129 = !{!53, !53, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS14PS_PrivateRec_", !5, i64 0}
!132 = !{!133, !5, i64 0}
!133 = !{!"PSH_Globals_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS15PSH_GlobalsRec_", !5, i64 0}
!136 = !{!124, !126, i64 80}
!137 = !{!138, !5, i64 0}
!138 = !{!"FT_Size_InternalRec_", !5, i64 0, !21, i64 8, !125, i64 16}
!139 = !{!133, !5, i64 16}
!140 = !{!44, !44, i64 0}
!141 = !{!142, !31, i64 8}
!142 = !{!"FT_GlyphSlotRec_", !15, i64 0, !31, i64 8, !44, i64 16, !21, i64 24, !41, i64 32, !143, i64 48, !38, i64 112, !38, i64 120, !144, i64 128, !21, i64 144, !145, i64 152, !21, i64 192, !21, i64 196, !146, i64 200, !21, i64 240, !149, i64 248, !5, i64 256, !38, i64 264, !38, i64 272, !38, i64 280, !5, i64 288, !150, i64 296}
!143 = !{!"FT_Glyph_Metrics_", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56}
!144 = !{!"FT_Vector_", !38, i64 0, !38, i64 8}
!145 = !{!"FT_Bitmap_", !21, i64 0, !21, i64 4, !21, i64 8, !27, i64 16, !43, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!146 = !{!"FT_Outline_", !43, i64 0, !43, i64 2, !147, i64 8, !27, i64 16, !148, i64 24, !21, i64 32}
!147 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!148 = !{!"p1 short", !5, i64 0}
!149 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!150 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!151 = !{!142, !15, i64 0}
!152 = !{!153, !5, i64 8}
!153 = !{!"PSHinter_Interface_", !5, i64 0, !5, i64 8, !5, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS18T1_Hints_FuncsRec_", !5, i64 0}
!156 = !{!142, !150, i64 296}
!157 = !{!158, !5, i64 64}
!158 = !{!"FT_Slot_InternalRec_", !20, i64 0, !21, i64 8, !6, i64 12, !159, i64 16, !144, i64 48, !5, i64 64, !21, i64 72}
!159 = !{!"FT_Matrix_", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS17CID_GlyphSlotRec_", !5, i64 0}
!162 = !{!50, !38, i64 32}
!163 = !{!124, !38, i64 32}
!164 = !{!165, !38, i64 312}
!165 = !{!"CID_GlyphSlotRec_", !142, i64 0, !6, i64 304, !6, i64 305, !38, i64 312, !38, i64 320}
!166 = !{!124, !38, i64 40}
!167 = !{!165, !38, i64 320}
!168 = !{!165, !6, i64 304}
!169 = !{!165, !6, i64 305}
!170 = !{!171, !175, i64 24}
!171 = !{!"PSAux_ServiceRec_", !172, i64 0, !173, i64 8, !174, i64 16, !175, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !176, i64 64, !177, i64 72, !178, i64 80}
!172 = !{!"p1 _ZTS18PS_Table_FuncsRec_", !5, i64 0}
!173 = !{!"p1 _ZTS19PS_Parser_FuncsRec_", !5, i64 0}
!174 = !{!"p1 _ZTS20T1_Builder_FuncsRec_", !5, i64 0}
!175 = !{!"p1 _ZTS20T1_Decoder_FuncsRec_", !5, i64 0}
!176 = !{!"p1 _ZTS19T1_CMap_ClassesRec_", !5, i64 0}
!177 = !{!"p1 _ZTS20AFM_Parser_FuncsRec_", !5, i64 0}
!178 = !{!"p1 _ZTS21CFF_Decoder_FuncsRec_", !5, i64 0}
!179 = !{!180, !5, i64 0}
!180 = !{!"T1_Decoder_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!181 = !{!182, !6, i64 133}
!182 = !{!"T1_DecoderRec_", !183, i64 0, !6, i64 216, !186, i64 2264, !6, i64 2272, !187, i64 2680, !188, i64 2688, !21, i64 2696, !109, i64 2704, !21, i64 2712, !21, i64 2716, !109, i64 2720, !189, i64 2728, !190, i64 2736, !159, i64 2744, !144, i64 2776, !21, i64 2792, !21, i64 2796, !6, i64 2800, !191, i64 2912, !21, i64 2920, !5, i64 2928, !180, i64 2936, !186, i64 2968, !21, i64 2976, !6, i64 2980, !41, i64 2984}
!183 = !{!"T1_BuilderRec_", !16, i64 0, !31, i64 8, !44, i64 16, !20, i64 24, !184, i64 32, !184, i64 40, !38, i64 48, !38, i64 56, !144, i64 64, !144, i64 80, !42, i64 96, !21, i64 128, !6, i64 132, !6, i64 133, !6, i64 134, !5, i64 136, !5, i64 144, !185, i64 152}
!184 = !{!"p1 _ZTS11FT_Outline_", !5, i64 0}
!185 = !{!"T1_Builder_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!186 = !{!"p1 long", !5, i64 0}
!187 = !{!"p1 _ZTS19T1_Decoder_ZoneRec_", !5, i64 0}
!188 = !{!"p1 _ZTS22FT_Service_PsCMapsRec_", !5, i64 0}
!189 = !{!"p1 int", !5, i64 0}
!190 = !{!"p1 _ZTS11FT_HashRec_", !5, i64 0}
!191 = !{!"p1 _ZTS12PS_BlendRec_", !5, i64 0}
!192 = !{i64 0, i64 8, !193, i64 8, i64 8, !193, i64 16, i64 8, !193, i64 24, i64 8, !193}
!193 = !{!38, !38, i64 0}
!194 = !{i64 0, i64 8, !193, i64 8, i64 8, !193}
!195 = !{!180, !5, i64 8}
!196 = !{!150, !150, i64 0}
!197 = !{!182, !38, i64 64}
!198 = !{!142, !38, i64 64}
!199 = !{!182, !38, i64 80}
!200 = !{!142, !38, i64 80}
!201 = !{!158, !6, i64 12}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS17FT_Glyph_Metrics_", !5, i64 0}
!204 = !{!142, !21, i64 144}
!205 = !{!142, !21, i64 232}
!206 = !{!124, !43, i64 26}
!207 = !{!143, !38, i64 32}
!208 = !{!142, !38, i64 112}
!209 = !{!50, !38, i64 392}
!210 = !{!50, !38, i64 376}
!211 = !{!143, !38, i64 56}
!212 = !{!142, !38, i64 120}
!213 = !{!159, !38, i64 0}
!214 = !{!159, !38, i64 24}
!215 = !{!159, !38, i64 8}
!216 = !{!159, !38, i64 16}
!217 = !{!144, !38, i64 0}
!218 = !{!144, !38, i64 8}
!219 = !{!182, !184, i64 32}
!220 = !{!184, !184, i64 0}
!221 = !{!146, !147, i64 8}
!222 = !{!147, !147, i64 0}
!223 = !{!182, !5, i64 136}
!224 = !{!146, !43, i64 2}
!225 = distinct !{!225, !79}
!226 = !{!42, !38, i64 16}
!227 = !{!42, !38, i64 0}
!228 = !{!143, !38, i64 0}
!229 = !{!42, !38, i64 24}
!230 = !{!42, !38, i64 8}
!231 = !{!143, !38, i64 8}
!232 = !{!143, !38, i64 16}
!233 = !{!143, !38, i64 24}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS19FT_Size_RequestRec_", !5, i64 0}
!236 = !{!133, !5, i64 8}
!237 = !{!50, !27, i64 264}
!238 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !26, i64 40, i64 8, !193, i64 48, i64 1, !77, i64 50, i64 2, !239, i64 52, i64 2, !239}
!239 = !{!43, !43, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS16PS_FontExtraRec_", !5, i64 0}
!242 = !{i64 0, i64 2, !239}
!243 = !{!109, !109, i64 0}
!244 = !{!189, !189, i64 0}
!245 = !{!51, !21, i64 40}
!246 = !{!186, !186, i64 0}
!247 = !{!51, !21, i64 288}
!248 = !{!51, !21, i64 292}
!249 = !{!51, !38, i64 320}
!250 = !{!51, !38, i64 280}
!251 = !{!252, !27, i64 64}
!252 = !{!"FT_StreamRec_", !27, i64 0, !38, i64 8, !38, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !5, i64 48, !16, i64 56, !27, i64 64, !27, i64 72}
!253 = !{!252, !38, i64 8}
!254 = distinct !{!254, !79}
!255 = !{!50, !16, i64 184}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS11CID_Parser_", !5, i64 0}
!258 = !{!50, !29, i64 192}
!259 = !{!260, !27, i64 152}
!260 = !{!"CID_Parser_", !261, i64 0, !29, i64 144, !27, i64 152, !38, i64 160, !38, i64 168, !38, i64 176, !64, i64 184, !21, i64 192}
!261 = !{!"PS_ParserRec_", !27, i64 0, !27, i64 8, !27, i64 16, !21, i64 24, !16, i64 32, !262, i64 40}
!262 = !{!"PS_Parser_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!263 = !{!260, !38, i64 160}
!264 = !{!260, !38, i64 176}
!265 = !{!260, !38, i64 168}
!266 = !{i64 0, i64 8, !26, i64 8, i64 8, !193, i64 16, i64 8, !193, i64 24, i64 8, !77, i64 32, i64 8, !77, i64 40, i64 8, !267, i64 48, i64 8, !267, i64 56, i64 8, !103, i64 64, i64 8, !26, i64 72, i64 8, !26}
!267 = !{!5, !5, i64 0}
!268 = !{!269, !38, i64 168}
!269 = !{!"CID_Loader_", !260, i64 0, !21, i64 200}
!270 = !{!271, !21, i64 120}
!271 = !{!"CID_FaceDictRec_", !272, i64 0, !21, i64 224, !38, i64 232, !38, i64 240, !38, i64 248, !6, i64 256, !6, i64 257, !159, i64 264, !144, i64 296, !21, i64 312, !38, i64 320, !21, i64 328}
!272 = !{!"PS_PrivateRec_", !21, i64 0, !21, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 40, !6, i64 60, !6, i64 88, !38, i64 112, !21, i64 120, !21, i64 124, !6, i64 128, !6, i64 130, !6, i64 132, !6, i64 133, !6, i64 134, !6, i64 135, !6, i64 136, !6, i64 162, !38, i64 192, !38, i64 200, !38, i64 208, !6, i64 216}
!273 = !{!271, !21, i64 124}
!274 = !{!271, !21, i64 312}
!275 = !{!271, !21, i64 328}
!276 = !{!271, !38, i64 320}
!277 = distinct !{!277, !79}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS11CID_Loader_", !5, i64 0}
!280 = !{!171, !173, i64 8}
!281 = !{!262, !5, i64 0}
!282 = !{!260, !29, i64 144}
!283 = !{!252, !5, i64 40}
!284 = distinct !{!284, !79}
!285 = !{!260, !27, i64 8}
!286 = !{!260, !27, i64 0}
!287 = !{!260, !27, i64 16}
!288 = !{!260, !21, i64 192}
!289 = !{!260, !5, i64 64}
!290 = !{!260, !5, i64 56}
!291 = !{!260, !21, i64 24}
!292 = !{!260, !5, i64 112}
!293 = !{!294, !27, i64 8}
!294 = !{!"T1_TokenRec_", !27, i64 0, !27, i64 8, !21, i64 16}
!295 = !{!294, !27, i64 0}
!296 = !{!260, !5, i64 72}
!297 = distinct !{!297, !79}
!298 = !{!50, !21, i64 568}
!299 = distinct !{!299, !79}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS12T1_FieldRec_", !5, i64 0}
!302 = !{!303, !21, i64 0}
!303 = !{!"T1_FieldRec_", !21, i64 0, !27, i64 8, !21, i64 16, !21, i64 20, !5, i64 24, !21, i64 32, !6, i64 36, !21, i64 40, !21, i64 44, !21, i64 48}
!304 = !{!303, !27, i64 8}
!305 = distinct !{!305, !79}
!306 = distinct !{!306, !79}
!307 = !{!271, !21, i64 4}
!308 = distinct !{!308, !79}
!309 = distinct !{!309, !79}
!310 = distinct !{!310, !79}
!311 = !{!171, !5, i64 32}
!312 = distinct !{!312, !79}
!313 = !{!108, !21, i64 0}
!314 = distinct !{!314, !79}
!315 = distinct !{!315, !79}
!316 = !{!303, !21, i64 20}
!317 = !{!303, !5, i64 24}
!318 = !{!303, !21, i64 16}
!319 = !{!269, !5, i64 136}
!320 = !{!269, !5, i64 128}
!321 = !{!271, !38, i64 192}
!322 = !{!271, !38, i64 112}
!323 = distinct !{!323, !79}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTS10FT_Matrix_", !5, i64 0}
!326 = !{!260, !5, i64 104}
!327 = !{!260, !5, i64 80}
!328 = !{!271, !38, i64 248}
!329 = !{!260, !5, i64 48}
!330 = !{!331, !31, i64 0}
!331 = !{!"CID_SizeRec_", !124, i64 0, !6, i64 88}
!332 = !{!153, !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS14T1_DecoderRec_", !5, i64 0}
!335 = !{!182, !31, i64 8}
!336 = !{!50, !48, i64 240}
!337 = !{!338, !340, i64 104}
!338 = !{!"FT_Face_InternalRec_", !159, i64 0, !144, i64 32, !21, i64 48, !339, i64 56, !340, i64 104, !6, i64 112, !21, i64 116, !21, i64 120}
!339 = !{!"FT_ServiceCacheRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!340 = !{!"p1 _ZTS28FT_Incremental_InterfaceRec_", !5, i64 0}
!341 = !{!340, !340, i64 0}
!342 = !{!343, !344, i64 0}
!343 = !{!"FT_Incremental_InterfaceRec_", !344, i64 0, !345, i64 8}
!344 = !{!"p1 _ZTS24FT_Incremental_FuncsRec_", !5, i64 0}
!345 = !{!"p1 _ZTS18FT_IncrementalRec_", !5, i64 0}
!346 = !{!347, !5, i64 0}
!347 = !{!"FT_Incremental_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16}
!348 = !{!343, !345, i64 8}
!349 = !{!350, !21, i64 8}
!350 = !{!"FT_Data_", !27, i64 0, !21, i64 8}
!351 = !{!350, !27, i64 0}
!352 = !{!347, !5, i64 8}
!353 = !{!182, !21, i64 2716}
!354 = !{!182, !109, i64 2720}
!355 = !{!182, !189, i64 2728}
!356 = !{!182, !190, i64 2736}
!357 = !{!182, !21, i64 2712}
!358 = !{!182, !6, i64 134}
!359 = !{!180, !5, i64 16}
!360 = !{!171, !5, i64 48}
!361 = !{!171, !5, i64 56}
!362 = !{!363, !370, i64 1056}
!363 = !{!"PS_Decoder_", !364, i64 0, !6, i64 112, !186, i64 504, !6, i64 512, !368, i64 920, !21, i64 928, !21, i64 932, !6, i64 936, !369, i64 1048, !370, i64 1056, !371, i64 1064, !186, i64 1072, !6, i64 1080, !21, i64 1084, !21, i64 1088, !21, i64 1092, !21, i64 1096, !21, i64 1100, !109, i64 1104, !109, i64 1112, !109, i64 1120, !21, i64 1128, !21, i64 1132, !6, i64 1136, !5, i64 1144, !5, i64 1152, !188, i64 1160, !21, i64 1168, !189, i64 1176, !190, i64 1184, !159, i64 1192, !144, i64 1224, !191, i64 1240, !186, i64 1248, !21, i64 1256}
!364 = !{!"PS_Builder_", !16, i64 0, !31, i64 8, !365, i64 16, !20, i64 24, !184, i64 32, !184, i64 40, !186, i64 48, !186, i64 56, !147, i64 64, !147, i64 72, !366, i64 80, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !367, i64 96}
!365 = !{!"p1 _ZTS17CFF_GlyphSlotRec_", !5, i64 0}
!366 = !{!"p1 _ZTS8FT_BBox_", !5, i64 0}
!367 = !{!"PS_Builder_FuncsRec_", !5, i64 0, !5, i64 8}
!368 = !{!"p1 _ZTS16PS_Decoder_Zone_", !5, i64 0}
!369 = !{!"p1 _ZTS12CFF_FontRec_", !5, i64 0}
!370 = !{!"p1 _ZTS15CFF_SubFontRec_", !5, i64 0}
!371 = !{!"p1 _ZTS11FT_Generic_", !5, i64 0}
!372 = !{!180, !5, i64 24}
!373 = !{!182, !44, i64 16}
!374 = !{!347, !5, i64 16}
!375 = !{!376, !38, i64 0}
!376 = !{!"FT_Incremental_MetricsRec_", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!377 = !{!376, !38, i64 8}
!378 = !{!376, !38, i64 16}
!379 = !{!182, !38, i64 88}
!380 = !{!376, !38, i64 24}
!381 = !{!382, !382, i64 0}
!382 = !{!"long long", !6, i64 0}
