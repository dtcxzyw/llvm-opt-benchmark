; ModuleID = 'bench/freetype/original/type1cid.c.ll'
source_filename = "bench/freetype/original/type1cid.c.ll"
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
%struct.T1_TokenRec_ = type { ptr, ptr, i32 }
%struct.CID_Loader_ = type { %struct.CID_Parser_, i32 }
%struct.CID_Parser_ = type { %struct.PS_ParserRec_, ptr, ptr, i64, i64, i64, ptr, i32 }
%struct.PS_ParserRec_ = type { ptr, ptr, ptr, i32, ptr, %struct.PS_Parser_FuncsRec_ }
%struct.PS_Parser_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CID_FaceDictRec_ = type { %struct.PS_PrivateRec_, i32, i64, i64, i64, i8, i8, %struct.FT_Matrix_, %struct.FT_Vector_, i32, i64, i32 }
%struct.PS_PrivateRec_ = type { i32, i32, i8, i8, i8, i8, [14 x i16], [10 x i16], [14 x i16], [10 x i16], i64, i32, i32, [1 x i16], [1 x i16], i8, i8, i8, i8, [13 x i16], [13 x i16], i64, i64, i64, [2 x i16] }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.CID_SubrsRec_ = type { i32, ptr }
%struct.T1_DecoderRec_ = type { %struct.T1_BuilderRec_, [256 x i64], ptr, [17 x %struct.T1_Decoder_ZoneRec_], ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, %struct.FT_Matrix_, %struct.FT_Vector_, i32, i32, [7 x %struct.FT_Vector_], ptr, i32, ptr, %struct.T1_Decoder_FuncsRec_, ptr, i32, i8, %struct.FT_Generic_ }
%struct.T1_BuilderRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_BBox_, i32, i8, i8, i8, ptr, ptr, %struct.T1_Builder_FuncsRec_ }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.T1_Builder_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.T1_Decoder_ZoneRec_ = type { ptr, ptr, ptr }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cid_driver_init(ptr nocapture noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x i32> <i32 500, i32 400, i32 1000, i32 275>, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store <4 x i32> <i32 1667, i32 275, i32 2333, i32 0>, ptr %7, align 8
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = xor i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 10
  %17 = lshr i32 %15, 20
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, %15
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %19, ptr %20, align 8
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = sub nsw i32 0, %19
  br label %.sink.split

24:                                               ; preds = %1
  %25 = icmp eq i32 %18, %15
  br i1 %25, label %.sink.split, label %26

.sink.split:                                      ; preds = %24, %22
  %.sink = phi i32 [ %23, %22 ], [ 123456789, %24 ]
  store i32 %.sink, ptr %20, align 8
  br label %26

26:                                               ; preds = %.sink.split, %24
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @cid_driver_done(ptr nocapture readnone %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cid_get_interface(ptr nocapture readnone %0, ptr noundef %1) #2 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @cid_services, ptr noundef %1) #13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_face_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr nocapture readnone %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca [266 x i8], align 16
  %8 = alloca %struct.T1_TokenRec_, align 8
  %9 = alloca %struct.CID_Loader_, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 1, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 256
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %21

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @FT_Get_Module_Interface(ptr noundef %18, ptr noundef nonnull @.str.7) #13
  %.not109 = icmp eq ptr %19, null
  br i1 %.not109, label %465, label %20

20:                                               ; preds = %14
  store ptr %19, ptr %12, align 8
  br label %21

21:                                               ; preds = %20, %5
  %22 = getelementptr inbounds i8, ptr %1, i64 608
  %23 = load ptr, ptr %22, align 8
  %.not110 = icmp eq ptr %23, null
  br i1 %.not110, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @FT_Get_Module_Interface(ptr noundef %28, ptr noundef nonnull @.str.8) #13
  store ptr %29, ptr %22, align 8
  br label %30

30:                                               ; preds = %24, %21
  %31 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #13
  %.not111 = icmp eq i32 %31, 0
  br i1 %.not111, label %32, label %465

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %33 = getelementptr inbounds i8, ptr %1, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 200
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 266, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %34) #13
  %42 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %37, ptr %42, align 8
  %43 = call i64 @FT_Stream_Pos(ptr noundef %37) #13
  %44 = call i32 @FT_Stream_EnterFrame(ptr noundef %37, i64 noundef 31) #13
  %.not.i.i = icmp eq i32 %44, 0
  %.0136.sroa.gep.i.i = getelementptr inbounds i8, ptr %7, i64 9
  br i1 %.not.i.i, label %45, label %cid_parser_new.exit.thread.i

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %37, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(32) @.str.12, i64 noundef 31) #14
  %.not153.i.i = icmp eq i32 %48, 0
  call void @FT_Stream_ExitFrame(ptr noundef %37) #13
  br i1 %.not153.i.i, label %49, label %cid_parser_new.exit.thread.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %37, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not155.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds i8, ptr %37, i64 8
  br i1 %.not155.i.i, label %54, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49
  %53 = ptrtoint ptr %7 to i64
  br label %56

54:                                               ; preds = %49
  %55 = load i64, ptr %52, align 8
  br label %94

56:                                               ; preds = %92, %.preheader.i.i
  %.0137.i.i = phi i64 [ 256, %92 ], [ 265, %.preheader.i.i ]
  %.0136.sroa.phi.i.i = phi ptr [ %.0136.sroa.gep.i.i, %92 ], [ %7, %.preheader.i.i ]
  %.0136.i.i = phi i64 [ 9, %92 ], [ 0, %.preheader.i.i ]
  %.0131.i.i = phi i64 [ %.1132.lcssa.i.i, %92 ], [ 0, %.preheader.i.i ]
  %57 = load i64, ptr %52, align 8
  %58 = call i64 @FT_Stream_Pos(ptr noundef %37) #13
  %59 = sub i64 %57, %58
  %60 = call i64 @llvm.umin.i64(i64 %.0137.i.i, i64 %59)
  %.not156.i.i = icmp eq i64 %57, %58
  br i1 %.not156.i.i, label %63, label %61

61:                                               ; preds = %56
  %62 = call i32 @FT_Stream_Read(ptr noundef nonnull %37, ptr noundef nonnull %.0136.sroa.phi.i.i, i64 noundef %60) #13
  %.not157.i.i = icmp eq i32 %62, 0
  br i1 %.not157.i.i, label %63, label %cid_parser_new.exit.thread.i

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds i8, ptr %.0136.sroa.phi.i.i, i64 %60
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %64, i64 -6
  %66 = icmp ult ptr %7, %65
  br i1 %66, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %63
  %67 = or disjoint i64 %.0136.i.i, %53
  %68 = add i64 %67, %60
  br label %69

69:                                               ; preds = %86, %.lr.ph.i.i
  %.1132178.i.i = phi i64 [ %.0131.i.i, %.lr.ph.i.i ], [ %.2133.i.i, %86 ]
  %.1135176.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %87, %86 ]
  %70 = load i8, ptr %.1135176.i.i, align 1
  %71 = icmp eq i8 %70, 83
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1135176.i.i, ptr noundef nonnull dereferenceable(10) @.str.13, i64 noundef 9) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.sink.split.i.i, label %75

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds i8, ptr %.1135176.i.i, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 115
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1135176.i.i, ptr noundef nonnull dereferenceable(7) @.str.14, i64 noundef 6) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.sink.split.i.i, label %86

.sink.split.i.i:                                  ; preds = %79, %72
  %.sink201.i.i = phi i64 [ 10, %72 ], [ 7, %79 ]
  %82 = call i64 @FT_Stream_Pos(ptr noundef %37) #13
  %83 = ptrtoint ptr %.1135176.i.i to i64
  %reass.sub191.i.i = sub i64 %83, %68
  %84 = add i64 %reass.sub191.i.i, %.sink201.i.i
  %85 = add i64 %84, %82
  br label %86

86:                                               ; preds = %.sink.split.i.i, %79, %75
  %.2133.i.i = phi i64 [ %.1132178.i.i, %79 ], [ %.1132178.i.i, %75 ], [ %85, %.sink.split.i.i ]
  %87 = getelementptr inbounds i8, ptr %.1135176.i.i, i64 1
  %88 = icmp ult ptr %87, %65
  br i1 %88, label %69, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %86, %63
  %.1132.lcssa.i.i = phi i64 [ %.0131.i.i, %63 ], [ %.2133.i.i, %86 ]
  %89 = add nuw nsw i64 %60, %.0136.i.i
  %90 = icmp ult i64 %89, 10
  br i1 %90, label %91, label %92

91:                                               ; preds = %._crit_edge.i.i
  %.not158.i.i = icmp eq i64 %.1132.lcssa.i.i, 0
  br i1 %.not158.i.i, label %cid_parser_new.exit.thread.i, label %94

92:                                               ; preds = %._crit_edge.i.i
  %93 = getelementptr inbounds i8, ptr %64, i64 -9
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) %93, i64 9, i1 false)
  br label %56

94:                                               ; preds = %91, %54
  %.3.i.i = phi i64 [ %.1132.lcssa.i.i, %91 ], [ %55, %54 ]
  %95 = sub i64 %.3.i.i, %43
  %96 = call i32 @FT_Stream_Seek(ptr noundef %37, i64 noundef %43) #13
  %.not159.i.i = icmp eq i32 %96, 0
  br i1 %.not159.i.i, label %97, label %cid_parser_new.exit.thread.i

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %9, i64 152
  %99 = call i32 @FT_Stream_ExtractFrame(ptr noundef %37, i64 noundef %95, ptr noundef nonnull %98) #13
  %.not160.i.i = icmp eq i32 %99, 0
  br i1 %.not160.i.i, label %100, label %cid_parser_new.exit.thread.i

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %9, i64 168
  store i64 %.3.i.i, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 160
  store i64 %95, ptr %102, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %103, ptr %104, align 8
  store ptr %103, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %95
  %106 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 192
  store i32 -1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 64
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull %9) #13
  %110 = getelementptr inbounds i8, ptr %9, i64 56
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull %9) #13
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %108, align 8
  call void %113(ptr noundef nonnull %9) #13
  %114 = load ptr, ptr %110, align 8
  call void %114(ptr noundef nonnull %9) #13
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -6
  %.0140179.i.i = load ptr, ptr %9, align 8
  %.not161180.i.i = icmp ugt ptr %.0140179.i.i, %116
  br i1 %.not161180.i.i, label %cid_parser_new.exit.thread.i, label %.lr.ph185.i.i

.lr.ph185.i.i:                                    ; preds = %100
  %117 = getelementptr inbounds i8, ptr %9, i64 24
  %118 = getelementptr inbounds i8, ptr %115, i64 -9
  br label %119

119:                                              ; preds = %171, %.lr.ph185.i.i
  %.0140183.i.i = phi ptr [ %.0140179.i.i, %.lr.ph185.i.i ], [ %.0140.i.i, %171 ]
  %.0138182.i.i = phi ptr [ %112, %.lr.ph185.i.i ], [ %.0140183.i.i, %171 ]
  %.0139181.i.i = phi ptr [ %103, %.lr.ph185.i.i ], [ %.0138182.i.i, %171 ]
  %120 = load i32, ptr %117, align 8
  %.not162.i.i = icmp eq i32 %120, 0
  br i1 %.not162.i.i, label %121, label %cid_parser_new.exit.thread.i

121:                                              ; preds = %119
  %122 = load i8, ptr %.0140183.i.i, align 1
  %123 = icmp ne i8 %122, 83
  %.not163.i.i = icmp ugt ptr %.0140183.i.i, %118
  %or.cond.i.i = select i1 %123, i1 true, i1 %.not163.i.i
  br i1 %or.cond.i.i, label %164, label %124

124:                                              ; preds = %121
  %125 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0140183.i.i, ptr noundef nonnull dereferenceable(10) @.str.13, i64 noundef 9) #14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %164

127:                                              ; preds = %124
  store ptr %.0139181.i.i, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %9, i64 112
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull %9, ptr noundef nonnull %8) #13
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 5
  br i1 %136, label %137, label %146

137:                                              ; preds = %127
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %132, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %138 = icmp eq i32 %bcmp.i.i, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  store ptr %.0138182.i.i, ptr %9, align 8
  %140 = getelementptr inbounds i8, ptr %9, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 %141(ptr noundef nonnull %9) #13
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %.thread.i, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %9, i64 176
  store i64 %142, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %137, %127
  %147 = load ptr, ptr %98, align 8
  %148 = ptrtoint ptr %.0140183.i.i to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = add i64 %150, 10
  %.not164.i.i = icmp eq i64 %151, %.3.i.i
  br i1 %.not164.i.i, label %cid_parser_new.exit._crit_edge.i, label %157

.thread.i:                                        ; preds = %139
  %152 = load ptr, ptr %98, align 8
  %153 = ptrtoint ptr %.0140183.i.i to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = add i64 %155, 10
  %.not164.i119.i = icmp eq i64 %156, %.3.i.i
  br i1 %.not164.i119.i, label %cid_parser_new.exit.thread122.i, label %157

cid_parser_new.exit.thread122.i:                  ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 266, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 3, ptr %10, align 4
  br label %362

157:                                              ; preds = %.thread.i, %146
  %158 = phi i64 [ %156, %.thread.i ], [ %151, %146 ]
  call void @FT_Stream_ReleaseFrame(ptr noundef %37, ptr noundef nonnull %98) #13
  %159 = sub i64 %158, %43
  %160 = call i32 @FT_Stream_Seek(ptr noundef %37, i64 noundef %43) #13
  %.not165.i.i = icmp eq i32 %160, 0
  br i1 %.not165.i.i, label %161, label %cid_parser_new.exit.thread.i

161:                                              ; preds = %157
  %162 = call i32 @FT_Stream_ExtractFrame(ptr noundef %37, i64 noundef %159, ptr noundef nonnull %98) #13
  %.not166.i.i = icmp eq i32 %162, 0
  br i1 %.not166.i.i, label %cid_parser_new.exit.thread93.i, label %cid_parser_new.exit.thread.i

cid_parser_new.exit.thread93.i:                   ; preds = %161
  store i64 %158, ptr %101, align 8
  store i64 %159, ptr %102, align 8
  %163 = load ptr, ptr %98, align 8
  store ptr %163, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 266, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 0, ptr %10, align 4
  br label %174

164:                                              ; preds = %124, %121
  %165 = getelementptr inbounds i8, ptr %.0140183.i.i, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 115
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0140183.i.i, ptr noundef nonnull dereferenceable(7) @.str.14, i64 noundef 6) #14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %cid_parser_new.exit.thread.i, label %171

171:                                              ; preds = %168, %164
  %172 = load ptr, ptr %108, align 8
  call void %172(ptr noundef nonnull %9) #13
  %173 = load ptr, ptr %110, align 8
  call void %173(ptr noundef nonnull %9) #13
  %.0140.i.i = load ptr, ptr %9, align 8
  %.not161.i.i = icmp ugt ptr %.0140.i.i, %116
  br i1 %.not161.i.i, label %cid_parser_new.exit.thread.i, label %119, !llvm.loop !6

cid_parser_new.exit.thread.i:                     ; preds = %61, %171, %168, %119, %161, %157, %100, %97, %94, %91, %45, %32
  %.2.i.ph.i = phi i32 [ 3, %100 ], [ 3, %91 ], [ 2, %32 ], [ %162, %161 ], [ %160, %157 ], [ %99, %97 ], [ %96, %94 ], [ 2, %45 ], [ 3, %171 ], [ 2, %168 ], [ %120, %119 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 266, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 %.2.i.ph.i, ptr %10, align 4
  br label %362

cid_parser_new.exit._crit_edge.i:                 ; preds = %146
  call void @llvm.lifetime.end.p0(i64 266, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 0, ptr %10, align 4
  %.pre.i = load i64, ptr %102, align 8
  br label %174

174:                                              ; preds = %cid_parser_new.exit._crit_edge.i, %cid_parser_new.exit.thread93.i
  %175 = phi i64 [ %159, %cid_parser_new.exit.thread93.i ], [ %.pre.i, %cid_parser_new.exit._crit_edge.i ]
  %176 = phi ptr [ %163, %cid_parser_new.exit.thread93.i ], [ %147, %cid_parser_new.exit._crit_edge.i ]
  %177 = getelementptr inbounds i8, ptr %176, i64 %175
  store ptr %177, ptr %106, align 8
  store i32 0, ptr %117, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 -18
  %179 = getelementptr inbounds i8, ptr %1, i64 568
  %180 = getelementptr inbounds i8, ptr %1, i64 264
  %181 = getelementptr inbounds i8, ptr %1, i64 368
  %182 = getelementptr inbounds i8, ptr %1, i64 592
  %183 = getelementptr inbounds i8, ptr %1, i64 312
  %184 = getelementptr inbounds i8, ptr %1, i64 576
  %185 = getelementptr inbounds i8, ptr %9, i64 128
  %186 = getelementptr inbounds i8, ptr %9, i64 136
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %174
  %.060.i.i = phi ptr [ %176, %174 ], [ %.060.i.i.be, %.loopexit.i.i.backedge ]
  store ptr %.060.i.i, ptr %9, align 8
  %187 = load ptr, ptr %110, align 8
  call void %187(ptr noundef nonnull %9) #13
  %188 = load ptr, ptr %9, align 8
  %.not.i84.i = icmp ult ptr %188, %177
  %189 = getelementptr inbounds i8, ptr %188, i64 -17
  %.061.i.i = select i1 %.not.i84.i, ptr %189, ptr %178
  %190 = icmp ult ptr %.060.i.i, %.061.i.i
  br i1 %190, label %.lr.ph.preheader.i.i, label %._crit_edge.i85.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i.i
  %.06186.i.i = ptrtoint ptr %.061.i.i to i64
  %.06087.i.i = ptrtoint ptr %.060.i.i to i64
  %191 = sub i64 %.06186.i.i, %.06087.i.i
  %scevgep.i.i = getelementptr i8, ptr %.060.i.i, i64 %191
  %.promoted.i = load i32, ptr %107, align 8
  br label %.lr.ph.i89.i

.lr.ph.i89.i:                                     ; preds = %202, %.lr.ph.preheader.i.i
  %192 = phi i32 [ %203, %202 ], [ %.promoted.i, %.lr.ph.preheader.i.i ]
  %.183.i.i = phi ptr [ %204, %202 ], [ %.060.i.i, %.lr.ph.preheader.i.i ]
  %193 = load i8, ptr %.183.i.i, align 1
  %194 = icmp eq i8 %193, 37
  br i1 %194, label %195, label %202

195:                                              ; preds = %.lr.ph.i89.i
  %196 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.183.i.i, ptr noundef nonnull dereferenceable(18) @.str.16, i64 noundef 17) #14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i32, ptr %179, align 8
  %.not76.i.i = icmp eq i32 %199, 0
  br i1 %.not76.i.i, label %202, label %200

200:                                              ; preds = %198
  %201 = add i32 %192, 1
  store i32 %201, ptr %107, align 8
  br label %202

202:                                              ; preds = %200, %198, %195, %.lr.ph.i89.i
  %203 = phi i32 [ %201, %200 ], [ %192, %198 ], [ %192, %195 ], [ %192, %.lr.ph.i89.i ]
  %204 = getelementptr inbounds i8, ptr %.183.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %204, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i85.i, label %.lr.ph.i89.i, !llvm.loop !7

._crit_edge.i85.i:                                ; preds = %202, %.loopexit.i.i
  br i1 %.not.i84.i, label %205, label %260

205:                                              ; preds = %._crit_edge.i85.i
  %206 = load ptr, ptr %108, align 8
  call void %206(ptr noundef nonnull %9) #13
  %207 = load ptr, ptr %9, align 8
  %.not71.i.i = icmp ult ptr %207, %177
  %208 = load i32, ptr %117, align 8
  %.not72.i.i = icmp eq i32 %208, 0
  %or.cond98.i = select i1 %.not71.i.i, i1 %.not72.i.i, i1 false
  br i1 %or.cond98.i, label %209, label %260

209:                                              ; preds = %205
  %210 = load i8, ptr %188, align 1
  %211 = icmp eq i8 %210, 47
  %212 = getelementptr inbounds i8, ptr %188, i64 2
  %213 = icmp ult ptr %212, %177
  %or.cond78.i.i = select i1 %211, i1 %213, i1 false
  br i1 %or.cond78.i.i, label %214, label %.loopexit.i.i.backedge

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %188, i64 1
  %216 = ptrtoint ptr %207 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  %220 = add i32 %219, -1
  %or.cond.i86.i = icmp ult i32 %220, 21
  br i1 %or.cond.i86.i, label %.preheader.i87.i, label %.loopexit.i.i.backedge

.preheader.i87.i:                                 ; preds = %214
  %221 = and i64 %218, 4294967295
  br label %222

222:                                              ; preds = %257, %.preheader.i87.i
  %223 = phi i32 [ 11, %.preheader.i87.i ], [ %259, %257 ]
  %.05984.i.i = phi ptr [ @cid_field_records, %.preheader.i87.i ], [ %258, %257 ]
  %224 = icmp eq i32 %223, %219
  br i1 %224, label %225, label %257

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %.05984.i.i, i64 8
  %227 = load ptr, ptr %226, align 8
  %bcmp.i88.i = call i32 @bcmp(ptr nonnull %215, ptr %227, i64 %221)
  %228 = icmp eq i32 %bcmp.i88.i, 0
  br i1 %228, label %229, label %257

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %230 = getelementptr inbounds i8, ptr %.05984.i.i, i64 20
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 11
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %.05984.i.i, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef %1, ptr noundef nonnull %9) #13
  %236 = load i32, ptr %117, align 8
  br label %cid_load_keyword.exit.i.i

237:                                              ; preds = %229
  %238 = getelementptr inbounds i8, ptr %.05984.i.i, i64 16
  %239 = load i32, ptr %238, align 8
  switch i32 %239, label %243 [
    i32 1, label %250
    i32 4, label %240
    i32 3, label %241
    i32 6, label %242
  ]

240:                                              ; preds = %237
  br label %250

241:                                              ; preds = %237
  br label %250

242:                                              ; preds = %237
  br label %250

243:                                              ; preds = %237
  %244 = load i32, ptr %107, align 8
  %245 = load i32, ptr %179, align 8
  %.not.i.i.i = icmp ult i32 %244, %245
  br i1 %.not.i.i.i, label %246, label %cid_load_keyword.exit.thread.i.i

cid_load_keyword.exit.thread.i.i:                 ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 160, ptr %117, align 8
  br label %cid_parse_dict.exit.thread.i

246:                                              ; preds = %243
  %247 = load ptr, ptr %184, align 8
  %248 = zext i32 %244 to i64
  %249 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %247, i64 %248
  br label %250

250:                                              ; preds = %246, %242, %241, %240, %237
  %.028.i.i.i = phi ptr [ %181, %242 ], [ %182, %241 ], [ %183, %240 ], [ %180, %237 ], [ %249, %246 ]
  store ptr %.028.i.i.i, ptr %6, align 8
  %.off.i.i.i = add i32 %231, -9
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %251, label %254

251:                                              ; preds = %250
  %252 = load ptr, ptr %186, align 8
  %253 = call i32 %252(ptr noundef nonnull %9, ptr noundef nonnull %.05984.i.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #13
  br label %cid_load_keyword.exit.i.i

254:                                              ; preds = %250
  %255 = load ptr, ptr %185, align 8
  %256 = call i32 %255(ptr noundef nonnull %9, ptr noundef nonnull %.05984.i.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #13
  br label %cid_load_keyword.exit.i.i

cid_load_keyword.exit.i.i:                        ; preds = %254, %251, %233
  %.0.i.i.i = phi i32 [ %236, %233 ], [ %253, %251 ], [ %256, %254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %.0.i.i.i, ptr %117, align 8
  %.not74.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not74.i.i, label %cid_load_keyword.exit..loopexit_crit_edge.i.i, label %cid_parse_dict.exit.thread.i

cid_load_keyword.exit..loopexit_crit_edge.i.i:    ; preds = %cid_load_keyword.exit.i.i
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %257, %cid_load_keyword.exit..loopexit_crit_edge.i.i, %214, %209
  %.060.i.i.be = phi ptr [ %.pre.i.i, %cid_load_keyword.exit..loopexit_crit_edge.i.i ], [ %207, %214 ], [ %207, %209 ], [ %207, %257 ]
  br label %.loopexit.i.i

257:                                              ; preds = %225, %222
  %258 = getelementptr inbounds i8, ptr %.05984.i.i, i64 56
  %259 = load i32, ptr %258, align 8
  %.not73.i.i = icmp eq i32 %259, 0
  br i1 %.not73.i.i, label %.loopexit.i.i.backedge, label %222, !llvm.loop !8

260:                                              ; preds = %205, %._crit_edge.i85.i
  %261 = load i32, ptr %179, align 8
  %.not75.i.i = icmp eq i32 %261, 0
  br i1 %.not75.i.i, label %cid_parse_dict.exit.thread.i, label %cid_parse_dict.exit.i

cid_parse_dict.exit.thread.i:                     ; preds = %cid_load_keyword.exit.i.i, %260, %cid_load_keyword.exit.thread.i.i
  %.0.i.ph.i = phi i32 [ 160, %cid_load_keyword.exit.thread.i.i ], [ 3, %260 ], [ %.0.i.i.i, %cid_load_keyword.exit.i.i ]
  store i32 %.0.i.ph.i, ptr %10, align 4
  br label %362

cid_parse_dict.exit.i:                            ; preds = %260
  %262 = load i32, ptr %117, align 8
  store i32 %262, ptr %10, align 4
  %263 = icmp ne i32 %262, 0
  %264 = icmp slt i32 %2, 0
  %or.cond.i = or i1 %264, %263
  br i1 %or.cond.i, label %362, label %265

265:                                              ; preds = %cid_parse_dict.exit.i
  %266 = call ptr @ft_mem_alloc(ptr noundef %34, i64 noundef 80, ptr noundef nonnull %10) #13
  %267 = getelementptr inbounds i8, ptr %1, i64 624
  store ptr %266, ptr %267, align 8
  %268 = load i32, ptr %10, align 4
  %.not76.i = icmp eq i32 %268, 0
  br i1 %.not76.i, label %269, label %362

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %9, i64 176
  %271 = load i64, ptr %270, align 8
  %.not77.i = icmp eq i64 %271, 0
  %272 = load ptr, ptr %36, align 8
  br i1 %.not77.i, label %293, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %272, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = load i64, ptr %101, align 8
  %277 = sub i64 %275, %276
  %278 = icmp ugt i64 %271, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  store i64 %277, ptr %270, align 8
  br label %280

280:                                              ; preds = %279, %273
  %281 = phi i64 [ %277, %279 ], [ %271, %273 ]
  %282 = call ptr @ft_mem_qalloc(ptr noundef %34, i64 noundef %281, ptr noundef nonnull %10) #13
  %283 = getelementptr inbounds i8, ptr %1, i64 616
  store ptr %282, ptr %283, align 8
  %284 = load i32, ptr %10, align 4
  %.not78.i = icmp eq i32 %284, 0
  br i1 %.not78.i, label %285, label %362

285:                                              ; preds = %280
  %286 = load i64, ptr %270, align 8
  %287 = load i64, ptr %101, align 8
  %.val.i = load ptr, ptr %36, align 8
  %288 = call fastcc i32 @cid_hex_to_binary(ptr noundef %282, i64 noundef %286, i64 noundef %287, ptr %.val.i, ptr noundef nonnull %11)
  store i32 %288, ptr %10, align 4
  %.not79.i = icmp eq i32 %288, 0
  br i1 %.not79.i, label %289, label %362

289:                                              ; preds = %285
  %290 = load ptr, ptr %267, align 8
  %291 = load ptr, ptr %283, align 8
  %292 = load i64, ptr %11, align 8
  call void @FT_Stream_OpenMemory(ptr noundef %290, ptr noundef %291, i64 noundef %292) #13
  br label %295

293:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %266, ptr noundef nonnull align 8 dereferenceable(80) %272, i64 80, i1 false)
  %294 = load i64, ptr %101, align 8
  br label %295

295:                                              ; preds = %293, %289
  %.sink.i = phi i64 [ %294, %293 ], [ 0, %289 ]
  %296 = getelementptr inbounds i8, ptr %1, i64 584
  store i64 %.sink.i, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %1, i64 556
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i32 3, ptr %10, align 4
  br label %362

301:                                              ; preds = %295
  %302 = getelementptr inbounds i8, ptr %1, i64 552
  %303 = load i32, ptr %302, align 8
  %304 = icmp ugt i32 %303, 4
  %305 = icmp ugt i32 %298, 4
  %or.cond81.i = or i1 %305, %304
  br i1 %or.cond81.i, label %306, label %307

306:                                              ; preds = %301
  store i32 3, ptr %10, align 4
  br label %362

307:                                              ; preds = %301
  %308 = load ptr, ptr %267, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = sub i64 %310, %.sink.i
  %312 = getelementptr inbounds i8, ptr %1, i64 544
  %313 = load i64, ptr %312, align 8
  %314 = icmp ugt i64 %313, %311
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i32 3, ptr %10, align 4
  br label %362

316:                                              ; preds = %307
  %317 = getelementptr inbounds i8, ptr %1, i64 560
  %318 = load i64, ptr %317, align 8
  %319 = icmp ugt i64 %318, 2305843009213693951
  br i1 %319, label %327, label %320

320:                                              ; preds = %316
  %321 = add nuw nsw i32 %303, %298
  %322 = zext nneg i32 %321 to i64
  %323 = mul nuw i64 %318, %322
  %324 = sub i64 %311, %313
  %325 = icmp ugt i64 %323, %324
  br i1 %325, label %327, label %.preheader.i

.preheader.i:                                     ; preds = %320
  %326 = load i32, ptr %179, align 8
  %.not108.i = icmp eq i32 %326, 0
  br i1 %.not108.i, label %._crit_edge.i, label %.lr.ph.i

327:                                              ; preds = %320, %316
  store i32 3, ptr %10, align 4
  br label %362

328:                                              ; preds = %355
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %329 = load i32, ptr %179, align 8
  %330 = zext i32 %329 to i64
  %331 = icmp ult i64 %indvars.iv.next.i, %330
  br i1 %331, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.preheader.i, %328
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %328 ], [ 0, %.preheader.i ]
  %332 = load ptr, ptr %184, align 8
  %333 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %332, i64 %indvars.iv.i
  %334 = getelementptr inbounds i8, ptr %333, i64 120
  %335 = load i32, ptr %334, align 8
  %or.cond82.i = icmp ugt i32 %335, 1000
  br i1 %or.cond82.i, label %336, label %337

336:                                              ; preds = %.lr.ph.i
  store i32 7, ptr %334, align 8
  br label %337

337:                                              ; preds = %336, %.lr.ph.i
  %338 = getelementptr inbounds i8, ptr %333, i64 124
  %339 = load i32, ptr %338, align 4
  %or.cond83.i = icmp ugt i32 %339, 1000
  br i1 %or.cond83.i, label %340, label %341

340:                                              ; preds = %337
  store i32 1, ptr %338, align 4
  br label %341

341:                                              ; preds = %340, %337
  %342 = getelementptr inbounds i8, ptr %333, i64 312
  %343 = load i32, ptr %342, align 8
  %.not80.i = icmp ne i32 %343, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %333, i64 328
  %.pre116.i = load i32, ptr %.phi.trans.insert.i, align 8
  %344 = icmp eq i32 %.pre116.i, 0
  %or.cond131.i = select i1 %.not80.i, i1 %344, i1 false
  br i1 %or.cond131.i, label %345, label %._crit_edge115.i

345:                                              ; preds = %341
  store i32 3, ptr %10, align 4
  br label %362

._crit_edge115.i:                                 ; preds = %341
  %346 = icmp ugt i32 %.pre116.i, 4
  br i1 %346, label %347, label %348

347:                                              ; preds = %._crit_edge115.i
  store i32 3, ptr %10, align 4
  br label %362

348:                                              ; preds = %._crit_edge115.i
  %349 = getelementptr inbounds i8, ptr %333, i64 320
  %350 = load i64, ptr %349, align 8
  %351 = icmp ugt i64 %350, %311
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  store i32 3, ptr %10, align 4
  br label %362

353:                                              ; preds = %348
  %354 = icmp ugt i32 %343, 1073741823
  br i1 %354, label %360, label %355

355:                                              ; preds = %353
  %356 = mul nuw i32 %.pre116.i, %343
  %357 = zext i32 %356 to i64
  %358 = sub i64 %311, %350
  %359 = icmp ult i64 %358, %357
  br i1 %359, label %360, label %328

360:                                              ; preds = %355, %353
  store i32 3, ptr %10, align 4
  br label %362

._crit_edge.i:                                    ; preds = %328, %.preheader.i
  %361 = call fastcc i32 @cid_read_subrs(ptr noundef nonnull %1)
  store i32 %361, ptr %10, align 4
  br label %362

362:                                              ; preds = %._crit_edge.i, %360, %352, %347, %345, %327, %315, %306, %300, %285, %280, %265, %cid_parse_dict.exit.i, %cid_parse_dict.exit.thread.i, %cid_parser_new.exit.thread.i, %cid_parser_new.exit.thread122.i
  %363 = getelementptr inbounds i8, ptr %9, i64 152
  %364 = load ptr, ptr %363, align 8
  %.not.i.i90.i = icmp eq ptr %364, null
  br i1 %.not.i.i90.i, label %cid_face_open.exit, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %42, align 8
  call void @FT_Stream_ReleaseFrame(ptr noundef %366, ptr noundef nonnull %363) #13
  br label %cid_face_open.exit

cid_face_open.exit:                               ; preds = %362, %365
  %367 = getelementptr inbounds i8, ptr %9, i64 48
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull %9) #13
  %369 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %370 = icmp ne i32 %369, 0
  %371 = icmp slt i32 %2, 0
  %or.cond = or i1 %371, %370
  br i1 %or.cond, label %465, label %372

372:                                              ; preds = %cid_face_open.exit
  %373 = and i32 %2, 65535
  %.not112 = icmp eq i32 %373, 0
  br i1 %.not112, label %374, label %465

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %1, i64 560
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %376, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 0, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %1, i64 16
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %1, i64 360
  %383 = load i8, ptr %382, align 8
  %.not113 = icmp eq i8 %383, 0
  %spec.select149.v = select i1 %.not113, i64 2065, i64 2069
  %spec.select149 = or i64 %381, %spec.select149.v
  %384 = or i64 %spec.select149, 4096
  store i64 %384, ptr %380, align 8
  %385 = getelementptr inbounds i8, ptr %1, i64 336
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %386, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr @.str.9, ptr %388, align 8
  %.not114 = icmp eq ptr %386, null
  br i1 %.not114, label %408, label %389

389:                                              ; preds = %374
  %390 = getelementptr inbounds i8, ptr %1, i64 328
  %391 = load ptr, ptr %390, align 8
  %.not116 = icmp eq ptr %391, null
  br i1 %.not116, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %389
  %392 = load i8, ptr %391, align 1
  %.not117133 = icmp eq i8 %392, 0
  br i1 %.not117133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %406
  %393 = phi i8 [ %407, %406 ], [ %392, %.preheader ]
  %.0135 = phi ptr [ %.1, %406 ], [ %386, %.preheader ]
  %.093134 = phi ptr [ %.194, %406 ], [ %391, %.preheader ]
  %394 = load i8, ptr %.0135, align 1
  %395 = icmp eq i8 %393, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %.lr.ph
  %397 = getelementptr inbounds i8, ptr %.0135, i64 1
  %398 = getelementptr inbounds i8, ptr %.093134, i64 1
  br label %406

399:                                              ; preds = %.lr.ph
  switch i8 %393, label %402 [
    i8 32, label %400
    i8 45, label %400
  ]

400:                                              ; preds = %399, %399
  %401 = getelementptr inbounds i8, ptr %.093134, i64 1
  br label %406

402:                                              ; preds = %399
  switch i8 %394, label %.loopexit [
    i8 32, label %403
    i8 45, label %403
    i8 0, label %405
  ]

403:                                              ; preds = %402, %402
  %404 = getelementptr inbounds i8, ptr %.0135, i64 1
  br label %406

405:                                              ; preds = %402
  store ptr %.093134, ptr %388, align 8
  br label %.loopexit

406:                                              ; preds = %400, %403, %396
  %.194 = phi ptr [ %398, %396 ], [ %401, %400 ], [ %.093134, %403 ]
  %.1 = phi ptr [ %397, %396 ], [ %.0135, %400 ], [ %404, %403 ]
  %407 = load i8, ptr %.194, align 1
  %.not117 = icmp eq i8 %407, 0
  br i1 %.not117, label %.loopexit, label %.lr.ph, !llvm.loop !10

408:                                              ; preds = %374
  %409 = getelementptr inbounds i8, ptr %1, i64 264
  %410 = load ptr, ptr %409, align 8
  %.not115 = icmp eq ptr %410, null
  br i1 %.not115, label %.loopexit, label %411

411:                                              ; preds = %408
  store ptr %410, ptr %387, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %406, %402, %.preheader, %408, %411, %389, %405
  %412 = getelementptr inbounds i8, ptr %1, i64 24
  %413 = getelementptr inbounds i8, ptr %1, i64 352
  %414 = load i64, ptr %413, align 8
  %.not119 = icmp ne i64 %414, 0
  %spec.store.select = zext i1 %.not119 to i64
  store i64 %spec.store.select, ptr %412, align 8
  %415 = getelementptr inbounds i8, ptr %1, i64 344
  %416 = load ptr, ptr %415, align 8
  %.not120 = icmp eq ptr %416, null
  br i1 %.not120, label %423, label %417

417:                                              ; preds = %.loopexit
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %416, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %.not121 = icmp eq i32 %418, 0
  br i1 %.not121, label %421, label %419

419:                                              ; preds = %417
  %420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %416, ptr noundef nonnull dereferenceable(6) @.str.11) #14
  %.not122 = icmp eq i32 %420, 0
  br i1 %.not122, label %421, label %423

421:                                              ; preds = %419, %417
  %422 = or disjoint i64 %spec.store.select, 2
  store i64 %422, ptr %412, align 8
  br label %423

423:                                              ; preds = %419, %421, %.loopexit
  %424 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr null, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %1, i64 368
  %427 = load i64, ptr %426, align 8
  %428 = ashr i64 %427, 16
  %429 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %428, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %1, i64 376
  %431 = load i64, ptr %430, align 8
  %432 = ashr i64 %431, 16
  %433 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %432, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %1, i64 384
  %435 = load i64, ptr %434, align 8
  %436 = add nsw i64 %435, 65535
  %437 = ashr i64 %436, 16
  %438 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %437, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %1, i64 392
  %440 = load i64, ptr %439, align 8
  %441 = add nsw i64 %440, 65535
  %442 = ashr i64 %441, 16
  %443 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %442, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %1, i64 136
  %445 = load i16, ptr %444, align 8
  %.not123 = icmp eq i16 %445, 0
  br i1 %.not123, label %446, label %447

446:                                              ; preds = %423
  store i16 1000, ptr %444, align 8
  br label %447

447:                                              ; preds = %446, %423
  %448 = phi i16 [ 1000, %446 ], [ %445, %423 ]
  %449 = trunc i64 %442 to i16
  %450 = getelementptr inbounds i8, ptr %1, i64 138
  store i16 %449, ptr %450, align 2
  %451 = trunc i64 %432 to i16
  %452 = getelementptr inbounds i8, ptr %1, i64 140
  store i16 %451, ptr %452, align 4
  %453 = zext i16 %448 to i32
  %454 = mul nuw nsw i32 %453, 12
  %455 = udiv i32 %454, 10
  %456 = getelementptr inbounds i8, ptr %1, i64 142
  %sext = shl i32 %455, 16
  %457 = ashr exact i32 %sext, 16
  %458 = sext i16 %449 to i32
  %459 = sext i16 %451 to i32
  %460 = sub nsw i32 %458, %459
  %461 = icmp slt i32 %457, %460
  %spec.select = select i1 %461, i32 %460, i32 %455
  %storemerge = trunc i32 %spec.select to i16
  store i16 %storemerge, ptr %456, align 2
  %462 = getelementptr inbounds i8, ptr %1, i64 362
  %463 = getelementptr inbounds i8, ptr %1, i64 148
  %464 = load <2 x i16>, ptr %462, align 2
  store <2 x i16> %464, ptr %463, align 4
  br label %465

465:                                              ; preds = %372, %14, %cid_face_open.exit, %30, %447
  %.095 = phi i32 [ %31, %30 ], [ %369, %cid_face_open.exit ], [ 0, %447 ], [ 11, %14 ], [ 6, %372 ]
  ret i32 %.095
}

; Function Attrs: nounwind uwtable
define internal void @cid_face_done(ptr noundef %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8
  %.not58 = icmp eq ptr %8, null
  br i1 %.not58, label %24, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 568
  %10 = load i32, ptr %9, align 8
  %.not61 = icmp eq i32 %10, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %19
  %11 = phi i32 [ %20, %19 ], [ %10, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %12, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %13, align 8
  %.not59 = icmp eq ptr %14, null
  br i1 %.not59, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %14, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %16) #13
  %17 = load ptr, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %18) #13
  store ptr null, ptr %13, align 8
  %.pre = load i32, ptr %9, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %15
  %20 = phi i32 [ %11, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %19
  %.pre63 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %23 = phi ptr [ %.pre63, %._crit_edge.loopexit ], [ %8, %.preheader ]
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %23) #13
  store ptr null, ptr %7, align 8
  br label %24

24:                                               ; preds = %2, %._crit_edge
  %25 = load ptr, ptr %4, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %25) #13
  store ptr null, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 320
  %27 = load ptr, ptr %26, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %27) #13
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 328
  %29 = load ptr, ptr %28, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %29) #13
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 336
  %31 = load ptr, ptr %30, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %31) #13
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %33) #13
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 576
  %35 = load ptr, ptr %34, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %35) #13
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %37) #13
  store ptr null, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 288
  %39 = load ptr, ptr %38, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %39) #13
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %41) #13
  store ptr null, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %43, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %44) #13
  store ptr null, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 624
  %46 = load ptr, ptr %45, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %46) #13
  store ptr null, ptr %45, align 8
  br label %47

47:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_size_init(ptr nocapture noundef readonly %0) #2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 176
  %.val.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 608
  %.val.val15 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %5, align 8
  %6 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.8) #13
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %.val.val15, null
  %or.cond.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %cid_size_get_globals_funcs.exit.thread

9:                                                ; preds = %1
  %10 = load ptr, ptr %.val.val15, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %cid_size_get_globals_funcs.exit.thread, label %cid_size_get_globals_funcs.exit

cid_size_get_globals_funcs.exit:                  ; preds = %9
  %11 = tail call ptr %10(ptr noundef nonnull %6) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %cid_size_get_globals_funcs.exit.thread, label %12

12:                                               ; preds = %cid_size_get_globals_funcs.exit
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 576
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %15, i64 %17
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %19(ptr noundef %21, ptr noundef %18, ptr noundef nonnull %2) #13
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %23, label %cid_size_get_globals_funcs.exit.thread

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  store ptr %24, ptr %26, align 8
  br label %cid_size_get_globals_funcs.exit.thread

cid_size_get_globals_funcs.exit.thread:           ; preds = %1, %9, %12, %23, %cid_size_get_globals_funcs.exit
  %.0 = phi i32 [ %22, %12 ], [ 0, %23 ], [ 0, %cid_size_get_globals_funcs.exit ], [ 0, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cid_size_done(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %.val, i64 176
  %.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 608
  %.val.val8 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %8, align 8
  %9 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.8) #13
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %.val.val8, null
  %or.cond.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %cid_size_get_globals_funcs.exit.thread

12:                                               ; preds = %5
  %13 = load ptr, ptr %.val.val8, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %cid_size_get_globals_funcs.exit.thread, label %cid_size_get_globals_funcs.exit

cid_size_get_globals_funcs.exit:                  ; preds = %12
  %14 = tail call ptr %13(ptr noundef nonnull %9) #13
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %cid_size_get_globals_funcs.exit.thread, label %15

15:                                               ; preds = %cid_size_get_globals_funcs.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #13
  br label %cid_size_get_globals_funcs.exit.thread

cid_size_get_globals_funcs.exit.thread:           ; preds = %5, %12, %15, %cid_size_get_globals_funcs.exit
  %20 = load ptr, ptr %2, align 8
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %cid_size_get_globals_funcs.exit.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cid_slot_init(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 608
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @FT_Get_Module(ptr noundef %7, ptr noundef nonnull @.str.8) #13
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %8) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %6, %9, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @cid_slot_done(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_slot_load_glyph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca %struct.T1_DecoderRec_, align 8
  %6 = alloca %struct.FT_Matrix_, align 8
  %7 = alloca %struct.FT_BBox_, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %.not = icmp ugt i32 %12, %2
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %9, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %3, 1024
  %.not127 = icmp eq i32 %16, 0
  %17 = or i32 %3, 3
  %spec.select = select i1 %.not127, i32 %3, i32 %17
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = getelementptr inbounds i8, ptr %0, i64 202
  store i16 0, ptr %25, align 2
  store i16 0, ptr %24, align 8
  %26 = zext i32 %spec.select to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %26, 3
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i8
  %32 = trunc nuw nsw i64 %27 to i8
  %33 = xor i8 %32, 1
  %34 = getelementptr inbounds i8, ptr %0, i64 304
  store i8 %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 305
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1869968492, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = lshr i32 %spec.select, 16
  %41 = and i32 %40, 15
  %42 = call i32 %39(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i8 noundef zeroext %31, i32 noundef %41, ptr noundef nonnull @cid_load_glyph) #13
  %.not128 = icmp eq i32 %42, 0
  br i1 %.not128, label %43, label %.thread

43:                                               ; preds = %13
  %44 = and i64 %26, 1024
  %.lobit = lshr exact i64 %44, 10
  %45 = trunc nuw nsw i64 %.lobit to i8
  %46 = getelementptr inbounds i8, ptr %5, i64 133
  store i8 %45, ptr %46, align 1
  %47 = call i32 @cid_load_glyph(ptr noundef nonnull %5, i32 noundef %2)
  %.not130 = icmp eq i32 %47, 0
  br i1 %.not130, label %48, label %215

48:                                               ; preds = %43
  %.not129 = icmp eq i64 %44, 0
  %49 = load i8, ptr %34, align 8
  %50 = load i8, ptr %35, align 1
  %51 = getelementptr inbounds i8, ptr %5, i64 2744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  %52 = getelementptr inbounds i8, ptr %5, i64 2776
  %.sroa.0.0.copyload = load i64, ptr %52, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 2784
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %5) #13
  %56 = getelementptr inbounds i8, ptr %0, i64 232
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %59 = or disjoint i32 %58, 4
  store i32 %59, ptr %56, align 8
  br i1 %.not129, label %76, label %60

60:                                               ; preds = %48
  %61 = getelementptr inbounds i8, ptr %0, i64 296
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 64
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @FT_RoundFix(i64 noundef %64) #13
  %66 = ashr i64 %65, 16
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @FT_RoundFix(i64 noundef %69) #13
  %71 = ashr i64 %70, 16
  %72 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %74 = getelementptr inbounds i8, ptr %62, i64 48
  store i64 %.sroa.0.0.copyload, ptr %74, align 8
  %.sroa.5.0..sroa_idx56 = getelementptr inbounds i8, ptr %62, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx56, align 8
  %75 = getelementptr inbounds i8, ptr %62, i64 12
  store i8 1, ptr %75, align 4
  br label %.thread

76:                                               ; preds = %48
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  %78 = getelementptr inbounds i8, ptr %5, i64 80
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @FT_RoundFix(i64 noundef %79) #13
  %81 = ashr i64 %80, 16
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %81, ptr %82, align 8
  %83 = load i64, ptr %78, align 8
  %84 = call i64 @FT_RoundFix(i64 noundef %83) #13
  %85 = ashr i64 %84, 16
  %86 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 12
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %9, i64 392
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %9, i64 376
  %93 = load i64, ptr %92, align 8
  %94 = sub nsw i64 %91, %93
  %95 = ashr i64 %94, 16
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %95, ptr %97, align 8
  store i32 1869968492, ptr %36, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 26
  %99 = load i16, ptr %98, align 2
  %100 = icmp ult i16 %99, 24
  br i1 %100, label %101, label %104

101:                                              ; preds = %76
  %102 = load i32, ptr %56, align 8
  %103 = or i32 %102, 256
  store i32 %103, ptr %56, align 8
  br label %104

104:                                              ; preds = %101, %76
  %105 = load i64, ptr %6, align 8
  %106 = icmp ne i64 %105, 65536
  %107 = getelementptr inbounds i8, ptr %6, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %108, 65536
  %or.cond = select i1 %106, i1 true, i1 %109
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ne i64 %111, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %112
  %113 = getelementptr inbounds i8, ptr %6, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = icmp ne i64 %114, 0
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %115
  br i1 %or.cond8, label %116, label %137

116:                                              ; preds = %104
  call void @FT_Outline_Transform(ptr noundef nonnull %24, ptr noundef nonnull %6) #13
  %117 = load i64, ptr %82, align 8
  %118 = load i64, ptr %6, align 8
  %sext = shl i64 %117, 32
  %119 = ashr exact i64 %sext, 32
  %sext136 = shl i64 %118, 32
  %120 = ashr exact i64 %sext136, 32
  %121 = mul nsw i64 %120, %119
  %122 = ashr i64 %121, 63
  %123 = add nsw i64 %121, 32768
  %124 = add nsw i64 %123, %122
  %125 = shl i64 %124, 16
  %126 = ashr i64 %125, 32
  store i64 %126, ptr %82, align 8
  %127 = load i64, ptr %96, align 8
  %128 = load i64, ptr %107, align 8
  %sext138 = shl i64 %127, 32
  %129 = ashr exact i64 %sext138, 32
  %sext139 = shl i64 %128, 32
  %130 = ashr exact i64 %sext139, 32
  %131 = mul nsw i64 %130, %129
  %132 = ashr i64 %131, 63
  %133 = add nsw i64 %131, 32768
  %134 = add nsw i64 %133, %132
  %135 = shl i64 %134, 16
  %136 = ashr i64 %135, 32
  store i64 %136, ptr %96, align 8
  br label %137

137:                                              ; preds = %104, %116
  %138 = phi i64 [ %95, %104 ], [ %136, %116 ]
  %139 = icmp ne i64 %.sroa.0.0.copyload, 0
  %140 = icmp ne i64 %.sroa.5.0.copyload, 0
  %or.cond11 = select i1 %139, i1 true, i1 %140
  br i1 %or.cond11, label %141, label %146

141:                                              ; preds = %137
  call void @FT_Outline_Translate(ptr noundef nonnull %24, i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.5.0.copyload) #13
  %142 = load i64, ptr %82, align 8
  %143 = add nsw i64 %142, %.sroa.0.0.copyload
  store i64 %143, ptr %82, align 8
  %144 = load i64, ptr %96, align 8
  %145 = add nsw i64 %144, %.sroa.5.0.copyload
  store i64 %145, ptr %96, align 8
  br label %146

146:                                              ; preds = %137, %141
  %147 = phi i64 [ %138, %137 ], [ %145, %141 ]
  %148 = icmp ne i8 %50, 0
  %or.cond14 = select i1 %28, i1 true, i1 %148
  br i1 %or.cond14, label %149, label %205

149:                                              ; preds = %146
  %150 = load i64, ptr %20, align 8
  %151 = load i64, ptr %23, align 8
  %152 = icmp ne i8 %49, 0
  %153 = getelementptr inbounds i8, ptr %5, i64 136
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  %or.cond18 = select i1 %152, i1 %155, i1 false
  br i1 %or.cond18, label %.loopexit, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %5, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  %160 = load i16, ptr %159, align 2
  %.not155 = icmp eq i16 %160, 0
  br i1 %.not155, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %156
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds i8, ptr %158, i64 8
  %163 = load ptr, ptr %162, align 8
  %sext142 = shl i64 %150, 32
  %164 = ashr exact i64 %sext142, 32
  %sext145 = shl i64 %151, 32
  %165 = ashr exact i64 %sext145, 32
  br label %166

166:                                              ; preds = %.lr.ph, %166
  %.0121154 = phi ptr [ %163, %.lr.ph ], [ %185, %166 ]
  %.0122153 = phi i32 [ %161, %.lr.ph ], [ %184, %166 ]
  %167 = load i64, ptr %.0121154, align 8
  %sext141 = shl i64 %167, 32
  %168 = ashr exact i64 %sext141, 32
  %169 = mul nsw i64 %168, %164
  %170 = ashr i64 %169, 63
  %171 = add nsw i64 %169, 32768
  %172 = add nsw i64 %171, %170
  %173 = shl i64 %172, 16
  %174 = ashr i64 %173, 32
  store i64 %174, ptr %.0121154, align 8
  %175 = getelementptr inbounds i8, ptr %.0121154, i64 8
  %176 = load i64, ptr %175, align 8
  %sext144 = shl i64 %176, 32
  %177 = ashr exact i64 %sext144, 32
  %178 = mul nsw i64 %177, %165
  %179 = ashr i64 %178, 63
  %180 = add nsw i64 %178, 32768
  %181 = add nsw i64 %180, %179
  %182 = shl i64 %181, 16
  %183 = ashr i64 %182, 32
  store i64 %183, ptr %175, align 8
  %184 = add nsw i32 %.0122153, -1
  %185 = getelementptr inbounds i8, ptr %.0121154, i64 16
  %186 = icmp ugt i32 %.0122153, 1
  br i1 %186, label %166, label %.loopexit.loopexit, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %166
  %.pre = load i64, ptr %96, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %156, %149
  %187 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %147, %156 ], [ %147, %149 ]
  %188 = load i64, ptr %82, align 8
  %sext147 = shl i64 %188, 32
  %189 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %150, 32
  %190 = ashr exact i64 %sext148, 32
  %191 = mul nsw i64 %189, %190
  %192 = ashr i64 %191, 63
  %193 = add nsw i64 %191, 32768
  %194 = add nsw i64 %193, %192
  %195 = shl i64 %194, 16
  %196 = ashr i64 %195, 32
  store i64 %196, ptr %82, align 8
  %sext150 = shl i64 %187, 32
  %197 = ashr exact i64 %sext150, 32
  %sext151 = shl i64 %151, 32
  %198 = ashr exact i64 %sext151, 32
  %199 = mul nsw i64 %197, %198
  %200 = ashr i64 %199, 63
  %201 = add nsw i64 %199, 32768
  %202 = add nsw i64 %201, %200
  %203 = shl i64 %202, 16
  %204 = ashr i64 %203, 32
  store i64 %204, ptr %96, align 8
  br label %205

205:                                              ; preds = %146, %.loopexit
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %24, ptr noundef nonnull %7) #13
  %206 = getelementptr inbounds i8, ptr %7, i64 16
  %207 = load <2 x i64>, ptr %206, align 16
  %208 = load <2 x i64>, ptr %7, align 16
  %209 = sub nsw <2 x i64> %207, %208
  store <2 x i64> %209, ptr %77, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 64
  %211 = shufflevector <2 x i64> %208, <2 x i64> %207, <2 x i32> <i32 0, i32 3>
  store <2 x i64> %211, ptr %210, align 8
  %212 = and i64 %26, 16
  %.not131 = icmp eq i64 %212, 0
  br i1 %.not131, label %.thread, label %213

213:                                              ; preds = %205
  %214 = load i64, ptr %96, align 8
  call void @ft_synthesize_vertical_metrics(ptr noundef nonnull %77, i64 noundef %214) #13
  br label %.thread

215:                                              ; preds = %43
  %216 = load ptr, ptr %37, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull %5) #13
  br label %.thread

.thread:                                          ; preds = %4, %205, %213, %60, %13, %215
  %.0120135 = phi i32 [ %47, %215 ], [ 6, %4 ], [ 0, %205 ], [ 0, %213 ], [ 0, %60 ], [ %42, %13 ]
  ret i32 %.0120135
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_size_request(ptr nocapture noundef readonly %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @FT_Request_Metrics(ptr noundef %3, ptr noundef %1) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %cid_size_get_globals_funcs.exit.thread

5:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %.val, i64 176
  %.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 608
  %.val.val10 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %8, align 8
  %9 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.8) #13
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %.val.val10, null
  %or.cond.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %cid_size_get_globals_funcs.exit.thread

12:                                               ; preds = %5
  %13 = load ptr, ptr %.val.val10, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %cid_size_get_globals_funcs.exit.thread, label %cid_size_get_globals_funcs.exit

cid_size_get_globals_funcs.exit:                  ; preds = %12
  %14 = tail call ptr %13(ptr noundef nonnull %9) #13
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %cid_size_get_globals_funcs.exit.thread, label %15

15:                                               ; preds = %cid_size_get_globals_funcs.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  tail call void %17(ptr noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef 0, i64 noundef 0) #13
  br label %cid_size_get_globals_funcs.exit.thread

cid_size_get_globals_funcs.exit.thread:           ; preds = %5, %12, %cid_size_get_globals_funcs.exit, %15, %2
  ret i32 %4
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @cid_get_postscript_name(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 1
  %6 = icmp eq i8 %5, 47
  %spec.select.idx = zext i1 %6 to i64
  %spec.select = getelementptr inbounds i8, ptr %3, i64 %spec.select.idx
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cid_ps_get_font_info(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cid_ps_get_font_extra(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load i16, ptr %3, align 8
  store i16 %4, ptr %1, align 2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cid_get_ros(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @cid_get_is_cid(ptr nocapture readnone %0, ptr noundef writeonly %1) #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i8 1, ptr %1, align 1
  br label %4

4:                                                ; preds = %3, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_get_cid_from_glyph_index(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #2 {
  %4 = tail call fastcc i32 @cid_compute_fd_and_offsets(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i32 %1, i32 0
  store i32 %., ptr %2, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cid_compute_fd_and_offsets(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) unnamed_addr #2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 552
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 556
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 584
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 544
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  %18 = mul i32 %12, %1
  %19 = zext i32 %18 to i64
  %20 = add i64 %17, %19
  %21 = tail call i32 @FT_Stream_Seek(ptr noundef %7, i64 noundef %20) #13
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %69

22:                                               ; preds = %5
  %23 = shl i32 %12, 1
  %24 = zext i32 %23 to i64
  %25 = tail call i32 @FT_Stream_EnterFrame(ptr noundef %7, i64 noundef %24) #13
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %26, label %69

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %7, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 8
  %.not10.i = icmp eq i32 %29, 0
  br i1 %.not10.i, label %cid_get_offset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.013.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %26 ]
  %.0812.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %26 ]
  %.0911.i = phi i32 [ %35, %.lr.ph.i ], [ %29, %26 ]
  %30 = shl i64 %.0812.i, 8
  %31 = getelementptr inbounds i8, ptr %.013.i, i64 1
  %32 = load i8, ptr %.013.i, align 1
  %33 = zext i8 %32 to i64
  %34 = or disjoint i64 %30, %33
  %35 = add i32 %.0911.i, -1
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %36 = zext i32 %29 to i64
  %scevgep.i = getelementptr i8, ptr %28, i64 %36
  br label %cid_get_offset.exit

cid_get_offset.exit:                              ; preds = %26, %._crit_edge.loopexit.i
  %.08.lcssa.i = phi i64 [ 0, %26 ], [ %34, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %28, %26 ], [ %scevgep.i, %._crit_edge.loopexit.i ]
  %37 = load i32, ptr %10, align 4
  %.not10.i52 = icmp eq i32 %37, 0
  br i1 %.not10.i52, label %cid_get_offset.exit75, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %cid_get_offset.exit, %.lr.ph.i54
  %.013.i55 = phi ptr [ %39, %.lr.ph.i54 ], [ %.0.lcssa.i, %cid_get_offset.exit ]
  %.0812.i56 = phi i64 [ %42, %.lr.ph.i54 ], [ 0, %cid_get_offset.exit ]
  %.0911.i57 = phi i32 [ %43, %.lr.ph.i54 ], [ %37, %cid_get_offset.exit ]
  %38 = shl i64 %.0812.i56, 8
  %39 = getelementptr inbounds i8, ptr %.013.i55, i64 1
  %40 = load i8, ptr %.013.i55, align 1
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %43 = add i32 %.0911.i57, -1
  %.not.i58 = icmp eq i32 %43, 0
  br i1 %.not.i58, label %.lr.ph.preheader.i65, label %.lr.ph.i54, !llvm.loop !13

.lr.ph.preheader.i65:                             ; preds = %.lr.ph.i54
  %44 = zext i32 %37 to i64
  %scevgep.i60 = getelementptr i8, ptr %.0.lcssa.i, i64 %44
  %45 = zext i32 %29 to i64
  %46 = getelementptr inbounds i8, ptr %scevgep.i60, i64 %45
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i65
  %.013.i67 = phi ptr [ %48, %.lr.ph.i66 ], [ %46, %.lr.ph.preheader.i65 ]
  %.0812.i68 = phi i64 [ %51, %.lr.ph.i66 ], [ 0, %.lr.ph.preheader.i65 ]
  %.0911.i69 = phi i32 [ %52, %.lr.ph.i66 ], [ %37, %.lr.ph.preheader.i65 ]
  %47 = shl i64 %.0812.i68, 8
  %48 = getelementptr inbounds i8, ptr %.013.i67, i64 1
  %49 = load i8, ptr %.013.i67, align 1
  %50 = zext i8 %49 to i64
  %51 = or disjoint i64 %47, %50
  %52 = add i32 %.0911.i69, -1
  %.not.i70 = icmp eq i32 %52, 0
  br i1 %.not.i70, label %cid_get_offset.exit75, label %.lr.ph.i66, !llvm.loop !13

cid_get_offset.exit75:                            ; preds = %.lr.ph.i66, %cid_get_offset.exit
  %.08.lcssa.i6181 = phi i64 [ 0, %cid_get_offset.exit ], [ %42, %.lr.ph.i66 ]
  %.08.lcssa.i73 = phi i64 [ 0, %cid_get_offset.exit ], [ %51, %.lr.ph.i66 ]
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %54, label %53

53:                                               ; preds = %cid_get_offset.exit75
  store i64 %.08.lcssa.i, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %cid_get_offset.exit75
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %56, label %55

55:                                               ; preds = %54
  store i64 %.08.lcssa.i6181, ptr %3, align 8
  br label %56

56:                                               ; preds = %55, %54
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %58, label %57

57:                                               ; preds = %56
  store i64 %.08.lcssa.i73, ptr %4, align 8
  br label %58

58:                                               ; preds = %57, %56
  %59 = getelementptr inbounds i8, ptr %0, i64 568
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %.not50 = icmp ult i64 %.08.lcssa.i, %61
  br i1 %.not50, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %.08.lcssa.i73, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = icmp ugt i64 %.08.lcssa.i6181, %.08.lcssa.i73
  %spec.select = select i1 %67, i32 9, i32 0
  br label %68

68:                                               ; preds = %58, %62, %66
  %.0.ph = phi i32 [ %spec.select, %66 ], [ 9, %62 ], [ 9, %58 ]
  tail call void @FT_Stream_ExitFrame(ptr noundef %7) #13
  br label %69

69:                                               ; preds = %22, %5, %68
  %.085 = phi i32 [ %.0.ph, %68 ], [ %21, %5 ], [ %25, %22 ]
  ret i32 %.085
}

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden void @FT_Stream_ExitFrame(ptr noundef) local_unnamed_addr #4

declare i32 @ps_property_set(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare i32 @ps_property_get(ptr noundef, ptr noundef, ptr noundef) #4

declare hidden ptr @FT_Get_Module_Interface(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cid_hex_to_binary(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %.192.val, ptr nocapture noundef writeonly %3) unnamed_addr #2 {
  %5 = alloca [256 x i8], align 16
  %6 = tail call i32 @FT_Stream_Seek(ptr noundef %.192.val, i64 noundef %2) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %.lr.ph.lr.ph, label %.loopexit

.lr.ph.lr.ph:                                     ; preds = %7
  %10 = getelementptr inbounds i8, ptr %.192.val, i64 8
  br label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %45, %.lr.ph.lr.ph
  %.050.ph68 = phi ptr [ %5, %.lr.ph.lr.ph ], [ %47, %45 ]
  %.053.ph67 = phi i8 [ 1, %.lr.ph.lr.ph ], [ %46, %45 ]
  %.055.ph66 = phi ptr [ %5, %.lr.ph.lr.ph ], [ %.156.us, %45 ]
  %.057.ph64 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.158, %45 ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %34
  %.05020.us = phi ptr [ %35, %34 ], [ %.050.ph68, %.lr.ph.split.us.preheader ]
  %.05519.us = phi ptr [ %.156.us, %34 ], [ %.055.ph66, %.lr.ph.split.us.preheader ]
  %.not66.us = icmp ult ptr %.05020.us, %.05519.us
  br i1 %.not66.us, label %24, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = call i64 @FT_Stream_Pos(ptr noundef %.192.val) #13
  %13 = load i64, ptr %10, align 8
  %14 = icmp eq i64 %13, %12
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = sub i64 %13, %12
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 256)
  %18 = call i32 @FT_Stream_Read(ptr noundef nonnull %.192.val, ptr noundef nonnull %5, i64 noundef %17) #13
  %.not67.us = icmp eq i32 %18, 0
  br i1 %.not67.us, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = call i64 @FT_Stream_Pos(ptr noundef nonnull %.192.val) #13
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  %22 = sub i64 0, %12
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  br label %24

24:                                               ; preds = %19, %.lr.ph.split.us
  %.156.us = phi ptr [ %23, %19 ], [ %.05519.us, %.lr.ph.split.us ]
  %.1.us = phi ptr [ %5, %19 ], [ %.05020.us, %.lr.ph.split.us ]
  %25 = load i8, ptr %.1.us, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %28 = icmp ult i32 %27, 10
  br i1 %28, label %.split.us, label %29

29:                                               ; preds = %24
  %30 = add i8 %25, -97
  %or.cond.us = icmp ult i8 %30, 6
  br i1 %or.cond.us, label %.split40.us, label %31

31:                                               ; preds = %29
  %32 = add i8 %25, -65
  %or.cond70.us = icmp ult i8 %32, 6
  br i1 %or.cond70.us, label %.split45.us, label %33

33:                                               ; preds = %31
  switch i8 %25, label %.loopexit [
    i8 32, label %34
    i8 9, label %34
    i8 13, label %34
    i8 10, label %34
    i8 12, label %34
    i8 0, label %34
    i8 62, label %.loopexit1
  ]

34:                                               ; preds = %33, %33, %33, %33, %33, %33
  %35 = getelementptr inbounds i8, ptr %.1.us, i64 1
  br label %.lr.ph.split.us

.split.us:                                        ; preds = %24
  %36 = trunc nuw nsw i32 %27 to i8
  br label %.loopexit1

.split40.us:                                      ; preds = %29
  %37 = add nsw i8 %25, -87
  br label %.loopexit1

.split45.us:                                      ; preds = %31
  %38 = add nsw i8 %25, -55
  br label %.loopexit1

.loopexit1:                                       ; preds = %33, %.split40.us, %.split45.us, %.split.us
  %.054 = phi i8 [ %36, %.split.us ], [ %37, %.split40.us ], [ %38, %.split45.us ], [ 0, %33 ]
  %.not69 = phi i1 [ true, %.split.us ], [ true, %.split40.us ], [ true, %.split45.us ], [ false, %33 ]
  %.not68 = icmp eq i8 %.053.ph67, 0
  br i1 %.not68, label %41, label %39

39:                                               ; preds = %.loopexit1
  %40 = shl nuw i8 %.054, 4
  br label %45

41:                                               ; preds = %.loopexit1
  %42 = load i8, ptr %.057.ph64, align 1
  %43 = add i8 %42, %.054
  %44 = getelementptr inbounds i8, ptr %.057.ph64, i64 1
  br label %45

45:                                               ; preds = %41, %39
  %.sink = phi i8 [ %43, %41 ], [ %40, %39 ]
  %.158 = phi ptr [ %44, %41 ], [ %.057.ph64, %39 ]
  store i8 %.sink, ptr %.057.ph64, align 1
  %46 = sub nuw nsw i8 1, %.053.ph67
  %47 = getelementptr inbounds i8, ptr %.1.us, i64 1
  %48 = icmp ult ptr %.158, %8
  %or.cond = select i1 %.not69, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph.split.us.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %45, %15, %11, %33, %7, %4
  %.3 = phi ptr [ %0, %4 ], [ %0, %7 ], [ %.057.ph64, %33 ], [ %.057.ph64, %11 ], [ %.057.ph64, %15 ], [ %.158, %45 ]
  %.0 = phi i32 [ %6, %4 ], [ 0, %7 ], [ %18, %15 ], [ 160, %11 ], [ 160, %33 ], [ 0, %45 ]
  %49 = ptrtoint ptr %.3 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %3, align 8
  ret i32 %.0
}

declare hidden void @FT_Stream_OpenMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cid_read_subrs(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 568
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = call ptr @ft_mem_realloc(ptr noundef %4, i64 noundef 16, i64 noundef 0, i64 noundef %11, ptr noundef null, ptr noundef nonnull %2) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader145, label %.loopexit146

.preheader145:                                    ; preds = %1
  %15 = load i32, ptr %9, align 8
  %.not170 = icmp eq i32 %15, 0
  br i1 %.not170, label %.loopexit146, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader145
  %16 = getelementptr inbounds i8, ptr %0, i64 576
  %17 = getelementptr inbounds i8, ptr %0, i64 584
  %18 = getelementptr inbounds i8, ptr %6, i64 64
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  br label %21

21:                                               ; preds = %.lr.ph166, %122
  %22 = phi i32 [ %15, %.lr.ph166 ], [ %123, %122 ]
  %indvars.iv190 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next191, %122 ]
  %.0113164 = phi ptr [ %12, %.lr.ph166 ], [ %124, %122 ]
  %.0114163 = phi i32 [ 0, %.lr.ph166 ], [ %.2, %122 ]
  %.0116162 = phi ptr [ null, %.lr.ph166 ], [ %.2118, %122 ]
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %23, i64 %indvars.iv190
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 312
  %28 = load i32, ptr %27, align 8
  %.not128 = icmp eq i32 %28, 0
  br i1 %.not128, label %122, label %29

29:                                               ; preds = %21
  %30 = add i32 %28, 1
  %31 = icmp ugt i32 %30, %.0114163
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = and i32 %28, -4
  %34 = add i32 %33, 4
  %.not129 = icmp ugt i32 %34, %.0114163
  br i1 %.not129, label %36, label %35

35:                                               ; preds = %32
  store i32 160, ptr %2, align 4
  br label %.loopexit147

36:                                               ; preds = %32
  %37 = zext i32 %.0114163 to i64
  %38 = zext i32 %34 to i64
  %39 = call ptr @ft_mem_qrealloc(ptr noundef %4, i64 noundef 8, i64 noundef %37, i64 noundef %38, ptr noundef %.0116162, ptr noundef nonnull %2) #13
  %40 = load i32, ptr %2, align 4
  %.not130 = icmp eq i32 %40, 0
  br i1 %.not130, label %41, label %.loopexit147

41:                                               ; preds = %36, %29
  %.1117 = phi ptr [ %.0116162, %29 ], [ %39, %36 ]
  %.1115 = phi i32 [ %.0114163, %29 ], [ %34, %36 ]
  %42 = load i64, ptr %17, align 8
  %43 = getelementptr inbounds i8, ptr %24, i64 320
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  %46 = call i32 @FT_Stream_Seek(ptr noundef %6, i64 noundef %45) #13
  store i32 %46, ptr %2, align 4
  %.not131 = icmp eq i32 %46, 0
  br i1 %.not131, label %47, label %.loopexit147

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %24, i64 328
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %49, %30
  %51 = zext i32 %50 to i64
  %52 = call i32 @FT_Stream_EnterFrame(ptr noundef %6, i64 noundef %51) #13
  store i32 %52, ptr %2, align 4
  %.not132 = icmp eq i32 %52, 0
  br i1 %.not132, label %53, label %.loopexit147

53:                                               ; preds = %47
  %54 = load ptr, ptr %18, align 8
  %umax = call i32 @llvm.umax.i32(i32 %30, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %55

55:                                               ; preds = %53, %cid_get_offset.exit
  %indvars.iv = phi i64 [ 0, %53 ], [ %indvars.iv.next, %cid_get_offset.exit ]
  %.0142153 = phi ptr [ %54, %53 ], [ %.0.lcssa.i, %cid_get_offset.exit ]
  %56 = load i32, ptr %48, align 8
  %.not10.i = icmp eq i32 %56, 0
  br i1 %.not10.i, label %cid_get_offset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.013.i = phi ptr [ %58, %.lr.ph.i ], [ %.0142153, %55 ]
  %.0812.i = phi i64 [ %61, %.lr.ph.i ], [ 0, %55 ]
  %.0911.i = phi i32 [ %62, %.lr.ph.i ], [ %56, %55 ]
  %57 = shl i64 %.0812.i, 8
  %58 = getelementptr inbounds i8, ptr %.013.i, i64 1
  %59 = load i8, ptr %.013.i, align 1
  %60 = zext i8 %59 to i64
  %61 = or disjoint i64 %57, %60
  %62 = add i32 %.0911.i, -1
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %63 = zext i32 %56 to i64
  %scevgep.i = getelementptr i8, ptr %.0142153, i64 %63
  br label %cid_get_offset.exit

cid_get_offset.exit:                              ; preds = %55, %._crit_edge.loopexit.i
  %.08.lcssa.i = phi i64 [ 0, %55 ], [ %61, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %.0142153, %55 ], [ %scevgep.i, %._crit_edge.loopexit.i ]
  %64 = getelementptr inbounds i64, ptr %.1117, i64 %indvars.iv
  store i64 %.08.lcssa.i, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.lr.ph.preheader, label %55, !llvm.loop !15

.lr.ph.preheader:                                 ; preds = %cid_get_offset.exit
  call void @FT_Stream_ExitFrame(ptr noundef %6) #13
  %.pre = load i64, ptr %.1117, align 8
  br label %.lr.ph

65:                                               ; preds = %.lr.ph
  %66 = add i32 %.1120156, 1
  %.not134 = icmp ugt i32 %66, %28
  br i1 %.not134, label %._crit_edge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %67 = phi i64 [ %70, %65 ], [ %.pre, %.lr.ph.preheader ]
  %.1120156 = phi i32 [ %66, %65 ], [ 1, %.lr.ph.preheader ]
  %68 = zext i32 %.1120156 to i64
  %69 = getelementptr inbounds i64, ptr %.1117, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %65

72:                                               ; preds = %.lr.ph
  store i32 3, ptr %2, align 4
  br label %.loopexit147

._crit_edge:                                      ; preds = %65
  %73 = zext i32 %28 to i64
  %74 = getelementptr inbounds i64, ptr %.1117, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %19, align 8
  %77 = load i64, ptr %17, align 8
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %._crit_edge
  store i32 3, ptr %2, align 4
  br label %.loopexit147

81:                                               ; preds = %._crit_edge
  %82 = load i64, ptr %.1117, align 8
  %83 = sub i64 %75, %82
  %84 = zext i32 %30 to i64
  %85 = call ptr @ft_mem_qrealloc(ptr noundef %4, i64 noundef 8, i64 noundef 0, i64 noundef %84, ptr noundef null, ptr noundef nonnull %2) #13
  %86 = getelementptr inbounds i8, ptr %.0113164, i64 8
  store ptr %85, ptr %86, align 8
  %87 = load i32, ptr %2, align 4
  %.not135 = icmp eq i32 %87, 0
  br i1 %.not135, label %88, label %.loopexit147

88:                                               ; preds = %81
  %89 = call ptr @ft_mem_qalloc(ptr noundef %4, i64 noundef %83, ptr noundef nonnull %2) #13
  %90 = load ptr, ptr %86, align 8
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr %2, align 4
  %.not136 = icmp eq i32 %91, 0
  br i1 %.not136, label %92, label %.loopexit147

92:                                               ; preds = %88
  %93 = load i64, ptr %17, align 8
  %94 = load i64, ptr %.1117, align 8
  %95 = add i64 %94, %93
  %96 = call i32 @FT_Stream_Seek(ptr noundef nonnull %6, i64 noundef %95) #13
  store i32 %96, ptr %2, align 4
  %.not137 = icmp eq i32 %96, 0
  br i1 %.not137, label %97, label %.loopexit147

97:                                               ; preds = %92
  %98 = load ptr, ptr %86, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @FT_Stream_Read(ptr noundef nonnull %6, ptr noundef %99, i64 noundef %83) #13
  store i32 %100, ptr %2, align 4
  %.not138 = icmp eq i32 %100, 0
  br i1 %.not138, label %.lr.ph159.preheader, label %.loopexit147

.lr.ph159.preheader:                              ; preds = %97
  %umax181 = call i32 @llvm.umax.i32(i32 %30, i32 2)
  %wide.trip.count182 = zext i32 %umax181 to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv178 = phi i64 [ 1, %.lr.ph159.preheader ], [ %indvars.iv.next179, %.lr.ph159 ]
  %101 = getelementptr inbounds i64, ptr %.1117, i64 %indvars.iv178
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %indvars.iv178, -1
  %104 = getelementptr inbounds i64, ptr %.1117, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %102, %105
  %107 = load ptr, ptr %86, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %103
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %106
  %111 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv178
  store ptr %110, ptr %111, align 8
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond183 = icmp eq i64 %indvars.iv.next179, %wide.trip.count182
  br i1 %exitcond183, label %._crit_edge160, label %.lr.ph159, !llvm.loop !17

._crit_edge160:                                   ; preds = %.lr.ph159
  %112 = icmp sgt i32 %26, -1
  br i1 %112, label %.preheader143.preheader, label %.loopexit

.preheader143.preheader:                          ; preds = %._crit_edge160
  %umax187 = call i32 @llvm.umax.i32(i32 %28, i32 1)
  %wide.trip.count188 = zext i32 %umax187 to i64
  br label %.preheader143

.preheader143:                                    ; preds = %.preheader143.preheader, %.preheader143
  %indvars.iv184 = phi i64 [ 0, %.preheader143.preheader ], [ %indvars.iv.next185, %.preheader143 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %113 = getelementptr inbounds i64, ptr %.1117, i64 %indvars.iv.next185
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i64, ptr %.1117, i64 %indvars.iv184
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %114, %116
  %118 = load ptr, ptr %20, align 8
  %119 = load ptr, ptr %86, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv184
  %121 = load ptr, ptr %120, align 8
  call void %118(ptr noundef %121, i64 noundef %117, i16 noundef zeroext 4330) #13
  %exitcond189.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count188
  br i1 %exitcond189.not, label %.loopexit, label %.preheader143, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader143, %._crit_edge160
  store i32 %28, ptr %.0113164, align 8
  %.pre199 = load i32, ptr %9, align 8
  br label %122

122:                                              ; preds = %21, %.loopexit
  %123 = phi i32 [ %.pre199, %.loopexit ], [ %22, %21 ]
  %.2118 = phi ptr [ %.1117, %.loopexit ], [ %.0116162, %21 ]
  %.2 = phi i32 [ %.1115, %.loopexit ], [ %.0114163, %21 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %124 = getelementptr inbounds i8, ptr %.0113164, i64 16
  %125 = zext i32 %123 to i64
  %126 = icmp ult i64 %indvars.iv.next191, %125
  br i1 %126, label %21, label %.loopexit146, !llvm.loop !19

.loopexit146:                                     ; preds = %122, %.preheader145, %.loopexit147, %._crit_edge169, %1
  %.3 = phi ptr [ null, %1 ], [ %.4, %._crit_edge169 ], [ %.4, %.loopexit147 ], [ null, %.preheader145 ], [ %.2118, %122 ]
  call void @ft_mem_free(ptr noundef %4, ptr noundef %.3) #13
  %127 = load i32, ptr %2, align 4
  ret i32 %127

.loopexit147:                                     ; preds = %92, %97, %81, %88, %41, %47, %36, %80, %72, %35
  %.4 = phi ptr [ %.0116162, %35 ], [ %.1117, %72 ], [ %.1117, %80 ], [ %.1117, %97 ], [ %.1117, %92 ], [ %.1117, %88 ], [ %.1117, %81 ], [ %.1117, %47 ], [ %.1117, %41 ], [ %39, %36 ]
  %128 = load ptr, ptr %13, align 8
  %.not140 = icmp eq ptr %128, null
  br i1 %.not140, label %.loopexit146, label %.preheader

.preheader:                                       ; preds = %.loopexit147
  %129 = load i32, ptr %9, align 8
  %.not171 = icmp eq i32 %129, 0
  br i1 %.not171, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader, %138
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %138 ], [ 0, %.preheader ]
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %130, i64 %indvars.iv193, i32 1
  %132 = load ptr, ptr %131, align 8
  %.not141 = icmp eq ptr %132, null
  br i1 %.not141, label %138, label %133

133:                                              ; preds = %.lr.ph168
  %134 = load ptr, ptr %132, align 8
  call void @ft_mem_free(ptr noundef %4, ptr noundef %134) #13
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %135, i64 %indvars.iv193, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr null, ptr %137, align 8
  %.pre196 = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds %struct.CID_SubrsRec_, ptr %.pre196, i64 %indvars.iv193, i32 1
  %.pre197 = load ptr, ptr %.phi.trans.insert, align 8
  br label %138

138:                                              ; preds = %.lr.ph168, %133
  %139 = phi ptr [ null, %.lr.ph168 ], [ %.pre197, %133 ]
  call void @ft_mem_free(ptr noundef %4, ptr noundef %139) #13
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %140, i64 %indvars.iv193, i32 1
  store ptr null, ptr %141, align 8
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %142 = load i32, ptr %9, align 8
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %indvars.iv.next194, %143
  br i1 %144, label %.lr.ph168, label %._crit_edge169.loopexit, !llvm.loop !20

._crit_edge169.loopexit:                          ; preds = %138
  %.pre198 = load ptr, ptr %13, align 8
  br label %._crit_edge169

._crit_edge169:                                   ; preds = %._crit_edge169.loopexit, %.preheader
  %145 = phi ptr [ %.pre198, %._crit_edge169.loopexit ], [ %128, %.preheader ]
  call void @ft_mem_free(ptr noundef %4, ptr noundef %145) #13
  store ptr null, ptr %13, align 8
  br label %.loopexit146
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare hidden i64 @FT_Stream_Pos(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare hidden i32 @FT_Stream_ExtractFrame(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @FT_Stream_ReleaseFrame(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @parse_fd_array(ptr nocapture noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %1) #13
  %or.cond = icmp ugt i64 %10, 2147483647
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = udiv i64 %13, 100
  %spec.select = tail call i64 @llvm.umin.i64(i64 %10, i64 %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 576
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 336, i64 noundef 0, i64 noundef %spec.select, ptr noundef null, ptr noundef nonnull %3) #13
  store ptr %18, ptr %15, align 8
  %19 = load i32, ptr %3, align 4
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = trunc nuw nsw i64 %spec.select to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 %21, ptr %22, align 8
  %.not34 = icmp eq i64 %spec.select, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  store i32 7, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 124
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 4, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 192
  store i64 3932, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 112
  store i64 2596864, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %22, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %20, %11, %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cid_parse_font_matrix(ptr nocapture noundef %0, ptr noundef %1) #2 {
  %3 = alloca [6 x i64], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 568
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %68

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 576
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 264
  %15 = getelementptr inbounds i8, ptr %13, i64 296
  %16 = getelementptr inbounds i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %1, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 3) #13
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %68, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @llvm.abs.i64(i64 %22, i1 true)
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %68, label %25

25:                                               ; preds = %20
  %.not = icmp eq i64 %23, 65536
  br i1 %.not, label %47, label %26

26:                                               ; preds = %25
  %27 = call i64 @FT_DivFix(i64 noundef 1000, i64 noundef %23) #13
  %28 = trunc i64 %27 to i16
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  store i16 %28, ptr %29, align 8
  %30 = load i64, ptr %3, align 16
  %31 = call i64 @FT_DivFix(i64 noundef %30, i64 noundef %23) #13
  store i64 %31, ptr %3, align 16
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @FT_DivFix(i64 noundef %33, i64 noundef %23) #13
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 16
  %37 = call i64 @FT_DivFix(i64 noundef %36, i64 noundef %23) #13
  store i64 %37, ptr %35, align 16
  %38 = getelementptr inbounds i8, ptr %3, i64 32
  %39 = load i64, ptr %38, align 16
  %40 = call i64 @FT_DivFix(i64 noundef %39, i64 noundef %23) #13
  store i64 %40, ptr %38, align 16
  %41 = getelementptr inbounds i8, ptr %3, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @FT_DivFix(i64 noundef %42, i64 noundef %23) #13
  store i64 %43, ptr %41, align 8
  %44 = load i64, ptr %21, align 8
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %45, i64 -65536, i64 65536
  store i64 %46, ptr %21, align 8
  br label %47

47:                                               ; preds = %26, %25
  %48 = phi i64 [ %46, %26 ], [ %22, %25 ]
  %49 = load i64, ptr %3, align 16
  store i64 %49, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 280
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr inbounds i8, ptr %13, i64 272
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 288
  store i64 %48, ptr %56, align 8
  %57 = call zeroext i8 @FT_Matrix_Check(ptr noundef nonnull %14) #13
  %.not28 = icmp eq i8 %57, 0
  br i1 %.not28, label %58, label %60

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 3, ptr %59, align 8
  br label %68

60:                                               ; preds = %47
  %61 = getelementptr inbounds i8, ptr %3, i64 32
  %62 = load i64, ptr %61, align 16
  %63 = ashr i64 %62, 16
  store i64 %63, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = ashr i64 %65, 16
  %67 = getelementptr inbounds i8, ptr %13, i64 304
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %2, %60, %20, %9, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_expansion_factor(ptr nocapture noundef readonly %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 576
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull %1, i32 noundef 0) #13
  %16 = getelementptr inbounds i8, ptr %12, i64 248
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 192
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @parse_font_name(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 624
  %14 = load ptr, ptr %13, align 8
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %59

24:                                               ; preds = %2
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %26(ptr noundef %28, i32 noundef %1, ptr noundef nonnull %5) #13
  store i32 %29, ptr %4, align 4
  %.not99 = icmp eq i32 %29, 0
  br i1 %.not99, label %30, label %171

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 552
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %171, label %36

36:                                               ; preds = %30
  %.not10.i = icmp eq i32 %34, 0
  br i1 %.not10.i, label %cid_get_offset.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %36
  %37 = load ptr, ptr %5, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi ptr [ %39, %.lr.ph.i ], [ %37, %.lr.ph.preheader.i ]
  %.0812.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0911.i = phi i32 [ %43, %.lr.ph.i ], [ %34, %.lr.ph.preheader.i ]
  %38 = shl i64 %.0812.i, 8
  %39 = getelementptr inbounds i8, ptr %.013.i, i64 1
  %40 = load i8, ptr %.013.i, align 1
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %43 = add i32 %.0911.i, -1
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %cid_get_offset.exit, label %.lr.ph.i, !llvm.loop !13

cid_get_offset.exit:                              ; preds = %.lr.ph.i, %36
  %.08.lcssa.i = phi i64 [ 0, %36 ], [ %42, %.lr.ph.i ]
  store i64 %.08.lcssa.i, ptr %3, align 8
  %44 = sub i32 %32, %34
  %45 = zext i32 %44 to i64
  %46 = call ptr @ft_mem_qalloc(ptr noundef %16, i64 noundef %45, ptr noundef nonnull %4) #13
  %47 = load i32, ptr %4, align 4
  %.not100 = icmp eq i32 %47, 0
  br i1 %.not100, label %48, label %53

48:                                               ; preds = %cid_get_offset.exit
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %33, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %52, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %48, %cid_get_offset.exit
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %27, align 8
  call void %56(ptr noundef %57, ptr noundef nonnull %5) #13
  %58 = load i32, ptr %4, align 4
  %.not101 = icmp eq i32 %58, 0
  br i1 %.not101, label %75, label %171

59:                                               ; preds = %2
  %60 = call fastcc i32 @cid_compute_fd_and_offsets(ptr noundef nonnull %12, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
  store i32 %60, ptr %4, align 4
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %171

61:                                               ; preds = %59
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %6, align 8
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %171, label %66

66:                                               ; preds = %61
  %67 = call ptr @ft_mem_qalloc(ptr noundef %16, i64 noundef %64, ptr noundef nonnull %4) #13
  %68 = load i32, ptr %4, align 4
  %.not97 = icmp eq i32 %68, 0
  br i1 %.not97, label %69, label %171

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %12, i64 584
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %6, align 8
  %73 = add i64 %72, %71
  %74 = call i32 @FT_Stream_ReadAt(ptr noundef %14, i64 noundef %73, ptr noundef %67, i64 noundef %64) #13
  store i32 %74, ptr %4, align 4
  %.not98 = icmp eq i32 %74, 0
  br i1 %.not98, label %._crit_edge, label %171

._crit_edge:                                      ; preds = %69
  %.pre = load i64, ptr %3, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %53
  %76 = phi i64 [ %.08.lcssa.i, %53 ], [ %.pre, %._crit_edge ]
  %.089 = phi i64 [ %45, %53 ], [ %64, %._crit_edge ]
  %.0 = phi ptr [ %46, %53 ], [ %67, %._crit_edge ]
  %77 = getelementptr inbounds i8, ptr %12, i64 600
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %78, i64 %76
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 2716
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 2720
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 2728
  %86 = getelementptr inbounds i8, ptr %12, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %87, i64 %76
  %89 = getelementptr inbounds i8, ptr %0, i64 2744
  %90 = getelementptr inbounds i8, ptr %88, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false)
  %91 = getelementptr inbounds i8, ptr %0, i64 2776
  %92 = getelementptr inbounds i8, ptr %88, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %88, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 2712
  store i32 %94, ptr %95, align 8
  %96 = icmp sgt i32 %94, -1
  %narrow = select i1 %96, i32 %94, i32 0
  %spec.select = zext i32 %narrow to i64
  %97 = icmp ult i64 %.089, %spec.select
  br i1 %97, label %98, label %99

98:                                               ; preds = %75
  store i32 9, ptr %4, align 4
  br label %171

99:                                               ; preds = %75
  br i1 %96, label %100, label %103

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %18, i64 32
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef %.0, i64 noundef %.089, i16 noundef zeroext 4330) #13
  br label %103

103:                                              ; preds = %100, %99
  %104 = getelementptr inbounds i8, ptr %0, i64 134
  %105 = load i8, ptr %104, align 2
  %.not102 = icmp eq i8 %105, 0
  br i1 %.not102, label %115, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %18, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %.0, i64 %spec.select
  %112 = trunc i64 %.089 to i32
  %113 = sub i32 %112, %narrow
  %114 = call i32 %110(ptr noundef nonnull %0, ptr noundef %111, i32 noundef %113) #13
  store i32 %114, ptr %4, align 4
  br label %138

115:                                              ; preds = %103
  %116 = getelementptr inbounds i8, ptr %18, i64 48
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull %8, ptr noundef nonnull %0, i8 noundef zeroext 1) #13
  %118 = getelementptr inbounds i8, ptr %18, i64 56
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull %12, ptr noundef nonnull %88, ptr noundef nonnull %9) #13
  %120 = getelementptr inbounds i8, ptr %8, i64 1056
  store ptr %9, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %18, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %.0, i64 %spec.select
  %126 = sub i64 %.089, %spec.select
  %127 = call i32 %124(ptr noundef nonnull %8, ptr noundef %125, i64 noundef %126) #13
  store i32 %127, ptr %4, align 4
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 164
  br i1 %129, label %130, label %138

130:                                              ; preds = %115
  %131 = getelementptr inbounds i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 304
  store i8 0, ptr %133, align 8
  %134 = load ptr, ptr %121, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 %136(ptr noundef nonnull %8, ptr noundef %125, i64 noundef %126) #13
  store i32 %137, ptr %4, align 4
  br label %138

138:                                              ; preds = %115, %130, %106
  %139 = phi i32 [ %114, %106 ], [ %137, %130 ], [ %127, %115 ]
  %.090 = phi i8 [ 0, %106 ], [ 1, %130 ], [ 0, %115 ]
  %140 = icmp eq i32 %139, 0
  %or.cond = and i1 %23, %140
  br i1 %or.cond, label %141, label %171

141:                                              ; preds = %138
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not103 = icmp eq ptr %144, null
  br i1 %.not103, label %171, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 64
  %147 = load i64, ptr %146, align 8
  %148 = call i64 @FT_RoundFix(i64 noundef %147) #13
  %149 = ashr i64 %148, 16
  store i64 %149, ptr %10, align 8
  %150 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 80
  %152 = load i64, ptr %151, align 8
  %153 = call i64 @FT_RoundFix(i64 noundef %152) #13
  %154 = ashr i64 %153, 16
  %155 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  %157 = load i64, ptr %156, align 8
  %158 = call i64 @FT_RoundFix(i64 noundef %157) #13
  %159 = ashr i64 %158, 16
  %160 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %22, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %163(ptr noundef %165, i32 noundef %1, i8 noundef zeroext 0, ptr noundef nonnull %10) #13
  store i32 %166, ptr %4, align 4
  %167 = load i64, ptr %10, align 8
  %168 = shl nsw i64 %167, 16
  store i64 %168, ptr %146, align 8
  %169 = load <2 x i64>, ptr %155, align 8
  %170 = shl nsw <2 x i64> %169, <i64 16, i64 16>
  store <2 x i64> %170, ptr %151, align 8
  br label %171

171:                                              ; preds = %98, %30, %24, %53, %59, %69, %66, %61, %145, %141, %138
  %.191 = phi i8 [ 0, %24 ], [ 0, %30 ], [ 0, %53 ], [ 0, %98 ], [ %.090, %145 ], [ %.090, %141 ], [ %.090, %138 ], [ 0, %59 ], [ 0, %61 ], [ 0, %66 ], [ 0, %69 ]
  %.1 = phi ptr [ null, %24 ], [ null, %30 ], [ %46, %53 ], [ %.0, %98 ], [ %.0, %145 ], [ %.0, %141 ], [ %.0, %138 ], [ null, %59 ], [ null, %61 ], [ %67, %66 ], [ %67, %69 ]
  call void @ft_mem_free(ptr noundef %16, ptr noundef %.1) #13
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 305
  store i8 %.191, ptr %174, align 1
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

declare i64 @FT_RoundFix(i64 noundef) local_unnamed_addr #4

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden i32 @FT_Stream_ReadAt(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare hidden i32 @FT_Request_Metrics(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
