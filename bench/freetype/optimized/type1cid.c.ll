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
define internal noundef i32 @cid_driver_init(ptr nocapture noundef initializes((56, 61), (64, 100)) %0) #0 {
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
define internal void @cid_driver_done(ptr nocapture readnone %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cid_get_interface(ptr nocapture readnone %0, ptr noundef %1) #2 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @cid_services, ptr noundef %1) #13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @cid_face_init(ptr noundef %0, ptr noundef initializes((0, 8)) %1, i32 noundef %2, i32 %3, ptr nocapture readnone %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca [266 x i8], align 16
  %8 = alloca %struct.T1_TokenRec_, align 8
  %9 = alloca %struct.CID_Loader_, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 1, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %21

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @FT_Get_Module_Interface(ptr noundef %18, ptr noundef nonnull @.str.7) #13
  %.not109 = icmp eq ptr %19, null
  br i1 %.not109, label %457, label %20

20:                                               ; preds = %14
  store ptr %19, ptr %12, align 8
  br label %21

21:                                               ; preds = %20, %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %23 = load ptr, ptr %22, align 8
  %.not110 = icmp eq ptr %23, null
  br i1 %.not110, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @FT_Get_Module_Interface(ptr noundef %28, ptr noundef nonnull @.str.8) #13
  store ptr %29, ptr %22, align 8
  br label %30

30:                                               ; preds = %24, %21
  %31 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #13
  %.not111 = icmp eq i32 %31, 0
  br i1 %.not111, label %32, label %457

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 266, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %34) #13
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %37, ptr %42, align 8
  %43 = call i64 @FT_Stream_Pos(ptr noundef %37) #13
  %44 = call i32 @FT_Stream_EnterFrame(ptr noundef %37, i64 noundef 31) #13
  %.not.i.i = icmp eq i32 %44, 0
  %.0136.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  br i1 %.not.i.i, label %45, label %cid_parser_new.exit.thread.i

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(32) @.str.12, i64 noundef 31) #14
  %.not153.i.i = icmp eq i32 %48, 0
  call void @FT_Stream_ExitFrame(ptr noundef %37) #13
  br i1 %.not153.i.i, label %49, label %cid_parser_new.exit.thread.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not155.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br i1 %.not155.i.i, label %54, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49
  %53 = ptrtoint ptr %7 to i64
  br label %56

54:                                               ; preds = %49
  %55 = load i64, ptr %52, align 8
  br label %93

56:                                               ; preds = %91, %.preheader.i.i
  %.0137.i.i = phi i64 [ 256, %91 ], [ 265, %.preheader.i.i ]
  %.0136.sroa.phi.i.i = phi ptr [ %.0136.sroa.gep.i.i, %91 ], [ %7, %.preheader.i.i ]
  %.0136.i.i = phi i64 [ 9, %91 ], [ 0, %.preheader.i.i ]
  %.0131.i.i = phi i64 [ %.1132.lcssa.i.i, %91 ], [ 0, %.preheader.i.i ]
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
  %64 = getelementptr inbounds nuw i8, ptr %.0136.sroa.phi.i.i, i64 %60
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %64, i64 -6
  %66 = icmp ult ptr %7, %65
  %67 = add nuw nsw i64 %60, %.0136.i.i
  br i1 %66, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %63
  %68 = add i64 %67, %53
  br label %69

69:                                               ; preds = %86, %.lr.ph.i.i
  %.1132183.i.i = phi i64 [ %.0131.i.i, %.lr.ph.i.i ], [ %.2133.i.i, %86 ]
  %.1135181.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %87, %86 ]
  %70 = load i8, ptr %.1135181.i.i, align 1
  %71 = icmp eq i8 %70, 83
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1135181.i.i, ptr noundef nonnull dereferenceable(10) @.str.13, i64 noundef 9) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.sink.split.i.i, label %75

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds nuw i8, ptr %.1135181.i.i, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 115
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1135181.i.i, ptr noundef nonnull dereferenceable(7) @.str.14, i64 noundef 6) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.sink.split.i.i, label %86

.sink.split.i.i:                                  ; preds = %79, %72
  %.sink206.i.i = phi i64 [ 10, %72 ], [ 7, %79 ]
  %82 = call i64 @FT_Stream_Pos(ptr noundef %37) #13
  %83 = ptrtoint ptr %.1135181.i.i to i64
  %reass.sub196.i.i = sub i64 %83, %68
  %84 = add i64 %reass.sub196.i.i, %.sink206.i.i
  %85 = add i64 %84, %82
  br label %86

86:                                               ; preds = %.sink.split.i.i, %79, %75
  %.2133.i.i = phi i64 [ %.1132183.i.i, %79 ], [ %.1132183.i.i, %75 ], [ %85, %.sink.split.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.1135181.i.i, i64 1
  %88 = icmp ult ptr %87, %65
  br i1 %88, label %69, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %86, %63
  %.1132.lcssa.i.i = phi i64 [ %.0131.i.i, %63 ], [ %.2133.i.i, %86 ]
  %89 = icmp samesign ult i64 %67, 10
  br i1 %89, label %90, label %91

90:                                               ; preds = %._crit_edge.i.i
  %.not158.i.i = icmp eq i64 %.1132.lcssa.i.i, 0
  br i1 %.not158.i.i, label %cid_parser_new.exit.thread.i, label %93

91:                                               ; preds = %._crit_edge.i.i
  %92 = getelementptr inbounds i8, ptr %64, i64 -9
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) %92, i64 9, i1 false)
  br label %56

93:                                               ; preds = %90, %54
  %.3.i.i = phi i64 [ %.1132.lcssa.i.i, %90 ], [ %55, %54 ]
  %94 = sub i64 %.3.i.i, %43
  %95 = call i32 @FT_Stream_Seek(ptr noundef %37, i64 noundef %43) #13
  %.not159.i.i = icmp eq i32 %95, 0
  br i1 %.not159.i.i, label %96, label %cid_parser_new.exit.thread.i

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %98 = call i32 @FT_Stream_ExtractFrame(ptr noundef %37, i64 noundef %94, ptr noundef nonnull %97) #13
  %.not160.i.i = icmp eq i32 %98, 0
  br i1 %.not160.i.i, label %99, label %cid_parser_new.exit.thread.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 %.3.i.i, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i64 %94, ptr %101, align 8
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %102, ptr %103, align 8
  store ptr %102, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %94
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull %9) #13
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull %9) #13
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %107, align 8
  call void %112(ptr noundef nonnull %9) #13
  %113 = load ptr, ptr %109, align 8
  call void %113(ptr noundef nonnull %9) #13
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 -6
  %.0140184.i.i = load ptr, ptr %9, align 8
  %.not161185.i.i = icmp ugt ptr %.0140184.i.i, %115
  br i1 %.not161185.i.i, label %cid_parser_new.exit.thread.i, label %.lr.ph190.i.i

.lr.ph190.i.i:                                    ; preds = %99
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %117 = getelementptr inbounds i8, ptr %114, i64 -9
  br label %118

118:                                              ; preds = %170, %.lr.ph190.i.i
  %.0140188.i.i = phi ptr [ %.0140184.i.i, %.lr.ph190.i.i ], [ %.0140.i.i, %170 ]
  %.0138187.i.i = phi ptr [ %111, %.lr.ph190.i.i ], [ %.0140188.i.i, %170 ]
  %.0139186.i.i = phi ptr [ %102, %.lr.ph190.i.i ], [ %.0138187.i.i, %170 ]
  %119 = load i32, ptr %116, align 8
  %.not162.i.i = icmp eq i32 %119, 0
  br i1 %.not162.i.i, label %120, label %cid_parser_new.exit.thread.i

120:                                              ; preds = %118
  %121 = load i8, ptr %.0140188.i.i, align 1
  %122 = icmp ne i8 %121, 83
  %.not163.i.i = icmp ugt ptr %.0140188.i.i, %117
  %or.cond.i.i = select i1 %122, i1 true, i1 %.not163.i.i
  br i1 %or.cond.i.i, label %163, label %123

123:                                              ; preds = %120
  %124 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0140188.i.i, ptr noundef nonnull dereferenceable(10) @.str.13, i64 noundef 9) #14
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %163

126:                                              ; preds = %123
  store ptr %.0139186.i.i, ptr %9, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull %9, ptr noundef nonnull %8) #13
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 5
  br i1 %135, label %136, label %145

136:                                              ; preds = %126
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %131, ptr noundef nonnull dereferenceable(5) @.str.15, i64 5)
  %137 = icmp eq i32 %bcmp.i.i, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  store ptr %.0138187.i.i, ptr %9, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 %140(ptr noundef nonnull %9) #13
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %.thread.i, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store i64 %141, ptr %144, align 8
  br label %145

145:                                              ; preds = %143, %136, %126
  %146 = load ptr, ptr %97, align 8
  %147 = ptrtoint ptr %.0140188.i.i to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = add i64 %149, 10
  %.not164.i.i = icmp eq i64 %150, %.3.i.i
  br i1 %.not164.i.i, label %cid_parser_new.exit._crit_edge.i, label %156

.thread.i:                                        ; preds = %138
  %151 = load ptr, ptr %97, align 8
  %152 = ptrtoint ptr %.0140188.i.i to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = add i64 %154, 10
  %.not164.i119.i = icmp eq i64 %155, %.3.i.i
  br i1 %.not164.i119.i, label %cid_parser_new.exit.thread122.i, label %156

cid_parser_new.exit.thread122.i:                  ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 266, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.sink.split.i

156:                                              ; preds = %.thread.i, %145
  %157 = phi i64 [ %155, %.thread.i ], [ %150, %145 ]
  call void @FT_Stream_ReleaseFrame(ptr noundef %37, ptr noundef nonnull %97) #13
  %158 = sub i64 %157, %43
  %159 = call i32 @FT_Stream_Seek(ptr noundef %37, i64 noundef %43) #13
  %.not165.i.i = icmp eq i32 %159, 0
  br i1 %.not165.i.i, label %160, label %cid_parser_new.exit.thread.i

160:                                              ; preds = %156
  %161 = call i32 @FT_Stream_ExtractFrame(ptr noundef %37, i64 noundef %158, ptr noundef nonnull %97) #13
  %.not166.i.i = icmp eq i32 %161, 0
  br i1 %.not166.i.i, label %cid_parser_new.exit.thread94.i, label %cid_parser_new.exit.thread.i

cid_parser_new.exit.thread94.i:                   ; preds = %160
  store i64 %157, ptr %100, align 8
  store i64 %158, ptr %101, align 8
  %162 = load ptr, ptr %97, align 8
  store ptr %162, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 266, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 0, ptr %10, align 4
  br label %173

163:                                              ; preds = %123, %120
  %164 = getelementptr inbounds nuw i8, ptr %.0140188.i.i, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 115
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0140188.i.i, ptr noundef nonnull dereferenceable(7) @.str.14, i64 noundef 6) #14
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %cid_parser_new.exit.thread.i, label %170

170:                                              ; preds = %167, %163
  %171 = load ptr, ptr %107, align 8
  call void %171(ptr noundef nonnull %9) #13
  %172 = load ptr, ptr %109, align 8
  call void %172(ptr noundef nonnull %9) #13
  %.0140.i.i = load ptr, ptr %9, align 8
  %.not161.i.i = icmp ugt ptr %.0140.i.i, %115
  br i1 %.not161.i.i, label %cid_parser_new.exit.thread.i, label %118, !llvm.loop !6

cid_parser_new.exit.thread.i:                     ; preds = %61, %170, %167, %118, %160, %156, %99, %96, %93, %90, %45, %32
  %.0.i.ph.i = phi i32 [ 3, %99 ], [ 3, %90 ], [ 2, %32 ], [ %161, %160 ], [ %159, %156 ], [ %98, %96 ], [ %95, %93 ], [ 2, %45 ], [ 3, %170 ], [ 2, %167 ], [ %119, %118 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 266, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.sink.split.i

cid_parser_new.exit._crit_edge.i:                 ; preds = %145
  call void @llvm.lifetime.end.p0(i64 266, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i32 0, ptr %10, align 4
  %.pre.i = load i64, ptr %101, align 8
  br label %173

173:                                              ; preds = %cid_parser_new.exit._crit_edge.i, %cid_parser_new.exit.thread94.i
  %174 = phi i64 [ %158, %cid_parser_new.exit.thread94.i ], [ %.pre.i, %cid_parser_new.exit._crit_edge.i ]
  %175 = phi ptr [ %162, %cid_parser_new.exit.thread94.i ], [ %146, %cid_parser_new.exit._crit_edge.i ]
  %176 = getelementptr inbounds i8, ptr %175, i64 %174
  store ptr %176, ptr %105, align 8
  store i32 0, ptr %116, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 -18
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 136
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %173
  %.060.i.i = phi ptr [ %175, %173 ], [ %.060.i.i.be, %.loopexit.i.i.backedge ]
  store ptr %.060.i.i, ptr %9, align 8
  %186 = load ptr, ptr %109, align 8
  call void %186(ptr noundef nonnull %9) #13
  %187 = load ptr, ptr %9, align 8
  %.not.i84.i = icmp ult ptr %187, %176
  %188 = getelementptr inbounds i8, ptr %187, i64 -17
  %.061.i.i = select i1 %.not.i84.i, ptr %188, ptr %177
  %189 = icmp ult ptr %.060.i.i, %.061.i.i
  br i1 %189, label %.lr.ph.i90.preheader.i, label %._crit_edge.i85.i

.lr.ph.i90.preheader.i:                           ; preds = %.loopexit.i.i
  %.promoted.i = load i32, ptr %106, align 8
  br label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %200, %.lr.ph.i90.preheader.i
  %190 = phi i32 [ %201, %200 ], [ %.promoted.i, %.lr.ph.i90.preheader.i ]
  %.183.i.i = phi ptr [ %202, %200 ], [ %.060.i.i, %.lr.ph.i90.preheader.i ]
  %191 = load i8, ptr %.183.i.i, align 1
  %192 = icmp eq i8 %191, 37
  br i1 %192, label %193, label %200

193:                                              ; preds = %.lr.ph.i90.i
  %194 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.183.i.i, ptr noundef nonnull dereferenceable(18) @.str.16, i64 noundef 17) #14
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, ptr %178, align 8
  %.not76.i.i = icmp eq i32 %197, 0
  br i1 %.not76.i.i, label %200, label %198

198:                                              ; preds = %196
  %199 = add i32 %190, 1
  store i32 %199, ptr %106, align 8
  br label %200

200:                                              ; preds = %198, %196, %193, %.lr.ph.i90.i
  %201 = phi i32 [ %199, %198 ], [ %190, %196 ], [ %190, %193 ], [ %190, %.lr.ph.i90.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.183.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %202, %.061.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i85.i, label %.lr.ph.i90.i, !llvm.loop !7

._crit_edge.i85.i:                                ; preds = %200, %.loopexit.i.i
  br i1 %.not.i84.i, label %203, label %258

203:                                              ; preds = %._crit_edge.i85.i
  %204 = load ptr, ptr %107, align 8
  call void %204(ptr noundef nonnull %9) #13
  %205 = load ptr, ptr %9, align 8
  %.not71.i.i = icmp ult ptr %205, %176
  %206 = load i32, ptr %116, align 8
  %.not72.i.i = icmp eq i32 %206, 0
  %or.cond99.i = select i1 %.not71.i.i, i1 %.not72.i.i, i1 false
  br i1 %or.cond99.i, label %207, label %258

207:                                              ; preds = %203
  %208 = load i8, ptr %187, align 1
  %209 = icmp eq i8 %208, 47
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %211 = icmp ult ptr %210, %176
  %or.cond78.i.i = select i1 %209, i1 %211, i1 false
  br i1 %or.cond78.i.i, label %212, label %.loopexit.i.i.backedge

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %214 = ptrtoint ptr %205 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = add i32 %217, -1
  %or.cond.i87.i = icmp ult i32 %218, 21
  br i1 %or.cond.i87.i, label %.preheader.i88.i, label %.loopexit.i.i.backedge

.preheader.i88.i:                                 ; preds = %212
  %219 = and i64 %216, 4294967295
  br label %220

220:                                              ; preds = %255, %.preheader.i88.i
  %221 = phi i32 [ 11, %.preheader.i88.i ], [ %257, %255 ]
  %.05984.i.i = phi ptr [ @cid_field_records, %.preheader.i88.i ], [ %256, %255 ]
  %222 = icmp eq i32 %221, %217
  br i1 %222, label %223, label %255

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.05984.i.i, i64 8
  %225 = load ptr, ptr %224, align 8
  %bcmp.i89.i = call i32 @bcmp(ptr nonnull %213, ptr %225, i64 %219)
  %226 = icmp eq i32 %bcmp.i89.i, 0
  br i1 %226, label %227, label %255

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %228 = getelementptr inbounds nuw i8, ptr %.05984.i.i, i64 20
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 11
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.05984.i.i, i64 24
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull %1, ptr noundef nonnull %9) #13
  %234 = load i32, ptr %116, align 8
  br label %cid_load_keyword.exit.i.i

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %.05984.i.i, i64 16
  %237 = load i32, ptr %236, align 8
  switch i32 %237, label %241 [
    i32 1, label %248
    i32 4, label %238
    i32 3, label %239
    i32 6, label %240
  ]

238:                                              ; preds = %235
  br label %248

239:                                              ; preds = %235
  br label %248

240:                                              ; preds = %235
  br label %248

241:                                              ; preds = %235
  %242 = load i32, ptr %106, align 8
  %243 = load i32, ptr %178, align 8
  %.not.i.i.i = icmp ult i32 %242, %243
  br i1 %.not.i.i.i, label %244, label %cid_load_keyword.exit.thread.i.i

cid_load_keyword.exit.thread.i.i:                 ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 160, ptr %116, align 8
  br label %.sink.split.i

244:                                              ; preds = %241
  %245 = load ptr, ptr %183, align 8
  %246 = zext i32 %242 to i64
  %247 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %245, i64 %246
  br label %248

248:                                              ; preds = %244, %240, %239, %238, %235
  %.028.i.i.i = phi ptr [ %180, %240 ], [ %181, %239 ], [ %182, %238 ], [ %179, %235 ], [ %247, %244 ]
  store ptr %.028.i.i.i, ptr %6, align 8
  %.off.i.i.i = add i32 %229, -9
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %249, label %252

249:                                              ; preds = %248
  %250 = load ptr, ptr %185, align 8
  %251 = call i32 %250(ptr noundef nonnull %9, ptr noundef nonnull %.05984.i.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #13
  br label %cid_load_keyword.exit.i.i

252:                                              ; preds = %248
  %253 = load ptr, ptr %184, align 8
  %254 = call i32 %253(ptr noundef nonnull %9, ptr noundef nonnull %.05984.i.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #13
  br label %cid_load_keyword.exit.i.i

cid_load_keyword.exit.i.i:                        ; preds = %252, %249, %231
  %.0.i.i.i = phi i32 [ %234, %231 ], [ %251, %249 ], [ %254, %252 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %.0.i.i.i, ptr %116, align 8
  %.not74.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not74.i.i, label %cid_load_keyword.exit..loopexit_crit_edge.i.i, label %.sink.split.i

cid_load_keyword.exit..loopexit_crit_edge.i.i:    ; preds = %cid_load_keyword.exit.i.i
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %255, %cid_load_keyword.exit..loopexit_crit_edge.i.i, %212, %207
  %.060.i.i.be = phi ptr [ %.pre.i.i, %cid_load_keyword.exit..loopexit_crit_edge.i.i ], [ %205, %212 ], [ %205, %207 ], [ %205, %255 ]
  br label %.loopexit.i.i

255:                                              ; preds = %223, %220
  %256 = getelementptr inbounds nuw i8, ptr %.05984.i.i, i64 56
  %257 = load i32, ptr %256, align 8
  %.not73.i.i = icmp eq i32 %257, 0
  br i1 %.not73.i.i, label %.loopexit.i.i.backedge, label %220, !llvm.loop !8

258:                                              ; preds = %203, %._crit_edge.i85.i
  %259 = load i32, ptr %178, align 8
  %.not75.i.i = icmp eq i32 %259, 0
  br i1 %.not75.i.i, label %.sink.split.i, label %cid_parse_dict.exit.i

cid_parse_dict.exit.i:                            ; preds = %258
  %260 = load i32, ptr %116, align 8
  store i32 %260, ptr %10, align 4
  %261 = icmp ne i32 %260, 0
  %262 = icmp slt i32 %2, 0
  %or.cond.i = or i1 %262, %261
  br i1 %or.cond.i, label %351, label %263

263:                                              ; preds = %cid_parse_dict.exit.i
  %264 = call ptr @ft_mem_alloc(ptr noundef %34, i64 noundef 80, ptr noundef nonnull %10) #13
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %264, ptr %265, align 8
  %266 = load i32, ptr %10, align 4
  %.not76.i = icmp eq i32 %266, 0
  br i1 %.not76.i, label %267, label %351

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %269 = load i64, ptr %268, align 8
  %.not77.i = icmp eq i64 %269, 0
  %270 = load ptr, ptr %36, align 8
  br i1 %.not77.i, label %291, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = load i64, ptr %100, align 8
  %275 = sub i64 %273, %274
  %276 = icmp ugt i64 %269, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  store i64 %275, ptr %268, align 8
  br label %278

278:                                              ; preds = %277, %271
  %279 = phi i64 [ %275, %277 ], [ %269, %271 ]
  %280 = call ptr @ft_mem_qalloc(ptr noundef %34, i64 noundef %279, ptr noundef nonnull %10) #13
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store ptr %280, ptr %281, align 8
  %282 = load i32, ptr %10, align 4
  %.not78.i = icmp eq i32 %282, 0
  br i1 %.not78.i, label %283, label %351

283:                                              ; preds = %278
  %284 = load i64, ptr %268, align 8
  %285 = load i64, ptr %100, align 8
  %.val.i = load ptr, ptr %36, align 8
  %286 = call fastcc i32 @cid_hex_to_binary(ptr noundef %280, i64 noundef %284, i64 noundef %285, ptr %.val.i, ptr noundef %11)
  store i32 %286, ptr %10, align 4
  %.not79.i = icmp eq i32 %286, 0
  br i1 %.not79.i, label %287, label %351

287:                                              ; preds = %283
  %288 = load ptr, ptr %265, align 8
  %289 = load ptr, ptr %281, align 8
  %290 = load i64, ptr %11, align 8
  call void @FT_Stream_OpenMemory(ptr noundef %288, ptr noundef %289, i64 noundef %290) #13
  br label %293

291:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %264, ptr noundef nonnull align 8 dereferenceable(80) %270, i64 80, i1 false)
  %292 = load i64, ptr %100, align 8
  br label %293

293:                                              ; preds = %291, %287
  %.sink.i = phi i64 [ %292, %291 ], [ 0, %287 ]
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store i64 %.sink.i, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.sink.split.i, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %300 = load i32, ptr %299, align 8
  %301 = icmp ugt i32 %300, 4
  %302 = icmp ugt i32 %296, 4
  %or.cond81.i = or i1 %302, %301
  br i1 %or.cond81.i, label %.sink.split.i, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %265, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = sub i64 %306, %.sink.i
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %309 = load i64, ptr %308, align 8
  %310 = icmp ugt i64 %309, %307
  br i1 %310, label %.sink.split.i, label %311

311:                                              ; preds = %303
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %313 = load i64, ptr %312, align 8
  %314 = icmp ugt i64 %313, 2305843009213693951
  br i1 %314, label %.sink.split.i, label %315

315:                                              ; preds = %311
  %316 = add nuw nsw i32 %300, %296
  %317 = zext nneg i32 %316 to i64
  %318 = mul nuw i64 %313, %317
  %319 = sub i64 %307, %309
  %320 = icmp ugt i64 %318, %319
  br i1 %320, label %.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %315
  %321 = load i32, ptr %178, align 8
  %.not108.i = icmp eq i32 %321, 0
  br i1 %.not108.i, label %._crit_edge.i, label %.lr.ph.i

322:                                              ; preds = %345
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %323 = load i32, ptr %178, align 8
  %324 = zext i32 %323 to i64
  %325 = icmp samesign ult i64 %indvars.iv.next.i, %324
  br i1 %325, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.preheader.i, %322
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %322 ], [ 0, %.preheader.i ]
  %326 = load ptr, ptr %183, align 8
  %327 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %326, i64 %indvars.iv.i
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 120
  %329 = load i32, ptr %328, align 8
  %or.cond82.i = icmp ugt i32 %329, 1000
  br i1 %or.cond82.i, label %330, label %331

330:                                              ; preds = %.lr.ph.i
  store i32 7, ptr %328, align 8
  br label %331

331:                                              ; preds = %330, %.lr.ph.i
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 124
  %333 = load i32, ptr %332, align 4
  %or.cond83.i = icmp ugt i32 %333, 1000
  br i1 %or.cond83.i, label %334, label %335

334:                                              ; preds = %331
  store i32 1, ptr %332, align 4
  br label %335

335:                                              ; preds = %334, %331
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 312
  %337 = load i32, ptr %336, align 8
  %.not80.i = icmp ne i32 %337, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %327, i64 328
  %.pre116.i = load i32, ptr %.phi.trans.insert.i, align 8
  %338 = icmp eq i32 %.pre116.i, 0
  %or.cond131.i = select i1 %.not80.i, i1 %338, i1 false
  %339 = icmp ugt i32 %.pre116.i, 4
  %or.cond133.i = select i1 %or.cond131.i, i1 true, i1 %339
  br i1 %or.cond133.i, label %.sink.split.i, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 320
  %342 = load i64, ptr %341, align 8
  %343 = icmp ugt i64 %342, %307
  %344 = icmp ugt i32 %337, 1073741823
  %or.cond134.i = or i1 %344, %343
  br i1 %or.cond134.i, label %.sink.split.i, label %345

345:                                              ; preds = %340
  %346 = mul nuw i32 %.pre116.i, %337
  %347 = zext i32 %346 to i64
  %348 = sub nuw i64 %307, %342
  %349 = icmp ult i64 %348, %347
  br i1 %349, label %.sink.split.i, label %322

._crit_edge.i:                                    ; preds = %322, %.preheader.i
  %350 = call fastcc i32 @cid_read_subrs(ptr noundef nonnull %1)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %cid_load_keyword.exit.i.i, %345, %340, %335, %._crit_edge.i, %315, %311, %303, %298, %293, %258, %cid_load_keyword.exit.thread.i.i, %cid_parser_new.exit.thread.i, %cid_parser_new.exit.thread122.i
  %.sink132.i = phi i32 [ 3, %cid_parser_new.exit.thread122.i ], [ %.0.i.ph.i, %cid_parser_new.exit.thread.i ], [ %350, %._crit_edge.i ], [ 160, %cid_load_keyword.exit.thread.i.i ], [ 3, %258 ], [ 3, %293 ], [ 3, %298 ], [ 3, %303 ], [ 3, %315 ], [ 3, %311 ], [ 3, %335 ], [ 3, %340 ], [ 3, %345 ], [ %.0.i.i.i, %cid_load_keyword.exit.i.i ]
  store i32 %.sink132.i, ptr %10, align 4
  br label %351

351:                                              ; preds = %.sink.split.i, %283, %278, %263, %cid_parse_dict.exit.i
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %353 = load ptr, ptr %352, align 8
  %.not.i.i91.i = icmp eq ptr %353, null
  br i1 %.not.i.i91.i, label %cid_face_open.exit, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %42, align 8
  call void @FT_Stream_ReleaseFrame(ptr noundef %355, ptr noundef nonnull %352) #13
  br label %cid_face_open.exit

cid_face_open.exit:                               ; preds = %351, %354
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull %9) #13
  %358 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %359 = icmp ne i32 %358, 0
  %360 = icmp slt i32 %2, 0
  %or.cond = or i1 %360, %359
  br i1 %or.cond, label %457, label %361

361:                                              ; preds = %cid_face_open.exit
  %362 = and i32 %2, 65535
  %.not112 = icmp eq i32 %362, 0
  br i1 %.not112, label %363, label %457

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %365, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %372 = load i8, ptr %371, align 8
  %.not113 = icmp eq i8 %372, 0
  %spec.select151.v = select i1 %.not113, i64 2065, i64 2069
  %spec.select151 = or i64 %370, %spec.select151.v
  %373 = or i64 %spec.select151, 4096
  store i64 %373, ptr %369, align 8
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %375, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.9, ptr %377, align 8
  %.not114 = icmp eq ptr %375, null
  br i1 %.not114, label %397, label %378

378:                                              ; preds = %363
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %380 = load ptr, ptr %379, align 8
  %.not116 = icmp eq ptr %380, null
  br i1 %.not116, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %378
  %381 = load i8, ptr %380, align 1
  %.not117133 = icmp eq i8 %381, 0
  br i1 %.not117133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %395
  %382 = phi i8 [ %396, %395 ], [ %381, %.preheader ]
  %.0135 = phi ptr [ %.1, %395 ], [ %375, %.preheader ]
  %.093134 = phi ptr [ %.194, %395 ], [ %380, %.preheader ]
  %383 = load i8, ptr %.0135, align 1
  %384 = icmp eq i8 %382, %383
  br i1 %384, label %385, label %388

385:                                              ; preds = %.lr.ph
  %386 = getelementptr inbounds nuw i8, ptr %.0135, i64 1
  %387 = getelementptr inbounds nuw i8, ptr %.093134, i64 1
  br label %395

388:                                              ; preds = %.lr.ph
  switch i8 %382, label %391 [
    i8 32, label %389
    i8 45, label %389
  ]

389:                                              ; preds = %388, %388
  %390 = getelementptr inbounds nuw i8, ptr %.093134, i64 1
  br label %395

391:                                              ; preds = %388
  switch i8 %383, label %.loopexit [
    i8 32, label %392
    i8 45, label %392
    i8 0, label %394
  ]

392:                                              ; preds = %391, %391
  %393 = getelementptr inbounds nuw i8, ptr %.0135, i64 1
  br label %395

394:                                              ; preds = %391
  store ptr %.093134, ptr %377, align 8
  br label %.loopexit

395:                                              ; preds = %389, %392, %385
  %.194 = phi ptr [ %387, %385 ], [ %390, %389 ], [ %.093134, %392 ]
  %.1 = phi ptr [ %386, %385 ], [ %.0135, %389 ], [ %393, %392 ]
  %396 = load i8, ptr %.194, align 1
  %.not117 = icmp eq i8 %396, 0
  br i1 %.not117, label %.loopexit, label %.lr.ph, !llvm.loop !10

397:                                              ; preds = %363
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %399 = load ptr, ptr %398, align 8
  %.not115 = icmp eq ptr %399, null
  br i1 %.not115, label %.loopexit, label %400

400:                                              ; preds = %397
  store ptr %399, ptr %376, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %395, %391, %.preheader, %397, %400, %378, %394
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %403 = load i64, ptr %402, align 8
  %.not119 = icmp ne i64 %403, 0
  %spec.store.select = zext i1 %.not119 to i64
  store i64 %spec.store.select, ptr %401, align 8
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %405 = load ptr, ptr %404, align 8
  %.not120 = icmp eq ptr %405, null
  br i1 %.not120, label %412, label %406

406:                                              ; preds = %.loopexit
  %407 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %405, ptr noundef nonnull dereferenceable(5) @.str.10) #14
  %.not121 = icmp eq i32 %407, 0
  br i1 %.not121, label %410, label %408

408:                                              ; preds = %406
  %409 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %405, ptr noundef nonnull dereferenceable(6) @.str.11) #14
  %.not122 = icmp eq i32 %409, 0
  br i1 %.not122, label %410, label %412

410:                                              ; preds = %408, %406
  %411 = or disjoint i64 %spec.store.select, 2
  store i64 %411, ptr %401, align 8
  br label %412

412:                                              ; preds = %408, %410, %.loopexit
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %416 = load i64, ptr %415, align 8
  %417 = ashr i64 %416, 16
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %420 = load i64, ptr %419, align 8
  %421 = ashr i64 %420, 16
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %421, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %424 = load i64, ptr %423, align 8
  %425 = add nsw i64 %424, 65535
  %426 = ashr i64 %425, 16
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %426, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %429 = load i64, ptr %428, align 8
  %430 = add nsw i64 %429, 65535
  %431 = ashr i64 %430, 16
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %431, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %434 = load i16, ptr %433, align 8
  %.not123 = icmp eq i16 %434, 0
  br i1 %.not123, label %435, label %436

435:                                              ; preds = %412
  store i16 1000, ptr %433, align 8
  br label %436

436:                                              ; preds = %435, %412
  %437 = phi i16 [ 1000, %435 ], [ %434, %412 ]
  %438 = trunc i64 %431 to i16
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 138
  store i16 %438, ptr %439, align 2
  %440 = trunc i64 %421 to i16
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i16 %440, ptr %441, align 4
  %442 = zext i16 %437 to i32
  %443 = mul nuw nsw i32 %442, 12
  %444 = udiv i32 %443, 10
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %sext = shl i32 %444, 16
  %446 = ashr exact i32 %sext, 16
  %447 = sext i16 %438 to i32
  %448 = sext i16 %440 to i32
  %449 = sub nsw i32 %447, %448
  %450 = icmp slt i32 %446, %449
  %spec.select = select i1 %450, i32 %449, i32 %444
  %storemerge = trunc i32 %spec.select to i16
  store i16 %storemerge, ptr %445, align 2
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 362
  %452 = load i16, ptr %451, align 2
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i16 %452, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %455 = load i16, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 150
  store i16 %455, ptr %456, align 2
  br label %457

457:                                              ; preds = %361, %14, %cid_face_open.exit, %30, %436
  %.095 = phi i32 [ %31, %30 ], [ %358, %cid_face_open.exit ], [ 0, %436 ], [ 11, %14 ], [ 6, %361 ]
  ret i32 %.095
}

; Function Attrs: nounwind uwtable
define internal void @cid_face_done(ptr noundef %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8
  %.not58 = icmp eq ptr %8, null
  br i1 %.not58, label %24, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load i32, ptr %9, align 8
  %.not61 = icmp eq i32 %10, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %19
  %11 = phi i32 [ %20, %19 ], [ %10, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %12, i64 %indvars.iv, i32 1
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
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = load ptr, ptr %26, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %27) #13
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load ptr, ptr %28, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %29) #13
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = load ptr, ptr %30, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %31) #13
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %33) #13
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = load ptr, ptr %34, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %35) #13
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %37) #13
  store ptr null, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load ptr, ptr %38, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %39) #13
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %41) #13
  store ptr null, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %43, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %44) #13
  store ptr null, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %15, i64 %17
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %19(ptr noundef %21, ptr noundef %18, ptr noundef nonnull %2) #13
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %23, label %cid_size_get_globals_funcs.exit.thread

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  store ptr %24, ptr %26, align 8
  br label %cid_size_get_globals_funcs.exit.thread

cid_size_get_globals_funcs.exit.thread:           ; preds = %1, %9, %12, %23, %cid_size_get_globals_funcs.exit
  %.0 = phi i32 [ %22, %12 ], [ 0, %23 ], [ 0, %cid_size_get_globals_funcs.exit ], [ 0, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cid_size_done(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @FT_Get_Module(ptr noundef %7, ptr noundef nonnull @.str.8) #13
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %8) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %6, %9, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @cid_slot_done(ptr nocapture noundef readonly %0) #3 {
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
define internal i32 @cid_slot_load_glyph(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca %struct.T1_DecoderRec_, align 8
  %6 = alloca %struct.FT_Matrix_, align 8
  %7 = alloca %struct.FT_BBox_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %.not = icmp ult i32 %2, %12
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %3, 1024
  %.not127 = icmp eq i32 %16, 0
  %17 = or i32 %3, 3
  %spec.select = select i1 %.not127, i32 %3, i32 %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i16 0, ptr %25, align 2
  store i16 0, ptr %24, align 8
  %26 = and i32 %spec.select, 1
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %spec.select, 3
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = trunc nuw nsw i32 %26 to i8
  %32 = xor i8 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 %32, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1869968492, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i32 %spec.select, 16
  %40 = and i32 %39, 15
  %41 = call i32 %38(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i8 noundef zeroext %30, i32 noundef %40, ptr noundef nonnull @cid_load_glyph) #13
  %.not128 = icmp eq i32 %41, 0
  br i1 %.not128, label %42, label %.thread

42:                                               ; preds = %13
  %43 = and i32 %spec.select, 1024
  %.lobit = lshr exact i32 %43, 10
  %44 = trunc nuw nsw i32 %.lobit to i8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 133
  store i8 %44, ptr %45, align 1
  %46 = call i32 @cid_load_glyph(ptr noundef nonnull %5, i32 noundef %2)
  %.not130 = icmp eq i32 %46, 0
  br i1 %.not130, label %47, label %220

47:                                               ; preds = %42
  %.not129 = icmp eq i32 %43, 0
  %48 = load i8, ptr %33, align 8
  %49 = load i8, ptr %34, align 1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 2744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 2776
  %.sroa.0.0.copyload = load i64, ptr %51, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2784
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull %5) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %58 = or disjoint i32 %57, 4
  store i32 %58, ptr %55, align 8
  br i1 %.not129, label %75, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @FT_RoundFix(i64 noundef %63) #13
  %65 = ashr i64 %64, 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @FT_RoundFix(i64 noundef %68) #13
  %70 = ashr i64 %69, 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i64 %.sroa.0.0.copyload, ptr %73, align 8
  %.sroa.5.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx56, align 8
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i8 1, ptr %74, align 4
  br label %.thread

75:                                               ; preds = %47
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %78 = load i64, ptr %77, align 8
  %79 = call i64 @FT_RoundFix(i64 noundef %78) #13
  %80 = ashr i64 %79, 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %80, ptr %81, align 8
  %82 = load i64, ptr %77, align 8
  %83 = call i64 @FT_RoundFix(i64 noundef %82) #13
  %84 = ashr i64 %83, 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %92 = load i64, ptr %91, align 8
  %93 = sub nsw i64 %90, %92
  %94 = ashr i64 %93, 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %94, ptr %96, align 8
  store i32 1869968492, ptr %35, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %98 = load i16, ptr %97, align 2
  %99 = icmp ult i16 %98, 24
  br i1 %99, label %100, label %103

100:                                              ; preds = %75
  %101 = load i32, ptr %55, align 8
  %102 = or i32 %101, 256
  store i32 %102, ptr %55, align 8
  br label %103

103:                                              ; preds = %100, %75
  %104 = load i64, ptr %6, align 8
  %105 = icmp ne i64 %104, 65536
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 %107, 65536
  %or.cond = select i1 %105, i1 true, i1 %108
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ne i64 %110, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %111
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = icmp ne i64 %113, 0
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %114
  br i1 %or.cond8, label %115, label %136

115:                                              ; preds = %103
  call void @FT_Outline_Transform(ptr noundef nonnull %24, ptr noundef nonnull %6) #13
  %116 = load i64, ptr %81, align 8
  %117 = load i64, ptr %6, align 8
  %sext = shl i64 %116, 32
  %118 = ashr exact i64 %sext, 32
  %sext136 = shl i64 %117, 32
  %119 = ashr exact i64 %sext136, 32
  %120 = mul nsw i64 %119, %118
  %121 = ashr i64 %120, 63
  %122 = add nsw i64 %120, 32768
  %123 = add nsw i64 %122, %121
  %124 = shl i64 %123, 16
  %125 = ashr i64 %124, 32
  store i64 %125, ptr %81, align 8
  %126 = load i64, ptr %95, align 8
  %127 = load i64, ptr %106, align 8
  %sext138 = shl i64 %126, 32
  %128 = ashr exact i64 %sext138, 32
  %sext139 = shl i64 %127, 32
  %129 = ashr exact i64 %sext139, 32
  %130 = mul nsw i64 %129, %128
  %131 = ashr i64 %130, 63
  %132 = add nsw i64 %130, 32768
  %133 = add nsw i64 %132, %131
  %134 = shl i64 %133, 16
  %135 = ashr i64 %134, 32
  store i64 %135, ptr %95, align 8
  br label %136

136:                                              ; preds = %103, %115
  %137 = phi i64 [ %94, %103 ], [ %135, %115 ]
  %138 = icmp ne i64 %.sroa.0.0.copyload, 0
  %139 = icmp ne i64 %.sroa.5.0.copyload, 0
  %or.cond11 = select i1 %138, i1 true, i1 %139
  br i1 %or.cond11, label %140, label %145

140:                                              ; preds = %136
  call void @FT_Outline_Translate(ptr noundef nonnull %24, i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.5.0.copyload) #13
  %141 = load i64, ptr %81, align 8
  %142 = add nsw i64 %141, %.sroa.0.0.copyload
  store i64 %142, ptr %81, align 8
  %143 = load i64, ptr %95, align 8
  %144 = add nsw i64 %143, %.sroa.5.0.copyload
  store i64 %144, ptr %95, align 8
  br label %145

145:                                              ; preds = %136, %140
  %146 = phi i64 [ %137, %136 ], [ %144, %140 ]
  %147 = icmp ne i8 %49, 0
  %or.cond14 = select i1 %27, i1 true, i1 %147
  br i1 %or.cond14, label %148, label %204

148:                                              ; preds = %145
  %149 = load i64, ptr %20, align 8
  %150 = load i64, ptr %23, align 8
  %151 = icmp ne i8 %48, 0
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  %or.cond18 = select i1 %151, i1 %154, i1 false
  br i1 %or.cond18, label %.loopexit, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %159 = load i16, ptr %158, align 2
  %.not155 = icmp eq i16 %159, 0
  br i1 %.not155, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %155
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = load ptr, ptr %161, align 8
  %sext142 = shl i64 %149, 32
  %163 = ashr exact i64 %sext142, 32
  %sext145 = shl i64 %150, 32
  %164 = ashr exact i64 %sext145, 32
  br label %165

165:                                              ; preds = %.lr.ph, %165
  %.0121154 = phi ptr [ %162, %.lr.ph ], [ %184, %165 ]
  %.0122153 = phi i32 [ %160, %.lr.ph ], [ %183, %165 ]
  %166 = load i64, ptr %.0121154, align 8
  %sext141 = shl i64 %166, 32
  %167 = ashr exact i64 %sext141, 32
  %168 = mul nsw i64 %167, %163
  %169 = ashr i64 %168, 63
  %170 = add nsw i64 %168, 32768
  %171 = add nsw i64 %170, %169
  %172 = shl i64 %171, 16
  %173 = ashr i64 %172, 32
  store i64 %173, ptr %.0121154, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0121154, i64 8
  %175 = load i64, ptr %174, align 8
  %sext144 = shl i64 %175, 32
  %176 = ashr exact i64 %sext144, 32
  %177 = mul nsw i64 %176, %164
  %178 = ashr i64 %177, 63
  %179 = add nsw i64 %177, 32768
  %180 = add nsw i64 %179, %178
  %181 = shl i64 %180, 16
  %182 = ashr i64 %181, 32
  store i64 %182, ptr %174, align 8
  %183 = add nsw i32 %.0122153, -1
  %184 = getelementptr inbounds nuw i8, ptr %.0121154, i64 16
  %185 = icmp samesign ugt i32 %.0122153, 1
  br i1 %185, label %165, label %.loopexit.loopexit, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %165
  %.pre = load i64, ptr %95, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %155, %148
  %186 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %146, %155 ], [ %146, %148 ]
  %187 = load i64, ptr %81, align 8
  %sext147 = shl i64 %187, 32
  %188 = ashr exact i64 %sext147, 32
  %sext148 = shl i64 %149, 32
  %189 = ashr exact i64 %sext148, 32
  %190 = mul nsw i64 %188, %189
  %191 = ashr i64 %190, 63
  %192 = add nsw i64 %190, 32768
  %193 = add nsw i64 %192, %191
  %194 = shl i64 %193, 16
  %195 = ashr i64 %194, 32
  store i64 %195, ptr %81, align 8
  %sext150 = shl i64 %186, 32
  %196 = ashr exact i64 %sext150, 32
  %sext151 = shl i64 %150, 32
  %197 = ashr exact i64 %sext151, 32
  %198 = mul nsw i64 %196, %197
  %199 = ashr i64 %198, 63
  %200 = add nsw i64 %198, 32768
  %201 = add nsw i64 %200, %199
  %202 = shl i64 %201, 16
  %203 = ashr i64 %202, 32
  store i64 %203, ptr %95, align 8
  br label %204

204:                                              ; preds = %145, %.loopexit
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %24, ptr noundef nonnull %7) #13
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = load i64, ptr %7, align 8
  %208 = sub nsw i64 %206, %207
  store i64 %208, ptr %76, align 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = sub nsw i64 %210, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %207, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8
  %217 = and i32 %spec.select, 16
  %.not131 = icmp eq i32 %217, 0
  br i1 %.not131, label %.thread, label %218

218:                                              ; preds = %204
  %219 = load i64, ptr %95, align 8
  call void @ft_synthesize_vertical_metrics(ptr noundef nonnull %76, i64 noundef %219) #13
  br label %.thread

220:                                              ; preds = %42
  %221 = load ptr, ptr %36, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull %5) #13
  br label %.thread

.thread:                                          ; preds = %4, %204, %218, %59, %13, %220
  %.0120135 = phi i32 [ %46, %220 ], [ 6, %4 ], [ 0, %204 ], [ 0, %218 ], [ 0, %59 ], [ %41, %13 ]
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
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  tail call void %17(ptr noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef 0, i64 noundef 0) #13
  br label %cid_size_get_globals_funcs.exit.thread

cid_size_get_globals_funcs.exit.thread:           ; preds = %5, %12, %cid_size_get_globals_funcs.exit, %15, %2
  ret i32 %4
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @cid_get_postscript_name(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 1
  %6 = icmp eq i8 %5, 47
  %spec.select.idx = zext i1 %6 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.idx
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cid_ps_get_font_info(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly initializes((0, 56)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cid_ps_get_font_extra(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly initializes((0, 2)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %5, %4
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
define internal i32 @cid_get_cid_from_glyph_index(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly initializes((0, 4)) %2) #2 {
  %4 = tail call fastcc i32 @cid_compute_fd_and_offsets(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i32 %1, i32 0
  store i32 %., ptr %2, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cid_compute_fd_and_offsets(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
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
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 8
  %.not10.i = icmp eq i32 %29, 0
  br i1 %.not10.i, label %cid_get_offset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.013.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %26 ]
  %.0812.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %26 ]
  %.0911.i = phi i32 [ %35, %.lr.ph.i ], [ %29, %26 ]
  %30 = shl i64 %.0812.i, 8
  %31 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
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
  %39 = getelementptr inbounds nuw i8, ptr %.013.i55, i64 1
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
  %46 = getelementptr inbounds nuw i8, ptr %scevgep.i60, i64 %45
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i65
  %.013.i67 = phi ptr [ %48, %.lr.ph.i66 ], [ %46, %.lr.ph.preheader.i65 ]
  %.0812.i68 = phi i64 [ %51, %.lr.ph.i66 ], [ 0, %.lr.ph.preheader.i65 ]
  %.0911.i69 = phi i32 [ %52, %.lr.ph.i66 ], [ %37, %.lr.ph.preheader.i65 ]
  %47 = shl i64 %.0812.i68, 8
  %48 = getelementptr inbounds nuw i8, ptr %.013.i67, i64 1
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %.not50 = icmp ult i64 %.08.lcssa.i, %61
  br i1 %.not50, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define internal fastcc i32 @cid_hex_to_binary(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %.192.val, ptr nocapture noundef nonnull writeonly %3) unnamed_addr #2 {
  %5 = alloca [256 x i8], align 16
  %6 = tail call i32 @FT_Stream_Seek(ptr noundef %.192.val, i64 noundef %2) #13
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %.lr.ph.lr.ph, label %.loopexit

.lr.ph.lr.ph:                                     ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.192.val, i64 8
  br label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %45, %.lr.ph.lr.ph
  %.050.ph68 = phi ptr [ %5, %.lr.ph.lr.ph ], [ %47, %45 ]
  %.053.ph67 = phi i8 [ 1, %.lr.ph.lr.ph ], [ %46, %45 ]
  %.055.ph66 = phi ptr [ %5, %.lr.ph.lr.ph ], [ %.156.us, %45 ]
  %.158.ph64 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.3, %45 ]
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
  %35 = getelementptr inbounds nuw i8, ptr %.1.us, i64 1
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
  %42 = load i8, ptr %.158.ph64, align 1
  %43 = add i8 %42, %.054
  %44 = getelementptr inbounds nuw i8, ptr %.158.ph64, i64 1
  br label %45

45:                                               ; preds = %41, %39
  %.sink = phi i8 [ %43, %41 ], [ %40, %39 ]
  %.3 = phi ptr [ %44, %41 ], [ %.158.ph64, %39 ]
  store i8 %.sink, ptr %.158.ph64, align 1
  %46 = xor i8 %.053.ph67, 1
  %47 = getelementptr inbounds nuw i8, ptr %.1.us, i64 1
  %48 = icmp ult ptr %.3, %8
  %or.cond = select i1 %.not69, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph.split.us.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %45, %15, %11, %33, %7, %4
  %.057 = phi ptr [ %0, %4 ], [ %0, %7 ], [ %.158.ph64, %33 ], [ %.158.ph64, %11 ], [ %.158.ph64, %15 ], [ %.3, %45 ]
  %.0 = phi i32 [ %6, %4 ], [ 0, %7 ], [ %18, %15 ], [ 160, %11 ], [ 160, %33 ], [ 0, %45 ]
  %49 = ptrtoint ptr %.057 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %3, align 8
  ret i32 %.0
}

declare hidden void @FT_Stream_OpenMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cid_read_subrs(ptr nocapture noundef initializes((600, 608)) %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = call ptr @ft_mem_realloc(ptr noundef %4, i64 noundef 16, i64 noundef 0, i64 noundef %11, ptr noundef null, ptr noundef nonnull %2) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader145, label %.loopexit146

.preheader145:                                    ; preds = %1
  %15 = load i32, ptr %9, align 8
  %.not170 = icmp eq i32 %15, 0
  br i1 %.not170, label %.loopexit146, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader145
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %21

21:                                               ; preds = %.lr.ph166, %119
  %22 = phi i32 [ %15, %.lr.ph166 ], [ %120, %119 ]
  %indvars.iv190 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next191, %119 ]
  %.0113164 = phi ptr [ %12, %.lr.ph166 ], [ %121, %119 ]
  %.0114163 = phi i32 [ 0, %.lr.ph166 ], [ %.1115, %119 ]
  %.0116162 = phi ptr [ null, %.lr.ph166 ], [ %.1117, %119 ]
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %23, i64 %indvars.iv190
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %28 = load i32, ptr %27, align 8
  %.not128 = icmp eq i32 %28, 0
  br i1 %.not128, label %119, label %29

29:                                               ; preds = %21
  %30 = add i32 %28, 1
  %31 = icmp ugt i32 %30, %.0114163
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = and i32 %28, -4
  %34 = add i32 %33, 4
  %.not129 = icmp ugt i32 %34, %.0114163
  br i1 %.not129, label %35, label %.loopexit147.sink.split

35:                                               ; preds = %32
  %36 = zext i32 %.0114163 to i64
  %37 = zext i32 %34 to i64
  %38 = call ptr @ft_mem_qrealloc(ptr noundef %4, i64 noundef 8, i64 noundef %36, i64 noundef %37, ptr noundef %.0116162, ptr noundef nonnull %2) #13
  %39 = load i32, ptr %2, align 4
  %.not130 = icmp eq i32 %39, 0
  br i1 %.not130, label %40, label %.loopexit147

40:                                               ; preds = %35, %29
  %.2118 = phi ptr [ %.0116162, %29 ], [ %38, %35 ]
  %.2 = phi i32 [ %.0114163, %29 ], [ %34, %35 ]
  %41 = load i64, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %41
  %45 = call i32 @FT_Stream_Seek(ptr noundef %6, i64 noundef %44) #13
  store i32 %45, ptr %2, align 4
  %.not131 = icmp eq i32 %45, 0
  br i1 %.not131, label %46, label %.loopexit147

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %48, %30
  %50 = zext i32 %49 to i64
  %51 = call i32 @FT_Stream_EnterFrame(ptr noundef %6, i64 noundef %50) #13
  store i32 %51, ptr %2, align 4
  %.not132 = icmp eq i32 %51, 0
  br i1 %.not132, label %52, label %.loopexit147

52:                                               ; preds = %46
  %53 = load ptr, ptr %18, align 8
  %umax = call i32 @llvm.umax.i32(i32 %30, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %54

54:                                               ; preds = %52, %cid_get_offset.exit
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %cid_get_offset.exit ]
  %.0142153 = phi ptr [ %53, %52 ], [ %.0.lcssa.i, %cid_get_offset.exit ]
  %55 = load i32, ptr %47, align 8
  %.not10.i = icmp eq i32 %55, 0
  br i1 %.not10.i, label %cid_get_offset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.013.i = phi ptr [ %57, %.lr.ph.i ], [ %.0142153, %54 ]
  %.0812.i = phi i64 [ %60, %.lr.ph.i ], [ 0, %54 ]
  %.0911.i = phi i32 [ %61, %.lr.ph.i ], [ %55, %54 ]
  %56 = shl i64 %.0812.i, 8
  %57 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %58 = load i8, ptr %.013.i, align 1
  %59 = zext i8 %58 to i64
  %60 = or disjoint i64 %56, %59
  %61 = add i32 %.0911.i, -1
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %62 = zext i32 %55 to i64
  %scevgep.i = getelementptr i8, ptr %.0142153, i64 %62
  br label %cid_get_offset.exit

cid_get_offset.exit:                              ; preds = %54, %._crit_edge.loopexit.i
  %.08.lcssa.i = phi i64 [ 0, %54 ], [ %60, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %.0142153, %54 ], [ %scevgep.i, %._crit_edge.loopexit.i ]
  %63 = getelementptr inbounds nuw i64, ptr %.2118, i64 %indvars.iv
  store i64 %.08.lcssa.i, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.lr.ph.preheader, label %54, !llvm.loop !15

.lr.ph.preheader:                                 ; preds = %cid_get_offset.exit
  call void @FT_Stream_ExitFrame(ptr noundef %6) #13
  %.pre = load i64, ptr %.2118, align 8
  br label %.lr.ph

64:                                               ; preds = %.lr.ph
  %65 = add i32 %.1120156, 1
  %.not134 = icmp ugt i32 %65, %28
  br i1 %.not134, label %._crit_edge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %66 = phi i64 [ %69, %64 ], [ %.pre, %.lr.ph.preheader ]
  %.1120156 = phi i32 [ %65, %64 ], [ 1, %.lr.ph.preheader ]
  %67 = zext i32 %.1120156 to i64
  %68 = getelementptr inbounds nuw i64, ptr %.2118, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %.loopexit147.sink.split, label %64

._crit_edge:                                      ; preds = %64
  %71 = zext i32 %28 to i64
  %72 = getelementptr inbounds nuw i64, ptr %.2118, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %19, align 8
  %75 = load i64, ptr %17, align 8
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %.loopexit147.sink.split, label %78

78:                                               ; preds = %._crit_edge
  %79 = load i64, ptr %.2118, align 8
  %80 = sub i64 %73, %79
  %81 = zext i32 %30 to i64
  %82 = call ptr @ft_mem_qrealloc(ptr noundef %4, i64 noundef 8, i64 noundef 0, i64 noundef %81, ptr noundef null, ptr noundef nonnull %2) #13
  %83 = getelementptr inbounds nuw i8, ptr %.0113164, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i32, ptr %2, align 4
  %.not135 = icmp eq i32 %84, 0
  br i1 %.not135, label %85, label %.loopexit147

85:                                               ; preds = %78
  %86 = call ptr @ft_mem_qalloc(ptr noundef %4, i64 noundef %80, ptr noundef nonnull %2) #13
  %87 = load ptr, ptr %83, align 8
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %2, align 4
  %.not136 = icmp eq i32 %88, 0
  br i1 %.not136, label %89, label %.loopexit147

89:                                               ; preds = %85
  %90 = load i64, ptr %17, align 8
  %91 = load i64, ptr %.2118, align 8
  %92 = add i64 %91, %90
  %93 = call i32 @FT_Stream_Seek(ptr noundef nonnull %6, i64 noundef %92) #13
  store i32 %93, ptr %2, align 4
  %.not137 = icmp eq i32 %93, 0
  br i1 %.not137, label %94, label %.loopexit147

94:                                               ; preds = %89
  %95 = load ptr, ptr %83, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @FT_Stream_Read(ptr noundef nonnull %6, ptr noundef %96, i64 noundef %80) #13
  store i32 %97, ptr %2, align 4
  %.not138 = icmp eq i32 %97, 0
  br i1 %.not138, label %.lr.ph159.preheader, label %.loopexit147

.lr.ph159.preheader:                              ; preds = %94
  %umax181 = call i32 @llvm.umax.i32(i32 %30, i32 2)
  %wide.trip.count182 = zext i32 %umax181 to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv178 = phi i64 [ 1, %.lr.ph159.preheader ], [ %indvars.iv.next179, %.lr.ph159 ]
  %98 = getelementptr inbounds nuw i64, ptr %.2118, i64 %indvars.iv178
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %indvars.iv178, -1
  %101 = getelementptr inbounds nuw i64, ptr %.2118, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = sub i64 %99, %102
  %104 = load ptr, ptr %83, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %100
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %103
  %108 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv178
  store ptr %107, ptr %108, align 8
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond183 = icmp eq i64 %indvars.iv.next179, %wide.trip.count182
  br i1 %exitcond183, label %._crit_edge160, label %.lr.ph159, !llvm.loop !17

._crit_edge160:                                   ; preds = %.lr.ph159
  %109 = icmp sgt i32 %26, -1
  br i1 %109, label %.preheader143.preheader, label %.loopexit

.preheader143.preheader:                          ; preds = %._crit_edge160
  %umax187 = call i32 @llvm.umax.i32(i32 %28, i32 1)
  %wide.trip.count188 = zext i32 %umax187 to i64
  br label %.preheader143

.preheader143:                                    ; preds = %.preheader143.preheader, %.preheader143
  %indvars.iv184 = phi i64 [ 0, %.preheader143.preheader ], [ %indvars.iv.next185, %.preheader143 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %110 = getelementptr inbounds nuw i64, ptr %.2118, i64 %indvars.iv.next185
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i64, ptr %.2118, i64 %indvars.iv184
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %111, %113
  %115 = load ptr, ptr %20, align 8
  %116 = load ptr, ptr %83, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv184
  %118 = load ptr, ptr %117, align 8
  call void %115(ptr noundef %118, i64 noundef %114, i16 noundef zeroext 4330) #13
  %exitcond189.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count188
  br i1 %exitcond189.not, label %.loopexit, label %.preheader143, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader143, %._crit_edge160
  store i32 %28, ptr %.0113164, align 8
  %.pre199 = load i32, ptr %9, align 8
  br label %119

119:                                              ; preds = %21, %.loopexit
  %120 = phi i32 [ %.pre199, %.loopexit ], [ %22, %21 ]
  %.1117 = phi ptr [ %.2118, %.loopexit ], [ %.0116162, %21 ]
  %.1115 = phi i32 [ %.2, %.loopexit ], [ %.0114163, %21 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %121 = getelementptr inbounds nuw i8, ptr %.0113164, i64 16
  %122 = zext i32 %120 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next191, %122
  br i1 %123, label %21, label %.loopexit146, !llvm.loop !19

.loopexit146:                                     ; preds = %119, %.preheader145, %.loopexit147, %._crit_edge169, %1
  %.4 = phi ptr [ null, %1 ], [ %.3, %._crit_edge169 ], [ %.3, %.loopexit147 ], [ null, %.preheader145 ], [ %.1117, %119 ]
  call void @ft_mem_free(ptr noundef %4, ptr noundef %.4) #13
  %124 = load i32, ptr %2, align 4
  ret i32 %124

.loopexit147.sink.split:                          ; preds = %._crit_edge, %32, %.lr.ph
  %.sink = phi i32 [ 3, %.lr.ph ], [ 160, %32 ], [ 3, %._crit_edge ]
  %.3.ph = phi ptr [ %.2118, %.lr.ph ], [ %.0116162, %32 ], [ %.2118, %._crit_edge ]
  store i32 %.sink, ptr %2, align 4
  br label %.loopexit147

.loopexit147:                                     ; preds = %89, %94, %78, %85, %40, %46, %35, %.loopexit147.sink.split
  %.3 = phi ptr [ %.3.ph, %.loopexit147.sink.split ], [ %.2118, %94 ], [ %.2118, %89 ], [ %.2118, %85 ], [ %.2118, %78 ], [ %.2118, %46 ], [ %.2118, %40 ], [ %38, %35 ]
  %125 = load ptr, ptr %13, align 8
  %.not140 = icmp eq ptr %125, null
  br i1 %.not140, label %.loopexit146, label %.preheader

.preheader:                                       ; preds = %.loopexit147
  %126 = load i32, ptr %9, align 8
  %.not171 = icmp eq i32 %126, 0
  br i1 %.not171, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader, %135
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %135 ], [ 0, %.preheader ]
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %127, i64 %indvars.iv193, i32 1
  %129 = load ptr, ptr %128, align 8
  %.not141 = icmp eq ptr %129, null
  br i1 %.not141, label %135, label %130

130:                                              ; preds = %.lr.ph168
  %131 = load ptr, ptr %129, align 8
  call void @ft_mem_free(ptr noundef %4, ptr noundef %131) #13
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %132, i64 %indvars.iv193, i32 1
  %134 = load ptr, ptr %133, align 8
  store ptr null, ptr %134, align 8
  %.pre196 = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %.pre196, i64 %indvars.iv193, i32 1
  %.pre197 = load ptr, ptr %.phi.trans.insert, align 8
  br label %135

135:                                              ; preds = %.lr.ph168, %130
  %136 = phi ptr [ null, %.lr.ph168 ], [ %.pre197, %130 ]
  call void @ft_mem_free(ptr noundef %4, ptr noundef %136) #13
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.CID_SubrsRec_, ptr %137, i64 %indvars.iv193, i32 1
  store ptr null, ptr %138, align 8
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %139 = load i32, ptr %9, align 8
  %140 = zext i32 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next194, %140
  br i1 %141, label %.lr.ph168, label %._crit_edge169.loopexit, !llvm.loop !20

._crit_edge169.loopexit:                          ; preds = %135
  %.pre198 = load ptr, ptr %13, align 8
  br label %._crit_edge169

._crit_edge169:                                   ; preds = %._crit_edge169.loopexit, %.preheader
  %142 = phi ptr [ %.pre198, %._crit_edge169.loopexit ], [ %125, %.preheader ]
  call void @ft_mem_free(ptr noundef %4, ptr noundef %142) #13
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef %1) #13
  %or.cond = icmp ugt i64 %10, 2147483647
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = udiv i64 %13, 100
  %spec.select = tail call i64 @llvm.umin.i64(i64 %10, i64 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %21, ptr %22, align 8
  %.not34 = icmp eq i64 %spec.select, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i32 7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 124
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 4, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 192
  store i64 3932, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i64 2596864, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %22, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %20, %11, %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cid_parse_font_matrix(ptr nocapture noundef %0, ptr noundef %1) #2 {
  %3 = alloca [6 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %68

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %1, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 3) #13
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %68, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 %28, ptr %29, align 8
  %30 = load i64, ptr %3, align 16
  %31 = call i64 @FT_DivFix(i64 noundef %30, i64 noundef %23) #13
  store i64 %31, ptr %3, align 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @FT_DivFix(i64 noundef %33, i64 noundef %23) #13
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 16
  %37 = call i64 @FT_DivFix(i64 noundef %36, i64 noundef %23) #13
  store i64 %37, ptr %35, align 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load i64, ptr %38, align 16
  %40 = call i64 @FT_DivFix(i64 noundef %39, i64 noundef %23) #13
  store i64 %40, ptr %38, align 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store i64 %48, ptr %56, align 8
  %57 = call zeroext i8 @FT_Matrix_Check(ptr noundef nonnull %14) #13
  %.not28 = icmp eq i8 %57, 0
  br i1 %.not28, label %58, label %60

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %59, align 8
  br label %68

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = load i64, ptr %61, align 16
  %63 = ashr i64 %62, 16
  store i64 %63, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = ashr i64 %65, 16
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %2, %60, %20, %9, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_expansion_factor(ptr nocapture noundef readonly %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw %struct.CID_FaceDictRec_, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull %1, i32 noundef 0) #13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 192
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 624
  %14 = load ptr, ptr %13, align 8
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %59

24:                                               ; preds = %2
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %26(ptr noundef %28, i32 noundef %1, ptr noundef nonnull %5) #13
  store i32 %29, ptr %4, align 4
  %.not99 = icmp eq i32 %29, 0
  br i1 %.not99, label %30, label %173

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %173, label %36

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
  %39 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
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
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %52, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %48, %cid_get_offset.exit
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %27, align 8
  call void %56(ptr noundef %57, ptr noundef nonnull %5) #13
  %58 = load i32, ptr %4, align 4
  %.not101 = icmp eq i32 %58, 0
  br i1 %.not101, label %75, label %173

59:                                               ; preds = %2
  %60 = call fastcc i32 @cid_compute_fd_and_offsets(ptr noundef nonnull %12, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
  store i32 %60, ptr %4, align 4
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %173

61:                                               ; preds = %59
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %6, align 8
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %173, label %66

66:                                               ; preds = %61
  %67 = call ptr @ft_mem_qalloc(ptr noundef %16, i64 noundef %64, ptr noundef nonnull %4) #13
  %68 = load i32, ptr %4, align 4
  %.not97 = icmp eq i32 %68, 0
  br i1 %.not97, label %69, label %173

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %6, align 8
  %73 = add i64 %72, %71
  %74 = call i32 @FT_Stream_ReadAt(ptr noundef %14, i64 noundef %73, ptr noundef %67, i64 noundef %64) #13
  store i32 %74, ptr %4, align 4
  %.not98 = icmp eq i32 %74, 0
  br i1 %.not98, label %._crit_edge, label %173

._crit_edge:                                      ; preds = %69
  %.pre = load i64, ptr %3, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %53
  %76 = phi i64 [ %.08.lcssa.i, %53 ], [ %.pre, %._crit_edge ]
  %.089 = phi i64 [ %45, %53 ], [ %64, %._crit_edge ]
  %.0 = phi ptr [ %46, %53 ], [ %67, %._crit_edge ]
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.CID_SubrsRec_, ptr %78, i64 %76
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.CID_FaceDictRec_, ptr %87, i64 %76
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  store i32 %94, ptr %95, align 8
  %narrow = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %spec.select = zext nneg i32 %narrow to i64
  %96 = icmp ult i64 %.089, %spec.select
  br i1 %96, label %97, label %98

97:                                               ; preds = %75
  store i32 9, ptr %4, align 4
  br label %173

98:                                               ; preds = %75
  %99 = icmp sgt i32 %94, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef %.0, i64 noundef %.089, i16 noundef zeroext 4330) #13
  br label %103

103:                                              ; preds = %100, %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %105 = load i8, ptr %104, align 2
  %.not102 = icmp eq i8 %105, 0
  br i1 %.not102, label %115, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 %spec.select
  %112 = trunc i64 %.089 to i32
  %113 = sub i32 %112, %narrow
  %114 = call i32 %110(ptr noundef nonnull %0, ptr noundef %111, i32 noundef %113) #13
  br label %.sink.split

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull %8, ptr noundef nonnull %0, i8 noundef zeroext 1) #13
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull %12, ptr noundef nonnull %88, ptr noundef nonnull %9) #13
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 1056
  store ptr %9, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 %spec.select
  %126 = sub i64 %.089, %spec.select
  %127 = call i32 %124(ptr noundef nonnull %8, ptr noundef %125, i64 noundef %126) #13
  store i32 %127, ptr %4, align 4
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 164
  br i1 %129, label %130, label %138

130:                                              ; preds = %115
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 304
  store i8 0, ptr %133, align 8
  %134 = load ptr, ptr %121, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 %136(ptr noundef nonnull %8, ptr noundef %125, i64 noundef %126) #13
  br label %.sink.split

.sink.split:                                      ; preds = %106, %130
  %.sink = phi i32 [ %137, %130 ], [ %114, %106 ]
  %.090.ph = phi i8 [ 1, %130 ], [ 0, %106 ]
  store i32 %.sink, ptr %4, align 4
  br label %138

138:                                              ; preds = %.sink.split, %115
  %139 = phi i32 [ %127, %115 ], [ %.sink, %.sink.split ]
  %.090 = phi i8 [ 0, %115 ], [ %.090.ph, %.sink.split ]
  %140 = icmp eq i32 %139, 0
  %or.cond = and i1 %23, %140
  br i1 %or.cond, label %141, label %173

141:                                              ; preds = %138
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not103 = icmp eq ptr %144, null
  br i1 %.not103, label %173, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load i64, ptr %146, align 8
  %148 = call i64 @FT_RoundFix(i64 noundef %147) #13
  %149 = ashr i64 %148, 16
  store i64 %149, ptr %10, align 8
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %152 = load i64, ptr %151, align 8
  %153 = call i64 @FT_RoundFix(i64 noundef %152) #13
  %154 = ashr i64 %153, 16
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %157 = load i64, ptr %156, align 8
  %158 = call i64 @FT_RoundFix(i64 noundef %157) #13
  %159 = ashr i64 %158, 16
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %163(ptr noundef %165, i32 noundef %1, i8 noundef zeroext 0, ptr noundef nonnull %10) #13
  store i32 %166, ptr %4, align 4
  %167 = load i64, ptr %10, align 8
  %168 = shl nsw i64 %167, 16
  store i64 %168, ptr %146, align 8
  %169 = load i64, ptr %155, align 8
  %170 = shl nsw i64 %169, 16
  store i64 %170, ptr %151, align 8
  %171 = load i64, ptr %160, align 8
  %172 = shl nsw i64 %171, 16
  store i64 %172, ptr %156, align 8
  br label %173

173:                                              ; preds = %97, %30, %24, %53, %59, %69, %66, %61, %145, %141, %138
  %.191 = phi i8 [ 0, %24 ], [ 0, %30 ], [ 0, %53 ], [ 0, %97 ], [ %.090, %145 ], [ %.090, %141 ], [ %.090, %138 ], [ 0, %59 ], [ 0, %61 ], [ 0, %66 ], [ 0, %69 ]
  %.1 = phi ptr [ null, %24 ], [ null, %30 ], [ %46, %53 ], [ %.0, %97 ], [ %.0, %145 ], [ %.0, %141 ], [ %.0, %138 ], [ null, %59 ], [ null, %61 ], [ %67, %66 ], [ %67, %69 ]
  call void @ft_mem_free(ptr noundef %16, ptr noundef %.1) #13
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 305
  store i8 %.191, ptr %176, align 1
  %177 = load i32, ptr %4, align 4
  ret i32 %177
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

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
