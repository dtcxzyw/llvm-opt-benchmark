target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_CMap_ClassRec_ = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_MultiMastersRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Service_MetricsVariationsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Service_PsInfoRec_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.FT_Service_PsFontNameRec_ = type { ptr }
%struct.FT_Service_GlyphDictRec_ = type { ptr, ptr }
%struct.FT_Service_TTCMapsRec_ = type { ptr }
%struct.FT_Service_CIDRec_ = type { ptr, ptr, ptr }
%struct.FT_Service_PropertiesRec_ = type { ptr, ptr }
%struct.FT_Service_CFFLoadRec_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.FT_Frame_Field_ = type { i8, i8, i16 }
%struct.FT_CMapRec_ = type { %struct.FT_CharMapRec_, ptr }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.TT_FaceRec_ = type { %struct.FT_FaceRec_, %struct.TTC_HeaderRec_, i64, i16, ptr, %struct.TT_Header_, %struct.TT_HoriHeader_, %struct.TT_MaxProfile_, i8, %struct.TT_VertHeader_, i16, %struct.TT_NameTableRec_, %struct.TT_OS2_, %struct.TT_Postscript_, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.TT_Gasp_, %struct.TT_PCLT_, i64, ptr, %struct.TT_Post_NamesRec_, %struct.FT_Palette_Data_, i16, ptr, i8, %struct.FT_Color_, i64, ptr, i64, ptr, i64, ptr, ptr, %struct.FT_Generic_, ptr, i64, i64, i8, i8, ptr, i32, ptr, i32, i32, ptr, i64, i64, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i32, i32, ptr, ptr, i64, i32, i32, i32, %struct.TT_BDFRec_, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.TTC_HeaderRec_ = type { i64, i64, i64, ptr }
%struct.TT_Header_ = type { i64, i64, i64, i64, i16, i16, [2 x i64], [2 x i64], i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.TT_HoriHeader_ = type { i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i16], i16, i16, ptr, ptr }
%struct.TT_MaxProfile_ = type { i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.TT_VertHeader_ = type { i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i16], i16, i16, ptr, ptr }
%struct.TT_NameTableRec_ = type { i16, i32, i32, ptr, i32, ptr, ptr }
%struct.TT_OS2_ = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [10 x i8], i64, i64, i64, i64, [4 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i16, i16, i16, i16, i16, i16, i16 }
%struct.TT_Postscript_ = type { i64, i64, i16, i16, i64, i64, i64, i64, i64 }
%struct.TT_Gasp_ = type { i16, i16, ptr }
%struct.TT_PCLT_ = type { i64, i64, i16, i16, i16, i16, i16, i16, [16 x i8], [8 x i8], [6 x i8], i8, i8, i8, i8 }
%struct.TT_Post_NamesRec_ = type { i8, i16, i16, ptr, ptr }
%struct.FT_Palette_Data_ = type { i16, ptr, ptr, i16, ptr }
%struct.FT_Color_ = type { i8, i8, i8, i8 }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.TT_BDFRec_ = type { ptr, ptr, ptr, i64, i32, i8 }
%struct.CFF_FontRec_ = type { ptr, ptr, ptr, i64, i32, i32, i8, i8, i8, i32, i8, %struct.CFF_IndexRec_, %struct.CFF_IndexRec_, %struct.CFF_IndexRec_, %struct.CFF_EncodingRec_, %struct.CFF_CharsetRec_, %struct.CFF_IndexRec_, %struct.CFF_IndexRec_, %struct.CFF_IndexRec_, %struct.CFF_IndexRec_, ptr, ptr, i32, ptr, ptr, i64, %struct.CFF_SubFontRec_, i32, [256 x ptr], %struct.CFF_FDSelectRec_, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_Generic_, %struct.CFF_VStoreRec_, ptr }
%struct.CFF_EncodingRec_ = type { i32, i64, i32, [256 x i16], [256 x i16] }
%struct.CFF_CharsetRec_ = type { i32, i64, ptr, ptr, i32, i32 }
%struct.CFF_IndexRec_ = type { ptr, i64, i32, i32, i8, i64, i64, ptr, ptr }
%struct.CFF_SubFontRec_ = type { %struct.CFF_FontRecDictRec_, %struct.CFF_PrivateRec_, %struct.CFF_BlendRec_, i32, ptr, ptr, ptr, i32, i32, %struct.CFF_IndexRec_, ptr, i32 }
%struct.CFF_FontRecDictRec_ = type { i32, i32, i32, i32, i32, i32, i8, i64, i64, i64, i32, i32, %struct.FT_Matrix_, i8, i64, %struct.FT_Vector_, i64, %struct.FT_BBox_, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16, i16, i64, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.CFF_PrivateRec_ = type { i8, i8, i8, i8, [14 x i64], [10 x i64], [14 x i64], [10 x i64], i64, i64, i64, i64, i64, i8, i8, [13 x i64], [13 x i64], i8, i64, i32, i32, i64, i64, i64, i64, i64, i32, ptr }
%struct.CFF_BlendRec_ = type { i8, i8, ptr, i32, i32, ptr, i32, ptr }
%struct.CFF_FDSelectRec_ = type { i8, i32, ptr, i32, i32, i32, i8 }
%struct.CFF_VStoreRec_ = type { i32, ptr, i16, i32, ptr }
%struct.CFF_CMapStdRec_ = type { %struct.FT_CMapRec_, ptr }
%struct.FT_Service_PsCMapsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PS_UnicodesRec_ = type { %struct.FT_CMapRec_, i32, ptr }
%struct.PS_DriverRec_ = type { %struct.FT_DriverRec_, i32, i8, [8 x i32], i32 }
%struct.FT_DriverRec_ = type { %struct.FT_ModuleRec_, ptr, %struct.FT_ListRec_, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.SFNT_Interface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PS_PrivateRec_ = type { i32, i32, i8, i8, i8, i8, [14 x i16], [10 x i16], [14 x i16], [10 x i16], i64, i32, i32, [1 x i16], [1 x i16], i8, i8, i8, i8, [13 x i16], [13 x i16], i64, i64, i64, [2 x i16] }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.PSH_Globals_FuncsRec_ = type { ptr, ptr, ptr }
%struct.CFF_InternalRec_ = type { ptr, [256 x ptr] }
%struct.FT_Size_InternalRec_ = type { ptr, i32, %struct.FT_Size_Metrics_ }
%struct.CFF_SizeRec_ = type { %struct.FT_SizeRec_, i64 }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.PSHinter_Interface_ = type { ptr, ptr, ptr }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.PS_FontInfoRec_ = type { ptr, ptr, ptr, ptr, ptr, i64, i8, i16, i16 }
%struct.PS_FontExtraRec_ = type { i16 }
%struct.CFF_ParserRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i16, i16 }
%struct.FT_StreamRec_ = type { ptr, i64, i64, %union.FT_StreamDesc_, %union.FT_StreamDesc_, ptr, ptr, ptr, ptr, ptr }
%union.FT_StreamDesc_ = type { i64 }
%struct.CFF_VarData_ = type { i32, ptr }
%struct.CFF_VarRegion_ = type { ptr }
%struct.CFF_AxisCoords_ = type { i64, i64, i64 }
%struct.FT_LibraryRec_ = type { ptr, i32, i32, i32, i32, [32 x ptr], %struct.FT_ListRec_, ptr, ptr, [4 x ptr], [3 x %struct.FT_Vector_], i32 }
%struct.CFF_Field_Handler_ = type { i32, i32, i32, i8, ptr, i32, i32 }
%struct.CFF_Decoder_ = type { %struct.CFF_Builder_, ptr, [49 x i64], ptr, [17 x %struct.CFF_Decoder_Zone_], ptr, i32, i32, [7 x %struct.FT_Vector_], i64, i64, i8, i8, i32, [32 x i64], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, ptr }
%struct.CFF_Builder_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_BBox_, i8, i8, i8, i8, ptr, ptr, %struct.CFF_Builder_FuncsRec_ }
%struct.CFF_Builder_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CFF_Decoder_Zone_ = type { ptr, ptr, ptr }
%struct.PS_Decoder_ = type { %struct.PS_Builder_, [49 x i64], ptr, [17 x %struct.PS_Decoder_Zone_], ptr, i32, i32, [7 x %struct.FT_Vector_], ptr, ptr, ptr, ptr, i8, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, ptr, i32, ptr, ptr, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, ptr, i32 }
%struct.PS_Builder_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct.PS_Builder_FuncsRec_ }
%struct.PS_Builder_FuncsRec_ = type { ptr, ptr }
%struct.PS_Decoder_Zone_ = type { ptr, ptr, ptr }
%struct.TT_SBit_MetricsRec_ = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.FT_Incremental_MetricsRec_ = type { i64, i64, i64, i64 }
%struct.CFF_GlyphSlotRec_ = type { %struct.FT_GlyphSlotRec_, i8, i8, i64, i64 }
%struct.PSAux_ServiceRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CFF_Decoder_FuncsRec_ = type { ptr, ptr, ptr }
%struct.FT_Face_InternalRec_ = type { %struct.FT_Matrix_, %struct.FT_Vector_, i32, %struct.FT_ServiceCacheRec_, ptr, i8, i32, i32 }
%struct.FT_ServiceCacheRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Incremental_InterfaceRec_ = type { ptr, ptr }
%struct.FT_Incremental_FuncsRec_ = type { ptr, ptr, ptr }
%struct.FT_Data_ = type { ptr, i32 }

@cff_cmap_encoding_class_rec = hidden constant %struct.FT_CMap_ClassRec_ { i64 32, ptr @cff_cmap_encoding_init, ptr @cff_cmap_encoding_done, ptr @cff_cmap_encoding_char_index, ptr @cff_cmap_encoding_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@cff_cmap_unicode_class_rec = hidden constant %struct.FT_CMap_ClassRec_ { i64 40, ptr @cff_cmap_unicode_init, ptr @cff_cmap_unicode_done, ptr @cff_cmap_unicode_char_index, ptr @cff_cmap_unicode_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"cff\00", align 1
@cff_driver_class = hidden constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 3329, i64 104, ptr @.str, i64 65536, i64 131072, ptr null, ptr @cff_driver_init, ptr @cff_driver_done, ptr @cff_get_interface }, i64 1488, i64 96, i64 328, ptr @cff_face_init, ptr @cff_face_done, ptr @cff_size_init, ptr @cff_size_done, ptr @cff_slot_init, ptr @cff_slot_done, ptr @cff_glyph_load, ptr @cff_get_kerning, ptr null, ptr @cff_get_advances, ptr @cff_size_request, ptr @cff_size_select }, align 8
@cff_services = internal constant [11 x %struct.FT_ServiceDescRec_] [%struct.FT_ServiceDescRec_ { ptr @.str.2, ptr @.str.3 }, %struct.FT_ServiceDescRec_ { ptr @.str.4, ptr @cff_service_multi_masters }, %struct.FT_ServiceDescRec_ { ptr @.str.5, ptr @cff_service_metrics_variations }, %struct.FT_ServiceDescRec_ { ptr @.str.6, ptr @cff_service_ps_info }, %struct.FT_ServiceDescRec_ { ptr @.str.7, ptr @cff_service_ps_name }, %struct.FT_ServiceDescRec_ { ptr @.str.8, ptr @cff_service_glyph_dict }, %struct.FT_ServiceDescRec_ { ptr @.str.9, ptr @cff_service_get_cmap_info }, %struct.FT_ServiceDescRec_ { ptr @.str.10, ptr @cff_service_cid_info }, %struct.FT_ServiceDescRec_ { ptr @.str.11, ptr @cff_service_properties }, %struct.FT_ServiceDescRec_ { ptr @.str.12, ptr @cff_service_cff_load }, %struct.FT_ServiceDescRec_ zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"sfnt\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"font-format\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CFF\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"multi-masters\00", align 1
@cff_service_multi_masters = internal constant %struct.FT_Service_MultiMastersRec_ { ptr null, ptr null, ptr @cff_set_mm_blend, ptr @cff_get_mm_blend, ptr @cff_get_mm_var, ptr @cff_set_var_design, ptr @cff_get_var_design, ptr @cff_set_named_instance, ptr @cff_get_default_named_instance, ptr @cff_set_mm_weightvector, ptr @cff_get_mm_weightvector, ptr @cff_construct_ps_name, ptr @cff_load_delta_set_index_mapping, ptr @cff_load_item_variation_store, ptr @cff_get_item_delta, ptr @cff_done_item_variation_store, ptr @cff_done_delta_set_index_map, ptr @cff_get_var_blend, ptr @cff_done_blend }, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"metrics-variations\00", align 1
@cff_service_metrics_variations = internal constant %struct.FT_Service_MetricsVariationsRec_ { ptr @cff_hadvance_adjust, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cff_metrics_adjust, ptr null }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"postscript-info\00", align 1
@cff_service_ps_info = internal constant %struct.FT_Service_PsInfoRec_ { ptr @cff_ps_get_font_info, ptr @cff_ps_get_font_extra, ptr @cff_ps_has_glyph_names, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"postscript-font-name\00", align 1
@cff_service_ps_name = internal constant %struct.FT_Service_PsFontNameRec_ { ptr @cff_get_ps_name }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"glyph-dict\00", align 1
@cff_service_glyph_dict = internal constant %struct.FT_Service_GlyphDictRec_ { ptr @cff_get_glyph_name, ptr @cff_get_name_index }, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"tt-cmaps\00", align 1
@cff_service_get_cmap_info = internal constant %struct.FT_Service_TTCMapsRec_ { ptr @cff_get_cmap_info }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@cff_service_cid_info = internal constant %struct.FT_Service_CIDRec_ { ptr @cff_get_ros, ptr @cff_get_is_cid, ptr @cff_get_cid_from_glyph_index }, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@cff_service_properties = internal constant %struct.FT_Service_PropertiesRec_ { ptr @ps_property_set, ptr @ps_property_get }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"cff-load\00", align 1
@cff_service_cff_load = internal constant %struct.FT_Service_CFFLoadRec_ { ptr @cff_get_standard_encoding, ptr @cff_load_private_dict, ptr @cff_fd_select_get, ptr @cff_blend_check_vector, ptr @cff_blend_build_vector }, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"/FSType\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"postscript-cmaps\00", align 1
@cff_standard_encoding = internal constant [256 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 0, i16 111, i16 112, i16 113, i16 114, i16 0, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 0, i16 123, i16 0, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 0, i16 132, i16 133, i16 0, i16 134, i16 135, i16 136, i16 137, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 138, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 140, i16 141, i16 142, i16 143, i16 0, i16 0, i16 0, i16 0, i16 0, i16 144, i16 0, i16 0, i16 0, i16 145, i16 0, i16 0, i16 146, i16 147, i16 148, i16 149, i16 0, i16 0, i16 0, i16 0], align 16
@cff_field_handlers = internal constant [77 x { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 }] [{ i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4096, i32 0, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4097, i32 4, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4352, i32 8, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4098, i32 12, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4099, i32 16, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4100, i32 20, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 5, i32 4353, i32 24, i8 1, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 2, i32 4354, i32 32, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 2, i32 4355, i32 40, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 2, i32 4356, i32 48, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4357, i32 56, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4358, i32 60, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 4359, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_font_matrix, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4109, i32 128, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 4101, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_font_bbox, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4360, i32 168, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4111, i32 176, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4112, i32 184, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4113, i32 192, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 4114, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_private_dict, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4372, i32 216, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4373, i32 224, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 4376, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_multiple_master, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 4382, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_cid_ros, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4383, i32 248, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4384, i32 256, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4385, i32 264, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4386, i32 272, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4387, i32 280, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4388, i32 288, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4389, i32 296, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4390, i32 304, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 8198, i32 8, i8 8, [3 x i8] zeroinitializer, ptr null, i32 14, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 8199, i32 120, i8 8, [3 x i8] zeroinitializer, ptr null, i32 10, i32 1 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 8200, i32 200, i8 8, [3 x i8] zeroinitializer, ptr null, i32 14, i32 2 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 8201, i32 312, i8 8, [3 x i8] zeroinitializer, ptr null, i32 10, i32 3 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 3, i32 8457, i32 392, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8458, i32 400, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8459, i32 408, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8202, i32 416, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8203, i32 424, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 6, i32 8460, i32 440, i8 8, [3 x i8] zeroinitializer, ptr null, i32 13, i32 432 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 6, i32 8461, i32 544, i8 8, [3 x i8] zeroinitializer, ptr null, i32 13, i32 433 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 5, i32 8462, i32 648, i8 1, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 2, i32 8463, i32 656, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8464, i32 664, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8465, i32 668, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 2, i32 8466, i32 672, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8467, i32 680, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8211, i32 688, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8212, i32 696, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8213, i32 704, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 12551, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_font_matrix, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 12305, i32 192, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 12580, i32 288, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 12581, i32 296, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 12312, i32 312, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 12313, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_maxstack, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 16402, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_private_dict, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 16647, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_font_matrix, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 20486, i32 8, i8 8, [3 x i8] zeroinitializer, ptr null, i32 14, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 20487, i32 120, i8 8, [3 x i8] zeroinitializer, ptr null, i32 10, i32 1 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 20488, i32 200, i8 8, [3 x i8] zeroinitializer, ptr null, i32 14, i32 2 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 20489, i32 312, i8 8, [3 x i8] zeroinitializer, ptr null, i32 10, i32 3 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 3, i32 20745, i32 392, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 20746, i32 400, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 20747, i32 408, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 20490, i32 416, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 20491, i32 424, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 6, i32 20748, i32 440, i8 8, [3 x i8] zeroinitializer, ptr null, i32 13, i32 432 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 6, i32 20749, i32 544, i8 8, [3 x i8] zeroinitializer, ptr null, i32 13, i32 433 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 20753, i32 668, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 2, i32 20754, i32 672, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 20502, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_vsindex, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 9, i32 20503, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_blend, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 20499, i32 688, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } zeroinitializer], align 16
@power_tens = internal constant [10 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000], align 16
@power_ten_limits = internal constant [10 x i64] [i64 9223372036854775807, i64 922337203685477580, i64 92233720368547758, i64 9223372036854775, i64 922337203685477, i64 92233720368547, i64 9223372036854, i64 922337203685, i64 92233720368, i64 9223372036], align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"pshinter\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"psaux\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@cff_font_load.cff_header_fields = internal constant [5 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 3 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 40 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 41 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 42 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@cff_isoadobe_charset = internal constant [229 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 189, i16 190, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 224, i16 225, i16 226, i16 227, i16 228], align 16
@cff_expert_charset = internal constant [166 x i16] [i16 0, i16 1, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 13, i16 14, i16 15, i16 99, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 27, i16 28, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 109, i16 110, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 279, i16 280, i16 281, i16 282, i16 283, i16 284, i16 285, i16 286, i16 287, i16 288, i16 289, i16 290, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 304, i16 305, i16 306, i16 307, i16 308, i16 309, i16 310, i16 311, i16 312, i16 313, i16 314, i16 315, i16 316, i16 317, i16 318, i16 158, i16 155, i16 163, i16 319, i16 320, i16 321, i16 322, i16 323, i16 324, i16 325, i16 326, i16 150, i16 164, i16 169, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 356, i16 357, i16 358, i16 359, i16 360, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 367, i16 368, i16 369, i16 370, i16 371, i16 372, i16 373, i16 374, i16 375, i16 376, i16 377, i16 378], align 16
@cff_expertsubset_charset = internal constant [87 x i16] [i16 0, i16 1, i16 231, i16 232, i16 235, i16 236, i16 237, i16 238, i16 13, i16 14, i16 15, i16 99, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 27, i16 28, i16 249, i16 250, i16 251, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 109, i16 110, i16 267, i16 268, i16 269, i16 270, i16 272, i16 300, i16 301, i16 302, i16 305, i16 314, i16 315, i16 158, i16 155, i16 163, i16 320, i16 321, i16 322, i16 323, i16 324, i16 325, i16 326, i16 150, i16 164, i16 169, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346], align 16
@cff_expert_encoding = internal constant [256 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 229, i16 230, i16 0, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 13, i16 14, i16 15, i16 99, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 27, i16 28, i16 249, i16 250, i16 251, i16 252, i16 0, i16 253, i16 254, i16 255, i16 256, i16 257, i16 0, i16 0, i16 0, i16 258, i16 0, i16 0, i16 259, i16 260, i16 261, i16 262, i16 0, i16 0, i16 263, i16 264, i16 265, i16 0, i16 266, i16 109, i16 110, i16 267, i16 268, i16 269, i16 0, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 279, i16 280, i16 281, i16 282, i16 283, i16 284, i16 285, i16 286, i16 287, i16 288, i16 289, i16 290, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 304, i16 305, i16 306, i16 0, i16 0, i16 307, i16 308, i16 309, i16 310, i16 311, i16 0, i16 312, i16 0, i16 0, i16 312, i16 0, i16 0, i16 314, i16 315, i16 0, i16 0, i16 316, i16 317, i16 318, i16 0, i16 0, i16 0, i16 158, i16 155, i16 163, i16 319, i16 320, i16 321, i16 322, i16 323, i16 324, i16 325, i16 0, i16 0, i16 326, i16 150, i16 164, i16 169, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 356, i16 357, i16 358, i16 359, i16 360, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 367, i16 368, i16 369, i16 370, i16 371, i16 372, i16 373, i16 374, i16 375, i16 376, i16 377, i16 378], align 16

; Function Attrs: nounwind uwtable
define internal i32 @cff_cmap_encoding_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FT_CMapRec_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %14, i32 0, i32 45
  %16 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %18, i32 0, i32 14
  store ptr %19, ptr %8, align 8, !tbaa !65
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [256 x i16], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CFF_CMapStdRec_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cff_cmap_encoding_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.CFF_CMapStdRec_, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_cmap_encoding_char_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = icmp ult i32 %8, 256
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.CFF_CMapStdRec_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load i32, ptr %4, align 4, !tbaa !69
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !70
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !69
  br label %19

19:                                               ; preds = %10, %2
  %20 = load i32, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_cmap_encoding_char_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = load i32, ptr %9, align 4, !tbaa !69
  store i32 %10, ptr %7, align 4, !tbaa !69
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i32, ptr %7, align 4, !tbaa !69
  %13 = icmp ult i32 %12, 255
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CFF_CMapStdRec_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load i32, ptr %7, align 4, !tbaa !69
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !69
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !70
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !69
  %24 = load i32, ptr %6, align 4, !tbaa !69
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load i32, ptr %7, align 4, !tbaa !69
  %28 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %27, ptr %28, align 4, !tbaa !69
  br label %30

29:                                               ; preds = %14
  br label %11, !llvm.loop !72

30:                                               ; preds = %26, %11
  %31 = load i32, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_cmap_unicode_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FT_CMapRec_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %20, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %21, i32 0, i32 45
  %23 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %25, i32 0, i32 15
  store ptr %26, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  store ptr %29, ptr %11, align 8, !tbaa !101
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %30, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %2
  store i32 163, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %53

36:                                               ; preds = %2
  %37 = load ptr, ptr %11, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.FT_Service_PsCMapsRec_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 7, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.FT_Service_PsCMapsRec_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = load ptr, ptr %8, align 8, !tbaa !77
  %47 = load ptr, ptr %6, align 8, !tbaa !74
  %48 = load ptr, ptr %9, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !105
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = call i32 %45(ptr noundef %46, ptr noundef %47, i32 noundef %50, ptr noundef @cff_sid_to_glyph_name, ptr noundef null, ptr noundef %51)
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %42, %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @cff_cmap_unicode_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FT_CMapRec_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %13, ptr %5, align 8, !tbaa !77
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !77
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.PS_UnicodesRec_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  call void @ft_mem_free(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.PS_UnicodesRec_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !107
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.PS_UnicodesRec_, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_cmap_unicode_char_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FT_CMapRec_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %14, i32 0, i32 45
  %16 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %20, ptr %8, align 8, !tbaa !101
  %21 = load ptr, ptr %8, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.FT_Service_PsCMapsRec_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = load i32, ptr %4, align 4, !tbaa !69
  %26 = call i32 %23(ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_cmap_unicode_char_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FT_CMapRec_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %14, i32 0, i32 45
  %16 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %20, ptr %8, align 8, !tbaa !101
  %21 = load ptr, ptr %8, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.FT_Service_PsCMapsRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = load ptr, ptr %4, align 8, !tbaa !71
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_driver_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  store ptr %5, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 8, !tbaa !117
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %8, i32 0, i32 2
  store i8 1, ptr %9, align 4, !tbaa !124
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  store i32 500, ptr %12, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 1
  store i32 400, ptr %15, align 4, !tbaa !69
  %16 = load ptr, ptr %3, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 2
  store i32 1000, ptr %18, align 8, !tbaa !69
  %19 = load ptr, ptr %3, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 3
  store i32 275, ptr %21, align 4, !tbaa !69
  %22 = load ptr, ptr %3, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 4
  store i32 1667, ptr %24, align 8, !tbaa !69
  %25 = load ptr, ptr %3, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 5
  store i32 275, ptr %27, align 4, !tbaa !69
  %28 = load ptr, ptr %3, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 6
  store i32 2333, ptr %30, align 8, !tbaa !69
  %31 = load ptr, ptr %3, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 7
  store i32 0, ptr %33, align 4, !tbaa !69
  %34 = ptrtoint ptr %4 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = xor i64 %34, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %36, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %4, align 4, !tbaa !69
  %43 = load i32, ptr %4, align 4, !tbaa !69
  %44 = load i32, ptr %4, align 4, !tbaa !69
  %45 = lshr i32 %44, 10
  %46 = xor i32 %43, %45
  %47 = load i32, ptr %4, align 4, !tbaa !69
  %48 = lshr i32 %47, 20
  %49 = xor i32 %46, %48
  store i32 %49, ptr %4, align 4, !tbaa !69
  %50 = load i32, ptr %4, align 4, !tbaa !69
  %51 = load ptr, ptr %3, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 8, !tbaa !126
  %53 = load ptr, ptr %3, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !126
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %1
  %58 = load ptr, ptr %3, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !126
  %61 = sub nsw i32 0, %60
  %62 = load ptr, ptr %3, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8, !tbaa !126
  br label %73

64:                                               ; preds = %1
  %65 = load ptr, ptr %3, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !126
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %70, i32 0, i32 4
  store i32 123456789, ptr %71, align 8, !tbaa !126
  br label %72

72:                                               ; preds = %69, %64
  br label %73

73:                                               ; preds = %72, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cff_driver_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  store ptr %3, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cff_get_interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !127
  %11 = call ptr @ft_service_list_lookup(ptr noundef @cff_services, ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  store ptr %23, ptr %6, align 8, !tbaa !129
  %24 = load ptr, ptr %6, align 8, !tbaa !129
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !129
  %29 = call ptr @FT_Get_Module(ptr noundef %28, ptr noundef @.str.1)
  store ptr %29, ptr %7, align 8, !tbaa !113
  %30 = load ptr, ptr %7, align 8, !tbaa !113
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = load ptr, ptr %7, align 8, !tbaa !113
  %39 = load ptr, ptr %5, align 8, !tbaa !127
  %40 = call ptr %37(ptr noundef %38, ptr noundef %39)
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi ptr [ %40, %32 ], [ null, %41 ]
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %26, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_face_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.FT_CharMapRec_, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !133
  store ptr %1, ptr %8, align 8, !tbaa !106
  store i32 %2, ptr %9, align 4, !tbaa !69
  store i32 %3, ptr %10, align 4, !tbaa !69
  store ptr %4, ptr %11, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %57 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %57, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 1, ptr %19, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %58 = load ptr, ptr %8, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %58, i32 0, i32 24
  %60 = load ptr, ptr %59, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw %struct.FT_DriverRec_, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !138
  store ptr %63, ptr %22, align 8, !tbaa !129
  %64 = load ptr, ptr %22, align 8, !tbaa !129
  %65 = call ptr @FT_Get_Module_Interface(ptr noundef %64, ptr noundef @.str.1)
  store ptr %65, ptr %14, align 8, !tbaa !139
  %66 = load ptr, ptr %14, align 8, !tbaa !139
  %67 = icmp ne ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %5
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 11, ptr %13, align 4, !tbaa !69
  br label %1164

72:                                               ; preds = %5
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %74 = load ptr, ptr %12, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %74, i32 0, i32 24
  %76 = load ptr, ptr %75, align 8, !tbaa !137
  store ptr %76, ptr %23, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %77 = load ptr, ptr %23, align 8, !tbaa !113
  %78 = call ptr @ft_module_get_service(ptr noundef %77, ptr noundef @.str.15, i8 noundef zeroext 1)
  store ptr %78, ptr %24, align 8, !tbaa !8
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %79, ptr %15, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %80

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %22, align 8, !tbaa !129
  %83 = call ptr @FT_Get_Module_Interface(ptr noundef %82, ptr noundef @.str.17)
  store ptr %83, ptr %16, align 8, !tbaa !141
  %84 = load ptr, ptr %22, align 8, !tbaa !129
  %85 = call ptr @FT_Get_Module_Interface(ptr noundef %84, ptr noundef @.str.18)
  store ptr %85, ptr %17, align 8, !tbaa !142
  %86 = load ptr, ptr %17, align 8, !tbaa !142
  %87 = icmp ne ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 11, ptr %13, align 4, !tbaa !69
  br label %1164

92:                                               ; preds = %81
  %93 = load ptr, ptr %17, align 8, !tbaa !142
  %94 = load ptr, ptr %12, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %94, i32 0, i32 27
  store ptr %93, ptr %95, align 8, !tbaa !144
  br label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %97 = load ptr, ptr %12, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %97, i32 0, i32 24
  %99 = load ptr, ptr %98, align 8, !tbaa !137
  store ptr %99, ptr %25, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %100 = load ptr, ptr %25, align 8, !tbaa !113
  %101 = call ptr @ft_module_get_service(ptr noundef %100, ptr noundef @.str.12, i8 noundef zeroext 1)
  store ptr %101, ptr %26, align 8, !tbaa !8
  %102 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %102, ptr %18, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %103

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !133
  %109 = call i32 @FT_Stream_Seek(ptr noundef %108, i64 noundef 0)
  store i32 %109, ptr %13, align 4, !tbaa !69
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %1164

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %14, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !147
  %119 = load ptr, ptr %7, align 8, !tbaa !133
  %120 = load ptr, ptr %12, align 8, !tbaa !18
  %121 = load i32, ptr %9, align 4, !tbaa !69
  %122 = load i32, ptr %10, align 4, !tbaa !69
  %123 = load ptr, ptr %11, align 8, !tbaa !134
  %124 = call i32 %118(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %13, align 4, !tbaa !69
  %125 = load i32, ptr %13, align 4, !tbaa !69
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %208, label %127

127:                                              ; preds = %115
  %128 = load ptr, ptr %12, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !149
  %131 = icmp ne i64 %130, 1330926671
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 2, ptr %13, align 4, !tbaa !69
  br label %1164

136:                                              ; preds = %127
  %137 = load i32, ptr %9, align 4, !tbaa !69
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1166

140:                                              ; preds = %136
  store i8 1, ptr %21, align 1, !tbaa !136
  %141 = load ptr, ptr %12, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !150
  %144 = load ptr, ptr %12, align 8, !tbaa !18
  %145 = load ptr, ptr %7, align 8, !tbaa !133
  %146 = call i32 %143(ptr noundef %144, i64 noundef 1751474532, ptr noundef %145, ptr noundef null)
  store i32 %146, ptr %13, align 4, !tbaa !69
  %147 = load i32, ptr %13, align 4, !tbaa !69
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %140
  store i8 0, ptr %19, align 1, !tbaa !136
  %150 = load ptr, ptr %14, align 8, !tbaa !139
  %151 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !151
  %153 = load ptr, ptr %7, align 8, !tbaa !133
  %154 = load ptr, ptr %12, align 8, !tbaa !18
  %155 = load i32, ptr %9, align 4, !tbaa !69
  %156 = load i32, ptr %10, align 4, !tbaa !69
  %157 = load ptr, ptr %11, align 8, !tbaa !134
  %158 = call i32 %152(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %157)
  store i32 %158, ptr %13, align 4, !tbaa !69
  %159 = load i32, ptr %13, align 4, !tbaa !69
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %149
  br label %1164

162:                                              ; preds = %149
  br label %179

163:                                              ; preds = %140
  %164 = load ptr, ptr %14, align 8, !tbaa !139
  %165 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  %167 = load ptr, ptr %12, align 8, !tbaa !18
  %168 = load ptr, ptr %7, align 8, !tbaa !133
  %169 = call i32 %166(ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %13, align 4, !tbaa !69
  %170 = load i32, ptr %13, align 4, !tbaa !69
  %171 = and i32 %170, 255
  %172 = icmp ne i32 %171, 142
  br i1 %172, label %173, label %178

173:                                              ; preds = %163
  %174 = load i32, ptr %13, align 4, !tbaa !69
  %175 = and i32 %174, 255
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %1164

178:                                              ; preds = %173, %163
  br label %179

179:                                              ; preds = %178, %162
  %180 = load ptr, ptr %12, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %180, i32 0, i32 16
  %182 = load ptr, ptr %181, align 8, !tbaa !150
  %183 = load ptr, ptr %12, align 8, !tbaa !18
  %184 = load ptr, ptr %7, align 8, !tbaa !133
  %185 = call i32 %182(ptr noundef %183, i64 noundef 1128678962, ptr noundef %184, ptr noundef null)
  store i32 %185, ptr %13, align 4, !tbaa !69
  %186 = load i32, ptr %13, align 4, !tbaa !69
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %179
  store i8 1, ptr %20, align 1, !tbaa !136
  %189 = load i8, ptr %20, align 1, !tbaa !136
  %190 = load ptr, ptr %12, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %190, i32 0, i32 49
  store i8 %189, ptr %191, align 8, !tbaa !153
  br label %192

192:                                              ; preds = %188, %179
  %193 = load i32, ptr %13, align 4, !tbaa !69
  %194 = and i32 %193, 255
  %195 = icmp eq i32 %194, 142
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = load ptr, ptr %12, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %197, i32 0, i32 16
  %199 = load ptr, ptr %198, align 8, !tbaa !150
  %200 = load ptr, ptr %12, align 8, !tbaa !18
  %201 = load ptr, ptr %7, align 8, !tbaa !133
  %202 = call i32 %199(ptr noundef %200, i64 noundef 1128678944, ptr noundef %201, ptr noundef null)
  store i32 %202, ptr %13, align 4, !tbaa !69
  br label %203

203:                                              ; preds = %196, %192
  %204 = load i32, ptr %13, align 4, !tbaa !69
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %1164

207:                                              ; preds = %203
  br label %214

208:                                              ; preds = %115
  %209 = load ptr, ptr %7, align 8, !tbaa !133
  %210 = call i32 @FT_Stream_Seek(ptr noundef %209, i64 noundef 0)
  store i32 %210, ptr %13, align 4, !tbaa !69
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  br label %1164

213:                                              ; preds = %208
  store i32 0, ptr %13, align 4, !tbaa !69
  br label %214

214:                                              ; preds = %213, %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %215 = load ptr, ptr %8, align 8, !tbaa !106
  %216 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %215, i32 0, i32 25
  %217 = load ptr, ptr %216, align 8, !tbaa !76
  store ptr %217, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %218 = load ptr, ptr %30, align 8, !tbaa !77
  %219 = call ptr @ft_mem_alloc(ptr noundef %218, i64 noundef 5056, ptr noundef %13)
  store ptr %219, ptr %28, align 8, !tbaa !63
  %220 = load i32, ptr %13, align 4, !tbaa !69
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i32 4, ptr %27, align 4
  br label %1161

223:                                              ; preds = %214
  %224 = load ptr, ptr %28, align 8, !tbaa !63
  %225 = load ptr, ptr %12, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %225, i32 0, i32 45
  %227 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %226, i32 0, i32 0
  store ptr %224, ptr %227, align 8, !tbaa !20
  %228 = load ptr, ptr %22, align 8, !tbaa !129
  %229 = load ptr, ptr %7, align 8, !tbaa !133
  %230 = load i32, ptr %9, align 4, !tbaa !69
  %231 = load ptr, ptr %28, align 8, !tbaa !63
  %232 = load ptr, ptr %12, align 8, !tbaa !18
  %233 = load i8, ptr %19, align 1, !tbaa !136
  %234 = load i8, ptr %20, align 1, !tbaa !136
  %235 = call i32 @cff_font_load(ptr noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %232, i8 noundef zeroext %233, i8 noundef zeroext %234)
  store i32 %235, ptr %13, align 4, !tbaa !69
  %236 = load i32, ptr %13, align 4, !tbaa !69
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %223
  store i32 4, ptr %27, align 4
  br label %1161

239:                                              ; preds = %223
  %240 = load i32, ptr %9, align 4, !tbaa !69
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = load ptr, ptr %28, align 8, !tbaa !63
  %244 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !154
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %8, align 8, !tbaa !106
  %248 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %247, i32 0, i32 0
  store i64 %246, ptr %248, align 8, !tbaa !155
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1161

249:                                              ; preds = %239
  %250 = load ptr, ptr %16, align 8, !tbaa !141
  %251 = load ptr, ptr %28, align 8, !tbaa !63
  %252 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %251, i32 0, i32 30
  store ptr %250, ptr %252, align 8, !tbaa !156
  %253 = load ptr, ptr %15, align 8, !tbaa !101
  %254 = load ptr, ptr %28, align 8, !tbaa !63
  %255 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %254, i32 0, i32 31
  store ptr %253, ptr %255, align 8, !tbaa !80
  %256 = load ptr, ptr %18, align 8, !tbaa !145
  %257 = load ptr, ptr %28, align 8, !tbaa !63
  %258 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %257, i32 0, i32 32
  store ptr %256, ptr %258, align 8, !tbaa !157
  %259 = load i32, ptr %9, align 4, !tbaa !69
  %260 = and i32 %259, 65535
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %8, align 8, !tbaa !106
  %263 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %262, i32 0, i32 1
  store i64 %261, ptr %263, align 8, !tbaa !158
  %264 = load ptr, ptr %28, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 4, !tbaa !105
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %8, align 8, !tbaa !106
  %269 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %268, i32 0, i32 4
  store i64 %267, ptr %269, align 8, !tbaa !159
  %270 = load ptr, ptr %28, align 8, !tbaa !63
  %271 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %270, i32 0, i32 26
  %272 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %271, i32 0, i32 0
  store ptr %272, ptr %29, align 8, !tbaa !160
  %273 = load ptr, ptr %29, align 8, !tbaa !160
  %274 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %273, i32 0, i32 26
  %275 = load i32, ptr %274, align 4, !tbaa !162
  %276 = icmp eq i32 %275, 65535
  br i1 %276, label %277, label %287

277:                                              ; preds = %249
  %278 = load ptr, ptr %15, align 8, !tbaa !101
  %279 = icmp ne ptr %278, null
  br i1 %279, label %287, label %280

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 11, ptr %13, align 4, !tbaa !69
  store i32 4, ptr %27, align 4
  br label %1161

287:                                              ; preds = %277, %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %288 = load i32, ptr %9, align 4, !tbaa !69
  %289 = lshr i32 %288, 16
  store i32 %289, ptr %33, align 4, !tbaa !69
  %290 = load ptr, ptr %8, align 8, !tbaa !106
  %291 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8, !tbaa !163
  %293 = and i64 %292, 256
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %287
  %296 = load ptr, ptr %8, align 8, !tbaa !106
  %297 = load i32, ptr %33, align 4, !tbaa !69
  %298 = call i32 @FT_Set_Named_Instance(ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %13, align 4, !tbaa !69
  %299 = load i32, ptr %13, align 4, !tbaa !69
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  store i32 4, ptr %27, align 4
  br label %304

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302, %287
  store i32 0, ptr %27, align 4
  br label %304

304:                                              ; preds = %301, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  %305 = load i32, ptr %27, align 4
  switch i32 %305, label %1161 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  %307 = load ptr, ptr %29, align 8, !tbaa !160
  %308 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %307, i32 0, i32 13
  %309 = load i8, ptr %308, align 8, !tbaa !164
  %310 = icmp ne i8 %309, 0
  br i1 %310, label %327, label %311

311:                                              ; preds = %306
  %312 = load i8, ptr %19, align 1, !tbaa !136
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  br label %322

316:                                              ; preds = %311
  %317 = load ptr, ptr %12, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %318, i32 0, i32 13
  %320 = load i16, ptr %319, align 8, !tbaa !165
  %321 = zext i16 %320 to i32
  br label %322

322:                                              ; preds = %316, %315
  %323 = phi i32 [ 1000, %315 ], [ %321, %316 ]
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %29, align 8, !tbaa !160
  %326 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %325, i32 0, i32 14
  store i64 %324, ptr %326, align 8, !tbaa !166
  br label %327

327:                                              ; preds = %322, %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %328 = load ptr, ptr %29, align 8, !tbaa !160
  %329 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %328, i32 0, i32 12
  store ptr %329, ptr %34, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %330 = load ptr, ptr %29, align 8, !tbaa !160
  %331 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %330, i32 0, i32 15
  store ptr %331, ptr %35, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %332 = load ptr, ptr %29, align 8, !tbaa !160
  %333 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %332, i32 0, i32 14
  store ptr %333, ptr %36, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %334 = load ptr, ptr %34, align 8, !tbaa !167
  %335 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %334, i32 0, i32 3
  %336 = load i64, ptr %335, align 8, !tbaa !172
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %354

338:                                              ; preds = %327
  %339 = load ptr, ptr %34, align 8, !tbaa !167
  %340 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %339, i32 0, i32 3
  %341 = load i64, ptr %340, align 8, !tbaa !172
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %338
  %344 = load ptr, ptr %34, align 8, !tbaa !167
  %345 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %344, i32 0, i32 3
  %346 = load i64, ptr %345, align 8, !tbaa !172
  %347 = sub nsw i64 0, %346
  br label %352

348:                                              ; preds = %338
  %349 = load ptr, ptr %34, align 8, !tbaa !167
  %350 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %349, i32 0, i32 3
  %351 = load i64, ptr %350, align 8, !tbaa !172
  br label %352

352:                                              ; preds = %348, %343
  %353 = phi i64 [ %347, %343 ], [ %351, %348 ]
  br label %370

354:                                              ; preds = %327
  %355 = load ptr, ptr %34, align 8, !tbaa !167
  %356 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %355, i32 0, i32 2
  %357 = load i64, ptr %356, align 8, !tbaa !173
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = load ptr, ptr %34, align 8, !tbaa !167
  %361 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %360, i32 0, i32 2
  %362 = load i64, ptr %361, align 8, !tbaa !173
  %363 = sub nsw i64 0, %362
  br label %368

364:                                              ; preds = %354
  %365 = load ptr, ptr %34, align 8, !tbaa !167
  %366 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8, !tbaa !173
  br label %368

368:                                              ; preds = %364, %359
  %369 = phi i64 [ %363, %359 ], [ %367, %364 ]
  br label %370

370:                                              ; preds = %368, %352
  %371 = phi i64 [ %353, %352 ], [ %369, %368 ]
  store i64 %371, ptr %37, align 8, !tbaa !174
  %372 = load i64, ptr %37, align 8, !tbaa !174
  %373 = icmp ne i64 %372, 65536
  br i1 %373, label %374, label %422

374:                                              ; preds = %370
  %375 = load ptr, ptr %36, align 8, !tbaa !171
  %376 = load i64, ptr %375, align 8, !tbaa !174
  %377 = load i64, ptr %37, align 8, !tbaa !174
  %378 = call i64 @FT_DivFix(i64 noundef %376, i64 noundef %377)
  %379 = load ptr, ptr %36, align 8, !tbaa !171
  store i64 %378, ptr %379, align 8, !tbaa !174
  %380 = load ptr, ptr %34, align 8, !tbaa !167
  %381 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %380, i32 0, i32 0
  %382 = load i64, ptr %381, align 8, !tbaa !175
  %383 = load i64, ptr %37, align 8, !tbaa !174
  %384 = call i64 @FT_DivFix(i64 noundef %382, i64 noundef %383)
  %385 = load ptr, ptr %34, align 8, !tbaa !167
  %386 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %385, i32 0, i32 0
  store i64 %384, ptr %386, align 8, !tbaa !175
  %387 = load ptr, ptr %34, align 8, !tbaa !167
  %388 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %387, i32 0, i32 2
  %389 = load i64, ptr %388, align 8, !tbaa !173
  %390 = load i64, ptr %37, align 8, !tbaa !174
  %391 = call i64 @FT_DivFix(i64 noundef %389, i64 noundef %390)
  %392 = load ptr, ptr %34, align 8, !tbaa !167
  %393 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %392, i32 0, i32 2
  store i64 %391, ptr %393, align 8, !tbaa !173
  %394 = load ptr, ptr %34, align 8, !tbaa !167
  %395 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %394, i32 0, i32 1
  %396 = load i64, ptr %395, align 8, !tbaa !176
  %397 = load i64, ptr %37, align 8, !tbaa !174
  %398 = call i64 @FT_DivFix(i64 noundef %396, i64 noundef %397)
  %399 = load ptr, ptr %34, align 8, !tbaa !167
  %400 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %399, i32 0, i32 1
  store i64 %398, ptr %400, align 8, !tbaa !176
  %401 = load ptr, ptr %34, align 8, !tbaa !167
  %402 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %401, i32 0, i32 3
  %403 = load i64, ptr %402, align 8, !tbaa !172
  %404 = load i64, ptr %37, align 8, !tbaa !174
  %405 = call i64 @FT_DivFix(i64 noundef %403, i64 noundef %404)
  %406 = load ptr, ptr %34, align 8, !tbaa !167
  %407 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %406, i32 0, i32 3
  store i64 %405, ptr %407, align 8, !tbaa !172
  %408 = load ptr, ptr %35, align 8, !tbaa !169
  %409 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %408, i32 0, i32 0
  %410 = load i64, ptr %409, align 8, !tbaa !177
  %411 = load i64, ptr %37, align 8, !tbaa !174
  %412 = call i64 @FT_DivFix(i64 noundef %410, i64 noundef %411)
  %413 = load ptr, ptr %35, align 8, !tbaa !169
  %414 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %413, i32 0, i32 0
  store i64 %412, ptr %414, align 8, !tbaa !177
  %415 = load ptr, ptr %35, align 8, !tbaa !169
  %416 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %415, i32 0, i32 1
  %417 = load i64, ptr %416, align 8, !tbaa !178
  %418 = load i64, ptr %37, align 8, !tbaa !174
  %419 = call i64 @FT_DivFix(i64 noundef %417, i64 noundef %418)
  %420 = load ptr, ptr %35, align 8, !tbaa !169
  %421 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %420, i32 0, i32 1
  store i64 %419, ptr %421, align 8, !tbaa !178
  br label %422

422:                                              ; preds = %374, %370
  %423 = load ptr, ptr %35, align 8, !tbaa !169
  %424 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %423, i32 0, i32 0
  %425 = load i64, ptr %424, align 8, !tbaa !177
  %426 = ashr i64 %425, 16
  store i64 %426, ptr %424, align 8, !tbaa !177
  %427 = load ptr, ptr %35, align 8, !tbaa !169
  %428 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %427, i32 0, i32 1
  %429 = load i64, ptr %428, align 8, !tbaa !178
  %430 = ashr i64 %429, 16
  store i64 %430, ptr %428, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %431 = load ptr, ptr %28, align 8, !tbaa !63
  %432 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %431, i32 0, i32 27
  %433 = load i32, ptr %432, align 8, !tbaa !179
  store i32 %433, ptr %32, align 4, !tbaa !69
  br label %434

434:                                              ; preds = %627, %422
  %435 = load i32, ptr %32, align 4, !tbaa !69
  %436 = icmp ugt i32 %435, 0
  br i1 %436, label %437, label %630

437:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %438 = load ptr, ptr %28, align 8, !tbaa !63
  %439 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %438, i32 0, i32 28
  %440 = load i32, ptr %32, align 4, !tbaa !69
  %441 = sub i32 %440, 1
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [256 x ptr], ptr %439, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !180
  %445 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %444, i32 0, i32 0
  store ptr %445, ptr %38, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %446 = load ptr, ptr %28, align 8, !tbaa !63
  %447 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %446, i32 0, i32 26
  %448 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %447, i32 0, i32 0
  store ptr %448, ptr %39, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %449 = load ptr, ptr %38, align 8, !tbaa !160
  %450 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %449, i32 0, i32 13
  %451 = load i8, ptr %450, align 8, !tbaa !164
  %452 = icmp ne i8 %451, 0
  br i1 %452, label %453, label %509

453:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %454 = load ptr, ptr %39, align 8, !tbaa !160
  %455 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %454, i32 0, i32 13
  %456 = load i8, ptr %455, align 8, !tbaa !164
  %457 = icmp ne i8 %456, 0
  br i1 %457, label %458, label %508

458:                                              ; preds = %453
  %459 = load ptr, ptr %39, align 8, !tbaa !160
  %460 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %459, i32 0, i32 14
  %461 = load i64, ptr %460, align 8, !tbaa !166
  %462 = icmp ugt i64 %461, 1
  br i1 %462, label %463, label %486

463:                                              ; preds = %458
  %464 = load ptr, ptr %38, align 8, !tbaa !160
  %465 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %464, i32 0, i32 14
  %466 = load i64, ptr %465, align 8, !tbaa !166
  %467 = icmp ugt i64 %466, 1
  br i1 %467, label %468, label %486

468:                                              ; preds = %463
  %469 = load ptr, ptr %39, align 8, !tbaa !160
  %470 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %469, i32 0, i32 14
  %471 = load i64, ptr %470, align 8, !tbaa !166
  %472 = load ptr, ptr %38, align 8, !tbaa !160
  %473 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %472, i32 0, i32 14
  %474 = load i64, ptr %473, align 8, !tbaa !166
  %475 = icmp ult i64 %471, %474
  br i1 %475, label %476, label %480

476:                                              ; preds = %468
  %477 = load ptr, ptr %39, align 8, !tbaa !160
  %478 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %477, i32 0, i32 14
  %479 = load i64, ptr %478, align 8, !tbaa !166
  br label %484

480:                                              ; preds = %468
  %481 = load ptr, ptr %38, align 8, !tbaa !160
  %482 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %481, i32 0, i32 14
  %483 = load i64, ptr %482, align 8, !tbaa !166
  br label %484

484:                                              ; preds = %480, %476
  %485 = phi i64 [ %479, %476 ], [ %483, %480 ]
  store i64 %485, ptr %44, align 8, !tbaa !174
  br label %487

486:                                              ; preds = %463, %458
  store i64 1, ptr %44, align 8, !tbaa !174
  br label %487

487:                                              ; preds = %486, %484
  %488 = load ptr, ptr %39, align 8, !tbaa !160
  %489 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %488, i32 0, i32 12
  %490 = load ptr, ptr %38, align 8, !tbaa !160
  %491 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %490, i32 0, i32 12
  %492 = load i64, ptr %44, align 8, !tbaa !174
  call void @FT_Matrix_Multiply_Scaled(ptr noundef %489, ptr noundef %491, i64 noundef %492)
  %493 = load ptr, ptr %38, align 8, !tbaa !160
  %494 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %493, i32 0, i32 15
  %495 = load ptr, ptr %39, align 8, !tbaa !160
  %496 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %495, i32 0, i32 12
  %497 = load i64, ptr %44, align 8, !tbaa !174
  call void @FT_Vector_Transform_Scaled(ptr noundef %494, ptr noundef %496, i64 noundef %497)
  %498 = load ptr, ptr %38, align 8, !tbaa !160
  %499 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %498, i32 0, i32 14
  %500 = load i64, ptr %499, align 8, !tbaa !166
  %501 = load ptr, ptr %39, align 8, !tbaa !160
  %502 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %501, i32 0, i32 14
  %503 = load i64, ptr %502, align 8, !tbaa !166
  %504 = load i64, ptr %44, align 8, !tbaa !174
  %505 = call i64 @FT_MulDiv(i64 noundef %500, i64 noundef %503, i64 noundef %504)
  %506 = load ptr, ptr %38, align 8, !tbaa !160
  %507 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %506, i32 0, i32 14
  store i64 %505, ptr %507, align 8, !tbaa !166
  br label %508

508:                                              ; preds = %487, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %523

509:                                              ; preds = %437
  %510 = load ptr, ptr %38, align 8, !tbaa !160
  %511 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %510, i32 0, i32 12
  %512 = load ptr, ptr %39, align 8, !tbaa !160
  %513 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %512, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %511, ptr align 8 %513, i64 32, i1 false), !tbaa.struct !181
  %514 = load ptr, ptr %38, align 8, !tbaa !160
  %515 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %514, i32 0, i32 15
  %516 = load ptr, ptr %39, align 8, !tbaa !160
  %517 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %516, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %515, ptr align 8 %517, i64 16, i1 false), !tbaa.struct !182
  %518 = load ptr, ptr %39, align 8, !tbaa !160
  %519 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %518, i32 0, i32 14
  %520 = load i64, ptr %519, align 8, !tbaa !166
  %521 = load ptr, ptr %38, align 8, !tbaa !160
  %522 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %521, i32 0, i32 14
  store i64 %520, ptr %522, align 8, !tbaa !166
  br label %523

523:                                              ; preds = %509, %508
  %524 = load ptr, ptr %38, align 8, !tbaa !160
  %525 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %524, i32 0, i32 12
  store ptr %525, ptr %40, align 8, !tbaa !167
  %526 = load ptr, ptr %38, align 8, !tbaa !160
  %527 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %526, i32 0, i32 15
  store ptr %527, ptr %41, align 8, !tbaa !169
  %528 = load ptr, ptr %38, align 8, !tbaa !160
  %529 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %528, i32 0, i32 14
  store ptr %529, ptr %42, align 8, !tbaa !171
  %530 = load ptr, ptr %40, align 8, !tbaa !167
  %531 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %530, i32 0, i32 3
  %532 = load i64, ptr %531, align 8, !tbaa !172
  %533 = icmp ne i64 %532, 0
  br i1 %533, label %534, label %550

534:                                              ; preds = %523
  %535 = load ptr, ptr %40, align 8, !tbaa !167
  %536 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %535, i32 0, i32 3
  %537 = load i64, ptr %536, align 8, !tbaa !172
  %538 = icmp slt i64 %537, 0
  br i1 %538, label %539, label %544

539:                                              ; preds = %534
  %540 = load ptr, ptr %40, align 8, !tbaa !167
  %541 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %540, i32 0, i32 3
  %542 = load i64, ptr %541, align 8, !tbaa !172
  %543 = sub nsw i64 0, %542
  br label %548

544:                                              ; preds = %534
  %545 = load ptr, ptr %40, align 8, !tbaa !167
  %546 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %545, i32 0, i32 3
  %547 = load i64, ptr %546, align 8, !tbaa !172
  br label %548

548:                                              ; preds = %544, %539
  %549 = phi i64 [ %543, %539 ], [ %547, %544 ]
  br label %566

550:                                              ; preds = %523
  %551 = load ptr, ptr %40, align 8, !tbaa !167
  %552 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %551, i32 0, i32 2
  %553 = load i64, ptr %552, align 8, !tbaa !173
  %554 = icmp slt i64 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %550
  %556 = load ptr, ptr %40, align 8, !tbaa !167
  %557 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %556, i32 0, i32 2
  %558 = load i64, ptr %557, align 8, !tbaa !173
  %559 = sub nsw i64 0, %558
  br label %564

560:                                              ; preds = %550
  %561 = load ptr, ptr %40, align 8, !tbaa !167
  %562 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %561, i32 0, i32 2
  %563 = load i64, ptr %562, align 8, !tbaa !173
  br label %564

564:                                              ; preds = %560, %555
  %565 = phi i64 [ %559, %555 ], [ %563, %560 ]
  br label %566

566:                                              ; preds = %564, %548
  %567 = phi i64 [ %549, %548 ], [ %565, %564 ]
  store i64 %567, ptr %43, align 8, !tbaa !174
  %568 = load i64, ptr %43, align 8, !tbaa !174
  %569 = icmp ne i64 %568, 65536
  br i1 %569, label %570, label %618

570:                                              ; preds = %566
  %571 = load ptr, ptr %42, align 8, !tbaa !171
  %572 = load i64, ptr %571, align 8, !tbaa !174
  %573 = load i64, ptr %43, align 8, !tbaa !174
  %574 = call i64 @FT_DivFix(i64 noundef %572, i64 noundef %573)
  %575 = load ptr, ptr %42, align 8, !tbaa !171
  store i64 %574, ptr %575, align 8, !tbaa !174
  %576 = load ptr, ptr %40, align 8, !tbaa !167
  %577 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %576, i32 0, i32 0
  %578 = load i64, ptr %577, align 8, !tbaa !175
  %579 = load i64, ptr %43, align 8, !tbaa !174
  %580 = call i64 @FT_DivFix(i64 noundef %578, i64 noundef %579)
  %581 = load ptr, ptr %40, align 8, !tbaa !167
  %582 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %581, i32 0, i32 0
  store i64 %580, ptr %582, align 8, !tbaa !175
  %583 = load ptr, ptr %40, align 8, !tbaa !167
  %584 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %583, i32 0, i32 2
  %585 = load i64, ptr %584, align 8, !tbaa !173
  %586 = load i64, ptr %43, align 8, !tbaa !174
  %587 = call i64 @FT_DivFix(i64 noundef %585, i64 noundef %586)
  %588 = load ptr, ptr %40, align 8, !tbaa !167
  %589 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %588, i32 0, i32 2
  store i64 %587, ptr %589, align 8, !tbaa !173
  %590 = load ptr, ptr %40, align 8, !tbaa !167
  %591 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %590, i32 0, i32 1
  %592 = load i64, ptr %591, align 8, !tbaa !176
  %593 = load i64, ptr %43, align 8, !tbaa !174
  %594 = call i64 @FT_DivFix(i64 noundef %592, i64 noundef %593)
  %595 = load ptr, ptr %40, align 8, !tbaa !167
  %596 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %595, i32 0, i32 1
  store i64 %594, ptr %596, align 8, !tbaa !176
  %597 = load ptr, ptr %40, align 8, !tbaa !167
  %598 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %597, i32 0, i32 3
  %599 = load i64, ptr %598, align 8, !tbaa !172
  %600 = load i64, ptr %43, align 8, !tbaa !174
  %601 = call i64 @FT_DivFix(i64 noundef %599, i64 noundef %600)
  %602 = load ptr, ptr %40, align 8, !tbaa !167
  %603 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %602, i32 0, i32 3
  store i64 %601, ptr %603, align 8, !tbaa !172
  %604 = load ptr, ptr %41, align 8, !tbaa !169
  %605 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %604, i32 0, i32 0
  %606 = load i64, ptr %605, align 8, !tbaa !177
  %607 = load i64, ptr %43, align 8, !tbaa !174
  %608 = call i64 @FT_DivFix(i64 noundef %606, i64 noundef %607)
  %609 = load ptr, ptr %41, align 8, !tbaa !169
  %610 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %609, i32 0, i32 0
  store i64 %608, ptr %610, align 8, !tbaa !177
  %611 = load ptr, ptr %41, align 8, !tbaa !169
  %612 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %611, i32 0, i32 1
  %613 = load i64, ptr %612, align 8, !tbaa !178
  %614 = load i64, ptr %43, align 8, !tbaa !174
  %615 = call i64 @FT_DivFix(i64 noundef %613, i64 noundef %614)
  %616 = load ptr, ptr %41, align 8, !tbaa !169
  %617 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %616, i32 0, i32 1
  store i64 %615, ptr %617, align 8, !tbaa !178
  br label %618

618:                                              ; preds = %570, %566
  %619 = load ptr, ptr %41, align 8, !tbaa !169
  %620 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %619, i32 0, i32 0
  %621 = load i64, ptr %620, align 8, !tbaa !177
  %622 = ashr i64 %621, 16
  store i64 %622, ptr %620, align 8, !tbaa !177
  %623 = load ptr, ptr %41, align 8, !tbaa !169
  %624 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %623, i32 0, i32 1
  %625 = load i64, ptr %624, align 8, !tbaa !178
  %626 = ashr i64 %625, 16
  store i64 %626, ptr %624, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %627

627:                                              ; preds = %618
  %628 = load i32, ptr %32, align 4, !tbaa !69
  %629 = add i32 %628, -1
  store i32 %629, ptr %32, align 4, !tbaa !69
  br label %434, !llvm.loop !183

630:                                              ; preds = %434
  %631 = load i8, ptr %19, align 1, !tbaa !136
  %632 = icmp ne i8 %631, 0
  br i1 %632, label %633, label %1004

633:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  store ptr null, ptr %45, align 8, !tbaa !127
  %634 = load ptr, ptr %28, align 8, !tbaa !63
  %635 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %634, i32 0, i32 4
  %636 = load i32, ptr %635, align 8, !tbaa !154
  %637 = zext i32 %636 to i64
  %638 = load ptr, ptr %8, align 8, !tbaa !106
  %639 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %638, i32 0, i32 0
  store i64 %637, ptr %639, align 8, !tbaa !155
  %640 = load ptr, ptr %29, align 8, !tbaa !160
  %641 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %640, i32 0, i32 26
  %642 = load i32, ptr %641, align 4, !tbaa !162
  %643 = icmp ne i32 %642, 65535
  br i1 %643, label %644, label %653

644:                                              ; preds = %633
  %645 = load ptr, ptr %28, align 8, !tbaa !63
  %646 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %645, i32 0, i32 15
  %647 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %646, i32 0, i32 4
  %648 = load i32, ptr %647, align 8, !tbaa !184
  %649 = add i32 %648, 1
  %650 = zext i32 %649 to i64
  %651 = load ptr, ptr %8, align 8, !tbaa !106
  %652 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %651, i32 0, i32 4
  store i64 %650, ptr %652, align 8, !tbaa !159
  br label %661

653:                                              ; preds = %633
  %654 = load ptr, ptr %28, align 8, !tbaa !63
  %655 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %654, i32 0, i32 16
  %656 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %655, i32 0, i32 3
  %657 = load i32, ptr %656, align 4, !tbaa !185
  %658 = zext i32 %657 to i64
  %659 = load ptr, ptr %8, align 8, !tbaa !106
  %660 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %659, i32 0, i32 4
  store i64 %658, ptr %660, align 8, !tbaa !159
  br label %661

661:                                              ; preds = %653, %644
  %662 = load ptr, ptr %29, align 8, !tbaa !160
  %663 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %662, i32 0, i32 17
  %664 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %663, i32 0, i32 0
  %665 = load i64, ptr %664, align 8, !tbaa !186
  %666 = ashr i64 %665, 16
  %667 = load ptr, ptr %8, align 8, !tbaa !106
  %668 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %667, i32 0, i32 12
  %669 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %668, i32 0, i32 0
  store i64 %666, ptr %669, align 8, !tbaa !187
  %670 = load ptr, ptr %29, align 8, !tbaa !160
  %671 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %670, i32 0, i32 17
  %672 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %671, i32 0, i32 1
  %673 = load i64, ptr %672, align 8, !tbaa !188
  %674 = ashr i64 %673, 16
  %675 = load ptr, ptr %8, align 8, !tbaa !106
  %676 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %675, i32 0, i32 12
  %677 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %676, i32 0, i32 1
  store i64 %674, ptr %677, align 8, !tbaa !189
  %678 = load ptr, ptr %29, align 8, !tbaa !160
  %679 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %678, i32 0, i32 17
  %680 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %679, i32 0, i32 2
  %681 = load i64, ptr %680, align 8, !tbaa !190
  %682 = add nsw i64 %681, 65535
  %683 = ashr i64 %682, 16
  %684 = load ptr, ptr %8, align 8, !tbaa !106
  %685 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %684, i32 0, i32 12
  %686 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %685, i32 0, i32 2
  store i64 %683, ptr %686, align 8, !tbaa !191
  %687 = load ptr, ptr %29, align 8, !tbaa !160
  %688 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %687, i32 0, i32 17
  %689 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %688, i32 0, i32 3
  %690 = load i64, ptr %689, align 8, !tbaa !192
  %691 = add nsw i64 %690, 65535
  %692 = ashr i64 %691, 16
  %693 = load ptr, ptr %8, align 8, !tbaa !106
  %694 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %693, i32 0, i32 12
  %695 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %694, i32 0, i32 3
  store i64 %692, ptr %695, align 8, !tbaa !193
  %696 = load ptr, ptr %29, align 8, !tbaa !160
  %697 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %696, i32 0, i32 14
  %698 = load i64, ptr %697, align 8, !tbaa !166
  %699 = trunc i64 %698 to i16
  %700 = load ptr, ptr %8, align 8, !tbaa !106
  %701 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %700, i32 0, i32 13
  store i16 %699, ptr %701, align 8, !tbaa !194
  %702 = load ptr, ptr %8, align 8, !tbaa !106
  %703 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %702, i32 0, i32 12
  %704 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %703, i32 0, i32 3
  %705 = load i64, ptr %704, align 8, !tbaa !193
  %706 = trunc i64 %705 to i16
  %707 = load ptr, ptr %8, align 8, !tbaa !106
  %708 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %707, i32 0, i32 14
  store i16 %706, ptr %708, align 2, !tbaa !195
  %709 = load ptr, ptr %8, align 8, !tbaa !106
  %710 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %709, i32 0, i32 12
  %711 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %710, i32 0, i32 1
  %712 = load i64, ptr %711, align 8, !tbaa !189
  %713 = trunc i64 %712 to i16
  %714 = load ptr, ptr %8, align 8, !tbaa !106
  %715 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %714, i32 0, i32 15
  store i16 %713, ptr %715, align 4, !tbaa !196
  %716 = load ptr, ptr %8, align 8, !tbaa !106
  %717 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %716, i32 0, i32 13
  %718 = load i16, ptr %717, align 8, !tbaa !194
  %719 = zext i16 %718 to i32
  %720 = mul nsw i32 %719, 12
  %721 = sdiv i32 %720, 10
  %722 = trunc i32 %721 to i16
  %723 = load ptr, ptr %8, align 8, !tbaa !106
  %724 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %723, i32 0, i32 16
  store i16 %722, ptr %724, align 2, !tbaa !197
  %725 = load ptr, ptr %8, align 8, !tbaa !106
  %726 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %725, i32 0, i32 16
  %727 = load i16, ptr %726, align 2, !tbaa !197
  %728 = sext i16 %727 to i32
  %729 = load ptr, ptr %8, align 8, !tbaa !106
  %730 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %729, i32 0, i32 14
  %731 = load i16, ptr %730, align 2, !tbaa !195
  %732 = sext i16 %731 to i32
  %733 = load ptr, ptr %8, align 8, !tbaa !106
  %734 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %733, i32 0, i32 15
  %735 = load i16, ptr %734, align 4, !tbaa !196
  %736 = sext i16 %735 to i32
  %737 = sub nsw i32 %732, %736
  %738 = icmp slt i32 %728, %737
  br i1 %738, label %739, label %752

739:                                              ; preds = %661
  %740 = load ptr, ptr %8, align 8, !tbaa !106
  %741 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %740, i32 0, i32 14
  %742 = load i16, ptr %741, align 2, !tbaa !195
  %743 = sext i16 %742 to i32
  %744 = load ptr, ptr %8, align 8, !tbaa !106
  %745 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %744, i32 0, i32 15
  %746 = load i16, ptr %745, align 4, !tbaa !196
  %747 = sext i16 %746 to i32
  %748 = sub nsw i32 %743, %747
  %749 = trunc i32 %748 to i16
  %750 = load ptr, ptr %8, align 8, !tbaa !106
  %751 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %750, i32 0, i32 16
  store i16 %749, ptr %751, align 2, !tbaa !197
  br label %752

752:                                              ; preds = %739, %661
  %753 = load ptr, ptr %29, align 8, !tbaa !160
  %754 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %753, i32 0, i32 8
  %755 = load i64, ptr %754, align 8, !tbaa !198
  %756 = ashr i64 %755, 16
  %757 = trunc i64 %756 to i16
  %758 = load ptr, ptr %8, align 8, !tbaa !106
  %759 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %758, i32 0, i32 19
  store i16 %757, ptr %759, align 4, !tbaa !199
  %760 = load ptr, ptr %29, align 8, !tbaa !160
  %761 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %760, i32 0, i32 9
  %762 = load i64, ptr %761, align 8, !tbaa !200
  %763 = ashr i64 %762, 16
  %764 = trunc i64 %763 to i16
  %765 = load ptr, ptr %8, align 8, !tbaa !106
  %766 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %765, i32 0, i32 20
  store i16 %764, ptr %766, align 2, !tbaa !201
  %767 = load ptr, ptr %29, align 8, !tbaa !160
  %768 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %767, i32 0, i32 4
  %769 = load i32, ptr %768, align 8, !tbaa !202
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %786

771:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %772 = load ptr, ptr %28, align 8, !tbaa !63
  %773 = load ptr, ptr %29, align 8, !tbaa !160
  %774 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %773, i32 0, i32 4
  %775 = load i32, ptr %774, align 8, !tbaa !202
  %776 = call ptr @cff_index_get_sid_string(ptr noundef %772, i32 noundef %775)
  store ptr %776, ptr %46, align 8, !tbaa !127
  %777 = load ptr, ptr %46, align 8, !tbaa !127
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %785

779:                                              ; preds = %771
  %780 = load ptr, ptr %30, align 8, !tbaa !77
  %781 = load ptr, ptr %46, align 8, !tbaa !127
  %782 = call ptr @cff_strcpy(ptr noundef %780, ptr noundef %781)
  %783 = load ptr, ptr %8, align 8, !tbaa !106
  %784 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %783, i32 0, i32 5
  store ptr %782, ptr %784, align 8, !tbaa !203
  br label %785

785:                                              ; preds = %779, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %786

786:                                              ; preds = %785, %752
  %787 = load ptr, ptr %8, align 8, !tbaa !106
  %788 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %787, i32 0, i32 5
  %789 = load ptr, ptr %788, align 8, !tbaa !203
  %790 = icmp ne ptr %789, null
  br i1 %790, label %807, label %791

791:                                              ; preds = %786
  %792 = load ptr, ptr %28, align 8, !tbaa !63
  %793 = load i32, ptr %9, align 4, !tbaa !69
  %794 = and i32 %793, 65535
  %795 = call ptr @cff_index_get_name(ptr noundef %792, i32 noundef %794)
  %796 = load ptr, ptr %8, align 8, !tbaa !106
  %797 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %796, i32 0, i32 5
  store ptr %795, ptr %797, align 8, !tbaa !203
  %798 = load ptr, ptr %8, align 8, !tbaa !106
  %799 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %798, i32 0, i32 5
  %800 = load ptr, ptr %799, align 8, !tbaa !203
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %806

802:                                              ; preds = %791
  %803 = load ptr, ptr %8, align 8, !tbaa !106
  %804 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %803, i32 0, i32 5
  %805 = load ptr, ptr %804, align 8, !tbaa !203
  call void @remove_subset_prefix(ptr noundef %805)
  br label %806

806:                                              ; preds = %802, %791
  br label %807

807:                                              ; preds = %806, %786
  %808 = load ptr, ptr %8, align 8, !tbaa !106
  %809 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %808, i32 0, i32 5
  %810 = load ptr, ptr %809, align 8, !tbaa !203
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %895

812:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %813 = load ptr, ptr %28, align 8, !tbaa !63
  %814 = load ptr, ptr %29, align 8, !tbaa !160
  %815 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %814, i32 0, i32 3
  %816 = load i32, ptr %815, align 4, !tbaa !204
  %817 = call ptr @cff_index_get_sid_string(ptr noundef %813, i32 noundef %816)
  store ptr %817, ptr %47, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %818 = load ptr, ptr %47, align 8, !tbaa !127
  store ptr %818, ptr %48, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %819 = load ptr, ptr %8, align 8, !tbaa !106
  %820 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %819, i32 0, i32 5
  %821 = load ptr, ptr %820, align 8, !tbaa !203
  store ptr %821, ptr %49, align 8, !tbaa !127
  %822 = load ptr, ptr %47, align 8, !tbaa !127
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %894

824:                                              ; preds = %812
  %825 = load ptr, ptr %49, align 8, !tbaa !127
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %894

827:                                              ; preds = %824
  br label %828

828:                                              ; preds = %868, %855, %840, %827
  %829 = load ptr, ptr %48, align 8, !tbaa !127
  %830 = load i8, ptr %829, align 1, !tbaa !136
  %831 = icmp ne i8 %830, 0
  br i1 %831, label %832, label %893

832:                                              ; preds = %828
  %833 = load ptr, ptr %48, align 8, !tbaa !127
  %834 = load i8, ptr %833, align 1, !tbaa !136
  %835 = sext i8 %834 to i32
  %836 = load ptr, ptr %49, align 8, !tbaa !127
  %837 = load i8, ptr %836, align 1, !tbaa !136
  %838 = sext i8 %837 to i32
  %839 = icmp eq i32 %835, %838
  br i1 %839, label %840, label %845

840:                                              ; preds = %832
  %841 = load ptr, ptr %49, align 8, !tbaa !127
  %842 = getelementptr inbounds nuw i8, ptr %841, i32 1
  store ptr %842, ptr %49, align 8, !tbaa !127
  %843 = load ptr, ptr %48, align 8, !tbaa !127
  %844 = getelementptr inbounds nuw i8, ptr %843, i32 1
  store ptr %844, ptr %48, align 8, !tbaa !127
  br label %828, !llvm.loop !205

845:                                              ; preds = %832
  %846 = load ptr, ptr %48, align 8, !tbaa !127
  %847 = load i8, ptr %846, align 1, !tbaa !136
  %848 = sext i8 %847 to i32
  %849 = icmp eq i32 %848, 32
  br i1 %849, label %855, label %850

850:                                              ; preds = %845
  %851 = load ptr, ptr %48, align 8, !tbaa !127
  %852 = load i8, ptr %851, align 1, !tbaa !136
  %853 = sext i8 %852 to i32
  %854 = icmp eq i32 %853, 45
  br i1 %854, label %855, label %858

855:                                              ; preds = %850, %845
  %856 = load ptr, ptr %48, align 8, !tbaa !127
  %857 = getelementptr inbounds nuw i8, ptr %856, i32 1
  store ptr %857, ptr %48, align 8, !tbaa !127
  br label %828, !llvm.loop !205

858:                                              ; preds = %850
  %859 = load ptr, ptr %49, align 8, !tbaa !127
  %860 = load i8, ptr %859, align 1, !tbaa !136
  %861 = sext i8 %860 to i32
  %862 = icmp eq i32 %861, 32
  br i1 %862, label %868, label %863

863:                                              ; preds = %858
  %864 = load ptr, ptr %49, align 8, !tbaa !127
  %865 = load i8, ptr %864, align 1, !tbaa !136
  %866 = sext i8 %865 to i32
  %867 = icmp eq i32 %866, 45
  br i1 %867, label %868, label %871

868:                                              ; preds = %863, %858
  %869 = load ptr, ptr %49, align 8, !tbaa !127
  %870 = getelementptr inbounds nuw i8, ptr %869, i32 1
  store ptr %870, ptr %49, align 8, !tbaa !127
  br label %828, !llvm.loop !205

871:                                              ; preds = %863
  %872 = load ptr, ptr %49, align 8, !tbaa !127
  %873 = load i8, ptr %872, align 1, !tbaa !136
  %874 = icmp ne i8 %873, 0
  br i1 %874, label %892, label %875

875:                                              ; preds = %871
  %876 = load ptr, ptr %48, align 8, !tbaa !127
  %877 = load i8, ptr %876, align 1, !tbaa !136
  %878 = sext i8 %877 to i32
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %892

880:                                              ; preds = %875
  %881 = load ptr, ptr %30, align 8, !tbaa !77
  %882 = load ptr, ptr %48, align 8, !tbaa !127
  %883 = call ptr @cff_strcpy(ptr noundef %881, ptr noundef %882)
  store ptr %883, ptr %45, align 8, !tbaa !127
  %884 = load ptr, ptr %45, align 8, !tbaa !127
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %891

886:                                              ; preds = %880
  %887 = load ptr, ptr %8, align 8, !tbaa !106
  %888 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %887, i32 0, i32 5
  %889 = load ptr, ptr %888, align 8, !tbaa !203
  %890 = load ptr, ptr %45, align 8, !tbaa !127
  call void @remove_style(ptr noundef %889, ptr noundef %890)
  br label %891

891:                                              ; preds = %886, %880
  br label %892

892:                                              ; preds = %891, %875, %871
  br label %893

893:                                              ; preds = %892, %828
  br label %894

894:                                              ; preds = %893, %824, %812
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %910

895:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %896 = load ptr, ptr %28, align 8, !tbaa !63
  %897 = load ptr, ptr %29, align 8, !tbaa !160
  %898 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %897, i32 0, i32 36
  %899 = load i32, ptr %898, align 8, !tbaa !206
  %900 = call ptr @cff_index_get_sid_string(ptr noundef %896, i32 noundef %899)
  store ptr %900, ptr %50, align 8, !tbaa !127
  %901 = load ptr, ptr %50, align 8, !tbaa !127
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %909

903:                                              ; preds = %895
  %904 = load ptr, ptr %30, align 8, !tbaa !77
  %905 = load ptr, ptr %50, align 8, !tbaa !127
  %906 = call ptr @cff_strcpy(ptr noundef %904, ptr noundef %905)
  %907 = load ptr, ptr %8, align 8, !tbaa !106
  %908 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %907, i32 0, i32 5
  store ptr %906, ptr %908, align 8, !tbaa !203
  br label %909

909:                                              ; preds = %903, %895
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %910

910:                                              ; preds = %909, %894
  %911 = load ptr, ptr %45, align 8, !tbaa !127
  %912 = icmp ne ptr %911, null
  br i1 %912, label %913, label %917

913:                                              ; preds = %910
  %914 = load ptr, ptr %45, align 8, !tbaa !127
  %915 = load ptr, ptr %8, align 8, !tbaa !106
  %916 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %915, i32 0, i32 6
  store ptr %914, ptr %916, align 8, !tbaa !207
  br label %922

917:                                              ; preds = %910
  %918 = load ptr, ptr %30, align 8, !tbaa !77
  %919 = call ptr @cff_strcpy(ptr noundef %918, ptr noundef @.str.19)
  %920 = load ptr, ptr %8, align 8, !tbaa !106
  %921 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %920, i32 0, i32 6
  store ptr %919, ptr %921, align 8, !tbaa !207
  br label %922

922:                                              ; preds = %917, %913
  store i32 2065, ptr %31, align 4, !tbaa !69
  %923 = load i8, ptr %21, align 1, !tbaa !136
  %924 = icmp ne i8 %923, 0
  br i1 %924, label %925, label %930

925:                                              ; preds = %922
  %926 = load i32, ptr %31, align 4, !tbaa !69
  %927 = sext i32 %926 to i64
  %928 = or i64 %927, 8
  %929 = trunc i64 %928 to i32
  store i32 %929, ptr %31, align 4, !tbaa !69
  br label %930

930:                                              ; preds = %925, %922
  %931 = load ptr, ptr %29, align 8, !tbaa !160
  %932 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %931, i32 0, i32 6
  %933 = load i8, ptr %932, align 8, !tbaa !208
  %934 = icmp ne i8 %933, 0
  br i1 %934, label %935, label %940

935:                                              ; preds = %930
  %936 = load i32, ptr %31, align 4, !tbaa !69
  %937 = sext i32 %936 to i64
  %938 = or i64 %937, 4
  %939 = trunc i64 %938 to i32
  store i32 %939, ptr %31, align 4, !tbaa !69
  br label %940

940:                                              ; preds = %935, %930
  %941 = load i32, ptr %31, align 4, !tbaa !69
  %942 = sext i32 %941 to i64
  %943 = load ptr, ptr %8, align 8, !tbaa !106
  %944 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %943, i32 0, i32 2
  %945 = load i64, ptr %944, align 8, !tbaa !163
  %946 = or i64 %945, %942
  store i64 %946, ptr %944, align 8, !tbaa !163
  store i32 0, ptr %31, align 4, !tbaa !69
  %947 = load ptr, ptr %29, align 8, !tbaa !160
  %948 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %947, i32 0, i32 7
  %949 = load i64, ptr %948, align 8, !tbaa !209
  %950 = icmp ne i64 %949, 0
  br i1 %950, label %951, label %954

951:                                              ; preds = %940
  %952 = load i32, ptr %31, align 4, !tbaa !69
  %953 = or i32 %952, 1
  store i32 %953, ptr %31, align 4, !tbaa !69
  br label %954

954:                                              ; preds = %951, %940
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %955 = load ptr, ptr %28, align 8, !tbaa !63
  %956 = load ptr, ptr %29, align 8, !tbaa !160
  %957 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %956, i32 0, i32 5
  %958 = load i32, ptr %957, align 4, !tbaa !210
  %959 = call ptr @cff_index_get_sid_string(ptr noundef %955, i32 noundef %958)
  store ptr %959, ptr %51, align 8, !tbaa !127
  %960 = load ptr, ptr %51, align 8, !tbaa !127
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %974

962:                                              ; preds = %954
  %963 = load ptr, ptr %51, align 8, !tbaa !127
  %964 = call i32 @strcmp(ptr noundef %963, ptr noundef @.str.20) #8
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %970

966:                                              ; preds = %962
  %967 = load ptr, ptr %51, align 8, !tbaa !127
  %968 = call i32 @strcmp(ptr noundef %967, ptr noundef @.str.21) #8
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %973, label %970

970:                                              ; preds = %966, %962
  %971 = load i32, ptr %31, align 4, !tbaa !69
  %972 = or i32 %971, 2
  store i32 %972, ptr %31, align 4, !tbaa !69
  br label %973

973:                                              ; preds = %970, %966
  br label %974

974:                                              ; preds = %973, %954
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %975 = load i32, ptr %31, align 4, !tbaa !69
  %976 = and i32 %975, 2
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %999, label %978

978:                                              ; preds = %974
  %979 = load ptr, ptr %8, align 8, !tbaa !106
  %980 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %979, i32 0, i32 6
  %981 = load ptr, ptr %980, align 8, !tbaa !207
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %999

983:                                              ; preds = %978
  %984 = load ptr, ptr %8, align 8, !tbaa !106
  %985 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %984, i32 0, i32 6
  %986 = load ptr, ptr %985, align 8, !tbaa !207
  %987 = call i32 @strncmp(ptr noundef %986, ptr noundef @.str.20, i64 noundef 4) #8
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %995

989:                                              ; preds = %983
  %990 = load ptr, ptr %8, align 8, !tbaa !106
  %991 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %990, i32 0, i32 6
  %992 = load ptr, ptr %991, align 8, !tbaa !207
  %993 = call i32 @strncmp(ptr noundef %992, ptr noundef @.str.21, i64 noundef 5) #8
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %998, label %995

995:                                              ; preds = %989, %983
  %996 = load i32, ptr %31, align 4, !tbaa !69
  %997 = or i32 %996, 2
  store i32 %997, ptr %31, align 4, !tbaa !69
  br label %998

998:                                              ; preds = %995, %989
  br label %999

999:                                              ; preds = %998, %978, %974
  %1000 = load i32, ptr %31, align 4, !tbaa !69
  %1001 = sext i32 %1000 to i64
  %1002 = load ptr, ptr %8, align 8, !tbaa !106
  %1003 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %1002, i32 0, i32 3
  store i64 %1001, ptr %1003, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %1004

1004:                                             ; preds = %999, %630
  %1005 = load ptr, ptr %29, align 8, !tbaa !160
  %1006 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %1005, i32 0, i32 26
  %1007 = load i32, ptr %1006, align 4, !tbaa !162
  %1008 = icmp eq i32 %1007, 65535
  br i1 %1008, label %1009, label %1017

1009:                                             ; preds = %1004
  %1010 = load i8, ptr %20, align 1, !tbaa !136
  %1011 = icmp ne i8 %1010, 0
  br i1 %1011, label %1017, label %1012

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %8, align 8, !tbaa !106
  %1014 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %1013, i32 0, i32 2
  %1015 = load i64, ptr %1014, align 8, !tbaa !163
  %1016 = or i64 %1015, 512
  store i64 %1016, ptr %1014, align 8, !tbaa !163
  br label %1017

1017:                                             ; preds = %1012, %1009, %1004
  %1018 = load ptr, ptr %29, align 8, !tbaa !160
  %1019 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %1018, i32 0, i32 26
  %1020 = load i32, ptr %1019, align 4, !tbaa !162
  %1021 = icmp ne i32 %1020, 65535
  br i1 %1021, label %1022, label %1031

1022:                                             ; preds = %1017
  %1023 = load i8, ptr %19, align 1, !tbaa !136
  %1024 = zext i8 %1023 to i32
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %8, align 8, !tbaa !106
  %1028 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %1027, i32 0, i32 2
  %1029 = load i64, ptr %1028, align 8, !tbaa !163
  %1030 = or i64 %1029, 4096
  store i64 %1030, ptr %1028, align 8, !tbaa !163
  br label %1031

1031:                                             ; preds = %1026, %1022, %1017
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %1032 = load ptr, ptr %28, align 8, !tbaa !63
  %1033 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %1032, i32 0, i32 14
  store ptr %1033, ptr %55, align 8, !tbaa !65
  store i32 0, ptr %54, align 4, !tbaa !69
  br label %1034

1034:                                             ; preds = %1068, %1031
  %1035 = load i32, ptr %54, align 4, !tbaa !69
  %1036 = load ptr, ptr %8, align 8, !tbaa !106
  %1037 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %1036, i32 0, i32 9
  %1038 = load i32, ptr %1037, align 8, !tbaa !212
  %1039 = icmp slt i32 %1035, %1038
  br i1 %1039, label %1040, label %1071

1040:                                             ; preds = %1034
  %1041 = load ptr, ptr %8, align 8, !tbaa !106
  %1042 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %1041, i32 0, i32 10
  %1043 = load ptr, ptr %1042, align 8, !tbaa !213
  %1044 = load i32, ptr %54, align 4, !tbaa !69
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds ptr, ptr %1043, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !214
  store ptr %1047, ptr %53, align 8, !tbaa !214
  %1048 = load ptr, ptr %53, align 8, !tbaa !214
  %1049 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %1048, i32 0, i32 2
  %1050 = load i16, ptr %1049, align 4, !tbaa !215
  %1051 = zext i16 %1050 to i32
  %1052 = icmp eq i32 %1051, 3
  br i1 %1052, label %1053, label %1060

1053:                                             ; preds = %1040
  %1054 = load ptr, ptr %53, align 8, !tbaa !214
  %1055 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %1054, i32 0, i32 3
  %1056 = load i16, ptr %1055, align 2, !tbaa !216
  %1057 = zext i16 %1056 to i32
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1053
  br label %1126

1060:                                             ; preds = %1053, %1040
  %1061 = load ptr, ptr %53, align 8, !tbaa !214
  %1062 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %1061, i32 0, i32 2
  %1063 = load i16, ptr %1062, align 4, !tbaa !215
  %1064 = zext i16 %1063 to i32
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1060
  br label %1126

1067:                                             ; preds = %1060
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load i32, ptr %54, align 4, !tbaa !69
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %54, align 4, !tbaa !69
  br label %1034, !llvm.loop !217

1071:                                             ; preds = %1034
  %1072 = load i8, ptr %19, align 1, !tbaa !136
  %1073 = zext i8 %1072 to i32
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1083

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %28, align 8, !tbaa !63
  %1077 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %1076, i32 0, i32 26
  %1078 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %1077, i32 0, i32 0
  %1079 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %1078, i32 0, i32 26
  %1080 = load i32, ptr %1079, align 4, !tbaa !218
  %1081 = icmp ne i32 %1080, 65535
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1075
  store i32 4, ptr %27, align 4
  br label %1158

1083:                                             ; preds = %1075, %1071
  %1084 = load ptr, ptr %8, align 8, !tbaa !106
  %1085 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %52, i32 0, i32 0
  store ptr %1084, ptr %1085, align 8, !tbaa !219
  %1086 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %52, i32 0, i32 2
  store i16 3, ptr %1086, align 4, !tbaa !215
  %1087 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %52, i32 0, i32 3
  store i16 1, ptr %1087, align 2, !tbaa !216
  %1088 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %52, i32 0, i32 1
  store i32 1970170211, ptr %1088, align 8, !tbaa !220
  %1089 = load ptr, ptr %8, align 8, !tbaa !106
  %1090 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %1089, i32 0, i32 9
  %1091 = load i32, ptr %1090, align 8, !tbaa !212
  store i32 %1091, ptr %54, align 4, !tbaa !69
  %1092 = call i32 @FT_CMap_New(ptr noundef @cff_cmap_unicode_class_rec, ptr noundef null, ptr noundef %52, ptr noundef null)
  store i32 %1092, ptr %13, align 4, !tbaa !69
  %1093 = load i32, ptr %13, align 4, !tbaa !69
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1104

1095:                                             ; preds = %1083
  %1096 = load i32, ptr %13, align 4, !tbaa !69
  %1097 = and i32 %1096, 255
  %1098 = icmp ne i32 %1097, 163
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1095
  %1100 = load i32, ptr %13, align 4, !tbaa !69
  %1101 = and i32 %1100, 255
  %1102 = icmp ne i32 %1101, 7
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1099
  store i32 4, ptr %27, align 4
  br label %1158

1104:                                             ; preds = %1099, %1095, %1083
  store i32 0, ptr %13, align 4, !tbaa !69
  %1105 = load ptr, ptr %8, align 8, !tbaa !106
  %1106 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %1105, i32 0, i32 23
  %1107 = load ptr, ptr %1106, align 8, !tbaa !221
  %1108 = icmp ne ptr %1107, null
  br i1 %1108, label %1125, label %1109

1109:                                             ; preds = %1104
  %1110 = load i32, ptr %54, align 4, !tbaa !69
  %1111 = load ptr, ptr %8, align 8, !tbaa !106
  %1112 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %1111, i32 0, i32 9
  %1113 = load i32, ptr %1112, align 8, !tbaa !212
  %1114 = icmp ne i32 %1110, %1113
  br i1 %1114, label %1115, label %1125

1115:                                             ; preds = %1109
  %1116 = load ptr, ptr %8, align 8, !tbaa !106
  %1117 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %1116, i32 0, i32 10
  %1118 = load ptr, ptr %1117, align 8, !tbaa !213
  %1119 = load i32, ptr %54, align 4, !tbaa !69
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds ptr, ptr %1118, i64 %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !214
  %1123 = load ptr, ptr %8, align 8, !tbaa !106
  %1124 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %1123, i32 0, i32 23
  store ptr %1122, ptr %1124, align 8, !tbaa !221
  br label %1125

1125:                                             ; preds = %1115, %1109, %1104
  br label %1126

1126:                                             ; preds = %1125, %1066, %1059
  %1127 = load ptr, ptr %55, align 8, !tbaa !65
  %1128 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %1127, i32 0, i32 2
  %1129 = load i32, ptr %1128, align 8, !tbaa !222
  %1130 = icmp ugt i32 %1129, 0
  br i1 %1130, label %1131, label %1157

1131:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %1132 = load ptr, ptr %8, align 8, !tbaa !106
  %1133 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %52, i32 0, i32 0
  store ptr %1132, ptr %1133, align 8, !tbaa !219
  %1134 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %52, i32 0, i32 2
  store i16 7, ptr %1134, align 4, !tbaa !215
  %1135 = load ptr, ptr %55, align 8, !tbaa !65
  %1136 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %1135, i32 0, i32 1
  %1137 = load i64, ptr %1136, align 8, !tbaa !223
  %1138 = icmp eq i64 %1137, 0
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1131
  %1140 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %52, i32 0, i32 3
  store i16 0, ptr %1140, align 2, !tbaa !216
  %1141 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %52, i32 0, i32 1
  store i32 1094995778, ptr %1141, align 8, !tbaa !220
  store ptr @cff_cmap_encoding_class_rec, ptr %56, align 8, !tbaa !224
  br label %1154

1142:                                             ; preds = %1131
  %1143 = load ptr, ptr %55, align 8, !tbaa !65
  %1144 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %1143, i32 0, i32 1
  %1145 = load i64, ptr %1144, align 8, !tbaa !223
  %1146 = icmp eq i64 %1145, 1
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1142
  %1148 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %52, i32 0, i32 3
  store i16 1, ptr %1148, align 2, !tbaa !216
  %1149 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %52, i32 0, i32 1
  store i32 1094992453, ptr %1149, align 8, !tbaa !220
  store ptr @cff_cmap_encoding_class_rec, ptr %56, align 8, !tbaa !224
  br label %1153

1150:                                             ; preds = %1142
  %1151 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %52, i32 0, i32 3
  store i16 2, ptr %1151, align 2, !tbaa !216
  %1152 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %52, i32 0, i32 1
  store i32 1094992451, ptr %1152, align 8, !tbaa !220
  store ptr @cff_cmap_encoding_class_rec, ptr %56, align 8, !tbaa !224
  br label %1153

1153:                                             ; preds = %1150, %1147
  br label %1154

1154:                                             ; preds = %1153, %1139
  %1155 = load ptr, ptr %56, align 8, !tbaa !224
  %1156 = call i32 @FT_CMap_New(ptr noundef %1155, ptr noundef null, ptr noundef %52, ptr noundef null)
  store i32 %1156, ptr %13, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %1157

1157:                                             ; preds = %1154, %1126
  store i32 0, ptr %27, align 4
  br label %1158

1158:                                             ; preds = %1103, %1082, %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #7
  %1159 = load i32, ptr %27, align 4
  switch i32 %1159, label %1161 [
    i32 0, label %1160
  ]

1160:                                             ; preds = %1158
  store i32 0, ptr %27, align 4
  br label %1161

1161:                                             ; preds = %286, %238, %222, %1160, %1158, %304, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %1162 = load i32, ptr %27, align 4
  switch i32 %1162, label %1166 [
    i32 0, label %1163
    i32 4, label %1164
  ]

1163:                                             ; preds = %1161
  br label %1164

1164:                                             ; preds = %1163, %1161, %212, %206, %177, %161, %135, %111, %91, %71
  %1165 = load i32, ptr %13, align 4, !tbaa !69
  store i32 %1165, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1166

1166:                                             ; preds = %1164, %1161, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %1167 = load i32, ptr %6, align 4
  ret i32 %1167
}

; Function Attrs: nounwind uwtable
define internal void @cff_face_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr %8, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %50

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %15, ptr %4, align 8, !tbaa !77
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  store ptr %18, ptr %5, align 8, !tbaa !139
  %19 = load ptr, ptr %5, align 8, !tbaa !139
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !226
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %27, i32 0, i32 45
  %29 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %30, ptr %7, align 8, !tbaa !63
  %31 = load ptr, ptr %7, align 8, !tbaa !63
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !63
  call void @cff_font_done(ptr noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %37, i32 0, i32 45
  %39 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  call void @ft_mem_free(ptr noundef %36, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %41, i32 0, i32 45
  %43 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %47 = load ptr, ptr %2, align 8, !tbaa !106
  call void @cff_done_blend(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %48, i32 0, i32 51
  store ptr null, ptr %49, align 8, !tbaa !227
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_size_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PS_PrivateRec_, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr %15, ptr %4, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !229
  %17 = call ptr @cff_size_get_globals_funcs(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !228
  %19 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  store ptr %22, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !233
  store ptr %25, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %26, i32 0, i32 45
  %28 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %29, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !231
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  br label %97

33:                                               ; preds = %1
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  %35 = call ptr @ft_mem_alloc(ptr noundef %34, i64 noundef 2056, ptr noundef %5)
  store ptr %35, ptr %8, align 8, !tbaa !237
  %36 = load i32, ptr %5, align 4, !tbaa !69
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %97

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %40, i32 0, i32 26
  call void @cff_make_private_dict(ptr noundef %41, ptr noundef %11)
  %42 = load ptr, ptr %6, align 8, !tbaa !231
  %43 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !239
  %45 = load ptr, ptr %7, align 8, !tbaa !77
  %46 = load ptr, ptr %8, align 8, !tbaa !237
  %47 = getelementptr inbounds nuw %struct.CFF_InternalRec_, ptr %46, i32 0, i32 0
  %48 = call i32 %44(ptr noundef %45, ptr noundef %11, ptr noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !69
  %49 = load i32, ptr %5, align 4, !tbaa !69
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %97

52:                                               ; preds = %39
  %53 = load ptr, ptr %10, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %53, i32 0, i32 27
  %55 = load i32, ptr %54, align 8, !tbaa !179
  store i32 %55, ptr %12, align 4, !tbaa !69
  br label %56

56:                                               ; preds = %86, %52
  %57 = load i32, ptr %12, align 4, !tbaa !69
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %60 = load ptr, ptr %10, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %60, i32 0, i32 28
  %62 = load i32, ptr %12, align 4, !tbaa !69
  %63 = sub i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x ptr], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !180
  store ptr %66, ptr %13, align 8, !tbaa !180
  %67 = load ptr, ptr %13, align 8, !tbaa !180
  call void @cff_make_private_dict(ptr noundef %67, ptr noundef %11)
  %68 = load ptr, ptr %6, align 8, !tbaa !231
  %69 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !239
  %71 = load ptr, ptr %7, align 8, !tbaa !77
  %72 = load ptr, ptr %8, align 8, !tbaa !237
  %73 = getelementptr inbounds nuw %struct.CFF_InternalRec_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %12, align 4, !tbaa !69
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [256 x ptr], ptr %73, i64 0, i64 %76
  %78 = call i32 %70(ptr noundef %71, ptr noundef %11, ptr noundef %77)
  store i32 %78, ptr %5, align 4, !tbaa !69
  %79 = load i32, ptr %5, align 4, !tbaa !69
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %59
  store i32 2, ptr %14, align 4
  br label %83

82:                                               ; preds = %59
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %149 [
    i32 0, label %85
    i32 2, label %97
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !69
  %88 = add i32 %87, -1
  store i32 %88, ptr %12, align 4, !tbaa !69
  br label %56, !llvm.loop !241

89:                                               ; preds = %56
  %90 = load ptr, ptr %8, align 8, !tbaa !237
  %91 = load ptr, ptr %3, align 8, !tbaa !228
  %92 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !242
  %94 = getelementptr inbounds nuw %struct.FT_Size_InternalRec_, ptr %93, i32 0, i32 0
  store ptr %90, ptr %94, align 8, !tbaa !243
  %95 = load ptr, ptr %4, align 8, !tbaa !229
  %96 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %95, i32 0, i32 1
  store i64 4294967295, ptr %96, align 8, !tbaa !245
  br label %97

97:                                               ; preds = %89, %83, %51, %38, %32
  %98 = load i32, ptr %5, align 4, !tbaa !69
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %147

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8, !tbaa !237
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %141

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %104, i32 0, i32 27
  %106 = load i32, ptr %105, align 8, !tbaa !179
  store i32 %106, ptr %12, align 4, !tbaa !69
  br label %107

107:                                              ; preds = %128, %103
  %108 = load i32, ptr %12, align 4, !tbaa !69
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8, !tbaa !77
  %113 = load ptr, ptr %8, align 8, !tbaa !237
  %114 = getelementptr inbounds nuw %struct.CFF_InternalRec_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %12, align 4, !tbaa !69
  %116 = sub i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [256 x ptr], ptr %114, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !247
  call void @ft_mem_free(ptr noundef %112, ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !237
  %121 = getelementptr inbounds nuw %struct.CFF_InternalRec_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %12, align 4, !tbaa !69
  %123 = sub i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [256 x ptr], ptr %121, i64 0, i64 %124
  store ptr null, ptr %125, align 8, !tbaa !247
  br label %126

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %12, align 4, !tbaa !69
  %130 = add i32 %129, -1
  store i32 %130, ptr %12, align 4, !tbaa !69
  br label %107, !llvm.loop !249

131:                                              ; preds = %107
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8, !tbaa !77
  %134 = load ptr, ptr %8, align 8, !tbaa !237
  %135 = getelementptr inbounds nuw %struct.CFF_InternalRec_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !250
  call void @ft_mem_free(ptr noundef %133, ptr noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !237
  %138 = getelementptr inbounds nuw %struct.CFF_InternalRec_, ptr %137, i32 0, i32 0
  store ptr null, ptr %138, align 8, !tbaa !250
  br label %139

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %100
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %7, align 8, !tbaa !77
  %144 = load ptr, ptr %8, align 8, !tbaa !237
  call void @ft_mem_free(ptr noundef %143, ptr noundef %144)
  store ptr null, ptr %8, align 8, !tbaa !237
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %97
  %148 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %149

149:                                              ; preds = %147, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal void @cff_size_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %14, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !228
  store ptr %15, ptr %4, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !229
  %17 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !252
  store ptr %19, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %20, i32 0, i32 45
  %22 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !228
  %25 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw %struct.FT_Size_InternalRec_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !243
  store ptr %28, ptr %7, align 8, !tbaa !237
  %29 = load ptr, ptr %7, align 8, !tbaa !237
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %70

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !229
  %33 = call ptr @cff_size_get_globals_funcs(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !231
  %34 = load ptr, ptr %8, align 8, !tbaa !231
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %37 = load ptr, ptr %8, align 8, !tbaa !231
  %38 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !253
  %40 = load ptr, ptr %7, align 8, !tbaa !237
  %41 = getelementptr inbounds nuw %struct.CFF_InternalRec_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !250
  call void %39(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %44, align 8, !tbaa !179
  store i32 %45, ptr %9, align 4, !tbaa !69
  br label %46

46:                                               ; preds = %60, %36
  %47 = load i32, ptr %9, align 4, !tbaa !69
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !231
  %51 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !253
  %53 = load ptr, ptr %7, align 8, !tbaa !237
  %54 = getelementptr inbounds nuw %struct.CFF_InternalRec_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %9, align 4, !tbaa !69
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [256 x ptr], ptr %54, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !247
  call void %52(ptr noundef %59)
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %9, align 4, !tbaa !69
  %62 = add i32 %61, -1
  store i32 %62, ptr %9, align 4, !tbaa !69
  br label %46, !llvm.loop !254

63:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %64

64:                                               ; preds = %63, %31
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !tbaa !77
  %67 = load ptr, ptr %7, align 8, !tbaa !237
  call void @ft_mem_free(ptr noundef %66, ptr noundef %67)
  store ptr null, ptr %7, align 8, !tbaa !237
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %70

70:                                               ; preds = %69, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_slot_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !256
  store ptr %10, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %11, i32 0, i32 45
  %13 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  store ptr %17, ptr %5, align 8, !tbaa !141
  %18 = load ptr, ptr %5, align 8, !tbaa !141
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %2, align 8, !tbaa !255
  %22 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !263
  %24 = call ptr @FT_Get_Module(ptr noundef %23, ptr noundef @.str.17)
  store ptr %24, ptr %6, align 8, !tbaa !113
  %25 = load ptr, ptr %6, align 8, !tbaa !113
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %struct.PSHinter_Interface_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !264
  %31 = load ptr, ptr %6, align 8, !tbaa !113
  %32 = call ptr %30(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !266
  %33 = load ptr, ptr %7, align 8, !tbaa !266
  %34 = load ptr, ptr %2, align 8, !tbaa !255
  %35 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !268
  %37 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %36, i32 0, i32 5
  store ptr %33, ptr %37, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %38

38:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

39:                                               ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cff_slot_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %10, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !269
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_glyph_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !255
  store ptr %1, ptr %6, align 8, !tbaa !228
  store i32 %2, ptr %7, align 4, !tbaa !69
  store i32 %3, ptr %8, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !255
  store ptr %12, ptr %10, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !228
  store ptr %13, ptr %11, align 8, !tbaa !229
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %10, align 8, !tbaa !271
  %18 = load ptr, ptr %11, align 8, !tbaa !229
  %19 = load i32, ptr %7, align 4, !tbaa !69
  %20 = load i32, ptr %8, align 4, !tbaa !69
  %21 = call i32 @cff_slot_load(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !69
  %22 = load i32, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store i32 %1, ptr %6, align 4, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %11, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  store ptr %14, ptr %10, align 8, !tbaa !139
  %15 = load ptr, ptr %8, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8, !tbaa !177
  %17 = load ptr, ptr %8, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !178
  %19 = load ptr, ptr %10, align 8, !tbaa !139
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8, !tbaa !273
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = load i32, ptr %6, align 4, !tbaa !69
  %27 = load i32, ptr %7, align 4, !tbaa !69
  %28 = call i32 %24(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8, !tbaa !177
  br label %32

32:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_advances(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !106
  store i32 %1, ptr %8, align 4, !tbaa !69
  store i32 %2, ptr %9, align 4, !tbaa !69
  store i32 %3, ptr %10, align 4, !tbaa !69
  store ptr %4, ptr %11, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %18, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !163
  %22 = and i64 %21, 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 7, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

25:                                               ; preds = %5
  %26 = load i32, ptr %10, align 4, !tbaa !69
  %27 = sext i32 %26 to i64
  %28 = and i64 %27, 16
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %13, align 1, !tbaa !136
  %33 = load i8, ptr %13, align 1, !tbaa !136
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.TT_HoriHeader_, ptr %37, i32 0, i32 13
  %39 = load i16, ptr %38, align 2, !tbaa !274
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 7, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !158
  %46 = and i64 %45, 2147418112
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !163
  %52 = and i64 %51, 32768
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %12, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %55, i32 0, i32 52
  %57 = load i32, ptr %56, align 8, !tbaa !275
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 7, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

61:                                               ; preds = %54, %48
  br label %88

62:                                               ; preds = %25
  %63 = load ptr, ptr %12, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 8, !tbaa !276
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 7, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !158
  %72 = and i64 %71, 2147418112
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !163
  %78 = and i64 %77, 32768
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %74, %68
  %81 = load ptr, ptr %12, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %81, i32 0, i32 52
  %83 = load i32, ptr %82, align 8, !tbaa !275
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 7, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

87:                                               ; preds = %80, %74
  br label %88

88:                                               ; preds = %87, %61
  store i32 0, ptr %14, align 4, !tbaa !69
  br label %89

89:                                               ; preds = %117, %88
  %90 = load i32, ptr %14, align 4, !tbaa !69
  %91 = load i32, ptr %9, align 4, !tbaa !69
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %120

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %94 = load ptr, ptr %12, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %94, i32 0, i32 22
  %96 = load ptr, ptr %95, align 8, !tbaa !225
  %97 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %96, i32 0, i32 42
  %98 = load ptr, ptr %97, align 8, !tbaa !277
  %99 = load ptr, ptr %12, align 8, !tbaa !18
  %100 = load i8, ptr %13, align 1, !tbaa !136
  %101 = icmp ne i8 %100, 0
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  %105 = load i32, ptr %8, align 4, !tbaa !69
  %106 = load i32, ptr %14, align 4, !tbaa !69
  %107 = add i32 %105, %106
  call void %98(ptr noundef %99, i8 noundef zeroext %104, i32 noundef %107, ptr noundef %17, ptr noundef %16)
  br label %108

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i16, ptr %16, align 2, !tbaa !70
  %112 = zext i16 %111 to i64
  %113 = load ptr, ptr %11, align 8, !tbaa !171
  %114 = load i32, ptr %14, align 4, !tbaa !69
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i64, ptr %113, i64 %115
  store i64 %112, ptr %116, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  br label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %14, align 4, !tbaa !69
  %119 = add i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !69
  br label %89, !llvm.loop !278

120:                                              ; preds = %89
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %86, %67, %60, %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_size_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !228
  store ptr %22, ptr %7, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !233
  %26 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !163
  %28 = and i64 %27, 2
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !233
  store ptr %33, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !225
  store ptr %36, ptr %10, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %10, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8, !tbaa !281
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !279
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %11)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8, !tbaa !229
  %46 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %45, i32 0, i32 1
  store i64 4294967295, ptr %46, align 8, !tbaa !245
  br label %51

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8, !tbaa !228
  %49 = load i64, ptr %11, align 8, !tbaa !174
  %50 = call i32 @cff_size_select(ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %166 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %4, align 8, !tbaa !228
  %57 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !233
  %59 = load ptr, ptr %5, align 8, !tbaa !279
  %60 = call i32 @FT_Request_Metrics(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %6, align 4, !tbaa !69
  %61 = load i32, ptr %6, align 4, !tbaa !69
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %164

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8, !tbaa !229
  %66 = call ptr @cff_size_get_globals_funcs(ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !231
  %67 = load ptr, ptr %8, align 8, !tbaa !231
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %163

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %70 = load ptr, ptr %4, align 8, !tbaa !228
  %71 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !233
  store ptr %72, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %73 = load ptr, ptr %13, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %73, i32 0, i32 45
  %75 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  store ptr %76, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %77 = load ptr, ptr %4, align 8, !tbaa !228
  %78 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !242
  %80 = getelementptr inbounds nuw %struct.FT_Size_InternalRec_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !243
  store ptr %81, ptr %15, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %82 = load ptr, ptr %14, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %82, i32 0, i32 26
  %84 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %84, i32 0, i32 14
  %86 = load i64, ptr %85, align 8, !tbaa !282
  store i64 %86, ptr %16, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %87 = load ptr, ptr %8, align 8, !tbaa !231
  %88 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !283
  %90 = load ptr, ptr %15, align 8, !tbaa !237
  %91 = getelementptr inbounds nuw %struct.CFF_InternalRec_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !250
  %93 = load ptr, ptr %4, align 8, !tbaa !228
  %94 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !284
  %97 = load ptr, ptr %4, align 8, !tbaa !228
  %98 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !285
  call void %89(ptr noundef %92, i64 noundef %96, i64 noundef %100, i64 noundef 0, i64 noundef 0)
  %101 = load ptr, ptr %14, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 8, !tbaa !179
  store i32 %103, ptr %17, align 4, !tbaa !69
  br label %104

104:                                              ; preds = %159, %69
  %105 = load i32, ptr %17, align 4, !tbaa !69
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %162

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %108 = load ptr, ptr %14, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %108, i32 0, i32 28
  %110 = load i32, ptr %17, align 4, !tbaa !69
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [256 x ptr], ptr %109, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !180
  store ptr %114, ptr %18, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %115 = load ptr, ptr %18, align 8, !tbaa !180
  %116 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %116, i32 0, i32 14
  %118 = load i64, ptr %117, align 8, !tbaa !286
  store i64 %118, ptr %19, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %119 = load i64, ptr %16, align 8, !tbaa !174
  %120 = load i64, ptr %19, align 8, !tbaa !174
  %121 = icmp ne i64 %119, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %107
  %123 = load ptr, ptr %4, align 8, !tbaa !228
  %124 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !284
  %127 = load i64, ptr %16, align 8, !tbaa !174
  %128 = load i64, ptr %19, align 8, !tbaa !174
  %129 = call i64 @FT_MulDiv(i64 noundef %126, i64 noundef %127, i64 noundef %128)
  store i64 %129, ptr %20, align 8, !tbaa !174
  %130 = load ptr, ptr %4, align 8, !tbaa !228
  %131 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !285
  %134 = load i64, ptr %16, align 8, !tbaa !174
  %135 = load i64, ptr %19, align 8, !tbaa !174
  %136 = call i64 @FT_MulDiv(i64 noundef %133, i64 noundef %134, i64 noundef %135)
  store i64 %136, ptr %21, align 8, !tbaa !174
  br label %146

137:                                              ; preds = %107
  %138 = load ptr, ptr %4, align 8, !tbaa !228
  %139 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !284
  store i64 %141, ptr %20, align 8, !tbaa !174
  %142 = load ptr, ptr %4, align 8, !tbaa !228
  %143 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !285
  store i64 %145, ptr %21, align 8, !tbaa !174
  br label %146

146:                                              ; preds = %137, %122
  %147 = load ptr, ptr %8, align 8, !tbaa !231
  %148 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !283
  %150 = load ptr, ptr %15, align 8, !tbaa !237
  %151 = getelementptr inbounds nuw %struct.CFF_InternalRec_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %17, align 4, !tbaa !69
  %153 = sub i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [256 x ptr], ptr %151, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !247
  %157 = load i64, ptr %20, align 8, !tbaa !174
  %158 = load i64, ptr %21, align 8, !tbaa !174
  call void %149(ptr noundef %156, i64 noundef %157, i64 noundef %158, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %159

159:                                              ; preds = %146
  %160 = load i32, ptr %17, align 4, !tbaa !69
  %161 = add i32 %160, -1
  store i32 %161, ptr %17, align 4, !tbaa !69
  br label %104, !llvm.loop !287

162:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %163

163:                                              ; preds = %162, %64
  br label %164

164:                                              ; preds = %163, %63
  %165 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %166

166:                                              ; preds = %164, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_size_select(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !228
  store ptr %16, ptr %5, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load i64, ptr %4, align 8, !tbaa !174
  %18 = load ptr, ptr %5, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !245
  %20 = load ptr, ptr %3, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = load i64, ptr %4, align 8, !tbaa !174
  call void @FT_Select_Metrics(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !229
  %25 = call ptr @cff_size_get_globals_funcs(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !231
  %26 = load ptr, ptr %6, align 8, !tbaa !231
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %122

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !228
  %30 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !233
  store ptr %31, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %32, i32 0, i32 45
  %34 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %35, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !228
  %37 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !242
  %39 = getelementptr inbounds nuw %struct.FT_Size_InternalRec_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !243
  store ptr %40, ptr %9, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %41, i32 0, i32 26
  %43 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %43, i32 0, i32 14
  %45 = load i64, ptr %44, align 8, !tbaa !282
  store i64 %45, ptr %10, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !231
  %47 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !283
  %49 = load ptr, ptr %9, align 8, !tbaa !237
  %50 = getelementptr inbounds nuw %struct.CFF_InternalRec_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !250
  %52 = load ptr, ptr %3, align 8, !tbaa !228
  %53 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !284
  %56 = load ptr, ptr %3, align 8, !tbaa !228
  %57 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !285
  call void %48(ptr noundef %51, i64 noundef %55, i64 noundef %59, i64 noundef 0, i64 noundef 0)
  %60 = load ptr, ptr %8, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %60, i32 0, i32 27
  %62 = load i32, ptr %61, align 8, !tbaa !179
  store i32 %62, ptr %11, align 4, !tbaa !69
  br label %63

63:                                               ; preds = %118, %28
  %64 = load i32, ptr %11, align 4, !tbaa !69
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %121

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %67 = load ptr, ptr %8, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %67, i32 0, i32 28
  %69 = load i32, ptr %11, align 4, !tbaa !69
  %70 = sub i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [256 x ptr], ptr %68, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !180
  store ptr %73, ptr %12, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %74 = load ptr, ptr %12, align 8, !tbaa !180
  %75 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %75, i32 0, i32 14
  %77 = load i64, ptr %76, align 8, !tbaa !286
  store i64 %77, ptr %13, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %78 = load i64, ptr %10, align 8, !tbaa !174
  %79 = load i64, ptr %13, align 8, !tbaa !174
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %66
  %82 = load ptr, ptr %3, align 8, !tbaa !228
  %83 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !284
  %86 = load i64, ptr %10, align 8, !tbaa !174
  %87 = load i64, ptr %13, align 8, !tbaa !174
  %88 = call i64 @FT_MulDiv(i64 noundef %85, i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %14, align 8, !tbaa !174
  %89 = load ptr, ptr %3, align 8, !tbaa !228
  %90 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !285
  %93 = load i64, ptr %10, align 8, !tbaa !174
  %94 = load i64, ptr %13, align 8, !tbaa !174
  %95 = call i64 @FT_MulDiv(i64 noundef %92, i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %15, align 8, !tbaa !174
  br label %105

96:                                               ; preds = %66
  %97 = load ptr, ptr %3, align 8, !tbaa !228
  %98 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !284
  store i64 %100, ptr %14, align 8, !tbaa !174
  %101 = load ptr, ptr %3, align 8, !tbaa !228
  %102 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !285
  store i64 %104, ptr %15, align 8, !tbaa !174
  br label %105

105:                                              ; preds = %96, %81
  %106 = load ptr, ptr %6, align 8, !tbaa !231
  %107 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !283
  %109 = load ptr, ptr %9, align 8, !tbaa !237
  %110 = getelementptr inbounds nuw %struct.CFF_InternalRec_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %11, align 4, !tbaa !69
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [256 x ptr], ptr %110, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !247
  %116 = load i64, ptr %14, align 8, !tbaa !174
  %117 = load i64, ptr %15, align 8, !tbaa !174
  call void %108(ptr noundef %115, i64 noundef %116, i64 noundef %117, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %118

118:                                              ; preds = %105
  %119 = load i32, ptr %11, align 4, !tbaa !69
  %120 = add i32 %119, -1
  store i32 %120, ptr %11, align 4, !tbaa !69
  br label %63, !llvm.loop !288

121:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %122

122:                                              ; preds = %121, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @cff_sid_to_glyph_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %10, i32 0, i32 45
  %12 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %14, i32 0, i32 15
  store ptr %15, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = load i32, ptr %4, align 4, !tbaa !69
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !70
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !69
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = load i32, ptr %8, align 4, !tbaa !69
  %26 = call ptr @cff_index_get_sid_string(ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @cff_index_get_sid_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !69
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = icmp eq i32 %6, 65535
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !69
  %11 = icmp ugt i32 %10, 390
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = load i32, ptr %5, align 4, !tbaa !69
  %15 = sub i32 %14, 391
  %16 = call ptr @cff_index_get_string(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %31

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.FT_Service_PsCMapsRec_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !289
  %29 = load i32, ptr %5, align 4, !tbaa !69
  %30 = call ptr %28(i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %23, %22, %12, %8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @cff_index_get_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 8, !tbaa !290
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !291
  %14 = load i32, ptr %4, align 4, !tbaa !69
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi ptr [ %17, %10 ], [ null, %18 ]
  ret ptr %20
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #2

declare ptr @FT_Get_Module(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_mm_blend(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %9, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  store ptr %12, ptr %8, align 8, !tbaa !293
  %13 = load ptr, ptr %8, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !295
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = load i32, ptr %5, align 4, !tbaa !69
  %18 = load ptr, ptr %6, align 8, !tbaa !171
  %19 = call i32 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_mm_blend(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %9, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  store ptr %12, ptr %8, align 8, !tbaa !293
  %13 = load ptr, ptr %8, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !297
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = load i32, ptr %5, align 4, !tbaa !69
  %18 = load ptr, ptr %6, align 8, !tbaa !171
  %19 = call i32 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_mm_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %7, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  store ptr %10, ptr %6, align 8, !tbaa !293
  %11 = load ptr, ptr %6, align 8, !tbaa !293
  %12 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !300
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = load ptr, ptr %4, align 8, !tbaa !298
  %16 = call i32 %13(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_var_design(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %9, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  store ptr %12, ptr %8, align 8, !tbaa !293
  %13 = load ptr, ptr %8, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !301
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = load i32, ptr %5, align 4, !tbaa !69
  %18 = load ptr, ptr %6, align 8, !tbaa !171
  %19 = call i32 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_var_design(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %9, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  store ptr %12, ptr %8, align 8, !tbaa !293
  %13 = load ptr, ptr %8, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !302
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = load i32, ptr %5, align 4, !tbaa !69
  %18 = load ptr, ptr %6, align 8, !tbaa !171
  %19 = call i32 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_named_instance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %7, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  store ptr %10, ptr %6, align 8, !tbaa !293
  %11 = load ptr, ptr %6, align 8, !tbaa !293
  %12 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !303
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = load i32, ptr %4, align 4, !tbaa !69
  %16 = call i32 %13(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_default_named_instance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %7, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  store ptr %10, ptr %6, align 8, !tbaa !293
  %11 = load ptr, ptr %6, align 8, !tbaa !293
  %12 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !304
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = call i32 %13(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_mm_weightvector(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %9, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  store ptr %12, ptr %8, align 8, !tbaa !293
  %13 = load ptr, ptr %8, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !305
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = load i32, ptr %5, align 4, !tbaa !69
  %18 = load ptr, ptr %6, align 8, !tbaa !171
  %19 = call i32 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_mm_weightvector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %9, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  store ptr %12, ptr %8, align 8, !tbaa !293
  %13 = load ptr, ptr %8, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !306
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = load ptr, ptr %6, align 8, !tbaa !171
  %19 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @cff_construct_ps_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr %5, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  store ptr %8, ptr %4, align 8, !tbaa !293
  %9 = load ptr, ptr %4, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !307
  %12 = load ptr, ptr %2, align 8, !tbaa !106
  call void %11(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_load_delta_set_index_mapping(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !106
  store i64 %1, ptr %7, align 8, !tbaa !174
  store ptr %2, ptr %8, align 8, !tbaa !308
  store ptr %3, ptr %9, align 8, !tbaa !310
  store i64 %4, ptr %10, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %13, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %11, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !292
  store ptr %16, ptr %12, align 8, !tbaa !293
  %17 = load ptr, ptr %12, align 8, !tbaa !293
  %18 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !312
  %20 = load ptr, ptr %6, align 8, !tbaa !106
  %21 = load i64, ptr %7, align 8, !tbaa !174
  %22 = load ptr, ptr %8, align 8, !tbaa !308
  %23 = load ptr, ptr %9, align 8, !tbaa !310
  %24 = load i64, ptr %10, align 8, !tbaa !174
  %25 = call i32 %19(ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_load_item_variation_store(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i64 %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %9, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  store ptr %12, ptr %8, align 8, !tbaa !293
  %13 = load ptr, ptr %8, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !313
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = load i64, ptr %5, align 8, !tbaa !174
  %18 = load ptr, ptr %6, align 8, !tbaa !310
  %19 = call i32 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_item_delta(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !310
  store i32 %2, ptr %7, align 4, !tbaa !69
  store i32 %3, ptr %8, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %11, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !292
  store ptr %14, ptr %10, align 8, !tbaa !293
  %15 = load ptr, ptr %10, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !314
  %18 = load ptr, ptr %5, align 8, !tbaa !106
  %19 = load ptr, ptr %6, align 8, !tbaa !310
  %20 = load i32, ptr %7, align 4, !tbaa !69
  %21 = load i32, ptr %8, align 4, !tbaa !69
  %22 = call i32 %17(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @cff_done_item_variation_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %7, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  store ptr %10, ptr %6, align 8, !tbaa !293
  %11 = load ptr, ptr %6, align 8, !tbaa !293
  %12 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !315
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = load ptr, ptr %4, align 8, !tbaa !310
  call void %13(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_done_delta_set_index_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %7, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  store ptr %10, ptr %6, align 8, !tbaa !293
  %11 = load ptr, ptr %6, align 8, !tbaa !293
  %12 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !316
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = load ptr, ptr %4, align 8, !tbaa !308
  call void %13(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_var_blend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !317
  store ptr %3, ptr %9, align 8, !tbaa !317
  store ptr %4, ptr %10, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %13, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %11, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !292
  store ptr %16, ptr %12, align 8, !tbaa !293
  %17 = load ptr, ptr %12, align 8, !tbaa !293
  %18 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !319
  %20 = load ptr, ptr %6, align 8, !tbaa !106
  %21 = load ptr, ptr %7, align 8, !tbaa !71
  %22 = load ptr, ptr %8, align 8, !tbaa !317
  %23 = load ptr, ptr %9, align 8, !tbaa !317
  %24 = load ptr, ptr %10, align 8, !tbaa !298
  %25 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @cff_done_blend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr %5, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  store ptr %8, ptr %4, align 8, !tbaa !293
  %9 = load ptr, ptr %4, align 8, !tbaa !293
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !293
  %13 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !320
  %15 = load ptr, ptr %2, align 8, !tbaa !106
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_hadvance_adjust(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %9, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !321
  store ptr %12, ptr %8, align 8, !tbaa !322
  %13 = load ptr, ptr %8, align 8, !tbaa !322
  %14 = getelementptr inbounds nuw %struct.FT_Service_MetricsVariationsRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !324
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = load i32, ptr %5, align 4, !tbaa !69
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  %19 = call i32 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @cff_metrics_adjust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  store ptr %5, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !321
  store ptr %8, ptr %4, align 8, !tbaa !322
  %9 = load ptr, ptr %4, align 8, !tbaa !322
  %10 = getelementptr inbounds nuw %struct.FT_Service_MetricsVariationsRec_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !326
  %12 = load ptr, ptr %2, align 8, !tbaa !106
  call void %11(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_ps_get_font_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %14, i32 0, i32 45
  %16 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !69
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %18, i32 0, i32 49
  %20 = load i8, ptr %19, align 8, !tbaa !153
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 6, ptr %8, align 4, !tbaa !69
  br label %116

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %107

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8, !tbaa !328
  %30 = icmp ne ptr %29, null
  br i1 %30, label %107, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %32, i32 0, i32 26
  %34 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %33, i32 0, i32 0
  store ptr %34, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  store ptr %37, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !327
  %38 = load ptr, ptr %10, align 8, !tbaa !77
  %39 = call ptr @ft_mem_qalloc(ptr noundef %38, i64 noundef 56, ptr noundef %8)
  store ptr %39, ptr %11, align 8, !tbaa !327
  %40 = load i32, ptr %8, align 4, !tbaa !69
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 2, ptr %12, align 4
  br label %104

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !tbaa !63
  %45 = load ptr, ptr %9, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !329
  %48 = call ptr @cff_index_get_sid_string(ptr noundef %44, i32 noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !327
  %50 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !330
  %51 = load ptr, ptr %7, align 8, !tbaa !63
  %52 = load ptr, ptr %9, align 8, !tbaa !160
  %53 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !332
  %55 = call ptr @cff_index_get_sid_string(ptr noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %11, align 8, !tbaa !327
  %57 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !333
  %58 = load ptr, ptr %7, align 8, !tbaa !63
  %59 = load ptr, ptr %9, align 8, !tbaa !160
  %60 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !204
  %62 = call ptr @cff_index_get_sid_string(ptr noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !327
  %64 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !334
  %65 = load ptr, ptr %7, align 8, !tbaa !63
  %66 = load ptr, ptr %9, align 8, !tbaa !160
  %67 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !202
  %69 = call ptr @cff_index_get_sid_string(ptr noundef %65, i32 noundef %68)
  %70 = load ptr, ptr %11, align 8, !tbaa !327
  %71 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !335
  %72 = load ptr, ptr %7, align 8, !tbaa !63
  %73 = load ptr, ptr %9, align 8, !tbaa !160
  %74 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !210
  %76 = call ptr @cff_index_get_sid_string(ptr noundef %72, i32 noundef %75)
  %77 = load ptr, ptr %11, align 8, !tbaa !327
  %78 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8, !tbaa !336
  %79 = load ptr, ptr %9, align 8, !tbaa !160
  %80 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8, !tbaa !209
  %82 = load ptr, ptr %11, align 8, !tbaa !327
  %83 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %82, i32 0, i32 5
  store i64 %81, ptr %83, align 8, !tbaa !337
  %84 = load ptr, ptr %9, align 8, !tbaa !160
  %85 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 8, !tbaa !208
  %87 = load ptr, ptr %11, align 8, !tbaa !327
  %88 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %87, i32 0, i32 6
  store i8 %86, ptr %88, align 8, !tbaa !338
  %89 = load ptr, ptr %9, align 8, !tbaa !160
  %90 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8, !tbaa !198
  %92 = trunc i64 %91 to i16
  %93 = load ptr, ptr %11, align 8, !tbaa !327
  %94 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %93, i32 0, i32 7
  store i16 %92, ptr %94, align 2, !tbaa !339
  %95 = load ptr, ptr %9, align 8, !tbaa !160
  %96 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8, !tbaa !200
  %98 = trunc i64 %97 to i16
  %99 = load ptr, ptr %11, align 8, !tbaa !327
  %100 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %99, i32 0, i32 8
  store i16 %98, ptr %100, align 4, !tbaa !340
  %101 = load ptr, ptr %11, align 8, !tbaa !327
  %102 = load ptr, ptr %7, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %102, i32 0, i32 33
  store ptr %101, ptr %103, align 8, !tbaa !328
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %42, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %118 [
    i32 0, label %106
    i32 2, label %116
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %26, %23
  %108 = load ptr, ptr %7, align 8, !tbaa !63
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !327
  %112 = load ptr, ptr %7, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %112, i32 0, i32 33
  %114 = load ptr, ptr %113, align 8, !tbaa !328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %114, i64 56, i1 false), !tbaa.struct !341
  br label %115

115:                                              ; preds = %110, %107
  br label %116

116:                                              ; preds = %115, %104, %22
  %117 = load i32, ptr %8, align 4, !tbaa !69
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %118

118:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_ps_get_font_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %17, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %18, i32 0, i32 45
  %20 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !69
  %22 = load ptr, ptr %7, align 8, !tbaa !63
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %139

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8, !tbaa !343
  %28 = icmp ne ptr %27, null
  br i1 %28, label %139, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %30, i32 0, i32 26
  %32 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %31, i32 0, i32 0
  store ptr %32, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  store ptr %35, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !77
  %37 = call ptr @ft_mem_qalloc(ptr noundef %36, i64 noundef 2, ptr noundef %8)
  store ptr %37, ptr %11, align 8, !tbaa !342
  %38 = load i32, ptr %8, align 4, !tbaa !69
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 2, ptr %16, align 4
  br label %136

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8, !tbaa !342
  %43 = getelementptr inbounds nuw %struct.PS_FontExtraRec_, ptr %42, i32 0, i32 0
  store i16 0, ptr %43, align 2, !tbaa !344
  %44 = load ptr, ptr %7, align 8, !tbaa !63
  %45 = load ptr, ptr %9, align 8, !tbaa !160
  %46 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %45, i32 0, i32 25
  %47 = load i32, ptr %46, align 8, !tbaa !346
  %48 = call ptr @cff_index_get_sid_string(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !127
  %49 = load ptr, ptr %12, align 8, !tbaa !127
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %132

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %52 = load ptr, ptr %12, align 8, !tbaa !127
  %53 = call ptr @strstr(ptr noundef %52, ptr noundef @.str.13) #8
  store ptr %53, ptr %13, align 8, !tbaa !127
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %131

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  %59 = call ptr @strstr(ptr noundef %58, ptr noundef @.str.14) #8
  store ptr %59, ptr %14, align 8, !tbaa !127
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %131

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  store ptr %64, ptr %15, align 8, !tbaa !127
  br label %65

65:                                               ; preds = %127, %61
  %66 = load ptr, ptr %15, align 8, !tbaa !127
  %67 = load ptr, ptr %14, align 8, !tbaa !127
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %130

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8, !tbaa !127
  %71 = load i8, ptr %70, align 1, !tbaa !136
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  br i1 %73, label %74, label %107

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8, !tbaa !127
  %76 = load i8, ptr %75, align 1, !tbaa !136
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  br i1 %78, label %79, label %107

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !342
  %81 = getelementptr inbounds nuw %struct.PS_FontExtraRec_, ptr %80, i32 0, i32 0
  %82 = load i16, ptr %81, align 2, !tbaa !344
  %83 = zext i16 %82 to i32
  %84 = icmp sge i32 %83, 6552
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8, !tbaa !342
  %87 = getelementptr inbounds nuw %struct.PS_FontExtraRec_, ptr %86, i32 0, i32 0
  store i16 0, ptr %87, align 2, !tbaa !344
  br label %130

88:                                               ; preds = %79
  %89 = load ptr, ptr %11, align 8, !tbaa !342
  %90 = getelementptr inbounds nuw %struct.PS_FontExtraRec_, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 2, !tbaa !344
  %92 = zext i16 %91 to i32
  %93 = mul nsw i32 %92, 10
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %90, align 2, !tbaa !344
  %95 = load ptr, ptr %15, align 8, !tbaa !127
  %96 = load i8, ptr %95, align 1, !tbaa !136
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = trunc i32 %98 to i16
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %11, align 8, !tbaa !342
  %102 = getelementptr inbounds nuw %struct.PS_FontExtraRec_, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 2, !tbaa !344
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %104, %100
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 2, !tbaa !344
  br label %126

107:                                              ; preds = %74, %69
  %108 = load ptr, ptr %15, align 8, !tbaa !127
  %109 = load i8, ptr %108, align 1, !tbaa !136
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 32
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = load ptr, ptr %15, align 8, !tbaa !127
  %114 = load i8, ptr %113, align 1, !tbaa !136
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 10
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %15, align 8, !tbaa !127
  %119 = load i8, ptr %118, align 1, !tbaa !136
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 13
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8, !tbaa !342
  %124 = getelementptr inbounds nuw %struct.PS_FontExtraRec_, ptr %123, i32 0, i32 0
  store i16 0, ptr %124, align 2, !tbaa !344
  br label %130

125:                                              ; preds = %117, %112, %107
  br label %126

126:                                              ; preds = %125, %88
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %15, align 8, !tbaa !127
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %15, align 8, !tbaa !127
  br label %65, !llvm.loop !347

130:                                              ; preds = %122, %85, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %131

131:                                              ; preds = %130, %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %132

132:                                              ; preds = %131, %41
  %133 = load ptr, ptr %11, align 8, !tbaa !342
  %134 = load ptr, ptr %7, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %134, i32 0, i32 38
  store ptr %133, ptr %135, align 8, !tbaa !343
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %40, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %150 [
    i32 0, label %138
    i32 2, label %148
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %24, %2
  %140 = load ptr, ptr %7, align 8, !tbaa !63
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8, !tbaa !342
  %144 = load ptr, ptr %7, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %144, i32 0, i32 38
  %146 = load ptr, ptr %145, align 8, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %143, ptr align 2 %146, i64 2, i1 false), !tbaa.struct !348
  br label %147

147:                                              ; preds = %142, %139
  br label %148

148:                                              ; preds = %147, %136
  %149 = load i32, ptr %8, align 4, !tbaa !69
  store i32 %149, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %150

150:                                              ; preds = %148, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_ps_has_glyph_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !163
  %6 = and i64 %5, 512
  %7 = icmp sgt i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @cff_get_ps_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %11, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %12, i32 0, i32 45
  %14 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  store ptr %18, ptr %6, align 8, !tbaa !139
  %19 = load ptr, ptr %3, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !163
  %22 = and i64 %21, 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %1
  %25 = load ptr, ptr %6, align 8, !tbaa !139
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw %struct.FT_DriverRec_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  store ptr %33, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !129
  %35 = call ptr @FT_Get_Module(ptr noundef %34, ptr noundef @.str.1)
  store ptr %35, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !113
  %37 = call ptr @ft_module_get_service(ptr noundef %36, ptr noundef @.str.7, i8 noundef zeroext 0)
  store ptr %37, ptr %9, align 8, !tbaa !349
  %38 = load ptr, ptr %9, align 8, !tbaa !349
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %27
  %41 = load ptr, ptr %9, align 8, !tbaa !349
  %42 = getelementptr inbounds nuw %struct.FT_Service_PsFontNameRec_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !351
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !349
  %47 = getelementptr inbounds nuw %struct.FT_Service_PsFontNameRec_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !351
  %49 = load ptr, ptr %3, align 8, !tbaa !106
  %50 = call ptr %48(ptr noundef %49)
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %40, %27
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %65 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %24, %1
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !353
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ null, %62 ]
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_glyph_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !106
  store i32 %1, ptr %7, align 4, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %19, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %20, i32 0, i32 45
  %22 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 8, !tbaa !354
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %65

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct.FT_DriverRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  store ptr %35, ptr %15, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %36 = load ptr, ptr %15, align 8, !tbaa !129
  %37 = call ptr @FT_Get_Module(ptr noundef %36, ptr noundef @.str.1)
  store ptr %37, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %38 = load ptr, ptr %16, align 8, !tbaa !113
  %39 = call ptr @ft_module_get_service(ptr noundef %38, ptr noundef @.str.8, i8 noundef zeroext 0)
  store ptr %39, ptr %17, align 8, !tbaa !355
  %40 = load ptr, ptr %17, align 8, !tbaa !355
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %29
  %43 = load ptr, ptr %17, align 8, !tbaa !355
  %44 = getelementptr inbounds nuw %struct.FT_Service_GlyphDictRec_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !357
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %17, align 8, !tbaa !355
  %49 = getelementptr inbounds nuw %struct.FT_Service_GlyphDictRec_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !357
  %51 = load ptr, ptr %6, align 8, !tbaa !106
  %52 = load i32, ptr %7, align 4, !tbaa !69
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !69
  %55 = call i32 %50(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %63

56:                                               ; preds = %42, %29
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 11, ptr %14, align 4, !tbaa !69
  store i32 6, ptr %18, align 4
  br label %63

63:                                               ; preds = %62, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %64 = load i32, ptr %18, align 4
  switch i32 %64, label %101 [
    i32 6, label %99
  ]

65:                                               ; preds = %4
  %66 = load ptr, ptr %11, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %66, i32 0, i32 31
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = icmp ne ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 11, ptr %14, align 4, !tbaa !69
  br label %99

77:                                               ; preds = %65
  %78 = load ptr, ptr %11, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %78, i32 0, i32 15
  %80 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !359
  %82 = load i32, ptr %7, align 4, !tbaa !69
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !70
  store i16 %85, ptr %13, align 2, !tbaa !70
  %86 = load ptr, ptr %11, align 8, !tbaa !63
  %87 = load i16, ptr %13, align 2, !tbaa !70
  %88 = zext i16 %87 to i32
  %89 = call ptr @cff_index_get_sid_string(ptr noundef %86, i32 noundef %88)
  store ptr %89, ptr %12, align 8, !tbaa !127
  %90 = load ptr, ptr %12, align 8, !tbaa !127
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %77
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !127
  %95 = load i32, ptr %9, align 4, !tbaa !69
  %96 = zext i32 %95 to i64
  %97 = call i32 @ft_mem_strcpyn(ptr noundef %93, ptr noundef %94, i64 noundef %96)
  br label %98

98:                                               ; preds = %92, %77
  store i32 0, ptr %14, align 4, !tbaa !69
  br label %99

99:                                               ; preds = %98, %63, %76
  %100 = load i32, ptr %14, align 4, !tbaa !69
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %101

101:                                              ; preds = %99, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_name_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %19, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %20, i32 0, i32 45
  %22 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %24, i32 0, i32 15
  store ptr %25, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 8, !tbaa !354
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %64

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw %struct.FT_DriverRec_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  store ptr %37, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %38 = load ptr, ptr %13, align 8, !tbaa !129
  %39 = call ptr @FT_Get_Module(ptr noundef %38, ptr noundef @.str.1)
  store ptr %39, ptr %14, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %14, align 8, !tbaa !113
  %41 = call ptr @ft_module_get_service(ptr noundef %40, ptr noundef @.str.8, i8 noundef zeroext 0)
  store ptr %41, ptr %15, align 8, !tbaa !355
  %42 = load ptr, ptr %15, align 8, !tbaa !355
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %31
  %45 = load ptr, ptr %15, align 8, !tbaa !355
  %46 = getelementptr inbounds nuw %struct.FT_Service_GlyphDictRec_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !360
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %15, align 8, !tbaa !355
  %51 = getelementptr inbounds nuw %struct.FT_Service_GlyphDictRec_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !360
  %53 = load ptr, ptr %4, align 8, !tbaa !106
  %54 = load ptr, ptr %5, align 8, !tbaa !127
  %55 = call i32 %52(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %63

56:                                               ; preds = %44, %31
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %63

63:                                               ; preds = %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %124

64:                                               ; preds = %2
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %66 = load ptr, ptr %4, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %67, align 8, !tbaa !137
  store ptr %68, ptr %17, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %69 = load ptr, ptr %17, align 8, !tbaa !113
  %70 = call ptr @ft_module_get_service(ptr noundef %69, ptr noundef @.str.15, i8 noundef zeroext 1)
  store ptr %70, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %71, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8, !tbaa !101
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %124

77:                                               ; preds = %73
  store i32 0, ptr %12, align 4, !tbaa !69
  br label %78

78:                                               ; preds = %120, %77
  %79 = load i32, ptr %12, align 4, !tbaa !69
  %80 = load ptr, ptr %7, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !105
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %123

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  %88 = load i32, ptr %12, align 4, !tbaa !69
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !70
  store i16 %91, ptr %11, align 2, !tbaa !70
  %92 = load i16, ptr %11, align 2, !tbaa !70
  %93 = zext i16 %92 to i32
  %94 = icmp sgt i32 %93, 390
  br i1 %94, label %95, label %101

95:                                               ; preds = %84
  %96 = load ptr, ptr %7, align 8, !tbaa !63
  %97 = load i16, ptr %11, align 2, !tbaa !70
  %98 = zext i16 %97 to i32
  %99 = sub nsw i32 %98, 391
  %100 = call ptr @cff_index_get_string(ptr noundef %96, i32 noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !127
  br label %108

101:                                              ; preds = %84
  %102 = load ptr, ptr %9, align 8, !tbaa !101
  %103 = getelementptr inbounds nuw %struct.FT_Service_PsCMapsRec_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !289
  %105 = load i16, ptr %11, align 2, !tbaa !70
  %106 = zext i16 %105 to i32
  %107 = call ptr %104(i32 noundef %106)
  store ptr %107, ptr %10, align 8, !tbaa !127
  br label %108

108:                                              ; preds = %101, %95
  %109 = load ptr, ptr %10, align 8, !tbaa !127
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  br label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !127
  %114 = load ptr, ptr %10, align 8, !tbaa !127
  %115 = call i32 @strcmp(ptr noundef %113, ptr noundef %114) #8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %12, align 4, !tbaa !69
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %124

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %111
  %121 = load i32, ptr %12, align 4, !tbaa !69
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !69
  br label %78, !llvm.loop !361

123:                                              ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %124

124:                                              ; preds = %123, %117, %76, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare hidden i32 @ft_mem_strcpyn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_cmap_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !214
  store ptr %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FT_CMapRec_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %struct.FT_DriverRec_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  store ptr %21, ptr %8, align 8, !tbaa !129
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FT_CMapRec_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !364
  %25 = icmp ne ptr %24, @cff_cmap_encoding_class_rec
  br i1 %25, label %26, label %51

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.FT_CMapRec_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !364
  %30 = icmp ne ptr %29, @cff_cmap_unicode_class_rec
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !129
  %33 = call ptr @FT_Get_Module(ptr noundef %32, ptr noundef @.str.1)
  store ptr %33, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !113
  %35 = call ptr @ft_module_get_service(ptr noundef %34, ptr noundef @.str.9, i8 noundef zeroext 0)
  store ptr %35, ptr %10, align 8, !tbaa !365
  %36 = load ptr, ptr %10, align 8, !tbaa !365
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !365
  %40 = getelementptr inbounds nuw %struct.FT_Service_TTCMapsRec_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !367
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !365
  %45 = getelementptr inbounds nuw %struct.FT_Service_TTCMapsRec_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !367
  %47 = load ptr, ptr %3, align 8, !tbaa !214
  %48 = load ptr, ptr %4, align 8, !tbaa !362
  %49 = call i32 %46(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !69
  br label %50

50:                                               ; preds = %43, %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %52

51:                                               ; preds = %26, %2
  store i32 150, ptr %6, align 4, !tbaa !69
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_ros(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %1, ptr %7, align 8, !tbaa !369
  store ptr %2, ptr %8, align 8, !tbaa !369
  store ptr %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %15, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %11, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %16, i32 0, i32 45
  %18 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %12, align 8, !tbaa !63
  %20 = load ptr, ptr %12, align 8, !tbaa !63
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %100

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %23, i32 0, i32 26
  %25 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %24, i32 0, i32 0
  store ptr %25, ptr %13, align 8, !tbaa !160
  %26 = load ptr, ptr %13, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 4, !tbaa !162
  %29 = icmp eq i32 %28, 65535
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 6, ptr %10, align 4, !tbaa !69
  store i32 2, ptr %14, align 4
  br label %97

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !369
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %35, i32 0, i32 34
  %37 = load ptr, ptr %36, align 8, !tbaa !370
  %38 = icmp ne ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !63
  %41 = load ptr, ptr %13, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %41, i32 0, i32 26
  %43 = load i32, ptr %42, align 4, !tbaa !162
  %44 = call ptr @cff_index_get_sid_string(ptr noundef %40, i32 noundef %43)
  %45 = load ptr, ptr %12, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %45, i32 0, i32 34
  store ptr %44, ptr %46, align 8, !tbaa !370
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %12, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8, !tbaa !370
  %51 = load ptr, ptr %7, align 8, !tbaa !369
  store ptr %50, ptr %51, align 8, !tbaa !127
  br label %52

52:                                               ; preds = %47, %31
  %53 = load ptr, ptr %8, align 8, !tbaa !369
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %56, i32 0, i32 35
  %58 = load ptr, ptr %57, align 8, !tbaa !371
  %59 = icmp ne ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8, !tbaa !63
  %62 = load ptr, ptr %13, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %62, i32 0, i32 27
  %64 = load i32, ptr %63, align 8, !tbaa !372
  %65 = call ptr @cff_index_get_sid_string(ptr noundef %61, i32 noundef %64)
  %66 = load ptr, ptr %12, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %66, i32 0, i32 35
  store ptr %65, ptr %67, align 8, !tbaa !371
  br label %68

68:                                               ; preds = %60, %55
  %69 = load ptr, ptr %12, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %69, i32 0, i32 35
  %71 = load ptr, ptr %70, align 8, !tbaa !371
  %72 = load ptr, ptr %8, align 8, !tbaa !369
  store ptr %71, ptr %72, align 8, !tbaa !127
  br label %73

73:                                               ; preds = %68, %52
  %74 = load ptr, ptr %9, align 8, !tbaa !71
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %77, i32 0, i32 28
  %79 = load i64, ptr %78, align 8, !tbaa !373
  %80 = icmp slt i64 %79, -2147483648
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %82, i32 0, i32 28
  %84 = load i64, ptr %83, align 8, !tbaa !373
  %85 = icmp sgt i64 %84, 2147483647
  br i1 %85, label %86, label %90

86:                                               ; preds = %81, %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %81
  %91 = load ptr, ptr %13, align 8, !tbaa !160
  %92 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %91, i32 0, i32 28
  %93 = load i64, ptr %92, align 8, !tbaa !373
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %9, align 8, !tbaa !71
  store i32 %94, ptr %95, align 4, !tbaa !69
  br label %96

96:                                               ; preds = %90, %73
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %30, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
    i32 2, label %101
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %4
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, ptr %10, align 4, !tbaa !69
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_is_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %9, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %10, i32 0, i32 45
  %12 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %7, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  store i8 0, ptr %14, align 1, !tbaa !136
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %18, i32 0, i32 26
  %20 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %19, i32 0, i32 0
  store ptr %20, ptr %8, align 8, !tbaa !160
  %21 = load ptr, ptr %8, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 4, !tbaa !162
  %24 = icmp ne i32 %23, 65535
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !127
  store i8 1, ptr %26, align 1, !tbaa !136
  br label %27

27:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_cid_from_glyph_index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store i32 %1, ptr %6, align 4, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %14, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %15, i32 0, i32 45
  %17 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr %10, align 8, !tbaa !63
  %19 = load ptr, ptr %10, align 8, !tbaa !63
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %22, i32 0, i32 26
  %24 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %23, i32 0, i32 0
  store ptr %24, ptr %12, align 8, !tbaa !160
  %25 = load ptr, ptr %12, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %25, i32 0, i32 26
  %27 = load i32, ptr %26, align 4, !tbaa !162
  %28 = icmp eq i32 %27, 65535
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 6, ptr %8, align 4, !tbaa !69
  store i32 2, ptr %13, align 4
  br label %53

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4, !tbaa !69
  %32 = load ptr, ptr %10, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !105
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 6, ptr %8, align 4, !tbaa !69
  store i32 2, ptr %13, align 4
  br label %53

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !359
  %42 = load i32, ptr %6, align 4, !tbaa !69
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !70
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !69
  %47 = load ptr, ptr %7, align 8, !tbaa !71
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  %50 = load i32, ptr %11, align 4, !tbaa !69
  %51 = load ptr, ptr %7, align 8, !tbaa !71
  store i32 %50, ptr %51, align 4, !tbaa !69
  br label %52

52:                                               ; preds = %49, %37
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %36, %29, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 2, label %57
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %3
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %8, align 4, !tbaa !69
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @ps_property_set(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @ps_property_get(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cff_get_standard_encoding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !69
  %3 = load i32, ptr %2, align 4, !tbaa !69
  %4 = icmp ult i32 %3, 256
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !69
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i16], ptr @cff_standard_encoding, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !70
  %10 = zext i16 %9 to i32
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_load_private_dict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.CFF_ParserRec_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !180
  store i32 %2, ptr %7, align 4, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %15, i32 0, i32 0
  store ptr %16, ptr %11, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %17, i32 0, i32 1
  store ptr %18, ptr %12, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !376
  store ptr %21, ptr %13, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = load ptr, ptr %6, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8, !tbaa !377
  %26 = load ptr, ptr %6, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %27, i32 0, i32 1
  store i8 0, ptr %28, align 1, !tbaa !378
  %29 = load ptr, ptr %11, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %29, i32 0, i32 22
  %31 = load i64, ptr %30, align 8, !tbaa !379
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %11, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %34, i32 0, i32 23
  %36 = load i64, ptr %35, align 8, !tbaa !380
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %4
  br label %191

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8, !tbaa !374
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 728, i1 false)
  %41 = load ptr, ptr %12, align 8, !tbaa !374
  %42 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %41, i32 0, i32 9
  store i64 7, ptr %42, align 8, !tbaa !381
  %43 = load ptr, ptr %12, align 8, !tbaa !374
  %44 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %43, i32 0, i32 10
  store i64 1, ptr %44, align 8, !tbaa !382
  %45 = load ptr, ptr %12, align 8, !tbaa !374
  %46 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %45, i32 0, i32 19
  store i32 -1, ptr %46, align 8, !tbaa !383
  %47 = load ptr, ptr %12, align 8, !tbaa !374
  %48 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %47, i32 0, i32 21
  store i64 3932, ptr %48, align 8, !tbaa !384
  %49 = load ptr, ptr %12, align 8, !tbaa !374
  %50 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %49, i32 0, i32 8
  store i64 2596864, ptr %50, align 8, !tbaa !385
  %51 = load ptr, ptr %6, align 8, !tbaa !180
  %52 = load ptr, ptr %12, align 8, !tbaa !374
  %53 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %52, i32 0, i32 27
  store ptr %51, ptr %53, align 8, !tbaa !386
  %54 = load i32, ptr %7, align 4, !tbaa !69
  %55 = load ptr, ptr %6, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8, !tbaa !387
  %57 = load ptr, ptr %8, align 8, !tbaa !171
  %58 = load ptr, ptr %6, align 8, !tbaa !180
  %59 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !388
  %60 = load ptr, ptr %5, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %60, i32 0, i32 10
  %62 = load i8, ptr %61, align 8, !tbaa !389
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %39
  %66 = load ptr, ptr %5, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %66, i32 0, i32 26
  %68 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %68, i32 0, i32 40
  %70 = load i32, ptr %69, align 8, !tbaa !390
  %71 = add i32 %70, 1
  br label %73

72:                                               ; preds = %39
  br label %73

73:                                               ; preds = %72, %65
  %74 = phi i32 [ %71, %65 ], [ 97, %72 ]
  store i32 %74, ptr %14, align 4, !tbaa !69
  %75 = load ptr, ptr %5, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %75, i32 0, i32 10
  %77 = load i8, ptr %76, align 8, !tbaa !389
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 20480, i32 8192
  %81 = load ptr, ptr %12, align 8, !tbaa !374
  %82 = load ptr, ptr %5, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !391
  %85 = load i32, ptr %14, align 4, !tbaa !69
  %86 = load ptr, ptr %11, align 8, !tbaa !160
  %87 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %86, i32 0, i32 37
  %88 = load i16, ptr %87, align 4, !tbaa !392
  %89 = load ptr, ptr %11, align 8, !tbaa !160
  %90 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %89, i32 0, i32 38
  %91 = load i16, ptr %90, align 2, !tbaa !393
  %92 = call i32 @cff_parser_init(ptr noundef %10, i32 noundef %80, ptr noundef %81, ptr noundef %84, i32 noundef %85, i16 noundef zeroext %88, i16 noundef zeroext %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %73
  br label %189

95:                                               ; preds = %73
  %96 = load ptr, ptr %13, align 8, !tbaa !133
  %97 = load ptr, ptr %5, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !394
  %100 = load ptr, ptr %11, align 8, !tbaa !160
  %101 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %100, i32 0, i32 22
  %102 = load i64, ptr %101, align 8, !tbaa !379
  %103 = add i64 %99, %102
  %104 = call i32 @FT_Stream_Seek(ptr noundef %96, i64 noundef %103)
  store i32 %104, ptr %9, align 4, !tbaa !69
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %13, align 8, !tbaa !133
  %108 = load ptr, ptr %11, align 8, !tbaa !160
  %109 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %108, i32 0, i32 23
  %110 = load i64, ptr %109, align 8, !tbaa !380
  %111 = call i32 @FT_Stream_EnterFrame(ptr noundef %107, i64 noundef %110)
  store i32 %111, ptr %9, align 4, !tbaa !69
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106, %95
  br label %189

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %13, align 8, !tbaa !133
  %119 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !395
  %121 = load ptr, ptr %13, align 8, !tbaa !133
  %122 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !397
  %124 = call i32 @cff_parser_run(ptr noundef %10, ptr noundef %120, ptr noundef %123)
  store i32 %124, ptr %9, align 4, !tbaa !69
  %125 = load ptr, ptr %13, align 8, !tbaa !133
  call void @FT_Stream_ExitFrame(ptr noundef %125)
  %126 = load i32, ptr %9, align 4, !tbaa !69
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %189

129:                                              ; preds = %117
  %130 = load ptr, ptr %12, align 8, !tbaa !374
  %131 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8, !tbaa !398
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, -2
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 8, !tbaa !398
  %136 = load ptr, ptr %12, align 8, !tbaa !374
  %137 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %136, i32 0, i32 22
  %138 = load i64, ptr %137, align 8, !tbaa !399
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %129
  %141 = load ptr, ptr %12, align 8, !tbaa !374
  %142 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %141, i32 0, i32 22
  %143 = load i64, ptr %142, align 8, !tbaa !399
  %144 = sub nsw i64 0, %143
  %145 = load ptr, ptr %12, align 8, !tbaa !374
  %146 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %145, i32 0, i32 22
  store i64 %144, ptr %146, align 8, !tbaa !399
  br label %156

147:                                              ; preds = %129
  %148 = load ptr, ptr %12, align 8, !tbaa !374
  %149 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %148, i32 0, i32 22
  %150 = load i64, ptr %149, align 8, !tbaa !399
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8, !tbaa !374
  %154 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %153, i32 0, i32 22
  store i64 987654321, ptr %154, align 8, !tbaa !399
  br label %155

155:                                              ; preds = %152, %147
  br label %156

156:                                              ; preds = %155, %140
  %157 = load ptr, ptr %12, align 8, !tbaa !374
  %158 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %157, i32 0, i32 9
  %159 = load i64, ptr %158, align 8, !tbaa !381
  %160 = icmp sgt i64 %159, 1000
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8, !tbaa !374
  %163 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %162, i32 0, i32 9
  %164 = load i64, ptr %163, align 8, !tbaa !381
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %161, %156
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %12, align 8, !tbaa !374
  %171 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %170, i32 0, i32 9
  store i64 7, ptr %171, align 8, !tbaa !381
  br label %172

172:                                              ; preds = %169, %161
  %173 = load ptr, ptr %12, align 8, !tbaa !374
  %174 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %173, i32 0, i32 10
  %175 = load i64, ptr %174, align 8, !tbaa !382
  %176 = icmp sgt i64 %175, 1000
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8, !tbaa !374
  %179 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %178, i32 0, i32 10
  %180 = load i64, ptr %179, align 8, !tbaa !382
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %177, %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %12, align 8, !tbaa !374
  %187 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %186, i32 0, i32 10
  store i64 1, ptr %187, align 8, !tbaa !382
  br label %188

188:                                              ; preds = %185, %177
  br label %189

189:                                              ; preds = %188, %128, %113, %94
  %190 = load ptr, ptr %6, align 8, !tbaa !180
  call void @cff_blend_clear(ptr noundef %190)
  call void @cff_parser_done(ptr noundef %10)
  br label %191

191:                                              ; preds = %189, %38
  %192 = load i32, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @cff_fd_select_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !400
  store i32 %1, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !136
  %11 = load ptr, ptr %3, align 8, !tbaa !400
  %12 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !402
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %125

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !400
  %18 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !403
  %20 = zext i8 %19 to i32
  switch i32 %20, label %123 [
    i32 0, label %21
    i32 3, label %29
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !400
  %23 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !402
  %25 = load i32, ptr %4, align 4, !tbaa !69
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !136
  store i8 %28, ptr %5, align 1, !tbaa !136
  br label %124

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4, !tbaa !69
  %31 = load ptr, ptr %3, align 8, !tbaa !400
  %32 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !404
  %34 = sub i32 %30, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !400
  %36 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !405
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !400
  %41 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 4, !tbaa !406
  store i8 %42, ptr %5, align 1, !tbaa !136
  br label %124

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !400
  %45 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !402
  store ptr %46, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !127
  %48 = load ptr, ptr %3, align 8, !tbaa !400
  %49 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !407
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  store ptr %52, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !127
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %6, align 8, !tbaa !127
  %55 = load ptr, ptr %6, align 8, !tbaa !127
  %56 = getelementptr inbounds i8, ptr %55, i64 -2
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !136
  %59 = zext i8 %58 to i16
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, 8
  %62 = load ptr, ptr %6, align 8, !tbaa !127
  %63 = getelementptr inbounds i8, ptr %62, i64 -2
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !136
  %66 = zext i8 %65 to i16
  %67 = zext i16 %66 to i32
  %68 = shl i32 %67, 0
  %69 = or i32 %61, %68
  %70 = trunc i32 %69 to i16
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %9, align 4, !tbaa !69
  br label %72

72:                                               ; preds = %118, %43
  %73 = load i32, ptr %4, align 4, !tbaa !69
  %74 = load i32, ptr %9, align 4, !tbaa !69
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %122

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !127
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8, !tbaa !127
  %80 = load i8, ptr %78, align 1, !tbaa !136
  store i8 %80, ptr %8, align 1, !tbaa !136
  %81 = load ptr, ptr %6, align 8, !tbaa !127
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %82, ptr %6, align 8, !tbaa !127
  %83 = load ptr, ptr %6, align 8, !tbaa !127
  %84 = getelementptr inbounds i8, ptr %83, i64 -2
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !136
  %87 = zext i8 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = shl i32 %88, 8
  %90 = load ptr, ptr %6, align 8, !tbaa !127
  %91 = getelementptr inbounds i8, ptr %90, i64 -2
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !136
  %94 = zext i8 %93 to i16
  %95 = zext i16 %94 to i32
  %96 = shl i32 %95, 0
  %97 = or i32 %89, %96
  %98 = trunc i32 %97 to i16
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %10, align 4, !tbaa !69
  %100 = load i32, ptr %4, align 4, !tbaa !69
  %101 = load i32, ptr %10, align 4, !tbaa !69
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %77
  %104 = load i8, ptr %8, align 1, !tbaa !136
  store i8 %104, ptr %5, align 1, !tbaa !136
  %105 = load i32, ptr %9, align 4, !tbaa !69
  %106 = load ptr, ptr %3, align 8, !tbaa !400
  %107 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %106, i32 0, i32 4
  store i32 %105, ptr %107, align 4, !tbaa !404
  %108 = load i32, ptr %10, align 4, !tbaa !69
  %109 = load i32, ptr %9, align 4, !tbaa !69
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !400
  %112 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 8, !tbaa !405
  %113 = load i8, ptr %8, align 1, !tbaa !136
  %114 = load ptr, ptr %3, align 8, !tbaa !400
  %115 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %114, i32 0, i32 6
  store i8 %113, ptr %115, align 4, !tbaa !406
  br label %122

116:                                              ; preds = %77
  %117 = load i32, ptr %10, align 4, !tbaa !69
  store i32 %117, ptr %9, align 4, !tbaa !69
  br label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %6, align 8, !tbaa !127
  %120 = load ptr, ptr %7, align 8, !tbaa !127
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %72, label %122, !llvm.loop !408

122:                                              ; preds = %118, %103, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %124

123:                                              ; preds = %16
  br label %124

124:                                              ; preds = %123, %122, %39, %21
  br label %125

125:                                              ; preds = %124, %15
  %126 = load i8, ptr %5, align 1, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %126
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @cff_blend_check_vector(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !409
  store i32 %1, ptr %7, align 4, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !171
  %10 = load ptr, ptr %6, align 8, !tbaa !409
  %11 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !411
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !409
  %16 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !412
  %18 = load i32, ptr %7, align 4, !tbaa !69
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %39, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !409
  %22 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !413
  %24 = load i32, ptr %8, align 4, !tbaa !69
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %39, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !69
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !171
  %31 = load ptr, ptr %6, align 8, !tbaa !409
  %32 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !414
  %34 = load i32, ptr %8, align 4, !tbaa !69
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36) #8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29, %20, %14, %4
  store i8 1, ptr %5, align 1
  br label %41

40:                                               ; preds = %29, %26
  store i8 0, ptr %5, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i8, ptr %5, align 1
  ret i8 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_blend_build_vector(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !409
  store i32 %1, ptr %7, align 4, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !409
  %22 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !415
  %24 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !416
  store ptr %25, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %26 = load i32, ptr %8, align 4, !tbaa !69
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !171
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 3, ptr %10, align 4, !tbaa !69
  br label %345

35:                                               ; preds = %28, %4
  %36 = load ptr, ptr %6, align 8, !tbaa !409
  %37 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %36, i32 0, i32 0
  store i8 0, ptr %37, align 8, !tbaa !411
  %38 = load ptr, ptr %6, align 8, !tbaa !409
  %39 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !415
  %41 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %40, i32 0, i32 37
  store ptr %41, ptr %13, align 8, !tbaa !417
  %42 = load i32, ptr %8, align 4, !tbaa !69
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4, !tbaa !69
  %46 = load ptr, ptr %13, align 8, !tbaa !417
  %47 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 8, !tbaa !419
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 3, ptr %10, align 4, !tbaa !69
  br label %345

55:                                               ; preds = %44, %35
  %56 = load i32, ptr %7, align 4, !tbaa !69
  %57 = load ptr, ptr %13, align 8, !tbaa !417
  %58 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !420
  %60 = icmp uge i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 3, ptr %10, align 4, !tbaa !69
  br label %345

65:                                               ; preds = %55
  %66 = load ptr, ptr %13, align 8, !tbaa !417
  %67 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !421
  %69 = load i32, ptr %7, align 4, !tbaa !69
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %68, i64 %70
  store ptr %71, ptr %14, align 8, !tbaa !422
  %72 = load ptr, ptr %14, align 8, !tbaa !422
  %73 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !423
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !69
  %76 = load ptr, ptr %11, align 8, !tbaa !77
  %77 = load ptr, ptr %6, align 8, !tbaa !409
  %78 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !425
  %80 = zext i32 %79 to i64
  %81 = load i32, ptr %12, align 4, !tbaa !69
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %6, align 8, !tbaa !409
  %84 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !426
  %86 = call ptr @ft_mem_qrealloc(ptr noundef %76, i64 noundef 4, i64 noundef %80, i64 noundef %82, ptr noundef %85, ptr noundef %10)
  %87 = load ptr, ptr %6, align 8, !tbaa !409
  %88 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %87, i32 0, i32 7
  store ptr %86, ptr %88, align 8, !tbaa !426
  %89 = load i32, ptr %10, align 4, !tbaa !69
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %65
  br label %345

92:                                               ; preds = %65
  %93 = load i32, ptr %12, align 4, !tbaa !69
  %94 = load ptr, ptr %6, align 8, !tbaa !409
  %95 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %94, i32 0, i32 6
  store i32 %93, ptr %95, align 8, !tbaa !425
  store i32 0, ptr %15, align 4, !tbaa !69
  br label %96

96:                                               ; preds = %302, %92
  %97 = load i32, ptr %15, align 4, !tbaa !69
  %98 = load i32, ptr %12, align 4, !tbaa !69
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %305

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %101 = load i32, ptr %15, align 4, !tbaa !69
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !409
  %105 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !426
  %107 = load i32, ptr %15, align 4, !tbaa !69
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  store i32 65536, ptr %109, align 4, !tbaa !69
  br label %110

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 11, ptr %19, align 4
  br label %299

116:                                              ; preds = %100
  %117 = load ptr, ptr %14, align 8, !tbaa !422
  %118 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !427
  %120 = load i32, ptr %15, align 4, !tbaa !69
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !69
  store i32 %124, ptr %17, align 4, !tbaa !69
  %125 = load ptr, ptr %13, align 8, !tbaa !417
  %126 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !428
  %128 = load i32, ptr %17, align 4, !tbaa !69
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.CFF_VarRegion_, ptr %127, i64 %129
  store ptr %130, ptr %18, align 8, !tbaa !429
  %131 = load i32, ptr %17, align 4, !tbaa !69
  %132 = load ptr, ptr %13, align 8, !tbaa !417
  %133 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !430
  %135 = icmp uge i32 %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 3, ptr %10, align 4, !tbaa !69
  store i32 4, ptr %19, align 4
  br label %299

140:                                              ; preds = %116
  %141 = load i32, ptr %8, align 4, !tbaa !69
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !409
  %145 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !426
  %147 = load i32, ptr %15, align 4, !tbaa !69
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %148
  store i32 0, ptr %149, align 4, !tbaa !69
  store i32 11, ptr %19, align 4
  br label %299

150:                                              ; preds = %140
  %151 = load ptr, ptr %6, align 8, !tbaa !409
  %152 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !426
  %154 = load i32, ptr %15, align 4, !tbaa !69
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %153, i64 %155
  store i32 65536, ptr %156, align 4, !tbaa !69
  store i32 0, ptr %16, align 4, !tbaa !69
  br label %157

157:                                              ; preds = %292, %150
  %158 = load i32, ptr %16, align 4, !tbaa !69
  %159 = load i32, ptr %8, align 4, !tbaa !69
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %295

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %162 = load ptr, ptr %18, align 8, !tbaa !429
  %163 = getelementptr inbounds nuw %struct.CFF_VarRegion_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !431
  %165 = load i32, ptr %16, align 4, !tbaa !69
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %164, i64 %166
  store ptr %167, ptr %20, align 8, !tbaa !434
  %168 = load ptr, ptr %20, align 8, !tbaa !434
  %169 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !435
  %171 = load ptr, ptr %9, align 8, !tbaa !171
  %172 = load i32, ptr %16, align 4, !tbaa !69
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i64, ptr %171, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !174
  %176 = icmp eq i64 %170, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %161
  %178 = load ptr, ptr %20, align 8, !tbaa !434
  %179 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !435
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177, %161
  store i32 20, ptr %19, align 4
  br label %289

183:                                              ; preds = %177
  %184 = load ptr, ptr %9, align 8, !tbaa !171
  %185 = load i32, ptr %16, align 4, !tbaa !69
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !174
  %189 = load ptr, ptr %20, align 8, !tbaa !434
  %190 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !437
  %192 = icmp sle i64 %188, %191
  br i1 %192, label %203, label %193

193:                                              ; preds = %183
  %194 = load ptr, ptr %9, align 8, !tbaa !171
  %195 = load i32, ptr %16, align 4, !tbaa !69
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !174
  %199 = load ptr, ptr %20, align 8, !tbaa !434
  %200 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !438
  %202 = icmp sge i64 %198, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %193, %183
  %204 = load ptr, ptr %6, align 8, !tbaa !409
  %205 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !426
  %207 = load i32, ptr %15, align 4, !tbaa !69
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %208
  store i32 0, ptr %209, align 4, !tbaa !69
  store i32 18, ptr %19, align 4
  br label %289

210:                                              ; preds = %193
  %211 = load ptr, ptr %9, align 8, !tbaa !171
  %212 = load i32, ptr %16, align 4, !tbaa !69
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !174
  %216 = load ptr, ptr %20, align 8, !tbaa !434
  %217 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !435
  %219 = icmp slt i64 %215, %218
  br i1 %219, label %220, label %253

220:                                              ; preds = %210
  %221 = load ptr, ptr %6, align 8, !tbaa !409
  %222 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !426
  %224 = load i32, ptr %15, align 4, !tbaa !69
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !69
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr %9, align 8, !tbaa !171
  %230 = load i32, ptr %16, align 4, !tbaa !69
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i64, ptr %229, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !174
  %234 = load ptr, ptr %20, align 8, !tbaa !434
  %235 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8, !tbaa !437
  %237 = sub nsw i64 %233, %236
  %238 = load ptr, ptr %20, align 8, !tbaa !434
  %239 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !435
  %241 = load ptr, ptr %20, align 8, !tbaa !434
  %242 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8, !tbaa !437
  %244 = sub nsw i64 %240, %243
  %245 = call i64 @FT_MulDiv(i64 noundef %228, i64 noundef %237, i64 noundef %244)
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %6, align 8, !tbaa !409
  %248 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8, !tbaa !426
  %250 = load i32, ptr %15, align 4, !tbaa !69
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i32, ptr %249, i64 %251
  store i32 %246, ptr %252, align 4, !tbaa !69
  br label %286

253:                                              ; preds = %210
  %254 = load ptr, ptr %6, align 8, !tbaa !409
  %255 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !426
  %257 = load i32, ptr %15, align 4, !tbaa !69
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !69
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %20, align 8, !tbaa !434
  %263 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8, !tbaa !438
  %265 = load ptr, ptr %9, align 8, !tbaa !171
  %266 = load i32, ptr %16, align 4, !tbaa !69
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i64, ptr %265, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !174
  %270 = sub nsw i64 %264, %269
  %271 = load ptr, ptr %20, align 8, !tbaa !434
  %272 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8, !tbaa !438
  %274 = load ptr, ptr %20, align 8, !tbaa !434
  %275 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !435
  %277 = sub nsw i64 %273, %276
  %278 = call i64 @FT_MulDiv(i64 noundef %261, i64 noundef %270, i64 noundef %277)
  %279 = trunc i64 %278 to i32
  %280 = load ptr, ptr %6, align 8, !tbaa !409
  %281 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !426
  %283 = load i32, ptr %15, align 4, !tbaa !69
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr %282, i64 %284
  store i32 %279, ptr %285, align 4, !tbaa !69
  br label %286

286:                                              ; preds = %253, %220
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 0, ptr %19, align 4
  br label %289

289:                                              ; preds = %288, %203, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %290 = load i32, ptr %19, align 4
  switch i32 %290, label %349 [
    i32 0, label %291
    i32 20, label %292
    i32 18, label %295
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %289
  %293 = load i32, ptr %16, align 4, !tbaa !69
  %294 = add i32 %293, 1
  store i32 %294, ptr %16, align 4, !tbaa !69
  br label %157, !llvm.loop !439

295:                                              ; preds = %289, %157
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 0, ptr %19, align 4
  br label %299

299:                                              ; preds = %139, %298, %143, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %300 = load i32, ptr %19, align 4
  switch i32 %300, label %347 [
    i32 0, label %301
    i32 11, label %302
    i32 4, label %345
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %299
  %303 = load i32, ptr %15, align 4, !tbaa !69
  %304 = add i32 %303, 1
  store i32 %304, ptr %15, align 4, !tbaa !69
  br label %96, !llvm.loop !440

305:                                              ; preds = %96
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %7, align 4, !tbaa !69
  %310 = load ptr, ptr %6, align 8, !tbaa !409
  %311 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %310, i32 0, i32 3
  store i32 %309, ptr %311, align 8, !tbaa !412
  %312 = load i32, ptr %8, align 4, !tbaa !69
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %339

314:                                              ; preds = %308
  %315 = load ptr, ptr %11, align 8, !tbaa !77
  %316 = load ptr, ptr %6, align 8, !tbaa !409
  %317 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 4, !tbaa !413
  %319 = zext i32 %318 to i64
  %320 = load i32, ptr %8, align 4, !tbaa !69
  %321 = zext i32 %320 to i64
  %322 = load ptr, ptr %6, align 8, !tbaa !409
  %323 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !414
  %325 = call ptr @ft_mem_qrealloc(ptr noundef %315, i64 noundef 8, i64 noundef %319, i64 noundef %321, ptr noundef %324, ptr noundef %10)
  %326 = load ptr, ptr %6, align 8, !tbaa !409
  %327 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %326, i32 0, i32 5
  store ptr %325, ptr %327, align 8, !tbaa !414
  %328 = load i32, ptr %10, align 4, !tbaa !69
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %314
  br label %345

331:                                              ; preds = %314
  %332 = load ptr, ptr %6, align 8, !tbaa !409
  %333 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8, !tbaa !414
  %335 = load ptr, ptr %9, align 8, !tbaa !171
  %336 = load i32, ptr %8, align 4, !tbaa !69
  %337 = zext i32 %336 to i64
  %338 = mul i64 %337, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 8 %335, i64 %338, i1 false)
  br label %339

339:                                              ; preds = %331, %308
  %340 = load i32, ptr %8, align 4, !tbaa !69
  %341 = load ptr, ptr %6, align 8, !tbaa !409
  %342 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %341, i32 0, i32 4
  store i32 %340, ptr %342, align 4, !tbaa !413
  %343 = load ptr, ptr %6, align 8, !tbaa !409
  %344 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %343, i32 0, i32 0
  store i8 1, ptr %344, align 8, !tbaa !411
  br label %345

345:                                              ; preds = %339, %299, %330, %91, %64, %54, %34
  %346 = load i32, ptr %10, align 4, !tbaa !69
  store i32 %346, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %347

347:                                              ; preds = %345, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %348 = load i32, ptr %5, align 4
  ret i32 %348

349:                                              ; preds = %289
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @cff_parser_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !441
  store i32 %1, ptr %9, align 4, !tbaa !69
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !129
  store i32 %4, ptr %12, align 4, !tbaa !69
  store i16 %5, ptr %13, align 2, !tbaa !70
  store i16 %6, ptr %14, align 2, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %11, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !443
  store ptr %19, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !441
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 72, i1 false)
  %21 = load i32, ptr %9, align 4, !tbaa !69
  %22 = load ptr, ptr %8, align 8, !tbaa !441
  %23 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 4, !tbaa !446
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !441
  %26 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !448
  %27 = load ptr, ptr %11, align 8, !tbaa !129
  %28 = load ptr, ptr %8, align 8, !tbaa !441
  %29 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !449
  %30 = load i16, ptr %13, align 2, !tbaa !70
  %31 = load ptr, ptr %8, align 8, !tbaa !441
  %32 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %31, i32 0, i32 9
  store i16 %30, ptr %32, align 8, !tbaa !450
  %33 = load i16, ptr %14, align 2, !tbaa !70
  %34 = load ptr, ptr %8, align 8, !tbaa !441
  %35 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %34, i32 0, i32 10
  store i16 %33, ptr %35, align 2, !tbaa !451
  %36 = load ptr, ptr %15, align 8, !tbaa !77
  %37 = load i32, ptr %12, align 4, !tbaa !69
  %38 = zext i32 %37 to i64
  %39 = call ptr @ft_mem_qrealloc(ptr noundef %36, i64 noundef 8, i64 noundef 0, i64 noundef %38, ptr noundef null, ptr noundef %16)
  %40 = load ptr, ptr %8, align 8, !tbaa !441
  %41 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !452
  %42 = load i32, ptr %16, align 4, !tbaa !69
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %7
  br label %54

45:                                               ; preds = %7
  %46 = load i32, ptr %12, align 4, !tbaa !69
  %47 = load ptr, ptr %8, align 8, !tbaa !441
  %48 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 8, !tbaa !453
  %49 = load ptr, ptr %8, align 8, !tbaa !441
  %50 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !452
  %52 = load ptr, ptr %8, align 8, !tbaa !441
  %53 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8, !tbaa !454
  br label %54

54:                                               ; preds = %45, %44
  %55 = load i32, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 %55
}

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #2

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cff_parser_run(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !441
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !127
  store ptr %21, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !69
  %22 = load ptr, ptr %5, align 8, !tbaa !441
  %23 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !452
  %25 = load ptr, ptr %5, align 8, !tbaa !441
  %26 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !454
  %27 = load ptr, ptr %6, align 8, !tbaa !127
  %28 = load ptr, ptr %5, align 8, !tbaa !441
  %29 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !455
  %30 = load ptr, ptr %7, align 8, !tbaa !127
  %31 = load ptr, ptr %5, align 8, !tbaa !441
  %32 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !456
  %33 = load ptr, ptr %6, align 8, !tbaa !127
  %34 = load ptr, ptr %5, align 8, !tbaa !441
  %35 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !457
  br label %36

36:                                               ; preds = %428, %3
  %37 = load ptr, ptr %8, align 8, !tbaa !127
  %38 = load ptr, ptr %7, align 8, !tbaa !127
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %429

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !127
  %42 = load i8, ptr %41, align 1, !tbaa !136
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !69
  %44 = load i32, ptr %10, align 4, !tbaa !69
  %45 = icmp uge i32 %44, 27
  br i1 %45, label %46, label %129

46:                                               ; preds = %40
  %47 = load i32, ptr %10, align 4, !tbaa !69
  %48 = icmp ne i32 %47, 31
  br i1 %48, label %49, label %129

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4, !tbaa !69
  %51 = icmp ne i32 %50, 255
  br i1 %51, label %52, label %129

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !441
  %54 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !454
  %56 = load ptr, ptr %5, align 8, !tbaa !441
  %57 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !452
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %5, align 8, !tbaa !441
  %65 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !453
  %67 = icmp uge i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %52
  store i32 4, ptr %20, align 4
  br label %426

69:                                               ; preds = %52
  %70 = load ptr, ptr %8, align 8, !tbaa !127
  %71 = load ptr, ptr %5, align 8, !tbaa !441
  %72 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !454
  %74 = getelementptr inbounds nuw ptr, ptr %73, i32 1
  store ptr %74, ptr %72, align 8, !tbaa !454
  store ptr %70, ptr %73, align 8, !tbaa !127
  %75 = load i32, ptr %10, align 4, !tbaa !69
  %76 = icmp eq i32 %75, 30
  br i1 %76, label %77, label %107

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !127
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !127
  br label %80

80:                                               ; preds = %103, %77
  %81 = load ptr, ptr %8, align 8, !tbaa !127
  %82 = load ptr, ptr %7, align 8, !tbaa !127
  %83 = icmp uge ptr %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 7, ptr %20, align 4
  br label %426

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !127
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !136
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 4
  store i32 %90, ptr %10, align 4, !tbaa !69
  %91 = load i32, ptr %10, align 4, !tbaa !69
  %92 = icmp eq i32 %91, 15
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %106

94:                                               ; preds = %85
  %95 = load ptr, ptr %8, align 8, !tbaa !127
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !136
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 15
  store i32 %99, ptr %10, align 4, !tbaa !69
  %100 = load i32, ptr %10, align 4, !tbaa !69
  %101 = icmp eq i32 %100, 15
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %106

103:                                              ; preds = %94
  %104 = load ptr, ptr %8, align 8, !tbaa !127
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %8, align 8, !tbaa !127
  br label %80

106:                                              ; preds = %102, %93
  br label %128

107:                                              ; preds = %69
  %108 = load i32, ptr %10, align 4, !tbaa !69
  %109 = icmp eq i32 %108, 28
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !127
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  store ptr %112, ptr %8, align 8, !tbaa !127
  br label %127

113:                                              ; preds = %107
  %114 = load i32, ptr %10, align 4, !tbaa !69
  %115 = icmp eq i32 %114, 29
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !127
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %8, align 8, !tbaa !127
  br label %126

119:                                              ; preds = %113
  %120 = load i32, ptr %10, align 4, !tbaa !69
  %121 = icmp ugt i32 %120, 246
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !127
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  store ptr %124, ptr %8, align 8, !tbaa !127
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125, %116
  br label %127

127:                                              ; preds = %126, %110
  br label %128

128:                                              ; preds = %127, %106
  br label %423

129:                                              ; preds = %49, %46, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %130 = load ptr, ptr %5, align 8, !tbaa !441
  %131 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !454
  %133 = load ptr, ptr %5, align 8, !tbaa !441
  %134 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !452
  %136 = ptrtoint ptr %132 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 8
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %5, align 8, !tbaa !441
  %142 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !453
  %144 = icmp uge i32 %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %129
  store i32 4, ptr %20, align 4
  br label %420

146:                                              ; preds = %129
  %147 = load ptr, ptr %5, align 8, !tbaa !441
  %148 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !454
  %150 = load ptr, ptr %5, align 8, !tbaa !441
  %151 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !452
  %153 = ptrtoint ptr %149 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 8
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %12, align 4, !tbaa !69
  %158 = load ptr, ptr %8, align 8, !tbaa !127
  %159 = load ptr, ptr %5, align 8, !tbaa !441
  %160 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !454
  store ptr %158, ptr %161, align 8, !tbaa !127
  %162 = load i32, ptr %10, align 4, !tbaa !69
  store i32 %162, ptr %11, align 4, !tbaa !69
  %163 = load i32, ptr %10, align 4, !tbaa !69
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %178

165:                                              ; preds = %146
  %166 = load ptr, ptr %8, align 8, !tbaa !127
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %8, align 8, !tbaa !127
  %168 = load ptr, ptr %8, align 8, !tbaa !127
  %169 = load ptr, ptr %7, align 8, !tbaa !127
  %170 = icmp uge ptr %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 8, ptr %20, align 4
  br label %420

172:                                              ; preds = %165
  %173 = load ptr, ptr %8, align 8, !tbaa !127
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1, !tbaa !136
  %176 = zext i8 %175 to i32
  %177 = or i32 256, %176
  store i32 %177, ptr %11, align 4, !tbaa !69
  br label %178

178:                                              ; preds = %172, %146
  %179 = load i32, ptr %11, align 4, !tbaa !69
  %180 = load ptr, ptr %5, align 8, !tbaa !441
  %181 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 4, !tbaa !446
  %183 = or i32 %179, %182
  store i32 %183, ptr %11, align 4, !tbaa !69
  store ptr @cff_field_handlers, ptr %13, align 8, !tbaa !458
  br label %184

184:                                              ; preds = %404, %178
  %185 = load ptr, ptr %13, align 8, !tbaa !458
  %186 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !460
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %407

189:                                              ; preds = %184
  %190 = load ptr, ptr %13, align 8, !tbaa !458
  %191 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !462
  %193 = load i32, ptr %11, align 4, !tbaa !69
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %403

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %196 = load ptr, ptr %5, align 8, !tbaa !441
  %197 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !448
  %199 = load ptr, ptr %13, align 8, !tbaa !458
  %200 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !463
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %202
  store ptr %203, ptr %15, align 8, !tbaa !127
  %204 = load ptr, ptr %13, align 8, !tbaa !458
  %205 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !460
  %207 = icmp ne i32 %206, 6
  br i1 %207, label %208, label %217

208:                                              ; preds = %195
  %209 = load ptr, ptr %13, align 8, !tbaa !458
  %210 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !460
  %212 = icmp ne i32 %211, 7
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load i32, ptr %12, align 4, !tbaa !69
  %215 = icmp ult i32 %214, 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 12, ptr %20, align 4
  br label %401

217:                                              ; preds = %213, %208, %195
  %218 = load ptr, ptr %13, align 8, !tbaa !458
  %219 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !460
  switch i32 %220, label %390 [
    i32 5, label %221
    i32 4, label %221
    i32 1, label %221
    i32 2, label %227
    i32 3, label %233
    i32 6, label %260
    i32 7, label %334
  ]

221:                                              ; preds = %217, %217, %217
  %222 = load ptr, ptr %5, align 8, !tbaa !441
  %223 = load ptr, ptr %5, align 8, !tbaa !441
  %224 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !452
  %226 = call i64 @cff_parse_num(ptr noundef %222, ptr noundef %225)
  store i64 %226, ptr %14, align 8, !tbaa !174
  br label %239

227:                                              ; preds = %217
  %228 = load ptr, ptr %5, align 8, !tbaa !441
  %229 = load ptr, ptr %5, align 8, !tbaa !441
  %230 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !452
  %232 = call i64 @cff_parse_fixed(ptr noundef %228, ptr noundef %231)
  store i64 %232, ptr %14, align 8, !tbaa !174
  br label %239

233:                                              ; preds = %217
  %234 = load ptr, ptr %5, align 8, !tbaa !441
  %235 = load ptr, ptr %5, align 8, !tbaa !441
  %236 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !452
  %238 = call i64 @cff_parse_fixed_scaled(ptr noundef %234, ptr noundef %237, i64 noundef 3)
  store i64 %238, ptr %14, align 8, !tbaa !174
  br label %239

239:                                              ; preds = %233, %227, %221
  %240 = load ptr, ptr %13, align 8, !tbaa !458
  %241 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %240, i32 0, i32 3
  %242 = load i8, ptr %241, align 4, !tbaa !464
  %243 = zext i8 %242 to i32
  switch i32 %243, label %256 [
    i32 1, label %244
    i32 2, label %248
    i32 4, label %252
  ]

244:                                              ; preds = %239
  %245 = load i64, ptr %14, align 8, !tbaa !174
  %246 = trunc i64 %245 to i8
  %247 = load ptr, ptr %15, align 8, !tbaa !127
  store i8 %246, ptr %247, align 1, !tbaa !136
  br label %259

248:                                              ; preds = %239
  %249 = load i64, ptr %14, align 8, !tbaa !174
  %250 = trunc i64 %249 to i16
  %251 = load ptr, ptr %15, align 8, !tbaa !127
  store i16 %250, ptr %251, align 2, !tbaa !70
  br label %259

252:                                              ; preds = %239
  %253 = load i64, ptr %14, align 8, !tbaa !174
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %15, align 8, !tbaa !127
  store i32 %254, ptr %255, align 4, !tbaa !69
  br label %259

256:                                              ; preds = %239
  %257 = load i64, ptr %14, align 8, !tbaa !174
  %258 = load ptr, ptr %15, align 8, !tbaa !127
  store i64 %257, ptr %258, align 8, !tbaa !174
  br label %259

259:                                              ; preds = %256, %252, %248, %244
  br label %400

260:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %261 = load ptr, ptr %5, align 8, !tbaa !441
  %262 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8, !tbaa !448
  %264 = load ptr, ptr %13, align 8, !tbaa !458
  %265 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 4, !tbaa !465
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 %267
  store ptr %268, ptr %16, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %269 = load ptr, ptr %5, align 8, !tbaa !441
  %270 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !452
  store ptr %271, ptr %17, align 8, !tbaa !369
  %272 = load i32, ptr %12, align 4, !tbaa !69
  %273 = load ptr, ptr %13, align 8, !tbaa !458
  %274 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %273, i32 0, i32 5
  %275 = load i32, ptr %274, align 8, !tbaa !466
  %276 = icmp ugt i32 %272, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %260
  %278 = load ptr, ptr %13, align 8, !tbaa !458
  %279 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 8, !tbaa !466
  store i32 %280, ptr %12, align 4, !tbaa !69
  br label %281

281:                                              ; preds = %277, %260
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %12, align 4, !tbaa !69
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %16, align 8, !tbaa !127
  store i8 %286, ptr %287, align 1, !tbaa !136
  store i64 0, ptr %14, align 8, !tbaa !174
  br label %288

288:                                              ; preds = %320, %284
  %289 = load i32, ptr %12, align 4, !tbaa !69
  %290 = icmp ugt i32 %289, 0
  br i1 %290, label %291, label %330

291:                                              ; preds = %288
  %292 = load i64, ptr %14, align 8, !tbaa !174
  %293 = load ptr, ptr %5, align 8, !tbaa !441
  %294 = load ptr, ptr %17, align 8, !tbaa !369
  %295 = getelementptr inbounds nuw ptr, ptr %294, i32 1
  store ptr %295, ptr %17, align 8, !tbaa !369
  %296 = call i64 @cff_parse_num(ptr noundef %293, ptr noundef %294)
  %297 = add i64 %292, %296
  store i64 %297, ptr %14, align 8, !tbaa !174
  %298 = load ptr, ptr %13, align 8, !tbaa !458
  %299 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %298, i32 0, i32 3
  %300 = load i8, ptr %299, align 4, !tbaa !464
  %301 = zext i8 %300 to i32
  switch i32 %301, label %314 [
    i32 1, label %302
    i32 2, label %306
    i32 4, label %310
  ]

302:                                              ; preds = %291
  %303 = load i64, ptr %14, align 8, !tbaa !174
  %304 = trunc i64 %303 to i8
  %305 = load ptr, ptr %15, align 8, !tbaa !127
  store i8 %304, ptr %305, align 1, !tbaa !136
  br label %317

306:                                              ; preds = %291
  %307 = load i64, ptr %14, align 8, !tbaa !174
  %308 = trunc i64 %307 to i16
  %309 = load ptr, ptr %15, align 8, !tbaa !127
  store i16 %308, ptr %309, align 2, !tbaa !70
  br label %317

310:                                              ; preds = %291
  %311 = load i64, ptr %14, align 8, !tbaa !174
  %312 = trunc i64 %311 to i32
  %313 = load ptr, ptr %15, align 8, !tbaa !127
  store i32 %312, ptr %313, align 4, !tbaa !69
  br label %317

314:                                              ; preds = %291
  %315 = load i64, ptr %14, align 8, !tbaa !174
  %316 = load ptr, ptr %15, align 8, !tbaa !127
  store i64 %315, ptr %316, align 8, !tbaa !174
  br label %317

317:                                              ; preds = %314, %310, %306, %302
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %13, align 8, !tbaa !458
  %322 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %321, i32 0, i32 3
  %323 = load i8, ptr %322, align 4, !tbaa !464
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr %15, align 8, !tbaa !127
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i8, ptr %325, i64 %326
  store ptr %327, ptr %15, align 8, !tbaa !127
  %328 = load i32, ptr %12, align 4, !tbaa !69
  %329 = add i32 %328, -1
  store i32 %329, ptr %12, align 4, !tbaa !69
  br label %288, !llvm.loop !467

330:                                              ; preds = %288
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %400

334:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %335 = load ptr, ptr %5, align 8, !tbaa !441
  %336 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %335, i32 0, i32 8
  %337 = load ptr, ptr %336, align 8, !tbaa !448
  %338 = load ptr, ptr %13, align 8, !tbaa !458
  %339 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %338, i32 0, i32 6
  %340 = load i32, ptr %339, align 4, !tbaa !465
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 %341
  store ptr %342, ptr %18, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %343 = load ptr, ptr %5, align 8, !tbaa !441
  %344 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !452
  store ptr %345, ptr %19, align 8, !tbaa !369
  %346 = load i32, ptr %12, align 4, !tbaa !69
  %347 = load ptr, ptr %13, align 8, !tbaa !458
  %348 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %348, align 8, !tbaa !466
  %350 = icmp ugt i32 %346, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %334
  %352 = load ptr, ptr %13, align 8, !tbaa !458
  %353 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 8, !tbaa !466
  store i32 %354, ptr %12, align 4, !tbaa !69
  br label %355

355:                                              ; preds = %351, %334
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %12, align 4, !tbaa !69
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %18, align 8, !tbaa !127
  store i8 %360, ptr %361, align 1, !tbaa !136
  store i64 0, ptr %14, align 8, !tbaa !174
  br label %362

362:                                              ; preds = %376, %358
  %363 = load i32, ptr %12, align 4, !tbaa !69
  %364 = icmp ugt i32 %363, 0
  br i1 %364, label %365, label %386

365:                                              ; preds = %362
  %366 = load i64, ptr %14, align 8, !tbaa !174
  %367 = load ptr, ptr %5, align 8, !tbaa !441
  %368 = load ptr, ptr %19, align 8, !tbaa !369
  %369 = getelementptr inbounds nuw ptr, ptr %368, i32 1
  store ptr %369, ptr %19, align 8, !tbaa !369
  %370 = call i64 @cff_parse_fixed(ptr noundef %367, ptr noundef %368)
  %371 = add i64 %366, %370
  store i64 %371, ptr %14, align 8, !tbaa !174
  %372 = load i64, ptr %14, align 8, !tbaa !174
  %373 = load ptr, ptr %15, align 8, !tbaa !127
  store i64 %372, ptr %373, align 8, !tbaa !174
  br label %374

374:                                              ; preds = %365
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %13, align 8, !tbaa !458
  %378 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %377, i32 0, i32 3
  %379 = load i8, ptr %378, align 4, !tbaa !464
  %380 = zext i8 %379 to i32
  %381 = load ptr, ptr %15, align 8, !tbaa !127
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i8, ptr %381, i64 %382
  store ptr %383, ptr %15, align 8, !tbaa !127
  %384 = load i32, ptr %12, align 4, !tbaa !69
  %385 = add i32 %384, -1
  store i32 %385, ptr %12, align 4, !tbaa !69
  br label %362, !llvm.loop !468

386:                                              ; preds = %362
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %400

390:                                              ; preds = %217
  %391 = load ptr, ptr %13, align 8, !tbaa !458
  %392 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8, !tbaa !469
  %394 = load ptr, ptr %5, align 8, !tbaa !441
  %395 = call i32 %393(ptr noundef %394)
  store i32 %395, ptr %9, align 4, !tbaa !69
  %396 = load i32, ptr %9, align 4, !tbaa !69
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %390
  store i32 7, ptr %20, align 4
  br label %401

399:                                              ; preds = %390
  br label %400

400:                                              ; preds = %399, %389, %333, %259
  store i32 33, ptr %20, align 4
  br label %401

401:                                              ; preds = %400, %398, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %402 = load i32, ptr %20, align 4
  switch i32 %402, label %420 [
    i32 33, label %408
  ]

403:                                              ; preds = %189
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %13, align 8, !tbaa !458
  %406 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %405, i32 1
  store ptr %406, ptr %13, align 8, !tbaa !458
  br label %184, !llvm.loop !470

407:                                              ; preds = %184
  br label %408

408:                                              ; preds = %407, %401
  %409 = load ptr, ptr %13, align 8, !tbaa !458
  %410 = getelementptr inbounds nuw %struct.CFF_Field_Handler_, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8, !tbaa !460
  %412 = icmp ne i32 %411, 9
  br i1 %412, label %413, label %419

413:                                              ; preds = %408
  %414 = load ptr, ptr %5, align 8, !tbaa !441
  %415 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8, !tbaa !452
  %417 = load ptr, ptr %5, align 8, !tbaa !441
  %418 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %417, i32 0, i32 5
  store ptr %416, ptr %418, align 8, !tbaa !454
  br label %419

419:                                              ; preds = %413, %408
  store i32 0, ptr %20, align 4
  br label %420

420:                                              ; preds = %171, %145, %419, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %421 = load i32, ptr %20, align 4
  switch i32 %421, label %426 [
    i32 0, label %422
  ]

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422, %128
  %424 = load ptr, ptr %8, align 8, !tbaa !127
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %8, align 8, !tbaa !127
  store i32 0, ptr %20, align 4
  br label %426

426:                                              ; preds = %84, %68, %423, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %427 = load i32, ptr %20, align 4
  switch i32 %427, label %435 [
    i32 0, label %428
    i32 7, label %430
    i32 4, label %432
    i32 12, label %433
    i32 8, label %434
  ]

428:                                              ; preds = %426
  br label %36, !llvm.loop !471

429:                                              ; preds = %36
  br label %430

430:                                              ; preds = %434, %433, %432, %429, %426
  %431 = load i32, ptr %9, align 4, !tbaa !69
  store i32 %431, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %435

432:                                              ; preds = %426
  store i32 6, ptr %9, align 4, !tbaa !69
  br label %430

433:                                              ; preds = %426
  store i32 6, ptr %9, align 4, !tbaa !69
  br label %430

434:                                              ; preds = %426
  store i32 6, ptr %9, align 4, !tbaa !69
  br label %430

435:                                              ; preds = %430, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %436 = load i32, ptr %4, align 4
  ret i32 %436
}

declare hidden void @FT_Stream_ExitFrame(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cff_blend_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  %6 = load ptr, ptr %2, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !473
  %8 = load ptr, ptr %2, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %8, i32 0, i32 7
  store i32 0, ptr %9, align 8, !tbaa !474
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_parser_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !441
  %5 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !449
  %7 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !443
  store ptr %8, ptr %3, align 8, !tbaa !77
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = load ptr, ptr %2, align 8, !tbaa !441
  %12 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !452
  call void @ft_mem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !441
  %15 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !452
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @cff_parse_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !369
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i8, ptr %7, align 1, !tbaa !136
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 30
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !369
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load ptr, ptr %4, align 8, !tbaa !441
  %15 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !456
  %17 = call i64 @cff_parse_real(ptr noundef %13, ptr noundef %16, i64 noundef 0, ptr noundef null)
  %18 = ashr i64 %17, 16
  store i64 %18, ptr %3, align 8
  br label %59

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !369
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = load i8, ptr %21, align 1, !tbaa !136
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !369
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !136
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 16
  %33 = load ptr, ptr %5, align 8, !tbaa !369
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !136
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 8
  %40 = or i32 %32, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !369
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !136
  %46 = zext i8 %45 to i32
  %47 = or i32 %40, %46
  %48 = add i32 %47, 128
  %49 = lshr i32 %48, 8
  %50 = trunc i32 %49 to i16
  %51 = sext i16 %50 to i64
  store i64 %51, ptr %3, align 8
  br label %59

52:                                               ; preds = %19
  %53 = load ptr, ptr %5, align 8, !tbaa !369
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  %55 = load ptr, ptr %4, align 8, !tbaa !441
  %56 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !456
  %58 = call i64 @cff_parse_integer(ptr noundef %54, ptr noundef %57)
  store i64 %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %52, %25, %11
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @cff_parse_fixed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8, !tbaa !441
  %6 = load ptr, ptr %4, align 8, !tbaa !369
  %7 = call i64 @do_fixed(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @cff_parse_fixed_scaled(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !369
  store i64 %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8, !tbaa !441
  %8 = load ptr, ptr %5, align 8, !tbaa !369
  %9 = load i64, ptr %6, align 8, !tbaa !174
  %10 = call i64 @do_fixed(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_font_matrix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [6 x i64], align 16
  %10 = alloca [6 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !441
  %19 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !448
  store ptr %20, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %21, i32 0, i32 12
  store ptr %22, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %23, i32 0, i32 15
  store ptr %24, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %25, i32 0, i32 14
  store ptr %26, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !441
  %28 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !452
  store ptr %29, ptr %8, align 8, !tbaa !369
  %30 = load ptr, ptr %3, align 8, !tbaa !441
  %31 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !454
  %33 = load ptr, ptr %3, align 8, !tbaa !441
  %34 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !452
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = icmp uge ptr %32, %36
  br i1 %37, label %38, label %229

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !160
  %40 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %39, i32 0, i32 13
  store i8 1, ptr %40, align 8, !tbaa !164
  store i64 -9223372036854775808, ptr %12, align 8, !tbaa !174
  store i64 9223372036854775807, ptr %11, align 8, !tbaa !174
  store i32 0, ptr %13, align 4, !tbaa !69
  br label %41

41:                                               ; preds = %86, %38
  %42 = load i32, ptr %13, align 4, !tbaa !69
  %43 = icmp slt i32 %42, 6
  br i1 %43, label %44, label %89

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !441
  %46 = load ptr, ptr %8, align 8, !tbaa !369
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !369
  %48 = load i32, ptr %13, align 4, !tbaa !69
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 %49
  %51 = call i64 @cff_parse_fixed_dynamic(ptr noundef %45, ptr noundef %46, ptr noundef %50)
  %52 = load i32, ptr %13, align 4, !tbaa !69
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %53
  store i64 %51, ptr %54, align 8, !tbaa !174
  %55 = load i32, ptr %13, align 4, !tbaa !69
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !174
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %44
  %61 = load i32, ptr %13, align 4, !tbaa !69
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !174
  %65 = load i64, ptr %12, align 8, !tbaa !174
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %13, align 4, !tbaa !69
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !174
  store i64 %71, ptr %12, align 8, !tbaa !174
  br label %72

72:                                               ; preds = %67, %60
  %73 = load i32, ptr %13, align 4, !tbaa !69
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !174
  %77 = load i64, ptr %11, align 8, !tbaa !174
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i32, ptr %13, align 4, !tbaa !69
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !174
  store i64 %83, ptr %11, align 8, !tbaa !174
  br label %84

84:                                               ; preds = %79, %72
  br label %85

85:                                               ; preds = %84, %44
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4, !tbaa !69
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !69
  br label %41, !llvm.loop !475

89:                                               ; preds = %41
  %90 = load i64, ptr %12, align 8, !tbaa !174
  %91 = icmp slt i64 %90, -9
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %12, align 8, !tbaa !174
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %12, align 8, !tbaa !174
  %97 = load i64, ptr %11, align 8, !tbaa !174
  %98 = sub nsw i64 %96, %97
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load i64, ptr %12, align 8, !tbaa !174
  %102 = load i64, ptr %11, align 8, !tbaa !174
  %103 = sub nsw i64 %101, %102
  %104 = icmp sgt i64 %103, 9
  br i1 %104, label %105, label %112

105:                                              ; preds = %100, %95, %92, %89
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 9, ptr %17, align 4
  br label %227

112:                                              ; preds = %100
  store i32 0, ptr %13, align 4, !tbaa !69
  br label %113

113:                                              ; preds = %183, %112
  %114 = load i32, ptr %13, align 4, !tbaa !69
  %115 = icmp slt i32 %114, 6
  br i1 %115, label %116, label %186

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %117 = load i32, ptr %13, align 4, !tbaa !69
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !174
  store i64 %120, ptr %14, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %121 = load i64, ptr %14, align 8, !tbaa !174
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i32 12, ptr %17, align 4
  br label %180

124:                                              ; preds = %116
  %125 = load i64, ptr %12, align 8, !tbaa !174
  %126 = load i32, ptr %13, align 4, !tbaa !69
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !174
  %130 = sub nsw i64 %125, %129
  %131 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !174
  store i64 %132, ptr %15, align 8, !tbaa !174
  %133 = load i64, ptr %15, align 8, !tbaa !174
  %134 = ashr i64 %133, 1
  store i64 %134, ptr %16, align 8, !tbaa !174
  %135 = load i64, ptr %14, align 8, !tbaa !174
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %124
  %138 = load i64, ptr %16, align 8, !tbaa !174
  %139 = add nsw i64 -9223372036854775808, %138
  %140 = load i64, ptr %14, align 8, !tbaa !174
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load i64, ptr %14, align 8, !tbaa !174
  %144 = load i64, ptr %16, align 8, !tbaa !174
  %145 = sub nsw i64 %143, %144
  %146 = load i64, ptr %15, align 8, !tbaa !174
  %147 = sdiv i64 %145, %146
  %148 = load i32, ptr %13, align 4, !tbaa !69
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %149
  store i64 %147, ptr %150, align 8, !tbaa !174
  br label %157

151:                                              ; preds = %137
  %152 = load i64, ptr %15, align 8, !tbaa !174
  %153 = sdiv i64 -9223372036854775808, %152
  %154 = load i32, ptr %13, align 4, !tbaa !69
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %155
  store i64 %153, ptr %156, align 8, !tbaa !174
  br label %157

157:                                              ; preds = %151, %142
  br label %179

158:                                              ; preds = %124
  %159 = load i64, ptr %16, align 8, !tbaa !174
  %160 = sub nsw i64 9223372036854775807, %159
  %161 = load i64, ptr %14, align 8, !tbaa !174
  %162 = icmp sgt i64 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = load i64, ptr %14, align 8, !tbaa !174
  %165 = load i64, ptr %16, align 8, !tbaa !174
  %166 = add nsw i64 %164, %165
  %167 = load i64, ptr %15, align 8, !tbaa !174
  %168 = sdiv i64 %166, %167
  %169 = load i32, ptr %13, align 4, !tbaa !69
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %170
  store i64 %168, ptr %171, align 8, !tbaa !174
  br label %178

172:                                              ; preds = %158
  %173 = load i64, ptr %15, align 8, !tbaa !174
  %174 = sdiv i64 9223372036854775807, %173
  %175 = load i32, ptr %13, align 4, !tbaa !69
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %176
  store i64 %174, ptr %177, align 8, !tbaa !174
  br label %178

178:                                              ; preds = %172, %163
  br label %179

179:                                              ; preds = %178, %157
  store i32 0, ptr %17, align 4
  br label %180

180:                                              ; preds = %179, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %181 = load i32, ptr %17, align 4
  switch i32 %181, label %246 [
    i32 0, label %182
    i32 12, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = load i32, ptr %13, align 4, !tbaa !69
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4, !tbaa !69
  br label %113, !llvm.loop !476

186:                                              ; preds = %113
  %187 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 0
  %188 = load i64, ptr %187, align 16, !tbaa !174
  %189 = load ptr, ptr %5, align 8, !tbaa !167
  %190 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %189, i32 0, i32 0
  store i64 %188, ptr %190, align 8, !tbaa !175
  %191 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 1
  %192 = load i64, ptr %191, align 8, !tbaa !174
  %193 = load ptr, ptr %5, align 8, !tbaa !167
  %194 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %193, i32 0, i32 2
  store i64 %192, ptr %194, align 8, !tbaa !173
  %195 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 2
  %196 = load i64, ptr %195, align 16, !tbaa !174
  %197 = load ptr, ptr %5, align 8, !tbaa !167
  %198 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %197, i32 0, i32 1
  store i64 %196, ptr %198, align 8, !tbaa !176
  %199 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 3
  %200 = load i64, ptr %199, align 8, !tbaa !174
  %201 = load ptr, ptr %5, align 8, !tbaa !167
  %202 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %201, i32 0, i32 3
  store i64 %200, ptr %202, align 8, !tbaa !172
  %203 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 4
  %204 = load i64, ptr %203, align 16, !tbaa !174
  %205 = load ptr, ptr %6, align 8, !tbaa !169
  %206 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %205, i32 0, i32 0
  store i64 %204, ptr %206, align 8, !tbaa !177
  %207 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 5
  %208 = load i64, ptr %207, align 8, !tbaa !174
  %209 = load ptr, ptr %6, align 8, !tbaa !169
  %210 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %209, i32 0, i32 1
  store i64 %208, ptr %210, align 8, !tbaa !178
  %211 = load i64, ptr %12, align 8, !tbaa !174
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !174
  %215 = load ptr, ptr %7, align 8, !tbaa !171
  store i64 %214, ptr %215, align 8, !tbaa !174
  br label %216

216:                                              ; preds = %186
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %5, align 8, !tbaa !167
  %220 = call zeroext i8 @FT_Matrix_Check(ptr noundef %219)
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 9, ptr %17, align 4
  br label %227

226:                                              ; preds = %218
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %227

227:                                              ; preds = %225, %111, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #7
  %228 = load i32, ptr %17, align 4
  switch i32 %228, label %244 [
    i32 9, label %230
  ]

229:                                              ; preds = %1
  store i32 161, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %244

230:                                              ; preds = %227
  %231 = load ptr, ptr %5, align 8, !tbaa !167
  %232 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %231, i32 0, i32 0
  store i64 65536, ptr %232, align 8, !tbaa !175
  %233 = load ptr, ptr %5, align 8, !tbaa !167
  %234 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %233, i32 0, i32 2
  store i64 0, ptr %234, align 8, !tbaa !173
  %235 = load ptr, ptr %5, align 8, !tbaa !167
  %236 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %235, i32 0, i32 1
  store i64 0, ptr %236, align 8, !tbaa !176
  %237 = load ptr, ptr %5, align 8, !tbaa !167
  %238 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %237, i32 0, i32 3
  store i64 65536, ptr %238, align 8, !tbaa !172
  %239 = load ptr, ptr %6, align 8, !tbaa !169
  %240 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %239, i32 0, i32 0
  store i64 0, ptr %240, align 8, !tbaa !177
  %241 = load ptr, ptr %6, align 8, !tbaa !169
  %242 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %241, i32 0, i32 1
  store i64 0, ptr %242, align 8, !tbaa !178
  %243 = load ptr, ptr %7, align 8, !tbaa !171
  store i64 1, ptr %243, align 8, !tbaa !174
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %244

244:                                              ; preds = %230, %227, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %245 = load i32, ptr %2, align 4
  ret i32 %245

246:                                              ; preds = %180
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_font_bbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !441
  %8 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !448
  store ptr %9, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %10, i32 0, i32 17
  store ptr %11, ptr %4, align 8, !tbaa !477
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !441
  %13 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !452
  store ptr %14, ptr %5, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 161, ptr %6, align 4, !tbaa !69
  %15 = load ptr, ptr %2, align 8, !tbaa !441
  %16 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !454
  %18 = load ptr, ptr %2, align 8, !tbaa !441
  %19 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !452
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = icmp uge ptr %17, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !441
  %25 = load ptr, ptr %5, align 8, !tbaa !369
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !369
  %27 = call i64 @cff_parse_fixed(ptr noundef %24, ptr noundef %25)
  %28 = call i64 @FT_RoundFix(i64 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !477
  %30 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !479
  %31 = load ptr, ptr %2, align 8, !tbaa !441
  %32 = load ptr, ptr %5, align 8, !tbaa !369
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !369
  %34 = call i64 @cff_parse_fixed(ptr noundef %31, ptr noundef %32)
  %35 = call i64 @FT_RoundFix(i64 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !477
  %37 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !480
  %38 = load ptr, ptr %2, align 8, !tbaa !441
  %39 = load ptr, ptr %5, align 8, !tbaa !369
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !369
  %41 = call i64 @cff_parse_fixed(ptr noundef %38, ptr noundef %39)
  %42 = call i64 @FT_RoundFix(i64 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !477
  %44 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8, !tbaa !481
  %45 = load ptr, ptr %2, align 8, !tbaa !441
  %46 = load ptr, ptr %5, align 8, !tbaa !369
  %47 = call i64 @cff_parse_fixed(ptr noundef %45, ptr noundef %46)
  %48 = call i64 @FT_RoundFix(i64 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !477
  %50 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %49, i32 0, i32 3
  store i64 %48, ptr %50, align 8, !tbaa !482
  store i32 0, ptr %6, align 4, !tbaa !69
  br label %51

51:                                               ; preds = %23
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %1
  %55 = load i32, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_private_dict(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !441
  %10 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !448
  store ptr %11, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !441
  %13 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !452
  store ptr %14, ptr %5, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 161, ptr %6, align 4, !tbaa !69
  %15 = load ptr, ptr %3, align 8, !tbaa !441
  %16 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !454
  %18 = load ptr, ptr %3, align 8, !tbaa !441
  %19 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !452
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = icmp uge ptr %17, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !441
  %25 = load ptr, ptr %5, align 8, !tbaa !369
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !369
  %27 = call i64 @cff_parse_num(ptr noundef %24, ptr noundef %25)
  store i64 %27, ptr %7, align 8, !tbaa !174
  %28 = load i64, ptr %7, align 8, !tbaa !174
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 3, ptr %6, align 4, !tbaa !69
  store i32 4, ptr %8, align 4
  br label %54

34:                                               ; preds = %23
  %35 = load i64, ptr %7, align 8, !tbaa !174
  %36 = load ptr, ptr %4, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %36, i32 0, i32 23
  store i64 %35, ptr %37, align 8, !tbaa !380
  %38 = load ptr, ptr %3, align 8, !tbaa !441
  %39 = load ptr, ptr %5, align 8, !tbaa !369
  %40 = call i64 @cff_parse_num(ptr noundef %38, ptr noundef %39)
  store i64 %40, ptr %7, align 8, !tbaa !174
  %41 = load i64, ptr %7, align 8, !tbaa !174
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 3, ptr %6, align 4, !tbaa !69
  store i32 4, ptr %8, align 4
  br label %54

47:                                               ; preds = %34
  %48 = load i64, ptr %7, align 8, !tbaa !174
  %49 = load ptr, ptr %4, align 8, !tbaa !160
  %50 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %49, i32 0, i32 22
  store i64 %48, ptr %50, align 8, !tbaa !379
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %6, align 4, !tbaa !69
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %46, %33, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
    i32 4, label %58
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %1
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_multiple_master(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !441
  %7 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !448
  store ptr %8, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 161, ptr %4, align 4, !tbaa !69
  %9 = load ptr, ptr %2, align 8, !tbaa !441
  %10 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !454
  %12 = load ptr, ptr %2, align 8, !tbaa !441
  %13 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !452
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = icmp uge ptr %11, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !441
  %19 = load ptr, ptr %2, align 8, !tbaa !441
  %20 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !452
  %22 = call i64 @cff_parse_num(ptr noundef %18, ptr noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !174
  %23 = load i64, ptr %5, align 8, !tbaa !174
  %24 = icmp sgt i64 %23, 16
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %5, align 8, !tbaa !174
  %27 = icmp slt i64 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 3, ptr %4, align 4, !tbaa !69
  br label %61

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 8, !tbaa !174
  %34 = trunc i64 %33 to i16
  %35 = load ptr, ptr %3, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %35, i32 0, i32 37
  store i16 %34, ptr %36, align 4, !tbaa !392
  %37 = load ptr, ptr %2, align 8, !tbaa !441
  %38 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !454
  %40 = load ptr, ptr %2, align 8, !tbaa !441
  %41 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !452
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 8
  %47 = sub nsw i64 %46, 4
  %48 = trunc i64 %47 to i16
  %49 = load ptr, ptr %3, align 8, !tbaa !160
  %50 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %49, i32 0, i32 38
  store i16 %48, ptr %50, align 2, !tbaa !393
  %51 = load ptr, ptr %3, align 8, !tbaa !160
  %52 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %51, i32 0, i32 37
  %53 = load i16, ptr %52, align 4, !tbaa !392
  %54 = load ptr, ptr %2, align 8, !tbaa !441
  %55 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %54, i32 0, i32 9
  store i16 %53, ptr %55, align 8, !tbaa !450
  %56 = load ptr, ptr %3, align 8, !tbaa !160
  %57 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %56, i32 0, i32 38
  %58 = load i16, ptr %57, align 2, !tbaa !393
  %59 = load ptr, ptr %2, align 8, !tbaa !441
  %60 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %59, i32 0, i32 10
  store i16 %58, ptr %60, align 2, !tbaa !451
  store i32 0, ptr %4, align 4, !tbaa !69
  br label %61

61:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %62

62:                                               ; preds = %61, %1
  %63 = load i32, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_cid_ros(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !441
  %7 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !448
  store ptr %8, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !441
  %10 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !452
  store ptr %11, ptr %4, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 161, ptr %5, align 4, !tbaa !69
  %12 = load ptr, ptr %2, align 8, !tbaa !441
  %13 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !454
  %15 = load ptr, ptr %2, align 8, !tbaa !441
  %16 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !452
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = icmp uge ptr %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !441
  %22 = load ptr, ptr %4, align 8, !tbaa !369
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !369
  %24 = call i64 @cff_parse_num(ptr noundef %21, ptr noundef %22)
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %26, i32 0, i32 26
  store i32 %25, ptr %27, align 4, !tbaa !162
  %28 = load ptr, ptr %2, align 8, !tbaa !441
  %29 = load ptr, ptr %4, align 8, !tbaa !369
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !369
  %31 = call i64 @cff_parse_num(ptr noundef %28, ptr noundef %29)
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %3, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %33, i32 0, i32 27
  store i32 %32, ptr %34, align 8, !tbaa !372
  %35 = load ptr, ptr %4, align 8, !tbaa !369
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = load i8, ptr %36, align 1, !tbaa !136
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 30
  br i1 %39, label %40, label %44

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %2, align 8, !tbaa !441
  %46 = load ptr, ptr %4, align 8, !tbaa !369
  %47 = call i64 @cff_parse_num(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %48, i32 0, i32 28
  store i64 %47, ptr %49, align 8, !tbaa !373
  %50 = load ptr, ptr %3, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %50, i32 0, i32 28
  %52 = load i64, ptr %51, align 8, !tbaa !373
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %44
  store i32 0, ptr %5, align 4, !tbaa !69
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %1
  %63 = load i32, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_maxstack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !441
  %7 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !448
  store ptr %8, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !441
  %10 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !452
  store ptr %11, ptr %4, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !69
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 3, ptr %5, align 4, !tbaa !69
  br label %42

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !441
  %17 = load ptr, ptr %4, align 8, !tbaa !369
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !369
  %19 = call i64 @cff_parse_num(ptr noundef %16, ptr noundef %17)
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %3, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %21, i32 0, i32 40
  store i32 %20, ptr %22, align 8, !tbaa !483
  %23 = load ptr, ptr %3, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %23, i32 0, i32 40
  %25 = load i32, ptr %24, align 8, !tbaa !483
  %26 = icmp ugt i32 %25, 513
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %28, i32 0, i32 40
  store i32 513, ptr %29, align 8, !tbaa !483
  br label %30

30:                                               ; preds = %27, %15
  %31 = load ptr, ptr %3, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %31, i32 0, i32 40
  %33 = load i32, ptr %32, align 8, !tbaa !483
  %34 = icmp ult i32 %33, 513
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %36, i32 0, i32 40
  store i32 513, ptr %37, align 8, !tbaa !483
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %14
  %43 = load i32, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_vsindex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !441
  %8 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !448
  store ptr %9, ptr %3, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !441
  %11 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !452
  store ptr %12, ptr %4, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !374
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !374
  %17 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8, !tbaa !386
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %1
  store i32 3, ptr %6, align 4, !tbaa !69
  br label %45

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !374
  %23 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !386
  %25 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %24, i32 0, i32 2
  store ptr %25, ptr %5, align 8, !tbaa !409
  %26 = load ptr, ptr %5, align 8, !tbaa !409
  %27 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !484
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 160, ptr %6, align 4, !tbaa !69
  br label %45

34:                                               ; preds = %21
  %35 = load ptr, ptr %2, align 8, !tbaa !441
  %36 = load ptr, ptr %4, align 8, !tbaa !369
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !369
  %38 = call i64 @cff_parse_num(ptr noundef %35, ptr noundef %36)
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %3, align 8, !tbaa !374
  %41 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %40, i32 0, i32 26
  store i32 %39, ptr %41, align 8, !tbaa !485
  br label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !69
  br label %45

45:                                               ; preds = %44, %33, %20
  %46 = load i32, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_blend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !441
  %9 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !448
  store ptr %10, ptr %3, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !374
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !386
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %1
  store i32 3, ptr %7, align 4, !tbaa !69
  br label %80

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !374
  %21 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !386
  store ptr %22, ptr %4, align 8, !tbaa !180
  %23 = load ptr, ptr %4, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %23, i32 0, i32 2
  store ptr %24, ptr %5, align 8, !tbaa !409
  %25 = load ptr, ptr %5, align 8, !tbaa !409
  %26 = load ptr, ptr %3, align 8, !tbaa !374
  %27 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 8, !tbaa !485
  %29 = load ptr, ptr %4, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !387
  %32 = load ptr, ptr %4, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !388
  %35 = call zeroext i8 @cff_blend_check_vector(ptr noundef %25, i32 noundef %28, i32 noundef %31, ptr noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %19
  %38 = load ptr, ptr %5, align 8, !tbaa !409
  %39 = load ptr, ptr %3, align 8, !tbaa !374
  %40 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %40, align 8, !tbaa !485
  %42 = load ptr, ptr %4, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !387
  %45 = load ptr, ptr %4, align 8, !tbaa !180
  %46 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !388
  %48 = call i32 @cff_blend_build_vector(ptr noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !69
  %49 = load i32, ptr %7, align 4, !tbaa !69
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  br label %80

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %19
  %54 = load ptr, ptr %2, align 8, !tbaa !441
  %55 = load ptr, ptr %2, align 8, !tbaa !441
  %56 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !454
  %58 = getelementptr inbounds ptr, ptr %57, i64 -1
  %59 = call i64 @cff_parse_num(ptr noundef %54, ptr noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %6, align 4, !tbaa !69
  %61 = load i32, ptr %6, align 4, !tbaa !69
  %62 = load ptr, ptr %2, align 8, !tbaa !441
  %63 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !453
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 3, ptr %7, align 4, !tbaa !69
  br label %80

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !180
  %75 = load ptr, ptr %2, align 8, !tbaa !441
  %76 = load i32, ptr %6, align 4, !tbaa !69
  %77 = call i32 @cff_blend_doBlend(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %7, align 4, !tbaa !69
  %78 = load ptr, ptr %5, align 8, !tbaa !409
  %79 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %78, i32 0, i32 1
  store i8 1, ptr %79, align 1, !tbaa !484
  br label %80

80:                                               ; preds = %73, %69, %51, %18
  %81 = load i32, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i64 @cff_parse_fixed_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !441
  store ptr %1, ptr %6, align 8, !tbaa !369
  store ptr %2, ptr %7, align 8, !tbaa !171
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8, !tbaa !369
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = load i8, ptr %14, align 1, !tbaa !136
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 30
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !369
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = load ptr, ptr %5, align 8, !tbaa !441
  %22 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !456
  %24 = load ptr, ptr %7, align 8, !tbaa !171
  %25 = call i64 @cff_parse_real(ptr noundef %20, ptr noundef %23, i64 noundef 0, ptr noundef %24)
  store i64 %25, ptr %4, align 8
  br label %89

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !369
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = load ptr, ptr %5, align 8, !tbaa !441
  %30 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !456
  %32 = call i64 @cff_parse_integer(ptr noundef %28, ptr noundef %31)
  store i64 %32, ptr %8, align 8, !tbaa !174
  %33 = load i64, ptr %8, align 8, !tbaa !174
  %34 = icmp sgt i64 %33, 32767
  br i1 %34, label %35, label %84

35:                                               ; preds = %26
  store i32 5, ptr %9, align 4, !tbaa !69
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %9, align 4, !tbaa !69
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8, !tbaa !174
  %41 = load i32, ptr %9, align 4, !tbaa !69
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !174
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %51

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !69
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !69
  br label %36, !llvm.loop !486

51:                                               ; preds = %46, %36
  %52 = load i64, ptr %8, align 8, !tbaa !174
  %53 = load i32, ptr %9, align 4, !tbaa !69
  %54 = sub nsw i32 %53, 5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !174
  %58 = sdiv i64 %52, %57
  %59 = icmp sgt i64 %58, 32767
  br i1 %59, label %60, label %72

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4, !tbaa !69
  %62 = sub nsw i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %7, align 8, !tbaa !171
  store i64 %63, ptr %64, align 8, !tbaa !174
  %65 = load i64, ptr %8, align 8, !tbaa !174
  %66 = load i32, ptr %9, align 4, !tbaa !69
  %67 = sub nsw i32 %66, 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !174
  %71 = call i64 @FT_DivFix(i64 noundef %65, i64 noundef %70)
  store i64 %71, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %88

72:                                               ; preds = %51
  %73 = load i32, ptr %9, align 4, !tbaa !69
  %74 = sub nsw i32 %73, 5
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %7, align 8, !tbaa !171
  store i64 %75, ptr %76, align 8, !tbaa !174
  %77 = load i64, ptr %8, align 8, !tbaa !174
  %78 = load i32, ptr %9, align 4, !tbaa !69
  %79 = sub nsw i32 %78, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !174
  %83 = call i64 @FT_DivFix(i64 noundef %77, i64 noundef %82)
  store i64 %83, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %88

84:                                               ; preds = %26
  %85 = load ptr, ptr %7, align 8, !tbaa !171
  store i64 0, ptr %85, align 8, !tbaa !174
  %86 = load i64, ptr %8, align 8, !tbaa !174
  %87 = shl i64 %86, 16
  store i64 %87, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %84, %72, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %89

89:                                               ; preds = %88, %18
  %90 = load i64, ptr %4, align 8
  ret i64 %90
}

declare hidden zeroext i8 @FT_Matrix_Check(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @cff_parse_real(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i64 %2, ptr %7, align 8, !tbaa !174
  store ptr %3, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %23, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !171
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !171
  store i64 0, ptr %27, align 8, !tbaa !174
  br label %28

28:                                               ; preds = %26, %4
  store i64 0, ptr %12, align 8, !tbaa !174
  store i64 0, ptr %13, align 8, !tbaa !174
  store i64 0, ptr %14, align 8, !tbaa !174
  store i64 0, ptr %18, align 8, !tbaa !174
  store i64 0, ptr %19, align 8, !tbaa !174
  store i64 0, ptr %20, align 8, !tbaa !174
  store i32 4, ptr %11, align 4, !tbaa !69
  br label %29

29:                                               ; preds = %85, %28
  %30 = load i32, ptr %11, align 4, !tbaa !69
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8, !tbaa !127
  %35 = load ptr, ptr %9, align 8, !tbaa !127
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load ptr, ptr %6, align 8, !tbaa !127
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !127
  %41 = load ptr, ptr %9, align 8, !tbaa !127
  %42 = icmp uge ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %401

44:                                               ; preds = %39, %32
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %9, align 8, !tbaa !127
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !136
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %11, align 4, !tbaa !69
  %51 = ashr i32 %49, %50
  %52 = and i32 %51, 15
  store i32 %52, ptr %10, align 4, !tbaa !69
  %53 = load i32, ptr %11, align 4, !tbaa !69
  %54 = sub i32 4, %53
  store i32 %54, ptr %11, align 4, !tbaa !69
  %55 = load i32, ptr %10, align 4, !tbaa !69
  %56 = icmp eq i32 %55, 14
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 1, ptr %15, align 4, !tbaa !69
  br label %85

58:                                               ; preds = %45
  %59 = load i32, ptr %10, align 4, !tbaa !69
  %60 = icmp sgt i32 %59, 9
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %86

62:                                               ; preds = %58
  %63 = load i64, ptr %13, align 8, !tbaa !174
  %64 = icmp sge i64 %63, 214748364
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %18, align 8, !tbaa !174
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %18, align 8, !tbaa !174
  br label %83

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 4, !tbaa !69
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %13, align 8, !tbaa !174
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71, %68
  %75 = load i64, ptr %19, align 8, !tbaa !174
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %19, align 8, !tbaa !174
  %77 = load i64, ptr %13, align 8, !tbaa !174
  %78 = mul nsw i64 %77, 10
  %79 = load i32, ptr %10, align 4, !tbaa !69
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  store i64 %81, ptr %13, align 8, !tbaa !174
  br label %82

82:                                               ; preds = %74, %71
  br label %83

83:                                               ; preds = %82, %65
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %57
  br label %29

86:                                               ; preds = %61
  %87 = load i32, ptr %10, align 4, !tbaa !69
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %145

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %143, %89
  %91 = load i32, ptr %11, align 4, !tbaa !69
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8, !tbaa !127
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %9, align 8, !tbaa !127
  %96 = load ptr, ptr %9, align 8, !tbaa !127
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load ptr, ptr %6, align 8, !tbaa !127
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !127
  %102 = load ptr, ptr %9, align 8, !tbaa !127
  %103 = icmp uge ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %401

105:                                              ; preds = %100, %93
  br label %106

106:                                              ; preds = %105, %90
  %107 = load ptr, ptr %9, align 8, !tbaa !127
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1, !tbaa !136
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %11, align 4, !tbaa !69
  %112 = ashr i32 %110, %111
  %113 = and i32 %112, 15
  store i32 %113, ptr %10, align 4, !tbaa !69
  %114 = load i32, ptr %11, align 4, !tbaa !69
  %115 = sub i32 4, %114
  store i32 %115, ptr %11, align 4, !tbaa !69
  %116 = load i32, ptr %10, align 4, !tbaa !69
  %117 = icmp sge i32 %116, 10
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  br label %144

119:                                              ; preds = %106
  %120 = load i32, ptr %10, align 4, !tbaa !69
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %13, align 8, !tbaa !174
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %18, align 8, !tbaa !174
  %127 = add nsw i64 %126, -1
  store i64 %127, ptr %18, align 8, !tbaa !174
  br label %143

128:                                              ; preds = %122, %119
  %129 = load i64, ptr %13, align 8, !tbaa !174
  %130 = icmp slt i64 %129, 214748364
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load i64, ptr %20, align 8, !tbaa !174
  %133 = icmp slt i64 %132, 9
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load i64, ptr %20, align 8, !tbaa !174
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %20, align 8, !tbaa !174
  %137 = load i64, ptr %13, align 8, !tbaa !174
  %138 = mul nsw i64 %137, 10
  %139 = load i32, ptr %10, align 4, !tbaa !69
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %138, %140
  store i64 %141, ptr %13, align 8, !tbaa !174
  br label %142

142:                                              ; preds = %134, %131, %128
  br label %143

143:                                              ; preds = %142, %125
  br label %90

144:                                              ; preds = %118
  br label %145

145:                                              ; preds = %144, %86
  %146 = load i32, ptr %10, align 4, !tbaa !69
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 1, ptr %16, align 4, !tbaa !69
  store i32 11, ptr %10, align 4, !tbaa !69
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %10, align 4, !tbaa !69
  %151 = icmp eq i32 %150, 11
  br i1 %151, label %152, label %200

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %192, %152
  %154 = load i32, ptr %11, align 4, !tbaa !69
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8, !tbaa !127
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %9, align 8, !tbaa !127
  %159 = load ptr, ptr %9, align 8, !tbaa !127
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load ptr, ptr %6, align 8, !tbaa !127
  %162 = icmp ugt ptr %160, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8, !tbaa !127
  %165 = load ptr, ptr %9, align 8, !tbaa !127
  %166 = icmp uge ptr %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %401

168:                                              ; preds = %163, %156
  br label %169

169:                                              ; preds = %168, %153
  %170 = load ptr, ptr %9, align 8, !tbaa !127
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !136
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %11, align 4, !tbaa !69
  %175 = ashr i32 %173, %174
  %176 = and i32 %175, 15
  store i32 %176, ptr %10, align 4, !tbaa !69
  %177 = load i32, ptr %11, align 4, !tbaa !69
  %178 = sub i32 4, %177
  store i32 %178, ptr %11, align 4, !tbaa !69
  %179 = load i32, ptr %10, align 4, !tbaa !69
  %180 = icmp sge i32 %179, 10
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  br label %193

182:                                              ; preds = %169
  %183 = load i64, ptr %14, align 8, !tbaa !174
  %184 = icmp sgt i64 %183, 1000
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 1, ptr %17, align 4, !tbaa !69
  br label %192

186:                                              ; preds = %182
  %187 = load i64, ptr %14, align 8, !tbaa !174
  %188 = mul nsw i64 %187, 10
  %189 = load i32, ptr %10, align 4, !tbaa !69
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %188, %190
  store i64 %191, ptr %14, align 8, !tbaa !174
  br label %192

192:                                              ; preds = %186, %185
  br label %153

193:                                              ; preds = %181
  %194 = load i32, ptr %16, align 4, !tbaa !69
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %14, align 8, !tbaa !174
  %198 = sub nsw i64 0, %197
  store i64 %198, ptr %14, align 8, !tbaa !174
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199, %149
  %201 = load i64, ptr %13, align 8, !tbaa !174
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  br label %385

204:                                              ; preds = %200
  %205 = load i32, ptr %17, align 4, !tbaa !69
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i32, ptr %16, align 4, !tbaa !69
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %397

211:                                              ; preds = %207
  br label %393

212:                                              ; preds = %204
  %213 = load i64, ptr %7, align 8, !tbaa !174
  %214 = load i64, ptr %18, align 8, !tbaa !174
  %215 = add nsw i64 %213, %214
  %216 = load i64, ptr %14, align 8, !tbaa !174
  %217 = add nsw i64 %216, %215
  store i64 %217, ptr %14, align 8, !tbaa !174
  %218 = load ptr, ptr %8, align 8, !tbaa !171
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %318

220:                                              ; preds = %212
  %221 = load i64, ptr %19, align 8, !tbaa !174
  %222 = load i64, ptr %20, align 8, !tbaa !174
  %223 = add nsw i64 %222, %221
  store i64 %223, ptr %20, align 8, !tbaa !174
  %224 = load i64, ptr %19, align 8, !tbaa !174
  %225 = load i64, ptr %14, align 8, !tbaa !174
  %226 = add nsw i64 %225, %224
  store i64 %226, ptr %14, align 8, !tbaa !174
  %227 = load i64, ptr %20, align 8, !tbaa !174
  %228 = icmp sle i64 %227, 5
  br i1 %228, label %229, label %288

229:                                              ; preds = %220
  %230 = load i64, ptr %13, align 8, !tbaa !174
  %231 = icmp sgt i64 %230, 32767
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load i64, ptr %13, align 8, !tbaa !174
  %234 = call i64 @FT_DivFix(i64 noundef %233, i64 noundef 10)
  store i64 %234, ptr %12, align 8, !tbaa !174
  %235 = load i64, ptr %14, align 8, !tbaa !174
  %236 = load i64, ptr %20, align 8, !tbaa !174
  %237 = sub nsw i64 %235, %236
  %238 = add nsw i64 %237, 1
  %239 = load ptr, ptr %8, align 8, !tbaa !171
  store i64 %238, ptr %239, align 8, !tbaa !174
  br label %287

240:                                              ; preds = %229
  %241 = load i64, ptr %14, align 8, !tbaa !174
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %278

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %244 = load i64, ptr %14, align 8, !tbaa !174
  %245 = icmp slt i64 %244, 5
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load i64, ptr %14, align 8, !tbaa !174
  br label %249

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248, %246
  %250 = phi i64 [ %247, %246 ], [ 5, %248 ]
  store i64 %250, ptr %21, align 8, !tbaa !174
  %251 = load i64, ptr %21, align 8, !tbaa !174
  %252 = load i64, ptr %20, align 8, !tbaa !174
  %253 = sub nsw i64 %251, %252
  store i64 %253, ptr %22, align 8, !tbaa !174
  %254 = load i64, ptr %22, align 8, !tbaa !174
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %249
  %257 = load i64, ptr %21, align 8, !tbaa !174
  %258 = load i64, ptr %14, align 8, !tbaa !174
  %259 = sub nsw i64 %258, %257
  store i64 %259, ptr %14, align 8, !tbaa !174
  %260 = load i64, ptr %22, align 8, !tbaa !174
  %261 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !174
  %263 = load i64, ptr %13, align 8, !tbaa !174
  %264 = mul nsw i64 %263, %262
  store i64 %264, ptr %13, align 8, !tbaa !174
  %265 = load i64, ptr %13, align 8, !tbaa !174
  %266 = icmp sgt i64 %265, 32767
  br i1 %266, label %267, label %272

267:                                              ; preds = %256
  %268 = load i64, ptr %13, align 8, !tbaa !174
  %269 = sdiv i64 %268, 10
  store i64 %269, ptr %13, align 8, !tbaa !174
  %270 = load i64, ptr %14, align 8, !tbaa !174
  %271 = add nsw i64 %270, 1
  store i64 %271, ptr %14, align 8, !tbaa !174
  br label %272

272:                                              ; preds = %267, %256
  br label %277

273:                                              ; preds = %249
  %274 = load i64, ptr %20, align 8, !tbaa !174
  %275 = load i64, ptr %14, align 8, !tbaa !174
  %276 = sub nsw i64 %275, %274
  store i64 %276, ptr %14, align 8, !tbaa !174
  br label %277

277:                                              ; preds = %273, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %282

278:                                              ; preds = %240
  %279 = load i64, ptr %20, align 8, !tbaa !174
  %280 = load i64, ptr %14, align 8, !tbaa !174
  %281 = sub nsw i64 %280, %279
  store i64 %281, ptr %14, align 8, !tbaa !174
  br label %282

282:                                              ; preds = %278, %277
  %283 = load i64, ptr %13, align 8, !tbaa !174
  %284 = shl i64 %283, 16
  store i64 %284, ptr %12, align 8, !tbaa !174
  %285 = load i64, ptr %14, align 8, !tbaa !174
  %286 = load ptr, ptr %8, align 8, !tbaa !171
  store i64 %285, ptr %286, align 8, !tbaa !174
  br label %287

287:                                              ; preds = %282, %232
  br label %317

288:                                              ; preds = %220
  %289 = load i64, ptr %13, align 8, !tbaa !174
  %290 = load i64, ptr %20, align 8, !tbaa !174
  %291 = sub nsw i64 %290, 5
  %292 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !174
  %294 = sdiv i64 %289, %293
  %295 = icmp sgt i64 %294, 32767
  br i1 %295, label %296, label %306

296:                                              ; preds = %288
  %297 = load i64, ptr %13, align 8, !tbaa !174
  %298 = load i64, ptr %20, align 8, !tbaa !174
  %299 = sub nsw i64 %298, 4
  %300 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !174
  %302 = call i64 @FT_DivFix(i64 noundef %297, i64 noundef %301)
  store i64 %302, ptr %12, align 8, !tbaa !174
  %303 = load i64, ptr %14, align 8, !tbaa !174
  %304 = sub nsw i64 %303, 4
  %305 = load ptr, ptr %8, align 8, !tbaa !171
  store i64 %304, ptr %305, align 8, !tbaa !174
  br label %316

306:                                              ; preds = %288
  %307 = load i64, ptr %13, align 8, !tbaa !174
  %308 = load i64, ptr %20, align 8, !tbaa !174
  %309 = sub nsw i64 %308, 5
  %310 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !174
  %312 = call i64 @FT_DivFix(i64 noundef %307, i64 noundef %311)
  store i64 %312, ptr %12, align 8, !tbaa !174
  %313 = load i64, ptr %14, align 8, !tbaa !174
  %314 = sub nsw i64 %313, 5
  %315 = load ptr, ptr %8, align 8, !tbaa !171
  store i64 %314, ptr %315, align 8, !tbaa !174
  br label %316

316:                                              ; preds = %306, %296
  br label %317

317:                                              ; preds = %316, %287
  br label %384

318:                                              ; preds = %212
  %319 = load i64, ptr %14, align 8, !tbaa !174
  %320 = load i64, ptr %19, align 8, !tbaa !174
  %321 = add nsw i64 %320, %319
  store i64 %321, ptr %19, align 8, !tbaa !174
  %322 = load i64, ptr %14, align 8, !tbaa !174
  %323 = load i64, ptr %20, align 8, !tbaa !174
  %324 = sub nsw i64 %323, %322
  store i64 %324, ptr %20, align 8, !tbaa !174
  %325 = load i64, ptr %19, align 8, !tbaa !174
  %326 = icmp sgt i64 %325, 5
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  br label %393

328:                                              ; preds = %318
  %329 = load i64, ptr %19, align 8, !tbaa !174
  %330 = icmp slt i64 %329, -5
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  br label %397

332:                                              ; preds = %328
  %333 = load i64, ptr %19, align 8, !tbaa !174
  %334 = icmp slt i64 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = load i64, ptr %19, align 8, !tbaa !174
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !174
  %340 = load i64, ptr %13, align 8, !tbaa !174
  %341 = sdiv i64 %340, %339
  store i64 %341, ptr %13, align 8, !tbaa !174
  %342 = load i64, ptr %19, align 8, !tbaa !174
  %343 = load i64, ptr %20, align 8, !tbaa !174
  %344 = add nsw i64 %343, %342
  store i64 %344, ptr %20, align 8, !tbaa !174
  br label %345

345:                                              ; preds = %335, %332
  %346 = load i64, ptr %20, align 8, !tbaa !174
  %347 = icmp eq i64 %346, 10
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load i64, ptr %13, align 8, !tbaa !174
  %350 = sdiv i64 %349, 10
  store i64 %350, ptr %13, align 8, !tbaa !174
  %351 = load i64, ptr %20, align 8, !tbaa !174
  %352 = sub nsw i64 %351, 1
  store i64 %352, ptr %20, align 8, !tbaa !174
  br label %353

353:                                              ; preds = %348, %345
  %354 = load i64, ptr %20, align 8, !tbaa !174
  %355 = icmp sgt i64 %354, 0
  br i1 %355, label %356, label %370

356:                                              ; preds = %353
  %357 = load i64, ptr %13, align 8, !tbaa !174
  %358 = load i64, ptr %20, align 8, !tbaa !174
  %359 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !174
  %361 = sdiv i64 %357, %360
  %362 = icmp sgt i64 %361, 32767
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  br label %385

364:                                              ; preds = %356
  %365 = load i64, ptr %13, align 8, !tbaa !174
  %366 = load i64, ptr %20, align 8, !tbaa !174
  %367 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !174
  %369 = call i64 @FT_DivFix(i64 noundef %365, i64 noundef %368)
  store i64 %369, ptr %12, align 8, !tbaa !174
  br label %383

370:                                              ; preds = %353
  %371 = load i64, ptr %20, align 8, !tbaa !174
  %372 = sub nsw i64 0, %371
  %373 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %372
  %374 = load i64, ptr %373, align 8, !tbaa !174
  %375 = load i64, ptr %13, align 8, !tbaa !174
  %376 = mul nsw i64 %375, %374
  store i64 %376, ptr %13, align 8, !tbaa !174
  %377 = load i64, ptr %13, align 8, !tbaa !174
  %378 = icmp sgt i64 %377, 32767
  br i1 %378, label %379, label %380

379:                                              ; preds = %370
  br label %393

380:                                              ; preds = %370
  %381 = load i64, ptr %13, align 8, !tbaa !174
  %382 = shl i64 %381, 16
  store i64 %382, ptr %12, align 8, !tbaa !174
  br label %383

383:                                              ; preds = %380, %364
  br label %384

384:                                              ; preds = %383, %317
  br label %385

385:                                              ; preds = %404, %400, %396, %384, %363, %203
  %386 = load i32, ptr %15, align 4, !tbaa !69
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i64, ptr %12, align 8, !tbaa !174
  %390 = sub nsw i64 0, %389
  store i64 %390, ptr %12, align 8, !tbaa !174
  br label %391

391:                                              ; preds = %388, %385
  %392 = load i64, ptr %12, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %392

393:                                              ; preds = %379, %327, %211
  store i64 2147483647, ptr %12, align 8, !tbaa !174
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %385

397:                                              ; preds = %331, %210
  store i64 0, ptr %12, align 8, !tbaa !174
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %385

401:                                              ; preds = %167, %104, %43
  store i64 0, ptr %12, align 8, !tbaa !174
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %385
}

; Function Attrs: nounwind uwtable
define internal i64 @cff_parse_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  store ptr %8, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !127
  %11 = load i8, ptr %9, align 1, !tbaa !136
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !174
  %13 = load i32, ptr %6, align 4, !tbaa !69
  %14 = icmp eq i32 %13, 28
  br i1 %14, label %15, label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !127
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !127
  %22 = load ptr, ptr %5, align 8, !tbaa !127
  %23 = icmp uge ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %134

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %5, align 8, !tbaa !127
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !136
  %29 = zext i8 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 8
  %32 = load ptr, ptr %5, align 8, !tbaa !127
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !136
  %35 = zext i8 %34 to i32
  %36 = or i32 %31, %35
  %37 = trunc i32 %36 to i16
  %38 = sext i16 %37 to i64
  store i64 %38, ptr %7, align 8, !tbaa !174
  br label %131

39:                                               ; preds = %2
  %40 = load i32, ptr %6, align 4, !tbaa !69
  %41 = icmp eq i32 %40, 29
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !127
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load ptr, ptr %4, align 8, !tbaa !127
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !127
  %49 = load ptr, ptr %5, align 8, !tbaa !127
  %50 = icmp uge ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %134

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %5, align 8, !tbaa !127
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !136
  %56 = zext i8 %55 to i64
  %57 = shl i64 %56, 24
  %58 = load ptr, ptr %5, align 8, !tbaa !127
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !136
  %61 = zext i8 %60 to i64
  %62 = shl i64 %61, 16
  %63 = or i64 %57, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !127
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !136
  %67 = zext i8 %66 to i64
  %68 = shl i64 %67, 8
  %69 = or i64 %63, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !127
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !136
  %73 = zext i8 %72 to i64
  %74 = or i64 %69, %73
  store i64 %74, ptr %7, align 8, !tbaa !174
  br label %130

75:                                               ; preds = %39
  %76 = load i32, ptr %6, align 4, !tbaa !69
  %77 = icmp slt i32 %76, 247
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4, !tbaa !69
  %80 = sub nsw i32 %79, 139
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %7, align 8, !tbaa !174
  br label %129

82:                                               ; preds = %75
  %83 = load i32, ptr %6, align 4, !tbaa !69
  %84 = icmp slt i32 %83, 251
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !127
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load ptr, ptr %4, align 8, !tbaa !127
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !127
  %92 = load ptr, ptr %5, align 8, !tbaa !127
  %93 = icmp uge ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %134

95:                                               ; preds = %90, %85
  %96 = load i32, ptr %6, align 4, !tbaa !69
  %97 = sub nsw i32 %96, 247
  %98 = mul nsw i32 %97, 256
  %99 = load ptr, ptr %5, align 8, !tbaa !127
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !136
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %98, %102
  %104 = add nsw i32 %103, 108
  %105 = sext i32 %104 to i64
  store i64 %105, ptr %7, align 8, !tbaa !174
  br label %128

106:                                              ; preds = %82
  %107 = load ptr, ptr %5, align 8, !tbaa !127
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load ptr, ptr %4, align 8, !tbaa !127
  %110 = icmp ugt ptr %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !127
  %113 = load ptr, ptr %5, align 8, !tbaa !127
  %114 = icmp uge ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %134

116:                                              ; preds = %111, %106
  %117 = load i32, ptr %6, align 4, !tbaa !69
  %118 = sub nsw i32 %117, 251
  %119 = sub nsw i32 0, %118
  %120 = mul nsw i32 %119, 256
  %121 = load ptr, ptr %5, align 8, !tbaa !127
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1, !tbaa !136
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %120, %124
  %126 = sub nsw i32 %125, 108
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %7, align 8, !tbaa !174
  br label %128

128:                                              ; preds = %116, %95
  br label %129

129:                                              ; preds = %128, %78
  br label %130

130:                                              ; preds = %129, %52
  br label %131

131:                                              ; preds = %130, %25
  br label %132

132:                                              ; preds = %137, %131
  %133 = load i64, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %133

134:                                              ; preds = %115, %94, %51, %24
  store i64 0, ptr %7, align 8, !tbaa !174
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %132
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #2

declare i64 @FT_RoundFix(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cff_blend_doBlend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !180
  store ptr %1, ptr %6, align 8, !tbaa !441
  store i32 %2, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %25, i32 0, i32 2
  store ptr %26, ptr %13, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !377
  %31 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !416
  store ptr %32, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %33 = load i32, ptr %7, align 4, !tbaa !69
  %34 = load ptr, ptr %13, align 8, !tbaa !409
  %35 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !425
  %37 = mul i32 %33, %36
  store i32 %37, ptr %16, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !441
  %39 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !454
  %41 = getelementptr inbounds ptr, ptr %40, i64 -1
  %42 = load ptr, ptr %6, align 8, !tbaa !441
  %43 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !452
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %17, align 4, !tbaa !69
  %50 = load i32, ptr %16, align 4, !tbaa !69
  %51 = load i32, ptr %17, align 4, !tbaa !69
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %3
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 161, ptr %15, align 4, !tbaa !69
  br label %280

57:                                               ; preds = %3
  %58 = load i32, ptr %7, align 4, !tbaa !69
  %59 = mul i32 5, %58
  store i32 %59, ptr %12, align 4, !tbaa !69
  %60 = load ptr, ptr %5, align 8, !tbaa !180
  %61 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !474
  %63 = load i32, ptr %12, align 4, !tbaa !69
  %64 = add i32 %62, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !180
  %66 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !487
  %68 = icmp ugt i32 %64, %67
  br i1 %68, label %69, label %161

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %70 = load ptr, ptr %5, align 8, !tbaa !180
  %71 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !472
  store ptr %72, ptr %18, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %73 = load ptr, ptr %5, align 8, !tbaa !180
  %74 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !473
  store ptr %75, ptr %19, align 8, !tbaa !127
  %76 = load ptr, ptr %14, align 8, !tbaa !77
  %77 = load ptr, ptr %5, align 8, !tbaa !180
  %78 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4, !tbaa !487
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %5, align 8, !tbaa !180
  %82 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4, !tbaa !487
  %84 = load i32, ptr %12, align 4, !tbaa !69
  %85 = add i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %5, align 8, !tbaa !180
  %88 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !472
  %90 = call ptr @ft_mem_qrealloc(ptr noundef %76, i64 noundef 1, i64 noundef %80, i64 noundef %86, ptr noundef %89, ptr noundef %15)
  %91 = load ptr, ptr %5, align 8, !tbaa !180
  %92 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8, !tbaa !472
  %93 = load i32, ptr %15, align 4, !tbaa !69
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %69
  store i32 4, ptr %22, align 4
  br label %158

96:                                               ; preds = %69
  %97 = load ptr, ptr %5, align 8, !tbaa !180
  %98 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !472
  %100 = load ptr, ptr %5, align 8, !tbaa !180
  %101 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !474
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = load ptr, ptr %5, align 8, !tbaa !180
  %106 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8, !tbaa !473
  %107 = load i32, ptr %12, align 4, !tbaa !69
  %108 = load ptr, ptr %5, align 8, !tbaa !180
  %109 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4, !tbaa !487
  %111 = add i32 %110, %107
  store i32 %111, ptr %109, align 4, !tbaa !487
  %112 = load ptr, ptr %18, align 8, !tbaa !127
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %157

114:                                              ; preds = %96
  %115 = load ptr, ptr %5, align 8, !tbaa !180
  %116 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !472
  %118 = load ptr, ptr %18, align 8, !tbaa !127
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %157

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %121 = load ptr, ptr %5, align 8, !tbaa !180
  %122 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !472
  %124 = load ptr, ptr %18, align 8, !tbaa !127
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %20, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %128 = load ptr, ptr %6, align 8, !tbaa !441
  %129 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !452
  store ptr %130, ptr %21, align 8, !tbaa !369
  br label %131

131:                                              ; preds = %153, %120
  %132 = load ptr, ptr %21, align 8, !tbaa !369
  %133 = load ptr, ptr %6, align 8, !tbaa !441
  %134 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !454
  %136 = icmp ult ptr %132, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %131
  %138 = load ptr, ptr %21, align 8, !tbaa !369
  %139 = load ptr, ptr %138, align 8, !tbaa !127
  %140 = load ptr, ptr %18, align 8, !tbaa !127
  %141 = icmp uge ptr %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %143 = load ptr, ptr %21, align 8, !tbaa !369
  %144 = load ptr, ptr %143, align 8, !tbaa !127
  %145 = load ptr, ptr %19, align 8, !tbaa !127
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load i64, ptr %20, align 8, !tbaa !174
  %149 = load ptr, ptr %21, align 8, !tbaa !369
  %150 = load ptr, ptr %149, align 8, !tbaa !127
  %151 = getelementptr inbounds i8, ptr %150, i64 %148
  store ptr %151, ptr %149, align 8, !tbaa !127
  br label %152

152:                                              ; preds = %147, %142, %137
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %21, align 8, !tbaa !369
  %155 = getelementptr inbounds nuw ptr, ptr %154, i32 1
  store ptr %155, ptr %21, align 8, !tbaa !369
  br label %131, !llvm.loop !488

156:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %157

157:                                              ; preds = %156, %114, %96
  store i32 0, ptr %22, align 4
  br label %158

158:                                              ; preds = %95, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %159 = load i32, ptr %22, align 4
  switch i32 %159, label %282 [
    i32 0, label %160
    i32 4, label %280
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %57
  %162 = load i32, ptr %12, align 4, !tbaa !69
  %163 = load ptr, ptr %5, align 8, !tbaa !180
  %164 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !474
  %166 = add i32 %165, %162
  store i32 %166, ptr %164, align 8, !tbaa !474
  %167 = load i32, ptr %17, align 4, !tbaa !69
  %168 = load i32, ptr %16, align 4, !tbaa !69
  %169 = sub i32 %167, %168
  store i32 %169, ptr %9, align 4, !tbaa !69
  %170 = load i32, ptr %9, align 4, !tbaa !69
  %171 = load i32, ptr %7, align 4, !tbaa !69
  %172 = add i32 %170, %171
  store i32 %172, ptr %8, align 4, !tbaa !69
  store i32 0, ptr %10, align 4, !tbaa !69
  br label %173

173:                                              ; preds = %266, %161
  %174 = load i32, ptr %10, align 4, !tbaa !69
  %175 = load i32, ptr %7, align 4, !tbaa !69
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %269

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %178 = load ptr, ptr %13, align 8, !tbaa !409
  %179 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !426
  %181 = getelementptr inbounds i32, ptr %180, i64 1
  store ptr %181, ptr %23, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %182 = load ptr, ptr %6, align 8, !tbaa !441
  %183 = load ptr, ptr %6, align 8, !tbaa !441
  %184 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !452
  %186 = load i32, ptr %10, align 4, !tbaa !69
  %187 = load i32, ptr %9, align 4, !tbaa !69
  %188 = add i32 %186, %187
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %185, i64 %189
  %191 = call i64 @cff_parse_fixed(ptr noundef %182, ptr noundef %190)
  store i64 %191, ptr %24, align 8, !tbaa !174
  store i32 1, ptr %11, align 4, !tbaa !69
  br label %192

192:                                              ; preds = %216, %177
  %193 = load i32, ptr %11, align 4, !tbaa !69
  %194 = load ptr, ptr %13, align 8, !tbaa !409
  %195 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8, !tbaa !425
  %197 = icmp ult i32 %193, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !441
  %200 = load ptr, ptr %6, align 8, !tbaa !441
  %201 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !452
  %203 = load i32, ptr %8, align 4, !tbaa !69
  %204 = add i32 %203, 1
  store i32 %204, ptr %8, align 4, !tbaa !69
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %202, i64 %205
  %207 = call i64 @cff_parse_fixed(ptr noundef %199, ptr noundef %206)
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %23, align 8, !tbaa !71
  %210 = getelementptr inbounds nuw i32, ptr %209, i32 1
  store ptr %210, ptr %23, align 8, !tbaa !71
  %211 = load i32, ptr %209, align 4, !tbaa !69
  %212 = call i32 @FT_MulFix_x86_64(i32 noundef %208, i32 noundef %211)
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %24, align 8, !tbaa !174
  %215 = add nsw i64 %214, %213
  store i64 %215, ptr %24, align 8, !tbaa !174
  br label %216

216:                                              ; preds = %198
  %217 = load i32, ptr %11, align 4, !tbaa !69
  %218 = add i32 %217, 1
  store i32 %218, ptr %11, align 4, !tbaa !69
  br label %192, !llvm.loop !489

219:                                              ; preds = %192
  %220 = load ptr, ptr %5, align 8, !tbaa !180
  %221 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !473
  %223 = load ptr, ptr %6, align 8, !tbaa !441
  %224 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !452
  %226 = load i32, ptr %10, align 4, !tbaa !69
  %227 = load i32, ptr %9, align 4, !tbaa !69
  %228 = add i32 %226, %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %225, i64 %229
  store ptr %222, ptr %230, align 8, !tbaa !127
  %231 = load ptr, ptr %5, align 8, !tbaa !180
  %232 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !473
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %232, align 8, !tbaa !473
  store i8 -1, ptr %233, align 1, !tbaa !136
  %235 = load i64, ptr %24, align 8, !tbaa !174
  %236 = trunc i64 %235 to i32
  %237 = lshr i32 %236, 24
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %5, align 8, !tbaa !180
  %240 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !473
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %240, align 8, !tbaa !473
  store i8 %238, ptr %241, align 1, !tbaa !136
  %243 = load i64, ptr %24, align 8, !tbaa !174
  %244 = trunc i64 %243 to i32
  %245 = lshr i32 %244, 16
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %5, align 8, !tbaa !180
  %248 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !473
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %248, align 8, !tbaa !473
  store i8 %246, ptr %249, align 1, !tbaa !136
  %251 = load i64, ptr %24, align 8, !tbaa !174
  %252 = trunc i64 %251 to i32
  %253 = lshr i32 %252, 8
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %5, align 8, !tbaa !180
  %256 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !473
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %256, align 8, !tbaa !473
  store i8 %254, ptr %257, align 1, !tbaa !136
  %259 = load i64, ptr %24, align 8, !tbaa !174
  %260 = trunc i64 %259 to i32
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %5, align 8, !tbaa !180
  %263 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !473
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %263, align 8, !tbaa !473
  store i8 %261, ptr %264, align 1, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %266

266:                                              ; preds = %219
  %267 = load i32, ptr %10, align 4, !tbaa !69
  %268 = add i32 %267, 1
  store i32 %268, ptr %10, align 4, !tbaa !69
  br label %173, !llvm.loop !490

269:                                              ; preds = %173
  %270 = load ptr, ptr %6, align 8, !tbaa !441
  %271 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !452
  %273 = load i32, ptr %9, align 4, !tbaa !69
  %274 = load i32, ptr %7, align 4, !tbaa !69
  %275 = add i32 %273, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %272, i64 %276
  %278 = load ptr, ptr %6, align 8, !tbaa !441
  %279 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %278, i32 0, i32 5
  store ptr %277, ptr %279, align 8, !tbaa !454
  br label %280

280:                                              ; preds = %269, %158, %56
  %281 = load i32, ptr %15, align 4, !tbaa !69
  store i32 %281, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %282

282:                                              ; preds = %280, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %283 = load i32, ptr %4, align 4
  ret i32 %283
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FT_MulFix_x86_64(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load i32, ptr %3, align 4, !tbaa !69
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4, !tbaa !69
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, ptr %5, align 8, !tbaa !491
  %12 = load i64, ptr %5, align 8, !tbaa !491
  %13 = ashr i64 %12, 63
  store i64 %13, ptr %6, align 8, !tbaa !491
  %14 = load i64, ptr %6, align 8, !tbaa !491
  %15 = add nsw i64 32768, %14
  %16 = load i64, ptr %5, align 8, !tbaa !491
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !491
  %18 = load i64, ptr %5, align 8, !tbaa !491
  %19 = ashr i64 %18, 16
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @do_fixed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !441
  store ptr %1, ptr %6, align 8, !tbaa !369
  store i64 %2, ptr %7, align 8, !tbaa !174
  %11 = load ptr, ptr %6, align 8, !tbaa !369
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = load i8, ptr %12, align 1, !tbaa !136
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 30
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !369
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = load ptr, ptr %5, align 8, !tbaa !441
  %20 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !456
  %22 = load i64, ptr %7, align 8, !tbaa !174
  %23 = call i64 @cff_parse_real(ptr noundef %18, ptr noundef %21, i64 noundef %22, ptr noundef null)
  store i64 %23, ptr %4, align 8
  br label %146

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !369
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = load i8, ptr %26, align 1, !tbaa !136
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 255
  br i1 %29, label %30, label %94

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !369
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !136
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 24
  %38 = load ptr, ptr %6, align 8, !tbaa !369
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !136
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 16
  %45 = or i32 %37, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !369
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !136
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 8
  %53 = or i32 %45, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !369
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !127
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !136
  %59 = zext i8 %58 to i32
  %60 = or i32 %53, %59
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %8, align 8, !tbaa !174
  %62 = load i64, ptr %7, align 8, !tbaa !174
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %30
  %65 = load i64, ptr %8, align 8, !tbaa !174
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8, !tbaa !174
  %69 = sub nsw i64 0, %68
  br label %72

70:                                               ; preds = %64
  %71 = load i64, ptr %8, align 8, !tbaa !174
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i64 [ %69, %67 ], [ %71, %70 ]
  %74 = load i64, ptr %7, align 8, !tbaa !174
  %75 = getelementptr inbounds [10 x i64], ptr @power_ten_limits, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !174
  %77 = icmp sgt i64 %73, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %8, align 8, !tbaa !174
  %83 = icmp sgt i64 %82, 0
  %84 = select i1 %83, i64 2147483647, i64 -2147483647
  store i64 %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %93

85:                                               ; preds = %72
  %86 = load i64, ptr %7, align 8, !tbaa !174
  %87 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !174
  %89 = load i64, ptr %8, align 8, !tbaa !174
  %90 = mul nsw i64 %89, %88
  store i64 %90, ptr %8, align 8, !tbaa !174
  br label %91

91:                                               ; preds = %85, %30
  %92 = load i64, ptr %8, align 8, !tbaa !174
  store i64 %92, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %91, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %146

94:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %95 = load ptr, ptr %6, align 8, !tbaa !369
  %96 = load ptr, ptr %95, align 8, !tbaa !127
  %97 = load ptr, ptr %5, align 8, !tbaa !441
  %98 = getelementptr inbounds nuw %struct.CFF_ParserRec_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !456
  %100 = call i64 @cff_parse_integer(ptr noundef %96, ptr noundef %99)
  store i64 %100, ptr %10, align 8, !tbaa !174
  %101 = load i64, ptr %7, align 8, !tbaa !174
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %128

103:                                              ; preds = %94
  %104 = load i64, ptr %10, align 8, !tbaa !174
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %10, align 8, !tbaa !174
  %108 = sub nsw i64 0, %107
  br label %111

109:                                              ; preds = %103
  %110 = load i64, ptr %10, align 8, !tbaa !174
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i64 [ %108, %106 ], [ %110, %109 ]
  %113 = shl i64 %112, 16
  %114 = load i64, ptr %7, align 8, !tbaa !174
  %115 = getelementptr inbounds [10 x i64], ptr @power_ten_limits, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !174
  %117 = icmp sgt i64 %113, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load i64, ptr %10, align 8, !tbaa !174
  %120 = icmp sgt i64 %119, 0
  %121 = select i1 %120, i64 2147483647, i64 -2147483647
  store i64 %121, ptr %10, align 8, !tbaa !174
  br label %140

122:                                              ; preds = %111
  %123 = load i64, ptr %7, align 8, !tbaa !174
  %124 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !174
  %126 = load i64, ptr %10, align 8, !tbaa !174
  %127 = mul nsw i64 %126, %125
  store i64 %127, ptr %10, align 8, !tbaa !174
  br label %128

128:                                              ; preds = %122, %94
  %129 = load i64, ptr %10, align 8, !tbaa !174
  %130 = icmp sgt i64 %129, 32767
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i64 2147483647, ptr %10, align 8, !tbaa !174
  br label %140

132:                                              ; preds = %128
  %133 = load i64, ptr %10, align 8, !tbaa !174
  %134 = icmp slt i64 %133, -32767
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i64 -2147483647, ptr %10, align 8, !tbaa !174
  br label %140

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %10, align 8, !tbaa !174
  %139 = shl i64 %138, 16
  store i64 %139, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %145

140:                                              ; preds = %135, %131, %118
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %10, align 8, !tbaa !174
  store i64 %144, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %145

145:                                              ; preds = %143, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %146

146:                                              ; preds = %145, %93, %16
  %147 = load i64, ptr %4, align 8
  ret i64 %147
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cff_slot_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.CFF_Decoder_, align 8
  %12 = alloca %struct.PS_Decoder_, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.FT_Matrix_, align 8
  %21 = alloca %struct.FT_Vector_, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.TT_SBit_MetricsRec_, align 2
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.FT_Incremental_MetricsRec_, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.FT_BBox_, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !271
  store ptr %1, ptr %7, align 8, !tbaa !229
  store i32 %2, ptr %8, align 4, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1520, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1264, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %56 = load ptr, ptr %6, align 8, !tbaa !271
  %57 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !493
  store ptr %59, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %60 = load ptr, ptr %13, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %60, i32 0, i32 45
  %62 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  store ptr %63, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %64 = load ptr, ptr %13, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8, !tbaa !144
  store ptr %66, ptr %18, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %67 = load ptr, ptr %18, align 8, !tbaa !142
  %68 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !495
  store ptr %69, ptr %19, align 8, !tbaa !504
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  store i8 0, ptr %16, align 1, !tbaa !136
  %70 = load ptr, ptr %17, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %70, i32 0, i32 26
  %72 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %72, i32 0, i32 26
  %74 = load i32, ptr %73, align 4, !tbaa !218
  %75 = icmp ne i32 %74, 65535
  br i1 %75, label %76, label %95

76:                                               ; preds = %4
  %77 = load ptr, ptr %17, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !505
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4, !tbaa !69
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %17, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %8, align 4, !tbaa !69
  %89 = call i32 @cff_charset_cid_to_gindex(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %8, align 4, !tbaa !69
  %90 = load i32, ptr %8, align 4, !tbaa !69
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 6, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1197

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %82
  br label %103

95:                                               ; preds = %76, %4
  %96 = load i32, ptr %8, align 4, !tbaa !69
  %97 = load ptr, ptr %17, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !105
  %100 = icmp uge i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 6, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1197

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %104 = load ptr, ptr %7, align 8, !tbaa !229
  %105 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !252
  store ptr %107, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %108 = load ptr, ptr %23, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8, !tbaa !225
  store ptr %110, ptr %24, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %111 = load ptr, ptr %23, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %112, i32 0, i32 26
  %114 = load ptr, ptr %113, align 8, !tbaa !506
  store ptr %114, ptr %25, align 8, !tbaa !133
  %115 = load ptr, ptr %7, align 8, !tbaa !229
  %116 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !245
  %118 = icmp ne i64 %117, 4294967295
  br i1 %118, label %119, label %349

119:                                              ; preds = %103
  %120 = load i32, ptr %9, align 4, !tbaa !69
  %121 = sext i32 %120 to i64
  %122 = and i64 %121, 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %349

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !229
  %126 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !252
  %129 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !158
  %131 = and i64 %130, 2147418112
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %349, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %7, align 8, !tbaa !229
  %135 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !252
  %138 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !163
  %140 = and i64 %139, 32768
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %349, label %142

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %143 = load ptr, ptr %24, align 8, !tbaa !139
  %144 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8, !tbaa !507
  %146 = load ptr, ptr %13, align 8, !tbaa !18
  %147 = load ptr, ptr %7, align 8, !tbaa !229
  %148 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !245
  %150 = load i32, ptr %8, align 4, !tbaa !69
  %151 = load i32, ptr %9, align 4, !tbaa !69
  %152 = load ptr, ptr %25, align 8, !tbaa !133
  %153 = load ptr, ptr %6, align 8, !tbaa !271
  %154 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %154, i32 0, i32 10
  %156 = call i32 %145(ptr noundef %146, i64 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %155, ptr noundef %26)
  store i32 %156, ptr %10, align 4, !tbaa !69
  %157 = load i32, ptr %10, align 4, !tbaa !69
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %345, label %159

159:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #7
  %160 = getelementptr inbounds nuw %struct.TT_SBit_MetricsRec_, ptr %26, i32 0, i32 1
  %161 = load i16, ptr %160, align 2, !tbaa !508
  %162 = zext i16 %161 to i64
  %163 = mul nsw i64 %162, 64
  %164 = load ptr, ptr %6, align 8, !tbaa !271
  %165 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %166, i32 0, i32 0
  store i64 %163, ptr %167, align 8, !tbaa !510
  %168 = getelementptr inbounds nuw %struct.TT_SBit_MetricsRec_, ptr %26, i32 0, i32 0
  %169 = load i16, ptr %168, align 2, !tbaa !511
  %170 = zext i16 %169 to i64
  %171 = mul nsw i64 %170, 64
  %172 = load ptr, ptr %6, align 8, !tbaa !271
  %173 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %174, i32 0, i32 1
  store i64 %171, ptr %175, align 8, !tbaa !512
  %176 = getelementptr inbounds nuw %struct.TT_SBit_MetricsRec_, ptr %26, i32 0, i32 2
  %177 = load i16, ptr %176, align 2, !tbaa !513
  %178 = sext i16 %177 to i64
  %179 = mul nsw i64 %178, 64
  %180 = load ptr, ptr %6, align 8, !tbaa !271
  %181 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %182, i32 0, i32 2
  store i64 %179, ptr %183, align 8, !tbaa !514
  %184 = getelementptr inbounds nuw %struct.TT_SBit_MetricsRec_, ptr %26, i32 0, i32 3
  %185 = load i16, ptr %184, align 2, !tbaa !515
  %186 = sext i16 %185 to i64
  %187 = mul nsw i64 %186, 64
  %188 = load ptr, ptr %6, align 8, !tbaa !271
  %189 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %190, i32 0, i32 3
  store i64 %187, ptr %191, align 8, !tbaa !516
  %192 = getelementptr inbounds nuw %struct.TT_SBit_MetricsRec_, ptr %26, i32 0, i32 4
  %193 = load i16, ptr %192, align 2, !tbaa !517
  %194 = zext i16 %193 to i64
  %195 = mul nsw i64 %194, 64
  %196 = load ptr, ptr %6, align 8, !tbaa !271
  %197 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %197, i32 0, i32 5
  %199 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %198, i32 0, i32 4
  store i64 %195, ptr %199, align 8, !tbaa !518
  %200 = getelementptr inbounds nuw %struct.TT_SBit_MetricsRec_, ptr %26, i32 0, i32 5
  %201 = load i16, ptr %200, align 2, !tbaa !519
  %202 = sext i16 %201 to i64
  %203 = mul nsw i64 %202, 64
  %204 = load ptr, ptr %6, align 8, !tbaa !271
  %205 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %206, i32 0, i32 5
  store i64 %203, ptr %207, align 8, !tbaa !520
  %208 = getelementptr inbounds nuw %struct.TT_SBit_MetricsRec_, ptr %26, i32 0, i32 6
  %209 = load i16, ptr %208, align 2, !tbaa !521
  %210 = sext i16 %209 to i64
  %211 = mul nsw i64 %210, 64
  %212 = load ptr, ptr %6, align 8, !tbaa !271
  %213 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %214, i32 0, i32 6
  store i64 %211, ptr %215, align 8, !tbaa !522
  %216 = getelementptr inbounds nuw %struct.TT_SBit_MetricsRec_, ptr %26, i32 0, i32 7
  %217 = load i16, ptr %216, align 2, !tbaa !523
  %218 = zext i16 %217 to i64
  %219 = mul nsw i64 %218, 64
  %220 = load ptr, ptr %6, align 8, !tbaa !271
  %221 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %222, i32 0, i32 7
  store i64 %219, ptr %223, align 8, !tbaa !524
  %224 = load ptr, ptr %6, align 8, !tbaa !271
  %225 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %225, i32 0, i32 9
  store i32 1651078259, ptr %226, align 8, !tbaa !525
  %227 = load i32, ptr %9, align 4, !tbaa !69
  %228 = sext i32 %227 to i64
  %229 = and i64 %228, 16
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %159
  %232 = getelementptr inbounds nuw %struct.TT_SBit_MetricsRec_, ptr %26, i32 0, i32 5
  %233 = load i16, ptr %232, align 2, !tbaa !519
  %234 = sext i16 %233 to i32
  %235 = load ptr, ptr %6, align 8, !tbaa !271
  %236 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %236, i32 0, i32 11
  store i32 %234, ptr %237, align 8, !tbaa !526
  %238 = getelementptr inbounds nuw %struct.TT_SBit_MetricsRec_, ptr %26, i32 0, i32 6
  %239 = load i16, ptr %238, align 2, !tbaa !521
  %240 = sext i16 %239 to i32
  %241 = load ptr, ptr %6, align 8, !tbaa !271
  %242 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %242, i32 0, i32 12
  store i32 %240, ptr %243, align 4, !tbaa !527
  br label %257

244:                                              ; preds = %159
  %245 = getelementptr inbounds nuw %struct.TT_SBit_MetricsRec_, ptr %26, i32 0, i32 2
  %246 = load i16, ptr %245, align 2, !tbaa !513
  %247 = sext i16 %246 to i32
  %248 = load ptr, ptr %6, align 8, !tbaa !271
  %249 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %249, i32 0, i32 11
  store i32 %247, ptr %250, align 8, !tbaa !526
  %251 = getelementptr inbounds nuw %struct.TT_SBit_MetricsRec_, ptr %26, i32 0, i32 3
  %252 = load i16, ptr %251, align 2, !tbaa !515
  %253 = sext i16 %252 to i32
  %254 = load ptr, ptr %6, align 8, !tbaa !271
  %255 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %255, i32 0, i32 12
  store i32 %253, ptr %256, align 4, !tbaa !527
  br label %257

257:                                              ; preds = %244, %231
  %258 = load ptr, ptr %13, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %258, i32 0, i32 22
  %260 = load ptr, ptr %259, align 8, !tbaa !225
  %261 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %260, i32 0, i32 42
  %262 = load ptr, ptr %261, align 8, !tbaa !277
  %263 = load ptr, ptr %13, align 8, !tbaa !18
  %264 = load i32, ptr %8, align 4, !tbaa !69
  call void %262(ptr noundef %263, i8 noundef zeroext 0, i32 noundef %264, ptr noundef %29, ptr noundef %28)
  %265 = load i16, ptr %28, align 2, !tbaa !70
  %266 = zext i16 %265 to i64
  %267 = load ptr, ptr %6, align 8, !tbaa !271
  %268 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %268, i32 0, i32 6
  store i64 %266, ptr %269, align 8, !tbaa !528
  %270 = load ptr, ptr %13, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %270, i32 0, i32 8
  %272 = load i8, ptr %271, align 8, !tbaa !276
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %257
  %276 = load ptr, ptr %13, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %276, i32 0, i32 9
  %278 = getelementptr inbounds nuw %struct.TT_VertHeader_, ptr %277, i32 0, i32 13
  %279 = load i16, ptr %278, align 2, !tbaa !529
  %280 = zext i16 %279 to i32
  %281 = icmp sgt i32 %280, 0
  br label %282

282:                                              ; preds = %275, %257
  %283 = phi i1 [ false, %257 ], [ %281, %275 ]
  %284 = zext i1 %283 to i32
  %285 = icmp ne i32 %284, 0
  %286 = zext i1 %285 to i32
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %27, align 1, !tbaa !136
  %288 = load i8, ptr %27, align 1, !tbaa !136
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %282
  %291 = load ptr, ptr %13, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %291, i32 0, i32 22
  %293 = load ptr, ptr %292, align 8, !tbaa !225
  %294 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %293, i32 0, i32 42
  %295 = load ptr, ptr %294, align 8, !tbaa !277
  %296 = load ptr, ptr %13, align 8, !tbaa !18
  %297 = load i32, ptr %8, align 4, !tbaa !69
  call void %295(ptr noundef %296, i8 noundef zeroext 1, i32 noundef %297, ptr noundef %29, ptr noundef %28)
  %298 = load i16, ptr %28, align 2, !tbaa !70
  %299 = zext i16 %298 to i64
  %300 = load ptr, ptr %6, align 8, !tbaa !271
  %301 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %301, i32 0, i32 7
  store i64 %299, ptr %302, align 8, !tbaa !530
  br label %343

303:                                              ; preds = %282
  %304 = load ptr, ptr %13, align 8, !tbaa !18
  %305 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %304, i32 0, i32 12
  %306 = getelementptr inbounds nuw %struct.TT_OS2_, ptr %305, i32 0, i32 0
  %307 = load i16, ptr %306, align 8, !tbaa !531
  %308 = zext i16 %307 to i32
  %309 = icmp ne i32 %308, 65535
  br i1 %309, label %310, label %326

310:                                              ; preds = %303
  %311 = load ptr, ptr %13, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %311, i32 0, i32 12
  %313 = getelementptr inbounds nuw %struct.TT_OS2_, ptr %312, i32 0, i32 25
  %314 = load i16, ptr %313, align 2, !tbaa !532
  %315 = sext i16 %314 to i32
  %316 = load ptr, ptr %13, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %316, i32 0, i32 12
  %318 = getelementptr inbounds nuw %struct.TT_OS2_, ptr %317, i32 0, i32 26
  %319 = load i16, ptr %318, align 4, !tbaa !533
  %320 = sext i16 %319 to i32
  %321 = sub nsw i32 %315, %320
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %6, align 8, !tbaa !271
  %324 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %324, i32 0, i32 7
  store i64 %322, ptr %325, align 8, !tbaa !530
  br label %342

326:                                              ; preds = %303
  %327 = load ptr, ptr %13, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %327, i32 0, i32 6
  %329 = getelementptr inbounds nuw %struct.TT_HoriHeader_, ptr %328, i32 0, i32 1
  %330 = load i16, ptr %329, align 8, !tbaa !534
  %331 = sext i16 %330 to i32
  %332 = load ptr, ptr %13, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %332, i32 0, i32 6
  %334 = getelementptr inbounds nuw %struct.TT_HoriHeader_, ptr %333, i32 0, i32 2
  %335 = load i16, ptr %334, align 2, !tbaa !535
  %336 = sext i16 %335 to i32
  %337 = sub nsw i32 %331, %336
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %6, align 8, !tbaa !271
  %340 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %340, i32 0, i32 7
  store i64 %338, ptr %341, align 8, !tbaa !530
  br label %342

342:                                              ; preds = %326, %310
  br label %343

343:                                              ; preds = %342, %290
  %344 = load i32, ptr %10, align 4, !tbaa !69
  store i32 %344, ptr %5, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %346

345:                                              ; preds = %142
  store i32 0, ptr %22, align 4
  br label %346

346:                                              ; preds = %345, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  %347 = load i32, ptr %22, align 4
  switch i32 %347, label %350 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %133, %124, %119, %103
  store i32 0, ptr %22, align 4
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %351 = load i32, ptr %22, align 4
  switch i32 %351, label %1197 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  %353 = load i32, ptr %9, align 4, !tbaa !69
  %354 = sext i32 %353 to i64
  %355 = and i64 %354, 16384
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  store i32 6, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1197

358:                                              ; preds = %352
  %359 = load i32, ptr %9, align 4, !tbaa !69
  %360 = sext i32 %359 to i64
  %361 = and i64 %360, 16777216
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %474

363:                                              ; preds = %358
  %364 = load i32, ptr %9, align 4, !tbaa !69
  %365 = sext i32 %364 to i64
  %366 = and i64 %365, 1048576
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %474

368:                                              ; preds = %363
  %369 = load ptr, ptr %13, align 8, !tbaa !18
  %370 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %369, i32 0, i32 83
  %371 = load ptr, ptr %370, align 8, !tbaa !536
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %474

373:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %374 = load ptr, ptr %13, align 8, !tbaa !18
  %375 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %374, i32 0, i32 22
  %376 = load ptr, ptr %375, align 8, !tbaa !225
  store ptr %376, ptr %30, align 8, !tbaa !139
  %377 = load ptr, ptr %7, align 8, !tbaa !229
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %397

379:                                              ; preds = %373
  %380 = load ptr, ptr %7, align 8, !tbaa !229
  %381 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %381, i32 0, i32 2
  %383 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %382, i32 0, i32 0
  %384 = load i16, ptr %383, align 8, !tbaa !537
  %385 = zext i16 %384 to i32
  %386 = icmp slt i32 %385, 1
  br i1 %386, label %395, label %387

387:                                              ; preds = %379
  %388 = load ptr, ptr %7, align 8, !tbaa !229
  %389 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %390, i32 0, i32 1
  %392 = load i16, ptr %391, align 2, !tbaa !538
  %393 = zext i16 %392 to i32
  %394 = icmp slt i32 %393, 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %387, %379
  store i32 36, ptr %10, align 4, !tbaa !69
  %396 = load i32, ptr %10, align 4, !tbaa !69
  store i32 %396, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %471

397:                                              ; preds = %387, %373
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %30, align 8, !tbaa !139
  %402 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %401, i32 0, i32 47
  %403 = load ptr, ptr %402, align 8, !tbaa !539
  %404 = load ptr, ptr %6, align 8, !tbaa !271
  %405 = load i32, ptr %8, align 4, !tbaa !69
  %406 = call i32 %403(ptr noundef %404, i32 noundef %405)
  store i32 %406, ptr %10, align 4, !tbaa !69
  %407 = load i32, ptr %10, align 4, !tbaa !69
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %467, label %409

409:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %410 = load ptr, ptr %7, align 8, !tbaa !229
  %411 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %412, i32 0, i32 2
  %414 = load i64, ptr %413, align 8, !tbaa !540
  store i64 %414, ptr %31, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %415 = load ptr, ptr %7, align 8, !tbaa !229
  %416 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %417, i32 0, i32 3
  %419 = load i64, ptr %418, align 8, !tbaa !541
  store i64 %419, ptr %32, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #7
  br label %420

420:                                              ; preds = %409
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %6, align 8, !tbaa !271
  %424 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %424, i32 0, i32 9
  store i32 1398163232, ptr %425, align 8, !tbaa !525
  %426 = load ptr, ptr %30, align 8, !tbaa !139
  %427 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %426, i32 0, i32 42
  %428 = load ptr, ptr %427, align 8, !tbaa !277
  %429 = load ptr, ptr %13, align 8, !tbaa !18
  %430 = load i32, ptr %8, align 4, !tbaa !69
  call void %428(ptr noundef %429, i8 noundef zeroext 0, i32 noundef %430, ptr noundef %33, ptr noundef %34)
  %431 = load ptr, ptr %30, align 8, !tbaa !139
  %432 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %431, i32 0, i32 42
  %433 = load ptr, ptr %432, align 8, !tbaa !277
  %434 = load ptr, ptr %13, align 8, !tbaa !18
  %435 = load i32, ptr %8, align 4, !tbaa !69
  call void %433(ptr noundef %434, i8 noundef zeroext 1, i32 noundef %435, ptr noundef %33, ptr noundef %35)
  %436 = load i16, ptr %34, align 2, !tbaa !70
  %437 = zext i16 %436 to i64
  %438 = load ptr, ptr %6, align 8, !tbaa !271
  %439 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %439, i32 0, i32 6
  store i64 %437, ptr %440, align 8, !tbaa !528
  %441 = load i16, ptr %35, align 2, !tbaa !70
  %442 = zext i16 %441 to i64
  %443 = load ptr, ptr %6, align 8, !tbaa !271
  %444 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %444, i32 0, i32 7
  store i64 %442, ptr %445, align 8, !tbaa !530
  %446 = load i16, ptr %34, align 2, !tbaa !70
  %447 = zext i16 %446 to i32
  %448 = load i64, ptr %31, align 8, !tbaa !174
  %449 = trunc i64 %448 to i32
  %450 = call i32 @FT_MulFix_x86_64(i32 noundef %447, i32 noundef %449)
  %451 = sext i32 %450 to i64
  %452 = load ptr, ptr %6, align 8, !tbaa !271
  %453 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %453, i32 0, i32 5
  %455 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %454, i32 0, i32 4
  store i64 %451, ptr %455, align 8, !tbaa !518
  %456 = load i16, ptr %35, align 2, !tbaa !70
  %457 = zext i16 %456 to i32
  %458 = load i64, ptr %32, align 8, !tbaa !174
  %459 = trunc i64 %458 to i32
  %460 = call i32 @FT_MulFix_x86_64(i32 noundef %457, i32 noundef %459)
  %461 = sext i32 %460 to i64
  %462 = load ptr, ptr %6, align 8, !tbaa !271
  %463 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %463, i32 0, i32 5
  %465 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %464, i32 0, i32 7
  store i64 %461, ptr %465, align 8, !tbaa !524
  %466 = load i32, ptr %10, align 4, !tbaa !69
  store i32 %466, ptr %5, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %471

467:                                              ; preds = %400
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 0, ptr %22, align 4
  br label %471

471:                                              ; preds = %470, %422, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %472 = load i32, ptr %22, align 4
  switch i32 %472, label %1197 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473, %368, %363, %358
  %475 = load ptr, ptr %7, align 8, !tbaa !229
  %476 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %476, i32 0, i32 2
  %478 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %477, i32 0, i32 2
  %479 = load i64, ptr %478, align 8, !tbaa !540
  %480 = load ptr, ptr %6, align 8, !tbaa !271
  %481 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %480, i32 0, i32 3
  store i64 %479, ptr %481, align 8, !tbaa !542
  %482 = load ptr, ptr %7, align 8, !tbaa !229
  %483 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %483, i32 0, i32 2
  %485 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %484, i32 0, i32 3
  %486 = load i64, ptr %485, align 8, !tbaa !541
  %487 = load ptr, ptr %6, align 8, !tbaa !271
  %488 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %487, i32 0, i32 4
  store i64 %486, ptr %488, align 8, !tbaa !543
  %489 = load ptr, ptr %17, align 8, !tbaa !63
  %490 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %489, i32 0, i32 27
  %491 = load i32, ptr %490, align 8, !tbaa !179
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %562

493:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %494 = load ptr, ptr %17, align 8, !tbaa !63
  %495 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %494, i32 0, i32 29
  %496 = load i32, ptr %8, align 4, !tbaa !69
  %497 = call zeroext i8 @cff_fd_select_get(ptr noundef %495, i32 noundef %496)
  store i8 %497, ptr %38, align 1, !tbaa !136
  %498 = load i8, ptr %38, align 1, !tbaa !136
  %499 = zext i8 %498 to i32
  %500 = load ptr, ptr %17, align 8, !tbaa !63
  %501 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %500, i32 0, i32 27
  %502 = load i32, ptr %501, align 8, !tbaa !179
  %503 = icmp uge i32 %499, %502
  br i1 %503, label %504, label %510

504:                                              ; preds = %493
  %505 = load ptr, ptr %17, align 8, !tbaa !63
  %506 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %505, i32 0, i32 27
  %507 = load i32, ptr %506, align 8, !tbaa !179
  %508 = sub i32 %507, 1
  %509 = trunc i32 %508 to i8
  store i8 %509, ptr %38, align 1, !tbaa !136
  br label %510

510:                                              ; preds = %504, %493
  %511 = load ptr, ptr %17, align 8, !tbaa !63
  %512 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %511, i32 0, i32 26
  %513 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %513, i32 0, i32 14
  %515 = load i64, ptr %514, align 8, !tbaa !282
  store i64 %515, ptr %36, align 8, !tbaa !174
  %516 = load ptr, ptr %17, align 8, !tbaa !63
  %517 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %516, i32 0, i32 28
  %518 = load i8, ptr %38, align 1, !tbaa !136
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw [256 x ptr], ptr %517, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !180
  %522 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %522, i32 0, i32 14
  %524 = load i64, ptr %523, align 8, !tbaa !286
  store i64 %524, ptr %37, align 8, !tbaa !174
  %525 = load ptr, ptr %17, align 8, !tbaa !63
  %526 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %525, i32 0, i32 28
  %527 = load i8, ptr %38, align 1, !tbaa !136
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw [256 x ptr], ptr %526, i64 0, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !180
  %531 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %531, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %532, i64 32, i1 false), !tbaa.struct !181
  %533 = load ptr, ptr %17, align 8, !tbaa !63
  %534 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %533, i32 0, i32 28
  %535 = load i8, ptr %38, align 1, !tbaa !136
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw [256 x ptr], ptr %534, i64 0, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !180
  %539 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %539, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %540, i64 16, i1 false), !tbaa.struct !182
  %541 = load i64, ptr %36, align 8, !tbaa !174
  %542 = load i64, ptr %37, align 8, !tbaa !174
  %543 = icmp ne i64 %541, %542
  br i1 %543, label %544, label %561

544:                                              ; preds = %510
  %545 = load ptr, ptr %6, align 8, !tbaa !271
  %546 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %545, i32 0, i32 3
  %547 = load i64, ptr %546, align 8, !tbaa !542
  %548 = load i64, ptr %36, align 8, !tbaa !174
  %549 = load i64, ptr %37, align 8, !tbaa !174
  %550 = call i64 @FT_MulDiv(i64 noundef %547, i64 noundef %548, i64 noundef %549)
  %551 = load ptr, ptr %6, align 8, !tbaa !271
  %552 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %551, i32 0, i32 3
  store i64 %550, ptr %552, align 8, !tbaa !542
  %553 = load ptr, ptr %6, align 8, !tbaa !271
  %554 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %553, i32 0, i32 4
  %555 = load i64, ptr %554, align 8, !tbaa !543
  %556 = load i64, ptr %36, align 8, !tbaa !174
  %557 = load i64, ptr %37, align 8, !tbaa !174
  %558 = call i64 @FT_MulDiv(i64 noundef %555, i64 noundef %556, i64 noundef %557)
  %559 = load ptr, ptr %6, align 8, !tbaa !271
  %560 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %559, i32 0, i32 4
  store i64 %558, ptr %560, align 8, !tbaa !543
  store i8 1, ptr %16, align 1, !tbaa !136
  br label %561

561:                                              ; preds = %544, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %571

562:                                              ; preds = %474
  %563 = load ptr, ptr %17, align 8, !tbaa !63
  %564 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %563, i32 0, i32 26
  %565 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %565, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %566, i64 32, i1 false), !tbaa.struct !181
  %567 = load ptr, ptr %17, align 8, !tbaa !63
  %568 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %567, i32 0, i32 26
  %569 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %569, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %570, i64 16, i1 false), !tbaa.struct !182
  br label %571

571:                                              ; preds = %562, %561
  %572 = load i32, ptr %9, align 4, !tbaa !69
  %573 = sext i32 %572 to i64
  %574 = and i64 %573, 2
  %575 = icmp eq i64 %574, 0
  %576 = zext i1 %575 to i32
  %577 = icmp ne i32 %576, 0
  %578 = zext i1 %577 to i32
  %579 = trunc i32 %578 to i8
  store i8 %579, ptr %14, align 1, !tbaa !136
  %580 = load i32, ptr %9, align 4, !tbaa !69
  %581 = sext i32 %580 to i64
  %582 = and i64 %581, 1
  %583 = icmp eq i64 %582, 0
  %584 = zext i1 %583 to i32
  %585 = icmp ne i32 %584, 0
  %586 = zext i1 %585 to i32
  %587 = trunc i32 %586 to i8
  store i8 %587, ptr %15, align 1, !tbaa !136
  %588 = load i8, ptr %14, align 1, !tbaa !136
  %589 = load ptr, ptr %6, align 8, !tbaa !271
  %590 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %589, i32 0, i32 1
  store i8 %588, ptr %590, align 8, !tbaa !544
  %591 = load i8, ptr %15, align 1, !tbaa !136
  %592 = load ptr, ptr %6, align 8, !tbaa !271
  %593 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %592, i32 0, i32 2
  store i8 %591, ptr %593, align 1, !tbaa !545
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %594 = load ptr, ptr %19, align 8, !tbaa !504
  %595 = getelementptr inbounds nuw %struct.CFF_Decoder_FuncsRec_, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !546
  %597 = load ptr, ptr %13, align 8, !tbaa !18
  %598 = load ptr, ptr %7, align 8, !tbaa !229
  %599 = load ptr, ptr %6, align 8, !tbaa !271
  %600 = load i8, ptr %14, align 1, !tbaa !136
  %601 = load i32, ptr %9, align 4, !tbaa !69
  %602 = ashr i32 %601, 16
  %603 = and i32 %602, 15
  call void %596(ptr noundef %11, ptr noundef %597, ptr noundef %598, ptr noundef %599, i8 noundef zeroext %600, i32 noundef %603, ptr noundef @cff_get_glyph_data, ptr noundef @cff_free_glyph_data)
  %604 = load i32, ptr %9, align 4, !tbaa !69
  %605 = sext i32 %604 to i64
  %606 = and i64 %605, 256
  %607 = icmp ne i64 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %571
  %609 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 12
  store i8 1, ptr %609, align 1, !tbaa !548
  br label %610

610:                                              ; preds = %608, %571
  %611 = load i32, ptr %9, align 4, !tbaa !69
  %612 = sext i32 %611 to i64
  %613 = and i64 %612, 1024
  %614 = icmp ne i64 %613, 0
  %615 = zext i1 %614 to i32
  %616 = trunc i32 %615 to i8
  %617 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %618 = getelementptr inbounds nuw %struct.CFF_Builder_, ptr %617, i32 0, i32 13
  store i8 %616, ptr %618, align 2, !tbaa !554
  %619 = load ptr, ptr %19, align 8, !tbaa !504
  %620 = getelementptr inbounds nuw %struct.CFF_Decoder_FuncsRec_, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !555
  %622 = load ptr, ptr %7, align 8, !tbaa !229
  %623 = load i32, ptr %8, align 4, !tbaa !69
  %624 = call i32 %621(ptr noundef %11, ptr noundef %622, i32 noundef %623)
  store i32 %624, ptr %10, align 4, !tbaa !69
  %625 = load i32, ptr %10, align 4, !tbaa !69
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %610
  br label %708

628:                                              ; preds = %610
  %629 = load ptr, ptr %13, align 8, !tbaa !18
  %630 = load i32, ptr %8, align 4, !tbaa !69
  %631 = call i32 @cff_get_glyph_data(ptr noundef %629, i32 noundef %630, ptr noundef %39, ptr noundef %40)
  store i32 %631, ptr %10, align 4, !tbaa !69
  %632 = load i32, ptr %10, align 4, !tbaa !69
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %628
  br label %708

635:                                              ; preds = %628
  %636 = load ptr, ptr %18, align 8, !tbaa !142
  %637 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %636, i32 0, i32 6
  %638 = load ptr, ptr %637, align 8, !tbaa !556
  call void %638(ptr noundef %12, ptr noundef %11, i8 noundef zeroext 0)
  %639 = load ptr, ptr %19, align 8, !tbaa !504
  %640 = getelementptr inbounds nuw %struct.CFF_Decoder_FuncsRec_, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8, !tbaa !557
  %642 = load ptr, ptr %39, align 8, !tbaa !127
  %643 = load i64, ptr %40, align 8, !tbaa !174
  %644 = call i32 %641(ptr noundef %12, ptr noundef %642, i64 noundef %643)
  store i32 %644, ptr %10, align 4, !tbaa !69
  %645 = load i32, ptr %10, align 4, !tbaa !69
  %646 = and i32 %645, 255
  %647 = icmp eq i32 %646, 164
  br i1 %647, label %648, label %658

648:                                              ; preds = %635
  store i8 0, ptr %14, align 1, !tbaa !136
  store i8 1, ptr %16, align 1, !tbaa !136
  %649 = load i8, ptr %14, align 1, !tbaa !136
  %650 = load ptr, ptr %6, align 8, !tbaa !271
  %651 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %650, i32 0, i32 1
  store i8 %649, ptr %651, align 8, !tbaa !544
  %652 = load ptr, ptr %19, align 8, !tbaa !504
  %653 = getelementptr inbounds nuw %struct.CFF_Decoder_FuncsRec_, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !557
  %655 = load ptr, ptr %39, align 8, !tbaa !127
  %656 = load i64, ptr %40, align 8, !tbaa !174
  %657 = call i32 %654(ptr noundef %12, ptr noundef %655, i64 noundef %656)
  store i32 %657, ptr %10, align 4, !tbaa !69
  br label %658

658:                                              ; preds = %648, %635
  %659 = load ptr, ptr %13, align 8, !tbaa !18
  %660 = load i64, ptr %40, align 8, !tbaa !174
  call void @cff_free_glyph_data(ptr noundef %659, ptr noundef %39, i64 noundef %660)
  %661 = load i32, ptr %10, align 4, !tbaa !69
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %658
  br label %708

664:                                              ; preds = %658
  %665 = load ptr, ptr %13, align 8, !tbaa !18
  %666 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %665, i32 0, i32 0
  %667 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %666, i32 0, i32 30
  %668 = load ptr, ptr %667, align 8, !tbaa !558
  %669 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %668, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8, !tbaa !559
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %679

672:                                              ; preds = %664
  %673 = load ptr, ptr %6, align 8, !tbaa !271
  %674 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %674, i32 0, i32 16
  store ptr null, ptr %675, align 8, !tbaa !563
  %676 = load ptr, ptr %6, align 8, !tbaa !271
  %677 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %676, i32 0, i32 0
  %678 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %677, i32 0, i32 17
  store i64 0, ptr %678, align 8, !tbaa !564
  br label %707

679:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %680 = load ptr, ptr %17, align 8, !tbaa !63
  %681 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %680, i32 0, i32 16
  store ptr %681, ptr %41, align 8, !tbaa !565
  %682 = load ptr, ptr %41, align 8, !tbaa !565
  %683 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %682, i32 0, i32 7
  %684 = load ptr, ptr %683, align 8, !tbaa !567
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %706

686:                                              ; preds = %679
  %687 = load ptr, ptr %41, align 8, !tbaa !565
  %688 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %687, i32 0, i32 8
  %689 = load ptr, ptr %688, align 8, !tbaa !568
  %690 = load ptr, ptr %41, align 8, !tbaa !565
  %691 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %690, i32 0, i32 7
  %692 = load ptr, ptr %691, align 8, !tbaa !567
  %693 = load i32, ptr %8, align 4, !tbaa !69
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw i64, ptr %692, i64 %694
  %696 = load i64, ptr %695, align 8, !tbaa !174
  %697 = getelementptr inbounds nuw i8, ptr %689, i64 %696
  %698 = getelementptr inbounds i8, ptr %697, i64 -1
  %699 = load ptr, ptr %6, align 8, !tbaa !271
  %700 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %700, i32 0, i32 16
  store ptr %698, ptr %701, align 8, !tbaa !563
  %702 = load i64, ptr %40, align 8, !tbaa !174
  %703 = load ptr, ptr %6, align 8, !tbaa !271
  %704 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %703, i32 0, i32 0
  %705 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %704, i32 0, i32 17
  store i64 %702, ptr %705, align 8, !tbaa !564
  br label %706

706:                                              ; preds = %686, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %707

707:                                              ; preds = %706, %672
  br label %708

708:                                              ; preds = %707, %663, %634, %627
  %709 = load i32, ptr %10, align 4, !tbaa !69
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %717, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %713 = getelementptr inbounds nuw %struct.CFF_Builder_, ptr %712, i32 0, i32 17
  %714 = getelementptr inbounds nuw %struct.CFF_Builder_FuncsRec_, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !569
  %716 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  call void %715(ptr noundef %716)
  br label %717

717:                                              ; preds = %711, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %718 = load i32, ptr %10, align 4, !tbaa !69
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %792, label %720

720:                                              ; preds = %717
  %721 = load ptr, ptr %13, align 8, !tbaa !18
  %722 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %721, i32 0, i32 0
  %723 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %722, i32 0, i32 30
  %724 = load ptr, ptr %723, align 8, !tbaa !558
  %725 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %724, i32 0, i32 4
  %726 = load ptr, ptr %725, align 8, !tbaa !559
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %792

728:                                              ; preds = %720
  %729 = load ptr, ptr %13, align 8, !tbaa !18
  %730 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %729, i32 0, i32 0
  %731 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %730, i32 0, i32 30
  %732 = load ptr, ptr %731, align 8, !tbaa !558
  %733 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %732, i32 0, i32 4
  %734 = load ptr, ptr %733, align 8, !tbaa !559
  %735 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8, !tbaa !570
  %737 = getelementptr inbounds nuw %struct.FT_Incremental_FuncsRec_, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8, !tbaa !574
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %792

740:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #7
  %741 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %742 = getelementptr inbounds nuw %struct.CFF_Builder_, ptr %741, i32 0, i32 8
  %743 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %742, i32 0, i32 0
  %744 = load i64, ptr %743, align 8, !tbaa !576
  %745 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %42, i32 0, i32 0
  store i64 %744, ptr %745, align 8, !tbaa !577
  %746 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %42, i32 0, i32 1
  store i64 0, ptr %746, align 8, !tbaa !579
  %747 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %748 = getelementptr inbounds nuw %struct.CFF_Builder_, ptr %747, i32 0, i32 9
  %749 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %748, i32 0, i32 0
  %750 = load i64, ptr %749, align 8, !tbaa !580
  %751 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %42, i32 0, i32 2
  store i64 %750, ptr %751, align 8, !tbaa !581
  %752 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %753 = getelementptr inbounds nuw %struct.CFF_Builder_, ptr %752, i32 0, i32 9
  %754 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %753, i32 0, i32 1
  %755 = load i64, ptr %754, align 8, !tbaa !582
  %756 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %42, i32 0, i32 3
  store i64 %755, ptr %756, align 8, !tbaa !583
  %757 = load ptr, ptr %13, align 8, !tbaa !18
  %758 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %757, i32 0, i32 0
  %759 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %758, i32 0, i32 30
  %760 = load ptr, ptr %759, align 8, !tbaa !558
  %761 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %760, i32 0, i32 4
  %762 = load ptr, ptr %761, align 8, !tbaa !559
  %763 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !570
  %765 = getelementptr inbounds nuw %struct.FT_Incremental_FuncsRec_, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8, !tbaa !574
  %767 = load ptr, ptr %13, align 8, !tbaa !18
  %768 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %767, i32 0, i32 0
  %769 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %768, i32 0, i32 30
  %770 = load ptr, ptr %769, align 8, !tbaa !558
  %771 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %770, i32 0, i32 4
  %772 = load ptr, ptr %771, align 8, !tbaa !559
  %773 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !584
  %775 = load i32, ptr %8, align 4, !tbaa !69
  %776 = call i32 %766(ptr noundef %774, i32 noundef %775, i8 noundef zeroext 0, ptr noundef %42)
  store i32 %776, ptr %10, align 4, !tbaa !69
  %777 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %42, i32 0, i32 0
  %778 = load i64, ptr %777, align 8, !tbaa !577
  %779 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %780 = getelementptr inbounds nuw %struct.CFF_Builder_, ptr %779, i32 0, i32 8
  %781 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %780, i32 0, i32 0
  store i64 %778, ptr %781, align 8, !tbaa !576
  %782 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %42, i32 0, i32 2
  %783 = load i64, ptr %782, align 8, !tbaa !581
  %784 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %785 = getelementptr inbounds nuw %struct.CFF_Builder_, ptr %784, i32 0, i32 9
  %786 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %785, i32 0, i32 0
  store i64 %783, ptr %786, align 8, !tbaa !580
  %787 = getelementptr inbounds nuw %struct.FT_Incremental_MetricsRec_, ptr %42, i32 0, i32 3
  %788 = load i64, ptr %787, align 8, !tbaa !583
  %789 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %790 = getelementptr inbounds nuw %struct.CFF_Builder_, ptr %789, i32 0, i32 9
  %791 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %790, i32 0, i32 1
  store i64 %788, ptr %791, align 8, !tbaa !582
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #7
  br label %792

792:                                              ; preds = %740, %728, %720, %717
  %793 = load i32, ptr %10, align 4, !tbaa !69
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %1195, label %795

795:                                              ; preds = %792
  %796 = load i32, ptr %9, align 4, !tbaa !69
  %797 = sext i32 %796 to i64
  %798 = and i64 %797, 1024
  %799 = icmp ne i64 %798, 0
  br i1 %799, label %800, label %825

800:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %801 = load ptr, ptr %6, align 8, !tbaa !271
  %802 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %801, i32 0, i32 0
  %803 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %802, i32 0, i32 21
  %804 = load ptr, ptr %803, align 8, !tbaa !585
  store ptr %804, ptr %43, align 8, !tbaa !586
  %805 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %806 = getelementptr inbounds nuw %struct.CFF_Builder_, ptr %805, i32 0, i32 8
  %807 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %806, i32 0, i32 0
  %808 = load i64, ptr %807, align 8, !tbaa !576
  %809 = load ptr, ptr %6, align 8, !tbaa !271
  %810 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %809, i32 0, i32 0
  %811 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %810, i32 0, i32 5
  %812 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %811, i32 0, i32 2
  store i64 %808, ptr %812, align 8, !tbaa !514
  %813 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 9
  %814 = load i64, ptr %813, align 8, !tbaa !587
  %815 = load ptr, ptr %6, align 8, !tbaa !271
  %816 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %816, i32 0, i32 5
  %818 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %817, i32 0, i32 4
  store i64 %814, ptr %818, align 8, !tbaa !518
  %819 = load ptr, ptr %43, align 8, !tbaa !586
  %820 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %819, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %820, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !181
  %821 = load ptr, ptr %43, align 8, !tbaa !586
  %822 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %821, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %822, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !182
  %823 = load ptr, ptr %43, align 8, !tbaa !586
  %824 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %823, i32 0, i32 2
  store i8 1, ptr %824, align 4, !tbaa !588
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %1194

825:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %826 = load ptr, ptr %6, align 8, !tbaa !271
  %827 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %826, i32 0, i32 0
  %828 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %827, i32 0, i32 5
  store ptr %828, ptr %45, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %829 = load ptr, ptr %6, align 8, !tbaa !271
  %830 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %829, i32 0, i32 0
  %831 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %830, i32 0, i32 9
  store i32 1869968492, ptr %831, align 8, !tbaa !525
  %832 = load ptr, ptr %6, align 8, !tbaa !271
  %833 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %832, i32 0, i32 0
  %834 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %833, i32 0, i32 13
  %835 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %834, i32 0, i32 5
  store i32 4, ptr %835, align 8, !tbaa !591
  %836 = load ptr, ptr %7, align 8, !tbaa !229
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %853

838:                                              ; preds = %825
  %839 = load ptr, ptr %7, align 8, !tbaa !229
  %840 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %839, i32 0, i32 0
  %841 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %840, i32 0, i32 2
  %842 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %841, i32 0, i32 1
  %843 = load i16, ptr %842, align 2, !tbaa !538
  %844 = zext i16 %843 to i32
  %845 = icmp slt i32 %844, 24
  br i1 %845, label %846, label %853

846:                                              ; preds = %838
  %847 = load ptr, ptr %6, align 8, !tbaa !271
  %848 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %847, i32 0, i32 0
  %849 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %848, i32 0, i32 13
  %850 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %849, i32 0, i32 5
  %851 = load i32, ptr %850, align 8, !tbaa !591
  %852 = or i32 %851, 256
  store i32 %852, ptr %850, align 8, !tbaa !591
  br label %853

853:                                              ; preds = %846, %838, %825
  %854 = load ptr, ptr %13, align 8, !tbaa !18
  %855 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %854, i32 0, i32 6
  %856 = getelementptr inbounds nuw %struct.TT_HoriHeader_, ptr %855, i32 0, i32 13
  %857 = load i16, ptr %856, align 2, !tbaa !274
  %858 = icmp ne i16 %857, 0
  br i1 %858, label %859, label %880

859:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #7
  store i16 0, ptr %47, align 2, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #7
  store i16 0, ptr %48, align 2, !tbaa !70
  %860 = load ptr, ptr %13, align 8, !tbaa !18
  %861 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %860, i32 0, i32 22
  %862 = load ptr, ptr %861, align 8, !tbaa !225
  %863 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %862, i32 0, i32 42
  %864 = load ptr, ptr %863, align 8, !tbaa !277
  %865 = load ptr, ptr %13, align 8, !tbaa !18
  %866 = load i32, ptr %8, align 4, !tbaa !69
  call void %864(ptr noundef %865, i8 noundef zeroext 0, i32 noundef %866, ptr noundef %47, ptr noundef %48)
  %867 = load i16, ptr %48, align 2, !tbaa !70
  %868 = zext i16 %867 to i64
  %869 = load ptr, ptr %45, align 8, !tbaa !589
  %870 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %869, i32 0, i32 4
  store i64 %868, ptr %870, align 8, !tbaa !592
  %871 = load i16, ptr %47, align 2, !tbaa !70
  %872 = sext i16 %871 to i64
  %873 = load ptr, ptr %45, align 8, !tbaa !589
  %874 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %873, i32 0, i32 2
  store i64 %872, ptr %874, align 8, !tbaa !593
  %875 = load i16, ptr %48, align 2, !tbaa !70
  %876 = zext i16 %875 to i64
  %877 = load ptr, ptr %6, align 8, !tbaa !271
  %878 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %877, i32 0, i32 0
  %879 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %878, i32 0, i32 6
  store i64 %876, ptr %879, align 8, !tbaa !528
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #7
  br label %890

880:                                              ; preds = %853
  %881 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 9
  %882 = load i64, ptr %881, align 8, !tbaa !587
  %883 = load ptr, ptr %45, align 8, !tbaa !589
  %884 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %883, i32 0, i32 4
  store i64 %882, ptr %884, align 8, !tbaa !592
  %885 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 9
  %886 = load i64, ptr %885, align 8, !tbaa !587
  %887 = load ptr, ptr %6, align 8, !tbaa !271
  %888 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %887, i32 0, i32 0
  %889 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %888, i32 0, i32 6
  store i64 %886, ptr %889, align 8, !tbaa !528
  br label %890

890:                                              ; preds = %880, %859
  %891 = load ptr, ptr %6, align 8, !tbaa !271
  %892 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %891, i32 0, i32 0
  %893 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %892, i32 0, i32 21
  %894 = load ptr, ptr %893, align 8, !tbaa !585
  %895 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %894, i32 0, i32 2
  store i8 0, ptr %895, align 4, !tbaa !588
  %896 = load ptr, ptr %13, align 8, !tbaa !18
  %897 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %896, i32 0, i32 8
  %898 = load i8, ptr %897, align 8, !tbaa !276
  %899 = zext i8 %898 to i32
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %908

901:                                              ; preds = %890
  %902 = load ptr, ptr %13, align 8, !tbaa !18
  %903 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %902, i32 0, i32 9
  %904 = getelementptr inbounds nuw %struct.TT_VertHeader_, ptr %903, i32 0, i32 13
  %905 = load i16, ptr %904, align 2, !tbaa !529
  %906 = zext i16 %905 to i32
  %907 = icmp sgt i32 %906, 0
  br label %908

908:                                              ; preds = %901, %890
  %909 = phi i1 [ false, %890 ], [ %907, %901 ]
  %910 = zext i1 %909 to i32
  %911 = icmp ne i32 %910, 0
  %912 = zext i1 %911 to i32
  %913 = trunc i32 %912 to i8
  store i8 %913, ptr %46, align 1, !tbaa !136
  %914 = load i8, ptr %46, align 1, !tbaa !136
  %915 = icmp ne i8 %914, 0
  br i1 %915, label %916, label %932

916:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #7
  store i16 0, ptr %49, align 2, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #7
  store i16 0, ptr %50, align 2, !tbaa !70
  %917 = load ptr, ptr %13, align 8, !tbaa !18
  %918 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %917, i32 0, i32 22
  %919 = load ptr, ptr %918, align 8, !tbaa !225
  %920 = getelementptr inbounds nuw %struct.SFNT_Interface_, ptr %919, i32 0, i32 42
  %921 = load ptr, ptr %920, align 8, !tbaa !277
  %922 = load ptr, ptr %13, align 8, !tbaa !18
  %923 = load i32, ptr %8, align 4, !tbaa !69
  call void %921(ptr noundef %922, i8 noundef zeroext 1, i32 noundef %923, ptr noundef %49, ptr noundef %50)
  %924 = load i16, ptr %49, align 2, !tbaa !70
  %925 = sext i16 %924 to i64
  %926 = load ptr, ptr %45, align 8, !tbaa !589
  %927 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %926, i32 0, i32 6
  store i64 %925, ptr %927, align 8, !tbaa !594
  %928 = load i16, ptr %50, align 2, !tbaa !70
  %929 = zext i16 %928 to i64
  %930 = load ptr, ptr %45, align 8, !tbaa !589
  %931 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %930, i32 0, i32 7
  store i64 %929, ptr %931, align 8, !tbaa !595
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #7
  br label %970

932:                                              ; preds = %908
  %933 = load ptr, ptr %13, align 8, !tbaa !18
  %934 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %933, i32 0, i32 12
  %935 = getelementptr inbounds nuw %struct.TT_OS2_, ptr %934, i32 0, i32 0
  %936 = load i16, ptr %935, align 8, !tbaa !531
  %937 = zext i16 %936 to i32
  %938 = icmp ne i32 %937, 65535
  br i1 %938, label %939, label %954

939:                                              ; preds = %932
  %940 = load ptr, ptr %13, align 8, !tbaa !18
  %941 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %940, i32 0, i32 12
  %942 = getelementptr inbounds nuw %struct.TT_OS2_, ptr %941, i32 0, i32 25
  %943 = load i16, ptr %942, align 2, !tbaa !532
  %944 = sext i16 %943 to i32
  %945 = load ptr, ptr %13, align 8, !tbaa !18
  %946 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %945, i32 0, i32 12
  %947 = getelementptr inbounds nuw %struct.TT_OS2_, ptr %946, i32 0, i32 26
  %948 = load i16, ptr %947, align 4, !tbaa !533
  %949 = sext i16 %948 to i32
  %950 = sub nsw i32 %944, %949
  %951 = sext i32 %950 to i64
  %952 = load ptr, ptr %45, align 8, !tbaa !589
  %953 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %952, i32 0, i32 7
  store i64 %951, ptr %953, align 8, !tbaa !595
  br label %969

954:                                              ; preds = %932
  %955 = load ptr, ptr %13, align 8, !tbaa !18
  %956 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %955, i32 0, i32 6
  %957 = getelementptr inbounds nuw %struct.TT_HoriHeader_, ptr %956, i32 0, i32 1
  %958 = load i16, ptr %957, align 8, !tbaa !534
  %959 = sext i16 %958 to i32
  %960 = load ptr, ptr %13, align 8, !tbaa !18
  %961 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %960, i32 0, i32 6
  %962 = getelementptr inbounds nuw %struct.TT_HoriHeader_, ptr %961, i32 0, i32 2
  %963 = load i16, ptr %962, align 2, !tbaa !535
  %964 = sext i16 %963 to i32
  %965 = sub nsw i32 %959, %964
  %966 = sext i32 %965 to i64
  %967 = load ptr, ptr %45, align 8, !tbaa !589
  %968 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %967, i32 0, i32 7
  store i64 %966, ptr %968, align 8, !tbaa !595
  br label %969

969:                                              ; preds = %954, %939
  br label %970

970:                                              ; preds = %969, %916
  %971 = load ptr, ptr %45, align 8, !tbaa !589
  %972 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %971, i32 0, i32 7
  %973 = load i64, ptr %972, align 8, !tbaa !595
  %974 = load ptr, ptr %6, align 8, !tbaa !271
  %975 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %974, i32 0, i32 0
  %976 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %975, i32 0, i32 7
  store i64 %973, ptr %976, align 8, !tbaa !530
  %977 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %20, i32 0, i32 0
  %978 = load i64, ptr %977, align 8, !tbaa !175
  %979 = icmp ne i64 %978, 65536
  br i1 %979, label %992, label %980

980:                                              ; preds = %970
  %981 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %20, i32 0, i32 3
  %982 = load i64, ptr %981, align 8, !tbaa !172
  %983 = icmp ne i64 %982, 65536
  br i1 %983, label %992, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %20, i32 0, i32 1
  %986 = load i64, ptr %985, align 8, !tbaa !176
  %987 = icmp ne i64 %986, 0
  br i1 %987, label %992, label %988

988:                                              ; preds = %984
  %989 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %20, i32 0, i32 2
  %990 = load i64, ptr %989, align 8, !tbaa !173
  %991 = icmp ne i64 %990, 0
  br i1 %991, label %992, label %1018

992:                                              ; preds = %988, %984, %980, %970
  %993 = load ptr, ptr %6, align 8, !tbaa !271
  %994 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %993, i32 0, i32 0
  %995 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %994, i32 0, i32 13
  call void @FT_Outline_Transform(ptr noundef %995, ptr noundef %20)
  %996 = load ptr, ptr %45, align 8, !tbaa !589
  %997 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %996, i32 0, i32 4
  %998 = load i64, ptr %997, align 8, !tbaa !592
  %999 = trunc i64 %998 to i32
  %1000 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %20, i32 0, i32 0
  %1001 = load i64, ptr %1000, align 8, !tbaa !175
  %1002 = trunc i64 %1001 to i32
  %1003 = call i32 @FT_MulFix_x86_64(i32 noundef %999, i32 noundef %1002)
  %1004 = sext i32 %1003 to i64
  %1005 = load ptr, ptr %45, align 8, !tbaa !589
  %1006 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1005, i32 0, i32 4
  store i64 %1004, ptr %1006, align 8, !tbaa !592
  %1007 = load ptr, ptr %45, align 8, !tbaa !589
  %1008 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1007, i32 0, i32 7
  %1009 = load i64, ptr %1008, align 8, !tbaa !595
  %1010 = trunc i64 %1009 to i32
  %1011 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %20, i32 0, i32 3
  %1012 = load i64, ptr %1011, align 8, !tbaa !172
  %1013 = trunc i64 %1012 to i32
  %1014 = call i32 @FT_MulFix_x86_64(i32 noundef %1010, i32 noundef %1013)
  %1015 = sext i32 %1014 to i64
  %1016 = load ptr, ptr %45, align 8, !tbaa !589
  %1017 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1016, i32 0, i32 7
  store i64 %1015, ptr %1017, align 8, !tbaa !595
  br label %1018

1018:                                             ; preds = %992, %988
  %1019 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %1020 = load i64, ptr %1019, align 8, !tbaa !177
  %1021 = icmp ne i64 %1020, 0
  br i1 %1021, label %1026, label %1022

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %1024 = load i64, ptr %1023, align 8, !tbaa !178
  %1025 = icmp ne i64 %1024, 0
  br i1 %1025, label %1026, label %1046

1026:                                             ; preds = %1022, %1018
  %1027 = load ptr, ptr %6, align 8, !tbaa !271
  %1028 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %1027, i32 0, i32 0
  %1029 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %1028, i32 0, i32 13
  %1030 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %1031 = load i64, ptr %1030, align 8, !tbaa !177
  %1032 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %1033 = load i64, ptr %1032, align 8, !tbaa !178
  call void @FT_Outline_Translate(ptr noundef %1029, i64 noundef %1031, i64 noundef %1033)
  %1034 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %1035 = load i64, ptr %1034, align 8, !tbaa !177
  %1036 = load ptr, ptr %45, align 8, !tbaa !589
  %1037 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1036, i32 0, i32 4
  %1038 = load i64, ptr %1037, align 8, !tbaa !592
  %1039 = add nsw i64 %1038, %1035
  store i64 %1039, ptr %1037, align 8, !tbaa !592
  %1040 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %1041 = load i64, ptr %1040, align 8, !tbaa !178
  %1042 = load ptr, ptr %45, align 8, !tbaa !589
  %1043 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1042, i32 0, i32 7
  %1044 = load i64, ptr %1043, align 8, !tbaa !595
  %1045 = add nsw i64 %1044, %1041
  store i64 %1045, ptr %1043, align 8, !tbaa !595
  br label %1046

1046:                                             ; preds = %1026, %1022
  %1047 = load i32, ptr %9, align 4, !tbaa !69
  %1048 = sext i32 %1047 to i64
  %1049 = and i64 %1048, 1
  %1050 = icmp eq i64 %1049, 0
  br i1 %1050, label %1055, label %1051

1051:                                             ; preds = %1046
  %1052 = load i8, ptr %16, align 1, !tbaa !136
  %1053 = zext i8 %1052 to i32
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1131

1055:                                             ; preds = %1051, %1046
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %1056 = load ptr, ptr %6, align 8, !tbaa !271
  %1057 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %1056, i32 0, i32 0
  %1058 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %1057, i32 0, i32 13
  store ptr %1058, ptr %52, align 8, !tbaa !596
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %1059 = load ptr, ptr %52, align 8, !tbaa !596
  %1060 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %1059, i32 0, i32 2
  %1061 = load ptr, ptr %1060, align 8, !tbaa !597
  store ptr %1061, ptr %53, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %1062 = load ptr, ptr %6, align 8, !tbaa !271
  %1063 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %1062, i32 0, i32 3
  %1064 = load i64, ptr %1063, align 8, !tbaa !542
  store i64 %1064, ptr %54, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %1065 = load ptr, ptr %6, align 8, !tbaa !271
  %1066 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %1065, i32 0, i32 4
  %1067 = load i64, ptr %1066, align 8, !tbaa !543
  store i64 %1067, ptr %55, align 8, !tbaa !174
  %1068 = load i8, ptr %14, align 1, !tbaa !136
  %1069 = icmp ne i8 %1068, 0
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1055
  %1071 = getelementptr inbounds nuw %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %1072 = getelementptr inbounds nuw %struct.CFF_Builder_, ptr %1071, i32 0, i32 15
  %1073 = load ptr, ptr %1072, align 8, !tbaa !598
  %1074 = icmp ne ptr %1073, null
  br i1 %1074, label %1110, label %1075

1075:                                             ; preds = %1070, %1055
  %1076 = load ptr, ptr %52, align 8, !tbaa !596
  %1077 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %1076, i32 0, i32 1
  %1078 = load i16, ptr %1077, align 2, !tbaa !599
  %1079 = zext i16 %1078 to i32
  store i32 %1079, ptr %51, align 4, !tbaa !69
  br label %1080

1080:                                             ; preds = %1104, %1075
  %1081 = load i32, ptr %51, align 4, !tbaa !69
  %1082 = icmp sgt i32 %1081, 0
  br i1 %1082, label %1083, label %1109

1083:                                             ; preds = %1080
  %1084 = load ptr, ptr %53, align 8, !tbaa !169
  %1085 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %1084, i32 0, i32 0
  %1086 = load i64, ptr %1085, align 8, !tbaa !177
  %1087 = trunc i64 %1086 to i32
  %1088 = load i64, ptr %54, align 8, !tbaa !174
  %1089 = trunc i64 %1088 to i32
  %1090 = call i32 @FT_MulFix_x86_64(i32 noundef %1087, i32 noundef %1089)
  %1091 = sext i32 %1090 to i64
  %1092 = load ptr, ptr %53, align 8, !tbaa !169
  %1093 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %1092, i32 0, i32 0
  store i64 %1091, ptr %1093, align 8, !tbaa !177
  %1094 = load ptr, ptr %53, align 8, !tbaa !169
  %1095 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %1094, i32 0, i32 1
  %1096 = load i64, ptr %1095, align 8, !tbaa !178
  %1097 = trunc i64 %1096 to i32
  %1098 = load i64, ptr %55, align 8, !tbaa !174
  %1099 = trunc i64 %1098 to i32
  %1100 = call i32 @FT_MulFix_x86_64(i32 noundef %1097, i32 noundef %1099)
  %1101 = sext i32 %1100 to i64
  %1102 = load ptr, ptr %53, align 8, !tbaa !169
  %1103 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %1102, i32 0, i32 1
  store i64 %1101, ptr %1103, align 8, !tbaa !178
  br label %1104

1104:                                             ; preds = %1083
  %1105 = load i32, ptr %51, align 4, !tbaa !69
  %1106 = add nsw i32 %1105, -1
  store i32 %1106, ptr %51, align 4, !tbaa !69
  %1107 = load ptr, ptr %53, align 8, !tbaa !169
  %1108 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %1107, i32 1
  store ptr %1108, ptr %53, align 8, !tbaa !169
  br label %1080, !llvm.loop !600

1109:                                             ; preds = %1080
  br label %1110

1110:                                             ; preds = %1109, %1070
  %1111 = load ptr, ptr %45, align 8, !tbaa !589
  %1112 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1111, i32 0, i32 4
  %1113 = load i64, ptr %1112, align 8, !tbaa !592
  %1114 = trunc i64 %1113 to i32
  %1115 = load i64, ptr %54, align 8, !tbaa !174
  %1116 = trunc i64 %1115 to i32
  %1117 = call i32 @FT_MulFix_x86_64(i32 noundef %1114, i32 noundef %1116)
  %1118 = sext i32 %1117 to i64
  %1119 = load ptr, ptr %45, align 8, !tbaa !589
  %1120 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1119, i32 0, i32 4
  store i64 %1118, ptr %1120, align 8, !tbaa !592
  %1121 = load ptr, ptr %45, align 8, !tbaa !589
  %1122 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1121, i32 0, i32 7
  %1123 = load i64, ptr %1122, align 8, !tbaa !595
  %1124 = trunc i64 %1123 to i32
  %1125 = load i64, ptr %55, align 8, !tbaa !174
  %1126 = trunc i64 %1125 to i32
  %1127 = call i32 @FT_MulFix_x86_64(i32 noundef %1124, i32 noundef %1126)
  %1128 = sext i32 %1127 to i64
  %1129 = load ptr, ptr %45, align 8, !tbaa !589
  %1130 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1129, i32 0, i32 7
  store i64 %1128, ptr %1130, align 8, !tbaa !595
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  br label %1131

1131:                                             ; preds = %1110, %1051
  %1132 = load ptr, ptr %6, align 8, !tbaa !271
  %1133 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %1132, i32 0, i32 0
  %1134 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %1133, i32 0, i32 13
  call void @FT_Outline_Get_CBox(ptr noundef %1134, ptr noundef %44)
  %1135 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %44, i32 0, i32 2
  %1136 = load i64, ptr %1135, align 8, !tbaa !481
  %1137 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %44, i32 0, i32 0
  %1138 = load i64, ptr %1137, align 8, !tbaa !479
  %1139 = sub nsw i64 %1136, %1138
  %1140 = load ptr, ptr %45, align 8, !tbaa !589
  %1141 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1140, i32 0, i32 0
  store i64 %1139, ptr %1141, align 8, !tbaa !601
  %1142 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %44, i32 0, i32 3
  %1143 = load i64, ptr %1142, align 8, !tbaa !482
  %1144 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %44, i32 0, i32 1
  %1145 = load i64, ptr %1144, align 8, !tbaa !480
  %1146 = sub nsw i64 %1143, %1145
  %1147 = load ptr, ptr %45, align 8, !tbaa !589
  %1148 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1147, i32 0, i32 1
  store i64 %1146, ptr %1148, align 8, !tbaa !602
  %1149 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %44, i32 0, i32 0
  %1150 = load i64, ptr %1149, align 8, !tbaa !479
  %1151 = load ptr, ptr %45, align 8, !tbaa !589
  %1152 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1151, i32 0, i32 2
  store i64 %1150, ptr %1152, align 8, !tbaa !593
  %1153 = getelementptr inbounds nuw %struct.FT_BBox_, ptr %44, i32 0, i32 3
  %1154 = load i64, ptr %1153, align 8, !tbaa !482
  %1155 = load ptr, ptr %45, align 8, !tbaa !589
  %1156 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1155, i32 0, i32 3
  store i64 %1154, ptr %1156, align 8, !tbaa !603
  %1157 = load i8, ptr %46, align 1, !tbaa !136
  %1158 = icmp ne i8 %1157, 0
  br i1 %1158, label %1159, label %1182

1159:                                             ; preds = %1131
  %1160 = load ptr, ptr %45, align 8, !tbaa !589
  %1161 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1160, i32 0, i32 2
  %1162 = load i64, ptr %1161, align 8, !tbaa !593
  %1163 = load ptr, ptr %45, align 8, !tbaa !589
  %1164 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1163, i32 0, i32 4
  %1165 = load i64, ptr %1164, align 8, !tbaa !592
  %1166 = sdiv i64 %1165, 2
  %1167 = sub nsw i64 %1162, %1166
  %1168 = load ptr, ptr %45, align 8, !tbaa !589
  %1169 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1168, i32 0, i32 5
  store i64 %1167, ptr %1169, align 8, !tbaa !604
  %1170 = load ptr, ptr %45, align 8, !tbaa !589
  %1171 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1170, i32 0, i32 6
  %1172 = load i64, ptr %1171, align 8, !tbaa !594
  %1173 = trunc i64 %1172 to i32
  %1174 = load ptr, ptr %6, align 8, !tbaa !271
  %1175 = getelementptr inbounds nuw %struct.CFF_GlyphSlotRec_, ptr %1174, i32 0, i32 4
  %1176 = load i64, ptr %1175, align 8, !tbaa !543
  %1177 = trunc i64 %1176 to i32
  %1178 = call i32 @FT_MulFix_x86_64(i32 noundef %1173, i32 noundef %1177)
  %1179 = sext i32 %1178 to i64
  %1180 = load ptr, ptr %45, align 8, !tbaa !589
  %1181 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1180, i32 0, i32 6
  store i64 %1179, ptr %1181, align 8, !tbaa !594
  br label %1193

1182:                                             ; preds = %1131
  %1183 = load i32, ptr %9, align 4, !tbaa !69
  %1184 = sext i32 %1183 to i64
  %1185 = and i64 %1184, 16
  %1186 = icmp ne i64 %1185, 0
  br i1 %1186, label %1187, label %1192

1187:                                             ; preds = %1182
  %1188 = load ptr, ptr %45, align 8, !tbaa !589
  %1189 = load ptr, ptr %45, align 8, !tbaa !589
  %1190 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %1189, i32 0, i32 7
  %1191 = load i64, ptr %1190, align 8, !tbaa !595
  call void @ft_synthesize_vertical_metrics(ptr noundef %1188, i64 noundef %1191)
  br label %1192

1192:                                             ; preds = %1187, %1182
  br label %1193

1193:                                             ; preds = %1192, %1159
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #7
  br label %1194

1194:                                             ; preds = %1193, %800
  br label %1195

1195:                                             ; preds = %1194, %792
  %1196 = load i32, ptr %10, align 4, !tbaa !69
  store i32 %1196, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1197

1197:                                             ; preds = %1195, %471, %357, %350, %101, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1264, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1520, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %1198 = load i32, ptr %5, align 4
  ret i32 %1198
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_charset_cid_to_gindex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !605
  %10 = icmp ule i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !606
  %15 = load i32, ptr %4, align 4, !tbaa !69
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !70
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !69
  br label %20

20:                                               ; preds = %11, %2
  %21 = load i32, ptr %5, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_glyph_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.FT_Data_, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !369
  store ptr %3, ptr %9, align 8, !tbaa !171
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !558
  %17 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !559
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !558
  %25 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !559
  %27 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !570
  %29 = getelementptr inbounds nuw %struct.FT_Incremental_FuncsRec_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !607
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !558
  %35 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !559
  %37 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !584
  %39 = load i32, ptr %7, align 4, !tbaa !69
  %40 = call i32 %30(ptr noundef %38, i32 noundef %39, ptr noundef %10)
  store i32 %40, ptr %11, align 4, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.FT_Data_, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !608
  %43 = load ptr, ptr %8, align 8, !tbaa !369
  store ptr %42, ptr %43, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.FT_Data_, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !610
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %9, align 8, !tbaa !171
  store i64 %46, ptr %47, align 8, !tbaa !174
  %48 = load i32, ptr %11, align 4, !tbaa !69
  store i32 %48, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %60

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %50, i32 0, i32 45
  %52 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %53, ptr %12, align 8, !tbaa !63
  %54 = load ptr, ptr %12, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %7, align 4, !tbaa !69
  %57 = load ptr, ptr %8, align 8, !tbaa !369
  %58 = load ptr, ptr %9, align 8, !tbaa !171
  %59 = call i32 @cff_index_access_element(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %60

60:                                               ; preds = %49, %20
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @cff_free_glyph_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.FT_Data_, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !369
  store i64 %2, ptr %6, align 8, !tbaa !174
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !558
  %13 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !559
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !369
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.FT_Data_, ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !608
  %20 = load i64, ptr %6, align 8, !tbaa !174
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw %struct.FT_Data_, ptr %7, i32 0, i32 1
  store i32 %21, ptr %22, align 8, !tbaa !610
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !558
  %27 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !559
  %29 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !570
  %31 = getelementptr inbounds nuw %struct.FT_Incremental_FuncsRec_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !611
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !558
  %37 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !559
  %39 = getelementptr inbounds nuw %struct.FT_Incremental_InterfaceRec_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !584
  call void %32(ptr noundef %40, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %49

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %42, i32 0, i32 45
  %44 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  store ptr %45, ptr %8, align 8, !tbaa !63
  %46 = load ptr, ptr %8, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %5, align 8, !tbaa !369
  call void @cff_index_forget_element(ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %49

49:                                               ; preds = %41, %16
  ret void
}

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #2

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #2

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #2

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cff_index_access_element(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !565
  store i32 %1, ptr %7, align 4, !tbaa !69
  store ptr %2, ptr %8, align 8, !tbaa !369
  store ptr %3, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !69
  %16 = load ptr, ptr %6, align 8, !tbaa !565
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %201

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !565
  %20 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !612
  %22 = load i32, ptr %7, align 4, !tbaa !69
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %201

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !565
  %26 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !613
  store ptr %27, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !174
  %28 = load ptr, ptr %6, align 8, !tbaa !565
  %29 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !567
  %31 = icmp ne ptr %30, null
  br i1 %31, label %85, label %32

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = load i32, ptr %7, align 4, !tbaa !69
  %34 = load ptr, ptr %6, align 8, !tbaa !565
  %35 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 8, !tbaa !614
  %37 = zext i8 %36 to i32
  %38 = mul i32 %33, %37
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %14, align 8, !tbaa !174
  %40 = load ptr, ptr %11, align 8, !tbaa !133
  %41 = load ptr, ptr %6, align 8, !tbaa !565
  %42 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !615
  %44 = load ptr, ptr %6, align 8, !tbaa !565
  %45 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !616
  %47 = zext i32 %46 to i64
  %48 = add i64 %43, %47
  %49 = load i64, ptr %14, align 8, !tbaa !174
  %50 = add i64 %48, %49
  %51 = call i32 @FT_Stream_Seek(ptr noundef %40, i64 noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !69
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  store i32 2, ptr %15, align 4
  br label %82

54:                                               ; preds = %32
  %55 = load ptr, ptr %6, align 8, !tbaa !565
  %56 = call i64 @cff_index_read_offset(ptr noundef %55, ptr noundef %10)
  store i64 %56, ptr %12, align 8, !tbaa !174
  %57 = load i32, ptr %10, align 4, !tbaa !69
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2, ptr %15, align 4
  br label %82

60:                                               ; preds = %54
  %61 = load i64, ptr %12, align 8, !tbaa !174
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %7, align 4, !tbaa !69
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !69
  %67 = load ptr, ptr %6, align 8, !tbaa !565
  %68 = call i64 @cff_index_read_offset(ptr noundef %67, ptr noundef %10)
  store i64 %68, ptr %13, align 8, !tbaa !174
  br label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %13, align 8, !tbaa !174
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4, !tbaa !69
  %74 = load ptr, ptr %6, align 8, !tbaa !565
  %75 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !612
  %77 = icmp ult i32 %73, %76
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i1 [ false, %69 ], [ %77, %72 ]
  br i1 %79, label %64, label %80, !llvm.loop !617

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %60
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %59, %53, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %83 = load i32, ptr %15, align 4
  switch i32 %83, label %198 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %119

85:                                               ; preds = %24
  %86 = load ptr, ptr %6, align 8, !tbaa !565
  %87 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !567
  %89 = load i32, ptr %7, align 4, !tbaa !69
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !174
  store i64 %92, ptr %12, align 8, !tbaa !174
  %93 = load i64, ptr %12, align 8, !tbaa !174
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %7, align 4, !tbaa !69
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !69
  %99 = load ptr, ptr %6, align 8, !tbaa !565
  %100 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !567
  %102 = load i32, ptr %7, align 4, !tbaa !69
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !174
  store i64 %105, ptr %13, align 8, !tbaa !174
  br label %106

106:                                              ; preds = %96
  %107 = load i64, ptr %13, align 8, !tbaa !174
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4, !tbaa !69
  %111 = load ptr, ptr %6, align 8, !tbaa !565
  %112 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !612
  %114 = icmp ult i32 %110, %113
  br label %115

115:                                              ; preds = %109, %106
  %116 = phi i1 [ false, %106 ], [ %114, %109 ]
  br i1 %116, label %96, label %117, !llvm.loop !618

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %85
  br label %119

119:                                              ; preds = %118, %84
  %120 = load i64, ptr %13, align 8, !tbaa !174
  %121 = load ptr, ptr %11, align 8, !tbaa !133
  %122 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !619
  %124 = add i64 %123, 1
  %125 = icmp ugt i64 %120, %124
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !565
  %128 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8, !tbaa !620
  %130 = load ptr, ptr %11, align 8, !tbaa !133
  %131 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !619
  %133 = load i64, ptr %13, align 8, !tbaa !174
  %134 = sub i64 %132, %133
  %135 = add i64 %134, 1
  %136 = icmp ugt i64 %129, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %126, %119
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %11, align 8, !tbaa !133
  %142 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !619
  %144 = load ptr, ptr %6, align 8, !tbaa !565
  %145 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !620
  %147 = sub i64 %143, %146
  %148 = add i64 %147, 1
  store i64 %148, ptr %13, align 8, !tbaa !174
  br label %149

149:                                              ; preds = %140, %126
  %150 = load i64, ptr %12, align 8, !tbaa !174
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %194

152:                                              ; preds = %149
  %153 = load i64, ptr %13, align 8, !tbaa !174
  %154 = load i64, ptr %12, align 8, !tbaa !174
  %155 = icmp ugt i64 %153, %154
  br i1 %155, label %156, label %194

156:                                              ; preds = %152
  %157 = load i64, ptr %13, align 8, !tbaa !174
  %158 = load i64, ptr %12, align 8, !tbaa !174
  %159 = sub i64 %157, %158
  %160 = load ptr, ptr %9, align 8, !tbaa !171
  store i64 %159, ptr %160, align 8, !tbaa !174
  %161 = load ptr, ptr %6, align 8, !tbaa !565
  %162 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !568
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %156
  %166 = load ptr, ptr %6, align 8, !tbaa !565
  %167 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !568
  %169 = load i64, ptr %12, align 8, !tbaa !174
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -1
  %172 = load ptr, ptr %8, align 8, !tbaa !369
  store ptr %171, ptr %172, align 8, !tbaa !127
  br label %193

173:                                              ; preds = %156
  %174 = load ptr, ptr %11, align 8, !tbaa !133
  %175 = load ptr, ptr %6, align 8, !tbaa !565
  %176 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %175, i32 0, i32 5
  %177 = load i64, ptr %176, align 8, !tbaa !620
  %178 = load i64, ptr %12, align 8, !tbaa !174
  %179 = add i64 %177, %178
  %180 = sub i64 %179, 1
  %181 = call i32 @FT_Stream_Seek(ptr noundef %174, i64 noundef %180)
  store i32 %181, ptr %10, align 4, !tbaa !69
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %173
  %184 = load ptr, ptr %11, align 8, !tbaa !133
  %185 = load i64, ptr %13, align 8, !tbaa !174
  %186 = load i64, ptr %12, align 8, !tbaa !174
  %187 = sub i64 %185, %186
  %188 = load ptr, ptr %8, align 8, !tbaa !369
  %189 = call i32 @FT_Stream_ExtractFrame(ptr noundef %184, i64 noundef %187, ptr noundef %188)
  store i32 %189, ptr %10, align 4, !tbaa !69
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %183, %173
  store i32 2, ptr %15, align 4
  br label %198

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192, %165
  br label %197

194:                                              ; preds = %152, %149
  %195 = load ptr, ptr %8, align 8, !tbaa !369
  store ptr null, ptr %195, align 8, !tbaa !127
  %196 = load ptr, ptr %9, align 8, !tbaa !171
  store i64 0, ptr %196, align 8, !tbaa !174
  br label %197

197:                                              ; preds = %194, %193
  store i32 0, ptr %15, align 4
  br label %198

198:                                              ; preds = %191, %197, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %199 = load i32, ptr %15, align 4
  switch i32 %199, label %205 [
    i32 0, label %200
    i32 2, label %203
  ]

200:                                              ; preds = %198
  br label %202

201:                                              ; preds = %18, %4
  store i32 6, ptr %10, align 4, !tbaa !69
  br label %202

202:                                              ; preds = %201, %200
  br label %203

203:                                              ; preds = %202, %198
  %204 = load i32, ptr %10, align 4, !tbaa !69
  store i32 %204, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %205

205:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i64 @cff_index_read_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !565
  %11 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !613
  store ptr %12, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !174
  %13 = load ptr, ptr %6, align 8, !tbaa !133
  %14 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !565
  %16 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8, !tbaa !614
  %18 = zext i8 %17 to i64
  %19 = call i32 @FT_Stream_Read(ptr noundef %13, ptr noundef %14, i64 noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !69
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !69
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %9, align 4, !tbaa !69
  %24 = load ptr, ptr %3, align 8, !tbaa !565
  %25 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8, !tbaa !614
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = load i64, ptr %8, align 8, !tbaa !174
  %31 = shl i64 %30, 8
  %32 = load i32, ptr %9, align 4, !tbaa !69
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !136
  %36 = zext i8 %35 to i64
  %37 = or i64 %31, %36
  store i64 %37, ptr %8, align 8, !tbaa !174
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4, !tbaa !69
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !69
  br label %22, !llvm.loop !621

41:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %42

42:                                               ; preds = %41, %2
  %43 = load i32, ptr %5, align 4, !tbaa !69
  %44 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %43, ptr %44, align 4, !tbaa !69
  %45 = load i64, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %45
}

declare hidden i32 @FT_Stream_ExtractFrame(ptr noundef, i64 noundef, ptr noundef) #2

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cff_index_forget_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !369
  %6 = load ptr, ptr %3, align 8, !tbaa !565
  %7 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !568
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !565
  %12 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !613
  store ptr %13, ptr %5, align 8, !tbaa !133
  %14 = load ptr, ptr %5, align 8, !tbaa !133
  %15 = load ptr, ptr %4, align 8, !tbaa !369
  call void @FT_Stream_ReleaseFrame(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

declare hidden void @FT_Stream_ReleaseFrame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cff_size_get_globals_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %struct.CFF_SizeRec_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  store ptr %10, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %11, i32 0, i32 45
  %13 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  store ptr %17, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !391
  %21 = call ptr @FT_Get_Module(ptr noundef %20, ptr noundef @.str.17)
  store ptr %21, ptr %6, align 8, !tbaa !113
  %22 = load ptr, ptr %6, align 8, !tbaa !113
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !141
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %struct.PSHinter_Interface_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !622
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %struct.PSHinter_Interface_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !622
  %36 = load ptr, ptr %6, align 8, !tbaa !113
  %37 = call ptr %35(ptr noundef %36)
  br label %39

38:                                               ; preds = %27, %24, %1
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi ptr [ %37, %32 ], [ null, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %40
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cff_make_private_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !623
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !623
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 224, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !374
  %12 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !398
  %14 = load ptr, ptr %4, align 8, !tbaa !623
  %15 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %14, i32 0, i32 2
  store i8 %13, ptr %15, align 8, !tbaa !625
  %16 = zext i8 %13 to i32
  store i32 %16, ptr %7, align 4, !tbaa !69
  store i32 0, ptr %6, align 4, !tbaa !69
  br label %17

17:                                               ; preds = %36, %2
  %18 = load i32, ptr %6, align 4, !tbaa !69
  %19 = load i32, ptr %7, align 4, !tbaa !69
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !374
  %23 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %6, align 4, !tbaa !69
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [14 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !174
  %28 = add nsw i64 %27, 32768
  %29 = ashr i64 %28, 16
  %30 = trunc i64 %29 to i16
  %31 = load ptr, ptr %4, align 8, !tbaa !623
  %32 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %6, align 4, !tbaa !69
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [14 x i16], ptr %32, i64 0, i64 %34
  store i16 %30, ptr %35, align 2, !tbaa !70
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %6, align 4, !tbaa !69
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !69
  br label %17, !llvm.loop !627

39:                                               ; preds = %17
  %40 = load ptr, ptr %5, align 8, !tbaa !374
  %41 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !628
  %43 = load ptr, ptr %4, align 8, !tbaa !623
  %44 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %43, i32 0, i32 3
  store i8 %42, ptr %44, align 1, !tbaa !629
  %45 = zext i8 %42 to i32
  store i32 %45, ptr %7, align 4, !tbaa !69
  store i32 0, ptr %6, align 4, !tbaa !69
  br label %46

46:                                               ; preds = %65, %39
  %47 = load i32, ptr %6, align 4, !tbaa !69
  %48 = load i32, ptr %7, align 4, !tbaa !69
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !374
  %52 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %6, align 4, !tbaa !69
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !174
  %57 = add nsw i64 %56, 32768
  %58 = ashr i64 %57, 16
  %59 = trunc i64 %58 to i16
  %60 = load ptr, ptr %4, align 8, !tbaa !623
  %61 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %6, align 4, !tbaa !69
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [10 x i16], ptr %61, i64 0, i64 %63
  store i16 %59, ptr %64, align 2, !tbaa !70
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %6, align 4, !tbaa !69
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !69
  br label %46, !llvm.loop !630

68:                                               ; preds = %46
  %69 = load ptr, ptr %5, align 8, !tbaa !374
  %70 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 2, !tbaa !631
  %72 = load ptr, ptr %4, align 8, !tbaa !623
  %73 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %72, i32 0, i32 4
  store i8 %71, ptr %73, align 2, !tbaa !632
  %74 = zext i8 %71 to i32
  store i32 %74, ptr %7, align 4, !tbaa !69
  store i32 0, ptr %6, align 4, !tbaa !69
  br label %75

75:                                               ; preds = %94, %68
  %76 = load i32, ptr %6, align 4, !tbaa !69
  %77 = load i32, ptr %7, align 4, !tbaa !69
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !374
  %81 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %6, align 4, !tbaa !69
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [14 x i64], ptr %81, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !174
  %86 = add nsw i64 %85, 32768
  %87 = ashr i64 %86, 16
  %88 = trunc i64 %87 to i16
  %89 = load ptr, ptr %4, align 8, !tbaa !623
  %90 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %6, align 4, !tbaa !69
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [14 x i16], ptr %90, i64 0, i64 %92
  store i16 %88, ptr %93, align 2, !tbaa !70
  br label %94

94:                                               ; preds = %79
  %95 = load i32, ptr %6, align 4, !tbaa !69
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !69
  br label %75, !llvm.loop !633

97:                                               ; preds = %75
  %98 = load ptr, ptr %5, align 8, !tbaa !374
  %99 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 1, !tbaa !634
  %101 = load ptr, ptr %4, align 8, !tbaa !623
  %102 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %101, i32 0, i32 5
  store i8 %100, ptr %102, align 1, !tbaa !635
  %103 = zext i8 %100 to i32
  store i32 %103, ptr %7, align 4, !tbaa !69
  store i32 0, ptr %6, align 4, !tbaa !69
  br label %104

104:                                              ; preds = %123, %97
  %105 = load i32, ptr %6, align 4, !tbaa !69
  %106 = load i32, ptr %7, align 4, !tbaa !69
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !374
  %110 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %6, align 4, !tbaa !69
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [10 x i64], ptr %110, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !174
  %115 = add nsw i64 %114, 32768
  %116 = ashr i64 %115, 16
  %117 = trunc i64 %116 to i16
  %118 = load ptr, ptr %4, align 8, !tbaa !623
  %119 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %6, align 4, !tbaa !69
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [10 x i16], ptr %119, i64 0, i64 %121
  store i16 %117, ptr %122, align 2, !tbaa !70
  br label %123

123:                                              ; preds = %108
  %124 = load i32, ptr %6, align 4, !tbaa !69
  %125 = add i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !69
  br label %104, !llvm.loop !636

126:                                              ; preds = %104
  %127 = load ptr, ptr %5, align 8, !tbaa !374
  %128 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %127, i32 0, i32 8
  %129 = load i64, ptr %128, align 8, !tbaa !385
  %130 = load ptr, ptr %4, align 8, !tbaa !623
  %131 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %130, i32 0, i32 10
  store i64 %129, ptr %131, align 8, !tbaa !637
  %132 = load ptr, ptr %5, align 8, !tbaa !374
  %133 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %132, i32 0, i32 9
  %134 = load i64, ptr %133, align 8, !tbaa !381
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %4, align 8, !tbaa !623
  %137 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %136, i32 0, i32 11
  store i32 %135, ptr %137, align 8, !tbaa !638
  %138 = load ptr, ptr %5, align 8, !tbaa !374
  %139 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %138, i32 0, i32 10
  %140 = load i64, ptr %139, align 8, !tbaa !382
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %4, align 8, !tbaa !623
  %143 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %142, i32 0, i32 12
  store i32 %141, ptr %143, align 4, !tbaa !639
  %144 = load ptr, ptr %5, align 8, !tbaa !374
  %145 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %144, i32 0, i32 11
  %146 = load i64, ptr %145, align 8, !tbaa !640
  %147 = trunc i64 %146 to i16
  %148 = load ptr, ptr %4, align 8, !tbaa !623
  %149 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds [1 x i16], ptr %149, i64 0, i64 0
  store i16 %147, ptr %150, align 8, !tbaa !70
  %151 = load ptr, ptr %5, align 8, !tbaa !374
  %152 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %151, i32 0, i32 12
  %153 = load i64, ptr %152, align 8, !tbaa !641
  %154 = trunc i64 %153 to i16
  %155 = load ptr, ptr %4, align 8, !tbaa !623
  %156 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %155, i32 0, i32 14
  %157 = getelementptr inbounds [1 x i16], ptr %156, i64 0, i64 0
  store i16 %154, ptr %157, align 2, !tbaa !70
  %158 = load ptr, ptr %5, align 8, !tbaa !374
  %159 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %158, i32 0, i32 13
  %160 = load i8, ptr %159, align 8, !tbaa !642
  %161 = load ptr, ptr %4, align 8, !tbaa !623
  %162 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %161, i32 0, i32 15
  store i8 %160, ptr %162, align 4, !tbaa !643
  %163 = zext i8 %160 to i32
  store i32 %163, ptr %7, align 4, !tbaa !69
  store i32 0, ptr %6, align 4, !tbaa !69
  br label %164

164:                                              ; preds = %181, %126
  %165 = load i32, ptr %6, align 4, !tbaa !69
  %166 = load i32, ptr %7, align 4, !tbaa !69
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8, !tbaa !374
  %170 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %6, align 4, !tbaa !69
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [13 x i64], ptr %170, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !174
  %175 = trunc i64 %174 to i16
  %176 = load ptr, ptr %4, align 8, !tbaa !623
  %177 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %176, i32 0, i32 19
  %178 = load i32, ptr %6, align 4, !tbaa !69
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [13 x i16], ptr %177, i64 0, i64 %179
  store i16 %175, ptr %180, align 2, !tbaa !70
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %6, align 4, !tbaa !69
  %183 = add i32 %182, 1
  store i32 %183, ptr %6, align 4, !tbaa !69
  br label %164, !llvm.loop !644

184:                                              ; preds = %164
  %185 = load ptr, ptr %5, align 8, !tbaa !374
  %186 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %185, i32 0, i32 14
  %187 = load i8, ptr %186, align 1, !tbaa !645
  %188 = load ptr, ptr %4, align 8, !tbaa !623
  %189 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %188, i32 0, i32 16
  store i8 %187, ptr %189, align 1, !tbaa !646
  %190 = zext i8 %187 to i32
  store i32 %190, ptr %7, align 4, !tbaa !69
  store i32 0, ptr %6, align 4, !tbaa !69
  br label %191

191:                                              ; preds = %208, %184
  %192 = load i32, ptr %6, align 4, !tbaa !69
  %193 = load i32, ptr %7, align 4, !tbaa !69
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8, !tbaa !374
  %197 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %196, i32 0, i32 16
  %198 = load i32, ptr %6, align 4, !tbaa !69
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [13 x i64], ptr %197, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !174
  %202 = trunc i64 %201 to i16
  %203 = load ptr, ptr %4, align 8, !tbaa !623
  %204 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %203, i32 0, i32 20
  %205 = load i32, ptr %6, align 4, !tbaa !69
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [13 x i16], ptr %204, i64 0, i64 %206
  store i16 %202, ptr %207, align 2, !tbaa !70
  br label %208

208:                                              ; preds = %195
  %209 = load i32, ptr %6, align 4, !tbaa !69
  %210 = add i32 %209, 1
  store i32 %210, ptr %6, align 4, !tbaa !69
  br label %191, !llvm.loop !647

211:                                              ; preds = %191
  %212 = load ptr, ptr %5, align 8, !tbaa !374
  %213 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %212, i32 0, i32 17
  %214 = load i8, ptr %213, align 8, !tbaa !648
  %215 = load ptr, ptr %4, align 8, !tbaa !623
  %216 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %215, i32 0, i32 17
  store i8 %214, ptr %216, align 2, !tbaa !649
  %217 = load ptr, ptr %5, align 8, !tbaa !374
  %218 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %217, i32 0, i32 20
  %219 = load i32, ptr %218, align 4, !tbaa !650
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %4, align 8, !tbaa !623
  %222 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %221, i32 0, i32 22
  store i64 %220, ptr %222, align 8, !tbaa !651
  %223 = load ptr, ptr %5, align 8, !tbaa !374
  %224 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %224, align 8, !tbaa !383
  %226 = load ptr, ptr %4, align 8, !tbaa !623
  %227 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 4, !tbaa !652
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) #2

declare hidden i32 @FT_Request_Metrics(ptr noundef, ptr noundef) #2

declare hidden ptr @FT_Get_Module_Interface(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cff_font_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.CFF_IndexRec_, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %struct.CFF_IndexRec_, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !129
  store ptr %1, ptr %10, align 8, !tbaa !133
  store i32 %2, ptr %11, align 4, !tbaa !69
  store ptr %3, ptr %12, align 8, !tbaa !63
  store ptr %4, ptr %13, align 8, !tbaa !18
  store i8 %5, ptr %14, align 1, !tbaa !136
  store i8 %6, ptr %15, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %28 = load ptr, ptr %10, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !653
  store ptr %30, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %31 = load ptr, ptr %12, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 5056, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 64, i1 false)
  %32 = load ptr, ptr %12, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %32, i32 0, i32 26
  %34 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %33, i32 0, i32 0
  store ptr %34, ptr %19, align 8, !tbaa !160
  %35 = load ptr, ptr %10, align 8, !tbaa !133
  %36 = call i64 @FT_Stream_Pos(ptr noundef %35)
  store i64 %36, ptr %18, align 8, !tbaa !174
  %37 = load ptr, ptr %9, align 8, !tbaa !129
  %38 = load ptr, ptr %12, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !391
  %40 = load ptr, ptr %10, align 8, !tbaa !133
  %41 = load ptr, ptr %12, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !376
  %43 = load ptr, ptr %17, align 8, !tbaa !77
  %44 = load ptr, ptr %12, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !416
  %46 = load i8, ptr %15, align 1, !tbaa !136
  %47 = load ptr, ptr %12, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %47, i32 0, i32 10
  store i8 %46, ptr %48, align 8, !tbaa !389
  %49 = load i64, ptr %18, align 8, !tbaa !174
  %50 = load ptr, ptr %12, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %50, i32 0, i32 3
  store i64 %49, ptr %51, align 8, !tbaa !394
  %52 = load ptr, ptr %10, align 8, !tbaa !133
  %53 = load ptr, ptr %12, align 8, !tbaa !63
  %54 = call i32 @FT_Stream_ReadFields(ptr noundef %52, ptr noundef @cff_font_load.cff_header_fields, ptr noundef %53)
  store i32 %54, ptr %16, align 4, !tbaa !69
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %7
  br label %578

57:                                               ; preds = %7
  %58 = load i8, ptr %15, align 1, !tbaa !136
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 8, !tbaa !354
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %67, i32 0, i32 8
  %69 = load i8, ptr %68, align 2, !tbaa !654
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %70, 5
  br i1 %71, label %72, label %76

72:                                               ; preds = %66, %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 2, ptr %16, align 4, !tbaa !69
  br label %578

76:                                               ; preds = %66
  %77 = load ptr, ptr %10, align 8, !tbaa !133
  %78 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %77, ptr noundef %16)
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %12, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %80, i32 0, i32 9
  store i32 %79, ptr %81, align 4, !tbaa !655
  %82 = load i32, ptr %16, align 4, !tbaa !69
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %578

85:                                               ; preds = %76
  br label %116

86:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %87 = load ptr, ptr %10, align 8, !tbaa !133
  %88 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %87, ptr noundef %16)
  store i8 %88, ptr %22, align 1, !tbaa !136
  %89 = load i32, ptr %16, align 4, !tbaa !69
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 2, ptr %23, align 4
  br label %113

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %93, i32 0, i32 6
  %95 = load i8, ptr %94, align 8, !tbaa !354
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %108, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %12, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %99, i32 0, i32 8
  %101 = load i8, ptr %100, align 2, !tbaa !654
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = load i8, ptr %22, align 1, !tbaa !136
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %112

108:                                              ; preds = %104, %98, %92
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 2, ptr %16, align 4, !tbaa !69
  store i32 2, ptr %23, align 4
  br label %113

112:                                              ; preds = %104
  store i32 0, ptr %23, align 4
  br label %113

113:                                              ; preds = %111, %91, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %114 = load i32, ptr %23, align 4
  switch i32 %114, label %580 [
    i32 0, label %115
    i32 2, label %578
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %85
  %117 = load ptr, ptr %10, align 8, !tbaa !133
  %118 = load i64, ptr %18, align 8, !tbaa !174
  %119 = load ptr, ptr %12, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %119, i32 0, i32 8
  %121 = load i8, ptr %120, align 2, !tbaa !654
  %122 = zext i8 %121 to i64
  %123 = add i64 %118, %122
  %124 = call i32 @FT_Stream_Seek(ptr noundef %117, i64 noundef %123)
  store i32 %124, ptr %16, align 4, !tbaa !69
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %116
  %127 = load i8, ptr %14, align 1, !tbaa !136
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 2, ptr %16, align 4, !tbaa !69
  br label %133

133:                                              ; preds = %132, %126
  br label %578

134:                                              ; preds = %116
  %135 = load i8, ptr %15, align 1, !tbaa !136
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %169

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8, !tbaa !63
  %139 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %138, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 64, i1 false)
  %140 = load ptr, ptr %10, align 8, !tbaa !133
  %141 = call i64 @FT_Stream_Pos(ptr noundef %140)
  %142 = load ptr, ptr %12, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %142, i32 0, i32 17
  %144 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %143, i32 0, i32 5
  store i64 %141, ptr %144, align 8, !tbaa !656
  %145 = load ptr, ptr %12, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 4, !tbaa !655
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %12, align 8, !tbaa !63
  %150 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %149, i32 0, i32 17
  %151 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %150, i32 0, i32 6
  store i64 %148, ptr %151, align 8, !tbaa !657
  %152 = load ptr, ptr %10, align 8, !tbaa !133
  %153 = load ptr, ptr %12, align 8, !tbaa !63
  %154 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 4, !tbaa !655
  %156 = zext i32 %155 to i64
  %157 = call i32 @FT_Stream_Skip(ptr noundef %152, i64 noundef %156)
  store i32 %157, ptr %16, align 4, !tbaa !69
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %137
  br label %578

160:                                              ; preds = %137
  %161 = load ptr, ptr %12, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %10, align 8, !tbaa !133
  %164 = load i8, ptr %15, align 1, !tbaa !136
  %165 = call i32 @cff_index_init(ptr noundef %162, ptr noundef %163, i8 noundef zeroext 1, i8 noundef zeroext %164)
  store i32 %165, ptr %16, align 4, !tbaa !69
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %578

168:                                              ; preds = %160
  br label %250

169:                                              ; preds = %134
  %170 = load ptr, ptr %12, align 8, !tbaa !63
  %171 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %10, align 8, !tbaa !133
  %173 = load i8, ptr %15, align 1, !tbaa !136
  %174 = call i32 @cff_index_init(ptr noundef %171, ptr noundef %172, i8 noundef zeroext 0, i8 noundef zeroext %173)
  store i32 %174, ptr %16, align 4, !tbaa !69
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %169
  %177 = load i8, ptr %14, align 1, !tbaa !136
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 2, ptr %16, align 4, !tbaa !69
  br label %183

183:                                              ; preds = %182, %176
  br label %578

184:                                              ; preds = %169
  %185 = load ptr, ptr %12, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %185, i32 0, i32 11
  %187 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !658
  %189 = icmp ugt i32 %188, 1
  br i1 %189, label %190, label %206

190:                                              ; preds = %184
  %191 = load ptr, ptr %12, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %191, i32 0, i32 11
  %193 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %192, i32 0, i32 6
  %194 = load i64, ptr %193, align 8, !tbaa !659
  %195 = load ptr, ptr %12, align 8, !tbaa !63
  %196 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %195, i32 0, i32 11
  %197 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !658
  %199 = zext i32 %198 to i64
  %200 = icmp ult i64 %194, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %190
  %202 = load i8, ptr %14, align 1, !tbaa !136
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 2, i32 3
  store i32 %205, ptr %16, align 4, !tbaa !69
  br label %578

206:                                              ; preds = %190, %184
  %207 = load ptr, ptr %12, align 8, !tbaa !63
  %208 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %207, i32 0, i32 17
  %209 = load ptr, ptr %10, align 8, !tbaa !133
  %210 = load i8, ptr %15, align 1, !tbaa !136
  %211 = call i32 @cff_index_init(ptr noundef %208, ptr noundef %209, i8 noundef zeroext 0, i8 noundef zeroext %210)
  store i32 %211, ptr %16, align 4, !tbaa !69
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %234, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr %10, align 8, !tbaa !133
  %215 = load i8, ptr %15, align 1, !tbaa !136
  %216 = call i32 @cff_index_init(ptr noundef %20, ptr noundef %214, i8 noundef zeroext 1, i8 noundef zeroext %215)
  store i32 %216, ptr %16, align 4, !tbaa !69
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %234, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %12, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %10, align 8, !tbaa !133
  %222 = load i8, ptr %15, align 1, !tbaa !136
  %223 = call i32 @cff_index_init(ptr noundef %220, ptr noundef %221, i8 noundef zeroext 1, i8 noundef zeroext %222)
  store i32 %223, ptr %16, align 4, !tbaa !69
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %12, align 8, !tbaa !63
  %227 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %226, i32 0, i32 23
  %228 = load ptr, ptr %12, align 8, !tbaa !63
  %229 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %228, i32 0, i32 24
  %230 = load ptr, ptr %12, align 8, !tbaa !63
  %231 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %230, i32 0, i32 25
  %232 = call i32 @cff_index_get_pointers(ptr noundef %20, ptr noundef %227, ptr noundef %229, ptr noundef %231)
  store i32 %232, ptr %16, align 4, !tbaa !69
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %225, %218, %213, %206
  br label %578

235:                                              ; preds = %225
  %236 = load ptr, ptr %12, align 8, !tbaa !63
  %237 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %236, i32 0, i32 11
  %238 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !658
  %240 = load ptr, ptr %12, align 8, !tbaa !63
  %241 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %240, i32 0, i32 17
  %242 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !660
  %244 = icmp ugt i32 %239, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 3, ptr %16, align 4, !tbaa !69
  br label %578

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249, %168
  %251 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %20, i32 0, i32 3
  %252 = load i32, ptr %251, align 4, !tbaa !612
  %253 = load ptr, ptr %12, align 8, !tbaa !63
  %254 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %253, i32 0, i32 22
  store i32 %252, ptr %254, align 8, !tbaa !290
  %255 = load i8, ptr %14, align 1, !tbaa !136
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %280

257:                                              ; preds = %250
  %258 = load i32, ptr %11, align 4, !tbaa !69
  %259 = and i32 %258, 65535
  store i32 %259, ptr %21, align 4, !tbaa !69
  %260 = load i32, ptr %11, align 4, !tbaa !69
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %257
  %263 = load i32, ptr %21, align 4, !tbaa !69
  %264 = load ptr, ptr %12, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %264, i32 0, i32 11
  %266 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !658
  %268 = icmp uge i32 %263, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 6, ptr %16, align 4, !tbaa !69
  br label %578

273:                                              ; preds = %262, %257
  %274 = load ptr, ptr %12, align 8, !tbaa !63
  %275 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %274, i32 0, i32 11
  %276 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !658
  %278 = load ptr, ptr %12, align 8, !tbaa !63
  %279 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %278, i32 0, i32 4
  store i32 %277, ptr %279, align 8, !tbaa !154
  br label %294

280:                                              ; preds = %250
  store i32 0, ptr %21, align 4, !tbaa !69
  %281 = load ptr, ptr %12, align 8, !tbaa !63
  %282 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %281, i32 0, i32 11
  %283 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4, !tbaa !658
  %285 = icmp ugt i32 %284, 1
  br i1 %285, label %286, label %293

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 3, ptr %16, align 4, !tbaa !69
  br label %578

293:                                              ; preds = %280
  br label %294

294:                                              ; preds = %293, %273
  %295 = load i32, ptr %11, align 4, !tbaa !69
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  br label %578

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %12, align 8, !tbaa !63
  %303 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %302, i32 0, i32 26
  %304 = load ptr, ptr %12, align 8, !tbaa !63
  %305 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %304, i32 0, i32 17
  %306 = load i32, ptr %21, align 4, !tbaa !69
  %307 = load ptr, ptr %10, align 8, !tbaa !133
  %308 = load i64, ptr %18, align 8, !tbaa !174
  %309 = load i8, ptr %15, align 1, !tbaa !136
  %310 = zext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 12288, i32 4096
  %313 = load ptr, ptr %12, align 8, !tbaa !63
  %314 = load ptr, ptr %13, align 8, !tbaa !18
  %315 = call i32 @cff_subfont_load(ptr noundef %303, ptr noundef %305, i32 noundef %306, ptr noundef %307, i64 noundef %308, i32 noundef %312, ptr noundef %313, ptr noundef %314)
  store i32 %315, ptr %16, align 4, !tbaa !69
  %316 = load i32, ptr %16, align 4, !tbaa !69
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %301
  br label %578

319:                                              ; preds = %301
  %320 = load ptr, ptr %10, align 8, !tbaa !133
  %321 = load i64, ptr %18, align 8, !tbaa !174
  %322 = load ptr, ptr %19, align 8, !tbaa !160
  %323 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %322, i32 0, i32 21
  %324 = load i64, ptr %323, align 8, !tbaa !661
  %325 = add i64 %321, %324
  %326 = call i32 @FT_Stream_Seek(ptr noundef %320, i64 noundef %325)
  store i32 %326, ptr %16, align 4, !tbaa !69
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %319
  br label %578

329:                                              ; preds = %319
  %330 = load ptr, ptr %12, align 8, !tbaa !63
  %331 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %330, i32 0, i32 16
  %332 = load ptr, ptr %10, align 8, !tbaa !133
  %333 = load i8, ptr %15, align 1, !tbaa !136
  %334 = call i32 @cff_index_init(ptr noundef %331, ptr noundef %332, i8 noundef zeroext 0, i8 noundef zeroext %333)
  store i32 %334, ptr %16, align 4, !tbaa !69
  %335 = load i32, ptr %16, align 4, !tbaa !69
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  br label %578

338:                                              ; preds = %329
  %339 = load ptr, ptr %19, align 8, !tbaa !160
  %340 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %339, i32 0, i32 26
  %341 = load i32, ptr %340, align 4, !tbaa !162
  %342 = icmp ne i32 %341, 65535
  br i1 %342, label %347, label %343

343:                                              ; preds = %338
  %344 = load i8, ptr %15, align 1, !tbaa !136
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %480

347:                                              ; preds = %343, %338
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %348 = load ptr, ptr %12, align 8, !tbaa !63
  %349 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %348, i32 0, i32 37
  %350 = load ptr, ptr %10, align 8, !tbaa !133
  %351 = load i64, ptr %18, align 8, !tbaa !174
  %352 = load ptr, ptr %19, align 8, !tbaa !160
  %353 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %352, i32 0, i32 39
  %354 = load i64, ptr %353, align 8, !tbaa !662
  %355 = call i32 @cff_vstore_load(ptr noundef %349, ptr noundef %350, i64 noundef %351, i64 noundef %354)
  store i32 %355, ptr %16, align 4, !tbaa !69
  %356 = load i32, ptr %16, align 4, !tbaa !69
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %347
  store i32 2, ptr %23, align 4
  br label %477

359:                                              ; preds = %347
  %360 = load ptr, ptr %10, align 8, !tbaa !133
  %361 = load i64, ptr %18, align 8, !tbaa !174
  %362 = load ptr, ptr %19, align 8, !tbaa !160
  %363 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %362, i32 0, i32 34
  %364 = load i64, ptr %363, align 8, !tbaa !663
  %365 = add i64 %361, %364
  %366 = call i32 @FT_Stream_Seek(ptr noundef %360, i64 noundef %365)
  store i32 %366, ptr %16, align 4, !tbaa !69
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %359
  store i32 2, ptr %23, align 4
  br label %477

369:                                              ; preds = %359
  %370 = load ptr, ptr %10, align 8, !tbaa !133
  %371 = load i8, ptr %15, align 1, !tbaa !136
  %372 = call i32 @cff_index_init(ptr noundef %24, ptr noundef %370, i8 noundef zeroext 0, i8 noundef zeroext %371)
  store i32 %372, ptr %16, align 4, !tbaa !69
  %373 = load i32, ptr %16, align 4, !tbaa !69
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  store i32 2, ptr %23, align 4
  br label %477

376:                                              ; preds = %369
  %377 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %24, i32 0, i32 3
  %378 = load i32, ptr %377, align 4, !tbaa !612
  %379 = icmp ugt i32 %378, 256
  br i1 %379, label %380, label %384

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %472

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %24, i32 0, i32 3
  %386 = load i32, ptr %385, align 4, !tbaa !612
  %387 = load ptr, ptr %12, align 8, !tbaa !63
  %388 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %387, i32 0, i32 27
  store i32 %386, ptr %388, align 8, !tbaa !179
  %389 = load ptr, ptr %17, align 8, !tbaa !77
  %390 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %24, i32 0, i32 3
  %391 = load i32, ptr %390, align 4, !tbaa !612
  %392 = zext i32 %391 to i64
  %393 = call ptr @ft_mem_realloc(ptr noundef %389, i64 noundef 1224, i64 noundef 0, i64 noundef %392, ptr noundef null, ptr noundef %16)
  store ptr %393, ptr %25, align 8, !tbaa !180
  %394 = load i32, ptr %16, align 4, !tbaa !69
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %384
  br label %472

397:                                              ; preds = %384
  store i32 0, ptr %26, align 4, !tbaa !69
  br label %398

398:                                              ; preds = %413, %397
  %399 = load i32, ptr %26, align 4, !tbaa !69
  %400 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %24, i32 0, i32 3
  %401 = load i32, ptr %400, align 4, !tbaa !612
  %402 = icmp ult i32 %399, %401
  br i1 %402, label %403, label %416

403:                                              ; preds = %398
  %404 = load ptr, ptr %25, align 8, !tbaa !180
  %405 = load i32, ptr %26, align 4, !tbaa !69
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %404, i64 %406
  %408 = load ptr, ptr %12, align 8, !tbaa !63
  %409 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %408, i32 0, i32 28
  %410 = load i32, ptr %26, align 4, !tbaa !69
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw [256 x ptr], ptr %409, i64 0, i64 %411
  store ptr %407, ptr %412, align 8, !tbaa !180
  br label %413

413:                                              ; preds = %403
  %414 = load i32, ptr %26, align 4, !tbaa !69
  %415 = add i32 %414, 1
  store i32 %415, ptr %26, align 4, !tbaa !69
  br label %398, !llvm.loop !664

416:                                              ; preds = %398
  store i32 0, ptr %26, align 4, !tbaa !69
  br label %417

417:                                              ; preds = %447, %416
  %418 = load i32, ptr %26, align 4, !tbaa !69
  %419 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %24, i32 0, i32 3
  %420 = load i32, ptr %419, align 4, !tbaa !612
  %421 = icmp ult i32 %418, %420
  br i1 %421, label %422, label %450

422:                                              ; preds = %417
  %423 = load ptr, ptr %12, align 8, !tbaa !63
  %424 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %423, i32 0, i32 28
  %425 = load i32, ptr %26, align 4, !tbaa !69
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [256 x ptr], ptr %424, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !180
  store ptr %428, ptr %25, align 8, !tbaa !180
  br label %429

429:                                              ; preds = %422
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %25, align 8, !tbaa !180
  %433 = load i32, ptr %26, align 4, !tbaa !69
  %434 = load ptr, ptr %10, align 8, !tbaa !133
  %435 = load i64, ptr %18, align 8, !tbaa !174
  %436 = load i8, ptr %15, align 1, !tbaa !136
  %437 = zext i8 %436 to i32
  %438 = icmp ne i32 %437, 0
  %439 = select i1 %438, i32 16384, i32 4096
  %440 = load ptr, ptr %12, align 8, !tbaa !63
  %441 = load ptr, ptr %13, align 8, !tbaa !18
  %442 = call i32 @cff_subfont_load(ptr noundef %432, ptr noundef %24, i32 noundef %433, ptr noundef %434, i64 noundef %435, i32 noundef %439, ptr noundef %440, ptr noundef %441)
  store i32 %442, ptr %16, align 4, !tbaa !69
  %443 = load i32, ptr %16, align 4, !tbaa !69
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %431
  br label %472

446:                                              ; preds = %431
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %26, align 4, !tbaa !69
  %449 = add i32 %448, 1
  store i32 %449, ptr %26, align 4, !tbaa !69
  br label %417, !llvm.loop !665

450:                                              ; preds = %417
  %451 = load i8, ptr %15, align 1, !tbaa !136
  %452 = icmp ne i8 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %24, i32 0, i32 3
  %455 = load i32, ptr %454, align 4, !tbaa !612
  %456 = icmp ugt i32 %455, 1
  br i1 %456, label %457, label %471

457:                                              ; preds = %453, %450
  %458 = load ptr, ptr %12, align 8, !tbaa !63
  %459 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %458, i32 0, i32 29
  %460 = load ptr, ptr %12, align 8, !tbaa !63
  %461 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %460, i32 0, i32 16
  %462 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 4, !tbaa !185
  %464 = load ptr, ptr %10, align 8, !tbaa !133
  %465 = load i64, ptr %18, align 8, !tbaa !174
  %466 = load ptr, ptr %19, align 8, !tbaa !160
  %467 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %466, i32 0, i32 35
  %468 = load i64, ptr %467, align 8, !tbaa !666
  %469 = add i64 %465, %468
  %470 = call i32 @CFF_Load_FD_Select(ptr noundef %459, i32 noundef %463, ptr noundef %464, i64 noundef %469)
  store i32 %470, ptr %16, align 4, !tbaa !69
  br label %471

471:                                              ; preds = %457, %453
  br label %472

472:                                              ; preds = %471, %445, %396, %383
  call void @cff_index_done(ptr noundef %24)
  %473 = load i32, ptr %16, align 4, !tbaa !69
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  store i32 2, ptr %23, align 4
  br label %477

476:                                              ; preds = %472
  store i32 0, ptr %23, align 4
  br label %477

477:                                              ; preds = %475, %375, %368, %358, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #7
  %478 = load i32, ptr %23, align 4
  switch i32 %478, label %580 [
    i32 0, label %479
    i32 2, label %578
  ]

479:                                              ; preds = %477
  br label %483

480:                                              ; preds = %343
  %481 = load ptr, ptr %12, align 8, !tbaa !63
  %482 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %481, i32 0, i32 27
  store i32 0, ptr %482, align 8, !tbaa !179
  br label %483

483:                                              ; preds = %480, %479
  %484 = load ptr, ptr %19, align 8, !tbaa !160
  %485 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %484, i32 0, i32 21
  %486 = load i64, ptr %485, align 8, !tbaa !661
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %483
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  store i32 3, ptr %16, align 4, !tbaa !69
  br label %578

492:                                              ; preds = %483
  %493 = load ptr, ptr %12, align 8, !tbaa !63
  %494 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %493, i32 0, i32 16
  %495 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 4, !tbaa !185
  %497 = load ptr, ptr %12, align 8, !tbaa !63
  %498 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %497, i32 0, i32 5
  store i32 %496, ptr %498, align 4, !tbaa !105
  %499 = load ptr, ptr %12, align 8, !tbaa !63
  %500 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %499, i32 0, i32 13
  %501 = load ptr, ptr %12, align 8, !tbaa !63
  %502 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %501, i32 0, i32 21
  %503 = call i32 @cff_index_get_pointers(ptr noundef %500, ptr noundef %502, ptr noundef null, ptr noundef null)
  store i32 %503, ptr %16, align 4, !tbaa !69
  %504 = load i32, ptr %16, align 4, !tbaa !69
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %492
  br label %578

507:                                              ; preds = %492
  %508 = load i8, ptr %15, align 1, !tbaa !136
  %509 = icmp ne i8 %508, 0
  br i1 %509, label %572, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %12, align 8, !tbaa !63
  %512 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %511, i32 0, i32 5
  %513 = load i32, ptr %512, align 4, !tbaa !105
  %514 = icmp ugt i32 %513, 0
  br i1 %514, label %515, label %572

515:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %516 = load ptr, ptr %19, align 8, !tbaa !160
  %517 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %516, i32 0, i32 26
  %518 = load i32, ptr %517, align 4, !tbaa !162
  %519 = icmp ne i32 %518, 65535
  br i1 %519, label %520, label %524

520:                                              ; preds = %515
  %521 = load i8, ptr %14, align 1, !tbaa !136
  %522 = zext i8 %521 to i32
  %523 = icmp ne i32 %522, 0
  br label %524

524:                                              ; preds = %520, %515
  %525 = phi i1 [ false, %515 ], [ %523, %520 ]
  %526 = zext i1 %525 to i32
  %527 = icmp ne i32 %526, 0
  %528 = zext i1 %527 to i32
  %529 = trunc i32 %528 to i8
  store i8 %529, ptr %27, align 1, !tbaa !136
  %530 = load ptr, ptr %12, align 8, !tbaa !63
  %531 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %530, i32 0, i32 15
  %532 = load ptr, ptr %12, align 8, !tbaa !63
  %533 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %532, i32 0, i32 5
  %534 = load i32, ptr %533, align 4, !tbaa !105
  %535 = load ptr, ptr %10, align 8, !tbaa !133
  %536 = load i64, ptr %18, align 8, !tbaa !174
  %537 = load ptr, ptr %19, align 8, !tbaa !160
  %538 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %537, i32 0, i32 19
  %539 = load i64, ptr %538, align 8, !tbaa !667
  %540 = load i8, ptr %27, align 1, !tbaa !136
  %541 = call i32 @cff_charset_load(ptr noundef %531, i32 noundef %534, ptr noundef %535, i64 noundef %536, i64 noundef %539, i8 noundef zeroext %540)
  store i32 %541, ptr %16, align 4, !tbaa !69
  %542 = load i32, ptr %16, align 4, !tbaa !69
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %524
  store i32 2, ptr %23, align 4
  br label %569

545:                                              ; preds = %524
  %546 = load ptr, ptr %19, align 8, !tbaa !160
  %547 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %546, i32 0, i32 26
  %548 = load i32, ptr %547, align 4, !tbaa !162
  %549 = icmp eq i32 %548, 65535
  br i1 %549, label %550, label %568

550:                                              ; preds = %545
  %551 = load ptr, ptr %12, align 8, !tbaa !63
  %552 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %551, i32 0, i32 14
  %553 = load ptr, ptr %12, align 8, !tbaa !63
  %554 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %553, i32 0, i32 15
  %555 = load ptr, ptr %12, align 8, !tbaa !63
  %556 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %555, i32 0, i32 5
  %557 = load i32, ptr %556, align 4, !tbaa !105
  %558 = load ptr, ptr %10, align 8, !tbaa !133
  %559 = load i64, ptr %18, align 8, !tbaa !174
  %560 = load ptr, ptr %19, align 8, !tbaa !160
  %561 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %560, i32 0, i32 20
  %562 = load i64, ptr %561, align 8, !tbaa !668
  %563 = call i32 @cff_encoding_load(ptr noundef %552, ptr noundef %554, i32 noundef %557, ptr noundef %558, i64 noundef %559, i64 noundef %562)
  store i32 %563, ptr %16, align 4, !tbaa !69
  %564 = load i32, ptr %16, align 4, !tbaa !69
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %550
  store i32 2, ptr %23, align 4
  br label %569

567:                                              ; preds = %550
  br label %568

568:                                              ; preds = %567, %545
  store i32 0, ptr %23, align 4
  br label %569

569:                                              ; preds = %566, %544, %568
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  %570 = load i32, ptr %23, align 4
  switch i32 %570, label %580 [
    i32 0, label %571
    i32 2, label %578
  ]

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571, %510, %507
  %573 = load ptr, ptr %12, align 8, !tbaa !63
  %574 = load i32, ptr %21, align 4, !tbaa !69
  %575 = call ptr @cff_index_get_name(ptr noundef %573, i32 noundef %574)
  %576 = load ptr, ptr %12, align 8, !tbaa !63
  %577 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %576, i32 0, i32 20
  store ptr %575, ptr %577, align 8, !tbaa !353
  br label %578

578:                                              ; preds = %572, %569, %477, %113, %506, %491, %337, %328, %318, %297, %292, %272, %248, %234, %201, %183, %167, %159, %133, %84, %75, %56
  call void @cff_index_done(ptr noundef %20)
  %579 = load i32, ptr %16, align 4, !tbaa !69
  store i32 %579, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %580

580:                                              ; preds = %578, %569, %477, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %581 = load i32, ptr %8, align 4
  ret i32 %581
}

declare i32 @FT_Set_Named_Instance(ptr noundef, i32 noundef) #2

declare hidden void @FT_Matrix_Multiply_Scaled(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden void @FT_Vector_Transform_Scaled(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cff_strcpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call ptr @ft_mem_strdup(ptr noundef %7, ptr noundef %8, ptr noundef %5)
  store ptr %9, ptr %6, align 8, !tbaa !127
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @cff_index_get_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %11, i32 0, i32 11
  store ptr %12, ptr %5, align 8, !tbaa !565
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !127
  %13 = load ptr, ptr %5, align 8, !tbaa !565
  %14 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !613
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %46

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !565
  %20 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !613
  %22 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !653
  store ptr %23, ptr %6, align 8, !tbaa !77
  %24 = load ptr, ptr %5, align 8, !tbaa !565
  %25 = load i32, ptr %4, align 4, !tbaa !69
  %26 = call i32 @cff_index_access_element(ptr noundef %24, i32 noundef %25, ptr noundef %7, ptr noundef %8)
  store i32 %26, ptr %9, align 4, !tbaa !69
  %27 = load i32, ptr %9, align 4, !tbaa !69
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %46

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !77
  %32 = load i64, ptr %8, align 8, !tbaa !174
  %33 = add i64 %32, 1
  %34 = call ptr @ft_mem_qalloc(ptr noundef %31, i64 noundef %33, ptr noundef %9)
  store ptr %34, ptr %10, align 8, !tbaa !127
  %35 = load i32, ptr %9, align 4, !tbaa !69
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !127
  %39 = load ptr, ptr %7, align 8, !tbaa !127
  %40 = load i64, ptr %8, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %40, i1 false)
  %41 = load ptr, ptr %10, align 8, !tbaa !127
  %42 = load i64, ptr %8, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !136
  br label %44

44:                                               ; preds = %37, %30
  %45 = load ptr, ptr %5, align 8, !tbaa !565
  call void @cff_index_forget_element(ptr noundef %45, ptr noundef %7)
  br label %46

46:                                               ; preds = %44, %29, %17
  %47 = load ptr, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @remove_subset_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !69
  br label %5

5:                                                ; preds = %118, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !127
  %7 = load i32, ptr %3, align 4, !tbaa !69
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !136
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 65, %11
  br i1 %12, label %13, label %116

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !127
  %15 = load i32, ptr %3, align 4, !tbaa !69
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !69
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !136
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 90
  br i1 %21, label %22, label %116

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !127
  %24 = load i32, ptr %3, align 4, !tbaa !69
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !136
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 65, %28
  br i1 %29, label %30, label %116

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8, !tbaa !127
  %32 = load i32, ptr %3, align 4, !tbaa !69
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !69
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !136
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %116

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8, !tbaa !127
  %41 = load i32, ptr %3, align 4, !tbaa !69
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !136
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 65, %45
  br i1 %46, label %47, label %116

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8, !tbaa !127
  %49 = load i32, ptr %3, align 4, !tbaa !69
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !69
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !136
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %116

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8, !tbaa !127
  %58 = load i32, ptr %3, align 4, !tbaa !69
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !136
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 65, %62
  br i1 %63, label %64, label %116

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8, !tbaa !127
  %66 = load i32, ptr %3, align 4, !tbaa !69
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !69
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !136
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  br i1 %72, label %73, label %116

73:                                               ; preds = %64
  %74 = load ptr, ptr %2, align 8, !tbaa !127
  %75 = load i32, ptr %3, align 4, !tbaa !69
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !136
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 65, %79
  br i1 %80, label %81, label %116

81:                                               ; preds = %73
  %82 = load ptr, ptr %2, align 8, !tbaa !127
  %83 = load i32, ptr %3, align 4, !tbaa !69
  %84 = add i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !69
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !136
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  br i1 %89, label %90, label %116

90:                                               ; preds = %81
  %91 = load ptr, ptr %2, align 8, !tbaa !127
  %92 = load i32, ptr %3, align 4, !tbaa !69
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !136
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 65, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %90
  %99 = load ptr, ptr %2, align 8, !tbaa !127
  %100 = load i32, ptr %3, align 4, !tbaa !69
  %101 = add i32 %100, 1
  store i32 %101, ptr %3, align 4, !tbaa !69
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !136
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  br i1 %106, label %107, label %116

107:                                              ; preds = %98
  %108 = load ptr, ptr %2, align 8, !tbaa !127
  %109 = load i32, ptr %3, align 4, !tbaa !69
  %110 = add i32 %109, 1
  store i32 %110, ptr %3, align 4, !tbaa !69
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !136
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 43
  br label %116

116:                                              ; preds = %107, %98, %90, %81, %73, %64, %56, %47, %39, %30, %22, %13, %5
  %117 = phi i1 [ false, %98 ], [ false, %90 ], [ false, %81 ], [ false, %73 ], [ false, %64 ], [ false, %56 ], [ false, %47 ], [ false, %39 ], [ false, %30 ], [ false, %22 ], [ false, %13 ], [ false, %5 ], [ %115, %107 ]
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load i32, ptr %3, align 4, !tbaa !69
  store i32 %119, ptr %4, align 4, !tbaa !69
  br label %5, !llvm.loop !669

120:                                              ; preds = %116
  %121 = load i32, ptr %4, align 4, !tbaa !69
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8, !tbaa !127
  %125 = load ptr, ptr %2, align 8, !tbaa !127
  %126 = load i32, ptr %4, align 4, !tbaa !69
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = load ptr, ptr %2, align 8, !tbaa !127
  %130 = load i32, ptr %4, align 4, !tbaa !69
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = call i64 @strlen(ptr noundef %132) #8
  %134 = add i64 %133, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr align 1 %128, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_style(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = load ptr, ptr %3, align 8, !tbaa !127
  %10 = call i64 @strlen(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !127
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !127
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !127
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !127
  %22 = load ptr, ptr %3, align 8, !tbaa !127
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !127
  %26 = getelementptr inbounds i8, ptr %25, i32 -1
  store ptr %26, ptr %6, align 8, !tbaa !127
  %27 = load i8, ptr %26, align 1, !tbaa !136
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !127
  %30 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %30, ptr %5, align 8, !tbaa !127
  %31 = load i8, ptr %30, align 1, !tbaa !136
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24, %20
  store i32 1, ptr %7, align 4
  br label %69

35:                                               ; preds = %24
  br label %16, !llvm.loop !670

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %66, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !127
  store i8 0, ptr %38, align 1, !tbaa !136
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !127
  %41 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %41, ptr %5, align 8, !tbaa !127
  %42 = load ptr, ptr %3, align 8, !tbaa !127
  %43 = icmp ugt ptr %40, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !127
  %46 = load i8, ptr %45, align 1, !tbaa !136
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !127
  %51 = load i8, ptr %50, align 1, !tbaa !136
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !127
  %56 = load i8, ptr %55, align 1, !tbaa !136
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 95
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !127
  %61 = load i8, ptr %60, align 1, !tbaa !136
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 43
  br label %64

64:                                               ; preds = %59, %54, %49, %44
  %65 = phi i1 [ true, %54 ], [ true, %49 ], [ true, %44 ], [ %63, %59 ]
  br label %66

66:                                               ; preds = %64, %39
  %67 = phi i1 [ false, %39 ], [ %65, %64 ]
  br i1 %67, label %37, label %68, !llvm.loop !671

68:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden i64 @FT_Stream_Pos(ptr noundef) #2

declare hidden i32 @FT_Stream_ReadFields(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden zeroext i16 @FT_Stream_ReadUShort(ptr noundef, ptr noundef) #2

declare hidden zeroext i8 @FT_Stream_ReadByte(ptr noundef, ptr noundef) #2

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cff_index_init(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !565
  store ptr %1, ptr %7, align 8, !tbaa !133
  store i8 %2, ptr %8, align 1, !tbaa !136
  store i8 %3, ptr %9, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !653
  store ptr %18, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !565
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 64, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !133
  %21 = load ptr, ptr %6, align 8, !tbaa !565
  %22 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !613
  %23 = load ptr, ptr %7, align 8, !tbaa !133
  %24 = call i64 @FT_Stream_Pos(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !565
  %26 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8, !tbaa !615
  %27 = load i8, ptr %9, align 1, !tbaa !136
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !133
  %31 = call i32 @FT_Stream_ReadULong(ptr noundef %30, ptr noundef %10)
  store i32 %31, ptr %12, align 4, !tbaa !69
  %32 = load i32, ptr %10, align 4, !tbaa !69
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %137

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !565
  %37 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %36, i32 0, i32 2
  store i32 5, ptr %37, align 8, !tbaa !616
  br label %48

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !133
  %40 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %39, ptr noundef %10)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !69
  %42 = load i32, ptr %10, align 4, !tbaa !69
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %137

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !565
  %47 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %46, i32 0, i32 2
  store i32 3, ptr %47, align 8, !tbaa !616
  br label %48

48:                                               ; preds = %45, %35
  %49 = load i32, ptr %12, align 4, !tbaa !69
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %136

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !133
  %53 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %52, ptr noundef %10)
  store i8 %53, ptr %13, align 1, !tbaa !136
  %54 = load i32, ptr %10, align 4, !tbaa !69
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 2, ptr %15, align 4
  br label %133

57:                                               ; preds = %51
  %58 = load i8, ptr %13, align 1, !tbaa !136
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %13, align 1, !tbaa !136
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %57
  store i32 8, ptr %10, align 4, !tbaa !69
  store i32 2, ptr %15, align 4
  br label %133

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 4, !tbaa !69
  %68 = load ptr, ptr %6, align 8, !tbaa !565
  %69 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 4, !tbaa !612
  %70 = load i8, ptr %13, align 1, !tbaa !136
  %71 = load ptr, ptr %6, align 8, !tbaa !565
  %72 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %71, i32 0, i32 4
  store i8 %70, ptr %72, align 8, !tbaa !614
  %73 = load i32, ptr %12, align 4, !tbaa !69
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = load i8, ptr %13, align 1, !tbaa !136
  %77 = zext i8 %76 to i64
  %78 = mul i64 %75, %77
  store i64 %78, ptr %14, align 8, !tbaa !174
  %79 = load ptr, ptr %6, align 8, !tbaa !565
  %80 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !615
  %82 = load ptr, ptr %6, align 8, !tbaa !565
  %83 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !616
  %85 = zext i32 %84 to i64
  %86 = add i64 %81, %85
  %87 = load i64, ptr %14, align 8, !tbaa !174
  %88 = add i64 %86, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !565
  %90 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %89, i32 0, i32 5
  store i64 %88, ptr %90, align 8, !tbaa !620
  %91 = load ptr, ptr %7, align 8, !tbaa !133
  %92 = load i64, ptr %14, align 8, !tbaa !174
  %93 = load i8, ptr %13, align 1, !tbaa !136
  %94 = zext i8 %93 to i64
  %95 = sub i64 %92, %94
  %96 = call i32 @FT_Stream_Skip(ptr noundef %91, i64 noundef %95)
  store i32 %96, ptr %10, align 4, !tbaa !69
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %66
  store i32 2, ptr %15, align 4
  br label %133

99:                                               ; preds = %66
  %100 = load ptr, ptr %6, align 8, !tbaa !565
  %101 = call i64 @cff_index_read_offset(ptr noundef %100, ptr noundef %10)
  store i64 %101, ptr %14, align 8, !tbaa !174
  %102 = load i32, ptr %10, align 4, !tbaa !69
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 2, ptr %15, align 4
  br label %133

105:                                              ; preds = %99
  %106 = load i64, ptr %14, align 8, !tbaa !174
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 8, ptr %10, align 4, !tbaa !69
  store i32 2, ptr %15, align 4
  br label %133

109:                                              ; preds = %105
  %110 = load i64, ptr %14, align 8, !tbaa !174
  %111 = add i64 %110, -1
  store i64 %111, ptr %14, align 8, !tbaa !174
  %112 = load ptr, ptr %6, align 8, !tbaa !565
  %113 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %112, i32 0, i32 6
  store i64 %111, ptr %113, align 8, !tbaa !672
  %114 = load i8, ptr %8, align 1, !tbaa !136
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8, !tbaa !133
  %118 = load i64, ptr %14, align 8, !tbaa !174
  %119 = load ptr, ptr %6, align 8, !tbaa !565
  %120 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %119, i32 0, i32 8
  %121 = call i32 @FT_Stream_ExtractFrame(ptr noundef %117, i64 noundef %118, ptr noundef %120)
  store i32 %121, ptr %10, align 4, !tbaa !69
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 2, ptr %15, align 4
  br label %133

124:                                              ; preds = %116
  br label %132

125:                                              ; preds = %109
  %126 = load ptr, ptr %7, align 8, !tbaa !133
  %127 = load i64, ptr %14, align 8, !tbaa !174
  %128 = call i32 @FT_Stream_Skip(ptr noundef %126, i64 noundef %127)
  store i32 %128, ptr %10, align 4, !tbaa !69
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 2, ptr %15, align 4
  br label %133

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %124
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %130, %123, %108, %104, %98, %65, %56, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %134 = load i32, ptr %15, align 4
  switch i32 %134, label %152 [
    i32 0, label %135
    i32 2, label %137
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %48
  br label %137

137:                                              ; preds = %136, %133, %44, %34
  %138 = load i32, ptr %10, align 4, !tbaa !69
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %11, align 8, !tbaa !77
  %143 = load ptr, ptr %6, align 8, !tbaa !565
  %144 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !567
  call void @ft_mem_free(ptr noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %6, align 8, !tbaa !565
  %147 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %146, i32 0, i32 7
  store ptr null, ptr %147, align 8, !tbaa !567
  br label %148

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %137
  %151 = load i32, ptr %10, align 4, !tbaa !69
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %150, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_index_get_pointers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !565
  store ptr %1, ptr %6, align 8, !tbaa !673
  store ptr %2, ptr %7, align 8, !tbaa !369
  store ptr %3, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !565
  %20 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !613
  %22 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !653
  store ptr %23, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !673
  store ptr null, ptr %24, align 8, !tbaa !369
  %25 = load ptr, ptr %5, align 8, !tbaa !565
  %26 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !567
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8, !tbaa !565
  %31 = call i32 @cff_index_load_offsets(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !69
  %32 = load i32, ptr %9, align 4, !tbaa !69
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %208

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %5, align 8, !tbaa !565
  %38 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !672
  %40 = load ptr, ptr %5, align 8, !tbaa !565
  %41 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !612
  %43 = zext i32 %42 to i64
  %44 = add i64 %39, %43
  store i64 %44, ptr %13, align 8, !tbaa !174
  %45 = load ptr, ptr %5, align 8, !tbaa !565
  %46 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !612
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %207

49:                                               ; preds = %36
  %50 = load ptr, ptr %10, align 8, !tbaa !77
  %51 = load ptr, ptr %5, align 8, !tbaa !565
  %52 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !612
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = call ptr @ft_mem_qrealloc(ptr noundef %50, i64 noundef 8, i64 noundef 0, i64 noundef %55, ptr noundef null, ptr noundef %9)
  store ptr %56, ptr %11, align 8, !tbaa !369
  %57 = load i32, ptr %9, align 4, !tbaa !69
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %207, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8, !tbaa !369
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !77
  %64 = load i64, ptr %13, align 8, !tbaa !174
  %65 = call ptr @ft_mem_alloc(ptr noundef %63, i64 noundef %64, ptr noundef %9)
  store ptr %65, ptr %12, align 8, !tbaa !127
  %66 = load i32, ptr %9, align 4, !tbaa !69
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %207, label %68

68:                                               ; preds = %62, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %69 = load ptr, ptr %5, align 8, !tbaa !565
  %70 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !568
  store ptr %71, ptr %17, align 8, !tbaa !127
  %72 = load ptr, ptr %5, align 8, !tbaa !565
  %73 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !567
  %75 = getelementptr inbounds i64, ptr %74, i64 0
  %76 = load i64, ptr %75, align 8, !tbaa !174
  %77 = sub i64 %76, 1
  store i64 %77, ptr %15, align 8, !tbaa !174
  %78 = load i64, ptr %15, align 8, !tbaa !174
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i64 0, ptr %15, align 8, !tbaa !174
  br label %84

84:                                               ; preds = %83, %68
  %85 = load ptr, ptr %7, align 8, !tbaa !369
  %86 = icmp ne ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %17, align 8, !tbaa !127
  %89 = load i64, ptr %15, align 8, !tbaa !174
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load ptr, ptr %11, align 8, !tbaa !369
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  store ptr %90, ptr %92, align 8, !tbaa !127
  br label %99

93:                                               ; preds = %84
  %94 = load ptr, ptr %12, align 8, !tbaa !127
  %95 = load i64, ptr %15, align 8, !tbaa !174
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %11, align 8, !tbaa !369
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  store ptr %96, ptr %98, align 8, !tbaa !127
  br label %99

99:                                               ; preds = %93, %87
  store i64 1, ptr %14, align 8, !tbaa !174
  br label %100

100:                                              ; preds = %189, %99
  %101 = load i64, ptr %14, align 8, !tbaa !174
  %102 = load ptr, ptr %5, align 8, !tbaa !565
  %103 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !612
  %105 = zext i32 %104 to i64
  %106 = icmp ule i64 %101, %105
  br i1 %106, label %107, label %192

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %108 = load ptr, ptr %5, align 8, !tbaa !565
  %109 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !567
  %111 = load i64, ptr %14, align 8, !tbaa !174
  %112 = getelementptr inbounds nuw i64, ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !174
  %114 = sub i64 %113, 1
  store i64 %114, ptr %18, align 8, !tbaa !174
  %115 = load i64, ptr %18, align 8, !tbaa !174
  %116 = load i64, ptr %15, align 8, !tbaa !174
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %107
  %119 = load i64, ptr %15, align 8, !tbaa !174
  store i64 %119, ptr %18, align 8, !tbaa !174
  br label %131

120:                                              ; preds = %107
  %121 = load i64, ptr %18, align 8, !tbaa !174
  %122 = load ptr, ptr %5, align 8, !tbaa !565
  %123 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %122, i32 0, i32 6
  %124 = load i64, ptr %123, align 8, !tbaa !672
  %125 = icmp ugt i64 %121, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !565
  %128 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8, !tbaa !672
  store i64 %129, ptr %18, align 8, !tbaa !174
  br label %130

130:                                              ; preds = %126, %120
  br label %131

131:                                              ; preds = %130, %118
  %132 = load ptr, ptr %7, align 8, !tbaa !369
  %133 = icmp ne ptr %132, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %17, align 8, !tbaa !127
  %136 = load i64, ptr %18, align 8, !tbaa !174
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load ptr, ptr %11, align 8, !tbaa !369
  %139 = load i64, ptr %14, align 8, !tbaa !174
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  store ptr %137, ptr %140, align 8, !tbaa !127
  br label %187

141:                                              ; preds = %131
  %142 = load ptr, ptr %12, align 8, !tbaa !127
  %143 = load i64, ptr %18, align 8, !tbaa !174
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i64, ptr %16, align 8, !tbaa !174
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load ptr, ptr %11, align 8, !tbaa !369
  %148 = load i64, ptr %14, align 8, !tbaa !174
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !127
  %150 = load i64, ptr %18, align 8, !tbaa !174
  %151 = load i64, ptr %15, align 8, !tbaa !174
  %152 = icmp ne i64 %150, %151
  br i1 %152, label %153, label %186

153:                                              ; preds = %141
  %154 = load ptr, ptr %11, align 8, !tbaa !369
  %155 = load i64, ptr %14, align 8, !tbaa !174
  %156 = sub i64 %155, 1
  %157 = getelementptr inbounds nuw ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !127
  %159 = load ptr, ptr %17, align 8, !tbaa !127
  %160 = load i64, ptr %15, align 8, !tbaa !174
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load ptr, ptr %11, align 8, !tbaa !369
  %163 = load i64, ptr %14, align 8, !tbaa !174
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !127
  %166 = load ptr, ptr %11, align 8, !tbaa !369
  %167 = load i64, ptr %14, align 8, !tbaa !174
  %168 = sub i64 %167, 1
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !127
  %171 = ptrtoint ptr %165 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %161, i64 %173, i1 false)
  %174 = load ptr, ptr %11, align 8, !tbaa !369
  %175 = load i64, ptr %14, align 8, !tbaa !174
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !127
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  store i8 0, ptr %178, align 1, !tbaa !136
  %179 = load ptr, ptr %11, align 8, !tbaa !369
  %180 = load i64, ptr %14, align 8, !tbaa !174
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !127
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %183, ptr %181, align 8, !tbaa !127
  %184 = load i64, ptr %16, align 8, !tbaa !174
  %185 = add i64 %184, 1
  store i64 %185, ptr %16, align 8, !tbaa !174
  br label %186

186:                                              ; preds = %153, %141
  br label %187

187:                                              ; preds = %186, %134
  %188 = load i64, ptr %18, align 8, !tbaa !174
  store i64 %188, ptr %15, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %189

189:                                              ; preds = %187
  %190 = load i64, ptr %14, align 8, !tbaa !174
  %191 = add i64 %190, 1
  store i64 %191, ptr %14, align 8, !tbaa !174
  br label %100, !llvm.loop !675

192:                                              ; preds = %100
  %193 = load ptr, ptr %11, align 8, !tbaa !369
  %194 = load ptr, ptr %6, align 8, !tbaa !673
  store ptr %193, ptr %194, align 8, !tbaa !369
  %195 = load ptr, ptr %7, align 8, !tbaa !369
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr %12, align 8, !tbaa !127
  %199 = load ptr, ptr %7, align 8, !tbaa !369
  store ptr %198, ptr %199, align 8, !tbaa !127
  br label %200

200:                                              ; preds = %197, %192
  %201 = load ptr, ptr %8, align 8, !tbaa !171
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %13, align 8, !tbaa !174
  %205 = load ptr, ptr %8, align 8, !tbaa !171
  store i64 %204, ptr %205, align 8, !tbaa !174
  br label %206

206:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %207

207:                                              ; preds = %206, %62, %49, %36
  br label %208

208:                                              ; preds = %207, %34
  %209 = load i32, ptr %9, align 4, !tbaa !69
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load ptr, ptr %12, align 8, !tbaa !127
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %10, align 8, !tbaa !77
  %217 = load ptr, ptr %12, align 8, !tbaa !127
  call void @ft_mem_free(ptr noundef %216, ptr noundef %217)
  store ptr null, ptr %12, align 8, !tbaa !127
  br label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %211, %208
  %221 = load i32, ptr %9, align 4, !tbaa !69
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load ptr, ptr %11, align 8, !tbaa !369
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %10, align 8, !tbaa !77
  %229 = load ptr, ptr %11, align 8, !tbaa !369
  call void @ft_mem_free(ptr noundef %228, ptr noundef %229)
  store ptr null, ptr %11, align 8, !tbaa !369
  br label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %223, %220
  %233 = load i32, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_subfont_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.CFF_ParserRec_, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !180
  store ptr %1, ptr %10, align 8, !tbaa !565
  store i32 %2, ptr %11, align 4, !tbaa !69
  store ptr %3, ptr %12, align 8, !tbaa !133
  store i64 %4, ptr %13, align 8, !tbaa !174
  store i32 %5, ptr %14, align 4, !tbaa !69
  store ptr %6, ptr %15, align 8, !tbaa !63
  store ptr %7, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %27, i32 0, i32 0
  store ptr %28, ptr %21, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %29, i32 0, i32 1
  store ptr %30, ptr %22, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %31 = load ptr, ptr %16, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  store ptr %33, ptr %23, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %34 = load i32, ptr %14, align 4, !tbaa !69
  %35 = icmp eq i32 %34, 12288
  br i1 %35, label %39, label %36

36:                                               ; preds = %8
  %37 = load i32, ptr %14, align 4, !tbaa !69
  %38 = icmp eq i32 %37, 16384
  br label %39

39:                                               ; preds = %36, %8
  %40 = phi i1 [ true, %8 ], [ %38, %36 ]
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %24, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %45 = load i8, ptr %24, align 1, !tbaa !136
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 513, i32 96
  store i32 %48, ptr %25, align 4, !tbaa !69
  %49 = load i32, ptr %14, align 4, !tbaa !69
  %50 = load ptr, ptr %21, align 8, !tbaa !160
  %51 = load ptr, ptr %15, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !391
  %54 = load i32, ptr %25, align 4, !tbaa !69
  %55 = call i32 @cff_parser_init(ptr noundef %18, i32 noundef %49, ptr noundef %50, ptr noundef %53, i32 noundef %54, i16 noundef zeroext 0, i16 noundef zeroext 0)
  store i32 %55, ptr %17, align 4, !tbaa !69
  %56 = load i32, ptr %17, align 4, !tbaa !69
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  br label %309

59:                                               ; preds = %39
  %60 = load ptr, ptr %21, align 8, !tbaa !160
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 328, i1 false)
  %61 = load ptr, ptr %21, align 8, !tbaa !160
  %62 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %61, i32 0, i32 8
  store i64 -6553600, ptr %62, align 8, !tbaa !198
  %63 = load ptr, ptr %21, align 8, !tbaa !160
  %64 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %63, i32 0, i32 9
  store i64 3276800, ptr %64, align 8, !tbaa !200
  %65 = load ptr, ptr %21, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %65, i32 0, i32 11
  store i32 2, ptr %66, align 4, !tbaa !676
  %67 = load ptr, ptr %21, align 8, !tbaa !160
  %68 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %68, i32 0, i32 0
  store i64 65536, ptr %69, align 8, !tbaa !677
  %70 = load ptr, ptr %21, align 8, !tbaa !160
  %71 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %71, i32 0, i32 3
  store i64 65536, ptr %72, align 8, !tbaa !678
  %73 = load ptr, ptr %21, align 8, !tbaa !160
  %74 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %73, i32 0, i32 32
  store i64 8720, ptr %74, align 8, !tbaa !679
  %75 = load ptr, ptr %21, align 8, !tbaa !160
  %76 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %75, i32 0, i32 0
  store i32 65535, ptr %76, align 8, !tbaa !329
  %77 = load ptr, ptr %21, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %77, i32 0, i32 1
  store i32 65535, ptr %78, align 4, !tbaa !332
  %79 = load ptr, ptr %21, align 8, !tbaa !160
  %80 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %79, i32 0, i32 2
  store i32 65535, ptr %80, align 8, !tbaa !680
  %81 = load ptr, ptr %21, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %81, i32 0, i32 3
  store i32 65535, ptr %82, align 4, !tbaa !204
  %83 = load ptr, ptr %21, align 8, !tbaa !160
  %84 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %83, i32 0, i32 4
  store i32 65535, ptr %84, align 8, !tbaa !202
  %85 = load ptr, ptr %21, align 8, !tbaa !160
  %86 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %85, i32 0, i32 5
  store i32 65535, ptr %86, align 4, !tbaa !210
  %87 = load ptr, ptr %21, align 8, !tbaa !160
  %88 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %87, i32 0, i32 25
  store i32 65535, ptr %88, align 8, !tbaa !346
  %89 = load ptr, ptr %21, align 8, !tbaa !160
  %90 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %89, i32 0, i32 26
  store i32 65535, ptr %90, align 4, !tbaa !162
  %91 = load ptr, ptr %21, align 8, !tbaa !160
  %92 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %91, i32 0, i32 27
  store i32 65535, ptr %92, align 8, !tbaa !372
  %93 = load ptr, ptr %21, align 8, !tbaa !160
  %94 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %93, i32 0, i32 36
  store i32 65535, ptr %94, align 8, !tbaa !206
  %95 = load i8, ptr %24, align 1, !tbaa !136
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 513, i32 48
  %99 = load ptr, ptr %21, align 8, !tbaa !160
  %100 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %99, i32 0, i32 40
  store i32 %98, ptr %100, align 8, !tbaa !483
  %101 = load ptr, ptr %10, align 8, !tbaa !565
  %102 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !612
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %59
  %106 = load ptr, ptr %10, align 8, !tbaa !565
  %107 = load i32, ptr %11, align 4, !tbaa !69
  %108 = call i32 @cff_index_access_element(ptr noundef %106, i32 noundef %107, ptr noundef %19, ptr noundef %20)
  store i32 %108, ptr %17, align 4, !tbaa !69
  br label %128

109:                                              ; preds = %59
  %110 = load ptr, ptr %12, align 8, !tbaa !133
  %111 = load ptr, ptr %10, align 8, !tbaa !565
  %112 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8, !tbaa !620
  %114 = call i32 @FT_Stream_Seek(ptr noundef %110, i64 noundef %113)
  store i32 %114, ptr %17, align 4, !tbaa !69
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %12, align 8, !tbaa !133
  %118 = load ptr, ptr %10, align 8, !tbaa !565
  %119 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %118, i32 0, i32 6
  %120 = load i64, ptr %119, align 8, !tbaa !672
  %121 = call i32 @FT_Stream_ExtractFrame(ptr noundef %117, i64 noundef %120, ptr noundef %19)
  store i32 %121, ptr %17, align 4, !tbaa !69
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116, %109
  br label %309

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8, !tbaa !565
  %126 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %125, i32 0, i32 6
  %127 = load i64, ptr %126, align 8, !tbaa !672
  store i64 %127, ptr %20, align 8, !tbaa !174
  br label %128

128:                                              ; preds = %124, %105
  %129 = load i32, ptr %17, align 4, !tbaa !69
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %19, align 8, !tbaa !127
  %136 = load ptr, ptr %19, align 8, !tbaa !127
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %19, align 8, !tbaa !127
  %140 = load i64, ptr %20, align 8, !tbaa !174
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  br label %143

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ %141, %138 ], [ null, %142 ]
  %145 = call i32 @cff_parser_run(ptr noundef %18, ptr noundef %135, ptr noundef %144)
  store i32 %145, ptr %17, align 4, !tbaa !69
  br label %146

146:                                              ; preds = %143, %128
  %147 = load ptr, ptr %10, align 8, !tbaa !565
  %148 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !612
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %10, align 8, !tbaa !565
  call void @cff_index_forget_element(ptr noundef %152, ptr noundef %19)
  br label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %12, align 8, !tbaa !133
  call void @FT_Stream_ReleaseFrame(ptr noundef %154, ptr noundef %19)
  br label %155

155:                                              ; preds = %153, %151
  %156 = load i32, ptr %17, align 4, !tbaa !69
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %309

159:                                              ; preds = %155
  %160 = load ptr, ptr %21, align 8, !tbaa !160
  %161 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %160, i32 0, i32 26
  %162 = load i32, ptr %161, align 4, !tbaa !162
  %163 = icmp ne i32 %162, 65535
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %309

165:                                              ; preds = %159
  %166 = load ptr, ptr %15, align 8, !tbaa !63
  %167 = load ptr, ptr %9, align 8, !tbaa !180
  %168 = call i32 @cff_load_private_dict(ptr noundef %166, ptr noundef %167, i32 noundef 0, ptr noundef null)
  store i32 %168, ptr %17, align 4, !tbaa !69
  %169 = load i32, ptr %17, align 4, !tbaa !69
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %309

172:                                              ; preds = %165
  %173 = load i8, ptr %24, align 1, !tbaa !136
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %270, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %16, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %177, i32 0, i32 30
  %179 = load ptr, ptr %178, align 8, !tbaa !558
  %180 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4, !tbaa !681
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %214

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %184 = load ptr, ptr %16, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %184, i32 0, i32 24
  %186 = load ptr, ptr %185, align 8, !tbaa !137
  store ptr %186, ptr %26, align 8, !tbaa !115
  %187 = load ptr, ptr %26, align 8, !tbaa !115
  %188 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !126
  %190 = load ptr, ptr %9, align 8, !tbaa !180
  %191 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %190, i32 0, i32 11
  store i32 %189, ptr %191, align 8, !tbaa !682
  %192 = load ptr, ptr %26, align 8, !tbaa !115
  %193 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !126
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %207, %196
  %198 = load ptr, ptr %23, align 8, !tbaa !142
  %199 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !683
  %201 = load ptr, ptr %26, align 8, !tbaa !115
  %202 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !126
  %204 = call i32 %200(i32 noundef %203)
  %205 = load ptr, ptr %26, align 8, !tbaa !115
  %206 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %205, i32 0, i32 4
  store i32 %204, ptr %206, align 8, !tbaa !126
  br label %207

207:                                              ; preds = %197
  %208 = load ptr, ptr %26, align 8, !tbaa !115
  %209 = getelementptr inbounds nuw %struct.PS_DriverRec_, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !126
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %197, label %212, !llvm.loop !684

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %257

214:                                              ; preds = %175
  %215 = load ptr, ptr %16, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %216, i32 0, i32 30
  %218 = load ptr, ptr %217, align 8, !tbaa !558
  %219 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4, !tbaa !681
  %221 = load ptr, ptr %9, align 8, !tbaa !180
  %222 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %221, i32 0, i32 11
  store i32 %220, ptr %222, align 8, !tbaa !682
  %223 = load ptr, ptr %16, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %224, i32 0, i32 30
  %226 = load ptr, ptr %225, align 8, !tbaa !558
  %227 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 4, !tbaa !681
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %256

230:                                              ; preds = %214
  br label %231

231:                                              ; preds = %247, %230
  %232 = load ptr, ptr %23, align 8, !tbaa !142
  %233 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !683
  %235 = load ptr, ptr %16, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %236, i32 0, i32 30
  %238 = load ptr, ptr %237, align 8, !tbaa !558
  %239 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %238, i32 0, i32 6
  %240 = load i32, ptr %239, align 4, !tbaa !681
  %241 = call i32 %234(i32 noundef %240)
  %242 = load ptr, ptr %16, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %243, i32 0, i32 30
  %245 = load ptr, ptr %244, align 8, !tbaa !558
  %246 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %245, i32 0, i32 6
  store i32 %241, ptr %246, align 4, !tbaa !681
  br label %247

247:                                              ; preds = %231
  %248 = load ptr, ptr %16, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.TT_FaceRec_, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %249, i32 0, i32 30
  %251 = load ptr, ptr %250, align 8, !tbaa !558
  %252 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4, !tbaa !681
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %231, label %255, !llvm.loop !685

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %255, %214
  br label %257

257:                                              ; preds = %256, %213
  %258 = load ptr, ptr %9, align 8, !tbaa !180
  %259 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %258, i32 0, i32 11
  %260 = load i32, ptr %259, align 8, !tbaa !682
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %269, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %22, align 8, !tbaa !374
  %264 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %263, i32 0, i32 22
  %265 = load i64, ptr %264, align 8, !tbaa !399
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %9, align 8, !tbaa !180
  %268 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %267, i32 0, i32 11
  store i32 %266, ptr %268, align 8, !tbaa !682
  br label %269

269:                                              ; preds = %262, %257
  br label %270

270:                                              ; preds = %269, %172
  %271 = load ptr, ptr %22, align 8, !tbaa !374
  %272 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %271, i32 0, i32 23
  %273 = load i64, ptr %272, align 8, !tbaa !686
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %308

275:                                              ; preds = %270
  %276 = load ptr, ptr %12, align 8, !tbaa !133
  %277 = load i64, ptr %13, align 8, !tbaa !174
  %278 = load ptr, ptr %21, align 8, !tbaa !160
  %279 = getelementptr inbounds nuw %struct.CFF_FontRecDictRec_, ptr %278, i32 0, i32 22
  %280 = load i64, ptr %279, align 8, !tbaa !379
  %281 = add i64 %277, %280
  %282 = load ptr, ptr %22, align 8, !tbaa !374
  %283 = getelementptr inbounds nuw %struct.CFF_PrivateRec_, ptr %282, i32 0, i32 23
  %284 = load i64, ptr %283, align 8, !tbaa !686
  %285 = add i64 %281, %284
  %286 = call i32 @FT_Stream_Seek(ptr noundef %276, i64 noundef %285)
  store i32 %286, ptr %17, align 4, !tbaa !69
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %275
  br label %309

289:                                              ; preds = %275
  %290 = load ptr, ptr %9, align 8, !tbaa !180
  %291 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %12, align 8, !tbaa !133
  %293 = load i8, ptr %24, align 1, !tbaa !136
  %294 = call i32 @cff_index_init(ptr noundef %291, ptr noundef %292, i8 noundef zeroext 1, i8 noundef zeroext %293)
  store i32 %294, ptr %17, align 4, !tbaa !69
  %295 = load i32, ptr %17, align 4, !tbaa !69
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  br label %309

298:                                              ; preds = %289
  %299 = load ptr, ptr %9, align 8, !tbaa !180
  %300 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %299, i32 0, i32 9
  %301 = load ptr, ptr %9, align 8, !tbaa !180
  %302 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %301, i32 0, i32 10
  %303 = call i32 @cff_index_get_pointers(ptr noundef %300, ptr noundef %302, ptr noundef null, ptr noundef null)
  store i32 %303, ptr %17, align 4, !tbaa !69
  %304 = load i32, ptr %17, align 4, !tbaa !69
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %298
  br label %309

307:                                              ; preds = %298
  br label %308

308:                                              ; preds = %307, %270
  br label %309

309:                                              ; preds = %308, %306, %297, %288, %171, %164, %158, %123, %58
  call void @cff_parser_done(ptr noundef %18)
  %310 = load i32, ptr %17, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_vstore_load(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !417
  store ptr %1, ptr %7, align 8, !tbaa !133
  store i64 %2, ptr %8, align 8, !tbaa !174
  store i64 %3, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !653
  store ptr %29, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 3, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %30 = load i64, ptr %9, align 8, !tbaa !174
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %338

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !133
  %34 = load i64, ptr %8, align 8, !tbaa !174
  %35 = load i64, ptr %9, align 8, !tbaa !174
  %36 = add i64 %34, %35
  %37 = call i32 @FT_Stream_Seek(ptr noundef %33, i64 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !69
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !133
  %41 = call i32 @FT_Stream_Skip(ptr noundef %40, i64 noundef 2)
  store i32 %41, ptr %11, align 4, !tbaa !69
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %32
  store i32 2, ptr %25, align 4
  br label %335

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !133
  %46 = call i64 @FT_Stream_Pos(ptr noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %15, align 4, !tbaa !69
  %48 = load ptr, ptr %7, align 8, !tbaa !133
  %49 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %48, ptr noundef %11)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %16, align 4, !tbaa !69
  %51 = load i32, ptr %11, align 4, !tbaa !69
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 2, ptr %25, align 4
  br label %335

54:                                               ; preds = %44
  %55 = load i32, ptr %16, align 4, !tbaa !69
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 3, ptr %11, align 4, !tbaa !69
  store i32 2, ptr %25, align 4
  br label %335

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !133
  %60 = call i32 @FT_Stream_ReadULong(ptr noundef %59, ptr noundef %11)
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %19, align 8, !tbaa !174
  %62 = load i32, ptr %11, align 4, !tbaa !69
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !133
  %66 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %65, ptr noundef %11)
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %17, align 4, !tbaa !69
  %68 = load i32, ptr %11, align 4, !tbaa !69
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %58
  store i32 2, ptr %25, align 4
  br label %335

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !77
  %73 = load i32, ptr %17, align 4, !tbaa !69
  %74 = zext i32 %73 to i64
  %75 = call ptr @ft_mem_qrealloc(ptr noundef %72, i64 noundef 8, i64 noundef 0, i64 noundef %74, ptr noundef null, ptr noundef %11)
  store ptr %75, ptr %12, align 8, !tbaa !171
  %76 = load i32, ptr %11, align 4, !tbaa !69
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 2, ptr %25, align 4
  br label %335

79:                                               ; preds = %71
  store i32 0, ptr %13, align 4, !tbaa !69
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, ptr %13, align 4, !tbaa !69
  %82 = load i32, ptr %17, align 4, !tbaa !69
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !133
  %86 = call i32 @FT_Stream_ReadULong(ptr noundef %85, ptr noundef %11)
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %12, align 8, !tbaa !171
  %89 = load i32, ptr %13, align 4, !tbaa !69
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i64, ptr %88, i64 %90
  store i64 %87, ptr %91, align 8, !tbaa !174
  %92 = load i32, ptr %11, align 4, !tbaa !69
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store i32 2, ptr %25, align 4
  br label %335

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !69
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !69
  br label %80, !llvm.loop !687

99:                                               ; preds = %80
  %100 = load ptr, ptr %7, align 8, !tbaa !133
  %101 = load i32, ptr %15, align 4, !tbaa !69
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %19, align 8, !tbaa !174
  %104 = add i64 %102, %103
  %105 = call i32 @FT_Stream_Seek(ptr noundef %100, i64 noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !69
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8, !tbaa !133
  %109 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %108, ptr noundef %11)
  %110 = load ptr, ptr %6, align 8, !tbaa !417
  %111 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %110, i32 0, i32 2
  store i16 %109, ptr %111, align 8, !tbaa !419
  %112 = load i32, ptr %11, align 4, !tbaa !69
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %7, align 8, !tbaa !133
  %116 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %115, ptr noundef %11)
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %18, align 4, !tbaa !69
  %118 = load i32, ptr %11, align 4, !tbaa !69
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %107, %99
  store i32 2, ptr %25, align 4
  br label %335

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8, !tbaa !417
  %123 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %122, i32 0, i32 3
  store i32 0, ptr %123, align 4, !tbaa !430
  %124 = load ptr, ptr %10, align 8, !tbaa !77
  %125 = load i32, ptr %18, align 4, !tbaa !69
  %126 = zext i32 %125 to i64
  %127 = call ptr @ft_mem_qrealloc(ptr noundef %124, i64 noundef 8, i64 noundef 0, i64 noundef %126, ptr noundef null, ptr noundef %11)
  %128 = load ptr, ptr %6, align 8, !tbaa !417
  %129 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %128, i32 0, i32 4
  store ptr %127, ptr %129, align 8, !tbaa !428
  %130 = load i32, ptr %11, align 4, !tbaa !69
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  store i32 2, ptr %25, align 4
  br label %335

133:                                              ; preds = %121
  store i32 0, ptr %13, align 4, !tbaa !69
  br label %134

134:                                              ; preds = %234, %133
  %135 = load i32, ptr %13, align 4, !tbaa !69
  %136 = load i32, ptr %18, align 4, !tbaa !69
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %237

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %139 = load ptr, ptr %6, align 8, !tbaa !417
  %140 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !428
  %142 = load i32, ptr %13, align 4, !tbaa !69
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.CFF_VarRegion_, ptr %141, i64 %143
  store ptr %144, ptr %20, align 8, !tbaa !429
  %145 = load ptr, ptr %10, align 8, !tbaa !77
  %146 = load ptr, ptr %6, align 8, !tbaa !417
  %147 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %146, i32 0, i32 2
  %148 = load i16, ptr %147, align 8, !tbaa !419
  %149 = zext i16 %148 to i64
  %150 = call ptr @ft_mem_qrealloc(ptr noundef %145, i64 noundef 24, i64 noundef 0, i64 noundef %149, ptr noundef null, ptr noundef %11)
  %151 = load ptr, ptr %20, align 8, !tbaa !429
  %152 = getelementptr inbounds nuw %struct.CFF_VarRegion_, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !431
  %153 = load i32, ptr %11, align 4, !tbaa !69
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %138
  store i32 2, ptr %25, align 4
  br label %231

156:                                              ; preds = %138
  %157 = load ptr, ptr %6, align 8, !tbaa !417
  %158 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !430
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !430
  store i32 0, ptr %14, align 4, !tbaa !69
  br label %161

161:                                              ; preds = %227, %156
  %162 = load i32, ptr %14, align 4, !tbaa !69
  %163 = load ptr, ptr %6, align 8, !tbaa !417
  %164 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %163, i32 0, i32 2
  %165 = load i16, ptr %164, align 8, !tbaa !419
  %166 = zext i16 %165 to i32
  %167 = icmp ult i32 %162, %166
  br i1 %167, label %168, label %230

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %169 = load ptr, ptr %20, align 8, !tbaa !429
  %170 = getelementptr inbounds nuw %struct.CFF_VarRegion_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !431
  %172 = load i32, ptr %14, align 4, !tbaa !69
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %171, i64 %173
  store ptr %174, ptr %21, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %175 = load ptr, ptr %7, align 8, !tbaa !133
  %176 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %175, ptr noundef %11)
  %177 = sext i16 %176 to i32
  store i32 %177, ptr %22, align 4, !tbaa !69
  %178 = load i32, ptr %11, align 4, !tbaa !69
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %168
  %181 = load ptr, ptr %7, align 8, !tbaa !133
  %182 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %181, ptr noundef %11)
  %183 = sext i16 %182 to i32
  store i32 %183, ptr %23, align 4, !tbaa !69
  %184 = load i32, ptr %11, align 4, !tbaa !69
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %7, align 8, !tbaa !133
  %188 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %187, ptr noundef %11)
  %189 = sext i16 %188 to i32
  store i32 %189, ptr %24, align 4, !tbaa !69
  %190 = load i32, ptr %11, align 4, !tbaa !69
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186, %180, %168
  store i32 2, ptr %25, align 4
  br label %224

193:                                              ; preds = %186
  %194 = load i32, ptr %22, align 4, !tbaa !69
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %24, align 4, !tbaa !69
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %196, %193
  %200 = load i32, ptr %22, align 4, !tbaa !69
  %201 = load i32, ptr %23, align 4, !tbaa !69
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %23, align 4, !tbaa !69
  %205 = load i32, ptr %24, align 4, !tbaa !69
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203, %199, %196
  store i32 0, ptr %23, align 4, !tbaa !69
  br label %208

208:                                              ; preds = %207, %203
  %209 = load i32, ptr %22, align 4, !tbaa !69
  %210 = sext i32 %209 to i64
  %211 = shl i64 %210, 2
  %212 = load ptr, ptr %21, align 8, !tbaa !434
  %213 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %212, i32 0, i32 0
  store i64 %211, ptr %213, align 8, !tbaa !437
  %214 = load i32, ptr %23, align 4, !tbaa !69
  %215 = sext i32 %214 to i64
  %216 = shl i64 %215, 2
  %217 = load ptr, ptr %21, align 8, !tbaa !434
  %218 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %217, i32 0, i32 1
  store i64 %216, ptr %218, align 8, !tbaa !435
  %219 = load i32, ptr %24, align 4, !tbaa !69
  %220 = sext i32 %219 to i64
  %221 = shl i64 %220, 2
  %222 = load ptr, ptr %21, align 8, !tbaa !434
  %223 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %222, i32 0, i32 2
  store i64 %221, ptr %223, align 8, !tbaa !438
  store i32 0, ptr %25, align 4
  br label %224

224:                                              ; preds = %192, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %225 = load i32, ptr %25, align 4
  switch i32 %225, label %231 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %14, align 4, !tbaa !69
  %229 = add i32 %228, 1
  store i32 %229, ptr %14, align 4, !tbaa !69
  br label %161, !llvm.loop !688

230:                                              ; preds = %161
  store i32 0, ptr %25, align 4
  br label %231

231:                                              ; preds = %155, %230, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %232 = load i32, ptr %25, align 4
  switch i32 %232, label %335 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %13, align 4, !tbaa !69
  %236 = add i32 %235, 1
  store i32 %236, ptr %13, align 4, !tbaa !69
  br label %134, !llvm.loop !689

237:                                              ; preds = %134
  %238 = load ptr, ptr %6, align 8, !tbaa !417
  %239 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %238, i32 0, i32 0
  store i32 0, ptr %239, align 8, !tbaa !420
  %240 = load ptr, ptr %10, align 8, !tbaa !77
  %241 = load i32, ptr %17, align 4, !tbaa !69
  %242 = zext i32 %241 to i64
  %243 = call ptr @ft_mem_qrealloc(ptr noundef %240, i64 noundef 16, i64 noundef 0, i64 noundef %242, ptr noundef null, ptr noundef %11)
  %244 = load ptr, ptr %6, align 8, !tbaa !417
  %245 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %244, i32 0, i32 1
  store ptr %243, ptr %245, align 8, !tbaa !421
  %246 = load i32, ptr %11, align 4, !tbaa !69
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %237
  store i32 2, ptr %25, align 4
  br label %335

249:                                              ; preds = %237
  store i32 0, ptr %13, align 4, !tbaa !69
  br label %250

250:                                              ; preds = %331, %249
  %251 = load i32, ptr %13, align 4, !tbaa !69
  %252 = load i32, ptr %17, align 4, !tbaa !69
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %254, label %334

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %255 = load ptr, ptr %6, align 8, !tbaa !417
  %256 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !421
  %258 = load i32, ptr %13, align 4, !tbaa !69
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %257, i64 %259
  store ptr %260, ptr %26, align 8, !tbaa !422
  %261 = load ptr, ptr %7, align 8, !tbaa !133
  %262 = load i32, ptr %15, align 4, !tbaa !69
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %12, align 8, !tbaa !171
  %265 = load i32, ptr %13, align 4, !tbaa !69
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i64, ptr %264, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !174
  %269 = add i64 %263, %268
  %270 = call i32 @FT_Stream_Seek(ptr noundef %261, i64 noundef %269)
  store i32 %270, ptr %11, align 4, !tbaa !69
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %254
  store i32 2, ptr %25, align 4
  br label %328

273:                                              ; preds = %254
  %274 = load ptr, ptr %7, align 8, !tbaa !133
  %275 = call i32 @FT_Stream_Skip(ptr noundef %274, i64 noundef 4)
  store i32 %275, ptr %11, align 4, !tbaa !69
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 2, ptr %25, align 4
  br label %328

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8, !tbaa !133
  %280 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %279, ptr noundef %11)
  %281 = zext i16 %280 to i32
  %282 = load ptr, ptr %26, align 8, !tbaa !422
  %283 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %282, i32 0, i32 0
  store i32 %281, ptr %283, align 8, !tbaa !423
  %284 = load i32, ptr %11, align 4, !tbaa !69
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  store i32 2, ptr %25, align 4
  br label %328

287:                                              ; preds = %278
  %288 = load ptr, ptr %10, align 8, !tbaa !77
  %289 = load ptr, ptr %26, align 8, !tbaa !422
  %290 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !423
  %292 = zext i32 %291 to i64
  %293 = call ptr @ft_mem_qrealloc(ptr noundef %288, i64 noundef 4, i64 noundef 0, i64 noundef %292, ptr noundef null, ptr noundef %11)
  %294 = load ptr, ptr %26, align 8, !tbaa !422
  %295 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %294, i32 0, i32 1
  store ptr %293, ptr %295, align 8, !tbaa !427
  %296 = load i32, ptr %11, align 4, !tbaa !69
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %287
  store i32 2, ptr %25, align 4
  br label %328

299:                                              ; preds = %287
  %300 = load ptr, ptr %6, align 8, !tbaa !417
  %301 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8, !tbaa !420
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 8, !tbaa !420
  store i32 0, ptr %14, align 4, !tbaa !69
  br label %304

304:                                              ; preds = %324, %299
  %305 = load i32, ptr %14, align 4, !tbaa !69
  %306 = load ptr, ptr %26, align 8, !tbaa !422
  %307 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !423
  %309 = icmp ult i32 %305, %308
  br i1 %309, label %310, label %327

310:                                              ; preds = %304
  %311 = load ptr, ptr %7, align 8, !tbaa !133
  %312 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %311, ptr noundef %11)
  %313 = zext i16 %312 to i32
  %314 = load ptr, ptr %26, align 8, !tbaa !422
  %315 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !427
  %317 = load i32, ptr %14, align 4, !tbaa !69
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i32, ptr %316, i64 %318
  store i32 %313, ptr %319, align 4, !tbaa !69
  %320 = load i32, ptr %11, align 4, !tbaa !69
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %310
  store i32 2, ptr %25, align 4
  br label %328

323:                                              ; preds = %310
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %14, align 4, !tbaa !69
  %326 = add i32 %325, 1
  store i32 %326, ptr %14, align 4, !tbaa !69
  br label %304, !llvm.loop !690

327:                                              ; preds = %304
  store i32 0, ptr %25, align 4
  br label %328

328:                                              ; preds = %322, %298, %286, %277, %272, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %329 = load i32, ptr %25, align 4
  switch i32 %329, label %335 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %13, align 4, !tbaa !69
  %333 = add i32 %332, 1
  store i32 %333, ptr %13, align 4, !tbaa !69
  br label %250, !llvm.loop !691

334:                                              ; preds = %250
  store i32 0, ptr %25, align 4
  br label %335

335:                                              ; preds = %248, %132, %120, %94, %78, %70, %57, %53, %43, %334, %328, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %336 = load i32, ptr %25, align 4
  switch i32 %336, label %352 [
    i32 0, label %337
    i32 2, label %339
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %4
  store i32 0, ptr %11, align 4, !tbaa !69
  br label %339

339:                                              ; preds = %338, %335
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %10, align 8, !tbaa !77
  %342 = load ptr, ptr %12, align 8, !tbaa !171
  call void @ft_mem_free(ptr noundef %341, ptr noundef %342)
  store ptr null, ptr %12, align 8, !tbaa !171
  br label %343

343:                                              ; preds = %340
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %11, align 4, !tbaa !69
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load ptr, ptr %6, align 8, !tbaa !417
  %349 = load ptr, ptr %10, align 8, !tbaa !77
  call void @cff_vstore_done(ptr noundef %348, ptr noundef %349)
  br label %350

350:                                              ; preds = %347, %344
  %351 = load i32, ptr %11, align 4, !tbaa !69
  store i32 %351, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %352

352:                                              ; preds = %350, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %353 = load i32, ptr %5, align 4
  ret i32 %353
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CFF_Load_FD_Select(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !400
  store i32 %1, ptr %6, align 4, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !133
  store i64 %3, ptr %8, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !133
  %13 = load i64, ptr %8, align 8, !tbaa !174
  %14 = call i32 @FT_Stream_Seek(ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !69
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !133
  %18 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %17, ptr noundef %9)
  store i8 %18, ptr %10, align 1, !tbaa !136
  %19 = load i32, ptr %9, align 4, !tbaa !69
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  br label %68

22:                                               ; preds = %16
  %23 = load i8, ptr %10, align 1, !tbaa !136
  %24 = load ptr, ptr %5, align 8, !tbaa !400
  %25 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %24, i32 0, i32 0
  store i8 %23, ptr %25, align 8, !tbaa !403
  %26 = load ptr, ptr %5, align 8, !tbaa !400
  %27 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !405
  %28 = load i8, ptr %10, align 1, !tbaa !136
  %29 = zext i8 %28 to i32
  switch i32 %29, label %66 [
    i32 0, label %30
    i32 3, label %34
  ]

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !69
  %32 = load ptr, ptr %5, align 8, !tbaa !400
  %33 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8, !tbaa !407
  br label %54

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !133
  %36 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %35, ptr noundef %9)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !69
  %38 = load i32, ptr %9, align 4, !tbaa !69
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %68

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4, !tbaa !69
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 3, ptr %9, align 4, !tbaa !69
  br label %68

48:                                               ; preds = %41
  %49 = load i32, ptr %11, align 4, !tbaa !69
  %50 = mul i32 %49, 3
  %51 = add i32 %50, 2
  %52 = load ptr, ptr %5, align 8, !tbaa !400
  %53 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 8, !tbaa !407
  br label %54

54:                                               ; preds = %48, %30
  %55 = load ptr, ptr %7, align 8, !tbaa !133
  %56 = load ptr, ptr %5, align 8, !tbaa !400
  %57 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !407
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %5, align 8, !tbaa !400
  %61 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %60, i32 0, i32 2
  %62 = call i32 @FT_Stream_ExtractFrame(ptr noundef %55, i64 noundef %59, ptr noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !69
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %68

65:                                               ; preds = %54
  br label %67

66:                                               ; preds = %22
  store i32 3, ptr %9, align 4, !tbaa !69
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67, %64, %47, %40, %21
  %69 = load i32, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @cff_index_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %5 = load ptr, ptr %2, align 8, !tbaa !565
  %6 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !613
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !565
  %11 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !613
  store ptr %12, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !653
  store ptr %15, ptr %4, align 8, !tbaa !77
  %16 = load ptr, ptr %2, align 8, !tbaa !565
  %17 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !568
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !133
  %22 = load ptr, ptr %2, align 8, !tbaa !565
  %23 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %22, i32 0, i32 8
  call void @FT_Stream_ReleaseFrame(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %9
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !77
  %27 = load ptr, ptr %2, align 8, !tbaa !565
  %28 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !567
  call void @ft_mem_free(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !565
  %31 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !567
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8, !tbaa !565
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %35

35:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_charset_load(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !78
  store i32 %1, ptr %9, align 4, !tbaa !69
  store ptr %2, ptr %10, align 8, !tbaa !133
  store i64 %3, ptr %11, align 8, !tbaa !174
  store i64 %4, ptr %12, align 8, !tbaa !174
  store i8 %5, ptr %13, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !653
  store ptr %23, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  %24 = load i64, ptr %12, align 8, !tbaa !174
  %25 = icmp ugt i64 %24, 2
  br i1 %25, label %26, label %183

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %27 = load i64, ptr %11, align 8, !tbaa !174
  %28 = load i64, ptr %12, align 8, !tbaa !174
  %29 = add i64 %27, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !692
  %32 = load ptr, ptr %10, align 8, !tbaa !133
  %33 = load ptr, ptr %8, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !692
  %36 = call i32 @FT_Stream_Seek(ptr noundef %32, i64 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !69
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %10, align 8, !tbaa !133
  %40 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %39, ptr noundef %15)
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %8, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !693
  %44 = load i32, ptr %15, align 4, !tbaa !69
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38, %26
  store i32 2, ptr %20, align 4
  br label %180

47:                                               ; preds = %38
  %48 = load ptr, ptr %14, align 8, !tbaa !77
  %49 = load i32, ptr %9, align 4, !tbaa !69
  %50 = zext i32 %49 to i64
  %51 = call ptr @ft_mem_qrealloc(ptr noundef %48, i64 noundef 2, i64 noundef 0, i64 noundef %50, ptr noundef null, ptr noundef %15)
  %52 = load ptr, ptr %8, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !102
  %54 = load i32, ptr %15, align 4, !tbaa !69
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 2, ptr %20, align 4
  br label %180

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  %61 = getelementptr inbounds i16, ptr %60, i64 0
  store i16 0, ptr %61, align 2, !tbaa !70
  %62 = load ptr, ptr %8, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !693
  switch i32 %64, label %175 [
    i32 0, label %65
    i32 1, label %97
    i32 2, label %97
  ]

65:                                               ; preds = %57
  %66 = load i32, ptr %9, align 4, !tbaa !69
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8, !tbaa !133
  %70 = load i32, ptr %9, align 4, !tbaa !69
  %71 = sub i32 %70, 1
  %72 = mul i32 %71, 2
  %73 = zext i32 %72 to i64
  %74 = call i32 @FT_Stream_EnterFrame(ptr noundef %69, i64 noundef %73)
  store i32 %74, ptr %15, align 4, !tbaa !69
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 2, ptr %20, align 4
  br label %180

77:                                               ; preds = %68
  store i32 1, ptr %17, align 4, !tbaa !69
  br label %78

78:                                               ; preds = %91, %77
  %79 = load i32, ptr %17, align 4, !tbaa !69
  %80 = load i32, ptr %9, align 4, !tbaa !69
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !133
  %84 = call zeroext i16 @FT_Stream_GetUShort(ptr noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  %88 = load i32, ptr %17, align 4, !tbaa !69
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %87, i64 %89
  store i16 %84, ptr %90, align 2, !tbaa !70
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %17, align 4, !tbaa !69
  %93 = add i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !69
  br label %78, !llvm.loop !694

94:                                               ; preds = %78
  %95 = load ptr, ptr %10, align 8, !tbaa !133
  call void @FT_Stream_ExitFrame(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %65
  br label %179

97:                                               ; preds = %57, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 1, ptr %17, align 4, !tbaa !69
  br label %98

98:                                               ; preds = %170, %97
  %99 = load i32, ptr %17, align 4, !tbaa !69
  %100 = load i32, ptr %9, align 4, !tbaa !69
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %171

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8, !tbaa !133
  %104 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %103, ptr noundef %15)
  store i16 %104, ptr %16, align 2, !tbaa !70
  %105 = load i32, ptr %15, align 4, !tbaa !69
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 2, ptr %20, align 4
  br label %172

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !693
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8, !tbaa !133
  %115 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %114, ptr noundef %15)
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %18, align 4, !tbaa !69
  %117 = load i32, ptr %15, align 4, !tbaa !69
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 2, ptr %20, align 4
  br label %172

120:                                              ; preds = %113
  br label %129

121:                                              ; preds = %108
  %122 = load ptr, ptr %10, align 8, !tbaa !133
  %123 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %122, ptr noundef %15)
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %18, align 4, !tbaa !69
  %125 = load i32, ptr %15, align 4, !tbaa !69
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 2, ptr %20, align 4
  br label %172

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %120
  %130 = load i16, ptr %16, align 2, !tbaa !70
  %131 = zext i16 %130 to i64
  %132 = load i32, ptr %18, align 4, !tbaa !69
  %133 = zext i32 %132 to i64
  %134 = sub nsw i64 65535, %133
  %135 = icmp sgt i64 %131, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i16, ptr %16, align 2, !tbaa !70
  %141 = zext i16 %140 to i64
  %142 = sub nsw i64 65535, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %18, align 4, !tbaa !69
  br label %144

144:                                              ; preds = %139, %129
  store i32 0, ptr %19, align 4, !tbaa !69
  br label %145

145:                                              ; preds = %163, %144
  %146 = load i32, ptr %17, align 4, !tbaa !69
  %147 = load i32, ptr %9, align 4, !tbaa !69
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i32, ptr %19, align 4, !tbaa !69
  %151 = load i32, ptr %18, align 4, !tbaa !69
  %152 = icmp ule i32 %150, %151
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi i1 [ false, %145 ], [ %152, %149 ]
  br i1 %154, label %155, label %170

155:                                              ; preds = %153
  %156 = load i16, ptr %16, align 2, !tbaa !70
  %157 = load ptr, ptr %8, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !102
  %160 = load i32, ptr %17, align 4, !tbaa !69
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i16, ptr %159, i64 %161
  store i16 %156, ptr %162, align 2, !tbaa !70
  br label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %19, align 4, !tbaa !69
  %165 = add i32 %164, 1
  store i32 %165, ptr %19, align 4, !tbaa !69
  %166 = load i32, ptr %17, align 4, !tbaa !69
  %167 = add i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !69
  %168 = load i16, ptr %16, align 2, !tbaa !70
  %169 = add i16 %168, 1
  store i16 %169, ptr %16, align 2, !tbaa !70
  br label %145, !llvm.loop !695

170:                                              ; preds = %153
  br label %98, !llvm.loop !696

171:                                              ; preds = %98
  store i32 0, ptr %20, align 4
  br label %172

172:                                              ; preds = %127, %119, %107, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %173 = load i32, ptr %20, align 4
  switch i32 %173, label %180 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %179

175:                                              ; preds = %57
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 3, ptr %15, align 4, !tbaa !69
  store i32 2, ptr %20, align 4
  br label %180

179:                                              ; preds = %174, %96
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %178, %76, %56, %46, %179, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %181 = load i32, ptr %20, align 4
  switch i32 %181, label %309 [
    i32 0, label %182
    i32 2, label %281
  ]

182:                                              ; preds = %180
  br label %272

183:                                              ; preds = %6
  %184 = load i64, ptr %12, align 8, !tbaa !174
  %185 = load ptr, ptr %8, align 8, !tbaa !78
  %186 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %185, i32 0, i32 1
  store i64 %184, ptr %186, align 8, !tbaa !692
  %187 = load i64, ptr %12, align 8, !tbaa !174
  %188 = trunc i64 %187 to i32
  switch i32 %188, label %270 [
    i32 0, label %189
    i32 1, label %216
    i32 2, label %243
  ]

189:                                              ; preds = %183
  %190 = load i32, ptr %9, align 4, !tbaa !69
  %191 = icmp ugt i32 %190, 229
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 3, ptr %15, align 4, !tbaa !69
  br label %281

199:                                              ; preds = %189
  %200 = load ptr, ptr %14, align 8, !tbaa !77
  %201 = load i32, ptr %9, align 4, !tbaa !69
  %202 = zext i32 %201 to i64
  %203 = call ptr @ft_mem_qrealloc(ptr noundef %200, i64 noundef 2, i64 noundef 0, i64 noundef %202, ptr noundef null, ptr noundef %15)
  %204 = load ptr, ptr %8, align 8, !tbaa !78
  %205 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %204, i32 0, i32 2
  store ptr %203, ptr %205, align 8, !tbaa !102
  %206 = load i32, ptr %15, align 4, !tbaa !69
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  br label %281

209:                                              ; preds = %199
  %210 = load ptr, ptr %8, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !102
  %213 = load i32, ptr %9, align 4, !tbaa !69
  %214 = zext i32 %213 to i64
  %215 = mul i64 %214, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %212, ptr align 16 @cff_isoadobe_charset, i64 %215, i1 false)
  br label %271

216:                                              ; preds = %183
  %217 = load i32, ptr %9, align 4, !tbaa !69
  %218 = icmp ugt i32 %217, 166
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 3, ptr %15, align 4, !tbaa !69
  br label %281

226:                                              ; preds = %216
  %227 = load ptr, ptr %14, align 8, !tbaa !77
  %228 = load i32, ptr %9, align 4, !tbaa !69
  %229 = zext i32 %228 to i64
  %230 = call ptr @ft_mem_qrealloc(ptr noundef %227, i64 noundef 2, i64 noundef 0, i64 noundef %229, ptr noundef null, ptr noundef %15)
  %231 = load ptr, ptr %8, align 8, !tbaa !78
  %232 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %231, i32 0, i32 2
  store ptr %230, ptr %232, align 8, !tbaa !102
  %233 = load i32, ptr %15, align 4, !tbaa !69
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  br label %281

236:                                              ; preds = %226
  %237 = load ptr, ptr %8, align 8, !tbaa !78
  %238 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !102
  %240 = load i32, ptr %9, align 4, !tbaa !69
  %241 = zext i32 %240 to i64
  %242 = mul i64 %241, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %239, ptr align 16 @cff_expert_charset, i64 %242, i1 false)
  br label %271

243:                                              ; preds = %183
  %244 = load i32, ptr %9, align 4, !tbaa !69
  %245 = icmp ugt i32 %244, 87
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 3, ptr %15, align 4, !tbaa !69
  br label %281

253:                                              ; preds = %243
  %254 = load ptr, ptr %14, align 8, !tbaa !77
  %255 = load i32, ptr %9, align 4, !tbaa !69
  %256 = zext i32 %255 to i64
  %257 = call ptr @ft_mem_qrealloc(ptr noundef %254, i64 noundef 2, i64 noundef 0, i64 noundef %256, ptr noundef null, ptr noundef %15)
  %258 = load ptr, ptr %8, align 8, !tbaa !78
  %259 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %258, i32 0, i32 2
  store ptr %257, ptr %259, align 8, !tbaa !102
  %260 = load i32, ptr %15, align 4, !tbaa !69
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %253
  br label %281

263:                                              ; preds = %253
  %264 = load ptr, ptr %8, align 8, !tbaa !78
  %265 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !102
  %267 = load i32, ptr %9, align 4, !tbaa !69
  %268 = zext i32 %267 to i64
  %269 = mul i64 %268, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %266, ptr align 16 @cff_expertsubset_charset, i64 %269, i1 false)
  br label %271

270:                                              ; preds = %183
  store i32 3, ptr %15, align 4, !tbaa !69
  br label %281

271:                                              ; preds = %263, %236, %209
  br label %272

272:                                              ; preds = %271, %182
  %273 = load i8, ptr %13, align 1, !tbaa !136
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %8, align 8, !tbaa !78
  %277 = load i32, ptr %9, align 4, !tbaa !69
  %278 = load ptr, ptr %14, align 8, !tbaa !77
  %279 = call i32 @cff_charset_compute_cids(ptr noundef %276, i32 noundef %277, ptr noundef %278)
  store i32 %279, ptr %15, align 4, !tbaa !69
  br label %280

280:                                              ; preds = %275, %272
  br label %281

281:                                              ; preds = %280, %180, %270, %262, %252, %235, %225, %208, %198
  %282 = load i32, ptr %15, align 4, !tbaa !69
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %307

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %14, align 8, !tbaa !77
  %287 = load ptr, ptr %8, align 8, !tbaa !78
  %288 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !102
  call void @ft_mem_free(ptr noundef %286, ptr noundef %289)
  %290 = load ptr, ptr %8, align 8, !tbaa !78
  %291 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %290, i32 0, i32 2
  store ptr null, ptr %291, align 8, !tbaa !102
  br label %292

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %14, align 8, !tbaa !77
  %296 = load ptr, ptr %8, align 8, !tbaa !78
  %297 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !606
  call void @ft_mem_free(ptr noundef %295, ptr noundef %298)
  %299 = load ptr, ptr %8, align 8, !tbaa !78
  %300 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %299, i32 0, i32 3
  store ptr null, ptr %300, align 8, !tbaa !606
  br label %301

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %8, align 8, !tbaa !78
  %304 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %303, i32 0, i32 0
  store i32 0, ptr %304, align 8, !tbaa !693
  %305 = load ptr, ptr %8, align 8, !tbaa !78
  %306 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %305, i32 0, i32 1
  store i64 0, ptr %306, align 8, !tbaa !692
  br label %307

307:                                              ; preds = %302, %281
  %308 = load i32, ptr %15, align 4, !tbaa !69
  store i32 %308, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %309

309:                                              ; preds = %307, %180
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %310 = load i32, ptr %7, align 4
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_encoding_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !65
  store ptr %1, ptr %9, align 8, !tbaa !78
  store i32 %2, ptr %10, align 4, !tbaa !69
  store ptr %3, ptr %11, align 8, !tbaa !133
  store i64 %4, ptr %12, align 8, !tbaa !174
  store i64 %5, ptr %13, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  store i32 3, ptr %14, align 4, !tbaa !69
  br label %382

32:                                               ; preds = %6
  %33 = load i64, ptr %13, align 8, !tbaa !174
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %301

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [256 x i16], ptr %37, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 512, i1 false)
  %39 = load ptr, ptr %8, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i16], ptr %40, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 512, i1 false)
  %42 = load i64, ptr %12, align 8, !tbaa !174
  %43 = load i64, ptr %13, align 8, !tbaa !174
  %44 = add i64 %42, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8, !tbaa !223
  %47 = load ptr, ptr %11, align 8, !tbaa !133
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !223
  %51 = call i32 @FT_Stream_Seek(ptr noundef %47, i64 noundef %50)
  store i32 %51, ptr %14, align 4, !tbaa !69
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %35
  %54 = load ptr, ptr %11, align 8, !tbaa !133
  %55 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %54, ptr noundef %14)
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %8, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8, !tbaa !697
  %59 = load i32, ptr %14, align 4, !tbaa !69
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !tbaa !133
  %63 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %62, ptr noundef %14)
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %15, align 4, !tbaa !69
  %65 = load i32, ptr %14, align 4, !tbaa !69
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %53, %35
  br label %382

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !697
  %72 = and i32 %71, 127
  switch i32 %72, label %222 [
    i32 0, label %73
    i32 1, label %129
  ]

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %74 = load i32, ptr %15, align 4, !tbaa !69
  %75 = add i32 %74, 1
  %76 = load ptr, ptr %8, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8, !tbaa !222
  %78 = load ptr, ptr %11, align 8, !tbaa !133
  %79 = load i32, ptr %15, align 4, !tbaa !69
  %80 = zext i32 %79 to i64
  %81 = call i32 @FT_Stream_EnterFrame(ptr noundef %78, i64 noundef %80)
  store i32 %81, ptr %14, align 4, !tbaa !69
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 2, ptr %20, align 4
  br label %126

84:                                               ; preds = %73
  %85 = load ptr, ptr %11, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !395
  store ptr %87, ptr %19, align 8, !tbaa !127
  store i32 1, ptr %16, align 4, !tbaa !69
  br label %88

88:                                               ; preds = %121, %84
  %89 = load i32, ptr %16, align 4, !tbaa !69
  %90 = load i32, ptr %15, align 4, !tbaa !69
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %92, label %124

92:                                               ; preds = %88
  %93 = load ptr, ptr %19, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %19, align 8, !tbaa !127
  %95 = load i8, ptr %93, align 1, !tbaa !136
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %18, align 4, !tbaa !69
  %97 = load i32, ptr %16, align 4, !tbaa !69
  %98 = load i32, ptr %10, align 4, !tbaa !69
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %92
  %101 = load i32, ptr %16, align 4, !tbaa !69
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %8, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %18, align 4, !tbaa !69
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [256 x i16], ptr %104, i64 0, i64 %106
  store i16 %102, ptr %107, align 2, !tbaa !70
  %108 = load ptr, ptr %9, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !102
  %111 = load i32, ptr %16, align 4, !tbaa !69
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !70
  %115 = load ptr, ptr %8, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %18, align 4, !tbaa !69
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i16], ptr %116, i64 0, i64 %118
  store i16 %114, ptr %119, align 2, !tbaa !70
  br label %120

120:                                              ; preds = %100, %92
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4, !tbaa !69
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4, !tbaa !69
  br label %88, !llvm.loop !698

124:                                              ; preds = %88
  %125 = load ptr, ptr %11, align 8, !tbaa !133
  call void @FT_Stream_ExitFrame(ptr noundef %125)
  store i32 0, ptr %20, align 4
  br label %126

126:                                              ; preds = %83, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %127 = load i32, ptr %20, align 4
  switch i32 %127, label %384 [
    i32 0, label %128
    i32 2, label %382
  ]

128:                                              ; preds = %126
  br label %226

129:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 1, ptr %22, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %130 = load ptr, ptr %8, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %130, i32 0, i32 2
  store i32 0, ptr %131, align 8, !tbaa !222
  store i32 0, ptr %16, align 4, !tbaa !69
  br label %132

132:                                              ; preds = %204, %129
  %133 = load i32, ptr %16, align 4, !tbaa !69
  %134 = load i32, ptr %15, align 4, !tbaa !69
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %210

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8, !tbaa !133
  %138 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %137, ptr noundef %14)
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %18, align 4, !tbaa !69
  %140 = load i32, ptr %14, align 4, !tbaa !69
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 2, ptr %20, align 4
  br label %219

143:                                              ; preds = %136
  %144 = load ptr, ptr %11, align 8, !tbaa !133
  %145 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %144, ptr noundef %14)
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %21, align 4, !tbaa !69
  %147 = load i32, ptr %14, align 4, !tbaa !69
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 2, ptr %20, align 4
  br label %219

150:                                              ; preds = %143
  %151 = load i32, ptr %21, align 4, !tbaa !69
  %152 = add i32 %151, 1
  store i32 %152, ptr %21, align 4, !tbaa !69
  %153 = load i32, ptr %21, align 4, !tbaa !69
  %154 = load ptr, ptr %8, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !222
  %157 = icmp ugt i32 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  %159 = load i32, ptr %21, align 4, !tbaa !69
  %160 = load ptr, ptr %8, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %160, i32 0, i32 2
  store i32 %159, ptr %161, align 8, !tbaa !222
  br label %162

162:                                              ; preds = %158, %150
  %163 = load i32, ptr %22, align 4, !tbaa !69
  store i32 %163, ptr %23, align 4, !tbaa !69
  br label %164

164:                                              ; preds = %198, %162
  %165 = load i32, ptr %23, align 4, !tbaa !69
  %166 = load i32, ptr %21, align 4, !tbaa !69
  %167 = load i32, ptr %22, align 4, !tbaa !69
  %168 = add i32 %166, %167
  %169 = icmp ult i32 %165, %168
  br i1 %169, label %170, label %203

170:                                              ; preds = %164
  %171 = load i32, ptr %23, align 4, !tbaa !69
  %172 = load i32, ptr %10, align 4, !tbaa !69
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %197

174:                                              ; preds = %170
  %175 = load i32, ptr %18, align 4, !tbaa !69
  %176 = icmp ult i32 %175, 256
  br i1 %176, label %177, label %197

177:                                              ; preds = %174
  %178 = load i32, ptr %23, align 4, !tbaa !69
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %8, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %18, align 4, !tbaa !69
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i16], ptr %181, i64 0, i64 %183
  store i16 %179, ptr %184, align 2, !tbaa !70
  %185 = load ptr, ptr %9, align 8, !tbaa !78
  %186 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !102
  %188 = load i32, ptr %23, align 4, !tbaa !69
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i16, ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !70
  %192 = load ptr, ptr %8, align 8, !tbaa !65
  %193 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %18, align 4, !tbaa !69
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [256 x i16], ptr %193, i64 0, i64 %195
  store i16 %191, ptr %196, align 2, !tbaa !70
  br label %197

197:                                              ; preds = %177, %174, %170
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %23, align 4, !tbaa !69
  %200 = add i32 %199, 1
  store i32 %200, ptr %23, align 4, !tbaa !69
  %201 = load i32, ptr %18, align 4, !tbaa !69
  %202 = add i32 %201, 1
  store i32 %202, ptr %18, align 4, !tbaa !69
  br label %164, !llvm.loop !699

203:                                              ; preds = %164
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %16, align 4, !tbaa !69
  %206 = add i32 %205, 1
  store i32 %206, ptr %16, align 4, !tbaa !69
  %207 = load i32, ptr %21, align 4, !tbaa !69
  %208 = load i32, ptr %22, align 4, !tbaa !69
  %209 = add i32 %208, %207
  store i32 %209, ptr %22, align 4, !tbaa !69
  br label %132, !llvm.loop !700

210:                                              ; preds = %132
  %211 = load ptr, ptr %8, align 8, !tbaa !65
  %212 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !222
  %214 = icmp ugt i32 %213, 256
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8, !tbaa !65
  %217 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %216, i32 0, i32 2
  store i32 256, ptr %217, align 8, !tbaa !222
  br label %218

218:                                              ; preds = %215, %210
  store i32 0, ptr %20, align 4
  br label %219

219:                                              ; preds = %149, %142, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %220 = load i32, ptr %20, align 4
  switch i32 %220, label %384 [
    i32 0, label %221
    i32 2, label %382
  ]

221:                                              ; preds = %219
  br label %226

222:                                              ; preds = %68
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 3, ptr %14, align 4, !tbaa !69
  br label %382

226:                                              ; preds = %221, %128
  %227 = load ptr, ptr %8, align 8, !tbaa !65
  %228 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !697
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %300

232:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %233 = load ptr, ptr %11, align 8, !tbaa !133
  %234 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %233, ptr noundef %14)
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %15, align 4, !tbaa !69
  %236 = load i32, ptr %14, align 4, !tbaa !69
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  store i32 2, ptr %20, align 4
  br label %297

239:                                              ; preds = %232
  store i32 0, ptr %16, align 4, !tbaa !69
  br label %240

240:                                              ; preds = %293, %239
  %241 = load i32, ptr %16, align 4, !tbaa !69
  %242 = load i32, ptr %15, align 4, !tbaa !69
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %244, label %296

244:                                              ; preds = %240
  %245 = load ptr, ptr %11, align 8, !tbaa !133
  %246 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %245, ptr noundef %14)
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %18, align 4, !tbaa !69
  %248 = load i32, ptr %14, align 4, !tbaa !69
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  store i32 2, ptr %20, align 4
  br label %297

251:                                              ; preds = %244
  %252 = load ptr, ptr %11, align 8, !tbaa !133
  %253 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %252, ptr noundef %14)
  store i16 %253, ptr %17, align 2, !tbaa !70
  %254 = load i32, ptr %14, align 4, !tbaa !69
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  store i32 2, ptr %20, align 4
  br label %297

257:                                              ; preds = %251
  %258 = load i16, ptr %17, align 2, !tbaa !70
  %259 = load ptr, ptr %8, align 8, !tbaa !65
  %260 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %18, align 4, !tbaa !69
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [256 x i16], ptr %260, i64 0, i64 %262
  store i16 %258, ptr %263, align 2, !tbaa !70
  store i32 0, ptr %24, align 4, !tbaa !69
  br label %264

264:                                              ; preds = %289, %257
  %265 = load i32, ptr %24, align 4, !tbaa !69
  %266 = load i32, ptr %10, align 4, !tbaa !69
  %267 = icmp ult i32 %265, %266
  br i1 %267, label %268, label %292

268:                                              ; preds = %264
  %269 = load ptr, ptr %9, align 8, !tbaa !78
  %270 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !102
  %272 = load i32, ptr %24, align 4, !tbaa !69
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i16, ptr %271, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !70
  %276 = zext i16 %275 to i32
  %277 = load i16, ptr %17, align 2, !tbaa !70
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %268
  %281 = load i32, ptr %24, align 4, !tbaa !69
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %8, align 8, !tbaa !65
  %284 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %18, align 4, !tbaa !69
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [256 x i16], ptr %284, i64 0, i64 %286
  store i16 %282, ptr %287, align 2, !tbaa !70
  br label %292

288:                                              ; preds = %268
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %24, align 4, !tbaa !69
  %291 = add i32 %290, 1
  store i32 %291, ptr %24, align 4, !tbaa !69
  br label %264, !llvm.loop !701

292:                                              ; preds = %280, %264
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %16, align 4, !tbaa !69
  %295 = add i32 %294, 1
  store i32 %295, ptr %16, align 4, !tbaa !69
  br label %240, !llvm.loop !702

296:                                              ; preds = %240
  store i32 0, ptr %20, align 4
  br label %297

297:                                              ; preds = %256, %250, %238, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %298 = load i32, ptr %20, align 4
  switch i32 %298, label %384 [
    i32 0, label %299
    i32 2, label %382
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %226
  br label %381

301:                                              ; preds = %32
  %302 = load i64, ptr %13, align 8, !tbaa !174
  %303 = trunc i64 %302 to i32
  switch i32 %303, label %376 [
    i32 0, label %304
    i32 1, label %308
  ]

304:                                              ; preds = %301
  %305 = load ptr, ptr %8, align 8, !tbaa !65
  %306 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds [256 x i16], ptr %306, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 16 @cff_standard_encoding, i64 512, i1 false)
  br label %312

308:                                              ; preds = %301
  %309 = load ptr, ptr %8, align 8, !tbaa !65
  %310 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds [256 x i16], ptr %310, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 16 @cff_expert_encoding, i64 512, i1 false)
  br label %312

312:                                              ; preds = %308, %304
  %313 = load i64, ptr %13, align 8, !tbaa !174
  %314 = load ptr, ptr %8, align 8, !tbaa !65
  %315 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %314, i32 0, i32 1
  store i64 %313, ptr %315, align 8, !tbaa !223
  %316 = load ptr, ptr %8, align 8, !tbaa !65
  %317 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %316, i32 0, i32 2
  store i32 0, ptr %317, align 8, !tbaa !222
  %318 = load ptr, ptr %9, align 8, !tbaa !78
  %319 = load i32, ptr %10, align 4, !tbaa !69
  %320 = load ptr, ptr %11, align 8, !tbaa !133
  %321 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8, !tbaa !653
  %323 = call i32 @cff_charset_compute_cids(ptr noundef %318, i32 noundef %319, ptr noundef %322)
  store i32 %323, ptr %14, align 4, !tbaa !69
  %324 = load i32, ptr %14, align 4, !tbaa !69
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %312
  br label %382

327:                                              ; preds = %312
  store i32 0, ptr %16, align 4, !tbaa !69
  br label %328

328:                                              ; preds = %372, %327
  %329 = load i32, ptr %16, align 4, !tbaa !69
  %330 = icmp ult i32 %329, 256
  br i1 %330, label %331, label %375

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %332 = load ptr, ptr %8, align 8, !tbaa !65
  %333 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %16, align 4, !tbaa !69
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [256 x i16], ptr %333, i64 0, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !70
  %338 = zext i16 %337 to i32
  store i32 %338, ptr %25, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !69
  %339 = load i32, ptr %25, align 4, !tbaa !69
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %331
  %342 = load ptr, ptr %9, align 8, !tbaa !78
  %343 = load i32, ptr %25, align 4, !tbaa !69
  %344 = call i32 @cff_charset_cid_to_gindex(ptr noundef %342, i32 noundef %343)
  store i32 %344, ptr %26, align 4, !tbaa !69
  br label %345

345:                                              ; preds = %341, %331
  %346 = load i32, ptr %26, align 4, !tbaa !69
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %360

348:                                              ; preds = %345
  %349 = load i32, ptr %26, align 4, !tbaa !69
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %8, align 8, !tbaa !65
  %352 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %16, align 4, !tbaa !69
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw [256 x i16], ptr %352, i64 0, i64 %354
  store i16 %350, ptr %355, align 2, !tbaa !70
  %356 = load i32, ptr %16, align 4, !tbaa !69
  %357 = add i32 %356, 1
  %358 = load ptr, ptr %8, align 8, !tbaa !65
  %359 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %358, i32 0, i32 2
  store i32 %357, ptr %359, align 8, !tbaa !222
  br label %371

360:                                              ; preds = %345
  %361 = load ptr, ptr %8, align 8, !tbaa !65
  %362 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %16, align 4, !tbaa !69
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw [256 x i16], ptr %362, i64 0, i64 %364
  store i16 0, ptr %365, align 2, !tbaa !70
  %366 = load ptr, ptr %8, align 8, !tbaa !65
  %367 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %16, align 4, !tbaa !69
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw [256 x i16], ptr %367, i64 0, i64 %369
  store i16 0, ptr %370, align 2, !tbaa !70
  br label %371

371:                                              ; preds = %360, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %16, align 4, !tbaa !69
  %374 = add i32 %373, 1
  store i32 %374, ptr %16, align 4, !tbaa !69
  br label %328, !llvm.loop !703

375:                                              ; preds = %328
  br label %380

376:                                              ; preds = %301
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  store i32 3, ptr %14, align 4, !tbaa !69
  br label %382

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380, %300
  br label %382

382:                                              ; preds = %381, %297, %219, %126, %379, %326, %225, %67, %31
  %383 = load i32, ptr %14, align 4, !tbaa !69
  store i32 %383, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %384

384:                                              ; preds = %382, %297, %219, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %385 = load i32, ptr %7, align 4
  ret i32 %385
}

declare hidden i32 @FT_Stream_ReadULong(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cff_index_load_offsets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !565
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !565
  %14 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !613
  store ptr %15, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !653
  store ptr %18, ptr %6, align 8, !tbaa !77
  %19 = load ptr, ptr %3, align 8, !tbaa !565
  %20 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !612
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %203

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !565
  %25 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !567
  %27 = icmp ne ptr %26, null
  br i1 %27, label %203, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !565
  %30 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8, !tbaa !614
  store i8 %31, ptr %7, align 1, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !565
  %33 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !612
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = load i8, ptr %7, align 1, !tbaa !136
  %38 = zext i8 %37 to i64
  %39 = mul i64 %36, %38
  store i64 %39, ptr %8, align 8, !tbaa !174
  %40 = load ptr, ptr %6, align 8, !tbaa !77
  %41 = load ptr, ptr %3, align 8, !tbaa !565
  %42 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !612
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call ptr @ft_mem_qrealloc(ptr noundef %40, i64 noundef 8, i64 noundef 0, i64 noundef %45, ptr noundef null, ptr noundef %4)
  %47 = load ptr, ptr %3, align 8, !tbaa !565
  %48 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !567
  %49 = load i32, ptr %4, align 4, !tbaa !69
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %28
  %52 = load ptr, ptr %5, align 8, !tbaa !133
  %53 = load ptr, ptr %3, align 8, !tbaa !565
  %54 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !615
  %56 = load ptr, ptr %3, align 8, !tbaa !565
  %57 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !616
  %59 = zext i32 %58 to i64
  %60 = add i64 %55, %59
  %61 = call i32 @FT_Stream_Seek(ptr noundef %52, i64 noundef %60)
  store i32 %61, ptr %4, align 4, !tbaa !69
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8, !tbaa !133
  %65 = load i64, ptr %8, align 8, !tbaa !174
  %66 = call i32 @FT_Stream_EnterFrame(ptr noundef %64, i64 noundef %65)
  store i32 %66, ptr %4, align 4, !tbaa !69
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %51, %28
  store i32 2, ptr %12, align 4
  br label %200

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !565
  %71 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !567
  store ptr %72, ptr %11, align 8, !tbaa !171
  %73 = load ptr, ptr %5, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !395
  store ptr %75, ptr %9, align 8, !tbaa !127
  %76 = load ptr, ptr %9, align 8, !tbaa !127
  %77 = load i64, ptr %8, align 8, !tbaa !174
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %10, align 8, !tbaa !127
  %79 = load i8, ptr %7, align 1, !tbaa !136
  %80 = zext i8 %79 to i32
  switch i32 %80, label %160 [
    i32 1, label %81
    i32 2, label %99
    i32 3, label %128
  ]

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %93, %81
  %83 = load ptr, ptr %9, align 8, !tbaa !127
  %84 = load ptr, ptr %10, align 8, !tbaa !127
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !127
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !136
  %90 = zext i8 %89 to i64
  %91 = load ptr, ptr %11, align 8, !tbaa !171
  %92 = getelementptr inbounds i64, ptr %91, i64 0
  store i64 %90, ptr %92, align 8, !tbaa !174
  br label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %9, align 8, !tbaa !127
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %9, align 8, !tbaa !127
  %96 = load ptr, ptr %11, align 8, !tbaa !171
  %97 = getelementptr inbounds nuw i64, ptr %96, i32 1
  store ptr %97, ptr %11, align 8, !tbaa !171
  br label %82, !llvm.loop !704

98:                                               ; preds = %82
  br label %198

99:                                               ; preds = %69
  br label %100

100:                                              ; preds = %122, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !127
  %102 = load ptr, ptr %10, align 8, !tbaa !127
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8, !tbaa !127
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !136
  %108 = zext i8 %107 to i16
  %109 = zext i16 %108 to i32
  %110 = shl i32 %109, 8
  %111 = load ptr, ptr %9, align 8, !tbaa !127
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !136
  %114 = zext i8 %113 to i16
  %115 = zext i16 %114 to i32
  %116 = shl i32 %115, 0
  %117 = or i32 %110, %116
  %118 = trunc i32 %117 to i16
  %119 = zext i16 %118 to i64
  %120 = load ptr, ptr %11, align 8, !tbaa !171
  %121 = getelementptr inbounds i64, ptr %120, i64 0
  store i64 %119, ptr %121, align 8, !tbaa !174
  br label %122

122:                                              ; preds = %104
  %123 = load ptr, ptr %9, align 8, !tbaa !127
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  store ptr %124, ptr %9, align 8, !tbaa !127
  %125 = load ptr, ptr %11, align 8, !tbaa !171
  %126 = getelementptr inbounds nuw i64, ptr %125, i32 1
  store ptr %126, ptr %11, align 8, !tbaa !171
  br label %100, !llvm.loop !705

127:                                              ; preds = %100
  br label %198

128:                                              ; preds = %69
  br label %129

129:                                              ; preds = %154, %128
  %130 = load ptr, ptr %9, align 8, !tbaa !127
  %131 = load ptr, ptr %10, align 8, !tbaa !127
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8, !tbaa !127
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !136
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 16
  %139 = load ptr, ptr %9, align 8, !tbaa !127
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !136
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 8
  %144 = or i32 %138, %143
  %145 = load ptr, ptr %9, align 8, !tbaa !127
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !136
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 0
  %150 = or i32 %144, %149
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %11, align 8, !tbaa !171
  %153 = getelementptr inbounds i64, ptr %152, i64 0
  store i64 %151, ptr %153, align 8, !tbaa !174
  br label %154

154:                                              ; preds = %133
  %155 = load ptr, ptr %9, align 8, !tbaa !127
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  store ptr %156, ptr %9, align 8, !tbaa !127
  %157 = load ptr, ptr %11, align 8, !tbaa !171
  %158 = getelementptr inbounds nuw i64, ptr %157, i32 1
  store ptr %158, ptr %11, align 8, !tbaa !171
  br label %129, !llvm.loop !706

159:                                              ; preds = %129
  br label %198

160:                                              ; preds = %69
  br label %161

161:                                              ; preds = %192, %160
  %162 = load ptr, ptr %9, align 8, !tbaa !127
  %163 = load ptr, ptr %10, align 8, !tbaa !127
  %164 = icmp ult ptr %162, %163
  br i1 %164, label %165, label %197

165:                                              ; preds = %161
  %166 = load ptr, ptr %9, align 8, !tbaa !127
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1, !tbaa !136
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 24
  %171 = load ptr, ptr %9, align 8, !tbaa !127
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !136
  %174 = zext i8 %173 to i32
  %175 = shl i32 %174, 16
  %176 = or i32 %170, %175
  %177 = load ptr, ptr %9, align 8, !tbaa !127
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  %179 = load i8, ptr %178, align 1, !tbaa !136
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 8
  %182 = or i32 %176, %181
  %183 = load ptr, ptr %9, align 8, !tbaa !127
  %184 = getelementptr inbounds i8, ptr %183, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !136
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 0
  %188 = or i32 %182, %187
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr %11, align 8, !tbaa !171
  %191 = getelementptr inbounds i64, ptr %190, i64 0
  store i64 %189, ptr %191, align 8, !tbaa !174
  br label %192

192:                                              ; preds = %165
  %193 = load ptr, ptr %9, align 8, !tbaa !127
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  store ptr %194, ptr %9, align 8, !tbaa !127
  %195 = load ptr, ptr %11, align 8, !tbaa !171
  %196 = getelementptr inbounds nuw i64, ptr %195, i32 1
  store ptr %196, ptr %11, align 8, !tbaa !171
  br label %161, !llvm.loop !707

197:                                              ; preds = %161
  br label %198

198:                                              ; preds = %197, %159, %127, %98
  %199 = load ptr, ptr %5, align 8, !tbaa !133
  call void @FT_Stream_ExitFrame(ptr noundef %199)
  store i32 0, ptr %12, align 4
  br label %200

200:                                              ; preds = %68, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  %201 = load i32, ptr %12, align 4
  switch i32 %201, label %219 [
    i32 0, label %202
    i32 2, label %204
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %23, %1
  br label %204

204:                                              ; preds = %203, %200
  %205 = load i32, ptr %4, align 4, !tbaa !69
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %6, align 8, !tbaa !77
  %210 = load ptr, ptr %3, align 8, !tbaa !565
  %211 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !567
  call void @ft_mem_free(ptr noundef %209, ptr noundef %212)
  %213 = load ptr, ptr %3, align 8, !tbaa !565
  %214 = getelementptr inbounds nuw %struct.CFF_IndexRec_, ptr %213, i32 0, i32 7
  store ptr null, ptr %214, align 8, !tbaa !567
  br label %215

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %204
  %218 = load i32, ptr %4, align 4, !tbaa !69
  store i32 %218, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %219

219:                                              ; preds = %217, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %220 = load i32, ptr %2, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal void @cff_vstore_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !417
  %7 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !428
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !69
  br label %11

11:                                               ; preds = %37, %10
  %12 = load i32, ptr %5, align 4, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !417
  %14 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !430
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = load ptr, ptr %3, align 8, !tbaa !417
  %21 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !428
  %23 = load i32, ptr %5, align 4, !tbaa !69
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.CFF_VarRegion_, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.CFF_VarRegion_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !431
  call void @ft_mem_free(ptr noundef %19, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !417
  %29 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !428
  %31 = load i32, ptr %5, align 4, !tbaa !69
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.CFF_VarRegion_, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.CFF_VarRegion_, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !431
  br label %35

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !69
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !69
  br label %11, !llvm.loop !708

40:                                               ; preds = %11
  br label %41

41:                                               ; preds = %40, %2
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !77
  %44 = load ptr, ptr %3, align 8, !tbaa !417
  %45 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !428
  call void @ft_mem_free(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !417
  %48 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %47, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !428
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !417
  %52 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !421
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %86

55:                                               ; preds = %50
  store i32 0, ptr %5, align 4, !tbaa !69
  br label %56

56:                                               ; preds = %82, %55
  %57 = load i32, ptr %5, align 4, !tbaa !69
  %58 = load ptr, ptr %3, align 8, !tbaa !417
  %59 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !420
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !77
  %65 = load ptr, ptr %3, align 8, !tbaa !417
  %66 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !421
  %68 = load i32, ptr %5, align 4, !tbaa !69
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !427
  call void @ft_mem_free(ptr noundef %64, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !417
  %74 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !421
  %76 = load i32, ptr %5, align 4, !tbaa !69
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8, !tbaa !427
  br label %80

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4, !tbaa !69
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !69
  br label %56, !llvm.loop !709

85:                                               ; preds = %56
  br label %86

86:                                               ; preds = %85, %50
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8, !tbaa !77
  %89 = load ptr, ptr %3, align 8, !tbaa !417
  %90 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !421
  call void @ft_mem_free(ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !417
  %93 = getelementptr inbounds nuw %struct.CFF_VStoreRec_, ptr %92, i32 0, i32 1
  store ptr null, ptr %93, align 8, !tbaa !421
  br label %94

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare hidden zeroext i16 @FT_Stream_GetUShort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cff_charset_compute_cids(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  store i16 0, ptr %9, align 2, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !605
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %88

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !69
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, ptr %8, align 4, !tbaa !69
  %18 = load i32, ptr %5, align 4, !tbaa !69
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load i32, ptr %8, align 4, !tbaa !69
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !70
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %9, align 2, !tbaa !70
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = load i32, ptr %8, align 4, !tbaa !69
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !70
  store i16 %39, ptr %9, align 2, !tbaa !70
  br label %40

40:                                               ; preds = %32, %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !69
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !69
  br label %16, !llvm.loop !710

44:                                               ; preds = %16
  %45 = load ptr, ptr %6, align 8, !tbaa !77
  %46 = load i16, ptr %9, align 2, !tbaa !70
  %47 = zext i16 %46 to i64
  %48 = add i64 %47, 1
  %49 = call ptr @ft_mem_realloc(ptr noundef %45, i64 noundef 2, i64 noundef 0, i64 noundef %48, ptr noundef null, ptr noundef %7)
  %50 = load ptr, ptr %4, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !606
  %52 = load i32, ptr %7, align 4, !tbaa !69
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %88

55:                                               ; preds = %44
  %56 = load i32, ptr %5, align 4, !tbaa !69
  %57 = sub i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !69
  br label %58

58:                                               ; preds = %77, %55
  %59 = load i32, ptr %8, align 4, !tbaa !69
  %60 = load i32, ptr %5, align 4, !tbaa !69
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4, !tbaa !69
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %4, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !606
  %68 = load ptr, ptr %4, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = load i32, ptr %8, align 4, !tbaa !69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !70
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %67, i64 %75
  store i16 %64, ptr %76, align 2, !tbaa !70
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %8, align 4, !tbaa !69
  %79 = add i32 %78, -1
  store i32 %79, ptr %8, align 4, !tbaa !69
  br label %58, !llvm.loop !711

80:                                               ; preds = %58
  %81 = load i16, ptr %9, align 2, !tbaa !70
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %4, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8, !tbaa !605
  %85 = load i32, ptr %5, align 4, !tbaa !69
  %86 = load ptr, ptr %4, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %86, i32 0, i32 5
  store i32 %85, ptr %87, align 4, !tbaa !712
  br label %88

88:                                               ; preds = %80, %54, %14
  %89 = load i32, ptr %7, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %89
}

declare hidden ptr @ft_mem_strdup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @cff_font_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !416
  store ptr %7, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %8, i32 0, i32 13
  call void @cff_index_done(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %10, i32 0, i32 17
  call void @cff_index_done(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %12, i32 0, i32 11
  call void @cff_index_done(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %14, i32 0, i32 16
  call void @cff_index_done(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !179
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !69
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %4, align 4, !tbaa !69
  %23 = load ptr, ptr %2, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 8, !tbaa !179
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !77
  %29 = load ptr, ptr %2, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %29, i32 0, i32 28
  %31 = load i32, ptr %4, align 4, !tbaa !69
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !180
  call void @cff_subfont_done(ptr noundef %28, ptr noundef %34)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4, !tbaa !69
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !69
  br label %21, !llvm.loop !713

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !77
  %41 = load ptr, ptr %2, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %41, i32 0, i32 28
  %43 = getelementptr inbounds [256 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !180
  call void @ft_mem_free(ptr noundef %40, ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %45, i32 0, i32 28
  %47 = getelementptr inbounds [256 x ptr], ptr %46, i64 0, i64 0
  store ptr null, ptr %47, align 8, !tbaa !180
  br label %48

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %1
  %51 = load ptr, ptr %2, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %51, i32 0, i32 14
  call void @cff_encoding_done(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %2, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !376
  call void @cff_charset_done(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %3, align 8, !tbaa !77
  call void @cff_vstore_done(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !77
  %62 = load ptr, ptr %2, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %62, i32 0, i32 26
  call void @cff_subfont_done(ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %2, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !376
  call void @CFF_Done_FD_Select(ptr noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %50
  %70 = load ptr, ptr %3, align 8, !tbaa !77
  %71 = load ptr, ptr %2, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %71, i32 0, i32 33
  %73 = load ptr, ptr %72, align 8, !tbaa !328
  call void @ft_mem_free(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %74, i32 0, i32 33
  store ptr null, ptr %75, align 8, !tbaa !328
  br label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8, !tbaa !77
  %80 = load ptr, ptr %2, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8, !tbaa !353
  call void @ft_mem_free(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %83, i32 0, i32 20
  store ptr null, ptr %84, align 8, !tbaa !353
  br label %85

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !77
  %89 = load ptr, ptr %2, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !714
  call void @ft_mem_free(ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %92, i32 0, i32 21
  store ptr null, ptr %93, align 8, !tbaa !714
  br label %94

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8, !tbaa !77
  %98 = load ptr, ptr %2, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8, !tbaa !291
  call void @ft_mem_free(ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %101, i32 0, i32 23
  store ptr null, ptr %102, align 8, !tbaa !291
  br label %103

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8, !tbaa !77
  %107 = load ptr, ptr %2, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %107, i32 0, i32 24
  %109 = load ptr, ptr %108, align 8, !tbaa !715
  call void @ft_mem_free(ptr noundef %106, ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %110, i32 0, i32 24
  store ptr null, ptr %111, align 8, !tbaa !715
  br label %112

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %2, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %114, i32 0, i32 36
  %116 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !716
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %139

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %120, i32 0, i32 36
  %122 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !716
  %124 = load ptr, ptr %2, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %124, i32 0, i32 36
  %126 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !717
  call void %123(ptr noundef %127)
  br label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %3, align 8, !tbaa !77
  %130 = load ptr, ptr %2, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %130, i32 0, i32 36
  %132 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !717
  call void @ft_mem_free(ptr noundef %129, ptr noundef %133)
  %134 = load ptr, ptr %2, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %134, i32 0, i32 36
  %136 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %135, i32 0, i32 0
  store ptr null, ptr %136, align 8, !tbaa !717
  br label %137

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %113
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %3, align 8, !tbaa !77
  %142 = load ptr, ptr %2, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %142, i32 0, i32 38
  %144 = load ptr, ptr %143, align 8, !tbaa !343
  call void @ft_mem_free(ptr noundef %141, ptr noundef %144)
  %145 = load ptr, ptr %2, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw %struct.CFF_FontRec_, ptr %145, i32 0, i32 38
  store ptr null, ptr %146, align 8, !tbaa !343
  br label %147

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_subfont_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %8, i32 0, i32 9
  call void @cff_index_done(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !77
  %12 = load ptr, ptr %4, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !718
  call void @ft_mem_free(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %15, i32 0, i32 10
  store ptr null, ptr %16, align 8, !tbaa !718
  br label %17

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  %20 = load ptr, ptr %4, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !719
  call void @ft_mem_free(ptr noundef %19, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8, !tbaa !719
  br label %27

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !180
  %31 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !720
  call void @ft_mem_free(ptr noundef %29, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.CFF_BlendRec_, ptr %35, i32 0, i32 7
  store ptr null, ptr %36, align 8, !tbaa !720
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !77
  %40 = load ptr, ptr %4, align 8, !tbaa !180
  %41 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !472
  call void @ft_mem_free(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !180
  %44 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8, !tbaa !472
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_encoding_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !697
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.CFF_EncodingRec_, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !222
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_charset_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !653
  store ptr %8, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  call void @cff_charset_free_cids(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  call void @ft_mem_free(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !102
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !693
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !692
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CFF_Done_FD_Select(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !402
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !400
  %12 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %11, i32 0, i32 2
  call void @FT_Stream_ReleaseFrame(ptr noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !400
  %15 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !407
  %16 = load ptr, ptr %3, align 8, !tbaa !400
  %17 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %16, i32 0, i32 0
  store i8 0, ptr %17, align 8, !tbaa !403
  %18 = load ptr, ptr %3, align 8, !tbaa !400
  %19 = getelementptr inbounds nuw %struct.CFF_FDSelectRec_, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !721
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_charset_free_cids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !77
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !606
  call void @ft_mem_free(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !606
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.CFF_CharsetRec_, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !605
  ret void
}

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
!4 = !{!"p1 _ZTS11FT_CMapRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15CFF_CMapStdRec_", !5, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"FT_CMapRec_", !13, i64 0, !17, i64 16}
!13 = !{!"FT_CharMapRec_", !14, i64 0, !15, i64 8, !16, i64 12, !16, i64 14}
!14 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11TT_FaceRec_", !5, i64 0}
!20 = !{!21, !5, i64 1168}
!21 = !{!"TT_FaceRec_", !22, i64 0, !38, i64 248, !23, i64 280, !16, i64 288, !40, i64 296, !41, i64 304, !42, i64 400, !43, i64 456, !6, i64 496, !44, i64 504, !16, i64 560, !45, i64 568, !48, i64 616, !49, i64 752, !24, i64 816, !23, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !50, i64 928, !52, i64 944, !23, i64 1008, !53, i64 1016, !54, i64 1024, !57, i64 1048, !16, i64 1088, !58, i64 1096, !6, i64 1104, !59, i64 1105, !23, i64 1112, !24, i64 1120, !23, i64 1128, !24, i64 1136, !23, i64 1144, !60, i64 1152, !5, i64 1160, !27, i64 1168, !24, i64 1184, !23, i64 1192, !23, i64 1200, !6, i64 1208, !6, i64 1209, !61, i64 1216, !15, i64 1224, !24, i64 1232, !15, i64 1240, !15, i64 1244, !24, i64 1248, !23, i64 1256, !23, i64 1264, !23, i64 1272, !24, i64 1280, !24, i64 1288, !23, i64 1296, !15, i64 1304, !23, i64 1312, !56, i64 1320, !24, i64 1328, !23, i64 1336, !15, i64 1344, !15, i64 1348, !60, i64 1352, !24, i64 1360, !23, i64 1368, !15, i64 1376, !15, i64 1380, !15, i64 1384, !62, i64 1392, !23, i64 1432, !23, i64 1440, !23, i64 1448, !23, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480}
!22 = !{!"FT_FaceRec_", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !24, i64 40, !24, i64 48, !15, i64 56, !25, i64 64, !15, i64 72, !26, i64 80, !27, i64 88, !28, i64 104, !16, i64 136, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !27, i64 216, !5, i64 232, !37, i64 240}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!26 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!27 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!28 = !{!"FT_BBox_", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!29 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!30 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!31 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!32 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!33 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!34 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!35 = !{!"FT_ListRec_", !36, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!37 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!38 = !{!"TTC_HeaderRec_", !23, i64 0, !23, i64 8, !23, i64 16, !39, i64 24}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!"p1 _ZTS12TT_TableRec_", !5, i64 0}
!41 = !{!"TT_Header_", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !16, i64 32, !16, i64 34, !6, i64 40, !6, i64 56, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !16, i64 84, !16, i64 86, !16, i64 88}
!42 = !{!"TT_HoriHeader_", !23, i64 0, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !6, i64 28, !16, i64 36, !16, i64 38, !5, i64 40, !5, i64 48}
!43 = !{!"TT_MaxProfile_", !23, i64 0, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !16, i64 28, !16, i64 30, !16, i64 32, !16, i64 34}
!44 = !{!"TT_VertHeader_", !23, i64 0, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !6, i64 28, !16, i64 36, !16, i64 38, !5, i64 40, !5, i64 48}
!45 = !{!"TT_NameTableRec_", !16, i64 0, !15, i64 4, !15, i64 8, !46, i64 16, !15, i64 24, !47, i64 32, !34, i64 40}
!46 = !{!"p1 _ZTS11TT_NameRec_", !5, i64 0}
!47 = !{!"p1 _ZTS14TT_LangTagRec_", !5, i64 0}
!48 = !{!"TT_OS2_", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !16, i64 28, !16, i64 30, !6, i64 32, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !16, i64 84, !16, i64 86, !16, i64 88, !16, i64 90, !16, i64 92, !16, i64 94, !16, i64 96, !16, i64 98, !23, i64 104, !23, i64 112, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !16, i64 130, !16, i64 132}
!49 = !{!"TT_Postscript_", !23, i64 0, !23, i64 8, !16, i64 16, !16, i64 18, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56}
!50 = !{!"TT_Gasp_", !16, i64 0, !16, i64 2, !51, i64 8}
!51 = !{!"p1 _ZTS16TT_GaspRangeRec_", !5, i64 0}
!52 = !{!"TT_PCLT_", !23, i64 0, !23, i64 8, !16, i64 16, !16, i64 18, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !6, i64 28, !6, i64 44, !6, i64 52, !6, i64 58, !6, i64 59, !6, i64 60, !6, i64 61}
!53 = !{!"p1 _ZTS17TT_SBit_ScaleRec_", !5, i64 0}
!54 = !{!"TT_Post_NamesRec_", !6, i64 0, !16, i64 2, !16, i64 4, !55, i64 8, !56, i64 16}
!55 = !{!"p1 short", !5, i64 0}
!56 = !{!"p2 omnipotent char", !5, i64 0}
!57 = !{!"FT_Palette_Data_", !16, i64 0, !55, i64 8, !55, i64 16, !16, i64 24, !55, i64 32}
!58 = !{!"p1 _ZTS9FT_Color_", !5, i64 0}
!59 = !{!"FT_Color_", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!60 = !{!"p1 int", !5, i64 0}
!61 = !{!"p1 _ZTS12GX_BlendRec_", !5, i64 0}
!62 = !{!"TT_BDFRec_", !24, i64 0, !24, i64 8, !24, i64 16, !23, i64 24, !15, i64 32, !6, i64 36}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS12CFF_FontRec_", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS16CFF_EncodingRec_", !5, i64 0}
!67 = !{!68, !55, i64 24}
!68 = !{!"CFF_CMapStdRec_", !12, i64 0, !55, i64 24}
!69 = !{!15, !15, i64 0}
!70 = !{!16, !16, i64 0}
!71 = !{!60, !60, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS15PS_UnicodesRec_", !5, i64 0}
!76 = !{!22, !33, i64 184}
!77 = !{!33, !33, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS15CFF_CharsetRec_", !5, i64 0}
!80 = !{!81, !95, i64 4960}
!81 = !{!"CFF_FontRec_", !82, i64 0, !34, i64 8, !33, i64 16, !23, i64 24, !15, i64 32, !15, i64 36, !6, i64 40, !6, i64 41, !6, i64 42, !15, i64 44, !6, i64 48, !83, i64 56, !83, i64 120, !83, i64 184, !84, i64 248, !85, i64 1296, !83, i64 1336, !83, i64 1400, !83, i64 1464, !83, i64 1528, !24, i64 1592, !56, i64 1600, !15, i64 1608, !56, i64 1616, !24, i64 1624, !23, i64 1632, !86, i64 1640, !15, i64 2864, !6, i64 2872, !93, i64 4920, !94, i64 4952, !95, i64 4960, !5, i64 4968, !96, i64 4976, !24, i64 4984, !24, i64 4992, !27, i64 5000, !97, i64 5016, !100, i64 5048}
!82 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!83 = !{!"CFF_IndexRec_", !34, i64 0, !23, i64 8, !15, i64 16, !15, i64 20, !6, i64 24, !23, i64 32, !23, i64 40, !39, i64 48, !24, i64 56}
!84 = !{!"CFF_EncodingRec_", !15, i64 0, !23, i64 8, !15, i64 16, !6, i64 20, !6, i64 532}
!85 = !{!"CFF_CharsetRec_", !15, i64 0, !23, i64 8, !55, i64 16, !55, i64 24, !15, i64 32, !15, i64 36}
!86 = !{!"CFF_SubFontRec_", !87, i64 0, !90, i64 328, !92, i64 1056, !15, i64 1104, !39, i64 1112, !24, i64 1120, !24, i64 1128, !15, i64 1136, !15, i64 1140, !83, i64 1144, !56, i64 1208, !15, i64 1216}
!87 = !{!"CFF_FontRecDictRec_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !6, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !15, i64 56, !15, i64 60, !88, i64 64, !6, i64 96, !23, i64 104, !89, i64 112, !23, i64 128, !28, i64 136, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !15, i64 304, !16, i64 308, !16, i64 310, !23, i64 312, !15, i64 320}
!88 = !{!"FT_Matrix_", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!89 = !{!"FT_Vector_", !23, i64 0, !23, i64 8}
!90 = !{!"CFF_PrivateRec_", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 8, !6, i64 120, !6, i64 200, !6, i64 312, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !6, i64 432, !6, i64 433, !6, i64 440, !6, i64 544, !6, i64 648, !23, i64 656, !15, i64 664, !15, i64 668, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !15, i64 712, !91, i64 720}
!91 = !{!"p1 _ZTS15CFF_SubFontRec_", !5, i64 0}
!92 = !{!"CFF_BlendRec_", !6, i64 0, !6, i64 1, !64, i64 8, !15, i64 16, !15, i64 20, !39, i64 24, !15, i64 32, !60, i64 40}
!93 = !{!"CFF_FDSelectRec_", !6, i64 0, !15, i64 4, !24, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !6, i64 28}
!94 = !{!"p1 _ZTS19PSHinter_Interface_", !5, i64 0}
!95 = !{!"p1 _ZTS22FT_Service_PsCMapsRec_", !5, i64 0}
!96 = !{!"p1 _ZTS15PS_FontInfoRec_", !5, i64 0}
!97 = !{!"CFF_VStoreRec_", !15, i64 0, !98, i64 8, !16, i64 16, !15, i64 20, !99, i64 24}
!98 = !{!"p1 _ZTS12CFF_VarData_", !5, i64 0}
!99 = !{!"p1 _ZTS14CFF_VarRegion_", !5, i64 0}
!100 = !{!"p1 _ZTS16PS_FontExtraRec_", !5, i64 0}
!101 = !{!95, !95, i64 0}
!102 = !{!85, !55, i64 16}
!103 = !{!104, !5, i64 8}
!104 = !{!"FT_Service_PsCMapsRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !55, i64 48, !55, i64 56}
!105 = !{!81, !15, i64 36}
!106 = !{!14, !14, i64 0}
!107 = !{!108, !109, i64 32}
!108 = !{!"PS_UnicodesRec_", !12, i64 0, !15, i64 24, !109, i64 32}
!109 = !{!"p1 _ZTS10PS_UniMap_", !5, i64 0}
!110 = !{!108, !15, i64 24}
!111 = !{!104, !5, i64 16}
!112 = !{!104, !5, i64 24}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS13PS_DriverRec_", !5, i64 0}
!117 = !{!118, !15, i64 56}
!118 = !{!"PS_DriverRec_", !119, i64 0, !15, i64 56, !6, i64 60, !6, i64 64, !15, i64 96}
!119 = !{!"FT_DriverRec_", !120, i64 0, !122, i64 24, !35, i64 32, !123, i64 48}
!120 = !{!"FT_ModuleRec_", !121, i64 0, !82, i64 8, !33, i64 16}
!121 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!122 = !{!"p1 _ZTS19FT_Driver_ClassRec_", !5, i64 0}
!123 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !5, i64 0}
!124 = !{!118, !6, i64 60}
!125 = !{!120, !33, i64 16}
!126 = !{!118, !15, i64 96}
!127 = !{!24, !24, i64 0}
!128 = !{!120, !82, i64 8}
!129 = !{!82, !82, i64 0}
!130 = !{!120, !121, i64 0}
!131 = !{!132, !5, i64 64}
!132 = !{!"FT_Module_Class_", !23, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !23, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!133 = !{!34, !34, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS13FT_Parameter_", !5, i64 0}
!136 = !{!6, !6, i64 0}
!137 = !{!22, !32, i64 176}
!138 = !{!119, !82, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS15SFNT_Interface_", !5, i64 0}
!141 = !{!94, !94, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS17PSAux_ServiceRec_", !5, i64 0}
!144 = !{!21, !5, i64 920}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS22FT_Service_CFFLoadRec_", !5, i64 0}
!147 = !{!148, !5, i64 8}
!148 = !{!"SFNT_Interface_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376}
!149 = !{!21, !23, i64 280}
!150 = !{!21, !5, i64 832}
!151 = !{!148, !5, i64 16}
!152 = !{!148, !5, i64 64}
!153 = !{!21, !6, i64 1208}
!154 = !{!81, !15, i64 32}
!155 = !{!22, !23, i64 0}
!156 = !{!81, !94, i64 4952}
!157 = !{!81, !5, i64 4968}
!158 = !{!22, !23, i64 8}
!159 = !{!22, !23, i64 32}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS19CFF_FontRecDictRec_", !5, i64 0}
!162 = !{!87, !15, i64 228}
!163 = !{!22, !23, i64 16}
!164 = !{!87, !6, i64 96}
!165 = !{!21, !16, i64 136}
!166 = !{!87, !23, i64 104}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS10FT_Matrix_", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!171 = !{!39, !39, i64 0}
!172 = !{!88, !23, i64 24}
!173 = !{!88, !23, i64 16}
!174 = !{!23, !23, i64 0}
!175 = !{!88, !23, i64 0}
!176 = !{!88, !23, i64 8}
!177 = !{!89, !23, i64 0}
!178 = !{!89, !23, i64 8}
!179 = !{!81, !15, i64 2864}
!180 = !{!91, !91, i64 0}
!181 = !{i64 0, i64 8, !174, i64 8, i64 8, !174, i64 16, i64 8, !174, i64 24, i64 8, !174}
!182 = !{i64 0, i64 8, !174, i64 8, i64 8, !174}
!183 = distinct !{!183, !73}
!184 = !{!81, !15, i64 1328}
!185 = !{!81, !15, i64 1356}
!186 = !{!87, !23, i64 136}
!187 = !{!22, !23, i64 104}
!188 = !{!87, !23, i64 144}
!189 = !{!22, !23, i64 112}
!190 = !{!87, !23, i64 152}
!191 = !{!22, !23, i64 120}
!192 = !{!87, !23, i64 160}
!193 = !{!22, !23, i64 128}
!194 = !{!22, !16, i64 136}
!195 = !{!22, !16, i64 138}
!196 = !{!22, !16, i64 140}
!197 = !{!22, !16, i64 142}
!198 = !{!87, !23, i64 40}
!199 = !{!22, !16, i64 148}
!200 = !{!87, !23, i64 48}
!201 = !{!22, !16, i64 150}
!202 = !{!87, !15, i64 16}
!203 = !{!22, !24, i64 40}
!204 = !{!87, !15, i64 12}
!205 = distinct !{!205, !73}
!206 = !{!87, !15, i64 304}
!207 = !{!22, !24, i64 48}
!208 = !{!87, !6, i64 24}
!209 = !{!87, !23, i64 32}
!210 = !{!87, !15, i64 20}
!211 = !{!22, !23, i64 24}
!212 = !{!22, !15, i64 72}
!213 = !{!22, !26, i64 80}
!214 = !{!31, !31, i64 0}
!215 = !{!13, !16, i64 12}
!216 = !{!13, !16, i64 14}
!217 = distinct !{!217, !73}
!218 = !{!81, !15, i64 1868}
!219 = !{!13, !14, i64 0}
!220 = !{!13, !15, i64 8}
!221 = !{!22, !31, i64 168}
!222 = !{!84, !15, i64 16}
!223 = !{!84, !23, i64 8}
!224 = !{!17, !17, i64 0}
!225 = !{!21, !5, i64 880}
!226 = !{!148, !5, i64 24}
!227 = !{!21, !61, i64 1216}
!228 = !{!30, !30, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS12CFF_SizeRec_", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS21PSH_Globals_FuncsRec_", !5, i64 0}
!233 = !{!234, !14, i64 0}
!234 = !{!"FT_SizeRec_", !14, i64 0, !27, i64 8, !235, i64 24, !236, i64 80}
!235 = !{!"FT_Size_Metrics_", !16, i64 0, !16, i64 2, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48}
!236 = !{!"p1 _ZTS20FT_Size_InternalRec_", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS16CFF_InternalRec_", !5, i64 0}
!239 = !{!240, !5, i64 0}
!240 = !{!"PSH_Globals_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16}
!241 = distinct !{!241, !73}
!242 = !{!234, !236, i64 80}
!243 = !{!244, !5, i64 0}
!244 = !{!"FT_Size_InternalRec_", !5, i64 0, !15, i64 8, !235, i64 16}
!245 = !{!246, !23, i64 88}
!246 = !{!"CFF_SizeRec_", !234, i64 0, !23, i64 88}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS15PSH_GlobalsRec_", !5, i64 0}
!249 = distinct !{!249, !73}
!250 = !{!251, !248, i64 0}
!251 = !{!"CFF_InternalRec_", !248, i64 0, !6, i64 8}
!252 = !{!246, !14, i64 0}
!253 = !{!240, !5, i64 16}
!254 = distinct !{!254, !73}
!255 = !{!29, !29, i64 0}
!256 = !{!257, !14, i64 8}
!257 = !{!"FT_GlyphSlotRec_", !82, i64 0, !14, i64 8, !29, i64 16, !15, i64 24, !27, i64 32, !258, i64 48, !23, i64 112, !23, i64 120, !89, i64 128, !15, i64 144, !259, i64 152, !15, i64 192, !15, i64 196, !260, i64 200, !15, i64 240, !261, i64 248, !5, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !5, i64 288, !262, i64 296}
!258 = !{!"FT_Glyph_Metrics_", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56}
!259 = !{!"FT_Bitmap_", !15, i64 0, !15, i64 4, !15, i64 8, !24, i64 16, !16, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!260 = !{!"FT_Outline_", !16, i64 0, !16, i64 2, !170, i64 8, !24, i64 16, !55, i64 24, !15, i64 32}
!261 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!262 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!263 = !{!257, !82, i64 0}
!264 = !{!265, !5, i64 16}
!265 = !{!"PSHinter_Interface_", !5, i64 0, !5, i64 8, !5, i64 16}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS18T2_Hints_FuncsRec_", !5, i64 0}
!268 = !{!257, !262, i64 296}
!269 = !{!270, !5, i64 64}
!270 = !{!"FT_Slot_InternalRec_", !123, i64 0, !15, i64 8, !6, i64 12, !88, i64 16, !89, i64 48, !5, i64 64, !15, i64 72}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS17CFF_GlyphSlotRec_", !5, i64 0}
!273 = !{!148, !5, i64 176}
!274 = !{!21, !16, i64 438}
!275 = !{!21, !15, i64 1224}
!276 = !{!21, !6, i64 496}
!277 = !{!148, !5, i64 336}
!278 = distinct !{!278, !73}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS19FT_Size_RequestRec_", !5, i64 0}
!281 = !{!148, !5, i64 224}
!282 = !{!81, !23, i64 1744}
!283 = !{!240, !5, i64 8}
!284 = !{!234, !23, i64 32}
!285 = !{!234, !23, i64 40}
!286 = !{!86, !23, i64 104}
!287 = distinct !{!287, !73}
!288 = distinct !{!288, !73}
!289 = !{!104, !5, i64 40}
!290 = !{!81, !15, i64 1608}
!291 = !{!81, !56, i64 1616}
!292 = !{!21, !5, i64 896}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS27FT_Service_MultiMastersRec_", !5, i64 0}
!295 = !{!296, !5, i64 16}
!296 = !{!"FT_Service_MultiMastersRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!297 = !{!296, !5, i64 24}
!298 = !{!299, !299, i64 0}
!299 = !{!"p2 _ZTS10FT_MM_Var_", !5, i64 0}
!300 = !{!296, !5, i64 32}
!301 = !{!296, !5, i64 40}
!302 = !{!296, !5, i64 48}
!303 = !{!296, !5, i64 56}
!304 = !{!296, !5, i64 64}
!305 = !{!296, !5, i64 72}
!306 = !{!296, !5, i64 80}
!307 = !{!296, !5, i64 88}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS21GX_DeltaSetIdxMapRec_", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS19GX_ItemVarStoreRec_", !5, i64 0}
!312 = !{!296, !5, i64 96}
!313 = !{!296, !5, i64 104}
!314 = !{!296, !5, i64 112}
!315 = !{!296, !5, i64 120}
!316 = !{!296, !5, i64 128}
!317 = !{!318, !318, i64 0}
!318 = !{!"p2 long", !5, i64 0}
!319 = !{!296, !5, i64 136}
!320 = !{!296, !5, i64 144}
!321 = !{!21, !5, i64 904}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS32FT_Service_MetricsVariationsRec_", !5, i64 0}
!324 = !{!325, !5, i64 0}
!325 = !{!"FT_Service_MetricsVariationsRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!326 = !{!325, !5, i64 56}
!327 = !{!96, !96, i64 0}
!328 = !{!81, !96, i64 4976}
!329 = !{!87, !15, i64 0}
!330 = !{!331, !24, i64 0}
!331 = !{!"PS_FontInfoRec_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !23, i64 40, !6, i64 48, !16, i64 50, !16, i64 52}
!332 = !{!87, !15, i64 4}
!333 = !{!331, !24, i64 8}
!334 = !{!331, !24, i64 16}
!335 = !{!331, !24, i64 24}
!336 = !{!331, !24, i64 32}
!337 = !{!331, !23, i64 40}
!338 = !{!331, !6, i64 48}
!339 = !{!331, !16, i64 50}
!340 = !{!331, !16, i64 52}
!341 = !{i64 0, i64 8, !127, i64 8, i64 8, !127, i64 16, i64 8, !127, i64 24, i64 8, !127, i64 32, i64 8, !127, i64 40, i64 8, !174, i64 48, i64 1, !136, i64 50, i64 2, !70, i64 52, i64 2, !70}
!342 = !{!100, !100, i64 0}
!343 = !{!81, !100, i64 5048}
!344 = !{!345, !16, i64 0}
!345 = !{!"PS_FontExtraRec_", !16, i64 0}
!346 = !{!87, !15, i64 224}
!347 = distinct !{!347, !73}
!348 = !{i64 0, i64 2, !70}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTS25FT_Service_PsFontNameRec_", !5, i64 0}
!351 = !{!352, !5, i64 0}
!352 = !{!"FT_Service_PsFontNameRec_", !5, i64 0}
!353 = !{!81, !24, i64 1592}
!354 = !{!81, !6, i64 40}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTS24FT_Service_GlyphDictRec_", !5, i64 0}
!357 = !{!358, !5, i64 0}
!358 = !{!"FT_Service_GlyphDictRec_", !5, i64 0, !5, i64 8}
!359 = !{!81, !55, i64 1312}
!360 = !{!358, !5, i64 8}
!361 = distinct !{!361, !73}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS12TT_CMapInfo_", !5, i64 0}
!364 = !{!12, !17, i64 16}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTS22FT_Service_TTCMapsRec_", !5, i64 0}
!367 = !{!368, !5, i64 0}
!368 = !{!"FT_Service_TTCMapsRec_", !5, i64 0}
!369 = !{!56, !56, i64 0}
!370 = !{!81, !24, i64 4984}
!371 = !{!81, !24, i64 4992}
!372 = !{!87, !15, i64 232}
!373 = !{!87, !23, i64 240}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTS15CFF_PrivateRec_", !5, i64 0}
!376 = !{!81, !34, i64 8}
!377 = !{!86, !64, i64 1064}
!378 = !{!86, !6, i64 1057}
!379 = !{!87, !23, i64 200}
!380 = !{!87, !23, i64 208}
!381 = !{!90, !23, i64 400}
!382 = !{!90, !23, i64 408}
!383 = !{!90, !15, i64 664}
!384 = !{!90, !23, i64 672}
!385 = !{!90, !23, i64 392}
!386 = !{!90, !91, i64 720}
!387 = !{!86, !15, i64 1104}
!388 = !{!86, !39, i64 1112}
!389 = !{!81, !6, i64 48}
!390 = !{!81, !15, i64 1960}
!391 = !{!81, !82, i64 0}
!392 = !{!87, !16, i64 308}
!393 = !{!87, !16, i64 310}
!394 = !{!81, !23, i64 24}
!395 = !{!396, !24, i64 64}
!396 = !{!"FT_StreamRec_", !24, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !5, i64 48, !33, i64 56, !24, i64 64, !24, i64 72}
!397 = !{!396, !24, i64 72}
!398 = !{!90, !6, i64 0}
!399 = !{!90, !23, i64 680}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTS16CFF_FDSelectRec_", !5, i64 0}
!402 = !{!93, !24, i64 8}
!403 = !{!93, !6, i64 0}
!404 = !{!93, !15, i64 20}
!405 = !{!93, !15, i64 24}
!406 = !{!93, !6, i64 28}
!407 = !{!93, !15, i64 16}
!408 = distinct !{!408, !73}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTS13CFF_BlendRec_", !5, i64 0}
!411 = !{!92, !6, i64 0}
!412 = !{!92, !15, i64 16}
!413 = !{!92, !15, i64 20}
!414 = !{!92, !39, i64 24}
!415 = !{!92, !64, i64 8}
!416 = !{!81, !33, i64 16}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTS14CFF_VStoreRec_", !5, i64 0}
!419 = !{!97, !16, i64 16}
!420 = !{!97, !15, i64 0}
!421 = !{!97, !98, i64 8}
!422 = !{!98, !98, i64 0}
!423 = !{!424, !15, i64 0}
!424 = !{!"CFF_VarData_", !15, i64 0, !60, i64 8}
!425 = !{!92, !15, i64 32}
!426 = !{!92, !60, i64 40}
!427 = !{!424, !60, i64 8}
!428 = !{!97, !99, i64 24}
!429 = !{!99, !99, i64 0}
!430 = !{!97, !15, i64 20}
!431 = !{!432, !433, i64 0}
!432 = !{!"CFF_VarRegion_", !433, i64 0}
!433 = !{!"p1 _ZTS15CFF_AxisCoords_", !5, i64 0}
!434 = !{!433, !433, i64 0}
!435 = !{!436, !23, i64 8}
!436 = !{!"CFF_AxisCoords_", !23, i64 0, !23, i64 8, !23, i64 16}
!437 = !{!436, !23, i64 0}
!438 = !{!436, !23, i64 16}
!439 = distinct !{!439, !73}
!440 = distinct !{!440, !73}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTS14CFF_ParserRec_", !5, i64 0}
!443 = !{!444, !33, i64 0}
!444 = !{!"FT_LibraryRec_", !33, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !6, i64 24, !35, i64 280, !445, i64 296, !114, i64 304, !6, i64 312, !6, i64 344, !15, i64 392}
!445 = !{!"p1 _ZTS15FT_RendererRec_", !5, i64 0}
!446 = !{!447, !15, i64 52}
!447 = !{!"CFF_ParserRec_", !82, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !56, i64 32, !56, i64 40, !15, i64 48, !15, i64 52, !5, i64 56, !16, i64 64, !16, i64 66}
!448 = !{!447, !5, i64 56}
!449 = !{!447, !82, i64 0}
!450 = !{!447, !16, i64 64}
!451 = !{!447, !16, i64 66}
!452 = !{!447, !56, i64 32}
!453 = !{!447, !15, i64 48}
!454 = !{!447, !56, i64 40}
!455 = !{!447, !24, i64 8}
!456 = !{!447, !24, i64 16}
!457 = !{!447, !24, i64 24}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTS18CFF_Field_Handler_", !5, i64 0}
!460 = !{!461, !15, i64 0}
!461 = !{!"CFF_Field_Handler_", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 12, !5, i64 16, !15, i64 24, !15, i64 28}
!462 = !{!461, !15, i64 4}
!463 = !{!461, !15, i64 8}
!464 = !{!461, !6, i64 12}
!465 = !{!461, !15, i64 28}
!466 = !{!461, !15, i64 24}
!467 = distinct !{!467, !73}
!468 = distinct !{!468, !73}
!469 = !{!461, !5, i64 16}
!470 = distinct !{!470, !73}
!471 = distinct !{!471, !73}
!472 = !{!86, !24, i64 1120}
!473 = !{!86, !24, i64 1128}
!474 = !{!86, !15, i64 1136}
!475 = distinct !{!475, !73}
!476 = distinct !{!476, !73}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTS8FT_BBox_", !5, i64 0}
!479 = !{!28, !23, i64 0}
!480 = !{!28, !23, i64 8}
!481 = !{!28, !23, i64 16}
!482 = !{!28, !23, i64 24}
!483 = !{!87, !15, i64 320}
!484 = !{!92, !6, i64 1}
!485 = !{!90, !15, i64 712}
!486 = distinct !{!486, !73}
!487 = !{!86, !15, i64 1140}
!488 = distinct !{!488, !73}
!489 = distinct !{!489, !73}
!490 = distinct !{!490, !73}
!491 = !{!492, !492, i64 0}
!492 = !{!"long long", !6, i64 0}
!493 = !{!494, !14, i64 8}
!494 = !{!"CFF_GlyphSlotRec_", !257, i64 0, !6, i64 304, !6, i64 305, !23, i64 312, !23, i64 320}
!495 = !{!496, !503, i64 80}
!496 = !{!"PSAux_ServiceRec_", !497, i64 0, !498, i64 8, !499, i64 16, !500, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !501, i64 64, !502, i64 72, !503, i64 80}
!497 = !{!"p1 _ZTS18PS_Table_FuncsRec_", !5, i64 0}
!498 = !{!"p1 _ZTS19PS_Parser_FuncsRec_", !5, i64 0}
!499 = !{!"p1 _ZTS20T1_Builder_FuncsRec_", !5, i64 0}
!500 = !{!"p1 _ZTS20T1_Decoder_FuncsRec_", !5, i64 0}
!501 = !{!"p1 _ZTS19T1_CMap_ClassesRec_", !5, i64 0}
!502 = !{!"p1 _ZTS20AFM_Parser_FuncsRec_", !5, i64 0}
!503 = !{!"p1 _ZTS21CFF_Decoder_FuncsRec_", !5, i64 0}
!504 = !{!503, !503, i64 0}
!505 = !{!81, !55, i64 1320}
!506 = !{!21, !34, i64 192}
!507 = !{!148, !5, i64 152}
!508 = !{!509, !16, i64 2}
!509 = !{!"TT_SBit_MetricsRec_", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14}
!510 = !{!494, !23, i64 48}
!511 = !{!509, !16, i64 0}
!512 = !{!494, !23, i64 56}
!513 = !{!509, !16, i64 4}
!514 = !{!494, !23, i64 64}
!515 = !{!509, !16, i64 6}
!516 = !{!494, !23, i64 72}
!517 = !{!509, !16, i64 8}
!518 = !{!494, !23, i64 80}
!519 = !{!509, !16, i64 10}
!520 = !{!494, !23, i64 88}
!521 = !{!509, !16, i64 12}
!522 = !{!494, !23, i64 96}
!523 = !{!509, !16, i64 14}
!524 = !{!494, !23, i64 104}
!525 = !{!494, !15, i64 144}
!526 = !{!494, !15, i64 192}
!527 = !{!494, !15, i64 196}
!528 = !{!494, !23, i64 112}
!529 = !{!21, !16, i64 542}
!530 = !{!494, !23, i64 120}
!531 = !{!21, !16, i64 616}
!532 = !{!21, !16, i64 706}
!533 = !{!21, !16, i64 708}
!534 = !{!21, !16, i64 408}
!535 = !{!21, !16, i64 410}
!536 = !{!21, !5, i64 1480}
!537 = !{!246, !16, i64 24}
!538 = !{!246, !16, i64 26}
!539 = !{!148, !5, i64 376}
!540 = !{!246, !23, i64 32}
!541 = !{!246, !23, i64 40}
!542 = !{!494, !23, i64 312}
!543 = !{!494, !23, i64 320}
!544 = !{!494, !6, i64 304}
!545 = !{!494, !6, i64 305}
!546 = !{!547, !5, i64 0}
!547 = !{!"CFF_Decoder_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16}
!548 = !{!549, !6, i64 1177}
!549 = !{!"CFF_Decoder_", !550, i64 0, !64, i64 216, !6, i64 224, !39, i64 616, !6, i64 624, !553, i64 1032, !15, i64 1040, !15, i64 1044, !6, i64 1048, !23, i64 1160, !23, i64 1168, !6, i64 1176, !6, i64 1177, !15, i64 1180, !6, i64 1184, !15, i64 1440, !15, i64 1444, !15, i64 1448, !15, i64 1452, !56, i64 1456, !56, i64 1464, !56, i64 1472, !15, i64 1480, !15, i64 1484, !6, i64 1488, !91, i64 1496, !5, i64 1504, !5, i64 1512}
!550 = !{!"CFF_Builder_", !33, i64 0, !19, i64 8, !272, i64 16, !123, i64 24, !551, i64 32, !551, i64 40, !23, i64 48, !23, i64 56, !89, i64 64, !89, i64 80, !28, i64 96, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 131, !5, i64 136, !5, i64 144, !552, i64 152}
!551 = !{!"p1 _ZTS11FT_Outline_", !5, i64 0}
!552 = !{!"CFF_Builder_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!553 = !{!"p1 _ZTS17CFF_Decoder_Zone_", !5, i64 0}
!554 = !{!549, !6, i64 130}
!555 = !{!547, !5, i64 8}
!556 = !{!496, !5, i64 48}
!557 = !{!547, !5, i64 16}
!558 = !{!21, !37, i64 240}
!559 = !{!560, !562, i64 104}
!560 = !{!"FT_Face_InternalRec_", !88, i64 0, !89, i64 32, !15, i64 48, !561, i64 56, !562, i64 104, !6, i64 112, !15, i64 116, !15, i64 120}
!561 = !{!"FT_ServiceCacheRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!562 = !{!"p1 _ZTS28FT_Incremental_InterfaceRec_", !5, i64 0}
!563 = !{!494, !5, i64 256}
!564 = !{!494, !23, i64 264}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTS13CFF_IndexRec_", !5, i64 0}
!567 = !{!83, !39, i64 48}
!568 = !{!83, !24, i64 56}
!569 = !{!549, !5, i64 160}
!570 = !{!571, !572, i64 0}
!571 = !{!"FT_Incremental_InterfaceRec_", !572, i64 0, !573, i64 8}
!572 = !{!"p1 _ZTS24FT_Incremental_FuncsRec_", !5, i64 0}
!573 = !{!"p1 _ZTS18FT_IncrementalRec_", !5, i64 0}
!574 = !{!575, !5, i64 16}
!575 = !{!"FT_Incremental_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16}
!576 = !{!549, !23, i64 64}
!577 = !{!578, !23, i64 0}
!578 = !{!"FT_Incremental_MetricsRec_", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!579 = !{!578, !23, i64 8}
!580 = !{!549, !23, i64 80}
!581 = !{!578, !23, i64 16}
!582 = !{!549, !23, i64 88}
!583 = !{!578, !23, i64 24}
!584 = !{!571, !573, i64 8}
!585 = !{!494, !262, i64 296}
!586 = !{!262, !262, i64 0}
!587 = !{!549, !23, i64 1160}
!588 = !{!270, !6, i64 12}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTS17FT_Glyph_Metrics_", !5, i64 0}
!591 = !{!494, !15, i64 232}
!592 = !{!258, !23, i64 32}
!593 = !{!258, !23, i64 16}
!594 = !{!258, !23, i64 48}
!595 = !{!258, !23, i64 56}
!596 = !{!551, !551, i64 0}
!597 = !{!260, !170, i64 8}
!598 = !{!549, !5, i64 136}
!599 = !{!260, !16, i64 2}
!600 = distinct !{!600, !73}
!601 = !{!258, !23, i64 0}
!602 = !{!258, !23, i64 8}
!603 = !{!258, !23, i64 24}
!604 = !{!258, !23, i64 40}
!605 = !{!85, !15, i64 32}
!606 = !{!85, !55, i64 24}
!607 = !{!575, !5, i64 0}
!608 = !{!609, !24, i64 0}
!609 = !{!"FT_Data_", !24, i64 0, !15, i64 8}
!610 = !{!609, !15, i64 8}
!611 = !{!575, !5, i64 8}
!612 = !{!83, !15, i64 20}
!613 = !{!83, !34, i64 0}
!614 = !{!83, !6, i64 24}
!615 = !{!83, !23, i64 8}
!616 = !{!83, !15, i64 16}
!617 = distinct !{!617, !73}
!618 = distinct !{!618, !73}
!619 = !{!396, !23, i64 8}
!620 = !{!83, !23, i64 32}
!621 = distinct !{!621, !73}
!622 = !{!265, !5, i64 0}
!623 = !{!624, !624, i64 0}
!624 = !{!"p1 _ZTS14PS_PrivateRec_", !5, i64 0}
!625 = !{!626, !6, i64 8}
!626 = !{!"PS_PrivateRec_", !15, i64 0, !15, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 40, !6, i64 60, !6, i64 88, !23, i64 112, !15, i64 120, !15, i64 124, !6, i64 128, !6, i64 130, !6, i64 132, !6, i64 133, !6, i64 134, !6, i64 135, !6, i64 136, !6, i64 162, !23, i64 192, !23, i64 200, !23, i64 208, !6, i64 216}
!627 = distinct !{!627, !73}
!628 = !{!90, !6, i64 1}
!629 = !{!626, !6, i64 9}
!630 = distinct !{!630, !73}
!631 = !{!90, !6, i64 2}
!632 = !{!626, !6, i64 10}
!633 = distinct !{!633, !73}
!634 = !{!90, !6, i64 3}
!635 = !{!626, !6, i64 11}
!636 = distinct !{!636, !73}
!637 = !{!626, !23, i64 112}
!638 = !{!626, !15, i64 120}
!639 = !{!626, !15, i64 124}
!640 = !{!90, !23, i64 416}
!641 = !{!90, !23, i64 424}
!642 = !{!90, !6, i64 432}
!643 = !{!626, !6, i64 132}
!644 = distinct !{!644, !73}
!645 = !{!90, !6, i64 433}
!646 = !{!626, !6, i64 133}
!647 = distinct !{!647, !73}
!648 = !{!90, !6, i64 648}
!649 = !{!626, !6, i64 134}
!650 = !{!90, !15, i64 668}
!651 = !{!626, !23, i64 200}
!652 = !{!626, !15, i64 4}
!653 = !{!396, !33, i64 56}
!654 = !{!81, !6, i64 42}
!655 = !{!81, !15, i64 44}
!656 = !{!81, !23, i64 1432}
!657 = !{!81, !23, i64 1440}
!658 = !{!81, !15, i64 76}
!659 = !{!81, !23, i64 96}
!660 = !{!81, !15, i64 1420}
!661 = !{!87, !23, i64 192}
!662 = !{!87, !23, i64 312}
!663 = !{!87, !23, i64 288}
!664 = distinct !{!664, !73}
!665 = distinct !{!665, !73}
!666 = !{!87, !23, i64 296}
!667 = !{!87, !23, i64 176}
!668 = !{!87, !23, i64 184}
!669 = distinct !{!669, !73}
!670 = distinct !{!670, !73}
!671 = distinct !{!671, !73}
!672 = !{!83, !23, i64 40}
!673 = !{!674, !674, i64 0}
!674 = !{!"p3 omnipotent char", !5, i64 0}
!675 = distinct !{!675, !73}
!676 = !{!87, !15, i64 60}
!677 = !{!87, !23, i64 64}
!678 = !{!87, !23, i64 88}
!679 = !{!87, !23, i64 272}
!680 = !{!87, !15, i64 8}
!681 = !{!560, !15, i64 116}
!682 = !{!86, !15, i64 1216}
!683 = !{!496, !5, i64 40}
!684 = distinct !{!684, !73}
!685 = distinct !{!685, !73}
!686 = !{!90, !23, i64 688}
!687 = distinct !{!687, !73}
!688 = distinct !{!688, !73}
!689 = distinct !{!689, !73}
!690 = distinct !{!690, !73}
!691 = distinct !{!691, !73}
!692 = !{!85, !23, i64 8}
!693 = !{!85, !15, i64 0}
!694 = distinct !{!694, !73}
!695 = distinct !{!695, !73}
!696 = distinct !{!696, !73}
!697 = !{!84, !15, i64 0}
!698 = distinct !{!698, !73}
!699 = distinct !{!699, !73}
!700 = distinct !{!700, !73}
!701 = distinct !{!701, !73}
!702 = distinct !{!702, !73}
!703 = distinct !{!703, !73}
!704 = distinct !{!704, !73}
!705 = distinct !{!705, !73}
!706 = distinct !{!706, !73}
!707 = distinct !{!707, !73}
!708 = distinct !{!708, !73}
!709 = distinct !{!709, !73}
!710 = distinct !{!710, !73}
!711 = distinct !{!711, !73}
!712 = !{!85, !15, i64 36}
!713 = distinct !{!713, !73}
!714 = !{!81, !56, i64 1600}
!715 = !{!81, !24, i64 1624}
!716 = !{!81, !5, i64 5008}
!717 = !{!81, !5, i64 5000}
!718 = !{!86, !56, i64 1208}
!719 = !{!86, !39, i64 1080}
!720 = !{!86, !60, i64 1096}
!721 = !{!93, !15, i64 4}
