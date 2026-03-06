; ModuleID = 'bench/freetype/original/type1cid.ll'
source_filename = "bench/freetype/original/type1cid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_PsFontNameRec_ = type { ptr }
%struct.FT_Service_PsInfoRec_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.FT_Service_CIDRec_ = type { ptr, ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.T1_TokenRec_ = type { ptr, ptr, i32 }
%struct.CID_Loader_ = type { %struct.CID_Parser_, i32 }
%struct.CID_Parser_ = type { %struct.PS_ParserRec_, ptr, ptr, i64, i64, i64, ptr, i32 }
%struct.PS_ParserRec_ = type { ptr, ptr, ptr, i32, ptr, %struct.PS_Parser_FuncsRec_ }
%struct.PS_Parser_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.T1_DecoderRec_ = type { %struct.T1_BuilderRec_, [256 x i64], ptr, [17 x %struct.T1_Decoder_ZoneRec_], ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, %struct.FT_Matrix_, %struct.FT_Vector_, i32, i32, [7 x %struct.FT_Vector_], ptr, i32, ptr, %struct.T1_Decoder_FuncsRec_, ptr, i32, i8, %struct.FT_Generic_ }
%struct.T1_BuilderRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_BBox_, i32, i8, i8, i8, ptr, ptr, %struct.T1_Builder_FuncsRec_ }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.T1_Builder_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.T1_Decoder_ZoneRec_ = type { ptr, ptr, ptr }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.T1_Decoder_FuncsRec_ = type { ptr, ptr, ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
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

@.str = private unnamed_addr constant [6 x i8] c"t1cid\00", align 1
@t1cid_driver_class = hidden local_unnamed_addr constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 1281, i64 104, ptr @.str, i64 65536, i64 131072, ptr null, ptr @cid_driver_init, ptr @cid_driver_done, ptr @cid_get_interface }, i64 632, i64 96, i64 328, ptr @cid_face_init, ptr @cid_face_done, ptr @cid_size_init, ptr @cid_size_done, ptr @cid_slot_init, ptr @cid_slot_done, ptr @cid_slot_load_glyph, ptr null, ptr null, ptr null, ptr @cid_size_request, ptr null }, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cid_driver_init(ptr noundef captures(none) initializes((56, 61), (64, 100)) %0) #0 {
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
define internal void @cid_driver_done(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cid_get_interface(ptr readnone captures(none) %0, ptr noundef %1) #2 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @cid_services, ptr noundef %1) #14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_face_init(ptr noundef %0, ptr noundef initializes((0, 8)) %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca [266 x i8], align 16
  %8 = alloca %struct.T1_TokenRec_, align 8
  %9 = alloca %struct.CID_Loader_, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 1, ptr %1, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %21

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = tail call ptr @FT_Get_Module_Interface(ptr noundef %18, ptr noundef nonnull @.str.7) #14
  %.not109 = icmp eq ptr %19, null
  br i1 %.not109, label %456, label %20

20:                                               ; preds = %14
  store ptr %19, ptr %12, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %20, %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %.not110 = icmp eq ptr %23, null
  br i1 %.not110, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = tail call ptr @FT_Get_Module_Interface(ptr noundef %28, ptr noundef nonnull @.str.8) #14
  store ptr %29, ptr %22, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %21, %24
  %31 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #14
  %.not111 = icmp eq i32 %31, 0
  br i1 %.not111, label %32, label %456

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %12, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  call void %41(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %34) #14
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %37, ptr %42, align 8, !tbaa !60
  %43 = call i64 @FT_Stream_Pos(ptr noundef %37) #14
  %44 = call i32 @FT_Stream_EnterFrame(ptr noundef %37, i64 noundef 31) #14
  %.not.i.i = icmp eq i32 %44, 0
  %.0147.sroa.gep228.i.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  br i1 %.not.i.i, label %45, label %.thread.sink.split.i

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(32) @.str.12, i64 noundef 31) #15
  %.not167.i.i = icmp eq i32 %48, 0
  call void @FT_Stream_ExitFrame(ptr noundef %37) #14
  br i1 %.not167.i.i, label %49, label %.thread.sink.split.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %.not169.i.i = icmp eq ptr %51, null
  br i1 %.not169.i.i, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !67
  br label %96

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %57 = ptrtoint ptr %7 to i64
  br label %58

58:                                               ; preds = %93, %55
  %.0149.i.i = phi i64 [ 265, %55 ], [ 256, %93 ]
  %.0147.sroa.phi.i.i = phi ptr [ %7, %55 ], [ %.0147.sroa.gep228.i.i, %93 ]
  %.0147.i.i = phi i64 [ 0, %55 ], [ 9, %93 ]
  %.0139.i.i = phi i64 [ 0, %55 ], [ %.2141.lcssa.i.i, %93 ]
  %59 = load i64, ptr %56, align 8, !tbaa !67
  %60 = call i64 @FT_Stream_Pos(ptr noundef %37) #14
  %61 = sub i64 %59, %60
  %62 = call i64 @llvm.umin.i64(i64 %.0149.i.i, i64 %61)
  %.not170.i.i = icmp eq i64 %59, %60
  br i1 %.not170.i.i, label %65, label %63

63:                                               ; preds = %58
  %64 = call i32 @FT_Stream_Read(ptr noundef nonnull %37, ptr noundef nonnull %.0147.sroa.phi.i.i, i64 noundef %62) #14
  %.not171.i.i = icmp eq i32 %64, 0
  br i1 %.not171.i.i, label %65, label %.thread192.i.i

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds nuw i8, ptr %.0147.sroa.phi.i.i, i64 %62
  store i8 0, ptr %66, align 1, !tbaa !68
  %67 = getelementptr inbounds i8, ptr %66, i64 -6
  %68 = icmp ult ptr %7, %67
  %69 = add nuw nsw i64 %62, %.0147.i.i
  br i1 %68, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %65
  %70 = add i64 %69, %57
  br label %71

71:                                               ; preds = %88, %.lr.ph.i.i
  %.2141211.i.i = phi i64 [ %.0139.i.i, %.lr.ph.i.i ], [ %.3142.i.i, %88 ]
  %.2146209.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %89, %88 ]
  %72 = load i8, ptr %.2146209.i.i, align 1, !tbaa !68
  %73 = icmp eq i8 %72, 83
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2146209.i.i, ptr noundef nonnull dereferenceable(10) @.str.13, i64 noundef 9) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.sink.split.i.i, label %77

77:                                               ; preds = %74, %71
  %78 = getelementptr inbounds nuw i8, ptr %.2146209.i.i, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !68
  %80 = icmp eq i8 %79, 115
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2146209.i.i, ptr noundef nonnull dereferenceable(7) @.str.14, i64 noundef 6) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.sink.split.i.i, label %88

.sink.split.i.i:                                  ; preds = %81, %74
  %.sink245.i.i = phi i64 [ 10, %74 ], [ 7, %81 ]
  %84 = call i64 @FT_Stream_Pos(ptr noundef %37) #14
  %85 = ptrtoint ptr %.2146209.i.i to i64
  %reass.sub224.i.i = sub i64 %85, %70
  %86 = add i64 %reass.sub224.i.i, %.sink245.i.i
  %87 = add i64 %86, %84
  br label %88

88:                                               ; preds = %.sink.split.i.i, %81, %77
  %.3142.i.i = phi i64 [ %.2141211.i.i, %81 ], [ %.2141211.i.i, %77 ], [ %87, %.sink.split.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.2146209.i.i, i64 1
  %90 = icmp ult ptr %89, %67
  br i1 %90, label %71, label %._crit_edge.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %88, %65
  %.2141.lcssa.i.i = phi i64 [ %.0139.i.i, %65 ], [ %.3142.i.i, %88 ]
  %91 = icmp samesign ult i64 %69, 10
  br i1 %91, label %92, label %93

92:                                               ; preds = %._crit_edge.i.i
  %.not172.i.i = icmp eq i64 %.2141.lcssa.i.i, 0
  br i1 %.not172.i.i, label %.thread192.i.i, label %95

93:                                               ; preds = %._crit_edge.i.i
  %94 = getelementptr inbounds i8, ptr %66, i64 -9
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) %94, i64 9, i1 false)
  br label %58

.thread192.i.i:                                   ; preds = %63, %92
  %.4.ph.ph.i.i = phi i32 [ 3, %92 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread.sink.split.i

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

96:                                               ; preds = %95, %52
  %.4143.i.i = phi i64 [ %.2141.lcssa.i.i, %95 ], [ %54, %52 ]
  %97 = sub i64 %.4143.i.i, %43
  %98 = call i32 @FT_Stream_Seek(ptr noundef %37, i64 noundef %43) #14
  %.not173.i.i = icmp eq i32 %98, 0
  br i1 %.not173.i.i, label %99, label %.thread.sink.split.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %101 = call i32 @FT_Stream_ExtractFrame(ptr noundef %37, i64 noundef %97, ptr noundef nonnull %100) #14
  %.not174.i.i = icmp eq i32 %101, 0
  br i1 %.not174.i.i, label %102, label %.thread.sink.split.i

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 %.4143.i.i, ptr %103, align 8, !tbaa !71
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i64 %97, ptr %104, align 8, !tbaa !72
  %105 = load ptr, ptr %100, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !74
  store ptr %105, ptr %9, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %97
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %107, ptr %108, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 -1, ptr %109, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !78
  call void %111(ptr noundef nonnull %9) #14
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  call void %113(ptr noundef nonnull %9) #14
  %114 = load ptr, ptr %9, align 8, !tbaa !75
  %115 = load ptr, ptr %110, align 8, !tbaa !78
  call void %115(ptr noundef nonnull %9) #14
  %116 = load ptr, ptr %112, align 8, !tbaa !79
  call void %116(ptr noundef nonnull %9) #14
  %117 = load ptr, ptr %108, align 8, !tbaa !76
  %118 = getelementptr inbounds i8, ptr %117, i64 -6
  %.0153212.i.i = load ptr, ptr %9, align 8, !tbaa !75
  %.not175213.i.i = icmp ugt ptr %.0153212.i.i, %118
  br i1 %.not175213.i.i, label %.thread.sink.split.i, label %.lr.ph218.i.i

.lr.ph218.i.i:                                    ; preds = %102
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %120 = getelementptr inbounds i8, ptr %117, i64 -9
  br label %121

121:                                              ; preds = %173, %.lr.ph218.i.i
  %.0153216.i.i = phi ptr [ %.0153212.i.i, %.lr.ph218.i.i ], [ %.0153.i.i, %173 ]
  %.0151215.i.i = phi ptr [ %114, %.lr.ph218.i.i ], [ %.0153216.i.i, %173 ]
  %.0152214.i.i = phi ptr [ %105, %.lr.ph218.i.i ], [ %.0151215.i.i, %173 ]
  %122 = load i32, ptr %119, align 8, !tbaa !80
  %.not176.i.i = icmp eq i32 %122, 0
  br i1 %.not176.i.i, label %123, label %.thread.sink.split.i

123:                                              ; preds = %121
  %124 = load i8, ptr %.0153216.i.i, align 1, !tbaa !68
  %125 = icmp ne i8 %124, 83
  %.not177.i.i = icmp ugt ptr %.0153216.i.i, %120
  %or.cond.i.i = select i1 %125, i1 true, i1 %.not177.i.i
  br i1 %or.cond.i.i, label %166, label %126

126:                                              ; preds = %123
  %127 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0153216.i.i, ptr noundef nonnull dereferenceable(10) @.str.13, i64 noundef 9) #15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %166

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.0152214.i.i, ptr %9, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  call void %131(ptr noundef nonnull %9, ptr noundef nonnull %8) #14
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !82
  %134 = load ptr, ptr %8, align 8, !tbaa !84
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 5
  br i1 %138, label %139, label %148

139:                                              ; preds = %129
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %134, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %140 = icmp eq i32 %bcmp.i.i, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  store ptr %.0151215.i.i, ptr %9, align 8, !tbaa !75
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !85
  %144 = call i64 %143(ptr noundef nonnull %9) #14
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %.thread153.i, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i64 %144, ptr %147, align 8, !tbaa !86
  br label %148

148:                                              ; preds = %146, %139, %129
  %149 = load ptr, ptr %100, align 8, !tbaa !73
  %150 = ptrtoint ptr %.0153216.i.i to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = add i64 %152, 10
  %.not178.i.i = icmp eq i64 %153, %.4143.i.i
  br i1 %.not178.i.i, label %cid_parser_new.exit._crit_edge.i, label %159

.thread153.i:                                     ; preds = %141
  %154 = load ptr, ptr %100, align 8, !tbaa !73
  %155 = ptrtoint ptr %.0153216.i.i to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = add i64 %157, 10
  %.not178.i156.i = icmp eq i64 %158, %.4143.i.i
  br i1 %.not178.i156.i, label %cid_parser_new.exit.thread159.i, label %159

cid_parser_new.exit.thread159.i:                  ; preds = %.thread153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread.sink.split.i

159:                                              ; preds = %.thread153.i, %148
  %160 = phi i64 [ %158, %.thread153.i ], [ %153, %148 ]
  call void @FT_Stream_ReleaseFrame(ptr noundef %37, ptr noundef nonnull %100) #14
  %161 = sub i64 %160, %43
  %162 = call i32 @FT_Stream_Seek(ptr noundef %37, i64 noundef %43) #14
  %.not179.i.i = icmp eq i32 %162, 0
  br i1 %.not179.i.i, label %163, label %cid_parser_new.exit.thread98.i

163:                                              ; preds = %159
  %164 = call i32 @FT_Stream_ExtractFrame(ptr noundef %37, i64 noundef %161, ptr noundef nonnull %100) #14
  %.not180.i.i = icmp eq i32 %164, 0
  br i1 %.not180.i.i, label %cid_parser_new.exit.thread101.i, label %cid_parser_new.exit.thread98.i

cid_parser_new.exit.thread101.i:                  ; preds = %163
  store i64 %160, ptr %103, align 8, !tbaa !71
  store i64 %161, ptr %104, align 8, !tbaa !72
  %165 = load ptr, ptr %100, align 8, !tbaa !73
  store ptr %165, ptr %106, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %176

166:                                              ; preds = %126, %123
  %167 = getelementptr inbounds nuw i8, ptr %.0153216.i.i, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !68
  %169 = icmp eq i8 %168, 115
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0153216.i.i, ptr noundef nonnull dereferenceable(7) @.str.14, i64 noundef 6) #15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.thread.sink.split.i, label %173

173:                                              ; preds = %170, %166
  %174 = load ptr, ptr %110, align 8, !tbaa !78
  call void %174(ptr noundef nonnull %9) #14
  %175 = load ptr, ptr %112, align 8, !tbaa !79
  call void %175(ptr noundef nonnull %9) #14
  %.0153.i.i = load ptr, ptr %9, align 8, !tbaa !75
  %.not175.i.i = icmp ugt ptr %.0153.i.i, %118
  br i1 %.not175.i.i, label %.thread.sink.split.i, label %121, !llvm.loop !87

cid_parser_new.exit.thread98.i:                   ; preds = %163, %159
  %.8.i.ph.i = phi i32 [ %162, %159 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread.sink.split.i

cid_parser_new.exit._crit_edge.i:                 ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 0, ptr %10, align 4, !tbaa !19
  %.pre.i = load i64, ptr %104, align 8, !tbaa !72
  br label %176

176:                                              ; preds = %cid_parser_new.exit._crit_edge.i, %cid_parser_new.exit.thread101.i
  %177 = phi i64 [ %161, %cid_parser_new.exit.thread101.i ], [ %.pre.i, %cid_parser_new.exit._crit_edge.i ]
  %178 = phi ptr [ %165, %cid_parser_new.exit.thread101.i ], [ %149, %cid_parser_new.exit._crit_edge.i ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store ptr %179, ptr %108, align 8, !tbaa !76
  store i32 0, ptr %119, align 8, !tbaa !80
  %180 = getelementptr inbounds i8, ptr %179, i64 -18
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 136
  br label %.thread104.i.i

.thread104.i.i:                                   ; preds = %.thread104.i.i.backedge, %176
  %.068.i.i = phi ptr [ %178, %176 ], [ %.068.i.i.be, %.thread104.i.i.backedge ]
  store ptr %.068.i.i, ptr %9, align 8, !tbaa !75
  %189 = load ptr, ptr %112, align 8, !tbaa !79
  call void %189(ptr noundef nonnull %9) #14
  %190 = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i89.i = icmp ult ptr %190, %179
  %191 = getelementptr inbounds i8, ptr %190, i64 -17
  %.076.i.i = select i1 %.not.i89.i, ptr %191, ptr %180
  %192 = icmp ult ptr %.068.i.i, %.076.i.i
  br i1 %192, label %.lr.ph.i93.preheader.i, label %._crit_edge.i90.i

.lr.ph.i93.preheader.i:                           ; preds = %.thread104.i.i
  %.promoted.i = load i32, ptr %109, align 8
  br label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %203, %.lr.ph.i93.preheader.i
  %193 = phi i32 [ %204, %203 ], [ %.promoted.i, %.lr.ph.i93.preheader.i ]
  %.169134.i.i = phi ptr [ %205, %203 ], [ %.068.i.i, %.lr.ph.i93.preheader.i ]
  %194 = load i8, ptr %.169134.i.i, align 1, !tbaa !68
  %195 = icmp eq i8 %194, 37
  br i1 %195, label %196, label %203

196:                                              ; preds = %.lr.ph.i93.i
  %197 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.169134.i.i, ptr noundef nonnull dereferenceable(18) @.str.16, i64 noundef 17) #15
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, ptr %181, align 8, !tbaa !88
  %.not92.i.i = icmp eq i32 %200, 0
  br i1 %.not92.i.i, label %203, label %201

201:                                              ; preds = %199
  %202 = add i32 %193, 1
  store i32 %202, ptr %109, align 8, !tbaa !77
  br label %203

203:                                              ; preds = %201, %199, %196, %.lr.ph.i93.i
  %204 = phi i32 [ %202, %201 ], [ %193, %199 ], [ %193, %196 ], [ %193, %.lr.ph.i93.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.169134.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %205, %.076.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i90.i, label %.lr.ph.i93.i, !llvm.loop !89

._crit_edge.i90.i:                                ; preds = %203, %.thread104.i.i
  br i1 %.not.i89.i, label %206, label %260

206:                                              ; preds = %._crit_edge.i90.i
  %207 = load ptr, ptr %110, align 8, !tbaa !78
  call void %207(ptr noundef nonnull %9) #14
  %208 = load ptr, ptr %9, align 8, !tbaa !75
  %.not87.i.i = icmp ult ptr %208, %179
  %209 = load i32, ptr %119, align 8
  %.not88.i.i = icmp eq i32 %209, 0
  %or.cond107.i = select i1 %.not87.i.i, i1 %.not88.i.i, i1 false
  br i1 %or.cond107.i, label %210, label %260

210:                                              ; preds = %206
  %211 = load i8, ptr %190, align 1, !tbaa !68
  %212 = icmp eq i8 %211, 47
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %214 = icmp ult ptr %213, %179
  %or.cond94.i.i = select i1 %212, i1 %214, i1 false
  br i1 %or.cond94.i.i, label %215, label %.thread104.i.i.backedge

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %217 = ptrtoint ptr %208 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  %221 = add i32 %220, -1
  %or.cond.i91.i = icmp ult i32 %221, 21
  br i1 %or.cond.i91.i, label %.preheader.i.i, label %.thread104.i.i.backedge

.preheader.i.i:                                   ; preds = %215
  %222 = and i64 %219, 4294967295
  br label %223

223:                                              ; preds = %257, %.preheader.i.i
  %224 = phi i32 [ 11, %.preheader.i.i ], [ %259, %257 ]
  %.066135.i.i = phi ptr [ @cid_field_records, %.preheader.i.i ], [ %258, %257 ]
  %225 = icmp eq i32 %224, %220
  br i1 %225, label %226, label %257

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.066135.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !90
  %bcmp.i92.i = call i32 @bcmp(ptr nonnull %216, ptr %228, i64 %222)
  %229 = icmp eq i32 %bcmp.i92.i, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %231 = getelementptr inbounds nuw i8, ptr %.066135.i.i, i64 20
  %232 = load i32, ptr %231, align 4, !tbaa !92
  %233 = icmp eq i32 %232, 11
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %.066135.i.i, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !93
  call void %236(ptr noundef nonnull %1, ptr noundef nonnull %9) #14
  %237 = load i32, ptr %119, align 8, !tbaa !80
  br label %cid_load_keyword.exit.i.i

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %.066135.i.i, i64 16
  %240 = load i32, ptr %239, align 8, !tbaa !94
  switch i32 %240, label %244 [
    i32 1, label %250
    i32 4, label %241
    i32 3, label %242
    i32 6, label %243
  ]

241:                                              ; preds = %238
  br label %250

242:                                              ; preds = %238
  br label %250

243:                                              ; preds = %238
  br label %250

244:                                              ; preds = %238
  %245 = load i32, ptr %109, align 8, !tbaa !77
  %246 = load i32, ptr %181, align 8, !tbaa !95
  %.not.i.i.i = icmp ult i32 %245, %246
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %cid_load_keyword.exit.thread.i.i

cid_load_keyword.exit.thread.i.i:                 ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 160, ptr %119, align 8, !tbaa !80
  br label %.thread.sink.split.i

.thread.i.i.i:                                    ; preds = %244
  %247 = load ptr, ptr %186, align 8, !tbaa !96
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw [336 x i8], ptr %247, i64 %248
  br label %250

250:                                              ; preds = %.thread.i.i.i, %243, %242, %241, %238
  %.2.i.i.i = phi ptr [ %249, %.thread.i.i.i ], [ %183, %243 ], [ %185, %241 ], [ %184, %242 ], [ %182, %238 ]
  store ptr %.2.i.i.i, ptr %6, align 8, !tbaa !97
  %.off.i.i.i = add i32 %232, -9
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %251, label %254

251:                                              ; preds = %250
  %252 = load ptr, ptr %188, align 8, !tbaa !98
  %253 = call i32 %252(ptr noundef nonnull %9, ptr noundef nonnull %.066135.i.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #14
  br label %cid_load_keyword.exit.i.i

254:                                              ; preds = %250
  %255 = load ptr, ptr %187, align 8, !tbaa !100
  %256 = call i32 %255(ptr noundef nonnull %9, ptr noundef nonnull %.066135.i.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #14
  br label %cid_load_keyword.exit.i.i

cid_load_keyword.exit.i.i:                        ; preds = %254, %251, %234
  %.031.i.i.i = phi i32 [ %237, %234 ], [ %253, %251 ], [ %256, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.031.i.i.i, ptr %119, align 8, !tbaa !80
  %.not90.i.i = icmp eq i32 %.031.i.i.i, 0
  br i1 %.not90.i.i, label %cid_load_keyword.exit..thread104_crit_edge.i.i, label %.thread.sink.split.i

cid_load_keyword.exit..thread104_crit_edge.i.i:   ; preds = %cid_load_keyword.exit.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !75
  br label %.thread104.i.i.backedge

.thread104.i.i.backedge:                          ; preds = %257, %cid_load_keyword.exit..thread104_crit_edge.i.i, %215, %210
  %.068.i.i.be = phi ptr [ %.pre.i.i, %cid_load_keyword.exit..thread104_crit_edge.i.i ], [ %208, %210 ], [ %208, %215 ], [ %208, %257 ]
  br label %.thread104.i.i

257:                                              ; preds = %226, %223
  %258 = getelementptr inbounds nuw i8, ptr %.066135.i.i, i64 56
  %259 = load i32, ptr %258, align 8, !tbaa !101
  %.not89.i.i = icmp eq i32 %259, 0
  br i1 %.not89.i.i, label %.thread104.i.i.backedge, label %223

260:                                              ; preds = %206, %._crit_edge.i90.i
  %261 = load i32, ptr %181, align 8, !tbaa !88
  %.not91.i.i = icmp eq i32 %261, 0
  br i1 %.not91.i.i, label %.thread.sink.split.i, label %cid_parse_dict.exit.i

cid_parse_dict.exit.i:                            ; preds = %260
  %262 = load i32, ptr %119, align 8, !tbaa !80
  store i32 %262, ptr %10, align 4, !tbaa !19
  %263 = icmp ne i32 %262, 0
  %264 = icmp slt i32 %2, 0
  %or.cond.i = or i1 %264, %263
  br i1 %or.cond.i, label %.thread.i, label %265

265:                                              ; preds = %cid_parse_dict.exit.i
  %266 = call ptr @ft_mem_alloc(ptr noundef %34, i64 noundef 80, ptr noundef nonnull %10) #14
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %266, ptr %267, align 8, !tbaa !102
  %268 = load i32, ptr %10, align 4, !tbaa !19
  %.not80.i = icmp eq i32 %268, 0
  br i1 %.not80.i, label %269, label %.thread.i

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %271 = load i64, ptr %270, align 8, !tbaa !86
  %.not81.i = icmp eq i64 %271, 0
  %272 = load ptr, ptr %36, align 8, !tbaa !48
  br i1 %.not81.i, label %293, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !67
  %276 = load i64, ptr %103, align 8, !tbaa !71
  %277 = sub i64 %275, %276
  %278 = icmp ugt i64 %271, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  store i64 %277, ptr %270, align 8, !tbaa !86
  br label %280

280:                                              ; preds = %279, %273
  %281 = phi i64 [ %277, %279 ], [ %271, %273 ]
  %282 = call ptr @ft_mem_qalloc(ptr noundef %34, i64 noundef %281, ptr noundef nonnull %10) #14
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store ptr %282, ptr %283, align 8, !tbaa !103
  %284 = load i32, ptr %10, align 4, !tbaa !19
  %.not82.i = icmp eq i32 %284, 0
  br i1 %.not82.i, label %285, label %.thread.i

285:                                              ; preds = %280
  %286 = load i64, ptr %270, align 8, !tbaa !86
  %287 = load i64, ptr %103, align 8, !tbaa !71
  %.val.i = load ptr, ptr %36, align 8, !tbaa !48
  %288 = call fastcc i32 @cid_hex_to_binary(ptr noundef %282, i64 noundef %286, i64 noundef %287, ptr %.val.i, ptr noundef %11)
  store i32 %288, ptr %10, align 4, !tbaa !19
  %.not83.i = icmp eq i32 %288, 0
  br i1 %.not83.i, label %289, label %.thread.i

289:                                              ; preds = %285
  %290 = load ptr, ptr %267, align 8, !tbaa !102
  %291 = load ptr, ptr %283, align 8, !tbaa !103
  %292 = load i64, ptr %11, align 8, !tbaa !104
  call void @FT_Stream_OpenMemory(ptr noundef %290, ptr noundef %291, i64 noundef %292) #14
  br label %295

293:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %266, ptr noundef nonnull align 8 dereferenceable(80) %272, i64 80, i1 false), !tbaa.struct !105
  %294 = load i64, ptr %103, align 8, !tbaa !108
  br label %295

295:                                              ; preds = %293, %289
  %.sink.i = phi i64 [ %294, %293 ], [ 0, %289 ]
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store i64 %.sink.i, ptr %296, align 8, !tbaa !109
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %298 = load i32, ptr %297, align 4, !tbaa !110
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %.thread.sink.split.i, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %302 = load i32, ptr %301, align 8, !tbaa !111
  %303 = icmp ugt i32 %302, 4
  %304 = icmp ugt i32 %298, 4
  %or.cond85.i = or i1 %304, %303
  br i1 %or.cond85.i, label %.thread.sink.split.i, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %267, align 8, !tbaa !102
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !67
  %309 = sub i64 %308, %.sink.i
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %311 = load i64, ptr %310, align 8, !tbaa !112
  %312 = icmp ugt i64 %311, %309
  br i1 %312, label %.thread.sink.split.i, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %315 = load i64, ptr %314, align 8, !tbaa !113
  %316 = icmp ugt i64 %315, 2305843009213693951
  br i1 %316, label %.thread.sink.split.i, label %317

317:                                              ; preds = %313
  %318 = add nuw nsw i32 %302, %298
  %319 = zext nneg i32 %318 to i64
  %320 = mul nuw i64 %315, %319
  %321 = sub i64 %309, %311
  %322 = icmp ugt i64 %320, %321
  br i1 %322, label %.thread.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %317
  %323 = load i32, ptr %181, align 8, !tbaa !95
  %.not115.i = icmp eq i32 %323, 0
  br i1 %.not115.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %324 = load ptr, ptr %186, align 8, !tbaa !96
  %wide.trip.count.i = zext i32 %323 to i64
  br label %326

325:                                              ; preds = %345
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %326, !llvm.loop !114

326:                                              ; preds = %325, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %325 ]
  %327 = getelementptr inbounds nuw [336 x i8], ptr %324, i64 %indvars.iv.i
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 120
  %329 = load i32, ptr %328, align 8, !tbaa !115
  %or.cond86.i = icmp ugt i32 %329, 1000
  br i1 %or.cond86.i, label %330, label %331

330:                                              ; preds = %326
  store i32 7, ptr %328, align 8, !tbaa !115
  br label %331

331:                                              ; preds = %330, %326
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 124
  %333 = load i32, ptr %332, align 4, !tbaa !120
  %or.cond87.i = icmp ugt i32 %333, 1000
  br i1 %or.cond87.i, label %334, label %335

334:                                              ; preds = %331
  store i32 1, ptr %332, align 4, !tbaa !120
  br label %335

335:                                              ; preds = %334, %331
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 312
  %337 = load i32, ptr %336, align 8, !tbaa !121
  %.not84.i = icmp ne i32 %337, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %327, i64 328
  %.pre122.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !122
  %338 = icmp eq i32 %.pre122.i, 0
  %or.cond167.i = select i1 %.not84.i, i1 %338, i1 false
  %339 = icmp ugt i32 %.pre122.i, 4
  %or.cond169.i = select i1 %or.cond167.i, i1 true, i1 %339
  br i1 %or.cond169.i, label %.thread.sink.split.i, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 320
  %342 = load i64, ptr %341, align 8, !tbaa !123
  %343 = icmp ugt i64 %342, %309
  %344 = icmp ugt i32 %337, 1073741823
  %or.cond170.i = or i1 %344, %343
  br i1 %or.cond170.i, label %.thread.sink.split.i, label %345

345:                                              ; preds = %340
  %346 = mul nuw i32 %.pre122.i, %337
  %347 = zext i32 %346 to i64
  %348 = sub nuw i64 %309, %342
  %349 = icmp ult i64 %348, %347
  br i1 %349, label %.thread.sink.split.i, label %325

._crit_edge.i:                                    ; preds = %325, %.preheader.i
  %350 = call fastcc i32 @cid_read_subrs(ptr noundef nonnull %1)
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %173, %170, %121, %cid_load_keyword.exit.i.i, %345, %340, %335, %._crit_edge.i, %317, %313, %305, %300, %295, %260, %cid_load_keyword.exit.thread.i.i, %cid_parser_new.exit.thread98.i, %cid_parser_new.exit.thread159.i, %102, %99, %96, %.thread192.i.i, %45, %32
  %.sink168.i = phi i32 [ 3, %cid_parser_new.exit.thread159.i ], [ 3, %260 ], [ 160, %cid_load_keyword.exit.thread.i.i ], [ 3, %313 ], [ 3, %317 ], [ 3, %345 ], [ %.8.i.ph.i, %cid_parser_new.exit.thread98.i ], [ %.031.i.i.i, %cid_load_keyword.exit.i.i ], [ %350, %._crit_edge.i ], [ 3, %305 ], [ 3, %300 ], [ 3, %295 ], [ %98, %96 ], [ 2, %45 ], [ %.4.ph.ph.i.i, %.thread192.i.i ], [ 3, %102 ], [ 2, %32 ], [ %101, %99 ], [ 3, %335 ], [ 3, %340 ], [ 2, %170 ], [ 3, %173 ], [ %122, %121 ]
  store i32 %.sink168.i, ptr %10, align 4, !tbaa !19
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %285, %280, %265, %cid_parse_dict.exit.i
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %352 = load ptr, ptr %351, align 8, !tbaa !73
  %.not.i.i94.i = icmp eq ptr %352, null
  br i1 %.not.i.i94.i, label %cid_face_open.exit, label %353

353:                                              ; preds = %.thread.i
  %354 = load ptr, ptr %42, align 8, !tbaa !60
  call void @FT_Stream_ReleaseFrame(ptr noundef %354, ptr noundef nonnull %351) #14
  br label %cid_face_open.exit

cid_face_open.exit:                               ; preds = %.thread.i, %353
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !124
  call void %356(ptr noundef nonnull %9) #14
  %357 = load i32, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %358 = icmp ne i32 %357, 0
  %359 = icmp slt i32 %2, 0
  %or.cond = or i1 %359, %358
  br i1 %or.cond, label %456, label %360

360:                                              ; preds = %cid_face_open.exit
  %361 = and i32 %2, 65535
  %.not112 = icmp eq i32 %361, 0
  br i1 %.not112, label %362, label %456

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %364 = load i64, ptr %363, align 8, !tbaa !113
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %364, ptr %365, align 8, !tbaa !125
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %366, align 8, !tbaa !126
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %367, align 8, !tbaa !127
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %369 = load i64, ptr %368, align 8, !tbaa !128
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %371 = load i8, ptr %370, align 8, !tbaa !129
  %.not113 = icmp eq i8 %371, 0
  %spec.select192.v = select i1 %.not113, i64 2065, i64 2069
  %spec.select192 = or i64 %369, %spec.select192.v
  %372 = or i64 %spec.select192, 4096
  store i64 %372, ptr %368, align 8, !tbaa !128
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %374 = load ptr, ptr %373, align 8, !tbaa !130
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %374, ptr %375, align 8, !tbaa !131
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.9, ptr %376, align 8, !tbaa !132
  %.not114 = icmp eq ptr %374, null
  br i1 %.not114, label %396, label %377

377:                                              ; preds = %362
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %379 = load ptr, ptr %378, align 8, !tbaa !133
  %.not116 = icmp eq ptr %379, null
  br i1 %.not116, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %377
  %380 = load i8, ptr %379, align 1, !tbaa !68
  %.not117133 = icmp eq i8 %380, 0
  br i1 %.not117133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %394
  %381 = phi i8 [ %395, %394 ], [ %380, %.preheader ]
  %.0135 = phi ptr [ %.1, %394 ], [ %374, %.preheader ]
  %.093134 = phi ptr [ %.194, %394 ], [ %379, %.preheader ]
  %382 = load i8, ptr %.0135, align 1, !tbaa !68
  %383 = icmp eq i8 %381, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %.lr.ph
  %385 = getelementptr inbounds nuw i8, ptr %.0135, i64 1
  %386 = getelementptr inbounds nuw i8, ptr %.093134, i64 1
  br label %394

387:                                              ; preds = %.lr.ph
  switch i8 %381, label %390 [
    i8 32, label %388
    i8 45, label %388
  ]

388:                                              ; preds = %387, %387
  %389 = getelementptr inbounds nuw i8, ptr %.093134, i64 1
  br label %394

390:                                              ; preds = %387
  switch i8 %382, label %.loopexit [
    i8 32, label %391
    i8 45, label %391
    i8 0, label %393
  ]

391:                                              ; preds = %390, %390
  %392 = getelementptr inbounds nuw i8, ptr %.0135, i64 1
  br label %394

393:                                              ; preds = %390
  store ptr %.093134, ptr %376, align 8, !tbaa !132
  br label %.loopexit

394:                                              ; preds = %388, %391, %384
  %.194 = phi ptr [ %386, %384 ], [ %389, %388 ], [ %.093134, %391 ]
  %.1 = phi ptr [ %385, %384 ], [ %.0135, %388 ], [ %392, %391 ]
  %395 = load i8, ptr %.194, align 1, !tbaa !68
  %.not117 = icmp eq i8 %395, 0
  br i1 %.not117, label %.loopexit, label %.lr.ph, !llvm.loop !134

396:                                              ; preds = %362
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %398 = load ptr, ptr %397, align 8, !tbaa !135
  %.not115 = icmp eq ptr %398, null
  br i1 %.not115, label %.loopexit, label %399

399:                                              ; preds = %396
  store ptr %398, ptr %375, align 8, !tbaa !131
  br label %.loopexit

.loopexit:                                        ; preds = %390, %394, %.preheader, %377, %393, %396, %399
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %402 = load i64, ptr %401, align 8, !tbaa !136
  %.not119 = icmp ne i64 %402, 0
  %spec.store.select = zext i1 %.not119 to i64
  store i64 %spec.store.select, ptr %400, align 8
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %404 = load ptr, ptr %403, align 8, !tbaa !137
  %.not120 = icmp eq ptr %404, null
  br i1 %.not120, label %411, label %405

405:                                              ; preds = %.loopexit
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %404, ptr noundef nonnull dereferenceable(5) @.str.10) #15
  %.not121 = icmp eq i32 %406, 0
  br i1 %.not121, label %409, label %407

407:                                              ; preds = %405
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %404, ptr noundef nonnull dereferenceable(6) @.str.11) #15
  %.not122 = icmp eq i32 %408, 0
  br i1 %.not122, label %409, label %411

409:                                              ; preds = %407, %405
  %410 = or disjoint i64 %spec.store.select, 2
  store i64 %410, ptr %400, align 8, !tbaa !138
  br label %411

411:                                              ; preds = %407, %409, %.loopexit
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %412, align 8, !tbaa !139
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %413, align 8, !tbaa !140
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %415 = load i64, ptr %414, align 8, !tbaa !141
  %416 = ashr i64 %415, 16
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %416, ptr %417, align 8, !tbaa !142
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %419 = load i64, ptr %418, align 8, !tbaa !143
  %420 = ashr i64 %419, 16
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %420, ptr %421, align 8, !tbaa !144
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %423 = load i64, ptr %422, align 8, !tbaa !145
  %424 = add nsw i64 %423, 65535
  %425 = ashr i64 %424, 16
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %425, ptr %426, align 8, !tbaa !146
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %428 = load i64, ptr %427, align 8, !tbaa !147
  %429 = add nsw i64 %428, 65535
  %430 = ashr i64 %429, 16
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %430, ptr %431, align 8, !tbaa !148
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %433 = load i16, ptr %432, align 8, !tbaa !149
  %.not123 = icmp eq i16 %433, 0
  br i1 %.not123, label %434, label %435

434:                                              ; preds = %411
  store i16 1000, ptr %432, align 8, !tbaa !149
  br label %435

435:                                              ; preds = %434, %411
  %436 = phi i16 [ 1000, %434 ], [ %433, %411 ]
  %437 = trunc i64 %430 to i16
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 138
  store i16 %437, ptr %438, align 2, !tbaa !150
  %439 = trunc i64 %420 to i16
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i16 %439, ptr %440, align 4, !tbaa !151
  %441 = zext i16 %436 to i32
  %442 = mul nuw nsw i32 %441, 12
  %443 = udiv i32 %442, 10
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %sext = shl i32 %443, 16
  %445 = ashr exact i32 %sext, 16
  %446 = sext i16 %437 to i32
  %447 = sext i16 %439 to i32
  %448 = sub nsw i32 %446, %447
  %449 = icmp slt i32 %445, %448
  %spec.select = select i1 %449, i32 %448, i32 %443
  %storemerge = trunc i32 %spec.select to i16
  store i16 %storemerge, ptr %444, align 2, !tbaa !152
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 362
  %451 = load i16, ptr %450, align 2, !tbaa !153
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i16 %451, ptr %452, align 4, !tbaa !154
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %454 = load i16, ptr %453, align 4, !tbaa !155
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 150
  store i16 %454, ptr %455, align 2, !tbaa !156
  br label %456

456:                                              ; preds = %360, %14, %cid_face_open.exit, %30, %435
  %.095 = phi i32 [ %31, %30 ], [ %357, %cid_face_open.exit ], [ 11, %14 ], [ 0, %435 ], [ 6, %360 ]
  ret i32 %.095
}

; Function Attrs: nounwind uwtable
define internal void @cid_face_done(ptr noundef captures(address_is_null) %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %.not58 = icmp eq ptr %8, null
  br i1 %.not58, label %24, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %.not61 = icmp eq i32 %10, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %19
  %11 = phi i32 [ %20, %19 ], [ %10, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader ]
  %12 = load ptr, ptr %7, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %.not59 = icmp eq ptr %15, null
  br i1 %.not59, label %19, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %15, align 8, !tbaa !106
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %17) #14
  %18 = load ptr, ptr %14, align 8, !tbaa !159
  store ptr null, ptr %18, align 8, !tbaa !106
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef nonnull %18) #14
  store ptr null, ptr %14, align 8, !tbaa !159
  %.pre = load i32, ptr %9, align 8, !tbaa !95
  br label %19

19:                                               ; preds = %16, %.lr.ph
  %20 = phi i32 [ %.pre, %16 ], [ %11, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !162

._crit_edge.loopexit:                             ; preds = %19
  %.pre63 = load ptr, ptr %7, align 8, !tbaa !158
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %23 = phi ptr [ %.pre63, %._crit_edge.loopexit ], [ %8, %.preheader ]
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %23) #14
  store ptr null, ptr %7, align 8, !tbaa !158
  br label %24

24:                                               ; preds = %2, %._crit_edge
  %25 = load ptr, ptr %4, align 8, !tbaa !163
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %25) #14
  store ptr null, ptr %4, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %27) #14
  store ptr null, ptr %26, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %29) #14
  store ptr null, ptr %28, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %31) #14
  store ptr null, ptr %30, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8, !tbaa !137
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %33) #14
  store ptr null, ptr %32, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %35) #14
  store ptr null, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %36, align 8, !tbaa !95
  %37 = load ptr, ptr %3, align 8, !tbaa !135
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %37) #14
  store ptr null, ptr %3, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %39) #14
  store ptr null, ptr %38, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %41) #14
  store ptr null, ptr %40, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %44) #14
  store ptr null, ptr %43, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %46) #14
  store ptr null, ptr %45, align 8, !tbaa !102
  br label %47

47:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_size_init(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !167
  %3 = getelementptr i8, ptr %.val, i64 176
  %.val.val = load ptr, ptr %3, align 8, !tbaa !44
  %4 = getelementptr i8, ptr %.val, i64 608
  %.val.val14 = load ptr, ptr %4, align 8, !tbaa !46
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !45
  %6 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.8) #14
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %.val.val14, null
  %or.cond.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %cid_size_get_globals_funcs.exit.thread

9:                                                ; preds = %1
  %10 = load ptr, ptr %.val.val14, align 8, !tbaa !173
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %cid_size_get_globals_funcs.exit.thread, label %cid_size_get_globals_funcs.exit

cid_size_get_globals_funcs.exit:                  ; preds = %9
  %11 = tail call ptr %10(ptr noundef nonnull %6) #14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %cid_size_get_globals_funcs.exit.thread, label %12

12:                                               ; preds = %cid_size_get_globals_funcs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %0, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !177
  %18 = getelementptr inbounds [336 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %11, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = call i32 %19(ptr noundef %21, ptr noundef %18, ptr noundef nonnull %2) #14
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %23, label %27

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  store ptr %24, ptr %26, align 8, !tbaa !183
  br label %27

27:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %cid_size_get_globals_funcs.exit.thread

cid_size_get_globals_funcs.exit.thread:           ; preds = %1, %9, %27, %cid_size_get_globals_funcs.exit
  %.0 = phi i32 [ %22, %27 ], [ 0, %cid_size_get_globals_funcs.exit ], [ 0, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cid_size_done(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !167
  %6 = getelementptr i8, ptr %.val, i64 176
  %.val.val = load ptr, ptr %6, align 8, !tbaa !44
  %7 = getelementptr i8, ptr %.val, i64 608
  %.val.val8 = load ptr, ptr %7, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %8, align 8, !tbaa !45
  %9 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.8) #14
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %.val.val8, null
  %or.cond.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %cid_size_get_globals_funcs.exit.thread

12:                                               ; preds = %5
  %13 = load ptr, ptr %.val.val8, align 8, !tbaa !173
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %cid_size_get_globals_funcs.exit.thread, label %cid_size_get_globals_funcs.exit

cid_size_get_globals_funcs.exit:                  ; preds = %12
  %14 = tail call ptr %13(ptr noundef nonnull %9) #14
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %cid_size_get_globals_funcs.exit.thread, label %15

15:                                               ; preds = %cid_size_get_globals_funcs.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = load ptr, ptr %2, align 8, !tbaa !182
  %19 = load ptr, ptr %18, align 8, !tbaa !183
  tail call void %17(ptr noundef %19) #14
  br label %cid_size_get_globals_funcs.exit.thread

cid_size_get_globals_funcs.exit.thread:           ; preds = %5, %12, %15, %cid_size_get_globals_funcs.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !182
  store ptr null, ptr %20, align 8, !tbaa !183
  br label %21

21:                                               ; preds = %cid_size_get_globals_funcs.exit.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cid_slot_init(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !195
  %8 = tail call ptr @FT_Get_Module(ptr noundef %7, ptr noundef nonnull @.str.8) #14
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = tail call ptr %11(ptr noundef nonnull %8) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %12, ptr %15, align 8, !tbaa !198
  br label %16

16:                                               ; preds = %6, %9, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cid_slot_done(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %5, align 8, !tbaa !198
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_slot_load_glyph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca %struct.T1_DecoderRec_, align 8
  %6 = alloca %struct.FT_Matrix_, align 8
  %7 = alloca %struct.FT_BBox_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !200
  %14 = trunc i64 %13 to i32
  %.not = icmp ult i32 %2, %14
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %4
  %16 = and i32 %3, 1024
  %.not124 = icmp eq i32 %16, 0
  %17 = or i32 %3, 3
  %spec.select = select i1 %.not124, i32 %3, i32 %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %19, ptr %20, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %22, ptr %23, align 8, !tbaa !205
  %24 = and i32 %spec.select, 1
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %spec.select, 3
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  %29 = trunc nuw nsw i32 %24 to i8
  %30 = xor i8 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %28, ptr %31, align 8, !tbaa !206
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 %30, ptr %32, align 1, !tbaa !207
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !208
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = lshr i32 %spec.select, 16
  %37 = and i32 %36, 15
  %38 = call i32 %35(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i8 noundef zeroext %28, i32 noundef %37, ptr noundef nonnull @cid_load_glyph) #14
  %.not125 = icmp eq i32 %38, 0
  br i1 %.not125, label %39, label %.thread

39:                                               ; preds = %15
  %40 = and i32 %spec.select, 1024
  %.lobit = lshr exact i32 %40, 10
  %41 = trunc nuw nsw i32 %.lobit to i8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 133
  store i8 %41, ptr %42, align 1, !tbaa !211
  %43 = call i32 @cid_load_glyph(ptr noundef nonnull %5, i32 noundef %2)
  %.not127 = icmp eq i32 %43, 0
  br i1 %.not127, label %44, label %218

44:                                               ; preds = %39
  %.not126 = icmp eq i32 %40, 0
  %45 = load i8, ptr %31, align 8, !tbaa !206
  %46 = load i8, ptr %32, align 1, !tbaa !207
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 2744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !222
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 2776
  %.sroa.0.0.copyload = load i64, ptr %48, align 8, !tbaa !104
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2784
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !104
  %49 = load ptr, ptr %33, align 8, !tbaa !208
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !223
  call void %51(ptr noundef nonnull %5) #14
  br i1 %.not126, label %68, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %54 = load ptr, ptr %53, align 8, !tbaa !197
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !224
  %57 = call i64 @FT_RoundFix(i64 noundef %56) #14
  %58 = ashr i64 %57, 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %58, ptr %59, align 8, !tbaa !225
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %61 = load i64, ptr %60, align 8, !tbaa !226
  %62 = call i64 @FT_RoundFix(i64 noundef %61) #14
  %63 = ashr i64 %62, 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %63, ptr %64, align 8, !tbaa !227
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !222
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i64 %.sroa.0.0.copyload, ptr %66, align 8, !tbaa !104
  %.sroa.7.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx56, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i8 1, ptr %67, align 4, !tbaa !228
  br label %.thread

68:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1869968492, ptr %70, align 8, !tbaa !229
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %73 = load i32, ptr %72, align 8, !tbaa !230
  %74 = and i32 %73, 1
  %75 = or disjoint i32 %74, 4
  store i32 %75, ptr %72, align 8, !tbaa !230
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %77 = load i16, ptr %76, align 2, !tbaa !231
  %78 = icmp ult i16 %77, 24
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = or disjoint i32 %74, 260
  store i32 %80, ptr %72, align 8, !tbaa !230
  br label %81

81:                                               ; preds = %79, %68
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %83 = load i64, ptr %82, align 8, !tbaa !226
  %84 = call i64 @FT_RoundFix(i64 noundef %83) #14
  %85 = ashr i64 %84, 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %85, ptr %86, align 8, !tbaa !232
  %87 = load i64, ptr %82, align 8, !tbaa !226
  %88 = call i64 @FT_RoundFix(i64 noundef %87) #14
  %89 = ashr i64 %88, 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %89, ptr %90, align 8, !tbaa !233
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %92 = load ptr, ptr %91, align 8, !tbaa !197
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i8 0, ptr %93, align 4, !tbaa !228
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %95 = load i64, ptr %94, align 8, !tbaa !234
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %97 = load i64, ptr %96, align 8, !tbaa !235
  %98 = sub nsw i64 %95, %97
  %99 = ashr i64 %98, 16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %99, ptr %100, align 8, !tbaa !236
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %99, ptr %101, align 8, !tbaa !237
  %102 = load i64, ptr %6, align 8, !tbaa !238
  %103 = icmp ne i64 %102, 65536
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = icmp ne i64 %105, 65536
  %or.cond = select i1 %103, i1 true, i1 %106
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %108, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %109
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = icmp ne i64 %111, 0
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %112
  br i1 %or.cond8, label %113, label %134

113:                                              ; preds = %81
  call void @FT_Outline_Transform(ptr noundef nonnull %71, ptr noundef nonnull %6) #14
  %114 = load i64, ptr %86, align 8, !tbaa !232
  %115 = load i64, ptr %6, align 8, !tbaa !238
  %sext = shl i64 %114, 32
  %116 = ashr exact i64 %sext, 32
  %sext133 = shl i64 %115, 32
  %117 = ashr exact i64 %sext133, 32
  %118 = mul nsw i64 %117, %116
  %119 = ashr i64 %118, 63
  %120 = add nsw i64 %118, 32768
  %121 = add nsw i64 %120, %119
  %122 = shl i64 %121, 16
  %123 = ashr i64 %122, 32
  store i64 %123, ptr %86, align 8, !tbaa !232
  %124 = load i64, ptr %100, align 8, !tbaa !236
  %125 = load i64, ptr %104, align 8, !tbaa !239
  %sext135 = shl i64 %124, 32
  %126 = ashr exact i64 %sext135, 32
  %sext136 = shl i64 %125, 32
  %127 = ashr exact i64 %sext136, 32
  %128 = mul nsw i64 %127, %126
  %129 = ashr i64 %128, 63
  %130 = add nsw i64 %128, 32768
  %131 = add nsw i64 %130, %129
  %132 = shl i64 %131, 16
  %133 = ashr i64 %132, 32
  store i64 %133, ptr %100, align 8, !tbaa !236
  br label %134

134:                                              ; preds = %81, %113
  %135 = phi i64 [ %99, %81 ], [ %133, %113 ]
  %136 = icmp ne i64 %.sroa.0.0.copyload, 0
  %137 = icmp ne i64 %.sroa.7.0.copyload, 0
  %or.cond11 = select i1 %136, i1 true, i1 %137
  br i1 %or.cond11, label %138, label %143

138:                                              ; preds = %134
  call void @FT_Outline_Translate(ptr noundef nonnull %71, i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.7.0.copyload) #14
  %139 = load i64, ptr %86, align 8, !tbaa !232
  %140 = add nsw i64 %139, %.sroa.0.0.copyload
  store i64 %140, ptr %86, align 8, !tbaa !232
  %141 = load i64, ptr %100, align 8, !tbaa !236
  %142 = add nsw i64 %141, %.sroa.7.0.copyload
  store i64 %142, ptr %100, align 8, !tbaa !236
  br label %143

143:                                              ; preds = %134, %138
  %144 = phi i64 [ %135, %134 ], [ %142, %138 ]
  %145 = icmp ne i8 %46, 0
  %or.cond14 = select i1 %25, i1 true, i1 %145
  br i1 %or.cond14, label %146, label %201

146:                                              ; preds = %143
  %147 = load i64, ptr %20, align 8, !tbaa !202
  %148 = load i64, ptr %23, align 8, !tbaa !205
  %149 = icmp ne i8 %45, 0
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  %or.cond18 = select i1 %149, i1 %152, i1 false
  br i1 %or.cond18, label %.loopexit, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !240
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %157 = load i16, ptr %156, align 2, !tbaa !241
  %.not152 = icmp eq i16 %157, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %153
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !242
  %sext139 = shl i64 %147, 32
  %161 = ashr exact i64 %sext139, 32
  %sext142 = shl i64 %148, 32
  %162 = ashr exact i64 %sext142, 32
  br label %163

163:                                              ; preds = %.lr.ph, %163
  %.0118151 = phi ptr [ %160, %.lr.ph ], [ %182, %163 ]
  %.0119150 = phi i32 [ %158, %.lr.ph ], [ %181, %163 ]
  %164 = load i64, ptr %.0118151, align 8, !tbaa !243
  %sext138 = shl i64 %164, 32
  %165 = ashr exact i64 %sext138, 32
  %166 = mul nsw i64 %165, %161
  %167 = ashr i64 %166, 63
  %168 = add nsw i64 %166, 32768
  %169 = add nsw i64 %168, %167
  %170 = shl i64 %169, 16
  %171 = ashr i64 %170, 32
  store i64 %171, ptr %.0118151, align 8, !tbaa !243
  %172 = getelementptr inbounds nuw i8, ptr %.0118151, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !244
  %sext141 = shl i64 %173, 32
  %174 = ashr exact i64 %sext141, 32
  %175 = mul nsw i64 %174, %162
  %176 = ashr i64 %175, 63
  %177 = add nsw i64 %175, 32768
  %178 = add nsw i64 %177, %176
  %179 = shl i64 %178, 16
  %180 = ashr i64 %179, 32
  store i64 %180, ptr %172, align 8, !tbaa !244
  %181 = add nsw i32 %.0119150, -1
  %182 = getelementptr inbounds nuw i8, ptr %.0118151, i64 16
  %183 = icmp samesign ugt i32 %.0119150, 1
  br i1 %183, label %163, label %.loopexit, !llvm.loop !245

.loopexit:                                        ; preds = %163, %153, %146
  %184 = load i64, ptr %86, align 8, !tbaa !232
  %sext144 = shl i64 %184, 32
  %185 = ashr exact i64 %sext144, 32
  %sext145 = shl i64 %147, 32
  %186 = ashr exact i64 %sext145, 32
  %187 = mul nsw i64 %185, %186
  %188 = ashr i64 %187, 63
  %189 = add nsw i64 %187, 32768
  %190 = add nsw i64 %189, %188
  %191 = shl i64 %190, 16
  %192 = ashr i64 %191, 32
  store i64 %192, ptr %86, align 8, !tbaa !232
  %sext147 = shl i64 %144, 32
  %193 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %148, 32
  %194 = ashr exact i64 %sext148, 32
  %195 = mul nsw i64 %193, %194
  %196 = ashr i64 %195, 63
  %197 = add nsw i64 %195, 32768
  %198 = add nsw i64 %197, %196
  %199 = shl i64 %198, 16
  %200 = ashr i64 %199, 32
  store i64 %200, ptr %100, align 8, !tbaa !236
  br label %201

201:                                              ; preds = %143, %.loopexit
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %71, ptr noundef nonnull %7) #14
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !246
  %204 = load i64, ptr %7, align 8, !tbaa !247
  %205 = sub nsw i64 %203, %204
  store i64 %205, ptr %69, align 8, !tbaa !248
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %207 = load i64, ptr %206, align 8, !tbaa !249
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !250
  %210 = sub nsw i64 %207, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %210, ptr %211, align 8, !tbaa !251
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %204, ptr %212, align 8, !tbaa !252
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %207, ptr %213, align 8, !tbaa !253
  %214 = and i32 %spec.select, 16
  %.not128 = icmp eq i32 %214, 0
  br i1 %.not128, label %217, label %215

215:                                              ; preds = %201
  %216 = load i64, ptr %100, align 8, !tbaa !236
  call void @ft_synthesize_vertical_metrics(ptr noundef nonnull %69, i64 noundef %216) #14
  br label %217

217:                                              ; preds = %215, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

218:                                              ; preds = %39
  %219 = load ptr, ptr %33, align 8, !tbaa !208
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !223
  call void %221(ptr noundef nonnull %5) #14
  br label %.thread

.thread:                                          ; preds = %4, %52, %15, %217, %218
  %.0117132 = phi i32 [ %43, %218 ], [ 6, %4 ], [ 0, %52 ], [ %38, %15 ], [ 0, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0117132
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_size_request(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !175
  %4 = tail call i32 @FT_Request_Metrics(ptr noundef %3, ptr noundef %1) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %cid_size_get_globals_funcs.exit.thread

5:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !167
  %6 = getelementptr i8, ptr %.val, i64 176
  %.val.val = load ptr, ptr %6, align 8, !tbaa !44
  %7 = getelementptr i8, ptr %.val, i64 608
  %.val.val10 = load ptr, ptr %7, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %8, align 8, !tbaa !45
  %9 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.8) #14
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %.val.val10, null
  %or.cond.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %cid_size_get_globals_funcs.exit.thread

12:                                               ; preds = %5
  %13 = load ptr, ptr %.val.val10, align 8, !tbaa !173
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %cid_size_get_globals_funcs.exit.thread, label %cid_size_get_globals_funcs.exit

cid_size_get_globals_funcs.exit:                  ; preds = %12
  %14 = tail call ptr %13(ptr noundef nonnull %9) #14
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %cid_size_get_globals_funcs.exit.thread, label %15

15:                                               ; preds = %cid_size_get_globals_funcs.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !254
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  %20 = load ptr, ptr %19, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !204
  tail call void %17(ptr noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef 0, i64 noundef 0) #14
  br label %cid_size_get_globals_funcs.exit.thread

cid_size_get_globals_funcs.exit.thread:           ; preds = %5, %12, %cid_size_get_globals_funcs.exit, %15, %2
  ret i32 %4
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @cid_get_postscript_name(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 1, !tbaa !68
  %6 = icmp eq i8 %5, 47
  %spec.select.idx = zext i1 %6 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.idx
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cid_ps_get_font_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 56)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !tbaa.struct !256
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cid_ps_get_font_extra(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load i16, ptr %3, align 8, !tbaa !257
  store i16 %4, ptr %1, align 2, !tbaa !257
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cid_get_ros(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %7, ptr %1, align 8, !tbaa !106
  br label %8

8:                                                ; preds = %5, %4
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  store ptr %11, ptr %2, align 8, !tbaa !106
  br label %12

12:                                               ; preds = %9, %8
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load i32, ptr %14, align 8, !tbaa !258
  store i32 %15, ptr %3, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %13, %12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @cid_get_is_cid(ptr readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i8 1, ptr %1, align 1, !tbaa !68
  br label %4

4:                                                ; preds = %3, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_get_cid_from_glyph_index(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #2 {
  %4 = tail call fastcc i32 @cid_compute_fd_and_offsets(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i32 %1, i32 0
  store i32 %., ptr %2, align 4, !tbaa !19
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cid_compute_fd_and_offsets(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = load i32, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = load i64, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = load i64, ptr %15, align 8, !tbaa !112
  %17 = add i64 %16, %14
  %18 = mul i32 %12, %1
  %19 = zext i32 %18 to i64
  %20 = add i64 %17, %19
  %21 = tail call i32 @FT_Stream_Seek(ptr noundef %7, i64 noundef %20) #14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %69

22:                                               ; preds = %5
  %23 = shl i32 %12, 1
  %24 = zext i32 %23 to i64
  %25 = tail call i32 @FT_Stream_EnterFrame(ptr noundef %7, i64 noundef %24) #14
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %26, label %69

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load i32, ptr %8, align 8, !tbaa !111
  %.not10.i = icmp eq i32 %29, 0
  br i1 %.not10.i, label %cid_get_offset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.013.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %26 ]
  %.0812.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %26 ]
  %.0911.i = phi i32 [ %35, %.lr.ph.i ], [ %29, %26 ]
  %30 = shl i64 %.0812.i, 8
  %31 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %32 = load i8, ptr %.013.i, align 1, !tbaa !68
  %33 = zext i8 %32 to i64
  %34 = or disjoint i64 %30, %33
  %35 = add i32 %.0911.i, -1
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !259

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %36 = zext i32 %29 to i64
  %scevgep.i = getelementptr i8, ptr %28, i64 %36
  br label %cid_get_offset.exit

cid_get_offset.exit:                              ; preds = %26, %._crit_edge.loopexit.i
  %.08.lcssa.i = phi i64 [ 0, %26 ], [ %34, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %28, %26 ], [ %scevgep.i, %._crit_edge.loopexit.i ]
  %37 = load i32, ptr %10, align 4, !tbaa !110
  %.not10.i52 = icmp eq i32 %37, 0
  br i1 %.not10.i52, label %cid_get_offset.exit73, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %cid_get_offset.exit, %.lr.ph.i53
  %.013.i54 = phi ptr [ %39, %.lr.ph.i53 ], [ %.0.lcssa.i, %cid_get_offset.exit ]
  %.0812.i55 = phi i64 [ %42, %.lr.ph.i53 ], [ 0, %cid_get_offset.exit ]
  %.0911.i56 = phi i32 [ %43, %.lr.ph.i53 ], [ %37, %cid_get_offset.exit ]
  %38 = shl i64 %.0812.i55, 8
  %39 = getelementptr inbounds nuw i8, ptr %.013.i54, i64 1
  %40 = load i8, ptr %.013.i54, align 1, !tbaa !68
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %43 = add i32 %.0911.i56, -1
  %.not.i57 = icmp eq i32 %43, 0
  br i1 %.not.i57, label %cid_get_offset.exit62, label %.lr.ph.i53, !llvm.loop !259

cid_get_offset.exit62:                            ; preds = %.lr.ph.i53
  %44 = zext i32 %37 to i64
  %scevgep.i59 = getelementptr i8, ptr %.0.lcssa.i, i64 %44
  %45 = zext i32 %29 to i64
  %46 = getelementptr inbounds nuw i8, ptr %scevgep.i59, i64 %45
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %cid_get_offset.exit62, %.lr.ph.i64
  %.013.i65 = phi ptr [ %48, %.lr.ph.i64 ], [ %46, %cid_get_offset.exit62 ]
  %.0812.i66 = phi i64 [ %51, %.lr.ph.i64 ], [ 0, %cid_get_offset.exit62 ]
  %.0911.i67 = phi i32 [ %52, %.lr.ph.i64 ], [ %37, %cid_get_offset.exit62 ]
  %47 = shl i64 %.0812.i66, 8
  %48 = getelementptr inbounds nuw i8, ptr %.013.i65, i64 1
  %49 = load i8, ptr %.013.i65, align 1, !tbaa !68
  %50 = zext i8 %49 to i64
  %51 = or disjoint i64 %47, %50
  %52 = add i32 %.0911.i67, -1
  %.not.i68 = icmp eq i32 %52, 0
  br i1 %.not.i68, label %cid_get_offset.exit73, label %.lr.ph.i64, !llvm.loop !259

cid_get_offset.exit73:                            ; preds = %.lr.ph.i64, %cid_get_offset.exit
  %.08.lcssa.i6079 = phi i64 [ 0, %cid_get_offset.exit ], [ %42, %.lr.ph.i64 ]
  %.08.lcssa.i71 = phi i64 [ 0, %cid_get_offset.exit ], [ %51, %.lr.ph.i64 ]
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %54, label %53

53:                                               ; preds = %cid_get_offset.exit73
  store i64 %.08.lcssa.i, ptr %2, align 8, !tbaa !104
  br label %54

54:                                               ; preds = %53, %cid_get_offset.exit73
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %56, label %55

55:                                               ; preds = %54
  store i64 %.08.lcssa.i6079, ptr %3, align 8, !tbaa !104
  br label %56

56:                                               ; preds = %55, %54
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %58, label %57

57:                                               ; preds = %56
  store i64 %.08.lcssa.i71, ptr %4, align 8, !tbaa !104
  br label %58

58:                                               ; preds = %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %60 = load i32, ptr %59, align 8, !tbaa !95
  %61 = zext i32 %60 to i64
  %.not50 = icmp ult i64 %.08.lcssa.i, %61
  br i1 %.not50, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !67
  %65 = icmp ugt i64 %.08.lcssa.i71, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = icmp ugt i64 %.08.lcssa.i6079, %.08.lcssa.i71
  %spec.select = select i1 %67, i32 9, i32 0
  br label %68

68:                                               ; preds = %66, %58, %62
  %.0.ph = phi i32 [ 9, %62 ], [ 9, %58 ], [ %spec.select, %66 ]
  tail call void @FT_Stream_ExitFrame(ptr noundef nonnull %7) #14
  br label %69

69:                                               ; preds = %22, %5, %68
  %.083 = phi i32 [ %.0.ph, %68 ], [ %21, %5 ], [ %25, %22 ]
  ret i32 %.083
}

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden void @FT_Stream_ExitFrame(ptr noundef) local_unnamed_addr #4

declare i32 @ps_property_set(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare i32 @ps_property_get(ptr noundef, ptr noundef, ptr noundef) #4

declare hidden ptr @FT_Get_Module_Interface(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cid_hex_to_binary(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %.192.val, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #2 {
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @FT_Stream_Seek(ptr noundef %.192.val, i64 noundef %2) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not78 = icmp eq i64 %1, 0
  br i1 %.not78, label %.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.192.val, i64 8
  br label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %44, %.lr.ph.lr.ph
  %.056.ph71 = phi i8 [ 1, %.lr.ph.lr.ph ], [ %45, %44 ]
  %.058.ph70 = phi ptr [ %5, %.lr.ph.lr.ph ], [ %46, %44 ]
  %.161.ph68 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.3, %44 ]
  %.063.ph67 = phi ptr [ %5, %.lr.ph.lr.ph ], [ %.164.us, %44 ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %33
  %.05823.us = phi ptr [ %34, %33 ], [ %.058.ph70, %.lr.ph.split.us.preheader ]
  %.06322.us = phi ptr [ %.164.us, %33 ], [ %.063.ph67, %.lr.ph.split.us.preheader ]
  %.not74.us = icmp ult ptr %.05823.us, %.06322.us
  br i1 %.not74.us, label %23, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = call i64 @FT_Stream_Pos(ptr noundef %.192.val) #14
  %12 = load i64, ptr %9, align 8, !tbaa !67
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = sub i64 %12, %11
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 256)
  %17 = call i32 @FT_Stream_Read(ptr noundef nonnull %.192.val, ptr noundef nonnull %5, i64 noundef %16) #14
  %.not75.us = icmp eq i32 %17, 0
  br i1 %.not75.us, label %18, label %.thread

18:                                               ; preds = %14
  %19 = call i64 @FT_Stream_Pos(ptr noundef nonnull %.192.val) #14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = sub i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  br label %23

23:                                               ; preds = %18, %.lr.ph.split.us
  %.164.us = phi ptr [ %22, %18 ], [ %.06322.us, %.lr.ph.split.us ]
  %.159.us = phi ptr [ %5, %18 ], [ %.05823.us, %.lr.ph.split.us ]
  %24 = load i8, ptr %.159.us, align 1, !tbaa !68
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %.split.us, label %28

28:                                               ; preds = %23
  %29 = add i8 %24, -97
  %or.cond.us = icmp ult i8 %29, 6
  br i1 %or.cond.us, label %.split43.us, label %30

30:                                               ; preds = %28
  %31 = add i8 %24, -65
  %or.cond79.us = icmp ult i8 %31, 6
  br i1 %or.cond79.us, label %.split48.us, label %32

32:                                               ; preds = %30
  switch i8 %24, label %.thread [
    i8 32, label %33
    i8 9, label %33
    i8 13, label %33
    i8 10, label %33
    i8 12, label %33
    i8 0, label %33
    i8 62, label %.loopexit
  ]

33:                                               ; preds = %32, %32, %32, %32, %32, %32
  %34 = getelementptr inbounds nuw i8, ptr %.159.us, i64 1
  br label %.lr.ph.split.us

.split.us:                                        ; preds = %23
  %35 = trunc nuw nsw i32 %26 to i8
  br label %.loopexit

.split43.us:                                      ; preds = %28
  %36 = add nsw i8 %24, -87
  br label %.loopexit

.split48.us:                                      ; preds = %30
  %37 = add nsw i8 %24, -55
  br label %.loopexit

.loopexit:                                        ; preds = %32, %.split43.us, %.split48.us, %.split.us
  %.057 = phi i8 [ %35, %.split.us ], [ %36, %.split43.us ], [ %37, %.split48.us ], [ 0, %32 ]
  %.not77 = phi i1 [ true, %.split.us ], [ true, %.split43.us ], [ true, %.split48.us ], [ false, %32 ]
  %.not76 = icmp eq i8 %.056.ph71, 0
  br i1 %.not76, label %40, label %38

38:                                               ; preds = %.loopexit
  %39 = shl nuw i8 %.057, 4
  br label %44

40:                                               ; preds = %.loopexit
  %41 = load i8, ptr %.161.ph68, align 1, !tbaa !68
  %42 = add i8 %41, %.057
  %43 = getelementptr inbounds nuw i8, ptr %.161.ph68, i64 1
  br label %44

44:                                               ; preds = %40, %38
  %.sink = phi i8 [ %42, %40 ], [ %39, %38 ]
  %.3 = phi ptr [ %43, %40 ], [ %.161.ph68, %38 ]
  store i8 %.sink, ptr %.161.ph68, align 1, !tbaa !68
  %45 = xor i8 %.056.ph71, 1
  %46 = getelementptr inbounds nuw i8, ptr %.159.us, i64 1
  %47 = icmp ult ptr %.3, %8
  %or.cond = select i1 %.not77, i1 %47, i1 false
  br i1 %or.cond, label %.lr.ph.split.us.preheader, label %.thread, !llvm.loop !260

.thread:                                          ; preds = %44, %32, %10, %14, %7, %4
  %.060 = phi ptr [ %0, %4 ], [ %.161.ph68, %32 ], [ %0, %7 ], [ %.161.ph68, %14 ], [ %.161.ph68, %10 ], [ %.3, %44 ]
  %.053 = phi i32 [ %6, %4 ], [ 160, %32 ], [ 0, %7 ], [ 160, %10 ], [ %17, %14 ], [ 0, %44 ]
  %48 = ptrtoint ptr %.060 to i64
  %49 = ptrtoint ptr %0 to i64
  %50 = sub i64 %48, %49
  store i64 %50, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.053
}

declare hidden void @FT_Stream_OpenMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cid_read_subrs(ptr noundef captures(none) initializes((600, 608)) %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = zext i32 %10 to i64
  %12 = call ptr @ft_mem_realloc(ptr noundef %4, i64 noundef 16, i64 noundef 0, i64 noundef %11, ptr noundef null, ptr noundef nonnull %2) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %12, ptr %13, align 8, !tbaa !158
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader170, label %.loopexit171

.preheader170:                                    ; preds = %1
  %15 = load i32, ptr %9, align 8, !tbaa !95
  %.not190 = icmp eq i32 %15, 0
  br i1 %.not190, label %.loopexit171, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader170
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %.thread162
  %22 = phi i32 [ %15, %.lr.ph ], [ %120, %.thread162 ]
  %indvars.iv215 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next216, %.thread162 ]
  %.0117186 = phi ptr [ %12, %.lr.ph ], [ %121, %.thread162 ]
  %.0120185 = phi i32 [ 0, %.lr.ph ], [ %.1121167, %.thread162 ]
  %.0122184 = phi ptr [ null, %.lr.ph ], [ %.1123166, %.thread162 ]
  %23 = load ptr, ptr %16, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw [336 x i8], ptr %23, i64 %indvars.iv215
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %28 = load i32, ptr %27, align 8, !tbaa !121
  %.not135 = icmp eq i32 %28, 0
  br i1 %.not135, label %.thread162, label %29

29:                                               ; preds = %21
  %30 = add i32 %28, 1
  %31 = icmp ugt i32 %30, %.0120185
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = and i32 %28, -4
  %34 = add i32 %33, 4
  %.not136 = icmp ugt i32 %34, %.0120185
  br i1 %.not136, label %35, label %.thread155.sink.split

35:                                               ; preds = %32
  %36 = zext i32 %.0120185 to i64
  %37 = zext i32 %34 to i64
  %38 = call ptr @ft_mem_qrealloc(ptr noundef %4, i64 noundef 8, i64 noundef %36, i64 noundef %37, ptr noundef %.0122184, ptr noundef nonnull %2) #14
  %39 = load i32, ptr %2, align 4, !tbaa !19
  %.not137 = icmp eq i32 %39, 0
  br i1 %.not137, label %40, label %.thread155

40:                                               ; preds = %35, %29
  %.2124 = phi ptr [ %38, %35 ], [ %.0122184, %29 ]
  %.2 = phi i32 [ %34, %35 ], [ %.0120185, %29 ]
  %41 = load i64, ptr %17, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %43 = load i64, ptr %42, align 8, !tbaa !123
  %44 = add i64 %43, %41
  %45 = call i32 @FT_Stream_Seek(ptr noundef %6, i64 noundef %44) #14
  store i32 %45, ptr %2, align 4, !tbaa !19
  %.not138 = icmp eq i32 %45, 0
  br i1 %.not138, label %46, label %.thread155

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %48 = load i32, ptr %47, align 8, !tbaa !122
  %49 = mul i32 %48, %30
  %50 = zext i32 %49 to i64
  %51 = call i32 @FT_Stream_EnterFrame(ptr noundef %6, i64 noundef %50) #14
  store i32 %51, ptr %2, align 4, !tbaa !19
  %.not139 = icmp eq i32 %51, 0
  br i1 %.not139, label %52, label %.thread155

52:                                               ; preds = %46
  %53 = load i32, ptr %47, align 8, !tbaa !122
  %.not10.i = icmp eq i32 %53, 0
  %54 = zext i32 %53 to i64
  br i1 %.not10.i, label %cid_get_offset.exit.us.preheader, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %52
  %55 = load ptr, ptr %18, align 8, !tbaa !64
  %umax = call i32 @llvm.umax.i32(i32 %30, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph.i.preheader

cid_get_offset.exit.us.preheader:                 ; preds = %52
  %56 = call i32 @llvm.umax.i32(i32 %30, i32 1)
  %umax199 = zext i32 %56 to i64
  %57 = shl nuw nsw i64 %umax199, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.2124, i8 0, i64 %57, i1 false), !tbaa !104
  br label %.split180.us

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %._crit_edge.loopexit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader.preheader ], [ %indvars.iv.next, %._crit_edge.loopexit.i ]
  %.0177 = phi ptr [ %55, %.lr.ph.i.preheader.preheader ], [ %scevgep.i, %._crit_edge.loopexit.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.013.i = phi ptr [ %59, %.lr.ph.i ], [ %.0177, %.lr.ph.i.preheader ]
  %.0812.i = phi i64 [ %62, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0911.i = phi i32 [ %63, %.lr.ph.i ], [ %53, %.lr.ph.i.preheader ]
  %58 = shl i64 %.0812.i, 8
  %59 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %60 = load i8, ptr %.013.i, align 1, !tbaa !68
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %58, %61
  %63 = add i32 %.0911.i, -1
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !259

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %scevgep.i = getelementptr i8, ptr %.0177, i64 %54
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.2124, i64 %indvars.iv
  store i64 %62, ptr %64, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.split180.us, label %.lr.ph.i.preheader, !llvm.loop !262

.split180.us:                                     ; preds = %._crit_edge.loopexit.i, %cid_get_offset.exit.us.preheader
  call void @FT_Stream_ExitFrame(ptr noundef %6) #14
  %.pre = load i64, ptr %.2124, align 8, !tbaa !104
  br label %67

65:                                               ; preds = %67
  %66 = add i32 %.1127181, 1
  %.not141 = icmp ugt i32 %66, %28
  br i1 %.not141, label %73, label %67, !llvm.loop !263

67:                                               ; preds = %.split180.us, %65
  %68 = phi i64 [ %.pre, %.split180.us ], [ %71, %65 ]
  %.1127181 = phi i32 [ 1, %.split180.us ], [ %66, %65 ]
  %69 = zext i32 %.1127181 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.2124, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !104
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %.thread155.sink.split, label %65

73:                                               ; preds = %65
  %74 = zext i32 %28 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.2124, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !104
  %77 = load i64, ptr %19, align 8, !tbaa !67
  %78 = load i64, ptr %17, align 8, !tbaa !109
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %76, %79
  br i1 %80, label %.thread155.sink.split, label %81

81:                                               ; preds = %73
  %82 = sub i64 %76, %.pre
  %83 = zext i32 %30 to i64
  %84 = call ptr @ft_mem_qrealloc(ptr noundef %4, i64 noundef 8, i64 noundef 0, i64 noundef %83, ptr noundef null, ptr noundef nonnull %2) #14
  %85 = getelementptr inbounds nuw i8, ptr %.0117186, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !159
  %86 = load i32, ptr %2, align 4, !tbaa !19
  %.not142 = icmp eq i32 %86, 0
  br i1 %.not142, label %87, label %.thread155

87:                                               ; preds = %81
  %88 = call ptr @ft_mem_qalloc(ptr noundef %4, i64 noundef %82, ptr noundef nonnull %2) #14
  %89 = load ptr, ptr %85, align 8, !tbaa !159
  store ptr %88, ptr %89, align 8, !tbaa !106
  %90 = load i32, ptr %2, align 4, !tbaa !19
  %.not143 = icmp eq i32 %90, 0
  br i1 %.not143, label %91, label %.thread155

91:                                               ; preds = %87
  %92 = load i64, ptr %17, align 8, !tbaa !109
  %93 = load i64, ptr %.2124, align 8, !tbaa !104
  %94 = add i64 %93, %92
  %95 = call i32 @FT_Stream_Seek(ptr noundef nonnull %6, i64 noundef %94) #14
  store i32 %95, ptr %2, align 4, !tbaa !19
  %.not144 = icmp eq i32 %95, 0
  br i1 %.not144, label %96, label %.thread155

96:                                               ; preds = %91
  %97 = load ptr, ptr %85, align 8, !tbaa !159
  %98 = load ptr, ptr %97, align 8, !tbaa !106
  %99 = call i32 @FT_Stream_Read(ptr noundef nonnull %6, ptr noundef %98, i64 noundef %82) #14
  store i32 %99, ptr %2, align 4, !tbaa !19
  %.not145 = icmp eq i32 %99, 0
  br i1 %.not145, label %.preheader169, label %.thread155

.preheader169:                                    ; preds = %96
  %100 = load ptr, ptr %85, align 8, !tbaa !159
  %umax206 = call i32 @llvm.umax.i32(i32 %30, i32 2)
  %wide.trip.count207 = zext i32 %umax206 to i64
  %.pre221 = load i64, ptr %.2124, align 8, !tbaa !104
  %.pre222 = load ptr, ptr %100, align 8, !tbaa !106
  br label %101

101:                                              ; preds = %.preheader169, %101
  %102 = phi ptr [ %.pre222, %.preheader169 ], [ %107, %101 ]
  %103 = phi i64 [ %.pre221, %.preheader169 ], [ %105, %101 ]
  %indvars.iv203 = phi i64 [ 1, %.preheader169 ], [ %indvars.iv.next204, %101 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.2124, i64 %indvars.iv203
  %105 = load i64, ptr %104, align 8, !tbaa !104
  %106 = sub i64 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %108 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv203
  store ptr %107, ptr %108, align 8, !tbaa !106
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond208 = icmp eq i64 %indvars.iv.next204, %wide.trip.count207
  br i1 %exitcond208, label %109, label %101, !llvm.loop !264

109:                                              ; preds = %101
  %110 = icmp sgt i32 %26, -1
  br i1 %110, label %.preheader168, label %.loopexit

.preheader168:                                    ; preds = %109, %.preheader168
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %.preheader168 ], [ 0, %109 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.2124, i64 %indvars.iv.next210
  %112 = load i64, ptr %111, align 8, !tbaa !104
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.2124, i64 %indvars.iv209
  %114 = load i64, ptr %113, align 8, !tbaa !104
  %115 = sub i64 %112, %114
  %116 = load ptr, ptr %20, align 8, !tbaa !265
  %117 = load ptr, ptr %85, align 8, !tbaa !159
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv209
  %119 = load ptr, ptr %118, align 8, !tbaa !106
  call void %116(ptr noundef %119, i64 noundef %115, i16 noundef zeroext 4330) #14
  %exitcond214.not = icmp eq i64 %indvars.iv.next210, %74
  br i1 %exitcond214.not, label %.loopexit, label %.preheader168, !llvm.loop !266

.loopexit:                                        ; preds = %.preheader168, %109
  store i32 %28, ptr %.0117186, align 8, !tbaa !267
  %.pre223 = load i32, ptr %9, align 8, !tbaa !95
  br label %.thread162

.thread162:                                       ; preds = %.loopexit, %21
  %120 = phi i32 [ %22, %21 ], [ %.pre223, %.loopexit ]
  %.1121167 = phi i32 [ %.0120185, %21 ], [ %.2, %.loopexit ]
  %.1123166 = phi ptr [ %.0122184, %21 ], [ %.2124, %.loopexit ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %121 = getelementptr inbounds nuw i8, ptr %.0117186, i64 16
  %122 = zext i32 %120 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next216, %122
  br i1 %123, label %21, label %.loopexit171, !llvm.loop !268

.loopexit171:                                     ; preds = %.thread162, %.preheader170, %.thread155, %._crit_edge, %1
  %.4 = phi ptr [ null, %1 ], [ %.1123159, %._crit_edge ], [ %.1123159, %.thread155 ], [ null, %.preheader170 ], [ %.1123166, %.thread162 ]
  call void @ft_mem_free(ptr noundef %4, ptr noundef %.4) #14
  %124 = load i32, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %124

.thread155.sink.split:                            ; preds = %73, %32, %67
  %.sink = phi i32 [ 3, %67 ], [ 3, %73 ], [ 160, %32 ]
  %.1123159.ph = phi ptr [ %.2124, %67 ], [ %.2124, %73 ], [ %.0122184, %32 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !19
  br label %.thread155

.thread155:                                       ; preds = %35, %91, %96, %87, %46, %81, %40, %.thread155.sink.split
  %.1123159 = phi ptr [ %.1123159.ph, %.thread155.sink.split ], [ %.2124, %87 ], [ %.2124, %96 ], [ %.2124, %91 ], [ %38, %35 ], [ %.2124, %40 ], [ %.2124, %81 ], [ %.2124, %46 ]
  %125 = load ptr, ptr %13, align 8, !tbaa !158
  %.not147 = icmp eq ptr %125, null
  br i1 %.not147, label %.loopexit171, label %.preheader

.preheader:                                       ; preds = %.thread155
  %126 = load i32, ptr %9, align 8, !tbaa !95
  %.not191 = icmp eq i32 %126, 0
  br i1 %.not191, label %._crit_edge, label %.lr.ph189

.lr.ph189:                                        ; preds = %.preheader, %137
  %127 = phi ptr [ %139, %137 ], [ %125, %.preheader ]
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %137 ], [ 0, %.preheader ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %indvars.iv218
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !159
  %.not148 = icmp eq ptr %130, null
  br i1 %.not148, label %137, label %131

131:                                              ; preds = %.lr.ph189
  %132 = load ptr, ptr %130, align 8, !tbaa !106
  call void @ft_mem_free(ptr noundef %4, ptr noundef %132) #14
  %133 = load ptr, ptr %13, align 8, !tbaa !158
  %134 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %indvars.iv218
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !159
  store ptr null, ptr %136, align 8, !tbaa !106
  br label %137

137:                                              ; preds = %.lr.ph189, %131
  %138 = phi ptr [ null, %.lr.ph189 ], [ %136, %131 ]
  call void @ft_mem_free(ptr noundef %4, ptr noundef %138) #14
  %139 = load ptr, ptr %13, align 8, !tbaa !158
  %140 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %indvars.iv218
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr null, ptr %141, align 8, !tbaa !159
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %142 = load i32, ptr %9, align 8, !tbaa !95
  %143 = zext i32 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next219, %143
  br i1 %144, label %.lr.ph189, label %._crit_edge, !llvm.loop !269

._crit_edge:                                      ; preds = %137, %.preheader
  %145 = phi ptr [ %125, %.preheader ], [ %139, %137 ]
  call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %145) #14
  store ptr null, ptr %13, align 8, !tbaa !158
  br label %.loopexit171
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare hidden i64 @FT_Stream_Pos(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare hidden i32 @FT_Stream_ExtractFrame(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @FT_Stream_ReleaseFrame(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @parse_fd_array(ptr noundef captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = tail call i64 %9(ptr noundef %1) #14
  %or.cond = icmp ugt i64 %10, 2147483647
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = udiv i64 %13, 100
  %spec.select = tail call i64 @llvm.umin.i64(i64 %10, i64 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 336, i64 noundef 0, i64 noundef %spec.select, ptr noundef null, ptr noundef nonnull %3) #14
  store ptr %18, ptr %15, align 8, !tbaa !96
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = trunc nuw nsw i64 %spec.select to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %21, ptr %22, align 8, !tbaa !95
  %.not36 = icmp eq i64 %spec.select, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %23 = getelementptr inbounds nuw [336 x i8], ptr %18, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i32 7, ptr %24, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 124
  store i32 1, ptr %25, align 4, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 4, ptr %26, align 4, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store i64 3932, ptr %27, align 8, !tbaa !270
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i64 2596864, ptr %28, align 8, !tbaa !271
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !272

.loopexit:                                        ; preds = %.lr.ph, %20, %2, %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cid_parse_font_matrix(ptr noundef captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca [6 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %68

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw [336 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !273
  %18 = call i32 %17(ptr noundef nonnull %1, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 3) #14
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %68, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !104
  %23 = call i64 @llvm.abs.i64(i64 %22, i1 true)
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %68, label %25

25:                                               ; preds = %20
  %.not = icmp eq i64 %23, 65536
  br i1 %.not, label %47, label %26

26:                                               ; preds = %25
  %27 = call i64 @FT_DivFix(i64 noundef 1000, i64 noundef %23) #14
  %28 = trunc i64 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 %28, ptr %29, align 8, !tbaa !149
  %30 = load i64, ptr %3, align 16, !tbaa !104
  %31 = call i64 @FT_DivFix(i64 noundef %30, i64 noundef %23) #14
  store i64 %31, ptr %3, align 16, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = call i64 @FT_DivFix(i64 noundef %33, i64 noundef %23) #14
  store i64 %34, ptr %32, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 16, !tbaa !104
  %37 = call i64 @FT_DivFix(i64 noundef %36, i64 noundef %23) #14
  store i64 %37, ptr %35, align 16, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load i64, ptr %38, align 16, !tbaa !104
  %40 = call i64 @FT_DivFix(i64 noundef %39, i64 noundef %23) #14
  store i64 %40, ptr %38, align 16, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !104
  %43 = call i64 @FT_DivFix(i64 noundef %42, i64 noundef %23) #14
  store i64 %43, ptr %41, align 8, !tbaa !104
  %44 = load i64, ptr %21, align 8, !tbaa !104
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %45, i64 -65536, i64 65536
  store i64 %46, ptr %21, align 8, !tbaa !104
  br label %47

47:                                               ; preds = %26, %25
  %48 = phi i64 [ %46, %26 ], [ %22, %25 ]
  %49 = load i64, ptr %3, align 16, !tbaa !104
  store i64 %49, ptr %14, align 8, !tbaa !238
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store i64 %51, ptr %52, align 8, !tbaa !274
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 16, !tbaa !104
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store i64 %54, ptr %55, align 8, !tbaa !275
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store i64 %48, ptr %56, align 8, !tbaa !239
  %57 = call zeroext i8 @FT_Matrix_Check(ptr noundef nonnull %14) #14
  %.not30 = icmp eq i8 %57, 0
  br i1 %.not30, label %58, label %60

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %59, align 8, !tbaa !80
  br label %68

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = load i64, ptr %61, align 16, !tbaa !104
  %63 = ashr i64 %62, 16
  store i64 %63, ptr %15, align 8, !tbaa !243
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !104
  %66 = ashr i64 %65, 16
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i64 %66, ptr %67, align 8, !tbaa !244
  br label %68

68:                                               ; preds = %2, %20, %9, %60, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_expansion_factor(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw [336 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !276
  %15 = tail call i64 %14(ptr noundef nonnull %1, i32 noundef 0) #14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i64 %15, ptr %16, align 8, !tbaa !277
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i64 %15, ptr %17, align 8, !tbaa !270
  br label %18

18:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @parse_font_name(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #4

declare hidden zeroext i8 @FT_Matrix_Check(ptr noundef) local_unnamed_addr #4

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @FT_Get_Module(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @cid_load_glyph(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.FT_Data_, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.PS_Decoder_, align 8
  %9 = alloca %struct.CFF_SubFontRec_, align 8
  %10 = alloca %struct.FT_Incremental_MetricsRec_, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 624
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !280
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %60

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %22, align 8, !tbaa !284
  %26 = load ptr, ptr %25, align 8, !tbaa !288
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !290
  %29 = call i32 %26(ptr noundef %28, i32 noundef %1, ptr noundef nonnull %5) #14
  store i32 %29, ptr %4, align 4, !tbaa !19
  %.not111 = icmp eq i32 %29, 0
  br i1 %.not111, label %30, label %.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !291
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %34 = load i32, ptr %33, align 8, !tbaa !111
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %30
  %.not10.i = icmp eq i32 %34, 0
  br i1 %.not10.i, label %cid_get_offset.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %36
  %37 = load ptr, ptr %5, align 8, !tbaa !293
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.013.i = phi ptr [ %39, %.lr.ph.i ], [ %37, %.lr.ph.i.preheader ]
  %.0812.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0911.i = phi i32 [ %43, %.lr.ph.i ], [ %34, %.lr.ph.i.preheader ]
  %38 = shl i64 %.0812.i, 8
  %39 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %40 = load i8, ptr %.013.i, align 1, !tbaa !68
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %43 = add i32 %.0911.i, -1
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %cid_get_offset.exit, label %.lr.ph.i, !llvm.loop !259

cid_get_offset.exit:                              ; preds = %.lr.ph.i, %36
  %.08.lcssa.i = phi i64 [ 0, %36 ], [ %42, %.lr.ph.i ]
  store i64 %.08.lcssa.i, ptr %3, align 8, !tbaa !104
  %44 = sub i32 %32, %34
  %45 = zext i32 %44 to i64
  %46 = call ptr @ft_mem_qalloc(ptr noundef %16, i64 noundef %45, ptr noundef nonnull %4) #14
  %47 = load i32, ptr %4, align 4, !tbaa !19
  %.not112 = icmp eq i32 %47, 0
  br i1 %.not112, label %48, label %53

48:                                               ; preds = %cid_get_offset.exit
  %49 = load ptr, ptr %5, align 8, !tbaa !293
  %50 = load i32, ptr %33, align 8, !tbaa !111
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %52, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %48, %cid_get_offset.exit
  %54 = load ptr, ptr %22, align 8, !tbaa !284
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !294
  %57 = load ptr, ptr %27, align 8, !tbaa !290
  call void %56(ptr noundef %57, ptr noundef nonnull %5) #14
  %58 = load i32, ptr %4, align 4, !tbaa !19
  %.not113 = icmp eq i32 %58, 0
  br i1 %.not113, label %59, label %.thread

.thread:                                          ; preds = %24, %53, %30
  %.093.ph = phi ptr [ null, %30 ], [ %46, %53 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = call fastcc i32 @cid_compute_fd_and_offsets(ptr noundef nonnull %12, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
  store i32 %61, ptr %4, align 4, !tbaa !19
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %.thread127

62:                                               ; preds = %60
  %63 = load i64, ptr %7, align 8, !tbaa !104
  %64 = load i64, ptr %6, align 8, !tbaa !104
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.thread127, label %67

67:                                               ; preds = %62
  %68 = call ptr @ft_mem_qalloc(ptr noundef %16, i64 noundef %65, ptr noundef nonnull %4) #14
  %69 = load i32, ptr %4, align 4, !tbaa !19
  %.not109 = icmp eq i32 %69, 0
  br i1 %.not109, label %70, label %.thread127

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %72 = load i64, ptr %71, align 8, !tbaa !109
  %73 = add i64 %72, %64
  %74 = call i32 @FT_Stream_ReadAt(ptr noundef %14, i64 noundef %73, ptr noundef %68, i64 noundef %65) #14
  store i32 %74, ptr %4, align 4, !tbaa !19
  %.not110 = icmp eq i32 %74, 0
  br i1 %.not110, label %75, label %.thread127

.thread127:                                       ; preds = %62, %60, %70, %67
  %.2.ph = phi ptr [ %68, %67 ], [ null, %62 ], [ null, %60 ], [ %68, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %176

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i64, ptr %3, align 8, !tbaa !104
  br label %76

76:                                               ; preds = %75, %59
  %77 = phi i64 [ %.08.lcssa.i, %59 ], [ %.pre, %75 ]
  %.195 = phi i64 [ %45, %59 ], [ %65, %75 ]
  %.1 = phi ptr [ %46, %59 ], [ %68, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %79 = load ptr, ptr %78, align 8, !tbaa !158
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %77
  %81 = load i32, ptr %80, align 8, !tbaa !267
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  store i32 %81, ptr %82, align 4, !tbaa !295
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !159
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  store ptr %84, ptr %85, align 8, !tbaa !296
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw [336 x i8], ptr %88, i64 %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !222
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !297
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !261
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  store i32 %95, ptr %96, align 8, !tbaa !298
  %97 = icmp sgt i32 %95, -1
  %narrow = select i1 %97, i32 %95, i32 0
  %spec.select = zext i32 %narrow to i64
  %98 = icmp ult i64 %.195, %spec.select
  br i1 %98, label %140, label %99

99:                                               ; preds = %76
  br i1 %97, label %100, label %103

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !265
  call void %102(ptr noundef %.1, i64 noundef %.195, i16 noundef zeroext 4330) #14
  br label %103

103:                                              ; preds = %100, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %105 = load i8, ptr %104, align 2, !tbaa !299
  %.not114 = icmp eq i8 %105, 0
  br i1 %.not114, label %115, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !208
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !300
  %111 = getelementptr inbounds nuw i8, ptr %.1, i64 %spec.select
  %112 = trunc i64 %.195 to i32
  %113 = sub i32 %112, %narrow
  %114 = call i32 %110(ptr noundef nonnull %0, ptr noundef %111, i32 noundef %113) #14
  store i32 %114, ptr %4, align 4, !tbaa !19
  br label %141

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !301
  call void %117(ptr noundef nonnull %8, ptr noundef nonnull %0, i8 noundef zeroext 1) #14
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !302
  call void %119(ptr noundef nonnull %12, ptr noundef nonnull %89, ptr noundef nonnull %9) #14
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 1056
  store ptr %9, ptr %120, align 8, !tbaa !303
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !208
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !313
  %125 = getelementptr inbounds nuw i8, ptr %.1, i64 %spec.select
  %126 = sub i64 %.195, %spec.select
  %127 = call i32 %124(ptr noundef nonnull %8, ptr noundef %125, i64 noundef %126) #14
  store i32 %127, ptr %4, align 4, !tbaa !19
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 164
  br i1 %129, label %130, label %138

130:                                              ; preds = %115
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !314
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 304
  store i8 0, ptr %133, align 8, !tbaa !206
  %134 = load ptr, ptr %121, align 8, !tbaa !208
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !313
  %137 = call i32 %136(ptr noundef nonnull %8, ptr noundef %125, i64 noundef %126) #14
  store i32 %137, ptr %4, align 4, !tbaa !19
  br label %138

138:                                              ; preds = %130, %115
  %139 = phi i32 [ %137, %130 ], [ %127, %115 ]
  %.2102 = phi i8 [ 1, %130 ], [ 0, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

140:                                              ; preds = %76
  store i32 9, ptr %4, align 4, !tbaa !19
  br label %176

141:                                              ; preds = %138, %106
  %142 = phi i32 [ %139, %138 ], [ %114, %106 ]
  %.0100.ph = phi i8 [ %.2102, %138 ], [ 0, %106 ]
  %143 = icmp eq i32 %142, 0
  %or.cond = and i1 %23, %143
  br i1 %or.cond, label %144, label %176

144:                                              ; preds = %141
  %145 = load ptr, ptr %22, align 8, !tbaa !284
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !315
  %.not115 = icmp eq ptr %147, null
  br i1 %.not115, label %176, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %150 = load i64, ptr %149, align 8, !tbaa !224
  %151 = call i64 @FT_RoundFix(i64 noundef %150) #14
  %152 = ashr i64 %151, 16
  store i64 %152, ptr %10, align 8, !tbaa !316
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %153, align 8, !tbaa !318
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %155 = load i64, ptr %154, align 8, !tbaa !226
  %156 = call i64 @FT_RoundFix(i64 noundef %155) #14
  %157 = ashr i64 %156, 16
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %157, ptr %158, align 8, !tbaa !319
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %160 = load i64, ptr %159, align 8, !tbaa !320
  %161 = call i64 @FT_RoundFix(i64 noundef %160) #14
  %162 = ashr i64 %161, 16
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %162, ptr %163, align 8, !tbaa !321
  %164 = load ptr, ptr %22, align 8, !tbaa !284
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !315
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !290
  %169 = call i32 %166(ptr noundef %168, i32 noundef %1, i8 noundef zeroext 0, ptr noundef nonnull %10) #14
  store i32 %169, ptr %4, align 4, !tbaa !19
  %170 = load i64, ptr %10, align 8, !tbaa !316
  %171 = shl nsw i64 %170, 16
  store i64 %171, ptr %149, align 8, !tbaa !224
  %172 = load i64, ptr %158, align 8, !tbaa !319
  %173 = shl nsw i64 %172, 16
  store i64 %173, ptr %154, align 8, !tbaa !226
  %174 = load i64, ptr %163, align 8, !tbaa !321
  %175 = shl nsw i64 %174, 16
  store i64 %175, ptr %159, align 8, !tbaa !320
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %176

176:                                              ; preds = %140, %.thread127, %.thread, %148, %144, %141
  %.3103 = phi i8 [ %.0100.ph, %148 ], [ %.0100.ph, %144 ], [ %.0100.ph, %141 ], [ 0, %140 ], [ 0, %.thread ], [ 0, %.thread127 ]
  %.4 = phi ptr [ %.1, %148 ], [ %.1, %144 ], [ %.1, %141 ], [ %.1, %140 ], [ %.093.ph, %.thread ], [ %.2.ph, %.thread127 ]
  call void @ft_mem_free(ptr noundef %16, ptr noundef %.4) #14
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !314
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 305
  store i8 %.3103, ptr %179, align 1, !tbaa !207
  %180 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %180
}

declare i64 @FT_RoundFix(i64 noundef) local_unnamed_addr #4

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden i32 @FT_Stream_ReadAt(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden i32 @FT_Request_Metrics(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!22 = !{!23, !24, i64 0}
!23 = !{!"FT_FaceRec_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !25, i64 40, !25, i64 48, !17, i64 56, !26, i64 64, !17, i64 72, !27, i64 80, !28, i64 88, !29, i64 104, !30, i64 136, !30, i64 138, !30, i64 140, !30, i64 142, !30, i64 144, !30, i64 146, !30, i64 148, !30, i64 150, !31, i64 152, !32, i64 160, !33, i64 168, !34, i64 176, !12, i64 184, !35, i64 192, !14, i64 200, !28, i64 216, !8, i64 232, !36, i64 240}
!24 = !{!"long", !9, i64 0}
!25 = !{!"p1 omnipotent char", !8, i64 0}
!26 = !{!"p1 _ZTS15FT_Bitmap_Size_", !8, i64 0}
!27 = !{!"p2 _ZTS14FT_CharMapRec_", !8, i64 0}
!28 = !{!"FT_Generic_", !8, i64 0, !8, i64 8}
!29 = !{!"FT_BBox_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!30 = !{!"short", !9, i64 0}
!31 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !8, i64 0}
!32 = !{!"p1 _ZTS11FT_SizeRec_", !8, i64 0}
!33 = !{!"p1 _ZTS14FT_CharMapRec_", !8, i64 0}
!34 = !{!"p1 _ZTS13FT_DriverRec_", !8, i64 0}
!35 = !{!"p1 _ZTS13FT_StreamRec_", !8, i64 0}
!36 = !{!"p1 _ZTS20FT_Face_InternalRec_", !8, i64 0}
!37 = !{!38, !8, i64 256}
!38 = !{!"CID_FaceRec_", !23, i64 0, !8, i64 248, !8, i64 256, !39, i64 264, !42, i64 592, !43, i64 600, !8, i64 608, !25, i64 616, !35, i64 624}
!39 = !{!"CID_FaceInfoRec_", !25, i64 0, !24, i64 8, !17, i64 16, !25, i64 24, !25, i64 32, !17, i64 40, !40, i64 48, !29, i64 104, !24, i64 136, !17, i64 144, !9, i64 152, !24, i64 280, !17, i64 288, !17, i64 292, !24, i64 296, !17, i64 304, !41, i64 312, !24, i64 320}
!40 = !{!"PS_FontInfoRec_", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !24, i64 40, !9, i64 48, !30, i64 50, !30, i64 52}
!41 = !{!"p1 _ZTS16CID_FaceDictRec_", !8, i64 0}
!42 = !{!"PS_FontExtraRec_", !30, i64 0}
!43 = !{!"p1 _ZTS13CID_SubrsRec_", !8, i64 0}
!44 = !{!23, !34, i64 176}
!45 = !{!5, !11, i64 8}
!46 = !{!38, !8, i64 608}
!47 = !{!38, !12, i64 184}
!48 = !{!38, !35, i64 192}
!49 = !{!50, !52, i64 8}
!50 = !{!"PSAux_ServiceRec_", !51, i64 0, !52, i64 8, !53, i64 16, !54, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !55, i64 64, !56, i64 72, !57, i64 80}
!51 = !{!"p1 _ZTS18PS_Table_FuncsRec_", !8, i64 0}
!52 = !{!"p1 _ZTS19PS_Parser_FuncsRec_", !8, i64 0}
!53 = !{!"p1 _ZTS20T1_Builder_FuncsRec_", !8, i64 0}
!54 = !{!"p1 _ZTS20T1_Decoder_FuncsRec_", !8, i64 0}
!55 = !{!"p1 _ZTS19T1_CMap_ClassesRec_", !8, i64 0}
!56 = !{!"p1 _ZTS20AFM_Parser_FuncsRec_", !8, i64 0}
!57 = !{!"p1 _ZTS21CFF_Decoder_FuncsRec_", !8, i64 0}
!58 = !{!59, !8, i64 0}
!59 = !{!"PS_Parser_FuncsRec_", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!60 = !{!61, !35, i64 144}
!61 = !{!"CID_Parser_", !62, i64 0, !35, i64 144, !25, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !63, i64 184, !17, i64 192}
!62 = !{!"PS_ParserRec_", !25, i64 0, !25, i64 8, !25, i64 16, !17, i64 24, !12, i64 32, !59, i64 40}
!63 = !{!"p1 _ZTS16CID_FaceInfoRec_", !8, i64 0}
!64 = !{!65, !25, i64 64}
!65 = !{!"FT_StreamRec_", !25, i64 0, !24, i64 8, !24, i64 16, !9, i64 24, !9, i64 32, !8, i64 40, !8, i64 48, !12, i64 56, !25, i64 64, !25, i64 72}
!66 = !{!65, !8, i64 40}
!67 = !{!65, !24, i64 8}
!68 = !{!9, !9, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!61, !24, i64 168}
!72 = !{!61, !24, i64 160}
!73 = !{!61, !25, i64 152}
!74 = !{!61, !25, i64 8}
!75 = !{!61, !25, i64 0}
!76 = !{!61, !25, i64 16}
!77 = !{!61, !17, i64 192}
!78 = !{!61, !8, i64 64}
!79 = !{!61, !8, i64 56}
!80 = !{!61, !17, i64 24}
!81 = !{!61, !8, i64 112}
!82 = !{!83, !25, i64 8}
!83 = !{!"T1_TokenRec_", !25, i64 0, !25, i64 8, !17, i64 16}
!84 = !{!83, !25, i64 0}
!85 = !{!61, !8, i64 72}
!86 = !{!61, !24, i64 176}
!87 = distinct !{!87, !70}
!88 = !{!38, !17, i64 568}
!89 = distinct !{!89, !70}
!90 = !{!91, !25, i64 8}
!91 = !{!"T1_FieldRec_", !17, i64 0, !25, i64 8, !17, i64 16, !17, i64 20, !8, i64 24, !17, i64 32, !9, i64 36, !17, i64 40, !17, i64 44, !17, i64 48}
!92 = !{!91, !17, i64 20}
!93 = !{!91, !8, i64 24}
!94 = !{!91, !17, i64 16}
!95 = !{!39, !17, i64 304}
!96 = !{!39, !41, i64 312}
!97 = !{!8, !8, i64 0}
!98 = !{!99, !8, i64 136}
!99 = !{!"CID_Loader_", !61, i64 0, !17, i64 200}
!100 = !{!99, !8, i64 128}
!101 = !{!91, !17, i64 0}
!102 = !{!38, !35, i64 624}
!103 = !{!38, !25, i64 616}
!104 = !{!24, !24, i64 0}
!105 = !{i64 0, i64 8, !106, i64 8, i64 8, !104, i64 16, i64 8, !104, i64 24, i64 8, !68, i64 32, i64 8, !68, i64 40, i64 8, !97, i64 48, i64 8, !97, i64 56, i64 8, !107, i64 64, i64 8, !106, i64 72, i64 8, !106}
!106 = !{!25, !25, i64 0}
!107 = !{!12, !12, i64 0}
!108 = !{!99, !24, i64 168}
!109 = !{!39, !24, i64 320}
!110 = !{!39, !17, i64 292}
!111 = !{!39, !17, i64 288}
!112 = !{!39, !24, i64 280}
!113 = !{!39, !24, i64 296}
!114 = distinct !{!114, !70}
!115 = !{!116, !17, i64 120}
!116 = !{!"CID_FaceDictRec_", !117, i64 0, !17, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !9, i64 256, !9, i64 257, !118, i64 264, !119, i64 296, !17, i64 312, !24, i64 320, !17, i64 328}
!117 = !{!"PS_PrivateRec_", !17, i64 0, !17, i64 4, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 40, !9, i64 60, !9, i64 88, !24, i64 112, !17, i64 120, !17, i64 124, !9, i64 128, !9, i64 130, !9, i64 132, !9, i64 133, !9, i64 134, !9, i64 135, !9, i64 136, !9, i64 162, !24, i64 192, !24, i64 200, !24, i64 208, !9, i64 216}
!118 = !{!"FT_Matrix_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!119 = !{!"FT_Vector_", !24, i64 0, !24, i64 8}
!120 = !{!116, !17, i64 124}
!121 = !{!116, !17, i64 312}
!122 = !{!116, !17, i64 328}
!123 = !{!116, !24, i64 320}
!124 = !{!61, !8, i64 48}
!125 = !{!23, !24, i64 32}
!126 = !{!23, !17, i64 72}
!127 = !{!23, !24, i64 8}
!128 = !{!23, !24, i64 16}
!129 = !{!40, !9, i64 48}
!130 = !{!40, !25, i64 24}
!131 = !{!23, !25, i64 40}
!132 = !{!23, !25, i64 48}
!133 = !{!40, !25, i64 16}
!134 = distinct !{!134, !70}
!135 = !{!39, !25, i64 0}
!136 = !{!40, !24, i64 40}
!137 = !{!40, !25, i64 32}
!138 = !{!23, !24, i64 24}
!139 = !{!23, !17, i64 56}
!140 = !{!23, !26, i64 64}
!141 = !{!39, !24, i64 104}
!142 = !{!23, !24, i64 104}
!143 = !{!39, !24, i64 112}
!144 = !{!23, !24, i64 112}
!145 = !{!39, !24, i64 120}
!146 = !{!23, !24, i64 120}
!147 = !{!39, !24, i64 128}
!148 = !{!23, !24, i64 128}
!149 = !{!23, !30, i64 136}
!150 = !{!23, !30, i64 138}
!151 = !{!23, !30, i64 140}
!152 = !{!23, !30, i64 142}
!153 = !{!40, !30, i64 50}
!154 = !{!23, !30, i64 148}
!155 = !{!40, !30, i64 52}
!156 = !{!23, !30, i64 150}
!157 = !{!23, !12, i64 184}
!158 = !{!38, !43, i64 600}
!159 = !{!160, !161, i64 8}
!160 = !{!"CID_SubrsRec_", !17, i64 0, !161, i64 8}
!161 = !{!"p2 omnipotent char", !8, i64 0}
!162 = distinct !{!162, !70}
!163 = !{!40, !25, i64 0}
!164 = !{!40, !25, i64 8}
!165 = !{!39, !25, i64 24}
!166 = !{!39, !25, i64 32}
!167 = !{!168, !170, i64 0}
!168 = !{!"CID_SizeRec_", !169, i64 0, !9, i64 88}
!169 = !{!"FT_SizeRec_", !170, i64 0, !28, i64 8, !171, i64 24, !172, i64 80}
!170 = !{!"p1 _ZTS11FT_FaceRec_", !8, i64 0}
!171 = !{!"FT_Size_Metrics_", !30, i64 0, !30, i64 2, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48}
!172 = !{!"p1 _ZTS20FT_Size_InternalRec_", !8, i64 0}
!173 = !{!174, !8, i64 0}
!174 = !{!"PSHinter_Interface_", !8, i64 0, !8, i64 8, !8, i64 16}
!175 = !{!169, !170, i64 0}
!176 = !{!38, !41, i64 576}
!177 = !{!38, !24, i64 8}
!178 = !{!179, !8, i64 0}
!179 = !{!"PSH_Globals_FuncsRec_", !8, i64 0, !8, i64 8, !8, i64 16}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS15PSH_GlobalsRec_", !8, i64 0}
!182 = !{!169, !172, i64 80}
!183 = !{!184, !8, i64 0}
!184 = !{!"FT_Size_InternalRec_", !8, i64 0, !17, i64 8, !171, i64 16}
!185 = !{!179, !8, i64 16}
!186 = !{!187, !170, i64 8}
!187 = !{!"FT_GlyphSlotRec_", !11, i64 0, !170, i64 8, !31, i64 16, !17, i64 24, !28, i64 32, !188, i64 48, !24, i64 112, !24, i64 120, !119, i64 128, !17, i64 144, !189, i64 152, !17, i64 192, !17, i64 196, !190, i64 200, !17, i64 240, !193, i64 248, !8, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !8, i64 288, !194, i64 296}
!188 = !{!"FT_Glyph_Metrics_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!189 = !{!"FT_Bitmap_", !17, i64 0, !17, i64 4, !17, i64 8, !25, i64 16, !30, i64 24, !9, i64 26, !9, i64 27, !8, i64 32}
!190 = !{!"FT_Outline_", !30, i64 0, !30, i64 2, !191, i64 8, !25, i64 16, !192, i64 24, !17, i64 32}
!191 = !{!"p1 _ZTS10FT_Vector_", !8, i64 0}
!192 = !{!"p1 short", !8, i64 0}
!193 = !{!"p1 _ZTS15FT_SubGlyphRec_", !8, i64 0}
!194 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !8, i64 0}
!195 = !{!187, !11, i64 0}
!196 = !{!174, !8, i64 8}
!197 = !{!187, !194, i64 296}
!198 = !{!199, !8, i64 64}
!199 = !{!"FT_Slot_InternalRec_", !16, i64 0, !17, i64 8, !9, i64 12, !118, i64 16, !119, i64 48, !8, i64 64, !17, i64 72}
!200 = !{!38, !24, i64 32}
!201 = !{!169, !24, i64 32}
!202 = !{!203, !24, i64 312}
!203 = !{!"CID_GlyphSlotRec_", !187, i64 0, !9, i64 304, !9, i64 305, !24, i64 312, !24, i64 320}
!204 = !{!169, !24, i64 40}
!205 = !{!203, !24, i64 320}
!206 = !{!203, !9, i64 304}
!207 = !{!203, !9, i64 305}
!208 = !{!50, !54, i64 24}
!209 = !{!210, !8, i64 0}
!210 = !{!"T1_Decoder_FuncsRec_", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!211 = !{!212, !9, i64 133}
!212 = !{!"T1_DecoderRec_", !213, i64 0, !9, i64 216, !216, i64 2264, !9, i64 2272, !217, i64 2680, !218, i64 2688, !17, i64 2696, !161, i64 2704, !17, i64 2712, !17, i64 2716, !161, i64 2720, !219, i64 2728, !220, i64 2736, !118, i64 2744, !119, i64 2776, !17, i64 2792, !17, i64 2796, !9, i64 2800, !221, i64 2912, !17, i64 2920, !8, i64 2928, !210, i64 2936, !216, i64 2968, !17, i64 2976, !9, i64 2980, !28, i64 2984}
!213 = !{!"T1_BuilderRec_", !12, i64 0, !170, i64 8, !31, i64 16, !16, i64 24, !214, i64 32, !214, i64 40, !24, i64 48, !24, i64 56, !119, i64 64, !119, i64 80, !29, i64 96, !17, i64 128, !9, i64 132, !9, i64 133, !9, i64 134, !8, i64 136, !8, i64 144, !215, i64 152}
!214 = !{!"p1 _ZTS11FT_Outline_", !8, i64 0}
!215 = !{!"T1_Builder_FuncsRec_", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!216 = !{!"p1 long", !8, i64 0}
!217 = !{!"p1 _ZTS19T1_Decoder_ZoneRec_", !8, i64 0}
!218 = !{!"p1 _ZTS22FT_Service_PsCMapsRec_", !8, i64 0}
!219 = !{!"p1 int", !8, i64 0}
!220 = !{!"p1 _ZTS11FT_HashRec_", !8, i64 0}
!221 = !{!"p1 _ZTS12PS_BlendRec_", !8, i64 0}
!222 = !{i64 0, i64 8, !104, i64 8, i64 8, !104, i64 16, i64 8, !104, i64 24, i64 8, !104}
!223 = !{!210, !8, i64 8}
!224 = !{!212, !24, i64 64}
!225 = !{!187, !24, i64 64}
!226 = !{!212, !24, i64 80}
!227 = !{!187, !24, i64 80}
!228 = !{!199, !9, i64 12}
!229 = !{!187, !17, i64 144}
!230 = !{!187, !17, i64 232}
!231 = !{!169, !30, i64 26}
!232 = !{!188, !24, i64 32}
!233 = !{!187, !24, i64 112}
!234 = !{!38, !24, i64 392}
!235 = !{!38, !24, i64 376}
!236 = !{!188, !24, i64 56}
!237 = !{!187, !24, i64 120}
!238 = !{!118, !24, i64 0}
!239 = !{!118, !24, i64 24}
!240 = !{!212, !214, i64 32}
!241 = !{!190, !30, i64 2}
!242 = !{!190, !191, i64 8}
!243 = !{!119, !24, i64 0}
!244 = !{!119, !24, i64 8}
!245 = distinct !{!245, !70}
!246 = !{!29, !24, i64 16}
!247 = !{!29, !24, i64 0}
!248 = !{!188, !24, i64 0}
!249 = !{!29, !24, i64 24}
!250 = !{!29, !24, i64 8}
!251 = !{!188, !24, i64 8}
!252 = !{!188, !24, i64 16}
!253 = !{!188, !24, i64 24}
!254 = !{!179, !8, i64 8}
!255 = !{!38, !25, i64 264}
!256 = !{i64 0, i64 8, !106, i64 8, i64 8, !106, i64 16, i64 8, !106, i64 24, i64 8, !106, i64 32, i64 8, !106, i64 40, i64 8, !104, i64 48, i64 1, !68, i64 50, i64 2, !257, i64 52, i64 2, !257}
!257 = !{!30, !30, i64 0}
!258 = !{!39, !17, i64 40}
!259 = distinct !{!259, !70}
!260 = distinct !{!260, !70}
!261 = !{!116, !17, i64 4}
!262 = distinct !{!262, !70}
!263 = distinct !{!263, !70}
!264 = distinct !{!264, !70}
!265 = !{!50, !8, i64 32}
!266 = distinct !{!266, !70}
!267 = !{!160, !17, i64 0}
!268 = distinct !{!268, !70}
!269 = distinct !{!269, !70}
!270 = !{!116, !24, i64 192}
!271 = !{!116, !24, i64 112}
!272 = distinct !{!272, !70}
!273 = !{!61, !8, i64 104}
!274 = !{!118, !24, i64 16}
!275 = !{!118, !24, i64 8}
!276 = !{!61, !8, i64 80}
!277 = !{!116, !24, i64 248}
!278 = !{!212, !170, i64 8}
!279 = !{!38, !36, i64 240}
!280 = !{!281, !283, i64 104}
!281 = !{!"FT_Face_InternalRec_", !118, i64 0, !119, i64 32, !17, i64 48, !282, i64 56, !283, i64 104, !9, i64 112, !17, i64 116, !17, i64 120}
!282 = !{!"FT_ServiceCacheRec_", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!283 = !{!"p1 _ZTS28FT_Incremental_InterfaceRec_", !8, i64 0}
!284 = !{!285, !286, i64 0}
!285 = !{!"FT_Incremental_InterfaceRec_", !286, i64 0, !287, i64 8}
!286 = !{!"p1 _ZTS24FT_Incremental_FuncsRec_", !8, i64 0}
!287 = !{!"p1 _ZTS18FT_IncrementalRec_", !8, i64 0}
!288 = !{!289, !8, i64 0}
!289 = !{!"FT_Incremental_FuncsRec_", !8, i64 0, !8, i64 8, !8, i64 16}
!290 = !{!285, !287, i64 8}
!291 = !{!292, !17, i64 8}
!292 = !{!"FT_Data_", !25, i64 0, !17, i64 8}
!293 = !{!292, !25, i64 0}
!294 = !{!289, !8, i64 8}
!295 = !{!212, !17, i64 2716}
!296 = !{!212, !161, i64 2720}
!297 = !{i64 0, i64 8, !104, i64 8, i64 8, !104}
!298 = !{!212, !17, i64 2712}
!299 = !{!212, !9, i64 134}
!300 = !{!210, !8, i64 16}
!301 = !{!50, !8, i64 48}
!302 = !{!50, !8, i64 56}
!303 = !{!304, !311, i64 1056}
!304 = !{!"PS_Decoder_", !305, i64 0, !9, i64 112, !216, i64 504, !9, i64 512, !309, i64 920, !17, i64 928, !17, i64 932, !9, i64 936, !310, i64 1048, !311, i64 1056, !312, i64 1064, !216, i64 1072, !9, i64 1080, !17, i64 1084, !17, i64 1088, !17, i64 1092, !17, i64 1096, !17, i64 1100, !161, i64 1104, !161, i64 1112, !161, i64 1120, !17, i64 1128, !17, i64 1132, !9, i64 1136, !8, i64 1144, !8, i64 1152, !218, i64 1160, !17, i64 1168, !219, i64 1176, !220, i64 1184, !118, i64 1192, !119, i64 1224, !221, i64 1240, !216, i64 1248, !17, i64 1256}
!305 = !{!"PS_Builder_", !12, i64 0, !170, i64 8, !306, i64 16, !16, i64 24, !214, i64 32, !214, i64 40, !216, i64 48, !216, i64 56, !191, i64 64, !191, i64 72, !307, i64 80, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !308, i64 96}
!306 = !{!"p1 _ZTS17CFF_GlyphSlotRec_", !8, i64 0}
!307 = !{!"p1 _ZTS8FT_BBox_", !8, i64 0}
!308 = !{!"PS_Builder_FuncsRec_", !8, i64 0, !8, i64 8}
!309 = !{!"p1 _ZTS16PS_Decoder_Zone_", !8, i64 0}
!310 = !{!"p1 _ZTS12CFF_FontRec_", !8, i64 0}
!311 = !{!"p1 _ZTS15CFF_SubFontRec_", !8, i64 0}
!312 = !{!"p1 _ZTS11FT_Generic_", !8, i64 0}
!313 = !{!210, !8, i64 24}
!314 = !{!212, !31, i64 16}
!315 = !{!289, !8, i64 16}
!316 = !{!317, !24, i64 0}
!317 = !{!"FT_Incremental_MetricsRec_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!318 = !{!317, !24, i64 8}
!319 = !{!317, !24, i64 16}
!320 = !{!212, !24, i64 88}
!321 = !{!317, !24, i64 24}
