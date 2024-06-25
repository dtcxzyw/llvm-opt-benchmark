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
%struct.CFF_Field_Handler_ = type { i32, i32, i32, i8, ptr, i32, i32 }
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
@cff_field_handlers = internal constant [77 x %struct.CFF_Field_Handler_] [%struct.CFF_Field_Handler_ { i32 4, i32 4096, i32 0, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 4, i32 4097, i32 4, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 4, i32 4352, i32 8, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 4, i32 4098, i32 12, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 4, i32 4099, i32 16, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 4, i32 4100, i32 20, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 5, i32 4353, i32 24, i8 1, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 2, i32 4354, i32 32, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 2, i32 4355, i32 40, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 2, i32 4356, i32 48, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4357, i32 56, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4358, i32 60, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 4359, i32 0, i8 0, ptr @cff_parse_font_matrix, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4109, i32 128, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 4101, i32 0, i8 0, ptr @cff_parse_font_bbox, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4360, i32 168, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4111, i32 176, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4112, i32 184, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4113, i32 192, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 4114, i32 0, i8 0, ptr @cff_parse_private_dict, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4372, i32 216, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 4, i32 4373, i32 224, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 4376, i32 0, i8 0, ptr @cff_parse_multiple_master, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 4382, i32 0, i8 0, ptr @cff_parse_cid_ros, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4383, i32 248, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4384, i32 256, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4385, i32 264, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4386, i32 272, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4387, i32 280, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4388, i32 288, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4389, i32 296, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 4, i32 4390, i32 304, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 7, i32 8198, i32 8, i8 8, ptr null, i32 14, i32 0 }, %struct.CFF_Field_Handler_ { i32 7, i32 8199, i32 120, i8 8, ptr null, i32 10, i32 1 }, %struct.CFF_Field_Handler_ { i32 7, i32 8200, i32 200, i8 8, ptr null, i32 14, i32 2 }, %struct.CFF_Field_Handler_ { i32 7, i32 8201, i32 312, i8 8, ptr null, i32 10, i32 3 }, %struct.CFF_Field_Handler_ { i32 3, i32 8457, i32 392, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8458, i32 400, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8459, i32 408, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8202, i32 416, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8203, i32 424, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 6, i32 8460, i32 440, i8 8, ptr null, i32 13, i32 432 }, %struct.CFF_Field_Handler_ { i32 6, i32 8461, i32 544, i8 8, ptr null, i32 13, i32 433 }, %struct.CFF_Field_Handler_ { i32 5, i32 8462, i32 648, i8 1, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 2, i32 8463, i32 656, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8464, i32 664, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8465, i32 668, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 2, i32 8466, i32 672, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8467, i32 680, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8211, i32 688, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8212, i32 696, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8213, i32 704, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 12551, i32 0, i8 0, ptr @cff_parse_font_matrix, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 12305, i32 192, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 12580, i32 288, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 12581, i32 296, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 12312, i32 312, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 12313, i32 0, i8 0, ptr @cff_parse_maxstack, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 16402, i32 0, i8 0, ptr @cff_parse_private_dict, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 16647, i32 0, i8 0, ptr @cff_parse_font_matrix, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 7, i32 20486, i32 8, i8 8, ptr null, i32 14, i32 0 }, %struct.CFF_Field_Handler_ { i32 7, i32 20487, i32 120, i8 8, ptr null, i32 10, i32 1 }, %struct.CFF_Field_Handler_ { i32 7, i32 20488, i32 200, i8 8, ptr null, i32 14, i32 2 }, %struct.CFF_Field_Handler_ { i32 7, i32 20489, i32 312, i8 8, ptr null, i32 10, i32 3 }, %struct.CFF_Field_Handler_ { i32 3, i32 20745, i32 392, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 20746, i32 400, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 20747, i32 408, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 20490, i32 416, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 20491, i32 424, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 6, i32 20748, i32 440, i8 8, ptr null, i32 13, i32 432 }, %struct.CFF_Field_Handler_ { i32 6, i32 20749, i32 544, i8 8, ptr null, i32 13, i32 433 }, %struct.CFF_Field_Handler_ { i32 1, i32 20753, i32 668, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 2, i32 20754, i32 672, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 20502, i32 0, i8 0, ptr @cff_parse_vsindex, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 9, i32 20503, i32 0, i8 0, ptr @cff_parse_blend, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 20499, i32 688, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ zeroinitializer], align 16
@power_tens = internal constant [10 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000], align 16
@power_ten_limits = internal constant [10 x i64] [i64 9223372036854775807, i64 922337203685477580, i64 92233720368547758, i64 9223372036854775, i64 922337203685477, i64 92233720368547, i64 9223372036854, i64 922337203685, i64 92233720368, i64 9223372036], align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"pshinter\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"psaux\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FT_CMapRec_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.TT_FaceRec_, ptr %14, i32 0, i32 45
  %16 = getelementptr inbounds %struct.FT_Generic_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.CFF_FontRec_, ptr %18, i32 0, i32 14
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [256 x i16], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CFF_CMapStdRec_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cff_cmap_encoding_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CFF_CMapStdRec_, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_cmap_encoding_char_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ult i32 %8, 256
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CFF_CMapStdRec_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %10, %2
  %20 = load i32, ptr %6, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_cmap_encoding_char_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i32, ptr %7, align 4
  %13 = icmp ult i32 %12, 255
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CFF_CMapStdRec_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  store i32 %27, ptr %28, align 4
  br label %30

29:                                               ; preds = %14
  br label %11, !llvm.loop !4

30:                                               ; preds = %26, %11
  %31 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FT_CMapRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.FT_FaceRec_, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.TT_FaceRec_, ptr %20, i32 0, i32 45
  %22 = getelementptr inbounds %struct.FT_Generic_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.CFF_FontRec_, ptr %24, i32 0, i32 15
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.CFF_FontRec_, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  store i32 163, ptr %3, align 4
  br label %52

35:                                               ; preds = %2
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.FT_Service_PsCMapsRec_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 7, ptr %3, align 4
  br label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.FT_Service_PsCMapsRec_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.CFF_FontRec_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 %44(ptr noundef %45, ptr noundef %46, i32 noundef %49, ptr noundef @cff_sid_to_glyph_name, ptr noundef null, ptr noundef %50)
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %41, %40, %34
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @cff_cmap_unicode_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FT_CMapRec_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FT_FaceRec_, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PS_UnicodesRec_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @ft_mem_free(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PS_UnicodesRec_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PS_UnicodesRec_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FT_CMapRec_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.TT_FaceRec_, ptr %14, i32 0, i32 45
  %16 = getelementptr inbounds %struct.FT_Generic_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.CFF_FontRec_, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.FT_Service_PsCMapsRec_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 %23(ptr noundef %24, i32 noundef %25)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FT_CMapRec_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.TT_FaceRec_, ptr %14, i32 0, i32 45
  %16 = getelementptr inbounds %struct.FT_Generic_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.CFF_FontRec_, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.FT_Service_PsCMapsRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_driver_init(ptr noundef %0) #0 {
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
define internal void @cff_driver_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @ft_service_list_lookup(ptr noundef @cff_services, ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %3, align 8
  br label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @FT_Get_Module(ptr noundef %27, ptr noundef @.str.1)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.FT_Module_Class_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr %36(ptr noundef %37, ptr noundef %38)
  br label %41

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi ptr [ %39, %31 ], [ null, %40 ]
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %25, %18, %13
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.FT_CharMapRec_, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %12, align 8
  store i8 1, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.FT_FaceRec_, ptr %57, i32 0, i32 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FT_DriverRec_, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %22, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = call ptr @FT_Get_Module_Interface(ptr noundef %63, ptr noundef @.str.1)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %5
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 11, ptr %13, align 4
  br label %1140

70:                                               ; preds = %5
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.FT_FaceRec_, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = call ptr @ft_module_get_service(ptr noundef %75, ptr noundef @.str.15, i8 noundef zeroext 1)
  store ptr %76, ptr %24, align 8
  %77 = load ptr, ptr %24, align 8
  store ptr %77, ptr %15, align 8
  br label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %22, align 8
  %80 = call ptr @FT_Get_Module_Interface(ptr noundef %79, ptr noundef @.str.16)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = call ptr @FT_Get_Module_Interface(ptr noundef %81, ptr noundef @.str.17)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 11, ptr %13, align 4
  br label %1140

88:                                               ; preds = %78
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.TT_FaceRec_, ptr %90, i32 0, i32 27
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.FT_FaceRec_, ptr %93, i32 0, i32 24
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %25, align 8
  %96 = load ptr, ptr %25, align 8
  %97 = call ptr @ft_module_get_service(ptr noundef %96, ptr noundef @.str.12, i8 noundef zeroext 1)
  store ptr %97, ptr %26, align 8
  %98 = load ptr, ptr %26, align 8
  store ptr %98, ptr %18, align 8
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @FT_Stream_Seek(ptr noundef %102, i64 noundef 0)
  store i32 %103, ptr %13, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %1140

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.SFNT_Interface_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 %111(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116)
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %195, label %120

120:                                              ; preds = %108
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.TT_FaceRec_, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, 1330926671
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 2, ptr %13, align 4
  br label %1140

128:                                              ; preds = %120
  %129 = load i32, ptr %9, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %6, align 4
  br label %1142

132:                                              ; preds = %128
  store i8 1, ptr %21, align 1
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.TT_FaceRec_, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 %135(ptr noundef %136, i64 noundef 1751474532, ptr noundef %137, ptr noundef null)
  store i32 %138, ptr %13, align 4
  %139 = load i32, ptr %13, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %132
  store i8 0, ptr %19, align 1
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.SFNT_Interface_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %10, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 %144(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %149)
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %13, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  br label %1140

154:                                              ; preds = %141
  br label %166

155:                                              ; preds = %132
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.SFNT_Interface_, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 %158(ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %13, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  br label %1140

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %154
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.TT_FaceRec_, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 %169(ptr noundef %170, i64 noundef 1128678962, ptr noundef %171, ptr noundef null)
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %13, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %166
  store i8 1, ptr %20, align 1
  %176 = load i8, ptr %20, align 1
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.TT_FaceRec_, ptr %177, i32 0, i32 49
  store i8 %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %166
  %180 = load i32, ptr %13, align 4
  %181 = and i32 %180, 255
  %182 = icmp eq i32 %181, 142
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.TT_FaceRec_, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 %186(ptr noundef %187, i64 noundef 1128678944, ptr noundef %188, ptr noundef null)
  store i32 %189, ptr %13, align 4
  br label %190

190:                                              ; preds = %183, %179
  %191 = load i32, ptr %13, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %1140

194:                                              ; preds = %190
  br label %201

195:                                              ; preds = %108
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @FT_Stream_Seek(ptr noundef %196, i64 noundef 0)
  store i32 %197, ptr %13, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %1140

200:                                              ; preds = %195
  store i32 0, ptr %13, align 4
  br label %201

201:                                              ; preds = %200, %194
  store ptr null, ptr %27, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.FT_FaceRec_, ptr %202, i32 0, i32 25
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %29, align 8
  %205 = load ptr, ptr %29, align 8
  %206 = call ptr @ft_mem_alloc(ptr noundef %205, i64 noundef 5056, ptr noundef %13)
  store ptr %206, ptr %27, align 8
  %207 = load i32, ptr %13, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  br label %1140

210:                                              ; preds = %201
  %211 = load ptr, ptr %27, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.TT_FaceRec_, ptr %212, i32 0, i32 45
  %214 = getelementptr inbounds %struct.FT_Generic_, ptr %213, i32 0, i32 0
  store ptr %211, ptr %214, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %27, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load i8, ptr %19, align 1
  %221 = load i8, ptr %20, align 1
  %222 = call i32 @cff_font_load(ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219, i8 noundef zeroext %220, i8 noundef zeroext %221)
  store i32 %222, ptr %13, align 4
  %223 = load i32, ptr %13, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %210
  br label %1140

226:                                              ; preds = %210
  %227 = load i32, ptr %9, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds %struct.CFF_FontRec_, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.FT_FaceRec_, ptr %234, i32 0, i32 0
  store i64 %233, ptr %235, align 8
  store i32 0, ptr %6, align 4
  br label %1142

236:                                              ; preds = %226
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr %27, align 8
  %239 = getelementptr inbounds %struct.CFF_FontRec_, ptr %238, i32 0, i32 30
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds %struct.CFF_FontRec_, ptr %241, i32 0, i32 31
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds %struct.CFF_FontRec_, ptr %244, i32 0, i32 32
  store ptr %243, ptr %245, align 8
  %246 = load i32, ptr %9, align 4
  %247 = and i32 %246, 65535
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.FT_FaceRec_, ptr %249, i32 0, i32 1
  store i64 %248, ptr %250, align 8
  %251 = load ptr, ptr %27, align 8
  %252 = getelementptr inbounds %struct.CFF_FontRec_, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.FT_FaceRec_, ptr %255, i32 0, i32 4
  store i64 %254, ptr %256, align 8
  %257 = load ptr, ptr %27, align 8
  %258 = getelementptr inbounds %struct.CFF_FontRec_, ptr %257, i32 0, i32 26
  %259 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %258, i32 0, i32 0
  store ptr %259, ptr %28, align 8
  %260 = load ptr, ptr %28, align 8
  %261 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %260, i32 0, i32 26
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 65535
  br i1 %263, label %264, label %272

264:                                              ; preds = %236
  %265 = load ptr, ptr %15, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %272, label %267

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 11, ptr %13, align 4
  br label %1140

272:                                              ; preds = %264, %236
  %273 = load i32, ptr %9, align 4
  %274 = lshr i32 %273, 16
  store i32 %274, ptr %32, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.FT_FaceRec_, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 256
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %272
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %32, align 4
  %283 = call i32 @FT_Set_Named_Instance(ptr noundef %281, i32 noundef %282)
  store i32 %283, ptr %13, align 4
  %284 = load i32, ptr %13, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %280
  br label %1140

287:                                              ; preds = %280
  br label %288

288:                                              ; preds = %287, %272
  %289 = load ptr, ptr %28, align 8
  %290 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %289, i32 0, i32 13
  %291 = load i8, ptr %290, align 8
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %309, label %293

293:                                              ; preds = %288
  %294 = load i8, ptr %19, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  br label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.TT_FaceRec_, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.FT_FaceRec_, ptr %300, i32 0, i32 13
  %302 = load i16, ptr %301, align 8
  %303 = zext i16 %302 to i32
  br label %304

304:                                              ; preds = %298, %297
  %305 = phi i32 [ 1000, %297 ], [ %303, %298 ]
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %28, align 8
  %308 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %307, i32 0, i32 14
  store i64 %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %304, %288
  %310 = load ptr, ptr %28, align 8
  %311 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %310, i32 0, i32 12
  store ptr %311, ptr %33, align 8
  %312 = load ptr, ptr %28, align 8
  %313 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %312, i32 0, i32 15
  store ptr %313, ptr %34, align 8
  %314 = load ptr, ptr %28, align 8
  %315 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %314, i32 0, i32 14
  store ptr %315, ptr %35, align 8
  %316 = load ptr, ptr %33, align 8
  %317 = getelementptr inbounds %struct.FT_Matrix_, ptr %316, i32 0, i32 3
  %318 = load i64, ptr %317, align 8
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %309
  %321 = load ptr, ptr %33, align 8
  %322 = getelementptr inbounds %struct.FT_Matrix_, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %322, align 8
  %324 = icmp slt i64 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = load ptr, ptr %33, align 8
  %327 = getelementptr inbounds %struct.FT_Matrix_, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8
  %329 = sub nsw i64 0, %328
  br label %334

330:                                              ; preds = %320
  %331 = load ptr, ptr %33, align 8
  %332 = getelementptr inbounds %struct.FT_Matrix_, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8
  br label %334

334:                                              ; preds = %330, %325
  %335 = phi i64 [ %329, %325 ], [ %333, %330 ]
  br label %352

336:                                              ; preds = %309
  %337 = load ptr, ptr %33, align 8
  %338 = getelementptr inbounds %struct.FT_Matrix_, ptr %337, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %336
  %342 = load ptr, ptr %33, align 8
  %343 = getelementptr inbounds %struct.FT_Matrix_, ptr %342, i32 0, i32 2
  %344 = load i64, ptr %343, align 8
  %345 = sub nsw i64 0, %344
  br label %350

346:                                              ; preds = %336
  %347 = load ptr, ptr %33, align 8
  %348 = getelementptr inbounds %struct.FT_Matrix_, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8
  br label %350

350:                                              ; preds = %346, %341
  %351 = phi i64 [ %345, %341 ], [ %349, %346 ]
  br label %352

352:                                              ; preds = %350, %334
  %353 = phi i64 [ %335, %334 ], [ %351, %350 ]
  store i64 %353, ptr %36, align 8
  %354 = load i64, ptr %36, align 8
  %355 = icmp ne i64 %354, 65536
  br i1 %355, label %356, label %404

356:                                              ; preds = %352
  %357 = load ptr, ptr %35, align 8
  %358 = load i64, ptr %357, align 8
  %359 = load i64, ptr %36, align 8
  %360 = call i64 @FT_DivFix(i64 noundef %358, i64 noundef %359)
  %361 = load ptr, ptr %35, align 8
  store i64 %360, ptr %361, align 8
  %362 = load ptr, ptr %33, align 8
  %363 = getelementptr inbounds %struct.FT_Matrix_, ptr %362, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = load i64, ptr %36, align 8
  %366 = call i64 @FT_DivFix(i64 noundef %364, i64 noundef %365)
  %367 = load ptr, ptr %33, align 8
  %368 = getelementptr inbounds %struct.FT_Matrix_, ptr %367, i32 0, i32 0
  store i64 %366, ptr %368, align 8
  %369 = load ptr, ptr %33, align 8
  %370 = getelementptr inbounds %struct.FT_Matrix_, ptr %369, i32 0, i32 2
  %371 = load i64, ptr %370, align 8
  %372 = load i64, ptr %36, align 8
  %373 = call i64 @FT_DivFix(i64 noundef %371, i64 noundef %372)
  %374 = load ptr, ptr %33, align 8
  %375 = getelementptr inbounds %struct.FT_Matrix_, ptr %374, i32 0, i32 2
  store i64 %373, ptr %375, align 8
  %376 = load ptr, ptr %33, align 8
  %377 = getelementptr inbounds %struct.FT_Matrix_, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = load i64, ptr %36, align 8
  %380 = call i64 @FT_DivFix(i64 noundef %378, i64 noundef %379)
  %381 = load ptr, ptr %33, align 8
  %382 = getelementptr inbounds %struct.FT_Matrix_, ptr %381, i32 0, i32 1
  store i64 %380, ptr %382, align 8
  %383 = load ptr, ptr %33, align 8
  %384 = getelementptr inbounds %struct.FT_Matrix_, ptr %383, i32 0, i32 3
  %385 = load i64, ptr %384, align 8
  %386 = load i64, ptr %36, align 8
  %387 = call i64 @FT_DivFix(i64 noundef %385, i64 noundef %386)
  %388 = load ptr, ptr %33, align 8
  %389 = getelementptr inbounds %struct.FT_Matrix_, ptr %388, i32 0, i32 3
  store i64 %387, ptr %389, align 8
  %390 = load ptr, ptr %34, align 8
  %391 = getelementptr inbounds %struct.FT_Vector_, ptr %390, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = load i64, ptr %36, align 8
  %394 = call i64 @FT_DivFix(i64 noundef %392, i64 noundef %393)
  %395 = load ptr, ptr %34, align 8
  %396 = getelementptr inbounds %struct.FT_Vector_, ptr %395, i32 0, i32 0
  store i64 %394, ptr %396, align 8
  %397 = load ptr, ptr %34, align 8
  %398 = getelementptr inbounds %struct.FT_Vector_, ptr %397, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = load i64, ptr %36, align 8
  %401 = call i64 @FT_DivFix(i64 noundef %399, i64 noundef %400)
  %402 = load ptr, ptr %34, align 8
  %403 = getelementptr inbounds %struct.FT_Vector_, ptr %402, i32 0, i32 1
  store i64 %401, ptr %403, align 8
  br label %404

404:                                              ; preds = %356, %352
  %405 = load ptr, ptr %34, align 8
  %406 = getelementptr inbounds %struct.FT_Vector_, ptr %405, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  %408 = ashr i64 %407, 16
  store i64 %408, ptr %406, align 8
  %409 = load ptr, ptr %34, align 8
  %410 = getelementptr inbounds %struct.FT_Vector_, ptr %409, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = ashr i64 %411, 16
  store i64 %412, ptr %410, align 8
  %413 = load ptr, ptr %27, align 8
  %414 = getelementptr inbounds %struct.CFF_FontRec_, ptr %413, i32 0, i32 27
  %415 = load i32, ptr %414, align 8
  store i32 %415, ptr %31, align 4
  br label %416

416:                                              ; preds = %609, %404
  %417 = load i32, ptr %31, align 4
  %418 = icmp ugt i32 %417, 0
  br i1 %418, label %419, label %612

419:                                              ; preds = %416
  %420 = load ptr, ptr %27, align 8
  %421 = getelementptr inbounds %struct.CFF_FontRec_, ptr %420, i32 0, i32 28
  %422 = load i32, ptr %31, align 4
  %423 = sub i32 %422, 1
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [256 x ptr], ptr %421, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %426, i32 0, i32 0
  store ptr %427, ptr %37, align 8
  %428 = load ptr, ptr %27, align 8
  %429 = getelementptr inbounds %struct.CFF_FontRec_, ptr %428, i32 0, i32 26
  %430 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %429, i32 0, i32 0
  store ptr %430, ptr %38, align 8
  %431 = load ptr, ptr %37, align 8
  %432 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %431, i32 0, i32 13
  %433 = load i8, ptr %432, align 8
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %435, label %491

435:                                              ; preds = %419
  %436 = load ptr, ptr %38, align 8
  %437 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %436, i32 0, i32 13
  %438 = load i8, ptr %437, align 8
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %440, label %490

440:                                              ; preds = %435
  %441 = load ptr, ptr %38, align 8
  %442 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %441, i32 0, i32 14
  %443 = load i64, ptr %442, align 8
  %444 = icmp ugt i64 %443, 1
  br i1 %444, label %445, label %468

445:                                              ; preds = %440
  %446 = load ptr, ptr %37, align 8
  %447 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %446, i32 0, i32 14
  %448 = load i64, ptr %447, align 8
  %449 = icmp ugt i64 %448, 1
  br i1 %449, label %450, label %468

450:                                              ; preds = %445
  %451 = load ptr, ptr %38, align 8
  %452 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %451, i32 0, i32 14
  %453 = load i64, ptr %452, align 8
  %454 = load ptr, ptr %37, align 8
  %455 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %454, i32 0, i32 14
  %456 = load i64, ptr %455, align 8
  %457 = icmp ult i64 %453, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %450
  %459 = load ptr, ptr %38, align 8
  %460 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %459, i32 0, i32 14
  %461 = load i64, ptr %460, align 8
  br label %466

462:                                              ; preds = %450
  %463 = load ptr, ptr %37, align 8
  %464 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %463, i32 0, i32 14
  %465 = load i64, ptr %464, align 8
  br label %466

466:                                              ; preds = %462, %458
  %467 = phi i64 [ %461, %458 ], [ %465, %462 ]
  store i64 %467, ptr %43, align 8
  br label %469

468:                                              ; preds = %445, %440
  store i64 1, ptr %43, align 8
  br label %469

469:                                              ; preds = %468, %466
  %470 = load ptr, ptr %38, align 8
  %471 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %470, i32 0, i32 12
  %472 = load ptr, ptr %37, align 8
  %473 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %472, i32 0, i32 12
  %474 = load i64, ptr %43, align 8
  call void @FT_Matrix_Multiply_Scaled(ptr noundef %471, ptr noundef %473, i64 noundef %474)
  %475 = load ptr, ptr %37, align 8
  %476 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %475, i32 0, i32 15
  %477 = load ptr, ptr %38, align 8
  %478 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %477, i32 0, i32 12
  %479 = load i64, ptr %43, align 8
  call void @FT_Vector_Transform_Scaled(ptr noundef %476, ptr noundef %478, i64 noundef %479)
  %480 = load ptr, ptr %37, align 8
  %481 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %480, i32 0, i32 14
  %482 = load i64, ptr %481, align 8
  %483 = load ptr, ptr %38, align 8
  %484 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %483, i32 0, i32 14
  %485 = load i64, ptr %484, align 8
  %486 = load i64, ptr %43, align 8
  %487 = call i64 @FT_MulDiv(i64 noundef %482, i64 noundef %485, i64 noundef %486)
  %488 = load ptr, ptr %37, align 8
  %489 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %488, i32 0, i32 14
  store i64 %487, ptr %489, align 8
  br label %490

490:                                              ; preds = %469, %435
  br label %505

491:                                              ; preds = %419
  %492 = load ptr, ptr %37, align 8
  %493 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %492, i32 0, i32 12
  %494 = load ptr, ptr %38, align 8
  %495 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %494, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %493, ptr align 8 %495, i64 32, i1 false)
  %496 = load ptr, ptr %37, align 8
  %497 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %496, i32 0, i32 15
  %498 = load ptr, ptr %38, align 8
  %499 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %498, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %497, ptr align 8 %499, i64 16, i1 false)
  %500 = load ptr, ptr %38, align 8
  %501 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %500, i32 0, i32 14
  %502 = load i64, ptr %501, align 8
  %503 = load ptr, ptr %37, align 8
  %504 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %503, i32 0, i32 14
  store i64 %502, ptr %504, align 8
  br label %505

505:                                              ; preds = %491, %490
  %506 = load ptr, ptr %37, align 8
  %507 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %506, i32 0, i32 12
  store ptr %507, ptr %39, align 8
  %508 = load ptr, ptr %37, align 8
  %509 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %508, i32 0, i32 15
  store ptr %509, ptr %40, align 8
  %510 = load ptr, ptr %37, align 8
  %511 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %510, i32 0, i32 14
  store ptr %511, ptr %41, align 8
  %512 = load ptr, ptr %39, align 8
  %513 = getelementptr inbounds %struct.FT_Matrix_, ptr %512, i32 0, i32 3
  %514 = load i64, ptr %513, align 8
  %515 = icmp ne i64 %514, 0
  br i1 %515, label %516, label %532

516:                                              ; preds = %505
  %517 = load ptr, ptr %39, align 8
  %518 = getelementptr inbounds %struct.FT_Matrix_, ptr %517, i32 0, i32 3
  %519 = load i64, ptr %518, align 8
  %520 = icmp slt i64 %519, 0
  br i1 %520, label %521, label %526

521:                                              ; preds = %516
  %522 = load ptr, ptr %39, align 8
  %523 = getelementptr inbounds %struct.FT_Matrix_, ptr %522, i32 0, i32 3
  %524 = load i64, ptr %523, align 8
  %525 = sub nsw i64 0, %524
  br label %530

526:                                              ; preds = %516
  %527 = load ptr, ptr %39, align 8
  %528 = getelementptr inbounds %struct.FT_Matrix_, ptr %527, i32 0, i32 3
  %529 = load i64, ptr %528, align 8
  br label %530

530:                                              ; preds = %526, %521
  %531 = phi i64 [ %525, %521 ], [ %529, %526 ]
  br label %548

532:                                              ; preds = %505
  %533 = load ptr, ptr %39, align 8
  %534 = getelementptr inbounds %struct.FT_Matrix_, ptr %533, i32 0, i32 2
  %535 = load i64, ptr %534, align 8
  %536 = icmp slt i64 %535, 0
  br i1 %536, label %537, label %542

537:                                              ; preds = %532
  %538 = load ptr, ptr %39, align 8
  %539 = getelementptr inbounds %struct.FT_Matrix_, ptr %538, i32 0, i32 2
  %540 = load i64, ptr %539, align 8
  %541 = sub nsw i64 0, %540
  br label %546

542:                                              ; preds = %532
  %543 = load ptr, ptr %39, align 8
  %544 = getelementptr inbounds %struct.FT_Matrix_, ptr %543, i32 0, i32 2
  %545 = load i64, ptr %544, align 8
  br label %546

546:                                              ; preds = %542, %537
  %547 = phi i64 [ %541, %537 ], [ %545, %542 ]
  br label %548

548:                                              ; preds = %546, %530
  %549 = phi i64 [ %531, %530 ], [ %547, %546 ]
  store i64 %549, ptr %42, align 8
  %550 = load i64, ptr %42, align 8
  %551 = icmp ne i64 %550, 65536
  br i1 %551, label %552, label %600

552:                                              ; preds = %548
  %553 = load ptr, ptr %41, align 8
  %554 = load i64, ptr %553, align 8
  %555 = load i64, ptr %42, align 8
  %556 = call i64 @FT_DivFix(i64 noundef %554, i64 noundef %555)
  %557 = load ptr, ptr %41, align 8
  store i64 %556, ptr %557, align 8
  %558 = load ptr, ptr %39, align 8
  %559 = getelementptr inbounds %struct.FT_Matrix_, ptr %558, i32 0, i32 0
  %560 = load i64, ptr %559, align 8
  %561 = load i64, ptr %42, align 8
  %562 = call i64 @FT_DivFix(i64 noundef %560, i64 noundef %561)
  %563 = load ptr, ptr %39, align 8
  %564 = getelementptr inbounds %struct.FT_Matrix_, ptr %563, i32 0, i32 0
  store i64 %562, ptr %564, align 8
  %565 = load ptr, ptr %39, align 8
  %566 = getelementptr inbounds %struct.FT_Matrix_, ptr %565, i32 0, i32 2
  %567 = load i64, ptr %566, align 8
  %568 = load i64, ptr %42, align 8
  %569 = call i64 @FT_DivFix(i64 noundef %567, i64 noundef %568)
  %570 = load ptr, ptr %39, align 8
  %571 = getelementptr inbounds %struct.FT_Matrix_, ptr %570, i32 0, i32 2
  store i64 %569, ptr %571, align 8
  %572 = load ptr, ptr %39, align 8
  %573 = getelementptr inbounds %struct.FT_Matrix_, ptr %572, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = load i64, ptr %42, align 8
  %576 = call i64 @FT_DivFix(i64 noundef %574, i64 noundef %575)
  %577 = load ptr, ptr %39, align 8
  %578 = getelementptr inbounds %struct.FT_Matrix_, ptr %577, i32 0, i32 1
  store i64 %576, ptr %578, align 8
  %579 = load ptr, ptr %39, align 8
  %580 = getelementptr inbounds %struct.FT_Matrix_, ptr %579, i32 0, i32 3
  %581 = load i64, ptr %580, align 8
  %582 = load i64, ptr %42, align 8
  %583 = call i64 @FT_DivFix(i64 noundef %581, i64 noundef %582)
  %584 = load ptr, ptr %39, align 8
  %585 = getelementptr inbounds %struct.FT_Matrix_, ptr %584, i32 0, i32 3
  store i64 %583, ptr %585, align 8
  %586 = load ptr, ptr %40, align 8
  %587 = getelementptr inbounds %struct.FT_Vector_, ptr %586, i32 0, i32 0
  %588 = load i64, ptr %587, align 8
  %589 = load i64, ptr %42, align 8
  %590 = call i64 @FT_DivFix(i64 noundef %588, i64 noundef %589)
  %591 = load ptr, ptr %40, align 8
  %592 = getelementptr inbounds %struct.FT_Vector_, ptr %591, i32 0, i32 0
  store i64 %590, ptr %592, align 8
  %593 = load ptr, ptr %40, align 8
  %594 = getelementptr inbounds %struct.FT_Vector_, ptr %593, i32 0, i32 1
  %595 = load i64, ptr %594, align 8
  %596 = load i64, ptr %42, align 8
  %597 = call i64 @FT_DivFix(i64 noundef %595, i64 noundef %596)
  %598 = load ptr, ptr %40, align 8
  %599 = getelementptr inbounds %struct.FT_Vector_, ptr %598, i32 0, i32 1
  store i64 %597, ptr %599, align 8
  br label %600

600:                                              ; preds = %552, %548
  %601 = load ptr, ptr %40, align 8
  %602 = getelementptr inbounds %struct.FT_Vector_, ptr %601, i32 0, i32 0
  %603 = load i64, ptr %602, align 8
  %604 = ashr i64 %603, 16
  store i64 %604, ptr %602, align 8
  %605 = load ptr, ptr %40, align 8
  %606 = getelementptr inbounds %struct.FT_Vector_, ptr %605, i32 0, i32 1
  %607 = load i64, ptr %606, align 8
  %608 = ashr i64 %607, 16
  store i64 %608, ptr %606, align 8
  br label %609

609:                                              ; preds = %600
  %610 = load i32, ptr %31, align 4
  %611 = add i32 %610, -1
  store i32 %611, ptr %31, align 4
  br label %416, !llvm.loop !6

612:                                              ; preds = %416
  %613 = load i8, ptr %19, align 1
  %614 = icmp ne i8 %613, 0
  br i1 %614, label %615, label %986

615:                                              ; preds = %612
  store ptr null, ptr %44, align 8
  %616 = load ptr, ptr %27, align 8
  %617 = getelementptr inbounds %struct.CFF_FontRec_, ptr %616, i32 0, i32 4
  %618 = load i32, ptr %617, align 8
  %619 = zext i32 %618 to i64
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds %struct.FT_FaceRec_, ptr %620, i32 0, i32 0
  store i64 %619, ptr %621, align 8
  %622 = load ptr, ptr %28, align 8
  %623 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %622, i32 0, i32 26
  %624 = load i32, ptr %623, align 4
  %625 = icmp ne i32 %624, 65535
  br i1 %625, label %626, label %635

626:                                              ; preds = %615
  %627 = load ptr, ptr %27, align 8
  %628 = getelementptr inbounds %struct.CFF_FontRec_, ptr %627, i32 0, i32 15
  %629 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %628, i32 0, i32 4
  %630 = load i32, ptr %629, align 8
  %631 = add i32 %630, 1
  %632 = zext i32 %631 to i64
  %633 = load ptr, ptr %8, align 8
  %634 = getelementptr inbounds %struct.FT_FaceRec_, ptr %633, i32 0, i32 4
  store i64 %632, ptr %634, align 8
  br label %643

635:                                              ; preds = %615
  %636 = load ptr, ptr %27, align 8
  %637 = getelementptr inbounds %struct.CFF_FontRec_, ptr %636, i32 0, i32 16
  %638 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %637, i32 0, i32 3
  %639 = load i32, ptr %638, align 4
  %640 = zext i32 %639 to i64
  %641 = load ptr, ptr %8, align 8
  %642 = getelementptr inbounds %struct.FT_FaceRec_, ptr %641, i32 0, i32 4
  store i64 %640, ptr %642, align 8
  br label %643

643:                                              ; preds = %635, %626
  %644 = load ptr, ptr %28, align 8
  %645 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %644, i32 0, i32 17
  %646 = getelementptr inbounds %struct.FT_BBox_, ptr %645, i32 0, i32 0
  %647 = load i64, ptr %646, align 8
  %648 = ashr i64 %647, 16
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds %struct.FT_FaceRec_, ptr %649, i32 0, i32 12
  %651 = getelementptr inbounds %struct.FT_BBox_, ptr %650, i32 0, i32 0
  store i64 %648, ptr %651, align 8
  %652 = load ptr, ptr %28, align 8
  %653 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %652, i32 0, i32 17
  %654 = getelementptr inbounds %struct.FT_BBox_, ptr %653, i32 0, i32 1
  %655 = load i64, ptr %654, align 8
  %656 = ashr i64 %655, 16
  %657 = load ptr, ptr %8, align 8
  %658 = getelementptr inbounds %struct.FT_FaceRec_, ptr %657, i32 0, i32 12
  %659 = getelementptr inbounds %struct.FT_BBox_, ptr %658, i32 0, i32 1
  store i64 %656, ptr %659, align 8
  %660 = load ptr, ptr %28, align 8
  %661 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %660, i32 0, i32 17
  %662 = getelementptr inbounds %struct.FT_BBox_, ptr %661, i32 0, i32 2
  %663 = load i64, ptr %662, align 8
  %664 = add nsw i64 %663, 65535
  %665 = ashr i64 %664, 16
  %666 = load ptr, ptr %8, align 8
  %667 = getelementptr inbounds %struct.FT_FaceRec_, ptr %666, i32 0, i32 12
  %668 = getelementptr inbounds %struct.FT_BBox_, ptr %667, i32 0, i32 2
  store i64 %665, ptr %668, align 8
  %669 = load ptr, ptr %28, align 8
  %670 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %669, i32 0, i32 17
  %671 = getelementptr inbounds %struct.FT_BBox_, ptr %670, i32 0, i32 3
  %672 = load i64, ptr %671, align 8
  %673 = add nsw i64 %672, 65535
  %674 = ashr i64 %673, 16
  %675 = load ptr, ptr %8, align 8
  %676 = getelementptr inbounds %struct.FT_FaceRec_, ptr %675, i32 0, i32 12
  %677 = getelementptr inbounds %struct.FT_BBox_, ptr %676, i32 0, i32 3
  store i64 %674, ptr %677, align 8
  %678 = load ptr, ptr %28, align 8
  %679 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %678, i32 0, i32 14
  %680 = load i64, ptr %679, align 8
  %681 = trunc i64 %680 to i16
  %682 = load ptr, ptr %8, align 8
  %683 = getelementptr inbounds %struct.FT_FaceRec_, ptr %682, i32 0, i32 13
  store i16 %681, ptr %683, align 8
  %684 = load ptr, ptr %8, align 8
  %685 = getelementptr inbounds %struct.FT_FaceRec_, ptr %684, i32 0, i32 12
  %686 = getelementptr inbounds %struct.FT_BBox_, ptr %685, i32 0, i32 3
  %687 = load i64, ptr %686, align 8
  %688 = trunc i64 %687 to i16
  %689 = load ptr, ptr %8, align 8
  %690 = getelementptr inbounds %struct.FT_FaceRec_, ptr %689, i32 0, i32 14
  store i16 %688, ptr %690, align 2
  %691 = load ptr, ptr %8, align 8
  %692 = getelementptr inbounds %struct.FT_FaceRec_, ptr %691, i32 0, i32 12
  %693 = getelementptr inbounds %struct.FT_BBox_, ptr %692, i32 0, i32 1
  %694 = load i64, ptr %693, align 8
  %695 = trunc i64 %694 to i16
  %696 = load ptr, ptr %8, align 8
  %697 = getelementptr inbounds %struct.FT_FaceRec_, ptr %696, i32 0, i32 15
  store i16 %695, ptr %697, align 4
  %698 = load ptr, ptr %8, align 8
  %699 = getelementptr inbounds %struct.FT_FaceRec_, ptr %698, i32 0, i32 13
  %700 = load i16, ptr %699, align 8
  %701 = zext i16 %700 to i32
  %702 = mul nsw i32 %701, 12
  %703 = sdiv i32 %702, 10
  %704 = trunc i32 %703 to i16
  %705 = load ptr, ptr %8, align 8
  %706 = getelementptr inbounds %struct.FT_FaceRec_, ptr %705, i32 0, i32 16
  store i16 %704, ptr %706, align 2
  %707 = load ptr, ptr %8, align 8
  %708 = getelementptr inbounds %struct.FT_FaceRec_, ptr %707, i32 0, i32 16
  %709 = load i16, ptr %708, align 2
  %710 = sext i16 %709 to i32
  %711 = load ptr, ptr %8, align 8
  %712 = getelementptr inbounds %struct.FT_FaceRec_, ptr %711, i32 0, i32 14
  %713 = load i16, ptr %712, align 2
  %714 = sext i16 %713 to i32
  %715 = load ptr, ptr %8, align 8
  %716 = getelementptr inbounds %struct.FT_FaceRec_, ptr %715, i32 0, i32 15
  %717 = load i16, ptr %716, align 4
  %718 = sext i16 %717 to i32
  %719 = sub nsw i32 %714, %718
  %720 = icmp slt i32 %710, %719
  br i1 %720, label %721, label %734

721:                                              ; preds = %643
  %722 = load ptr, ptr %8, align 8
  %723 = getelementptr inbounds %struct.FT_FaceRec_, ptr %722, i32 0, i32 14
  %724 = load i16, ptr %723, align 2
  %725 = sext i16 %724 to i32
  %726 = load ptr, ptr %8, align 8
  %727 = getelementptr inbounds %struct.FT_FaceRec_, ptr %726, i32 0, i32 15
  %728 = load i16, ptr %727, align 4
  %729 = sext i16 %728 to i32
  %730 = sub nsw i32 %725, %729
  %731 = trunc i32 %730 to i16
  %732 = load ptr, ptr %8, align 8
  %733 = getelementptr inbounds %struct.FT_FaceRec_, ptr %732, i32 0, i32 16
  store i16 %731, ptr %733, align 2
  br label %734

734:                                              ; preds = %721, %643
  %735 = load ptr, ptr %28, align 8
  %736 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %735, i32 0, i32 8
  %737 = load i64, ptr %736, align 8
  %738 = ashr i64 %737, 16
  %739 = trunc i64 %738 to i16
  %740 = load ptr, ptr %8, align 8
  %741 = getelementptr inbounds %struct.FT_FaceRec_, ptr %740, i32 0, i32 19
  store i16 %739, ptr %741, align 4
  %742 = load ptr, ptr %28, align 8
  %743 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %742, i32 0, i32 9
  %744 = load i64, ptr %743, align 8
  %745 = ashr i64 %744, 16
  %746 = trunc i64 %745 to i16
  %747 = load ptr, ptr %8, align 8
  %748 = getelementptr inbounds %struct.FT_FaceRec_, ptr %747, i32 0, i32 20
  store i16 %746, ptr %748, align 2
  %749 = load ptr, ptr %28, align 8
  %750 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %749, i32 0, i32 4
  %751 = load i32, ptr %750, align 8
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %768

753:                                              ; preds = %734
  %754 = load ptr, ptr %27, align 8
  %755 = load ptr, ptr %28, align 8
  %756 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %755, i32 0, i32 4
  %757 = load i32, ptr %756, align 8
  %758 = call ptr @cff_index_get_sid_string(ptr noundef %754, i32 noundef %757)
  store ptr %758, ptr %45, align 8
  %759 = load ptr, ptr %45, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %767

761:                                              ; preds = %753
  %762 = load ptr, ptr %29, align 8
  %763 = load ptr, ptr %45, align 8
  %764 = call ptr @cff_strcpy(ptr noundef %762, ptr noundef %763)
  %765 = load ptr, ptr %8, align 8
  %766 = getelementptr inbounds %struct.FT_FaceRec_, ptr %765, i32 0, i32 5
  store ptr %764, ptr %766, align 8
  br label %767

767:                                              ; preds = %761, %753
  br label %768

768:                                              ; preds = %767, %734
  %769 = load ptr, ptr %8, align 8
  %770 = getelementptr inbounds %struct.FT_FaceRec_, ptr %769, i32 0, i32 5
  %771 = load ptr, ptr %770, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %789, label %773

773:                                              ; preds = %768
  %774 = load ptr, ptr %27, align 8
  %775 = load i32, ptr %9, align 4
  %776 = and i32 %775, 65535
  %777 = call ptr @cff_index_get_name(ptr noundef %774, i32 noundef %776)
  %778 = load ptr, ptr %8, align 8
  %779 = getelementptr inbounds %struct.FT_FaceRec_, ptr %778, i32 0, i32 5
  store ptr %777, ptr %779, align 8
  %780 = load ptr, ptr %8, align 8
  %781 = getelementptr inbounds %struct.FT_FaceRec_, ptr %780, i32 0, i32 5
  %782 = load ptr, ptr %781, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %788

784:                                              ; preds = %773
  %785 = load ptr, ptr %8, align 8
  %786 = getelementptr inbounds %struct.FT_FaceRec_, ptr %785, i32 0, i32 5
  %787 = load ptr, ptr %786, align 8
  call void @remove_subset_prefix(ptr noundef %787)
  br label %788

788:                                              ; preds = %784, %773
  br label %789

789:                                              ; preds = %788, %768
  %790 = load ptr, ptr %8, align 8
  %791 = getelementptr inbounds %struct.FT_FaceRec_, ptr %790, i32 0, i32 5
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %877

794:                                              ; preds = %789
  %795 = load ptr, ptr %27, align 8
  %796 = load ptr, ptr %28, align 8
  %797 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %796, i32 0, i32 3
  %798 = load i32, ptr %797, align 4
  %799 = call ptr @cff_index_get_sid_string(ptr noundef %795, i32 noundef %798)
  store ptr %799, ptr %46, align 8
  %800 = load ptr, ptr %46, align 8
  store ptr %800, ptr %47, align 8
  %801 = load ptr, ptr %8, align 8
  %802 = getelementptr inbounds %struct.FT_FaceRec_, ptr %801, i32 0, i32 5
  %803 = load ptr, ptr %802, align 8
  store ptr %803, ptr %48, align 8
  %804 = load ptr, ptr %46, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %876

806:                                              ; preds = %794
  %807 = load ptr, ptr %48, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %876

809:                                              ; preds = %806
  br label %810

810:                                              ; preds = %850, %837, %822, %809
  %811 = load ptr, ptr %47, align 8
  %812 = load i8, ptr %811, align 1
  %813 = icmp ne i8 %812, 0
  br i1 %813, label %814, label %875

814:                                              ; preds = %810
  %815 = load ptr, ptr %47, align 8
  %816 = load i8, ptr %815, align 1
  %817 = sext i8 %816 to i32
  %818 = load ptr, ptr %48, align 8
  %819 = load i8, ptr %818, align 1
  %820 = sext i8 %819 to i32
  %821 = icmp eq i32 %817, %820
  br i1 %821, label %822, label %827

822:                                              ; preds = %814
  %823 = load ptr, ptr %48, align 8
  %824 = getelementptr inbounds i8, ptr %823, i32 1
  store ptr %824, ptr %48, align 8
  %825 = load ptr, ptr %47, align 8
  %826 = getelementptr inbounds i8, ptr %825, i32 1
  store ptr %826, ptr %47, align 8
  br label %810, !llvm.loop !7

827:                                              ; preds = %814
  %828 = load ptr, ptr %47, align 8
  %829 = load i8, ptr %828, align 1
  %830 = sext i8 %829 to i32
  %831 = icmp eq i32 %830, 32
  br i1 %831, label %837, label %832

832:                                              ; preds = %827
  %833 = load ptr, ptr %47, align 8
  %834 = load i8, ptr %833, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %835, 45
  br i1 %836, label %837, label %840

837:                                              ; preds = %832, %827
  %838 = load ptr, ptr %47, align 8
  %839 = getelementptr inbounds i8, ptr %838, i32 1
  store ptr %839, ptr %47, align 8
  br label %810, !llvm.loop !7

840:                                              ; preds = %832
  %841 = load ptr, ptr %48, align 8
  %842 = load i8, ptr %841, align 1
  %843 = sext i8 %842 to i32
  %844 = icmp eq i32 %843, 32
  br i1 %844, label %850, label %845

845:                                              ; preds = %840
  %846 = load ptr, ptr %48, align 8
  %847 = load i8, ptr %846, align 1
  %848 = sext i8 %847 to i32
  %849 = icmp eq i32 %848, 45
  br i1 %849, label %850, label %853

850:                                              ; preds = %845, %840
  %851 = load ptr, ptr %48, align 8
  %852 = getelementptr inbounds i8, ptr %851, i32 1
  store ptr %852, ptr %48, align 8
  br label %810, !llvm.loop !7

853:                                              ; preds = %845
  %854 = load ptr, ptr %48, align 8
  %855 = load i8, ptr %854, align 1
  %856 = icmp ne i8 %855, 0
  br i1 %856, label %874, label %857

857:                                              ; preds = %853
  %858 = load ptr, ptr %47, align 8
  %859 = load i8, ptr %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %874

862:                                              ; preds = %857
  %863 = load ptr, ptr %29, align 8
  %864 = load ptr, ptr %47, align 8
  %865 = call ptr @cff_strcpy(ptr noundef %863, ptr noundef %864)
  store ptr %865, ptr %44, align 8
  %866 = load ptr, ptr %44, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %873

868:                                              ; preds = %862
  %869 = load ptr, ptr %8, align 8
  %870 = getelementptr inbounds %struct.FT_FaceRec_, ptr %869, i32 0, i32 5
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %44, align 8
  call void @remove_style(ptr noundef %871, ptr noundef %872)
  br label %873

873:                                              ; preds = %868, %862
  br label %874

874:                                              ; preds = %873, %857, %853
  br label %875

875:                                              ; preds = %874, %810
  br label %876

876:                                              ; preds = %875, %806, %794
  br label %892

877:                                              ; preds = %789
  %878 = load ptr, ptr %27, align 8
  %879 = load ptr, ptr %28, align 8
  %880 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %879, i32 0, i32 36
  %881 = load i32, ptr %880, align 8
  %882 = call ptr @cff_index_get_sid_string(ptr noundef %878, i32 noundef %881)
  store ptr %882, ptr %49, align 8
  %883 = load ptr, ptr %49, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %891

885:                                              ; preds = %877
  %886 = load ptr, ptr %29, align 8
  %887 = load ptr, ptr %49, align 8
  %888 = call ptr @cff_strcpy(ptr noundef %886, ptr noundef %887)
  %889 = load ptr, ptr %8, align 8
  %890 = getelementptr inbounds %struct.FT_FaceRec_, ptr %889, i32 0, i32 5
  store ptr %888, ptr %890, align 8
  br label %891

891:                                              ; preds = %885, %877
  br label %892

892:                                              ; preds = %891, %876
  %893 = load ptr, ptr %44, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %899

895:                                              ; preds = %892
  %896 = load ptr, ptr %44, align 8
  %897 = load ptr, ptr %8, align 8
  %898 = getelementptr inbounds %struct.FT_FaceRec_, ptr %897, i32 0, i32 6
  store ptr %896, ptr %898, align 8
  br label %904

899:                                              ; preds = %892
  %900 = load ptr, ptr %29, align 8
  %901 = call ptr @cff_strcpy(ptr noundef %900, ptr noundef @.str.18)
  %902 = load ptr, ptr %8, align 8
  %903 = getelementptr inbounds %struct.FT_FaceRec_, ptr %902, i32 0, i32 6
  store ptr %901, ptr %903, align 8
  br label %904

904:                                              ; preds = %899, %895
  store i32 2065, ptr %30, align 4
  %905 = load i8, ptr %21, align 1
  %906 = icmp ne i8 %905, 0
  br i1 %906, label %907, label %912

907:                                              ; preds = %904
  %908 = load i32, ptr %30, align 4
  %909 = sext i32 %908 to i64
  %910 = or i64 %909, 8
  %911 = trunc i64 %910 to i32
  store i32 %911, ptr %30, align 4
  br label %912

912:                                              ; preds = %907, %904
  %913 = load ptr, ptr %28, align 8
  %914 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %913, i32 0, i32 6
  %915 = load i8, ptr %914, align 8
  %916 = icmp ne i8 %915, 0
  br i1 %916, label %917, label %922

917:                                              ; preds = %912
  %918 = load i32, ptr %30, align 4
  %919 = sext i32 %918 to i64
  %920 = or i64 %919, 4
  %921 = trunc i64 %920 to i32
  store i32 %921, ptr %30, align 4
  br label %922

922:                                              ; preds = %917, %912
  %923 = load i32, ptr %30, align 4
  %924 = sext i32 %923 to i64
  %925 = load ptr, ptr %8, align 8
  %926 = getelementptr inbounds %struct.FT_FaceRec_, ptr %925, i32 0, i32 2
  %927 = load i64, ptr %926, align 8
  %928 = or i64 %927, %924
  store i64 %928, ptr %926, align 8
  store i32 0, ptr %30, align 4
  %929 = load ptr, ptr %28, align 8
  %930 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %929, i32 0, i32 7
  %931 = load i64, ptr %930, align 8
  %932 = icmp ne i64 %931, 0
  br i1 %932, label %933, label %936

933:                                              ; preds = %922
  %934 = load i32, ptr %30, align 4
  %935 = or i32 %934, 1
  store i32 %935, ptr %30, align 4
  br label %936

936:                                              ; preds = %933, %922
  %937 = load ptr, ptr %27, align 8
  %938 = load ptr, ptr %28, align 8
  %939 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %938, i32 0, i32 5
  %940 = load i32, ptr %939, align 4
  %941 = call ptr @cff_index_get_sid_string(ptr noundef %937, i32 noundef %940)
  store ptr %941, ptr %50, align 8
  %942 = load ptr, ptr %50, align 8
  %943 = icmp ne ptr %942, null
  br i1 %943, label %944, label %956

944:                                              ; preds = %936
  %945 = load ptr, ptr %50, align 8
  %946 = call i32 @strcmp(ptr noundef %945, ptr noundef @.str.19) #5
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %952

948:                                              ; preds = %944
  %949 = load ptr, ptr %50, align 8
  %950 = call i32 @strcmp(ptr noundef %949, ptr noundef @.str.20) #5
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %955, label %952

952:                                              ; preds = %948, %944
  %953 = load i32, ptr %30, align 4
  %954 = or i32 %953, 2
  store i32 %954, ptr %30, align 4
  br label %955

955:                                              ; preds = %952, %948
  br label %956

956:                                              ; preds = %955, %936
  %957 = load i32, ptr %30, align 4
  %958 = and i32 %957, 2
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %981, label %960

960:                                              ; preds = %956
  %961 = load ptr, ptr %8, align 8
  %962 = getelementptr inbounds %struct.FT_FaceRec_, ptr %961, i32 0, i32 6
  %963 = load ptr, ptr %962, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %981

965:                                              ; preds = %960
  %966 = load ptr, ptr %8, align 8
  %967 = getelementptr inbounds %struct.FT_FaceRec_, ptr %966, i32 0, i32 6
  %968 = load ptr, ptr %967, align 8
  %969 = call i32 @strncmp(ptr noundef %968, ptr noundef @.str.19, i64 noundef 4) #5
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %977

971:                                              ; preds = %965
  %972 = load ptr, ptr %8, align 8
  %973 = getelementptr inbounds %struct.FT_FaceRec_, ptr %972, i32 0, i32 6
  %974 = load ptr, ptr %973, align 8
  %975 = call i32 @strncmp(ptr noundef %974, ptr noundef @.str.20, i64 noundef 5) #5
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %980, label %977

977:                                              ; preds = %971, %965
  %978 = load i32, ptr %30, align 4
  %979 = or i32 %978, 2
  store i32 %979, ptr %30, align 4
  br label %980

980:                                              ; preds = %977, %971
  br label %981

981:                                              ; preds = %980, %960, %956
  %982 = load i32, ptr %30, align 4
  %983 = sext i32 %982 to i64
  %984 = load ptr, ptr %8, align 8
  %985 = getelementptr inbounds %struct.FT_FaceRec_, ptr %984, i32 0, i32 3
  store i64 %983, ptr %985, align 8
  br label %986

986:                                              ; preds = %981, %612
  %987 = load ptr, ptr %28, align 8
  %988 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %987, i32 0, i32 26
  %989 = load i32, ptr %988, align 4
  %990 = icmp eq i32 %989, 65535
  br i1 %990, label %991, label %999

991:                                              ; preds = %986
  %992 = load i8, ptr %20, align 1
  %993 = icmp ne i8 %992, 0
  br i1 %993, label %999, label %994

994:                                              ; preds = %991
  %995 = load ptr, ptr %8, align 8
  %996 = getelementptr inbounds %struct.FT_FaceRec_, ptr %995, i32 0, i32 2
  %997 = load i64, ptr %996, align 8
  %998 = or i64 %997, 512
  store i64 %998, ptr %996, align 8
  br label %999

999:                                              ; preds = %994, %991, %986
  %1000 = load ptr, ptr %28, align 8
  %1001 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %1000, i32 0, i32 26
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp ne i32 %1002, 65535
  br i1 %1003, label %1004, label %1013

1004:                                             ; preds = %999
  %1005 = load i8, ptr %19, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %8, align 8
  %1010 = getelementptr inbounds %struct.FT_FaceRec_, ptr %1009, i32 0, i32 2
  %1011 = load i64, ptr %1010, align 8
  %1012 = or i64 %1011, 4096
  store i64 %1012, ptr %1010, align 8
  br label %1013

1013:                                             ; preds = %1008, %1004, %999
  %1014 = load ptr, ptr %27, align 8
  %1015 = getelementptr inbounds %struct.CFF_FontRec_, ptr %1014, i32 0, i32 14
  store ptr %1015, ptr %54, align 8
  store i32 0, ptr %53, align 4
  br label %1016

1016:                                             ; preds = %1050, %1013
  %1017 = load i32, ptr %53, align 4
  %1018 = load ptr, ptr %8, align 8
  %1019 = getelementptr inbounds %struct.FT_FaceRec_, ptr %1018, i32 0, i32 9
  %1020 = load i32, ptr %1019, align 8
  %1021 = icmp slt i32 %1017, %1020
  br i1 %1021, label %1022, label %1053

1022:                                             ; preds = %1016
  %1023 = load ptr, ptr %8, align 8
  %1024 = getelementptr inbounds %struct.FT_FaceRec_, ptr %1023, i32 0, i32 10
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load i32, ptr %53, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds ptr, ptr %1025, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  store ptr %1029, ptr %52, align 8
  %1030 = load ptr, ptr %52, align 8
  %1031 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %1030, i32 0, i32 2
  %1032 = load i16, ptr %1031, align 4
  %1033 = zext i16 %1032 to i32
  %1034 = icmp eq i32 %1033, 3
  br i1 %1034, label %1035, label %1042

1035:                                             ; preds = %1022
  %1036 = load ptr, ptr %52, align 8
  %1037 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %1036, i32 0, i32 3
  %1038 = load i16, ptr %1037, align 2
  %1039 = zext i16 %1038 to i32
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1035
  br label %1108

1042:                                             ; preds = %1035, %1022
  %1043 = load ptr, ptr %52, align 8
  %1044 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %1043, i32 0, i32 2
  %1045 = load i16, ptr %1044, align 4
  %1046 = zext i16 %1045 to i32
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1042
  br label %1108

1049:                                             ; preds = %1042
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load i32, ptr %53, align 4
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %53, align 4
  br label %1016, !llvm.loop !8

1053:                                             ; preds = %1016
  %1054 = load i8, ptr %19, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1065

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %27, align 8
  %1059 = getelementptr inbounds %struct.CFF_FontRec_, ptr %1058, i32 0, i32 26
  %1060 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %1059, i32 0, i32 0
  %1061 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %1060, i32 0, i32 26
  %1062 = load i32, ptr %1061, align 4
  %1063 = icmp ne i32 %1062, 65535
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1057
  br label %1140

1065:                                             ; preds = %1057, %1053
  %1066 = load ptr, ptr %8, align 8
  %1067 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %51, i32 0, i32 0
  store ptr %1066, ptr %1067, align 8
  %1068 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %51, i32 0, i32 2
  store i16 3, ptr %1068, align 4
  %1069 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %51, i32 0, i32 3
  store i16 1, ptr %1069, align 2
  %1070 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %51, i32 0, i32 1
  store i32 1970170211, ptr %1070, align 8
  %1071 = load ptr, ptr %8, align 8
  %1072 = getelementptr inbounds %struct.FT_FaceRec_, ptr %1071, i32 0, i32 9
  %1073 = load i32, ptr %1072, align 8
  store i32 %1073, ptr %53, align 4
  %1074 = call i32 @FT_CMap_New(ptr noundef @cff_cmap_unicode_class_rec, ptr noundef null, ptr noundef %51, ptr noundef null)
  store i32 %1074, ptr %13, align 4
  %1075 = load i32, ptr %13, align 4
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1086

1077:                                             ; preds = %1065
  %1078 = load i32, ptr %13, align 4
  %1079 = and i32 %1078, 255
  %1080 = icmp ne i32 %1079, 163
  br i1 %1080, label %1081, label %1086

1081:                                             ; preds = %1077
  %1082 = load i32, ptr %13, align 4
  %1083 = and i32 %1082, 255
  %1084 = icmp ne i32 %1083, 7
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1081
  br label %1140

1086:                                             ; preds = %1081, %1077, %1065
  store i32 0, ptr %13, align 4
  %1087 = load ptr, ptr %8, align 8
  %1088 = getelementptr inbounds %struct.FT_FaceRec_, ptr %1087, i32 0, i32 23
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp ne ptr %1089, null
  br i1 %1090, label %1107, label %1091

1091:                                             ; preds = %1086
  %1092 = load i32, ptr %53, align 4
  %1093 = load ptr, ptr %8, align 8
  %1094 = getelementptr inbounds %struct.FT_FaceRec_, ptr %1093, i32 0, i32 9
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp ne i32 %1092, %1095
  br i1 %1096, label %1097, label %1107

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %8, align 8
  %1099 = getelementptr inbounds %struct.FT_FaceRec_, ptr %1098, i32 0, i32 10
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load i32, ptr %53, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds ptr, ptr %1100, i64 %1102
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load ptr, ptr %8, align 8
  %1106 = getelementptr inbounds %struct.FT_FaceRec_, ptr %1105, i32 0, i32 23
  store ptr %1104, ptr %1106, align 8
  br label %1107

1107:                                             ; preds = %1097, %1091, %1086
  br label %1108

1108:                                             ; preds = %1107, %1048, %1041
  %1109 = load ptr, ptr %54, align 8
  %1110 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %1109, i32 0, i32 2
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp ugt i32 %1111, 0
  br i1 %1112, label %1113, label %1139

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %8, align 8
  %1115 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %51, i32 0, i32 0
  store ptr %1114, ptr %1115, align 8
  %1116 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %51, i32 0, i32 2
  store i16 7, ptr %1116, align 4
  %1117 = load ptr, ptr %54, align 8
  %1118 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %1117, i32 0, i32 1
  %1119 = load i64, ptr %1118, align 8
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1113
  %1122 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %51, i32 0, i32 3
  store i16 0, ptr %1122, align 2
  %1123 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %51, i32 0, i32 1
  store i32 1094995778, ptr %1123, align 8
  store ptr @cff_cmap_encoding_class_rec, ptr %55, align 8
  br label %1136

1124:                                             ; preds = %1113
  %1125 = load ptr, ptr %54, align 8
  %1126 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %1125, i32 0, i32 1
  %1127 = load i64, ptr %1126, align 8
  %1128 = icmp eq i64 %1127, 1
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1124
  %1130 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %51, i32 0, i32 3
  store i16 1, ptr %1130, align 2
  %1131 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %51, i32 0, i32 1
  store i32 1094992453, ptr %1131, align 8
  store ptr @cff_cmap_encoding_class_rec, ptr %55, align 8
  br label %1135

1132:                                             ; preds = %1124
  %1133 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %51, i32 0, i32 3
  store i16 2, ptr %1133, align 2
  %1134 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %51, i32 0, i32 1
  store i32 1094992451, ptr %1134, align 8
  store ptr @cff_cmap_encoding_class_rec, ptr %55, align 8
  br label %1135

1135:                                             ; preds = %1132, %1129
  br label %1136

1136:                                             ; preds = %1135, %1121
  %1137 = load ptr, ptr %55, align 8
  %1138 = call i32 @FT_CMap_New(ptr noundef %1137, ptr noundef null, ptr noundef %51, ptr noundef null)
  store i32 %1138, ptr %13, align 4
  br label %1139

1139:                                             ; preds = %1136, %1108
  br label %1140

1140:                                             ; preds = %1139, %1085, %1064, %286, %271, %225, %209, %199, %193, %164, %153, %127, %105, %87, %69
  %1141 = load i32, ptr %13, align 4
  store i32 %1141, ptr %6, align 4
  br label %1142

1142:                                             ; preds = %1140, %229, %131
  %1143 = load i32, ptr %6, align 4
  ret i32 %1143
}

; Function Attrs: nounwind uwtable
define internal void @cff_face_done(ptr noundef %0) #0 {
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
  br label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FT_FaceRec_, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TT_FaceRec_, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SFNT_Interface_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.TT_FaceRec_, ptr %26, i32 0, i32 45
  %28 = getelementptr inbounds %struct.FT_Generic_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  call void @cff_font_done(ptr noundef %33)
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.TT_FaceRec_, ptr %36, i32 0, i32 45
  %38 = getelementptr inbounds %struct.FT_Generic_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @ft_mem_free(ptr noundef %35, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.TT_FaceRec_, ptr %40, i32 0, i32 45
  %42 = getelementptr inbounds %struct.FT_Generic_, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %25
  %45 = load ptr, ptr %2, align 8
  call void @cff_done_blend(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.TT_FaceRec_, ptr %46, i32 0, i32 51
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_size_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PS_PrivateRec_, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @cff_size_get_globals_funcs(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FT_SizeRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FT_FaceRec_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FT_SizeRec_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.TT_FaceRec_, ptr %24, i32 0, i32 45
  %26 = getelementptr inbounds %struct.FT_Generic_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  br label %92

31:                                               ; preds = %1
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @ft_mem_alloc(ptr noundef %32, i64 noundef 2056, ptr noundef %4)
  store ptr %33, ptr %7, align 8
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %92

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.CFF_FontRec_, ptr %38, i32 0, i32 26
  call void @cff_make_private_dict(ptr noundef %39, ptr noundef %10)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.CFF_InternalRec_, ptr %44, i32 0, i32 0
  %46 = call i32 %42(ptr noundef %43, ptr noundef %10, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %92

50:                                               ; preds = %37
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.CFF_FontRec_, ptr %51, i32 0, i32 27
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %81, %50
  %55 = load i32, ptr %11, align 4
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.CFF_FontRec_, ptr %58, i32 0, i32 28
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [256 x ptr], ptr %59, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  call void @cff_make_private_dict(ptr noundef %65, ptr noundef %10)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.CFF_InternalRec_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %11, align 4
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [256 x ptr], ptr %71, i64 0, i64 %74
  %76 = call i32 %68(ptr noundef %69, ptr noundef %10, ptr noundef %75)
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %57
  br label %92

80:                                               ; preds = %57
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %11, align 4
  br label %54, !llvm.loop !9

84:                                               ; preds = %54
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.FT_SizeRec_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FT_Size_InternalRec_, ptr %88, i32 0, i32 0
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %90, i32 0, i32 1
  store i64 4294967295, ptr %91, align 8
  br label %92

92:                                               ; preds = %84, %79, %49, %36, %30
  %93 = load i32, ptr %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %139

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %134

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.CFF_FontRec_, ptr %99, i32 0, i32 27
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %122, %98
  %103 = load i32, ptr %11, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.CFF_InternalRec_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %11, align 4
  %111 = sub i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [256 x ptr], ptr %109, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  call void @ft_mem_free(ptr noundef %107, ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.CFF_InternalRec_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [256 x ptr], ptr %116, i64 0, i64 %119
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %11, align 4
  br label %102, !llvm.loop !10

125:                                              ; preds = %102
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.CFF_InternalRec_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  call void @ft_mem_free(ptr noundef %127, ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.CFF_InternalRec_, ptr %131, i32 0, i32 0
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %95
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  call void @ft_mem_free(ptr noundef %136, ptr noundef %137)
  store ptr null, ptr %7, align 8
  br label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138, %92
  %140 = load i32, ptr %4, align 4
  ret i32 %140
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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FT_SizeRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FT_FaceRec_, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.FT_SizeRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TT_FaceRec_, ptr %20, i32 0, i32 45
  %22 = getelementptr inbounds %struct.FT_Generic_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FT_SizeRec_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FT_Size_InternalRec_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %69

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @cff_size_get_globals_funcs(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.CFF_InternalRec_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void %39(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.CFF_FontRec_, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %60, %36
  %47 = load i32, ptr %9, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.CFF_InternalRec_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [256 x ptr], ptr %54, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  call void %52(ptr noundef %59)
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %9, align 4
  br label %46, !llvm.loop !11

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63, %31
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %7, align 8
  call void @ft_mem_free(ptr noundef %66, ptr noundef %67)
  store ptr null, ptr %7, align 8
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %1
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
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TT_FaceRec_, ptr %11, i32 0, i32 45
  %13 = getelementptr inbounds %struct.FT_Generic_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CFF_FontRec_, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @FT_Get_Module(ptr noundef %23, ptr noundef @.str.16)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PSHinter_Interface_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr %30(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %36, i32 0, i32 5
  store ptr %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %27, %20
  br label %39

39:                                               ; preds = %38, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cff_slot_done(ptr noundef %0) #0 {
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
define internal i32 @cff_glyph_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 37, ptr %5, align 4
  br label %54

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = or i64 %25, 3
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  br label %34

34:                                               ; preds = %33, %28
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.FT_SizeRec_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 35, ptr %5, align 4
  br label %54

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %34
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @cff_slot_load(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %47, %45, %17
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.TT_FaceRec_, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.FT_Vector_, ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.FT_Vector_, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.SFNT_Interface_, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call i32 %24(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %21, %4
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.FT_FaceRec_, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.FT_FaceRec_, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %140

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %15, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = and i64 %30, 16
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.FT_FaceRec_, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2147418112
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.FT_FaceRec_, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 32768
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.TT_FaceRec_, ptr %46, i32 0, i32 52
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 7, ptr %6, align 4
  br label %185

52:                                               ; preds = %45, %39
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.TT_FaceRec_, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 8
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %141

58:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %81, %58
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.TT_FaceRec_, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.SFNT_Interface_, ptr %66, i32 0, i32 42
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %70, %71
  call void %68(ptr noundef %69, i8 noundef zeroext 1, i32 noundef %72, ptr noundef %16, ptr noundef %17)
  br label %73

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  %75 = load i16, ptr %17, align 2
  %76 = zext i16 %75 to i64
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  store i64 %76, ptr %80, align 8
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %59, !llvm.loop !12

84:                                               ; preds = %59
  br label %138

85:                                               ; preds = %27
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.FT_FaceRec_, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 2147418112
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.FT_FaceRec_, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 32768
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %91, %85
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.TT_FaceRec_, ptr %98, i32 0, i32 52
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 7, ptr %6, align 4
  br label %185

104:                                              ; preds = %97, %91
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.TT_FaceRec_, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds %struct.TT_HoriHeader_, ptr %106, i32 0, i32 13
  %108 = load i16, ptr %107, align 2
  %109 = icmp ne i16 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  br label %141

111:                                              ; preds = %104
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %134, %111
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %112
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.TT_FaceRec_, ptr %117, i32 0, i32 22
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.SFNT_Interface_, ptr %119, i32 0, i32 42
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %123, %124
  call void %121(ptr noundef %122, i8 noundef zeroext 0, i32 noundef %125, ptr noundef %16, ptr noundef %18)
  br label %126

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126
  %128 = load i16, ptr %18, align 2
  %129 = zext i16 %128 to i64
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %12, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  store i64 %129, ptr %133, align 8
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %12, align 4
  br label %112, !llvm.loop !13

137:                                              ; preds = %112
  br label %138

138:                                              ; preds = %137, %84
  %139 = load i32, ptr %13, align 4
  store i32 %139, ptr %6, align 4
  br label %185

140:                                              ; preds = %5
  br label %141

141:                                              ; preds = %140, %110, %57
  %142 = load i32, ptr %10, align 4
  %143 = or i32 %142, 256
  store i32 %143, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %180, %141
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %9, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %183

148:                                              ; preds = %144
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.FT_FaceRec_, ptr %150, i32 0, i32 22
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %153, %154
  %156 = load i32, ptr %10, align 4
  %157 = call i32 @cff_glyph_load(ptr noundef %149, ptr noundef %152, i32 noundef %155, i32 noundef %156)
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %13, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  br label %183

161:                                              ; preds = %148
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = and i64 %163, 16
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %167, i32 0, i32 7
  %169 = load i64, ptr %168, align 8
  br label %174

170:                                              ; preds = %161
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %171, i32 0, i32 6
  %173 = load i64, ptr %172, align 8
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i64 [ %169, %166 ], [ %173, %170 ]
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %12, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %176, i64 %178
  store i64 %175, ptr %179, align 8
  br label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %12, align 4
  br label %144, !llvm.loop !14

183:                                              ; preds = %160, %144
  %184 = load i32, ptr %13, align 4
  store i32 %184, ptr %6, align 4
  br label %185

185:                                              ; preds = %183, %138, %103, %51
  %186 = load i32, ptr %6, align 4
  ret i32 %186
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FT_SizeRec_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FT_FaceRec_, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FT_SizeRec_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.TT_FaceRec_, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.SFNT_Interface_, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40, ptr noundef %11)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %29
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %44, i32 0, i32 1
  store i64 4294967295, ptr %45, align 8
  br label %50

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call i32 @cff_size_select(ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %3, align 4
  br label %162

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.FT_SizeRec_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @FT_Request_Metrics(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %160

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @cff_size_get_globals_funcs(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %159

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.FT_SizeRec_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.TT_FaceRec_, ptr %69, i32 0, i32 45
  %71 = getelementptr inbounds %struct.FT_Generic_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.FT_SizeRec_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.FT_Size_InternalRec_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.CFF_FontRec_, ptr %78, i32 0, i32 26
  %80 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %80, i32 0, i32 14
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %15, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.CFF_InternalRec_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.FT_SizeRec_, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.FT_SizeRec_, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  call void %85(ptr noundef %88, i64 noundef %92, i64 noundef %96, i64 noundef 0, i64 noundef 0)
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.CFF_FontRec_, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %16, align 4
  br label %100

100:                                              ; preds = %155, %65
  %101 = load i32, ptr %16, align 4
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %158

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.CFF_FontRec_, ptr %104, i32 0, i32 28
  %106 = load i32, ptr %16, align 4
  %107 = sub i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [256 x ptr], ptr %105, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %112, i32 0, i32 14
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %18, align 8
  %115 = load i64, ptr %15, align 8
  %116 = load i64, ptr %18, align 8
  %117 = icmp ne i64 %115, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %103
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.FT_SizeRec_, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %15, align 8
  %124 = load i64, ptr %18, align 8
  %125 = call i64 @FT_MulDiv(i64 noundef %122, i64 noundef %123, i64 noundef %124)
  store i64 %125, ptr %19, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.FT_SizeRec_, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %15, align 8
  %131 = load i64, ptr %18, align 8
  %132 = call i64 @FT_MulDiv(i64 noundef %129, i64 noundef %130, i64 noundef %131)
  store i64 %132, ptr %20, align 8
  br label %142

133:                                              ; preds = %103
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.FT_SizeRec_, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %19, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.FT_SizeRec_, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %20, align 8
  br label %142

142:                                              ; preds = %133, %118
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.CFF_InternalRec_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %16, align 4
  %149 = sub i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [256 x ptr], ptr %147, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %19, align 8
  %154 = load i64, ptr %20, align 8
  call void %145(ptr noundef %152, i64 noundef %153, i64 noundef %154, i64 noundef 0, i64 noundef 0)
  br label %155

155:                                              ; preds = %142
  %156 = load i32, ptr %16, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %16, align 4
  br label %100, !llvm.loop !15

158:                                              ; preds = %100
  br label %159

159:                                              ; preds = %158, %60
  br label %160

160:                                              ; preds = %159, %59
  %161 = load i32, ptr %6, align 4
  store i32 %161, ptr %3, align 4
  br label %162

162:                                              ; preds = %160, %46
  %163 = load i32, ptr %3, align 4
  ret i32 %163
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FT_SizeRec_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  call void @FT_Select_Metrics(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @cff_size_get_globals_funcs(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %122

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FT_SizeRec_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.TT_FaceRec_, ptr %32, i32 0, i32 45
  %34 = getelementptr inbounds %struct.FT_Generic_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.FT_SizeRec_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.FT_Size_InternalRec_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.CFF_FontRec_, ptr %41, i32 0, i32 26
  %43 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %43, i32 0, i32 14
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.CFF_InternalRec_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FT_SizeRec_, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.FT_SizeRec_, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  call void %48(ptr noundef %51, i64 noundef %55, i64 noundef %59, i64 noundef 0, i64 noundef 0)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.CFF_FontRec_, ptr %60, i32 0, i32 27
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %118, %28
  %64 = load i32, ptr %11, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %121

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.CFF_FontRec_, ptr %67, i32 0, i32 28
  %69 = load i32, ptr %11, align 4
  %70 = sub i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [256 x ptr], ptr %68, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %75, i32 0, i32 14
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %13, align 8
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %13, align 8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %66
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.FT_SizeRec_, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %10, align 8
  %87 = load i64, ptr %13, align 8
  %88 = call i64 @FT_MulDiv(i64 noundef %85, i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %14, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.FT_SizeRec_, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %10, align 8
  %94 = load i64, ptr %13, align 8
  %95 = call i64 @FT_MulDiv(i64 noundef %92, i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %15, align 8
  br label %105

96:                                               ; preds = %66
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.FT_SizeRec_, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %14, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.FT_SizeRec_, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %15, align 8
  br label %105

105:                                              ; preds = %96, %81
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.CFF_InternalRec_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %11, align 4
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [256 x ptr], ptr %110, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %14, align 8
  %117 = load i64, ptr %15, align 8
  call void %108(ptr noundef %115, i64 noundef %116, i64 noundef %117, i64 noundef 0, i64 noundef 0)
  br label %118

118:                                              ; preds = %105
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %11, align 4
  br label %63, !llvm.loop !16

121:                                              ; preds = %63
  br label %122

122:                                              ; preds = %121, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @cff_sid_to_glyph_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.TT_FaceRec_, ptr %10, i32 0, i32 45
  %12 = getelementptr inbounds %struct.FT_Generic_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CFF_FontRec_, ptr %14, i32 0, i32 15
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @cff_index_get_sid_string(ptr noundef %24, i32 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @cff_index_get_sid_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 65535
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp ugt i32 %10, 390
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 391
  %16 = call ptr @cff_index_get_string(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %31

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.CFF_FontRec_, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.CFF_FontRec_, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FT_Service_PsCMapsRec_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CFF_FontRec_, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CFF_FontRec_, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi ptr [ %17, %10 ], [ null, %18 ]
  ret ptr %20
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) #1

declare ptr @FT_Get_Module(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_mm_blend(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.TT_FaceRec_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_mm_blend(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.TT_FaceRec_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_mm_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TT_FaceRec_, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 %13(ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_var_design(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.TT_FaceRec_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_var_design(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.TT_FaceRec_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_named_instance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TT_FaceRec_, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 %13(ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_default_named_instance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TT_FaceRec_, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 %13(ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_mm_weightvector(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.TT_FaceRec_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_mm_weightvector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.TT_FaceRec_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @cff_construct_ps_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.TT_FaceRec_, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.TT_FaceRec_, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = call i32 %19(ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_load_item_variation_store(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.TT_FaceRec_, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.TT_FaceRec_, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 %17(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @cff_done_item_variation_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TT_FaceRec_, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_done_delta_set_index_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TT_FaceRec_, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void %13(ptr noundef %14, ptr noundef %15)
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.TT_FaceRec_, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @cff_done_blend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.TT_FaceRec_, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_hadvance_adjust(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.TT_FaceRec_, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.FT_Service_MetricsVariationsRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @cff_metrics_adjust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.TT_FaceRec_, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.FT_Service_MetricsVariationsRec_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_ps_get_font_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TT_FaceRec_, ptr %12, i32 0, i32 45
  %14 = getelementptr inbounds %struct.FT_Generic_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.TT_FaceRec_, ptr %16, i32 0, i32 49
  %18 = load i8, ptr %17, align 8
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 6, ptr %7, align 4
  br label %111

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %102

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.CFF_FontRec_, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %102, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.CFF_FontRec_, ptr %30, i32 0, i32 26
  %32 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %31, i32 0, i32 0
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FT_FaceRec_, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @ft_mem_qalloc(ptr noundef %36, i64 noundef 56, ptr noundef %7)
  store ptr %37, ptr %10, align 8
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %111

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @cff_index_get_sid_string(ptr noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @cff_index_get_sid_string(ptr noundef %49, i32 noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @cff_index_get_sid_string(ptr noundef %56, i32 noundef %59)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @cff_index_get_sid_string(ptr noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @cff_index_get_sid_string(ptr noundef %70, i32 noundef %73)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %80, i32 0, i32 5
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %85, i32 0, i32 6
  store i8 %84, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %87, i32 0, i32 8
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i16
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %91, i32 0, i32 7
  store i16 %90, ptr %92, align 2
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i16
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.PS_FontInfoRec_, ptr %97, i32 0, i32 8
  store i16 %96, ptr %98, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.CFF_FontRec_, ptr %100, i32 0, i32 33
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %41, %24, %21
  %103 = load ptr, ptr %6, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.CFF_FontRec_, ptr %107, i32 0, i32 33
  %109 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %109, i64 56, i1 false)
  br label %110

110:                                              ; preds = %105, %102
  br label %111

111:                                              ; preds = %110, %40, %20
  %112 = load i32, ptr %7, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_ps_get_font_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.TT_FaceRec_, ptr %16, i32 0, i32 45
  %18 = getelementptr inbounds %struct.FT_Generic_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %134

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CFF_FontRec_, ptr %23, i32 0, i32 38
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %134, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.CFF_FontRec_, ptr %28, i32 0, i32 26
  %30 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %29, i32 0, i32 0
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FT_FaceRec_, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @ft_mem_qalloc(ptr noundef %34, i64 noundef 2, ptr noundef %7)
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %143

39:                                               ; preds = %27
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.PS_FontExtraRec_, ptr %40, i32 0, i32 0
  store i16 0, ptr %41, align 2
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @cff_index_get_sid_string(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %130

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @strstr(ptr noundef %50, ptr noundef @.str.13) #5
  store ptr %51, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %129

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = call ptr @strstr(ptr noundef %56, ptr noundef @.str.14) #5
  store ptr %57, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %129

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  store ptr %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %125, %59
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %128

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  br i1 %71, label %72, label %105

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %77, label %105

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.PS_FontExtraRec_, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sge i32 %81, 6552
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.PS_FontExtraRec_, ptr %84, i32 0, i32 0
  store i16 0, ptr %85, align 2
  br label %128

86:                                               ; preds = %77
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.PS_FontExtraRec_, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = mul nsw i32 %90, 10
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %88, align 2
  %93 = load ptr, ptr %14, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = trunc i32 %96 to i16
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.PS_FontExtraRec_, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = add nsw i32 %102, %98
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %100, align 2
  br label %124

105:                                              ; preds = %72, %67
  %106 = load ptr, ptr %14, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 32
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 10
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 13
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.PS_FontExtraRec_, ptr %121, i32 0, i32 0
  store i16 0, ptr %122, align 2
  br label %128

123:                                              ; preds = %115, %110, %105
  br label %124

124:                                              ; preds = %123, %86
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %14, align 8
  br label %63, !llvm.loop !17

128:                                              ; preds = %120, %83, %63
  br label %129

129:                                              ; preds = %128, %53, %49
  br label %130

130:                                              ; preds = %129, %39
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.CFF_FontRec_, ptr %132, i32 0, i32 38
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %130, %22, %2
  %135 = load ptr, ptr %6, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.CFF_FontRec_, ptr %139, i32 0, i32 38
  %141 = load ptr, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %138, ptr align 2 %141, i64 2, i1 false)
  br label %142

142:                                              ; preds = %137, %134
  br label %143

143:                                              ; preds = %142, %38
  %144 = load i32, ptr %7, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_ps_has_glyph_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FT_FaceRec_, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 512
  %7 = icmp sgt i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TT_FaceRec_, ptr %11, i32 0, i32 45
  %13 = getelementptr inbounds %struct.FT_Generic_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.TT_FaceRec_, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FT_FaceRec_, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FT_FaceRec_, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FT_DriverRec_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @FT_Get_Module(ptr noundef %33, ptr noundef @.str.1)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @ft_module_get_service(ptr noundef %35, ptr noundef @.str.7, i8 noundef zeroext 0)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %26
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.FT_Service_PsFontNameRec_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.FT_Service_PsFontNameRec_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr %47(ptr noundef %48)
  store ptr %49, ptr %2, align 8
  br label %61

50:                                               ; preds = %39, %26
  br label %51

51:                                               ; preds = %50, %23, %1
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CFF_FontRec_, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %57, %54 ], [ null, %58 ]
  store ptr %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %59, %44
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) #1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.TT_FaceRec_, ptr %19, i32 0, i32 45
  %21 = getelementptr inbounds %struct.FT_Generic_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.CFF_FontRec_, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %60

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.FT_FaceRec_, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FT_DriverRec_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call ptr @FT_Get_Module(ptr noundef %35, ptr noundef @.str.1)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr @ft_module_get_service(ptr noundef %37, ptr noundef @.str.8, i8 noundef zeroext 0)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %28
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.FT_Service_GlyphDictRec_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.FT_Service_GlyphDictRec_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 %49(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %5, align 4
  br label %94

55:                                               ; preds = %41, %28
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 11, ptr %14, align 4
  br label %92

60:                                               ; preds = %4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.CFF_FontRec_, ptr %61, i32 0, i32 31
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 11, ptr %14, align 4
  br label %92

70:                                               ; preds = %60
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.CFF_FontRec_, ptr %71, i32 0, i32 15
  %73 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2
  store i16 %78, ptr %13, align 2
  %79 = load ptr, ptr %11, align 8
  %80 = load i16, ptr %13, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @cff_index_get_sid_string(ptr noundef %79, i32 noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %70
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %9, align 4
  %89 = zext i32 %88 to i64
  %90 = call i32 @ft_mem_strcpyn(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  br label %91

91:                                               ; preds = %85, %70
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %69, %59
  %93 = load i32, ptr %14, align 4
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %92, %46
  %95 = load i32, ptr %5, align 4
  ret i32 %95
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.TT_FaceRec_, ptr %19, i32 0, i32 45
  %21 = getelementptr inbounds %struct.FT_Generic_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CFF_FontRec_, ptr %23, i32 0, i32 15
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.CFF_FontRec_, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %60

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FT_FaceRec_, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FT_DriverRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr @FT_Get_Module(ptr noundef %37, ptr noundef @.str.1)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr @ft_module_get_service(ptr noundef %39, ptr noundef @.str.8, i8 noundef zeroext 0)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %30
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.FT_Service_GlyphDictRec_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.FT_Service_GlyphDictRec_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %3, align 4
  br label %119

55:                                               ; preds = %43, %30
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %119

60:                                               ; preds = %2
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.FT_FaceRec_, ptr %62, i32 0, i32 24
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call ptr @ft_module_get_service(ptr noundef %65, ptr noundef @.str.15, i8 noundef zeroext 1)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  br label %119

72:                                               ; preds = %68
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %115, %72
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.CFF_FontRec_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %118

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2
  store i16 %86, ptr %11, align 2
  %87 = load i16, ptr %11, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %88, 390
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = load ptr, ptr %7, align 8
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %93, 391
  %95 = call ptr @cff_index_get_string(ptr noundef %91, i32 noundef %94)
  store ptr %95, ptr %10, align 8
  br label %103

96:                                               ; preds = %79
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.FT_Service_PsCMapsRec_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load i16, ptr %11, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr %99(i32 noundef %101)
  store ptr %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %96, %90
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  br label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @strcmp(ptr noundef %108, ptr noundef %109) #5
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %12, align 4
  store i32 %113, ptr %3, align 4
  br label %119

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %106
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %73, !llvm.loop !18

118:                                              ; preds = %73
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %112, %71, %59, %48
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

declare hidden i32 @ft_mem_strcpyn(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FT_CMapRec_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.FT_CharMapRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.FT_FaceRec_, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FT_DriverRec_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.FT_CMapRec_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, @cff_cmap_encoding_class_rec
  br i1 %25, label %26, label %51

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FT_CMapRec_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, @cff_cmap_unicode_class_rec
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @FT_Get_Module(ptr noundef %32, ptr noundef @.str.1)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @ft_module_get_service(ptr noundef %34, ptr noundef @.str.9, i8 noundef zeroext 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.FT_Service_TTCMapsRec_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.FT_Service_TTCMapsRec_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 %46(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %43, %38, %31
  br label %52

51:                                               ; preds = %26, %2
  store i32 150, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_ros(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.TT_FaceRec_, ptr %14, i32 0, i32 45
  %16 = getelementptr inbounds %struct.FT_Generic_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %94

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.CFF_FontRec_, ptr %21, i32 0, i32 26
  %23 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %22, i32 0, i32 0
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 65535
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 6, ptr %9, align 4
  br label %95

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.CFF_FontRec_, ptr %33, i32 0, i32 34
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @cff_index_get_sid_string(ptr noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.CFF_FontRec_, ptr %43, i32 0, i32 34
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %32
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.CFF_FontRec_, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %29
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.CFF_FontRec_, ptr %54, i32 0, i32 35
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %60, i32 0, i32 27
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @cff_index_get_sid_string(ptr noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.CFF_FontRec_, ptr %64, i32 0, i32 35
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.CFF_FontRec_, ptr %67, i32 0, i32 35
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %50
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %75, i32 0, i32 28
  %77 = load i64, ptr %76, align 8
  %78 = icmp slt i64 %77, -2147483648
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %80, i32 0, i32 28
  %82 = load i64, ptr %81, align 8
  %83 = icmp sgt i64 %82, 2147483647
  br i1 %83, label %84, label %87

84:                                               ; preds = %79, %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %79
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %88, i32 0, i32 28
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %8, align 8
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %87, %71
  br label %94

94:                                               ; preds = %93, %4
  br label %95

95:                                               ; preds = %94, %28
  %96 = load i32, ptr %9, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_is_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.TT_FaceRec_, ptr %10, i32 0, i32 45
  %12 = getelementptr inbounds %struct.FT_Generic_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.CFF_FontRec_, ptr %18, i32 0, i32 26
  %20 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %19, i32 0, i32 0
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 65535
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %17
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_cid_from_glyph_index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.TT_FaceRec_, ptr %13, i32 0, i32 45
  %15 = getelementptr inbounds %struct.FT_Generic_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %51

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.CFF_FontRec_, ptr %20, i32 0, i32 26
  %22 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %21, i32 0, i32 0
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 65535
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 6, ptr %7, align 4
  br label %52

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.CFF_FontRec_, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 6, ptr %7, align 4
  br label %52

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.CFF_FontRec_, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %35
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %35
  br label %51

51:                                               ; preds = %50, %3
  br label %52

52:                                               ; preds = %51, %34, %27
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare i32 @ps_property_set(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @ps_property_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cff_get_standard_encoding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 256
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [256 x i16], ptr @cff_standard_encoding, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %15, i32 0, i32 0
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %17, i32 0, i32 1
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CFF_FontRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %27, i32 0, i32 1
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %29, i32 0, i32 22
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %34, i32 0, i32 23
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %4
  br label %188

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 728, i1 false)
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %41, i32 0, i32 9
  store i64 7, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %43, i32 0, i32 10
  store i64 1, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %45, i32 0, i32 19
  store i32 -1, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %47, i32 0, i32 21
  store i64 3932, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %49, i32 0, i32 8
  store i64 2596864, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %52, i32 0, i32 27
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.CFF_FontRec_, ptr %60, i32 0, i32 10
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %39
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.CFF_FontRec_, ptr %66, i32 0, i32 26
  %68 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %68, i32 0, i32 40
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  br label %73

72:                                               ; preds = %39
  br label %73

73:                                               ; preds = %72, %65
  %74 = phi i32 [ %71, %65 ], [ 97, %72 ]
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.CFF_FontRec_, ptr %75, i32 0, i32 10
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 20480, i32 8192
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.CFF_FontRec_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %86, i32 0, i32 37
  %88 = load i16, ptr %87, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %89, i32 0, i32 38
  %91 = load i16, ptr %90, align 2
  %92 = call i32 @cff_parser_init(ptr noundef %10, i32 noundef %80, ptr noundef %81, ptr noundef %84, i32 noundef %85, i16 noundef zeroext %88, i16 noundef zeroext %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %73
  br label %186

95:                                               ; preds = %73
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.CFF_FontRec_, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %100, i32 0, i32 22
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %99, %102
  %104 = call i32 @FT_Stream_Seek(ptr noundef %96, i64 noundef %103)
  store i32 %104, ptr %9, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %108, i32 0, i32 23
  %110 = load i64, ptr %109, align 8
  %111 = call i32 @FT_Stream_EnterFrame(ptr noundef %107, i64 noundef %110)
  store i32 %111, ptr %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106, %95
  br label %186

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.FT_StreamRec_, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.FT_StreamRec_, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @cff_parser_run(ptr noundef %10, ptr noundef %119, ptr noundef %122)
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %13, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %124)
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  br label %186

128:                                              ; preds = %116
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, -2
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %130, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %135, i32 0, i32 22
  %137 = load i64, ptr %136, align 8
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %128
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %140, i32 0, i32 22
  %142 = load i64, ptr %141, align 8
  %143 = sub nsw i64 0, %142
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %144, i32 0, i32 22
  store i64 %143, ptr %145, align 8
  br label %155

146:                                              ; preds = %128
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %147, i32 0, i32 22
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %152, i32 0, i32 22
  store i64 987654321, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %146
  br label %155

155:                                              ; preds = %154, %139
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %156, i32 0, i32 9
  %158 = load i64, ptr %157, align 8
  %159 = icmp sgt i64 %158, 1000
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %161, i32 0, i32 9
  %163 = load i64, ptr %162, align 8
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %160, %155
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %168, i32 0, i32 9
  store i64 7, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %160
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %171, i32 0, i32 10
  %173 = load i64, ptr %172, align 8
  %174 = icmp sgt i64 %173, 1000
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %176, i32 0, i32 10
  %178 = load i64, ptr %177, align 8
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %175, %170
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %183, i32 0, i32 10
  store i64 1, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %175
  br label %186

186:                                              ; preds = %185, %127, %113, %94
  %187 = load ptr, ptr %6, align 8
  call void @cff_blend_clear(ptr noundef %187)
  call void @cff_parser_done(ptr noundef %10)
  br label %188

188:                                              ; preds = %186, %38
  %189 = load i32, ptr %9, align 4
  ret i32 %189
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %125

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  switch i32 %20, label %123 [
    i32 0, label %21
    i32 3, label %29
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %5, align 1
  br label %124

29:                                               ; preds = %16
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %30, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 4
  store i8 %42, ptr %5, align 1
  br label %124

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -2
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i16
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -2
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i16
  %67 = zext i16 %66 to i32
  %68 = shl i32 %67, 0
  %69 = or i32 %61, %68
  %70 = trunc i32 %69 to i16
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %118, %43
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %122

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  %80 = load i8, ptr %78, align 1
  store i8 %80, ptr %8, align 1
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -2
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = shl i32 %88, 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 -2
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i16
  %95 = zext i16 %94 to i32
  %96 = shl i32 %95, 0
  %97 = or i32 %89, %96
  %98 = trunc i32 %97 to i16
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %77
  %104 = load i8, ptr %8, align 1
  store i8 %104, ptr %5, align 1
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %106, i32 0, i32 4
  store i32 %105, ptr %107, align 4
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 8
  %113 = load i8, ptr %8, align 1
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %114, i32 0, i32 6
  store i8 %113, ptr %115, align 4
  br label %122

116:                                              ; preds = %77
  %117 = load i32, ptr %10, align 4
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %72, label %122, !llvm.loop !19

122:                                              ; preds = %118, %103, %76
  br label %124

123:                                              ; preds = %16
  br label %124

124:                                              ; preds = %123, %122, %39, %21
  br label %125

125:                                              ; preds = %124, %15
  %126 = load i8, ptr %5, align 1
  ret i8 %126
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @cff_blend_check_vector(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %39, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %39, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %36) #5
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
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.CFF_FontRec_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 3, ptr %9, align 4
  br label %329

32:                                               ; preds = %26, %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %33, i32 0, i32 0
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.CFF_FontRec_, ptr %37, i32 0, i32 37
  store ptr %38, ptr %12, align 8
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %32
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %42, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 3, ptr %9, align 4
  br label %329

51:                                               ; preds = %41, %32
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp uge i32 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 3, ptr %9, align 4
  br label %329

60:                                               ; preds = %51
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.CFF_VarData_, ptr %63, i64 %65
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.CFF_VarData_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr %11, align 4
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @ft_mem_qrealloc(ptr noundef %71, i64 noundef 4, i64 noundef %75, i64 noundef %77, ptr noundef %80, ptr noundef %9)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %60
  br label %329

87:                                               ; preds = %60
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %89, i32 0, i32 6
  store i32 %88, ptr %90, align 8
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %287, %87
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %290

95:                                               ; preds = %91
  %96 = load i32, ptr %14, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %14, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 65536, ptr %104, align 4
  br label %105

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %287

109:                                              ; preds = %95
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.CFF_VarData_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %14, align 4
  %114 = sub i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %16, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %16, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.CFF_VarRegion_, ptr %120, i64 %122
  store ptr %123, ptr %17, align 8
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp uge i32 %124, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %109
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 3, ptr %9, align 4
  br label %329

132:                                              ; preds = %109
  %133 = load i32, ptr %7, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %14, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 0, ptr %141, align 4
  br label %287

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %14, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 65536, ptr %148, align 4
  store i32 0, ptr %15, align 4
  br label %149

149:                                              ; preds = %281, %142
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %284

153:                                              ; preds = %149
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.CFF_VarRegion_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %15, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %156, i64 %158
  store ptr %159, ptr %18, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %15, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %162, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %153
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169, %153
  br label %281

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %15, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %176, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = icmp sle i64 %180, %183
  br i1 %184, label %195, label %185

185:                                              ; preds = %175
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %15, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = icmp sge i64 %190, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %185, %175
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %14, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 0, ptr %201, align 4
  br label %284

202:                                              ; preds = %185
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %15, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = icmp slt i64 %207, %210
  br i1 %211, label %212, label %245

212:                                              ; preds = %202
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %14, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %15, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %221, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = sub nsw i64 %225, %228
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = sub nsw i64 %232, %235
  %237 = call i64 @FT_MulDiv(i64 noundef %220, i64 noundef %229, i64 noundef %236)
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %14, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  store i32 %238, ptr %244, align 4
  br label %278

245:                                              ; preds = %202
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %14, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %15, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %257, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = sub nsw i64 %256, %261
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = sub nsw i64 %265, %268
  %270 = call i64 @FT_MulDiv(i64 noundef %253, i64 noundef %262, i64 noundef %269)
  %271 = trunc i64 %270 to i32
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %14, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %271, ptr %277, align 4
  br label %278

278:                                              ; preds = %245, %212
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %174
  %282 = load i32, ptr %15, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %15, align 4
  br label %149, !llvm.loop !20

284:                                              ; preds = %195, %149
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %135, %108
  %288 = load i32, ptr %14, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %14, align 4
  br label %91, !llvm.loop !21

290:                                              ; preds = %91
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %6, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %294, i32 0, i32 3
  store i32 %293, ptr %295, align 8
  %296 = load i32, ptr %7, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %323

298:                                              ; preds = %292
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = load i32, ptr %7, align 4
  %305 = zext i32 %304 to i64
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @ft_mem_qrealloc(ptr noundef %299, i64 noundef 8, i64 noundef %303, i64 noundef %305, ptr noundef %308, ptr noundef %9)
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %310, i32 0, i32 5
  store ptr %309, ptr %311, align 8
  %312 = load i32, ptr %9, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %298
  br label %329

315:                                              ; preds = %298
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %7, align 4
  %321 = zext i32 %320 to i64
  %322 = mul i64 %321, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %319, i64 %322, i1 false)
  br label %323

323:                                              ; preds = %315, %292
  %324 = load i32, ptr %7, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %325, i32 0, i32 4
  store i32 %324, ptr %326, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %327, i32 0, i32 0
  store i8 1, ptr %328, align 8
  br label %329

329:                                              ; preds = %323, %314, %131, %86, %59, %50, %31
  %330 = load i32, ptr %9, align 4
  ret i32 %330
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i16 %5, ptr %13, align 2
  store i16 %6, ptr %14, align 2
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 72, i1 false)
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load i16, ptr %13, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %31, i32 0, i32 9
  store i16 %30, ptr %32, align 8
  %33 = load i16, ptr %14, align 2
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %34, i32 0, i32 10
  store i16 %33, ptr %35, align 2
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = call ptr @ft_mem_qrealloc(ptr noundef %36, i64 noundef 8, i64 noundef 0, i64 noundef %38, ptr noundef null, ptr noundef %16)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %16, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %7
  br label %54

45:                                               ; preds = %7
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %45, %44
  %55 = load i32, ptr %16, align 4
  ret i32 %55
}

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cff_parser_run(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %410, %3
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %413

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp uge i32 %42, 27
  br i1 %43, label %44, label %127

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 31
  br i1 %46, label %47, label %127

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 255
  br i1 %49, label %50, label %127

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 8
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = icmp uge i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  br label %416

67:                                               ; preds = %50
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i32 1
  store ptr %72, ptr %70, align 8
  store ptr %68, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 30
  br i1 %74, label %75, label %105

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %101, %75
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = icmp uge ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %414

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 4
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %89, 15
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %104

92:                                               ; preds = %83
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 15
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp eq i32 %98, 15
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %104

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8
  br label %78

104:                                              ; preds = %100, %91
  br label %126

105:                                              ; preds = %67
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 28
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  store ptr %110, ptr %7, align 8
  br label %125

111:                                              ; preds = %105
  %112 = load i32, ptr %9, align 4
  %113 = icmp eq i32 %112, 29
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  store ptr %116, ptr %7, align 8
  br label %124

117:                                              ; preds = %111
  %118 = load i32, ptr %9, align 4
  %119 = icmp ugt i32 %118, 246
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr %7, align 8
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123, %114
  br label %125

125:                                              ; preds = %124, %108
  br label %126

126:                                              ; preds = %125, %104
  br label %410

127:                                              ; preds = %47, %44, %38
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %130 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 8
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8
  %142 = icmp uge i32 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %127
  br label %416

144:                                              ; preds = %127
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %147 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 8
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %11, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  store ptr %156, ptr %159, align 8
  %160 = load i32, ptr %9, align 4
  store i32 %160, ptr %10, align 4
  %161 = load i32, ptr %9, align 4
  %162 = icmp eq i32 %161, 12
  br i1 %162, label %163, label %176

163:                                              ; preds = %144
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %7, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = icmp uge ptr %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %418

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = or i32 256, %174
  store i32 %175, ptr %10, align 4
  br label %176

176:                                              ; preds = %170, %144
  %177 = load i32, ptr %10, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %177, %180
  store i32 %181, ptr %10, align 4
  store ptr @cff_field_handlers, ptr %12, align 8
  br label %182

182:                                              ; preds = %394, %176
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %397

187:                                              ; preds = %182
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %10, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %393

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  store ptr %201, ptr %14, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 6
  br i1 %205, label %206, label %215

206:                                              ; preds = %193
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 7
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load i32, ptr %11, align 4
  %213 = icmp ult i32 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %417

215:                                              ; preds = %211, %206, %193
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  switch i32 %218, label %382 [
    i32 5, label %219
    i32 4, label %219
    i32 1, label %219
    i32 2, label %225
    i32 3, label %231
    i32 6, label %258
    i32 7, label %329
  ]

219:                                              ; preds = %215, %215, %215
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = call i64 @cff_parse_num(ptr noundef %220, ptr noundef %223)
  store i64 %224, ptr %13, align 8
  br label %237

225:                                              ; preds = %215
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = call i64 @cff_parse_fixed(ptr noundef %226, ptr noundef %229)
  store i64 %230, ptr %13, align 8
  br label %237

231:                                              ; preds = %215
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = call i64 @cff_parse_fixed_scaled(ptr noundef %232, ptr noundef %235, i64 noundef 3)
  store i64 %236, ptr %13, align 8
  br label %237

237:                                              ; preds = %231, %225, %219
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %238, i32 0, i32 3
  %240 = load i8, ptr %239, align 4
  %241 = zext i8 %240 to i32
  switch i32 %241, label %254 [
    i32 1, label %242
    i32 2, label %246
    i32 4, label %250
  ]

242:                                              ; preds = %237
  %243 = load i64, ptr %13, align 8
  %244 = trunc i64 %243 to i8
  %245 = load ptr, ptr %14, align 8
  store i8 %244, ptr %245, align 1
  br label %257

246:                                              ; preds = %237
  %247 = load i64, ptr %13, align 8
  %248 = trunc i64 %247 to i16
  %249 = load ptr, ptr %14, align 8
  store i16 %248, ptr %249, align 2
  br label %257

250:                                              ; preds = %237
  %251 = load i64, ptr %13, align 8
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %14, align 8
  store i32 %252, ptr %253, align 4
  br label %257

254:                                              ; preds = %237
  %255 = load i64, ptr %13, align 8
  %256 = load ptr, ptr %14, align 8
  store i64 %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %254, %250, %246, %242
  br label %392

258:                                              ; preds = %215
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  store ptr %266, ptr %15, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %16, align 8
  %270 = load i32, ptr %11, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 8
  %274 = icmp ugt i32 %270, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %258
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %11, align 4
  br label %279

279:                                              ; preds = %275, %258
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %11, align 4
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %15, align 8
  store i8 %283, ptr %284, align 1
  store i64 0, ptr %13, align 8
  br label %285

285:                                              ; preds = %316, %281
  %286 = load i32, ptr %11, align 4
  %287 = icmp ugt i32 %286, 0
  br i1 %287, label %288, label %326

288:                                              ; preds = %285
  %289 = load i64, ptr %13, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i32 1
  store ptr %292, ptr %16, align 8
  %293 = call i64 @cff_parse_num(ptr noundef %290, ptr noundef %291)
  %294 = add i64 %289, %293
  store i64 %294, ptr %13, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %295, i32 0, i32 3
  %297 = load i8, ptr %296, align 4
  %298 = zext i8 %297 to i32
  switch i32 %298, label %311 [
    i32 1, label %299
    i32 2, label %303
    i32 4, label %307
  ]

299:                                              ; preds = %288
  %300 = load i64, ptr %13, align 8
  %301 = trunc i64 %300 to i8
  %302 = load ptr, ptr %14, align 8
  store i8 %301, ptr %302, align 1
  br label %314

303:                                              ; preds = %288
  %304 = load i64, ptr %13, align 8
  %305 = trunc i64 %304 to i16
  %306 = load ptr, ptr %14, align 8
  store i16 %305, ptr %306, align 2
  br label %314

307:                                              ; preds = %288
  %308 = load i64, ptr %13, align 8
  %309 = trunc i64 %308 to i32
  %310 = load ptr, ptr %14, align 8
  store i32 %309, ptr %310, align 4
  br label %314

311:                                              ; preds = %288
  %312 = load i64, ptr %13, align 8
  %313 = load ptr, ptr %14, align 8
  store i64 %312, ptr %313, align 8
  br label %314

314:                                              ; preds = %311, %307, %303, %299
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %317, i32 0, i32 3
  %319 = load i8, ptr %318, align 4
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr %14, align 8
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i8, ptr %321, i64 %322
  store ptr %323, ptr %14, align 8
  %324 = load i32, ptr %11, align 4
  %325 = add i32 %324, -1
  store i32 %325, ptr %11, align 4
  br label %285, !llvm.loop !22

326:                                              ; preds = %285
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %392

329:                                              ; preds = %215
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %333, i32 0, i32 6
  %335 = load i32, ptr %334, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  store ptr %337, ptr %17, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %18, align 8
  %341 = load i32, ptr %11, align 4
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %342, i32 0, i32 5
  %344 = load i32, ptr %343, align 8
  %345 = icmp ugt i32 %341, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %329
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %348, align 8
  store i32 %349, ptr %11, align 4
  br label %350

350:                                              ; preds = %346, %329
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %11, align 4
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %17, align 8
  store i8 %354, ptr %355, align 1
  store i64 0, ptr %13, align 8
  br label %356

356:                                              ; preds = %369, %352
  %357 = load i32, ptr %11, align 4
  %358 = icmp ugt i32 %357, 0
  br i1 %358, label %359, label %379

359:                                              ; preds = %356
  %360 = load i64, ptr %13, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds ptr, ptr %362, i32 1
  store ptr %363, ptr %18, align 8
  %364 = call i64 @cff_parse_fixed(ptr noundef %361, ptr noundef %362)
  %365 = add i64 %360, %364
  store i64 %365, ptr %13, align 8
  %366 = load i64, ptr %13, align 8
  %367 = load ptr, ptr %14, align 8
  store i64 %366, ptr %367, align 8
  br label %368

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %370, i32 0, i32 3
  %372 = load i8, ptr %371, align 4
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr %14, align 8
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  store ptr %376, ptr %14, align 8
  %377 = load i32, ptr %11, align 4
  %378 = add i32 %377, -1
  store i32 %378, ptr %11, align 4
  br label %356, !llvm.loop !23

379:                                              ; preds = %356
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %392

382:                                              ; preds = %215
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = call i32 %385(ptr noundef %386)
  store i32 %387, ptr %8, align 4
  %388 = load i32, ptr %8, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %382
  br label %414

391:                                              ; preds = %382
  br label %392

392:                                              ; preds = %391, %381, %328, %257
  br label %398

393:                                              ; preds = %187
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %395, i32 1
  store ptr %396, ptr %12, align 8
  br label %182, !llvm.loop !24

397:                                              ; preds = %182
  br label %398

398:                                              ; preds = %397, %392
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct.CFF_Field_Handler_, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8
  %402 = icmp ne i32 %401, 9
  br i1 %402, label %403, label %409

403:                                              ; preds = %398
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %407, i32 0, i32 5
  store ptr %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %403, %398
  br label %410

410:                                              ; preds = %409, %126
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds i8, ptr %411, i32 1
  store ptr %412, ptr %7, align 8
  br label %34, !llvm.loop !25

413:                                              ; preds = %34
  br label %414

414:                                              ; preds = %418, %417, %416, %413, %390, %82
  %415 = load i32, ptr %8, align 4
  ret i32 %415

416:                                              ; preds = %143, %66
  store i32 6, ptr %8, align 4
  br label %414

417:                                              ; preds = %214
  store i32 6, ptr %8, align 4
  br label %414

418:                                              ; preds = %169
  store i32 6, ptr %8, align 4
  br label %414
}

declare hidden void @FT_Stream_ExitFrame(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cff_blend_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %8, i32 0, i32 7
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_parser_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @ft_mem_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9
  ret void
}

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cff_parse_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 30
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @cff_parse_real(ptr noundef %13, ptr noundef %16, i64 noundef 0, ptr noundef null)
  %18 = ashr i64 %17, 16
  store i64 %18, ptr %3, align 8
  br label %59

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 8
  %40 = or i32 %32, %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %40, %46
  %48 = add i32 %47, 128
  %49 = lshr i32 %48, 8
  %50 = trunc i32 %49 to i16
  %51 = sext i16 %50 to i64
  store i64 %51, ptr %3, align 8
  br label %59

52:                                               ; preds = %19
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @do_fixed(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @cff_parse_fixed_scaled(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %20, i32 0, i32 12
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %22, i32 0, i32 15
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %24, i32 0, i32 14
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = icmp uge ptr %31, %35
  br i1 %36, label %37, label %219

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %38, i32 0, i32 13
  store i8 1, ptr %39, align 8
  store i64 -9223372036854775808, ptr %12, align 8
  store i64 9223372036854775807, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %85, %37
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %43, label %88

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 %48
  %50 = call i64 @cff_parse_fixed_dynamic(ptr noundef %44, ptr noundef %45, ptr noundef %49)
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %52
  store i64 %50, ptr %53, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %43
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %12, align 8
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %66, %59
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %11, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %11, align 8
  br label %83

83:                                               ; preds = %78, %71
  br label %84

84:                                               ; preds = %83, %43
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %40, !llvm.loop !26

88:                                               ; preds = %40
  %89 = load i64, ptr %12, align 8
  %90 = icmp slt i64 %89, -9
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %12, align 8
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %11, align 8
  %97 = sub nsw i64 %95, %96
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load i64, ptr %12, align 8
  %101 = load i64, ptr %11, align 8
  %102 = sub nsw i64 %100, %101
  %103 = icmp sgt i64 %102, 9
  br i1 %103, label %104, label %109

104:                                              ; preds = %99, %94, %91, %88
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %220

109:                                              ; preds = %99
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %177, %109
  %111 = load i32, ptr %13, align 4
  %112 = icmp slt i32 %111, 6
  br i1 %112, label %113, label %180

113:                                              ; preds = %110
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %14, align 8
  %118 = load i64, ptr %14, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  br label %177

121:                                              ; preds = %113
  %122 = load i64, ptr %12, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = sub nsw i64 %122, %126
  %128 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %15, align 8
  %130 = load i64, ptr %15, align 8
  %131 = ashr i64 %130, 1
  store i64 %131, ptr %16, align 8
  %132 = load i64, ptr %14, align 8
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %121
  %135 = load i64, ptr %16, align 8
  %136 = add nsw i64 -9223372036854775808, %135
  %137 = load i64, ptr %14, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = load i64, ptr %14, align 8
  %141 = load i64, ptr %16, align 8
  %142 = sub nsw i64 %140, %141
  %143 = load i64, ptr %15, align 8
  %144 = sdiv i64 %142, %143
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %146
  store i64 %144, ptr %147, align 8
  br label %154

148:                                              ; preds = %134
  %149 = load i64, ptr %15, align 8
  %150 = sdiv i64 -9223372036854775808, %149
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %152
  store i64 %150, ptr %153, align 8
  br label %154

154:                                              ; preds = %148, %139
  br label %176

155:                                              ; preds = %121
  %156 = load i64, ptr %16, align 8
  %157 = sub nsw i64 9223372036854775807, %156
  %158 = load i64, ptr %14, align 8
  %159 = icmp sgt i64 %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = load i64, ptr %14, align 8
  %162 = load i64, ptr %16, align 8
  %163 = add nsw i64 %161, %162
  %164 = load i64, ptr %15, align 8
  %165 = sdiv i64 %163, %164
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %167
  store i64 %165, ptr %168, align 8
  br label %175

169:                                              ; preds = %155
  %170 = load i64, ptr %15, align 8
  %171 = sdiv i64 9223372036854775807, %170
  %172 = load i32, ptr %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 %173
  store i64 %171, ptr %174, align 8
  br label %175

175:                                              ; preds = %169, %160
  br label %176

176:                                              ; preds = %175, %154
  br label %177

177:                                              ; preds = %176, %120
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %110, !llvm.loop !27

180:                                              ; preds = %110
  %181 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 0
  %182 = load i64, ptr %181, align 16
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.FT_Matrix_, ptr %183, i32 0, i32 0
  store i64 %182, ptr %184, align 8
  %185 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 1
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.FT_Matrix_, ptr %187, i32 0, i32 2
  store i64 %186, ptr %188, align 8
  %189 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 2
  %190 = load i64, ptr %189, align 16
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.FT_Matrix_, ptr %191, i32 0, i32 1
  store i64 %190, ptr %192, align 8
  %193 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 3
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.FT_Matrix_, ptr %195, i32 0, i32 3
  store i64 %194, ptr %196, align 8
  %197 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 4
  %198 = load i64, ptr %197, align 16
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.FT_Vector_, ptr %199, i32 0, i32 0
  store i64 %198, ptr %200, align 8
  %201 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 5
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.FT_Vector_, ptr %203, i32 0, i32 1
  store i64 %202, ptr %204, align 8
  %205 = load i64, ptr %12, align 8
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  store i64 %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %180
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %5, align 8
  %213 = call zeroext i8 @FT_Matrix_Check(ptr noundef %212)
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %220

218:                                              ; preds = %211
  store i32 0, ptr %2, align 4
  br label %234

219:                                              ; preds = %1
  store i32 161, ptr %2, align 4
  br label %234

220:                                              ; preds = %217, %108
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.FT_Matrix_, ptr %221, i32 0, i32 0
  store i64 65536, ptr %222, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.FT_Matrix_, ptr %223, i32 0, i32 2
  store i64 0, ptr %224, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.FT_Matrix_, ptr %225, i32 0, i32 1
  store i64 0, ptr %226, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.FT_Matrix_, ptr %227, i32 0, i32 3
  store i64 65536, ptr %228, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.FT_Vector_, ptr %229, i32 0, i32 0
  store i64 0, ptr %230, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.FT_Vector_, ptr %231, i32 0, i32 1
  store i64 0, ptr %232, align 8
  %233 = load ptr, ptr %7, align 8
  store i64 1, ptr %233, align 8
  store i32 0, ptr %2, align 4
  br label %234

234:                                              ; preds = %220, %219, %218
  %235 = load i32, ptr %2, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_font_bbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %10, i32 0, i32 17
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  store i32 161, ptr %6, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = icmp uge ptr %17, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = call i64 @cff_parse_fixed(ptr noundef %24, ptr noundef %25)
  %28 = call i64 @FT_RoundFix(i64 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.FT_BBox_, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  %34 = call i64 @cff_parse_fixed(ptr noundef %31, ptr noundef %32)
  %35 = call i64 @FT_RoundFix(i64 noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.FT_BBox_, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  %41 = call i64 @cff_parse_fixed(ptr noundef %38, ptr noundef %39)
  %42 = call i64 @FT_RoundFix(i64 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.FT_BBox_, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i64 @cff_parse_fixed(ptr noundef %45, ptr noundef %46)
  %48 = call i64 @FT_RoundFix(i64 noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.FT_BBox_, ptr %49, i32 0, i32 3
  store i64 %48, ptr %50, align 8
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %23
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %1
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_private_dict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  store i32 161, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = icmp uge ptr %15, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  %25 = call i64 @cff_parse_num(ptr noundef %22, ptr noundef %23)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 3, ptr %5, align 4
  br label %50

31:                                               ; preds = %21
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %33, i32 0, i32 23
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @cff_parse_num(ptr noundef %35, ptr noundef %36)
  store i64 %37, ptr %6, align 8
  %38 = load i64, ptr %6, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 3, ptr %5, align 4
  br label %50

43:                                               ; preds = %31
  %44 = load i64, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %45, i32 0, i32 22
  store i64 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %1
  br label %50

50:                                               ; preds = %49, %42, %30
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_multiple_master(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store i32 161, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = icmp uge ptr %11, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @cff_parse_num(ptr noundef %18, ptr noundef %21)
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp sgt i64 %23, 16
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %5, align 8
  %27 = icmp slt i64 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 3, ptr %4, align 4
  br label %60

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8
  %33 = trunc i64 %32 to i16
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %34, i32 0, i32 37
  store i16 %33, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 8
  %46 = sub nsw i64 %45, 4
  %47 = trunc i64 %46 to i16
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %48, i32 0, i32 38
  store i16 %47, ptr %49, align 2
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %50, i32 0, i32 37
  %52 = load i16, ptr %51, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %53, i32 0, i32 9
  store i16 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %55, i32 0, i32 38
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %58, i32 0, i32 10
  store i16 %57, ptr %59, align 2
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %31, %30
  br label %61

61:                                               ; preds = %60, %1
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_cid_ros(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i32 161, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = icmp uge ptr %14, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  %24 = call i64 @cff_parse_num(ptr noundef %21, ptr noundef %22)
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %26, i32 0, i32 26
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  %31 = call i64 @cff_parse_num(ptr noundef %28, ptr noundef %29)
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %33, i32 0, i32 27
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 30
  br i1 %39, label %40, label %43

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i64 @cff_parse_num(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %47, i32 0, i32 28
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %49, i32 0, i32 28
  %51 = load i64, ptr %50, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %43
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %1
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_maxstack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 3, ptr %5, align 4
  br label %41

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  %19 = call i64 @cff_parse_num(ptr noundef %16, ptr noundef %17)
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %21, i32 0, i32 40
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %23, i32 0, i32 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 513
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %28, i32 0, i32 40
  store i32 513, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %15
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %31, i32 0, i32 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 513
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %36, i32 0, i32 40
  store i32 513, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_vsindex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %1
  store i32 3, ptr %6, align 4
  br label %43

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %24, i32 0, i32 2
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 160, ptr %6, align 4
  br label %43

33:                                               ; preds = %21
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  %37 = call i64 @cff_parse_num(ptr noundef %34, ptr noundef %35)
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %39, i32 0, i32 26
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %32, %20
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_blend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %1
  store i32 3, ptr %7, align 4
  br label %78

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %23, i32 0, i32 2
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i8 @cff_blend_check_vector(ptr noundef %25, i32 noundef %28, i32 noundef %31, ptr noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %19
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @cff_blend_build_vector(ptr noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef %47)
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  br label %78

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %19
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 -1
  %59 = call i64 @cff_parse_num(ptr noundef %54, ptr noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 3, ptr %7, align 4
  br label %78

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call i32 @cff_blend_doBlend(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %76, i32 0, i32 1
  store i8 1, ptr %77, align 1
  br label %78

78:                                               ; preds = %71, %68, %51, %18
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i64 @cff_parse_fixed_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 30
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @cff_parse_real(ptr noundef %19, ptr noundef %22, i64 noundef 0, ptr noundef %23)
  store i64 %24, ptr %4, align 8
  br label %87

25:                                               ; preds = %11
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @cff_parse_integer(ptr noundef %27, ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp sgt i64 %32, 32767
  br i1 %33, label %34, label %83

34:                                               ; preds = %25
  store i32 5, ptr %9, align 4
  br label %35

35:                                               ; preds = %47, %34
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %50

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %35, !llvm.loop !28

50:                                               ; preds = %45, %35
  %51 = load i64, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sub nsw i32 %52, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = sdiv i64 %51, %56
  %58 = icmp sgt i64 %57, 32767
  br i1 %58, label %59, label %71

59:                                               ; preds = %50
  %60 = load i32, ptr %9, align 4
  %61 = sub nsw i32 %60, 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %7, align 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sub nsw i32 %65, 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @FT_DivFix(i64 noundef %64, i64 noundef %69)
  store i64 %70, ptr %4, align 8
  br label %87

71:                                               ; preds = %50
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %72, 5
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %7, align 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sub nsw i32 %77, 5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @FT_DivFix(i64 noundef %76, i64 noundef %81)
  store i64 %82, ptr %4, align 8
  br label %87

83:                                               ; preds = %25
  %84 = load ptr, ptr %7, align 8
  store i64 0, ptr %84, align 8
  %85 = load i64, ptr %8, align 8
  %86 = shl i64 %85, 16
  store i64 %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %83, %71, %59, %17
  %88 = load i64, ptr %4, align 8
  ret i64 %88
}

declare hidden zeroext i8 @FT_Matrix_Check(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %4
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i32 4, ptr %11, align 4
  br label %29

29:                                               ; preds = %85, %28
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp uge ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %399

44:                                               ; preds = %39, %32
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %11, align 4
  %51 = ashr i32 %49, %50
  %52 = and i32 %51, 15
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = sub i32 4, %53
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 14
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 1, ptr %15, align 4
  br label %85

58:                                               ; preds = %45
  %59 = load i32, ptr %10, align 4
  %60 = icmp sgt i32 %59, 9
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %86

62:                                               ; preds = %58
  %63 = load i64, ptr %13, align 8
  %64 = icmp sge i64 %63, 214748364
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %18, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %18, align 8
  br label %83

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %13, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71, %68
  %75 = load i64, ptr %19, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %19, align 8
  %77 = load i64, ptr %13, align 8
  %78 = mul nsw i64 %77, 10
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  store i64 %81, ptr %13, align 8
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
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %145

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %143, %89
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = icmp uge ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %399

105:                                              ; preds = %100, %93
  br label %106

106:                                              ; preds = %105, %90
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %11, align 4
  %112 = ashr i32 %110, %111
  %113 = and i32 %112, 15
  store i32 %113, ptr %10, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sub i32 4, %114
  store i32 %115, ptr %11, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp sge i32 %116, 10
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  br label %144

119:                                              ; preds = %106
  %120 = load i32, ptr %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %13, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %18, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, ptr %18, align 8
  br label %143

128:                                              ; preds = %122, %119
  %129 = load i64, ptr %13, align 8
  %130 = icmp slt i64 %129, 214748364
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load i64, ptr %20, align 8
  %133 = icmp slt i64 %132, 9
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load i64, ptr %20, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %20, align 8
  %137 = load i64, ptr %13, align 8
  %138 = mul nsw i64 %137, 10
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %138, %140
  store i64 %141, ptr %13, align 8
  br label %142

142:                                              ; preds = %134, %131, %128
  br label %143

143:                                              ; preds = %142, %125
  br label %90

144:                                              ; preds = %118
  br label %145

145:                                              ; preds = %144, %86
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 1, ptr %16, align 4
  store i32 11, ptr %10, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %10, align 4
  %151 = icmp eq i32 %150, 11
  br i1 %151, label %152, label %200

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %192, %152
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load ptr, ptr %6, align 8
  %162 = icmp ugt ptr %160, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = icmp uge ptr %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %399

168:                                              ; preds = %163, %156
  br label %169

169:                                              ; preds = %168, %153
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %11, align 4
  %175 = ashr i32 %173, %174
  %176 = and i32 %175, 15
  store i32 %176, ptr %10, align 4
  %177 = load i32, ptr %11, align 4
  %178 = sub i32 4, %177
  store i32 %178, ptr %11, align 4
  %179 = load i32, ptr %10, align 4
  %180 = icmp sge i32 %179, 10
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  br label %193

182:                                              ; preds = %169
  %183 = load i64, ptr %14, align 8
  %184 = icmp sgt i64 %183, 1000
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 1, ptr %17, align 4
  br label %192

186:                                              ; preds = %182
  %187 = load i64, ptr %14, align 8
  %188 = mul nsw i64 %187, 10
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %188, %190
  store i64 %191, ptr %14, align 8
  br label %192

192:                                              ; preds = %186, %185
  br label %153

193:                                              ; preds = %181
  %194 = load i32, ptr %16, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %14, align 8
  %198 = sub nsw i64 0, %197
  store i64 %198, ptr %14, align 8
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199, %149
  %201 = load i64, ptr %13, align 8
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  br label %385

204:                                              ; preds = %200
  %205 = load i32, ptr %17, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i32, ptr %16, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %396

211:                                              ; preds = %207
  br label %393

212:                                              ; preds = %204
  %213 = load i64, ptr %7, align 8
  %214 = load i64, ptr %18, align 8
  %215 = add nsw i64 %213, %214
  %216 = load i64, ptr %14, align 8
  %217 = add nsw i64 %216, %215
  store i64 %217, ptr %14, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %318

220:                                              ; preds = %212
  %221 = load i64, ptr %19, align 8
  %222 = load i64, ptr %20, align 8
  %223 = add nsw i64 %222, %221
  store i64 %223, ptr %20, align 8
  %224 = load i64, ptr %19, align 8
  %225 = load i64, ptr %14, align 8
  %226 = add nsw i64 %225, %224
  store i64 %226, ptr %14, align 8
  %227 = load i64, ptr %20, align 8
  %228 = icmp sle i64 %227, 5
  br i1 %228, label %229, label %288

229:                                              ; preds = %220
  %230 = load i64, ptr %13, align 8
  %231 = icmp sgt i64 %230, 32767
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = load i64, ptr %13, align 8
  %234 = call i64 @FT_DivFix(i64 noundef %233, i64 noundef 10)
  store i64 %234, ptr %12, align 8
  %235 = load i64, ptr %14, align 8
  %236 = load i64, ptr %20, align 8
  %237 = sub nsw i64 %235, %236
  %238 = add nsw i64 %237, 1
  %239 = load ptr, ptr %8, align 8
  store i64 %238, ptr %239, align 8
  br label %287

240:                                              ; preds = %229
  %241 = load i64, ptr %14, align 8
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %278

243:                                              ; preds = %240
  %244 = load i64, ptr %14, align 8
  %245 = icmp slt i64 %244, 5
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load i64, ptr %14, align 8
  br label %249

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248, %246
  %250 = phi i64 [ %247, %246 ], [ 5, %248 ]
  store i64 %250, ptr %21, align 8
  %251 = load i64, ptr %21, align 8
  %252 = load i64, ptr %20, align 8
  %253 = sub nsw i64 %251, %252
  store i64 %253, ptr %22, align 8
  %254 = load i64, ptr %22, align 8
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %249
  %257 = load i64, ptr %21, align 8
  %258 = load i64, ptr %14, align 8
  %259 = sub nsw i64 %258, %257
  store i64 %259, ptr %14, align 8
  %260 = load i64, ptr %22, align 8
  %261 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = load i64, ptr %13, align 8
  %264 = mul nsw i64 %263, %262
  store i64 %264, ptr %13, align 8
  %265 = load i64, ptr %13, align 8
  %266 = icmp sgt i64 %265, 32767
  br i1 %266, label %267, label %272

267:                                              ; preds = %256
  %268 = load i64, ptr %13, align 8
  %269 = sdiv i64 %268, 10
  store i64 %269, ptr %13, align 8
  %270 = load i64, ptr %14, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, ptr %14, align 8
  br label %272

272:                                              ; preds = %267, %256
  br label %277

273:                                              ; preds = %249
  %274 = load i64, ptr %20, align 8
  %275 = load i64, ptr %14, align 8
  %276 = sub nsw i64 %275, %274
  store i64 %276, ptr %14, align 8
  br label %277

277:                                              ; preds = %273, %272
  br label %282

278:                                              ; preds = %240
  %279 = load i64, ptr %20, align 8
  %280 = load i64, ptr %14, align 8
  %281 = sub nsw i64 %280, %279
  store i64 %281, ptr %14, align 8
  br label %282

282:                                              ; preds = %278, %277
  %283 = load i64, ptr %13, align 8
  %284 = shl i64 %283, 16
  store i64 %284, ptr %12, align 8
  %285 = load i64, ptr %14, align 8
  %286 = load ptr, ptr %8, align 8
  store i64 %285, ptr %286, align 8
  br label %287

287:                                              ; preds = %282, %232
  br label %317

288:                                              ; preds = %220
  %289 = load i64, ptr %13, align 8
  %290 = load i64, ptr %20, align 8
  %291 = sub nsw i64 %290, 5
  %292 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = sdiv i64 %289, %293
  %295 = icmp sgt i64 %294, 32767
  br i1 %295, label %296, label %306

296:                                              ; preds = %288
  %297 = load i64, ptr %13, align 8
  %298 = load i64, ptr %20, align 8
  %299 = sub nsw i64 %298, 4
  %300 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = call i64 @FT_DivFix(i64 noundef %297, i64 noundef %301)
  store i64 %302, ptr %12, align 8
  %303 = load i64, ptr %14, align 8
  %304 = sub nsw i64 %303, 4
  %305 = load ptr, ptr %8, align 8
  store i64 %304, ptr %305, align 8
  br label %316

306:                                              ; preds = %288
  %307 = load i64, ptr %13, align 8
  %308 = load i64, ptr %20, align 8
  %309 = sub nsw i64 %308, 5
  %310 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = call i64 @FT_DivFix(i64 noundef %307, i64 noundef %311)
  store i64 %312, ptr %12, align 8
  %313 = load i64, ptr %14, align 8
  %314 = sub nsw i64 %313, 5
  %315 = load ptr, ptr %8, align 8
  store i64 %314, ptr %315, align 8
  br label %316

316:                                              ; preds = %306, %296
  br label %317

317:                                              ; preds = %316, %287
  br label %384

318:                                              ; preds = %212
  %319 = load i64, ptr %14, align 8
  %320 = load i64, ptr %19, align 8
  %321 = add nsw i64 %320, %319
  store i64 %321, ptr %19, align 8
  %322 = load i64, ptr %14, align 8
  %323 = load i64, ptr %20, align 8
  %324 = sub nsw i64 %323, %322
  store i64 %324, ptr %20, align 8
  %325 = load i64, ptr %19, align 8
  %326 = icmp sgt i64 %325, 5
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  br label %393

328:                                              ; preds = %318
  %329 = load i64, ptr %19, align 8
  %330 = icmp slt i64 %329, -5
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  br label %396

332:                                              ; preds = %328
  %333 = load i64, ptr %19, align 8
  %334 = icmp slt i64 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = load i64, ptr %19, align 8
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %337
  %339 = load i64, ptr %338, align 8
  %340 = load i64, ptr %13, align 8
  %341 = sdiv i64 %340, %339
  store i64 %341, ptr %13, align 8
  %342 = load i64, ptr %19, align 8
  %343 = load i64, ptr %20, align 8
  %344 = add nsw i64 %343, %342
  store i64 %344, ptr %20, align 8
  br label %345

345:                                              ; preds = %335, %332
  %346 = load i64, ptr %20, align 8
  %347 = icmp eq i64 %346, 10
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load i64, ptr %13, align 8
  %350 = sdiv i64 %349, 10
  store i64 %350, ptr %13, align 8
  %351 = load i64, ptr %20, align 8
  %352 = sub nsw i64 %351, 1
  store i64 %352, ptr %20, align 8
  br label %353

353:                                              ; preds = %348, %345
  %354 = load i64, ptr %20, align 8
  %355 = icmp sgt i64 %354, 0
  br i1 %355, label %356, label %370

356:                                              ; preds = %353
  %357 = load i64, ptr %13, align 8
  %358 = load i64, ptr %20, align 8
  %359 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = sdiv i64 %357, %360
  %362 = icmp sgt i64 %361, 32767
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  br label %385

364:                                              ; preds = %356
  %365 = load i64, ptr %13, align 8
  %366 = load i64, ptr %20, align 8
  %367 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = call i64 @FT_DivFix(i64 noundef %365, i64 noundef %368)
  store i64 %369, ptr %12, align 8
  br label %383

370:                                              ; preds = %353
  %371 = load i64, ptr %20, align 8
  %372 = sub nsw i64 0, %371
  %373 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = load i64, ptr %13, align 8
  %376 = mul nsw i64 %375, %374
  store i64 %376, ptr %13, align 8
  %377 = load i64, ptr %13, align 8
  %378 = icmp sgt i64 %377, 32767
  br i1 %378, label %379, label %380

379:                                              ; preds = %370
  br label %393

380:                                              ; preds = %370
  %381 = load i64, ptr %13, align 8
  %382 = shl i64 %381, 16
  store i64 %382, ptr %12, align 8
  br label %383

383:                                              ; preds = %380, %364
  br label %384

384:                                              ; preds = %383, %317
  br label %385

385:                                              ; preds = %401, %398, %395, %384, %363, %203
  %386 = load i32, ptr %15, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i64, ptr %12, align 8
  %390 = sub nsw i64 0, %389
  store i64 %390, ptr %12, align 8
  br label %391

391:                                              ; preds = %388, %385
  %392 = load i64, ptr %12, align 8
  ret i64 %392

393:                                              ; preds = %379, %327, %211
  store i64 2147483647, ptr %12, align 8
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %385

396:                                              ; preds = %331, %210
  store i64 0, ptr %12, align 8
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %385

399:                                              ; preds = %167, %104, %43
  store i64 0, ptr %12, align 8
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %385
}

; Function Attrs: nounwind uwtable
define internal i64 @cff_parse_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 28
  br i1 %14, label %15, label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp uge ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %134

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %31, %35
  %37 = trunc i32 %36 to i16
  %38 = sext i16 %37 to i64
  store i64 %38, ptr %7, align 8
  br label %131

39:                                               ; preds = %2
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 29
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp uge ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %134

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl i64 %56, 24
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl i64 %61, 16
  %63 = or i64 %57, %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = shl i64 %67, 8
  %69 = or i64 %63, %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = or i64 %69, %73
  store i64 %74, ptr %7, align 8
  br label %130

75:                                               ; preds = %39
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 247
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = sub nsw i32 %79, 139
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %7, align 8
  br label %129

82:                                               ; preds = %75
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %83, 251
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = icmp uge ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %134

95:                                               ; preds = %90, %85
  %96 = load i32, ptr %6, align 4
  %97 = sub nsw i32 %96, 247
  %98 = mul nsw i32 %97, 256
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %98, %102
  %104 = add nsw i32 %103, 108
  %105 = sext i32 %104 to i64
  store i64 %105, ptr %7, align 8
  br label %128

106:                                              ; preds = %82
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load ptr, ptr %4, align 8
  %110 = icmp ugt ptr %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = icmp uge ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %134

116:                                              ; preds = %111, %106
  %117 = load i32, ptr %6, align 4
  %118 = sub nsw i32 %117, 251
  %119 = sub nsw i32 0, %118
  %120 = mul nsw i32 %119, 256
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %120, %124
  %126 = sub nsw i32 %125, 108
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %7, align 8
  br label %128

128:                                              ; preds = %116, %95
  br label %129

129:                                              ; preds = %128, %78
  br label %130

130:                                              ; preds = %129, %52
  br label %131

131:                                              ; preds = %130, %25
  br label %132

132:                                              ; preds = %136, %131
  %133 = load i64, ptr %7, align 8
  ret i64 %133

134:                                              ; preds = %115, %94, %51, %24
  store i64 0, ptr %7, align 8
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %132
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #1

declare i64 @FT_RoundFix(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cff_blend_doBlend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %23, i32 0, i32 2
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.CFF_FontRec_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 %31, %34
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 -1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %3
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 161, ptr %14, align 4
  br label %274

54:                                               ; preds = %3
  %55 = load i32, ptr %6, align 4
  %56 = mul i32 5, %55
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %59, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %155

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @ft_mem_qrealloc(ptr noundef %73, i64 noundef 1, i64 noundef %77, i64 noundef %83, ptr noundef %86, ptr noundef %14)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %66
  br label %274

93:                                               ; preds = %66
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %104
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %154

111:                                              ; preds = %93
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %154

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  store i64 %124, ptr %19, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %20, align 8
  br label %128

128:                                              ; preds = %150, %117
  %129 = load ptr, ptr %20, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ult ptr %129, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %128
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = icmp uge ptr %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = load ptr, ptr %20, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load i64, ptr %19, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %145
  store ptr %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %144, %139, %134
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i32 1
  store ptr %152, ptr %20, align 8
  br label %128, !llvm.loop !29

153:                                              ; preds = %128
  br label %154

154:                                              ; preds = %153, %111, %93
  br label %155

155:                                              ; preds = %154, %54
  %156 = load i32, ptr %11, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, %156
  store i32 %160, ptr %158, align 8
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %15, align 4
  %163 = sub i32 %161, %162
  store i32 %163, ptr %8, align 4
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %6, align 4
  %166 = add i32 %164, %165
  store i32 %166, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %260, %155
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %6, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %263

171:                                              ; preds = %167
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 1
  store ptr %175, ptr %21, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %8, align 4
  %182 = add i32 %180, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %179, i64 %183
  %185 = call i64 @cff_parse_fixed(ptr noundef %176, ptr noundef %184)
  store i64 %185, ptr %22, align 8
  store i32 1, ptr %10, align 4
  br label %186

186:                                              ; preds = %210, %171
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8
  %191 = icmp ult i32 %187, %190
  br i1 %191, label %192, label %213

192:                                              ; preds = %186
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %7, align 4
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds ptr, ptr %196, i64 %199
  %201 = call i64 @cff_parse_fixed(ptr noundef %193, ptr noundef %200)
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds i32, ptr %203, i32 1
  store ptr %204, ptr %21, align 8
  %205 = load i32, ptr %203, align 4
  %206 = call i32 @FT_MulFix_x86_64(i32 noundef %202, i32 noundef %205)
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %22, align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, ptr %22, align 8
  br label %210

210:                                              ; preds = %192
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %10, align 4
  br label %186, !llvm.loop !30

213:                                              ; preds = %186
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %9, align 4
  %221 = load i32, ptr %8, align 4
  %222 = add i32 %220, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %219, i64 %223
  store ptr %216, ptr %224, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %226, align 8
  store i8 -1, ptr %227, align 1
  %229 = load i64, ptr %22, align 8
  %230 = trunc i64 %229 to i32
  %231 = lshr i32 %230, 24
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %234, align 8
  store i8 %232, ptr %235, align 1
  %237 = load i64, ptr %22, align 8
  %238 = trunc i64 %237 to i32
  %239 = lshr i32 %238, 16
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %242, align 8
  store i8 %240, ptr %243, align 1
  %245 = load i64, ptr %22, align 8
  %246 = trunc i64 %245 to i32
  %247 = lshr i32 %246, 8
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %250, align 8
  store i8 %248, ptr %251, align 1
  %253 = load i64, ptr %22, align 8
  %254 = trunc i64 %253 to i32
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %257, align 8
  store i8 %255, ptr %258, align 1
  br label %260

260:                                              ; preds = %213
  %261 = load i32, ptr %9, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %9, align 4
  br label %167, !llvm.loop !31

263:                                              ; preds = %167
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %8, align 4
  %268 = load i32, ptr %6, align 4
  %269 = add i32 %267, %268
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %266, i64 %270
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %272, i32 0, i32 5
  store ptr %271, ptr %273, align 8
  br label %274

274:                                              ; preds = %263, %92, %53
  %275 = load i32, ptr %14, align 4
  ret i32 %275
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
define internal i64 @do_fixed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 30
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @cff_parse_real(ptr noundef %17, ptr noundef %20, i64 noundef %21, ptr noundef null)
  store i64 %22, ptr %4, align 8
  br label %141

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 255
  br i1 %28, label %29, label %91

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 24
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 16
  %44 = or i32 %36, %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = or i32 %44, %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %52, %58
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %8, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %29
  %64 = load i64, ptr %8, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %8, align 8
  %68 = sub nsw i64 0, %67
  br label %71

69:                                               ; preds = %63
  %70 = load i64, ptr %8, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i64 [ %68, %66 ], [ %70, %69 ]
  %73 = load i64, ptr %7, align 8
  %74 = getelementptr inbounds [10 x i64], ptr @power_ten_limits, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %8, align 8
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i64 2147483647, i64 -2147483647
  store i64 %82, ptr %4, align 8
  br label %141

83:                                               ; preds = %71
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %8, align 8
  %88 = mul nsw i64 %87, %86
  store i64 %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %83, %29
  %90 = load i64, ptr %8, align 8
  store i64 %90, ptr %4, align 8
  br label %141

91:                                               ; preds = %23
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.CFF_ParserRec_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @cff_parse_integer(ptr noundef %93, ptr noundef %96)
  store i64 %97, ptr %9, align 8
  %98 = load i64, ptr %7, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %91
  %101 = load i64, ptr %9, align 8
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %9, align 8
  %105 = sub nsw i64 0, %104
  br label %108

106:                                              ; preds = %100
  %107 = load i64, ptr %9, align 8
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i64 [ %105, %103 ], [ %107, %106 ]
  %110 = shl i64 %109, 16
  %111 = load i64, ptr %7, align 8
  %112 = getelementptr inbounds [10 x i64], ptr @power_ten_limits, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = icmp sgt i64 %110, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load i64, ptr %9, align 8
  %117 = icmp sgt i64 %116, 0
  %118 = select i1 %117, i64 2147483647, i64 -2147483647
  store i64 %118, ptr %9, align 8
  br label %137

119:                                              ; preds = %108
  %120 = load i64, ptr %7, align 8
  %121 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %9, align 8
  %124 = mul nsw i64 %123, %122
  store i64 %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %119, %91
  %126 = load i64, ptr %9, align 8
  %127 = icmp sgt i64 %126, 32767
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i64 2147483647, ptr %9, align 8
  br label %137

129:                                              ; preds = %125
  %130 = load i64, ptr %9, align 8
  %131 = icmp slt i64 %130, -32767
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i64 -2147483647, ptr %9, align 8
  br label %137

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %9, align 8
  %136 = shl i64 %135, 16
  store i64 %136, ptr %4, align 8
  br label %141

137:                                              ; preds = %132, %128, %115
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %9, align 8
  store i64 %140, ptr %4, align 8
  br label %141

141:                                              ; preds = %139, %134, %89, %79, %15
  %142 = load i64, ptr %4, align 8
  ret i64 %142
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #1

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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.TT_SBit_MetricsRec_, align 2
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.FT_Incremental_MetricsRec_, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.FT_BBox_, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.TT_FaceRec_, ptr %59, i32 0, i32 45
  %61 = getelementptr inbounds %struct.FT_Generic_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.TT_FaceRec_, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %19, align 8
  store i8 0, ptr %16, align 1
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.CFF_FontRec_, ptr %69, i32 0, i32 26
  %71 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %71, i32 0, i32 26
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 65535
  br i1 %74, label %75, label %94

75:                                               ; preds = %4
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.CFF_FontRec_, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.CFF_FontRec_, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %8, align 4
  %88 = call i32 @cff_charset_cid_to_gindex(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 6, ptr %5, align 4
  br label %1231

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %81
  br label %102

94:                                               ; preds = %75, %4
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.CFF_FontRec_, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = icmp uge i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 6, ptr %5, align 4
  br label %1231

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %93
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = and i64 %104, 1024
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = or i64 %109, 3
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %113, i32 0, i32 3
  store i64 65536, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %115, i32 0, i32 4
  store i64 65536, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %134

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.FT_SizeRec_, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %125, i32 0, i32 3
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.FT_SizeRec_, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %132, i32 0, i32 4
  store i64 %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %119, %112
  %135 = load ptr, ptr %7, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %389

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.FT_SizeRec_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %22, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %struct.TT_FaceRec_, ptr %142, i32 0, i32 22
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %23, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct.TT_FaceRec_, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.FT_FaceRec_, ptr %146, i32 0, i32 26
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %24, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = icmp ne i64 %151, 4294967295
  br i1 %152, label %153, label %388

153:                                              ; preds = %137
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = and i64 %155, 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %388

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.FT_SizeRec_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.FT_FaceRec_, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 2147418112
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %388, label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.FT_SizeRec_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.FT_FaceRec_, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 32768
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %388, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds %struct.SFNT_Interface_, ptr %177, i32 0, i32 19
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = load i32, ptr %8, align 4
  %185 = load i32, ptr %9, align 4
  %186 = load ptr, ptr %24, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %188, i32 0, i32 10
  %190 = call i32 %179(ptr noundef %180, i64 noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %189, ptr noundef %25)
  store i32 %190, ptr %10, align 4
  %191 = load i32, ptr %10, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %387, label %193

193:                                              ; preds = %176
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %195, i32 0, i32 13
  %197 = getelementptr inbounds %struct.FT_Outline_, ptr %196, i32 0, i32 1
  store i16 0, ptr %197, align 2
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %199, i32 0, i32 13
  %201 = getelementptr inbounds %struct.FT_Outline_, ptr %200, i32 0, i32 0
  store i16 0, ptr %201, align 8
  %202 = getelementptr inbounds %struct.TT_SBit_MetricsRec_, ptr %25, i32 0, i32 1
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i64
  %205 = mul nsw i64 %204, 64
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %208, i32 0, i32 0
  store i64 %205, ptr %209, align 8
  %210 = getelementptr inbounds %struct.TT_SBit_MetricsRec_, ptr %25, i32 0, i32 0
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i64
  %213 = mul nsw i64 %212, 64
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %216, i32 0, i32 1
  store i64 %213, ptr %217, align 8
  %218 = getelementptr inbounds %struct.TT_SBit_MetricsRec_, ptr %25, i32 0, i32 2
  %219 = load i16, ptr %218, align 2
  %220 = sext i16 %219 to i64
  %221 = mul nsw i64 %220, 64
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %224, i32 0, i32 2
  store i64 %221, ptr %225, align 8
  %226 = getelementptr inbounds %struct.TT_SBit_MetricsRec_, ptr %25, i32 0, i32 3
  %227 = load i16, ptr %226, align 2
  %228 = sext i16 %227 to i64
  %229 = mul nsw i64 %228, 64
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %232, i32 0, i32 3
  store i64 %229, ptr %233, align 8
  %234 = getelementptr inbounds %struct.TT_SBit_MetricsRec_, ptr %25, i32 0, i32 4
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i64
  %237 = mul nsw i64 %236, 64
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %239, i32 0, i32 5
  %241 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %240, i32 0, i32 4
  store i64 %237, ptr %241, align 8
  %242 = getelementptr inbounds %struct.TT_SBit_MetricsRec_, ptr %25, i32 0, i32 5
  %243 = load i16, ptr %242, align 2
  %244 = sext i16 %243 to i64
  %245 = mul nsw i64 %244, 64
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %248, i32 0, i32 5
  store i64 %245, ptr %249, align 8
  %250 = getelementptr inbounds %struct.TT_SBit_MetricsRec_, ptr %25, i32 0, i32 6
  %251 = load i16, ptr %250, align 2
  %252 = sext i16 %251 to i64
  %253 = mul nsw i64 %252, 64
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %255, i32 0, i32 5
  %257 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %256, i32 0, i32 6
  store i64 %253, ptr %257, align 8
  %258 = getelementptr inbounds %struct.TT_SBit_MetricsRec_, ptr %25, i32 0, i32 7
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i64
  %261 = mul nsw i64 %260, 64
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %263, i32 0, i32 5
  %265 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %264, i32 0, i32 7
  store i64 %261, ptr %265, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %267, i32 0, i32 9
  store i32 1651078259, ptr %268, align 8
  %269 = load i32, ptr %9, align 4
  %270 = sext i32 %269 to i64
  %271 = and i64 %270, 16
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %286

273:                                              ; preds = %193
  %274 = getelementptr inbounds %struct.TT_SBit_MetricsRec_, ptr %25, i32 0, i32 5
  %275 = load i16, ptr %274, align 2
  %276 = sext i16 %275 to i32
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %278, i32 0, i32 11
  store i32 %276, ptr %279, align 8
  %280 = getelementptr inbounds %struct.TT_SBit_MetricsRec_, ptr %25, i32 0, i32 6
  %281 = load i16, ptr %280, align 2
  %282 = sext i16 %281 to i32
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %284, i32 0, i32 12
  store i32 %282, ptr %285, align 4
  br label %299

286:                                              ; preds = %193
  %287 = getelementptr inbounds %struct.TT_SBit_MetricsRec_, ptr %25, i32 0, i32 2
  %288 = load i16, ptr %287, align 2
  %289 = sext i16 %288 to i32
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %291, i32 0, i32 11
  store i32 %289, ptr %292, align 8
  %293 = getelementptr inbounds %struct.TT_SBit_MetricsRec_, ptr %25, i32 0, i32 3
  %294 = load i16, ptr %293, align 2
  %295 = sext i16 %294 to i32
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %297, i32 0, i32 12
  store i32 %295, ptr %298, align 4
  br label %299

299:                                              ; preds = %286, %273
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds %struct.TT_FaceRec_, ptr %300, i32 0, i32 22
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.SFNT_Interface_, ptr %302, i32 0, i32 42
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = load i32, ptr %8, align 4
  call void %304(ptr noundef %305, i8 noundef zeroext 0, i32 noundef %306, ptr noundef %28, ptr noundef %27)
  %307 = load i16, ptr %27, align 2
  %308 = zext i16 %307 to i64
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %310, i32 0, i32 6
  store i64 %308, ptr %311, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds %struct.TT_FaceRec_, ptr %312, i32 0, i32 8
  %314 = load i8, ptr %313, align 8
  %315 = zext i8 %314 to i32
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %299
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds %struct.TT_FaceRec_, ptr %318, i32 0, i32 9
  %320 = getelementptr inbounds %struct.TT_VertHeader_, ptr %319, i32 0, i32 13
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = icmp sgt i32 %322, 0
  br label %324

324:                                              ; preds = %317, %299
  %325 = phi i1 [ false, %299 ], [ %323, %317 ]
  %326 = zext i1 %325 to i32
  %327 = icmp ne i32 %326, 0
  %328 = zext i1 %327 to i32
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %26, align 1
  %330 = load i8, ptr %26, align 1
  %331 = icmp ne i8 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %324
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds %struct.TT_FaceRec_, ptr %333, i32 0, i32 22
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.SFNT_Interface_, ptr %335, i32 0, i32 42
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = load i32, ptr %8, align 4
  call void %337(ptr noundef %338, i8 noundef zeroext 1, i32 noundef %339, ptr noundef %28, ptr noundef %27)
  %340 = load i16, ptr %27, align 2
  %341 = zext i16 %340 to i64
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %343, i32 0, i32 7
  store i64 %341, ptr %344, align 8
  br label %385

345:                                              ; preds = %324
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct.TT_FaceRec_, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds %struct.TT_OS2_, ptr %347, i32 0, i32 0
  %349 = load i16, ptr %348, align 8
  %350 = zext i16 %349 to i32
  %351 = icmp ne i32 %350, 65535
  br i1 %351, label %352, label %368

352:                                              ; preds = %345
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %struct.TT_FaceRec_, ptr %353, i32 0, i32 12
  %355 = getelementptr inbounds %struct.TT_OS2_, ptr %354, i32 0, i32 25
  %356 = load i16, ptr %355, align 2
  %357 = sext i16 %356 to i32
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds %struct.TT_FaceRec_, ptr %358, i32 0, i32 12
  %360 = getelementptr inbounds %struct.TT_OS2_, ptr %359, i32 0, i32 26
  %361 = load i16, ptr %360, align 4
  %362 = sext i16 %361 to i32
  %363 = sub nsw i32 %357, %362
  %364 = sext i32 %363 to i64
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %366, i32 0, i32 7
  store i64 %364, ptr %367, align 8
  br label %384

368:                                              ; preds = %345
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds %struct.TT_FaceRec_, ptr %369, i32 0, i32 6
  %371 = getelementptr inbounds %struct.TT_HoriHeader_, ptr %370, i32 0, i32 1
  %372 = load i16, ptr %371, align 8
  %373 = sext i16 %372 to i32
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds %struct.TT_FaceRec_, ptr %374, i32 0, i32 6
  %376 = getelementptr inbounds %struct.TT_HoriHeader_, ptr %375, i32 0, i32 2
  %377 = load i16, ptr %376, align 2
  %378 = sext i16 %377 to i32
  %379 = sub nsw i32 %373, %378
  %380 = sext i32 %379 to i64
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %382, i32 0, i32 7
  store i64 %380, ptr %383, align 8
  br label %384

384:                                              ; preds = %368, %352
  br label %385

385:                                              ; preds = %384, %332
  %386 = load i32, ptr %10, align 4
  store i32 %386, ptr %5, align 4
  br label %1231

387:                                              ; preds = %176
  br label %388

388:                                              ; preds = %387, %167, %158, %153, %137
  br label %389

389:                                              ; preds = %388, %134
  %390 = load i32, ptr %9, align 4
  %391 = sext i32 %390 to i64
  %392 = and i64 %391, 16384
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  store i32 6, ptr %5, align 4
  br label %1231

395:                                              ; preds = %389
  %396 = load i32, ptr %9, align 4
  %397 = sext i32 %396 to i64
  %398 = and i64 %397, 16777216
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %505

400:                                              ; preds = %395
  %401 = load i32, ptr %9, align 4
  %402 = sext i32 %401 to i64
  %403 = and i64 %402, 1048576
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %505

405:                                              ; preds = %400
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds %struct.TT_FaceRec_, ptr %406, i32 0, i32 83
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %505

410:                                              ; preds = %405
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds %struct.TT_FaceRec_, ptr %411, i32 0, i32 22
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %29, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %434

416:                                              ; preds = %410
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds %struct.FT_SizeRec_, ptr %418, i32 0, i32 2
  %420 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %419, i32 0, i32 0
  %421 = load i16, ptr %420, align 8
  %422 = zext i16 %421 to i32
  %423 = icmp slt i32 %422, 1
  br i1 %423, label %432, label %424

424:                                              ; preds = %416
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.FT_SizeRec_, ptr %426, i32 0, i32 2
  %428 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %427, i32 0, i32 1
  %429 = load i16, ptr %428, align 2
  %430 = zext i16 %429 to i32
  %431 = icmp slt i32 %430, 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %424, %416
  store i32 36, ptr %10, align 4
  %433 = load i32, ptr %10, align 4
  store i32 %433, ptr %5, align 4
  br label %1231

434:                                              ; preds = %424, %410
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %29, align 8
  %438 = getelementptr inbounds %struct.SFNT_Interface_, ptr %437, i32 0, i32 47
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %8, align 4
  %442 = call i32 %439(ptr noundef %440, i32 noundef %441)
  store i32 %442, ptr %10, align 4
  %443 = load i32, ptr %10, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %502, label %445

445:                                              ; preds = %436
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds %struct.FT_SizeRec_, ptr %447, i32 0, i32 2
  %449 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %448, i32 0, i32 2
  %450 = load i64, ptr %449, align 8
  store i64 %450, ptr %30, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds %struct.FT_SizeRec_, ptr %452, i32 0, i32 2
  %454 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %453, i32 0, i32 3
  %455 = load i64, ptr %454, align 8
  store i64 %455, ptr %31, align 8
  br label %456

456:                                              ; preds = %445
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %459, i32 0, i32 9
  store i32 1398163232, ptr %460, align 8
  %461 = load ptr, ptr %29, align 8
  %462 = getelementptr inbounds %struct.SFNT_Interface_, ptr %461, i32 0, i32 42
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = load i32, ptr %8, align 4
  call void %463(ptr noundef %464, i8 noundef zeroext 0, i32 noundef %465, ptr noundef %32, ptr noundef %33)
  %466 = load ptr, ptr %29, align 8
  %467 = getelementptr inbounds %struct.SFNT_Interface_, ptr %466, i32 0, i32 42
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %13, align 8
  %470 = load i32, ptr %8, align 4
  call void %468(ptr noundef %469, i8 noundef zeroext 1, i32 noundef %470, ptr noundef %32, ptr noundef %34)
  %471 = load i16, ptr %33, align 2
  %472 = zext i16 %471 to i64
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %474, i32 0, i32 6
  store i64 %472, ptr %475, align 8
  %476 = load i16, ptr %34, align 2
  %477 = zext i16 %476 to i64
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %479, i32 0, i32 7
  store i64 %477, ptr %480, align 8
  %481 = load i16, ptr %33, align 2
  %482 = zext i16 %481 to i32
  %483 = load i64, ptr %30, align 8
  %484 = trunc i64 %483 to i32
  %485 = call i32 @FT_MulFix_x86_64(i32 noundef %482, i32 noundef %484)
  %486 = sext i32 %485 to i64
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %488, i32 0, i32 5
  %490 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %489, i32 0, i32 4
  store i64 %486, ptr %490, align 8
  %491 = load i16, ptr %34, align 2
  %492 = zext i16 %491 to i32
  %493 = load i64, ptr %31, align 8
  %494 = trunc i64 %493 to i32
  %495 = call i32 @FT_MulFix_x86_64(i32 noundef %492, i32 noundef %494)
  %496 = sext i32 %495 to i64
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %498, i32 0, i32 5
  %500 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %499, i32 0, i32 7
  store i64 %496, ptr %500, align 8
  %501 = load i32, ptr %10, align 4
  store i32 %501, ptr %5, align 4
  br label %1231

502:                                              ; preds = %436
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %405, %400, %395
  %506 = load ptr, ptr %17, align 8
  %507 = getelementptr inbounds %struct.CFF_FontRec_, ptr %506, i32 0, i32 27
  %508 = load i32, ptr %507, align 8
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %579

510:                                              ; preds = %505
  %511 = load ptr, ptr %17, align 8
  %512 = getelementptr inbounds %struct.CFF_FontRec_, ptr %511, i32 0, i32 29
  %513 = load i32, ptr %8, align 4
  %514 = call zeroext i8 @cff_fd_select_get(ptr noundef %512, i32 noundef %513)
  store i8 %514, ptr %37, align 1
  %515 = load i8, ptr %37, align 1
  %516 = zext i8 %515 to i32
  %517 = load ptr, ptr %17, align 8
  %518 = getelementptr inbounds %struct.CFF_FontRec_, ptr %517, i32 0, i32 27
  %519 = load i32, ptr %518, align 8
  %520 = icmp uge i32 %516, %519
  br i1 %520, label %521, label %527

521:                                              ; preds = %510
  %522 = load ptr, ptr %17, align 8
  %523 = getelementptr inbounds %struct.CFF_FontRec_, ptr %522, i32 0, i32 27
  %524 = load i32, ptr %523, align 8
  %525 = sub i32 %524, 1
  %526 = trunc i32 %525 to i8
  store i8 %526, ptr %37, align 1
  br label %527

527:                                              ; preds = %521, %510
  %528 = load ptr, ptr %17, align 8
  %529 = getelementptr inbounds %struct.CFF_FontRec_, ptr %528, i32 0, i32 26
  %530 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %530, i32 0, i32 14
  %532 = load i64, ptr %531, align 8
  store i64 %532, ptr %35, align 8
  %533 = load ptr, ptr %17, align 8
  %534 = getelementptr inbounds %struct.CFF_FontRec_, ptr %533, i32 0, i32 28
  %535 = load i8, ptr %37, align 1
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds [256 x ptr], ptr %534, i64 0, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %539, i32 0, i32 14
  %541 = load i64, ptr %540, align 8
  store i64 %541, ptr %36, align 8
  %542 = load ptr, ptr %17, align 8
  %543 = getelementptr inbounds %struct.CFF_FontRec_, ptr %542, i32 0, i32 28
  %544 = load i8, ptr %37, align 1
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds [256 x ptr], ptr %543, i64 0, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %548, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %549, i64 32, i1 false)
  %550 = load ptr, ptr %17, align 8
  %551 = getelementptr inbounds %struct.CFF_FontRec_, ptr %550, i32 0, i32 28
  %552 = load i8, ptr %37, align 1
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds [256 x ptr], ptr %551, i64 0, i64 %553
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %556, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %557, i64 16, i1 false)
  %558 = load i64, ptr %35, align 8
  %559 = load i64, ptr %36, align 8
  %560 = icmp ne i64 %558, %559
  br i1 %560, label %561, label %578

561:                                              ; preds = %527
  %562 = load ptr, ptr %6, align 8
  %563 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %562, i32 0, i32 3
  %564 = load i64, ptr %563, align 8
  %565 = load i64, ptr %35, align 8
  %566 = load i64, ptr %36, align 8
  %567 = call i64 @FT_MulDiv(i64 noundef %564, i64 noundef %565, i64 noundef %566)
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %568, i32 0, i32 3
  store i64 %567, ptr %569, align 8
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %570, i32 0, i32 4
  %572 = load i64, ptr %571, align 8
  %573 = load i64, ptr %35, align 8
  %574 = load i64, ptr %36, align 8
  %575 = call i64 @FT_MulDiv(i64 noundef %572, i64 noundef %573, i64 noundef %574)
  %576 = load ptr, ptr %6, align 8
  %577 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %576, i32 0, i32 4
  store i64 %575, ptr %577, align 8
  store i8 1, ptr %16, align 1
  br label %578

578:                                              ; preds = %561, %527
  br label %588

579:                                              ; preds = %505
  %580 = load ptr, ptr %17, align 8
  %581 = getelementptr inbounds %struct.CFF_FontRec_, ptr %580, i32 0, i32 26
  %582 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %582, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %583, i64 32, i1 false)
  %584 = load ptr, ptr %17, align 8
  %585 = getelementptr inbounds %struct.CFF_FontRec_, ptr %584, i32 0, i32 26
  %586 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %586, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %587, i64 16, i1 false)
  br label %588

588:                                              ; preds = %579, %578
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %590, i32 0, i32 13
  %592 = getelementptr inbounds %struct.FT_Outline_, ptr %591, i32 0, i32 1
  store i16 0, ptr %592, align 2
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %594, i32 0, i32 13
  %596 = getelementptr inbounds %struct.FT_Outline_, ptr %595, i32 0, i32 0
  store i16 0, ptr %596, align 8
  %597 = load i32, ptr %9, align 4
  %598 = sext i32 %597 to i64
  %599 = and i64 %598, 2
  %600 = icmp eq i64 %599, 0
  %601 = zext i1 %600 to i32
  %602 = icmp ne i32 %601, 0
  %603 = zext i1 %602 to i32
  %604 = trunc i32 %603 to i8
  store i8 %604, ptr %14, align 1
  %605 = load i32, ptr %9, align 4
  %606 = sext i32 %605 to i64
  %607 = and i64 %606, 1
  %608 = icmp eq i64 %607, 0
  %609 = zext i1 %608 to i32
  %610 = icmp ne i32 %609, 0
  %611 = zext i1 %610 to i32
  %612 = trunc i32 %611 to i8
  store i8 %612, ptr %15, align 1
  %613 = load i8, ptr %14, align 1
  %614 = load ptr, ptr %6, align 8
  %615 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %614, i32 0, i32 1
  store i8 %613, ptr %615, align 8
  %616 = load i8, ptr %15, align 1
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %617, i32 0, i32 2
  store i8 %616, ptr %618, align 1
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %620, i32 0, i32 9
  store i32 1869968492, ptr %621, align 8
  %622 = load ptr, ptr %19, align 8
  %623 = getelementptr inbounds %struct.CFF_Decoder_FuncsRec_, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %13, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = load i8, ptr %14, align 1
  %629 = load i32, ptr %9, align 4
  %630 = ashr i32 %629, 16
  %631 = and i32 %630, 15
  call void %624(ptr noundef %11, ptr noundef %625, ptr noundef %626, ptr noundef %627, i8 noundef zeroext %628, i32 noundef %631, ptr noundef @cff_get_glyph_data, ptr noundef @cff_free_glyph_data)
  %632 = load i32, ptr %9, align 4
  %633 = sext i32 %632 to i64
  %634 = and i64 %633, 256
  %635 = icmp ne i64 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %588
  %637 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 12
  store i8 1, ptr %637, align 1
  br label %638

638:                                              ; preds = %636, %588
  %639 = load i32, ptr %9, align 4
  %640 = sext i32 %639 to i64
  %641 = and i64 %640, 1024
  %642 = icmp ne i64 %641, 0
  %643 = zext i1 %642 to i32
  %644 = trunc i32 %643 to i8
  %645 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %646 = getelementptr inbounds %struct.CFF_Builder_, ptr %645, i32 0, i32 13
  store i8 %644, ptr %646, align 2
  %647 = load ptr, ptr %19, align 8
  %648 = getelementptr inbounds %struct.CFF_Decoder_FuncsRec_, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %7, align 8
  %651 = load i32, ptr %8, align 4
  %652 = call i32 %649(ptr noundef %11, ptr noundef %650, i32 noundef %651)
  store i32 %652, ptr %10, align 4
  %653 = load i32, ptr %10, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %638
  br label %736

656:                                              ; preds = %638
  %657 = load ptr, ptr %13, align 8
  %658 = load i32, ptr %8, align 4
  %659 = call i32 @cff_get_glyph_data(ptr noundef %657, i32 noundef %658, ptr noundef %38, ptr noundef %39)
  store i32 %659, ptr %10, align 4
  %660 = load i32, ptr %10, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %656
  br label %736

663:                                              ; preds = %656
  %664 = load ptr, ptr %18, align 8
  %665 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %664, i32 0, i32 6
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef %12, ptr noundef %11, i8 noundef zeroext 0)
  %667 = load ptr, ptr %19, align 8
  %668 = getelementptr inbounds %struct.CFF_Decoder_FuncsRec_, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %38, align 8
  %671 = load i64, ptr %39, align 8
  %672 = call i32 %669(ptr noundef %12, ptr noundef %670, i64 noundef %671)
  store i32 %672, ptr %10, align 4
  %673 = load i32, ptr %10, align 4
  %674 = and i32 %673, 255
  %675 = icmp eq i32 %674, 164
  br i1 %675, label %676, label %686

676:                                              ; preds = %663
  store i8 0, ptr %14, align 1
  store i8 1, ptr %16, align 1
  %677 = load i8, ptr %14, align 1
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %678, i32 0, i32 1
  store i8 %677, ptr %679, align 8
  %680 = load ptr, ptr %19, align 8
  %681 = getelementptr inbounds %struct.CFF_Decoder_FuncsRec_, ptr %680, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %38, align 8
  %684 = load i64, ptr %39, align 8
  %685 = call i32 %682(ptr noundef %12, ptr noundef %683, i64 noundef %684)
  store i32 %685, ptr %10, align 4
  br label %686

686:                                              ; preds = %676, %663
  %687 = load ptr, ptr %13, align 8
  %688 = load i64, ptr %39, align 8
  call void @cff_free_glyph_data(ptr noundef %687, ptr noundef %38, i64 noundef %688)
  %689 = load i32, ptr %10, align 4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %692

691:                                              ; preds = %686
  br label %736

692:                                              ; preds = %686
  %693 = load ptr, ptr %13, align 8
  %694 = getelementptr inbounds %struct.TT_FaceRec_, ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds %struct.FT_FaceRec_, ptr %694, i32 0, i32 30
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %696, i32 0, i32 4
  %698 = load ptr, ptr %697, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %707

700:                                              ; preds = %692
  %701 = load ptr, ptr %6, align 8
  %702 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %702, i32 0, i32 16
  store ptr null, ptr %703, align 8
  %704 = load ptr, ptr %6, align 8
  %705 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %704, i32 0, i32 0
  %706 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %705, i32 0, i32 17
  store i64 0, ptr %706, align 8
  br label %735

707:                                              ; preds = %692
  %708 = load ptr, ptr %17, align 8
  %709 = getelementptr inbounds %struct.CFF_FontRec_, ptr %708, i32 0, i32 16
  store ptr %709, ptr %40, align 8
  %710 = load ptr, ptr %40, align 8
  %711 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %710, i32 0, i32 7
  %712 = load ptr, ptr %711, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %734

714:                                              ; preds = %707
  %715 = load ptr, ptr %40, align 8
  %716 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %715, i32 0, i32 8
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %40, align 8
  %719 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %718, i32 0, i32 7
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %8, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds i64, ptr %720, i64 %722
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %717, i64 %724
  %726 = getelementptr inbounds i8, ptr %725, i64 -1
  %727 = load ptr, ptr %6, align 8
  %728 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %727, i32 0, i32 0
  %729 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %728, i32 0, i32 16
  store ptr %726, ptr %729, align 8
  %730 = load i64, ptr %39, align 8
  %731 = load ptr, ptr %6, align 8
  %732 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %731, i32 0, i32 0
  %733 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %732, i32 0, i32 17
  store i64 %730, ptr %733, align 8
  br label %734

734:                                              ; preds = %714, %707
  br label %735

735:                                              ; preds = %734, %700
  br label %736

736:                                              ; preds = %735, %691, %662, %655
  %737 = load i32, ptr %10, align 4
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %745, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %741 = getelementptr inbounds %struct.CFF_Builder_, ptr %740, i32 0, i32 17
  %742 = getelementptr inbounds %struct.CFF_Builder_FuncsRec_, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  call void %743(ptr noundef %744)
  br label %745

745:                                              ; preds = %739, %736
  %746 = load i32, ptr %10, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %820, label %748

748:                                              ; preds = %745
  %749 = load ptr, ptr %13, align 8
  %750 = getelementptr inbounds %struct.TT_FaceRec_, ptr %749, i32 0, i32 0
  %751 = getelementptr inbounds %struct.FT_FaceRec_, ptr %750, i32 0, i32 30
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %752, i32 0, i32 4
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %820

756:                                              ; preds = %748
  %757 = load ptr, ptr %13, align 8
  %758 = getelementptr inbounds %struct.TT_FaceRec_, ptr %757, i32 0, i32 0
  %759 = getelementptr inbounds %struct.FT_FaceRec_, ptr %758, i32 0, i32 30
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %760, i32 0, i32 4
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.FT_Incremental_FuncsRec_, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %820

768:                                              ; preds = %756
  %769 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %770 = getelementptr inbounds %struct.CFF_Builder_, ptr %769, i32 0, i32 8
  %771 = getelementptr inbounds %struct.FT_Vector_, ptr %770, i32 0, i32 0
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %41, i32 0, i32 0
  store i64 %772, ptr %773, align 8
  %774 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %41, i32 0, i32 1
  store i64 0, ptr %774, align 8
  %775 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %776 = getelementptr inbounds %struct.CFF_Builder_, ptr %775, i32 0, i32 9
  %777 = getelementptr inbounds %struct.FT_Vector_, ptr %776, i32 0, i32 0
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %41, i32 0, i32 2
  store i64 %778, ptr %779, align 8
  %780 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %781 = getelementptr inbounds %struct.CFF_Builder_, ptr %780, i32 0, i32 9
  %782 = getelementptr inbounds %struct.FT_Vector_, ptr %781, i32 0, i32 1
  %783 = load i64, ptr %782, align 8
  %784 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %41, i32 0, i32 3
  store i64 %783, ptr %784, align 8
  %785 = load ptr, ptr %13, align 8
  %786 = getelementptr inbounds %struct.TT_FaceRec_, ptr %785, i32 0, i32 0
  %787 = getelementptr inbounds %struct.FT_FaceRec_, ptr %786, i32 0, i32 30
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %788, i32 0, i32 4
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.FT_Incremental_FuncsRec_, ptr %792, i32 0, i32 2
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %13, align 8
  %796 = getelementptr inbounds %struct.TT_FaceRec_, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds %struct.FT_FaceRec_, ptr %796, i32 0, i32 30
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %798, i32 0, i32 4
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %8, align 4
  %804 = call i32 %794(ptr noundef %802, i32 noundef %803, i8 noundef zeroext 0, ptr noundef %41)
  store i32 %804, ptr %10, align 4
  %805 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %41, i32 0, i32 0
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %808 = getelementptr inbounds %struct.CFF_Builder_, ptr %807, i32 0, i32 8
  %809 = getelementptr inbounds %struct.FT_Vector_, ptr %808, i32 0, i32 0
  store i64 %806, ptr %809, align 8
  %810 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %41, i32 0, i32 2
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %813 = getelementptr inbounds %struct.CFF_Builder_, ptr %812, i32 0, i32 9
  %814 = getelementptr inbounds %struct.FT_Vector_, ptr %813, i32 0, i32 0
  store i64 %811, ptr %814, align 8
  %815 = getelementptr inbounds %struct.FT_Incremental_MetricsRec_, ptr %41, i32 0, i32 3
  %816 = load i64, ptr %815, align 8
  %817 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %818 = getelementptr inbounds %struct.CFF_Builder_, ptr %817, i32 0, i32 9
  %819 = getelementptr inbounds %struct.FT_Vector_, ptr %818, i32 0, i32 1
  store i64 %816, ptr %819, align 8
  br label %820

820:                                              ; preds = %768, %756, %748, %745
  %821 = load i32, ptr %10, align 4
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %1229, label %823

823:                                              ; preds = %820
  %824 = load i32, ptr %9, align 4
  %825 = sext i32 %824 to i64
  %826 = and i64 %825, 1024
  %827 = icmp ne i64 %826, 0
  br i1 %827, label %828, label %853

828:                                              ; preds = %823
  %829 = load ptr, ptr %6, align 8
  %830 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %829, i32 0, i32 0
  %831 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %830, i32 0, i32 21
  %832 = load ptr, ptr %831, align 8
  store ptr %832, ptr %42, align 8
  %833 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %834 = getelementptr inbounds %struct.CFF_Builder_, ptr %833, i32 0, i32 8
  %835 = getelementptr inbounds %struct.FT_Vector_, ptr %834, i32 0, i32 0
  %836 = load i64, ptr %835, align 8
  %837 = load ptr, ptr %6, align 8
  %838 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %837, i32 0, i32 0
  %839 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %838, i32 0, i32 5
  %840 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %839, i32 0, i32 2
  store i64 %836, ptr %840, align 8
  %841 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 9
  %842 = load i64, ptr %841, align 8
  %843 = load ptr, ptr %6, align 8
  %844 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %843, i32 0, i32 0
  %845 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %844, i32 0, i32 5
  %846 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %845, i32 0, i32 4
  store i64 %842, ptr %846, align 8
  %847 = load ptr, ptr %42, align 8
  %848 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %847, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %848, ptr align 8 %20, i64 32, i1 false)
  %849 = load ptr, ptr %42, align 8
  %850 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %849, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %850, ptr align 8 %21, i64 16, i1 false)
  %851 = load ptr, ptr %42, align 8
  %852 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %851, i32 0, i32 2
  store i8 1, ptr %852, align 4
  br label %1228

853:                                              ; preds = %823
  %854 = load ptr, ptr %6, align 8
  %855 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %854, i32 0, i32 0
  %856 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %855, i32 0, i32 5
  store ptr %856, ptr %44, align 8
  %857 = load ptr, ptr %13, align 8
  %858 = getelementptr inbounds %struct.TT_FaceRec_, ptr %857, i32 0, i32 6
  %859 = getelementptr inbounds %struct.TT_HoriHeader_, ptr %858, i32 0, i32 13
  %860 = load i16, ptr %859, align 2
  %861 = icmp ne i16 %860, 0
  br i1 %861, label %862, label %883

862:                                              ; preds = %853
  store i16 0, ptr %46, align 2
  store i16 0, ptr %47, align 2
  %863 = load ptr, ptr %13, align 8
  %864 = getelementptr inbounds %struct.TT_FaceRec_, ptr %863, i32 0, i32 22
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct.SFNT_Interface_, ptr %865, i32 0, i32 42
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %13, align 8
  %869 = load i32, ptr %8, align 4
  call void %867(ptr noundef %868, i8 noundef zeroext 0, i32 noundef %869, ptr noundef %46, ptr noundef %47)
  %870 = load i16, ptr %47, align 2
  %871 = zext i16 %870 to i64
  %872 = load ptr, ptr %44, align 8
  %873 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %872, i32 0, i32 4
  store i64 %871, ptr %873, align 8
  %874 = load i16, ptr %46, align 2
  %875 = sext i16 %874 to i64
  %876 = load ptr, ptr %44, align 8
  %877 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %876, i32 0, i32 2
  store i64 %875, ptr %877, align 8
  %878 = load i16, ptr %47, align 2
  %879 = zext i16 %878 to i64
  %880 = load ptr, ptr %6, align 8
  %881 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %880, i32 0, i32 0
  %882 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %881, i32 0, i32 6
  store i64 %879, ptr %882, align 8
  br label %893

883:                                              ; preds = %853
  %884 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 9
  %885 = load i64, ptr %884, align 8
  %886 = load ptr, ptr %44, align 8
  %887 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %886, i32 0, i32 4
  store i64 %885, ptr %887, align 8
  %888 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 9
  %889 = load i64, ptr %888, align 8
  %890 = load ptr, ptr %6, align 8
  %891 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %890, i32 0, i32 0
  %892 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %891, i32 0, i32 6
  store i64 %889, ptr %892, align 8
  br label %893

893:                                              ; preds = %883, %862
  %894 = load ptr, ptr %6, align 8
  %895 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %894, i32 0, i32 0
  %896 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %895, i32 0, i32 21
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %897, i32 0, i32 2
  store i8 0, ptr %898, align 4
  %899 = load ptr, ptr %13, align 8
  %900 = getelementptr inbounds %struct.TT_FaceRec_, ptr %899, i32 0, i32 8
  %901 = load i8, ptr %900, align 8
  %902 = zext i8 %901 to i32
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %911

904:                                              ; preds = %893
  %905 = load ptr, ptr %13, align 8
  %906 = getelementptr inbounds %struct.TT_FaceRec_, ptr %905, i32 0, i32 9
  %907 = getelementptr inbounds %struct.TT_VertHeader_, ptr %906, i32 0, i32 13
  %908 = load i16, ptr %907, align 2
  %909 = zext i16 %908 to i32
  %910 = icmp sgt i32 %909, 0
  br label %911

911:                                              ; preds = %904, %893
  %912 = phi i1 [ false, %893 ], [ %910, %904 ]
  %913 = zext i1 %912 to i32
  %914 = icmp ne i32 %913, 0
  %915 = zext i1 %914 to i32
  %916 = trunc i32 %915 to i8
  store i8 %916, ptr %45, align 1
  %917 = load i8, ptr %45, align 1
  %918 = icmp ne i8 %917, 0
  br i1 %918, label %919, label %935

919:                                              ; preds = %911
  store i16 0, ptr %48, align 2
  store i16 0, ptr %49, align 2
  %920 = load ptr, ptr %13, align 8
  %921 = getelementptr inbounds %struct.TT_FaceRec_, ptr %920, i32 0, i32 22
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct.SFNT_Interface_, ptr %922, i32 0, i32 42
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %13, align 8
  %926 = load i32, ptr %8, align 4
  call void %924(ptr noundef %925, i8 noundef zeroext 1, i32 noundef %926, ptr noundef %48, ptr noundef %49)
  %927 = load i16, ptr %48, align 2
  %928 = sext i16 %927 to i64
  %929 = load ptr, ptr %44, align 8
  %930 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %929, i32 0, i32 6
  store i64 %928, ptr %930, align 8
  %931 = load i16, ptr %49, align 2
  %932 = zext i16 %931 to i64
  %933 = load ptr, ptr %44, align 8
  %934 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %933, i32 0, i32 7
  store i64 %932, ptr %934, align 8
  br label %973

935:                                              ; preds = %911
  %936 = load ptr, ptr %13, align 8
  %937 = getelementptr inbounds %struct.TT_FaceRec_, ptr %936, i32 0, i32 12
  %938 = getelementptr inbounds %struct.TT_OS2_, ptr %937, i32 0, i32 0
  %939 = load i16, ptr %938, align 8
  %940 = zext i16 %939 to i32
  %941 = icmp ne i32 %940, 65535
  br i1 %941, label %942, label %957

942:                                              ; preds = %935
  %943 = load ptr, ptr %13, align 8
  %944 = getelementptr inbounds %struct.TT_FaceRec_, ptr %943, i32 0, i32 12
  %945 = getelementptr inbounds %struct.TT_OS2_, ptr %944, i32 0, i32 25
  %946 = load i16, ptr %945, align 2
  %947 = sext i16 %946 to i32
  %948 = load ptr, ptr %13, align 8
  %949 = getelementptr inbounds %struct.TT_FaceRec_, ptr %948, i32 0, i32 12
  %950 = getelementptr inbounds %struct.TT_OS2_, ptr %949, i32 0, i32 26
  %951 = load i16, ptr %950, align 4
  %952 = sext i16 %951 to i32
  %953 = sub nsw i32 %947, %952
  %954 = sext i32 %953 to i64
  %955 = load ptr, ptr %44, align 8
  %956 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %955, i32 0, i32 7
  store i64 %954, ptr %956, align 8
  br label %972

957:                                              ; preds = %935
  %958 = load ptr, ptr %13, align 8
  %959 = getelementptr inbounds %struct.TT_FaceRec_, ptr %958, i32 0, i32 6
  %960 = getelementptr inbounds %struct.TT_HoriHeader_, ptr %959, i32 0, i32 1
  %961 = load i16, ptr %960, align 8
  %962 = sext i16 %961 to i32
  %963 = load ptr, ptr %13, align 8
  %964 = getelementptr inbounds %struct.TT_FaceRec_, ptr %963, i32 0, i32 6
  %965 = getelementptr inbounds %struct.TT_HoriHeader_, ptr %964, i32 0, i32 2
  %966 = load i16, ptr %965, align 2
  %967 = sext i16 %966 to i32
  %968 = sub nsw i32 %962, %967
  %969 = sext i32 %968 to i64
  %970 = load ptr, ptr %44, align 8
  %971 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %970, i32 0, i32 7
  store i64 %969, ptr %971, align 8
  br label %972

972:                                              ; preds = %957, %942
  br label %973

973:                                              ; preds = %972, %919
  %974 = load ptr, ptr %44, align 8
  %975 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %974, i32 0, i32 7
  %976 = load i64, ptr %975, align 8
  %977 = load ptr, ptr %6, align 8
  %978 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %977, i32 0, i32 0
  %979 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %978, i32 0, i32 7
  store i64 %976, ptr %979, align 8
  %980 = load ptr, ptr %6, align 8
  %981 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %980, i32 0, i32 0
  %982 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %981, i32 0, i32 9
  store i32 1869968492, ptr %982, align 8
  %983 = load ptr, ptr %6, align 8
  %984 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %983, i32 0, i32 0
  %985 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %984, i32 0, i32 13
  %986 = getelementptr inbounds %struct.FT_Outline_, ptr %985, i32 0, i32 5
  store i32 0, ptr %986, align 8
  %987 = load ptr, ptr %7, align 8
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %1004

989:                                              ; preds = %973
  %990 = load ptr, ptr %7, align 8
  %991 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %990, i32 0, i32 0
  %992 = getelementptr inbounds %struct.FT_SizeRec_, ptr %991, i32 0, i32 2
  %993 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %992, i32 0, i32 1
  %994 = load i16, ptr %993, align 2
  %995 = zext i16 %994 to i32
  %996 = icmp slt i32 %995, 24
  br i1 %996, label %997, label %1004

997:                                              ; preds = %989
  %998 = load ptr, ptr %6, align 8
  %999 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %998, i32 0, i32 0
  %1000 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %999, i32 0, i32 13
  %1001 = getelementptr inbounds %struct.FT_Outline_, ptr %1000, i32 0, i32 5
  %1002 = load i32, ptr %1001, align 8
  %1003 = or i32 %1002, 256
  store i32 %1003, ptr %1001, align 8
  br label %1004

1004:                                             ; preds = %997, %989, %973
  %1005 = load ptr, ptr %6, align 8
  %1006 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %1005, i32 0, i32 0
  %1007 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %1006, i32 0, i32 13
  %1008 = getelementptr inbounds %struct.FT_Outline_, ptr %1007, i32 0, i32 5
  %1009 = load i32, ptr %1008, align 8
  %1010 = or i32 %1009, 4
  store i32 %1010, ptr %1008, align 8
  %1011 = getelementptr inbounds %struct.FT_Matrix_, ptr %20, i32 0, i32 0
  %1012 = load i64, ptr %1011, align 8
  %1013 = icmp ne i64 %1012, 65536
  br i1 %1013, label %1026, label %1014

1014:                                             ; preds = %1004
  %1015 = getelementptr inbounds %struct.FT_Matrix_, ptr %20, i32 0, i32 3
  %1016 = load i64, ptr %1015, align 8
  %1017 = icmp ne i64 %1016, 65536
  br i1 %1017, label %1026, label %1018

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %struct.FT_Matrix_, ptr %20, i32 0, i32 1
  %1020 = load i64, ptr %1019, align 8
  %1021 = icmp ne i64 %1020, 0
  br i1 %1021, label %1026, label %1022

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds %struct.FT_Matrix_, ptr %20, i32 0, i32 2
  %1024 = load i64, ptr %1023, align 8
  %1025 = icmp ne i64 %1024, 0
  br i1 %1025, label %1026, label %1052

1026:                                             ; preds = %1022, %1018, %1014, %1004
  %1027 = load ptr, ptr %6, align 8
  %1028 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %1027, i32 0, i32 0
  %1029 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %1028, i32 0, i32 13
  call void @FT_Outline_Transform(ptr noundef %1029, ptr noundef %20)
  %1030 = load ptr, ptr %44, align 8
  %1031 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1030, i32 0, i32 4
  %1032 = load i64, ptr %1031, align 8
  %1033 = trunc i64 %1032 to i32
  %1034 = getelementptr inbounds %struct.FT_Matrix_, ptr %20, i32 0, i32 0
  %1035 = load i64, ptr %1034, align 8
  %1036 = trunc i64 %1035 to i32
  %1037 = call i32 @FT_MulFix_x86_64(i32 noundef %1033, i32 noundef %1036)
  %1038 = sext i32 %1037 to i64
  %1039 = load ptr, ptr %44, align 8
  %1040 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1039, i32 0, i32 4
  store i64 %1038, ptr %1040, align 8
  %1041 = load ptr, ptr %44, align 8
  %1042 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1041, i32 0, i32 7
  %1043 = load i64, ptr %1042, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = getelementptr inbounds %struct.FT_Matrix_, ptr %20, i32 0, i32 3
  %1046 = load i64, ptr %1045, align 8
  %1047 = trunc i64 %1046 to i32
  %1048 = call i32 @FT_MulFix_x86_64(i32 noundef %1044, i32 noundef %1047)
  %1049 = sext i32 %1048 to i64
  %1050 = load ptr, ptr %44, align 8
  %1051 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1050, i32 0, i32 7
  store i64 %1049, ptr %1051, align 8
  br label %1052

1052:                                             ; preds = %1026, %1022
  %1053 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %1054 = load i64, ptr %1053, align 8
  %1055 = icmp ne i64 %1054, 0
  br i1 %1055, label %1060, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %1058 = load i64, ptr %1057, align 8
  %1059 = icmp ne i64 %1058, 0
  br i1 %1059, label %1060, label %1080

1060:                                             ; preds = %1056, %1052
  %1061 = load ptr, ptr %6, align 8
  %1062 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %1061, i32 0, i32 0
  %1063 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %1062, i32 0, i32 13
  %1064 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %1065 = load i64, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %1067 = load i64, ptr %1066, align 8
  call void @FT_Outline_Translate(ptr noundef %1063, i64 noundef %1065, i64 noundef %1067)
  %1068 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i32 0, i32 0
  %1069 = load i64, ptr %1068, align 8
  %1070 = load ptr, ptr %44, align 8
  %1071 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1070, i32 0, i32 4
  %1072 = load i64, ptr %1071, align 8
  %1073 = add nsw i64 %1072, %1069
  store i64 %1073, ptr %1071, align 8
  %1074 = getelementptr inbounds %struct.FT_Vector_, ptr %21, i32 0, i32 1
  %1075 = load i64, ptr %1074, align 8
  %1076 = load ptr, ptr %44, align 8
  %1077 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1076, i32 0, i32 7
  %1078 = load i64, ptr %1077, align 8
  %1079 = add nsw i64 %1078, %1075
  store i64 %1079, ptr %1077, align 8
  br label %1080

1080:                                             ; preds = %1060, %1056
  %1081 = load i32, ptr %9, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = and i64 %1082, 1
  %1084 = icmp eq i64 %1083, 0
  br i1 %1084, label %1089, label %1085

1085:                                             ; preds = %1080
  %1086 = load i8, ptr %16, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1165

1089:                                             ; preds = %1085, %1080
  %1090 = load ptr, ptr %6, align 8
  %1091 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %1090, i32 0, i32 0
  %1092 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %1091, i32 0, i32 13
  store ptr %1092, ptr %51, align 8
  %1093 = load ptr, ptr %51, align 8
  %1094 = getelementptr inbounds %struct.FT_Outline_, ptr %1093, i32 0, i32 2
  %1095 = load ptr, ptr %1094, align 8
  store ptr %1095, ptr %52, align 8
  %1096 = load ptr, ptr %6, align 8
  %1097 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %1096, i32 0, i32 3
  %1098 = load i64, ptr %1097, align 8
  store i64 %1098, ptr %53, align 8
  %1099 = load ptr, ptr %6, align 8
  %1100 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %1099, i32 0, i32 4
  %1101 = load i64, ptr %1100, align 8
  store i64 %1101, ptr %54, align 8
  %1102 = load i8, ptr %14, align 1
  %1103 = icmp ne i8 %1102, 0
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1089
  %1105 = getelementptr inbounds %struct.CFF_Decoder_, ptr %11, i32 0, i32 0
  %1106 = getelementptr inbounds %struct.CFF_Builder_, ptr %1105, i32 0, i32 15
  %1107 = load ptr, ptr %1106, align 8
  %1108 = icmp ne ptr %1107, null
  br i1 %1108, label %1144, label %1109

1109:                                             ; preds = %1104, %1089
  %1110 = load ptr, ptr %51, align 8
  %1111 = getelementptr inbounds %struct.FT_Outline_, ptr %1110, i32 0, i32 1
  %1112 = load i16, ptr %1111, align 2
  %1113 = zext i16 %1112 to i32
  store i32 %1113, ptr %50, align 4
  br label %1114

1114:                                             ; preds = %1138, %1109
  %1115 = load i32, ptr %50, align 4
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %1117, label %1143

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %52, align 8
  %1119 = getelementptr inbounds %struct.FT_Vector_, ptr %1118, i32 0, i32 0
  %1120 = load i64, ptr %1119, align 8
  %1121 = trunc i64 %1120 to i32
  %1122 = load i64, ptr %53, align 8
  %1123 = trunc i64 %1122 to i32
  %1124 = call i32 @FT_MulFix_x86_64(i32 noundef %1121, i32 noundef %1123)
  %1125 = sext i32 %1124 to i64
  %1126 = load ptr, ptr %52, align 8
  %1127 = getelementptr inbounds %struct.FT_Vector_, ptr %1126, i32 0, i32 0
  store i64 %1125, ptr %1127, align 8
  %1128 = load ptr, ptr %52, align 8
  %1129 = getelementptr inbounds %struct.FT_Vector_, ptr %1128, i32 0, i32 1
  %1130 = load i64, ptr %1129, align 8
  %1131 = trunc i64 %1130 to i32
  %1132 = load i64, ptr %54, align 8
  %1133 = trunc i64 %1132 to i32
  %1134 = call i32 @FT_MulFix_x86_64(i32 noundef %1131, i32 noundef %1133)
  %1135 = sext i32 %1134 to i64
  %1136 = load ptr, ptr %52, align 8
  %1137 = getelementptr inbounds %struct.FT_Vector_, ptr %1136, i32 0, i32 1
  store i64 %1135, ptr %1137, align 8
  br label %1138

1138:                                             ; preds = %1117
  %1139 = load i32, ptr %50, align 4
  %1140 = add nsw i32 %1139, -1
  store i32 %1140, ptr %50, align 4
  %1141 = load ptr, ptr %52, align 8
  %1142 = getelementptr inbounds %struct.FT_Vector_, ptr %1141, i32 1
  store ptr %1142, ptr %52, align 8
  br label %1114, !llvm.loop !32

1143:                                             ; preds = %1114
  br label %1144

1144:                                             ; preds = %1143, %1104
  %1145 = load ptr, ptr %44, align 8
  %1146 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1145, i32 0, i32 4
  %1147 = load i64, ptr %1146, align 8
  %1148 = trunc i64 %1147 to i32
  %1149 = load i64, ptr %53, align 8
  %1150 = trunc i64 %1149 to i32
  %1151 = call i32 @FT_MulFix_x86_64(i32 noundef %1148, i32 noundef %1150)
  %1152 = sext i32 %1151 to i64
  %1153 = load ptr, ptr %44, align 8
  %1154 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1153, i32 0, i32 4
  store i64 %1152, ptr %1154, align 8
  %1155 = load ptr, ptr %44, align 8
  %1156 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1155, i32 0, i32 7
  %1157 = load i64, ptr %1156, align 8
  %1158 = trunc i64 %1157 to i32
  %1159 = load i64, ptr %54, align 8
  %1160 = trunc i64 %1159 to i32
  %1161 = call i32 @FT_MulFix_x86_64(i32 noundef %1158, i32 noundef %1160)
  %1162 = sext i32 %1161 to i64
  %1163 = load ptr, ptr %44, align 8
  %1164 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1163, i32 0, i32 7
  store i64 %1162, ptr %1164, align 8
  br label %1165

1165:                                             ; preds = %1144, %1085
  %1166 = load ptr, ptr %6, align 8
  %1167 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %1166, i32 0, i32 0
  %1168 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %1167, i32 0, i32 13
  call void @FT_Outline_Get_CBox(ptr noundef %1168, ptr noundef %43)
  %1169 = getelementptr inbounds %struct.FT_BBox_, ptr %43, i32 0, i32 2
  %1170 = load i64, ptr %1169, align 8
  %1171 = getelementptr inbounds %struct.FT_BBox_, ptr %43, i32 0, i32 0
  %1172 = load i64, ptr %1171, align 8
  %1173 = sub nsw i64 %1170, %1172
  %1174 = load ptr, ptr %44, align 8
  %1175 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1174, i32 0, i32 0
  store i64 %1173, ptr %1175, align 8
  %1176 = getelementptr inbounds %struct.FT_BBox_, ptr %43, i32 0, i32 3
  %1177 = load i64, ptr %1176, align 8
  %1178 = getelementptr inbounds %struct.FT_BBox_, ptr %43, i32 0, i32 1
  %1179 = load i64, ptr %1178, align 8
  %1180 = sub nsw i64 %1177, %1179
  %1181 = load ptr, ptr %44, align 8
  %1182 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1181, i32 0, i32 1
  store i64 %1180, ptr %1182, align 8
  %1183 = getelementptr inbounds %struct.FT_BBox_, ptr %43, i32 0, i32 0
  %1184 = load i64, ptr %1183, align 8
  %1185 = load ptr, ptr %44, align 8
  %1186 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1185, i32 0, i32 2
  store i64 %1184, ptr %1186, align 8
  %1187 = getelementptr inbounds %struct.FT_BBox_, ptr %43, i32 0, i32 3
  %1188 = load i64, ptr %1187, align 8
  %1189 = load ptr, ptr %44, align 8
  %1190 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1189, i32 0, i32 3
  store i64 %1188, ptr %1190, align 8
  %1191 = load i8, ptr %45, align 1
  %1192 = icmp ne i8 %1191, 0
  br i1 %1192, label %1193, label %1216

1193:                                             ; preds = %1165
  %1194 = load ptr, ptr %44, align 8
  %1195 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1194, i32 0, i32 2
  %1196 = load i64, ptr %1195, align 8
  %1197 = load ptr, ptr %44, align 8
  %1198 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1197, i32 0, i32 4
  %1199 = load i64, ptr %1198, align 8
  %1200 = sdiv i64 %1199, 2
  %1201 = sub nsw i64 %1196, %1200
  %1202 = load ptr, ptr %44, align 8
  %1203 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1202, i32 0, i32 5
  store i64 %1201, ptr %1203, align 8
  %1204 = load ptr, ptr %44, align 8
  %1205 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1204, i32 0, i32 6
  %1206 = load i64, ptr %1205, align 8
  %1207 = trunc i64 %1206 to i32
  %1208 = load ptr, ptr %6, align 8
  %1209 = getelementptr inbounds %struct.CFF_GlyphSlotRec_, ptr %1208, i32 0, i32 4
  %1210 = load i64, ptr %1209, align 8
  %1211 = trunc i64 %1210 to i32
  %1212 = call i32 @FT_MulFix_x86_64(i32 noundef %1207, i32 noundef %1211)
  %1213 = sext i32 %1212 to i64
  %1214 = load ptr, ptr %44, align 8
  %1215 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1214, i32 0, i32 6
  store i64 %1213, ptr %1215, align 8
  br label %1227

1216:                                             ; preds = %1165
  %1217 = load i32, ptr %9, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = and i64 %1218, 16
  %1220 = icmp ne i64 %1219, 0
  br i1 %1220, label %1221, label %1226

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %44, align 8
  %1223 = load ptr, ptr %44, align 8
  %1224 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %1223, i32 0, i32 7
  %1225 = load i64, ptr %1224, align 8
  call void @ft_synthesize_vertical_metrics(ptr noundef %1222, i64 noundef %1225)
  br label %1226

1226:                                             ; preds = %1221, %1216
  br label %1227

1227:                                             ; preds = %1226, %1193
  br label %1228

1228:                                             ; preds = %1227, %828
  br label %1229

1229:                                             ; preds = %1228, %820
  %1230 = load i32, ptr %10, align 4
  store i32 %1230, ptr %5, align 4
  br label %1231

1231:                                             ; preds = %1229, %457, %432, %394, %385, %100, %91
  %1232 = load i32, ptr %5, align 4
  ret i32 %1232
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_charset_cid_to_gindex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ule i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %11, %2
  %21 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.TT_FaceRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.FT_FaceRec_, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.TT_FaceRec_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.FT_FaceRec_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FT_Incremental_FuncsRec_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.TT_FaceRec_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.FT_FaceRec_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 %30(ptr noundef %38, i32 noundef %39, ptr noundef %10)
  store i32 %40, ptr %11, align 4
  %41 = getelementptr inbounds %struct.FT_Data_, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.FT_Data_, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %9, align 8
  store i64 %46, ptr %47, align 8
  %48 = load i32, ptr %11, align 4
  store i32 %48, ptr %5, align 4
  br label %60

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.TT_FaceRec_, ptr %50, i32 0, i32 45
  %52 = getelementptr inbounds %struct.FT_Generic_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.CFF_FontRec_, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @cff_index_access_element(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %5, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.TT_FaceRec_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.FT_FaceRec_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FT_Data_, ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %struct.FT_Data_, ptr %7, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.TT_FaceRec_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.FT_FaceRec_, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.FT_Incremental_FuncsRec_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.TT_FaceRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.FT_FaceRec_, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.FT_Incremental_InterfaceRec_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void %32(ptr noundef %40, ptr noundef %7)
  br label %49

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.TT_FaceRec_, ptr %42, i32 0, i32 45
  %44 = getelementptr inbounds %struct.FT_Generic_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CFF_FontRec_, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %5, align 8
  call void @cff_index_forget_element(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %16
  ret void
}

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #1

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) #1

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) #1

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cff_index_access_element(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %192

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %192

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store i64 0, ptr %12, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %80, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = mul i32 %31, %35
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %13, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = add i64 %41, %45
  %47 = load i64, ptr %13, align 8
  %48 = add i64 %46, %47
  %49 = call i32 @FT_Stream_Seek(ptr noundef %38, i64 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %30
  br label %194

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8
  %54 = call i64 @cff_index_read_offset(ptr noundef %53, ptr noundef %9)
  store i64 %54, ptr %11, align 8
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %194

58:                                               ; preds = %52
  %59 = load i64, ptr %11, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call i64 @cff_index_read_offset(ptr noundef %65, ptr noundef %9)
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load i64, ptr %12, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %71, %74
  br label %76

76:                                               ; preds = %70, %67
  %77 = phi i1 [ false, %67 ], [ %75, %70 ]
  br i1 %77, label %62, label %78, !llvm.loop !33

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %58
  br label %114

80:                                               ; preds = %22
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %11, align 8
  %88 = load i64, ptr %11, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %110, %90
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %6, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %91
  %102 = load i64, ptr %12, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp ult i32 %105, %108
  br label %110

110:                                              ; preds = %104, %101
  %111 = phi i1 [ false, %101 ], [ %109, %104 ]
  br i1 %111, label %91, label %112, !llvm.loop !34

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %80
  br label %114

114:                                              ; preds = %113, %79
  %115 = load i64, ptr %12, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.FT_StreamRec_, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  %120 = icmp ugt i64 %115, %119
  br i1 %120, label %132, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.FT_StreamRec_, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %12, align 8
  %129 = sub i64 %127, %128
  %130 = add i64 %129, 1
  %131 = icmp ugt i64 %124, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %121, %114
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.FT_StreamRec_, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8
  %141 = sub i64 %137, %140
  %142 = add i64 %141, 1
  store i64 %142, ptr %12, align 8
  br label %143

143:                                              ; preds = %134, %121
  %144 = load i64, ptr %11, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %188

146:                                              ; preds = %143
  %147 = load i64, ptr %12, align 8
  %148 = load i64, ptr %11, align 8
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %150, label %188

150:                                              ; preds = %146
  %151 = load i64, ptr %12, align 8
  %152 = load i64, ptr %11, align 8
  %153 = sub i64 %151, %152
  %154 = load ptr, ptr %8, align 8
  store i64 %153, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %11, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -1
  %166 = load ptr, ptr %7, align 8
  store ptr %165, ptr %166, align 8
  br label %187

167:                                              ; preds = %150
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %169, i32 0, i32 5
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %11, align 8
  %173 = add i64 %171, %172
  %174 = sub i64 %173, 1
  %175 = call i32 @FT_Stream_Seek(ptr noundef %168, i64 noundef %174)
  store i32 %175, ptr %9, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %167
  %178 = load ptr, ptr %10, align 8
  %179 = load i64, ptr %12, align 8
  %180 = load i64, ptr %11, align 8
  %181 = sub i64 %179, %180
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @FT_Stream_ExtractFrame(ptr noundef %178, i64 noundef %181, ptr noundef %182)
  store i32 %183, ptr %9, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177, %167
  br label %194

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186, %159
  br label %191

188:                                              ; preds = %146, %143
  %189 = load ptr, ptr %7, align 8
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %8, align 8
  store i64 0, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %187
  br label %193

192:                                              ; preds = %16, %4
  store i32 6, ptr %9, align 4
  br label %193

193:                                              ; preds = %192, %191
  br label %194

194:                                              ; preds = %193, %185, %57, %51
  %195 = load i32, ptr %9, align 4
  ret i32 %195
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i64
  %19 = call i32 @FT_Stream_Read(ptr noundef %13, ptr noundef %14, i64 noundef %18)
  store i32 %19, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = load i64, ptr %8, align 8
  %31 = shl i64 %30, 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = or i64 %31, %36
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %22, !llvm.loop !35

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41, %2
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  store i32 %43, ptr %44, align 4
  %45 = load i64, ptr %8, align 8
  ret i64 %45
}

declare hidden i32 @FT_Stream_ExtractFrame(ptr noundef, i64 noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cff_index_forget_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @FT_Stream_ReleaseFrame(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

declare hidden void @FT_Stream_ReleaseFrame(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cff_size_get_globals_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CFF_SizeRec_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.FT_SizeRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TT_FaceRec_, ptr %11, i32 0, i32 45
  %13 = getelementptr inbounds %struct.FT_Generic_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CFF_FontRec_, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.CFF_FontRec_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @FT_Get_Module(ptr noundef %20, ptr noundef @.str.16)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PSHinter_Interface_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.PSHinter_Interface_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr %35(ptr noundef %36)
  br label %39

38:                                               ; preds = %27, %24, %1
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi ptr [ %37, %32 ], [ null, %38 ]
  ret ptr %40
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cff_make_private_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 224, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %14, i32 0, i32 2
  store i8 %13, ptr %15, align 8
  %16 = zext i8 %13 to i32
  store i32 %16, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %36, %2
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [14 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 32768
  %29 = ashr i64 %28, 16
  %30 = trunc i64 %29 to i16
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [14 x i16], ptr %32, i64 0, i64 %34
  store i16 %30, ptr %35, align 2
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %17, !llvm.loop !36

39:                                               ; preds = %17
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %43, i32 0, i32 3
  store i8 %42, ptr %44, align 1
  %45 = zext i8 %42 to i32
  store i32 %45, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %65, %39
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, 32768
  %58 = ashr i64 %57, 16
  %59 = trunc i64 %58 to i16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i16], ptr %61, i64 0, i64 %63
  store i16 %59, ptr %64, align 2
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %46, !llvm.loop !37

68:                                               ; preds = %46
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 2
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %72, i32 0, i32 4
  store i8 %71, ptr %73, align 2
  %74 = zext i8 %71 to i32
  store i32 %74, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %94, %68
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %6, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [14 x i64], ptr %81, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %85, 32768
  %87 = ashr i64 %86, 16
  %88 = trunc i64 %87 to i16
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %6, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [14 x i16], ptr %90, i64 0, i64 %92
  store i16 %88, ptr %93, align 2
  br label %94

94:                                               ; preds = %79
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4
  br label %75, !llvm.loop !38

97:                                               ; preds = %75
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %101, i32 0, i32 5
  store i8 %100, ptr %102, align 1
  %103 = zext i8 %100 to i32
  store i32 %103, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %123, %97
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %6, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i64], ptr %110, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, 32768
  %116 = ashr i64 %115, 16
  %117 = trunc i64 %116 to i16
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %6, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i16], ptr %119, i64 0, i64 %121
  store i16 %117, ptr %122, align 2
  br label %123

123:                                              ; preds = %108
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %104, !llvm.loop !39

126:                                              ; preds = %104
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %127, i32 0, i32 8
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %130, i32 0, i32 10
  store i64 %129, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %132, i32 0, i32 9
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %136, i32 0, i32 11
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %138, i32 0, i32 10
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %142, i32 0, i32 12
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %144, i32 0, i32 11
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i16
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds [1 x i16], ptr %149, i64 0, i64 0
  store i16 %147, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %151, i32 0, i32 12
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i16
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %155, i32 0, i32 14
  %157 = getelementptr inbounds [1 x i16], ptr %156, i64 0, i64 0
  store i16 %154, ptr %157, align 2
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %158, i32 0, i32 13
  %160 = load i8, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %161, i32 0, i32 15
  store i8 %160, ptr %162, align 4
  %163 = zext i8 %160 to i32
  store i32 %163, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %164

164:                                              ; preds = %181, %126
  %165 = load i32, ptr %6, align 4
  %166 = load i32, ptr %7, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %6, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [13 x i64], ptr %170, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i16
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %176, i32 0, i32 19
  %178 = load i32, ptr %6, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [13 x i16], ptr %177, i64 0, i64 %179
  store i16 %175, ptr %180, align 2
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %6, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %6, align 4
  br label %164, !llvm.loop !40

184:                                              ; preds = %164
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %185, i32 0, i32 14
  %187 = load i8, ptr %186, align 1
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %188, i32 0, i32 16
  store i8 %187, ptr %189, align 1
  %190 = zext i8 %187 to i32
  store i32 %190, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %191

191:                                              ; preds = %208, %184
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %7, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %196, i32 0, i32 16
  %198 = load i32, ptr %6, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [13 x i64], ptr %197, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = trunc i64 %201 to i16
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %203, i32 0, i32 20
  %205 = load i32, ptr %6, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [13 x i16], ptr %204, i64 0, i64 %206
  store i16 %202, ptr %207, align 2
  br label %208

208:                                              ; preds = %195
  %209 = load i32, ptr %6, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %6, align 4
  br label %191, !llvm.loop !41

211:                                              ; preds = %191
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %212, i32 0, i32 17
  %214 = load i8, ptr %213, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %215, i32 0, i32 17
  store i8 %214, ptr %216, align 2
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %217, i32 0, i32 20
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %221, i32 0, i32 22
  store i64 %220, ptr %222, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 4
  ret void
}

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) #1

declare hidden i32 @FT_Request_Metrics(ptr noundef, ptr noundef) #1

declare hidden ptr @FT_Get_Module_Interface(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cff_font_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.CFF_IndexRec_, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %struct.CFF_IndexRec_, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.FT_StreamRec_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 5056, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 64, i1 false)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.CFF_FontRec_, ptr %30, i32 0, i32 26
  %32 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %31, i32 0, i32 0
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i64 @FT_Stream_Pos(ptr noundef %33)
  store i64 %34, ptr %17, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.CFF_FontRec_, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.CFF_FontRec_, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.CFF_FontRec_, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load i8, ptr %14, align 1
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.CFF_FontRec_, ptr %45, i32 0, i32 10
  store i8 %44, ptr %46, align 8
  %47 = load i64, ptr %17, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.CFF_FontRec_, ptr %48, i32 0, i32 3
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @FT_Stream_ReadFields(ptr noundef %50, ptr noundef @cff_font_load.cff_header_fields, ptr noundef %51)
  store i32 %52, ptr %15, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %7
  br label %555

55:                                               ; preds = %7
  %56 = load i8, ptr %14, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.CFF_FontRec_, ptr %59, i32 0, i32 6
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.CFF_FontRec_, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %68, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %64, %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 2, ptr %15, align 4
  br label %555

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8
  %75 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %74, ptr noundef %15)
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.CFF_FontRec_, ptr %77, i32 0, i32 9
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %555

82:                                               ; preds = %73
  br label %109

83:                                               ; preds = %55
  %84 = load ptr, ptr %9, align 8
  %85 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %84, ptr noundef %15)
  store i8 %85, ptr %21, align 1
  %86 = load i32, ptr %15, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %555

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.CFF_FontRec_, ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %105, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.CFF_FontRec_, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load i8, ptr %21, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %101, %95, %89
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 2, ptr %15, align 4
  br label %555

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %82
  %110 = load ptr, ptr %9, align 8
  %111 = load i64, ptr %17, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.CFF_FontRec_, ptr %112, i32 0, i32 8
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i64
  %116 = add i64 %111, %115
  %117 = call i32 @FT_Stream_Seek(ptr noundef %110, i64 noundef %116)
  store i32 %117, ptr %15, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %109
  %120 = load i8, ptr %13, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 2, ptr %15, align 4
  br label %125

125:                                              ; preds = %124, %119
  br label %555

126:                                              ; preds = %109
  %127 = load i8, ptr %14, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %161

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.CFF_FontRec_, ptr %130, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 64, i1 false)
  %132 = load ptr, ptr %9, align 8
  %133 = call i64 @FT_Stream_Pos(ptr noundef %132)
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.CFF_FontRec_, ptr %134, i32 0, i32 17
  %136 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %135, i32 0, i32 5
  store i64 %133, ptr %136, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.CFF_FontRec_, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.CFF_FontRec_, ptr %141, i32 0, i32 17
  %143 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %142, i32 0, i32 6
  store i64 %140, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.CFF_FontRec_, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = call i32 @FT_Stream_Skip(ptr noundef %144, i64 noundef %148)
  store i32 %149, ptr %15, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %129
  br label %555

152:                                              ; preds = %129
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.CFF_FontRec_, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %9, align 8
  %156 = load i8, ptr %14, align 1
  %157 = call i32 @cff_index_init(ptr noundef %154, ptr noundef %155, i8 noundef zeroext 1, i8 noundef zeroext %156)
  store i32 %157, ptr %15, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  br label %555

160:                                              ; preds = %152
  br label %240

161:                                              ; preds = %126
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.CFF_FontRec_, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %9, align 8
  %165 = load i8, ptr %14, align 1
  %166 = call i32 @cff_index_init(ptr noundef %163, ptr noundef %164, i8 noundef zeroext 0, i8 noundef zeroext %165)
  store i32 %166, ptr %15, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = load i8, ptr %13, align 1
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 2, ptr %15, align 4
  br label %174

174:                                              ; preds = %173, %168
  br label %555

175:                                              ; preds = %161
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.CFF_FontRec_, ptr %176, i32 0, i32 11
  %178 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = icmp ugt i32 %179, 1
  br i1 %180, label %181, label %197

181:                                              ; preds = %175
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.CFF_FontRec_, ptr %182, i32 0, i32 11
  %184 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %183, i32 0, i32 6
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.CFF_FontRec_, ptr %186, i32 0, i32 11
  %188 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = icmp ult i64 %185, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %181
  %193 = load i8, ptr %13, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 2, i32 3
  store i32 %196, ptr %15, align 4
  br label %555

197:                                              ; preds = %181, %175
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.CFF_FontRec_, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %9, align 8
  %201 = load i8, ptr %14, align 1
  %202 = call i32 @cff_index_init(ptr noundef %199, ptr noundef %200, i8 noundef zeroext 0, i8 noundef zeroext %201)
  store i32 %202, ptr %15, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %225, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %9, align 8
  %206 = load i8, ptr %14, align 1
  %207 = call i32 @cff_index_init(ptr noundef %19, ptr noundef %205, i8 noundef zeroext 1, i8 noundef zeroext %206)
  store i32 %207, ptr %15, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %225, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.CFF_FontRec_, ptr %210, i32 0, i32 13
  %212 = load ptr, ptr %9, align 8
  %213 = load i8, ptr %14, align 1
  %214 = call i32 @cff_index_init(ptr noundef %211, ptr noundef %212, i8 noundef zeroext 1, i8 noundef zeroext %213)
  store i32 %214, ptr %15, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.CFF_FontRec_, ptr %217, i32 0, i32 23
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.CFF_FontRec_, ptr %219, i32 0, i32 24
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.CFF_FontRec_, ptr %221, i32 0, i32 25
  %223 = call i32 @cff_index_get_pointers(ptr noundef %19, ptr noundef %218, ptr noundef %220, ptr noundef %222)
  store i32 %223, ptr %15, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %216, %209, %204, %197
  br label %555

226:                                              ; preds = %216
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.CFF_FontRec_, ptr %227, i32 0, i32 11
  %229 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.CFF_FontRec_, ptr %231, i32 0, i32 17
  %233 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = icmp ugt i32 %230, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 3, ptr %15, align 4
  br label %555

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239, %160
  %241 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %19, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.CFF_FontRec_, ptr %243, i32 0, i32 22
  store i32 %242, ptr %244, align 8
  %245 = load i8, ptr %13, align 1
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %269

247:                                              ; preds = %240
  %248 = load i32, ptr %10, align 4
  %249 = and i32 %248, 65535
  store i32 %249, ptr %20, align 4
  %250 = load i32, ptr %10, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %247
  %253 = load i32, ptr %20, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.CFF_FontRec_, ptr %254, i32 0, i32 11
  %256 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = icmp uge i32 %253, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 6, ptr %15, align 4
  br label %555

262:                                              ; preds = %252, %247
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.CFF_FontRec_, ptr %263, i32 0, i32 11
  %265 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.CFF_FontRec_, ptr %267, i32 0, i32 4
  store i32 %266, ptr %268, align 8
  br label %281

269:                                              ; preds = %240
  store i32 0, ptr %20, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.CFF_FontRec_, ptr %270, i32 0, i32 11
  %272 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = icmp ugt i32 %273, 1
  br i1 %274, label %275, label %280

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 3, ptr %15, align 4
  br label %555

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280, %262
  %282 = load i32, ptr %10, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %555

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.CFF_FontRec_, ptr %288, i32 0, i32 26
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct.CFF_FontRec_, ptr %290, i32 0, i32 17
  %292 = load i32, ptr %20, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = load i64, ptr %17, align 8
  %295 = load i8, ptr %14, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 12288, i32 4096
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = call i32 @cff_subfont_load(ptr noundef %289, ptr noundef %291, i32 noundef %292, ptr noundef %293, i64 noundef %294, i32 noundef %298, ptr noundef %299, ptr noundef %300)
  store i32 %301, ptr %15, align 4
  %302 = load i32, ptr %15, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %287
  br label %555

305:                                              ; preds = %287
  %306 = load ptr, ptr %9, align 8
  %307 = load i64, ptr %17, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %308, i32 0, i32 21
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %307, %310
  %312 = call i32 @FT_Stream_Seek(ptr noundef %306, i64 noundef %311)
  store i32 %312, ptr %15, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %305
  br label %555

315:                                              ; preds = %305
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.CFF_FontRec_, ptr %316, i32 0, i32 16
  %318 = load ptr, ptr %9, align 8
  %319 = load i8, ptr %14, align 1
  %320 = call i32 @cff_index_init(ptr noundef %317, ptr noundef %318, i8 noundef zeroext 0, i8 noundef zeroext %319)
  store i32 %320, ptr %15, align 4
  %321 = load i32, ptr %15, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  br label %555

324:                                              ; preds = %315
  %325 = load ptr, ptr %18, align 8
  %326 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %325, i32 0, i32 26
  %327 = load i32, ptr %326, align 4
  %328 = icmp ne i32 %327, 65535
  br i1 %328, label %333, label %329

329:                                              ; preds = %324
  %330 = load i8, ptr %14, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %461

333:                                              ; preds = %329, %324
  store ptr null, ptr %23, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.CFF_FontRec_, ptr %334, i32 0, i32 37
  %336 = load ptr, ptr %9, align 8
  %337 = load i64, ptr %17, align 8
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %338, i32 0, i32 39
  %340 = load i64, ptr %339, align 8
  %341 = call i32 @cff_vstore_load(ptr noundef %335, ptr noundef %336, i64 noundef %337, i64 noundef %340)
  store i32 %341, ptr %15, align 4
  %342 = load i32, ptr %15, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %333
  br label %555

345:                                              ; preds = %333
  %346 = load ptr, ptr %9, align 8
  %347 = load i64, ptr %17, align 8
  %348 = load ptr, ptr %18, align 8
  %349 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %348, i32 0, i32 34
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %347, %350
  %352 = call i32 @FT_Stream_Seek(ptr noundef %346, i64 noundef %351)
  store i32 %352, ptr %15, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %345
  br label %555

355:                                              ; preds = %345
  %356 = load ptr, ptr %9, align 8
  %357 = load i8, ptr %14, align 1
  %358 = call i32 @cff_index_init(ptr noundef %22, ptr noundef %356, i8 noundef zeroext 0, i8 noundef zeroext %357)
  store i32 %358, ptr %15, align 4
  %359 = load i32, ptr %15, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  br label %555

362:                                              ; preds = %355
  %363 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %22, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = icmp ugt i32 %364, 256
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %456

369:                                              ; preds = %362
  %370 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %22, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds %struct.CFF_FontRec_, ptr %372, i32 0, i32 27
  store i32 %371, ptr %373, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %22, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  %378 = call ptr @ft_mem_realloc(ptr noundef %374, i64 noundef 1224, i64 noundef 0, i64 noundef %377, ptr noundef null, ptr noundef %15)
  store ptr %378, ptr %23, align 8
  %379 = load i32, ptr %15, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %369
  br label %456

382:                                              ; preds = %369
  store i32 0, ptr %24, align 4
  br label %383

383:                                              ; preds = %398, %382
  %384 = load i32, ptr %24, align 4
  %385 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %22, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = icmp ult i32 %384, %386
  br i1 %387, label %388, label %401

388:                                              ; preds = %383
  %389 = load ptr, ptr %23, align 8
  %390 = load i32, ptr %24, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %389, i64 %391
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds %struct.CFF_FontRec_, ptr %393, i32 0, i32 28
  %395 = load i32, ptr %24, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds [256 x ptr], ptr %394, i64 0, i64 %396
  store ptr %392, ptr %397, align 8
  br label %398

398:                                              ; preds = %388
  %399 = load i32, ptr %24, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %24, align 4
  br label %383, !llvm.loop !42

401:                                              ; preds = %383
  store i32 0, ptr %24, align 4
  br label %402

402:                                              ; preds = %431, %401
  %403 = load i32, ptr %24, align 4
  %404 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %22, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = icmp ult i32 %403, %405
  br i1 %406, label %407, label %434

407:                                              ; preds = %402
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds %struct.CFF_FontRec_, ptr %408, i32 0, i32 28
  %410 = load i32, ptr %24, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds [256 x ptr], ptr %409, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %23, align 8
  br label %414

414:                                              ; preds = %407
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %23, align 8
  %417 = load i32, ptr %24, align 4
  %418 = load ptr, ptr %9, align 8
  %419 = load i64, ptr %17, align 8
  %420 = load i8, ptr %14, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, i32 16384, i32 4096
  %424 = load ptr, ptr %11, align 8
  %425 = load ptr, ptr %12, align 8
  %426 = call i32 @cff_subfont_load(ptr noundef %416, ptr noundef %22, i32 noundef %417, ptr noundef %418, i64 noundef %419, i32 noundef %423, ptr noundef %424, ptr noundef %425)
  store i32 %426, ptr %15, align 4
  %427 = load i32, ptr %15, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %415
  br label %456

430:                                              ; preds = %415
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %24, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %24, align 4
  br label %402, !llvm.loop !43

434:                                              ; preds = %402
  %435 = load i8, ptr %14, align 1
  %436 = icmp ne i8 %435, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %434
  %438 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %22, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  %440 = icmp ugt i32 %439, 1
  br i1 %440, label %441, label %455

441:                                              ; preds = %437, %434
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds %struct.CFF_FontRec_, ptr %442, i32 0, i32 29
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds %struct.CFF_FontRec_, ptr %444, i32 0, i32 16
  %446 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %445, i32 0, i32 3
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %9, align 8
  %449 = load i64, ptr %17, align 8
  %450 = load ptr, ptr %18, align 8
  %451 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %450, i32 0, i32 35
  %452 = load i64, ptr %451, align 8
  %453 = add i64 %449, %452
  %454 = call i32 @CFF_Load_FD_Select(ptr noundef %443, i32 noundef %447, ptr noundef %448, i64 noundef %453)
  store i32 %454, ptr %15, align 4
  br label %455

455:                                              ; preds = %441, %437
  br label %456

456:                                              ; preds = %455, %429, %381, %368
  call void @cff_index_done(ptr noundef %22)
  %457 = load i32, ptr %15, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  br label %555

460:                                              ; preds = %456
  br label %464

461:                                              ; preds = %329
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds %struct.CFF_FontRec_, ptr %462, i32 0, i32 27
  store i32 0, ptr %463, align 8
  br label %464

464:                                              ; preds = %461, %460
  %465 = load ptr, ptr %18, align 8
  %466 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %465, i32 0, i32 21
  %467 = load i64, ptr %466, align 8
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %464
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  store i32 3, ptr %15, align 4
  br label %555

472:                                              ; preds = %464
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr inbounds %struct.CFF_FontRec_, ptr %473, i32 0, i32 16
  %475 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %474, i32 0, i32 3
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds %struct.CFF_FontRec_, ptr %477, i32 0, i32 5
  store i32 %476, ptr %478, align 4
  %479 = load ptr, ptr %11, align 8
  %480 = getelementptr inbounds %struct.CFF_FontRec_, ptr %479, i32 0, i32 13
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds %struct.CFF_FontRec_, ptr %481, i32 0, i32 21
  %483 = call i32 @cff_index_get_pointers(ptr noundef %480, ptr noundef %482, ptr noundef null, ptr noundef null)
  store i32 %483, ptr %15, align 4
  %484 = load i32, ptr %15, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %472
  br label %555

487:                                              ; preds = %472
  %488 = load i8, ptr %14, align 1
  %489 = icmp ne i8 %488, 0
  br i1 %489, label %549, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds %struct.CFF_FontRec_, ptr %491, i32 0, i32 5
  %493 = load i32, ptr %492, align 4
  %494 = icmp ugt i32 %493, 0
  br i1 %494, label %495, label %549

495:                                              ; preds = %490
  %496 = load ptr, ptr %18, align 8
  %497 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %496, i32 0, i32 26
  %498 = load i32, ptr %497, align 4
  %499 = icmp ne i32 %498, 65535
  br i1 %499, label %500, label %504

500:                                              ; preds = %495
  %501 = load i8, ptr %13, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp ne i32 %502, 0
  br label %504

504:                                              ; preds = %500, %495
  %505 = phi i1 [ false, %495 ], [ %503, %500 ]
  %506 = zext i1 %505 to i32
  %507 = icmp ne i32 %506, 0
  %508 = zext i1 %507 to i32
  %509 = trunc i32 %508 to i8
  store i8 %509, ptr %25, align 1
  %510 = load ptr, ptr %11, align 8
  %511 = getelementptr inbounds %struct.CFF_FontRec_, ptr %510, i32 0, i32 15
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds %struct.CFF_FontRec_, ptr %512, i32 0, i32 5
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %9, align 8
  %516 = load i64, ptr %17, align 8
  %517 = load ptr, ptr %18, align 8
  %518 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %517, i32 0, i32 19
  %519 = load i64, ptr %518, align 8
  %520 = load i8, ptr %25, align 1
  %521 = call i32 @cff_charset_load(ptr noundef %511, i32 noundef %514, ptr noundef %515, i64 noundef %516, i64 noundef %519, i8 noundef zeroext %520)
  store i32 %521, ptr %15, align 4
  %522 = load i32, ptr %15, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %504
  br label %555

525:                                              ; preds = %504
  %526 = load ptr, ptr %18, align 8
  %527 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %526, i32 0, i32 26
  %528 = load i32, ptr %527, align 4
  %529 = icmp eq i32 %528, 65535
  br i1 %529, label %530, label %548

530:                                              ; preds = %525
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr inbounds %struct.CFF_FontRec_, ptr %531, i32 0, i32 14
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds %struct.CFF_FontRec_, ptr %533, i32 0, i32 15
  %535 = load ptr, ptr %11, align 8
  %536 = getelementptr inbounds %struct.CFF_FontRec_, ptr %535, i32 0, i32 5
  %537 = load i32, ptr %536, align 4
  %538 = load ptr, ptr %9, align 8
  %539 = load i64, ptr %17, align 8
  %540 = load ptr, ptr %18, align 8
  %541 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %540, i32 0, i32 20
  %542 = load i64, ptr %541, align 8
  %543 = call i32 @cff_encoding_load(ptr noundef %532, ptr noundef %534, i32 noundef %537, ptr noundef %538, i64 noundef %539, i64 noundef %542)
  store i32 %543, ptr %15, align 4
  %544 = load i32, ptr %15, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %530
  br label %555

547:                                              ; preds = %530
  br label %548

548:                                              ; preds = %547, %525
  br label %549

549:                                              ; preds = %548, %490, %487
  %550 = load ptr, ptr %11, align 8
  %551 = load i32, ptr %20, align 4
  %552 = call ptr @cff_index_get_name(ptr noundef %550, i32 noundef %551)
  %553 = load ptr, ptr %11, align 8
  %554 = getelementptr inbounds %struct.CFF_FontRec_, ptr %553, i32 0, i32 20
  store ptr %552, ptr %554, align 8
  br label %555

555:                                              ; preds = %549, %546, %524, %486, %471, %459, %361, %354, %344, %323, %314, %304, %284, %279, %261, %238, %225, %192, %174, %159, %151, %125, %107, %88, %81, %72, %54
  call void @cff_index_done(ptr noundef %19)
  %556 = load i32, ptr %15, align 4
  ret i32 %556
}

declare i32 @FT_Set_Named_Instance(ptr noundef, i32 noundef) #1

declare hidden void @FT_Matrix_Multiply_Scaled(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden void @FT_Vector_Transform_Scaled(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cff_strcpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @ft_mem_strdup(ptr noundef %7, ptr noundef %8, ptr noundef %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CFF_FontRec_, ptr %11, i32 0, i32 11
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %46

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FT_StreamRec_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @cff_index_access_element(ptr noundef %24, i32 noundef %25, ptr noundef %7, ptr noundef %8)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %46

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  %34 = call ptr @ft_mem_qalloc(ptr noundef %31, i64 noundef %33, ptr noundef %9)
  store ptr %34, ptr %10, align 8
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %40, i1 false)
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %37, %30
  %45 = load ptr, ptr %5, align 8
  call void @cff_index_forget_element(ptr noundef %45, ptr noundef %7)
  br label %46

46:                                               ; preds = %44, %29, %17
  %47 = load ptr, ptr %10, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @remove_subset_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %118, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 65, %11
  br i1 %12, label %13, label %116

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 90
  br i1 %21, label %22, label %116

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 65, %28
  br i1 %29, label %30, label %116

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %116

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %3, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 65, %45
  br i1 %46, label %47, label %116

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %116

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %3, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 65, %62
  br i1 %63, label %64, label %116

64:                                               ; preds = %56
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  br i1 %72, label %73, label %116

73:                                               ; preds = %64
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %3, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 65, %79
  br i1 %80, label %81, label %116

81:                                               ; preds = %73
  %82 = load ptr, ptr %2, align 8
  %83 = load i32, ptr %3, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  br i1 %89, label %90, label %116

90:                                               ; preds = %81
  %91 = load ptr, ptr %2, align 8
  %92 = load i32, ptr %3, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 65, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %90
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %3, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %3, align 4
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  br i1 %106, label %107, label %116

107:                                              ; preds = %98
  %108 = load ptr, ptr %2, align 8
  %109 = load i32, ptr %3, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 43
  br label %116

116:                                              ; preds = %107, %98, %90, %81, %73, %64, %56, %47, %39, %30, %22, %13, %5
  %117 = phi i1 [ false, %98 ], [ false, %90 ], [ false, %81 ], [ false, %73 ], [ false, %64 ], [ false, %56 ], [ false, %47 ], [ false, %39 ], [ false, %30 ], [ false, %22 ], [ false, %13 ], [ false, %5 ], [ %115, %107 ]
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load i32, ptr %3, align 4
  store i32 %119, ptr %4, align 4
  br label %5, !llvm.loop !44

120:                                              ; preds = %116
  %121 = load i32, ptr %4, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = load i32, ptr %4, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load ptr, ptr %2, align 8
  %130 = load i32, ptr %4, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = call i64 @strlen(ptr noundef %132) #5
  %134 = add i64 %133, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr align 1 %128, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %123, %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_style(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #5
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #5
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %34, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %5, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23, %19
  br label %67

34:                                               ; preds = %23
  br label %15, !llvm.loop !45

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %65, %35
  %37 = load ptr, ptr %5, align 8
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ugt ptr %39, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 95
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 43
  br label %63

63:                                               ; preds = %58, %53, %48, %43
  %64 = phi i1 [ true, %53 ], [ true, %48 ], [ true, %43 ], [ %62, %58 ]
  br label %65

65:                                               ; preds = %63, %38
  %66 = phi i1 [ false, %38 ], [ %64, %63 ]
  br i1 %66, label %36, label %67, !llvm.loop !46

67:                                               ; preds = %65, %33
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i64 @FT_Stream_Pos(ptr noundef) #1

declare hidden i32 @FT_Stream_ReadFields(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden zeroext i16 @FT_Stream_ReadUShort(ptr noundef, ptr noundef) #1

declare hidden zeroext i8 @FT_Stream_ReadByte(ptr noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cff_index_init(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.FT_StreamRec_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @FT_Stream_Pos(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load i8, ptr %8, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @FT_Stream_ReadULong(ptr noundef %28, ptr noundef %9)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %132

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %34, i32 0, i32 2
  store i32 5, ptr %35, align 8
  br label %46

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %37, ptr noundef %9)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %132

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %44, i32 0, i32 2
  store i32 3, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %33
  %47 = load i32, ptr %11, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %131

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %50, ptr noundef %9)
  store i8 %51, ptr %12, align 1
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %132

55:                                               ; preds = %49
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55
  store i32 8, ptr %9, align 4
  br label %132

64:                                               ; preds = %59
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 4
  %68 = load i8, ptr %12, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %69, i32 0, i32 4
  store i8 %68, ptr %70, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i64
  %76 = mul i64 %73, %75
  store i64 %76, ptr %13, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = add i64 %79, %83
  %85 = load i64, ptr %13, align 8
  %86 = add i64 %84, %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %87, i32 0, i32 5
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i64, ptr %13, align 8
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i64
  %93 = sub i64 %90, %92
  %94 = call i32 @FT_Stream_Skip(ptr noundef %89, i64 noundef %93)
  store i32 %94, ptr %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %64
  br label %132

97:                                               ; preds = %64
  %98 = load ptr, ptr %5, align 8
  %99 = call i64 @cff_index_read_offset(ptr noundef %98, ptr noundef %9)
  store i64 %99, ptr %13, align 8
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %132

103:                                              ; preds = %97
  %104 = load i64, ptr %13, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 8, ptr %9, align 4
  br label %132

107:                                              ; preds = %103
  %108 = load i64, ptr %13, align 8
  %109 = add i64 %108, -1
  store i64 %109, ptr %13, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %110, i32 0, i32 6
  store i64 %109, ptr %111, align 8
  %112 = load i8, ptr %7, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8
  %116 = load i64, ptr %13, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %117, i32 0, i32 8
  %119 = call i32 @FT_Stream_ExtractFrame(ptr noundef %115, i64 noundef %116, ptr noundef %118)
  store i32 %119, ptr %9, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %132

122:                                              ; preds = %114
  br label %130

123:                                              ; preds = %107
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %13, align 8
  %126 = call i32 @FT_Stream_Skip(ptr noundef %124, i64 noundef %125)
  store i32 %126, ptr %9, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %132

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %122
  br label %131

131:                                              ; preds = %130, %46
  br label %132

132:                                              ; preds = %131, %128, %121, %106, %102, %96, %63, %54, %42, %32
  %133 = load i32, ptr %9, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  call void @ft_mem_free(ptr noundef %137, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %141, i32 0, i32 7
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143, %132
  %145 = load i32, ptr %9, align 4
  ret i32 %145
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FT_StreamRec_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @cff_index_load_offsets(ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %207

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = add i64 %39, %43
  store i64 %44, ptr %13, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %206

49:                                               ; preds = %36
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = call ptr @ft_mem_qrealloc(ptr noundef %50, i64 noundef 8, i64 noundef 0, i64 noundef %55, ptr noundef null, ptr noundef %9)
  store ptr %56, ptr %11, align 8
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %206, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %13, align 8
  %65 = call ptr @ft_mem_alloc(ptr noundef %63, i64 noundef %64, ptr noundef %9)
  store ptr %65, ptr %12, align 8
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %206, label %68

68:                                               ; preds = %62, %59
  store i64 0, ptr %16, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i64, ptr %74, i64 0
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, 1
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %15, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i64 0, ptr %15, align 8
  br label %83

83:                                               ; preds = %82, %68
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %17, align 8
  %88 = load i64, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  store ptr %89, ptr %91, align 8
  br label %98

92:                                               ; preds = %83
  %93 = load ptr, ptr %12, align 8
  %94 = load i64, ptr %15, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %86
  store i64 1, ptr %14, align 8
  br label %99

99:                                               ; preds = %188, %98
  %100 = load i64, ptr %14, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp ule i64 %100, %104
  br i1 %105, label %106, label %191

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %14, align 8
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %112, 1
  store i64 %113, ptr %18, align 8
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %15, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  %118 = load i64, ptr %15, align 8
  store i64 %118, ptr %18, align 8
  br label %130

119:                                              ; preds = %106
  %120 = load i64, ptr %18, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %122, align 8
  %124 = icmp ugt i64 %120, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %126, i32 0, i32 6
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %18, align 8
  br label %129

129:                                              ; preds = %125, %119
  br label %130

130:                                              ; preds = %129, %117
  %131 = load ptr, ptr %7, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8
  %135 = load i64, ptr %18, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = load ptr, ptr %11, align 8
  %138 = load i64, ptr %14, align 8
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  store ptr %136, ptr %139, align 8
  br label %186

140:                                              ; preds = %130
  %141 = load ptr, ptr %12, align 8
  %142 = load i64, ptr %18, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i64, ptr %16, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = load ptr, ptr %11, align 8
  %147 = load i64, ptr %14, align 8
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  store ptr %145, ptr %148, align 8
  %149 = load i64, ptr %18, align 8
  %150 = load i64, ptr %15, align 8
  %151 = icmp ne i64 %149, %150
  br i1 %151, label %152, label %185

152:                                              ; preds = %140
  %153 = load ptr, ptr %11, align 8
  %154 = load i64, ptr %14, align 8
  %155 = sub i64 %154, 1
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load i64, ptr %15, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = load ptr, ptr %11, align 8
  %162 = load i64, ptr %14, align 8
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load i64, ptr %14, align 8
  %167 = sub i64 %166, 1
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %164 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %160, i64 %172, i1 false)
  %173 = load ptr, ptr %11, align 8
  %174 = load i64, ptr %14, align 8
  %175 = getelementptr inbounds ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  store i8 0, ptr %177, align 1
  %178 = load ptr, ptr %11, align 8
  %179 = load i64, ptr %14, align 8
  %180 = getelementptr inbounds ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  store ptr %182, ptr %180, align 8
  %183 = load i64, ptr %16, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %16, align 8
  br label %185

185:                                              ; preds = %152, %140
  br label %186

186:                                              ; preds = %185, %133
  %187 = load i64, ptr %18, align 8
  store i64 %187, ptr %15, align 8
  br label %188

188:                                              ; preds = %186
  %189 = load i64, ptr %14, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %14, align 8
  br label %99, !llvm.loop !47

191:                                              ; preds = %99
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %6, align 8
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %7, align 8
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %196, %191
  %200 = load ptr, ptr %8, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i64, ptr %13, align 8
  %204 = load ptr, ptr %8, align 8
  store i64 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205, %62, %49, %36
  br label %207

207:                                              ; preds = %206, %34
  %208 = load i32, ptr %9, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %207
  %211 = load ptr, ptr %12, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %12, align 8
  call void @ft_mem_free(ptr noundef %215, ptr noundef %216)
  store ptr null, ptr %12, align 8
  br label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217, %210, %207
  %219 = load i32, ptr %9, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %11, align 8
  call void @ft_mem_free(ptr noundef %226, ptr noundef %227)
  store ptr null, ptr %11, align 8
  br label %228

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228, %221, %218
  %230 = load i32, ptr %9, align 4
  ret i32 %230
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %19, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %27, i32 0, i32 0
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %29, i32 0, i32 1
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.TT_FaceRec_, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %23, align 8
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 12288
  br i1 %35, label %39, label %36

36:                                               ; preds = %8
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %37, 16384
  br label %39

39:                                               ; preds = %36, %8
  %40 = phi i1 [ true, %8 ], [ %38, %36 ]
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %24, align 1
  %45 = load i8, ptr %24, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 513, i32 96
  store i32 %48, ptr %25, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.CFF_FontRec_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %25, align 4
  %55 = call i32 @cff_parser_init(ptr noundef %18, i32 noundef %49, ptr noundef %50, ptr noundef %53, i32 noundef %54, i16 noundef zeroext 0, i16 noundef zeroext 0)
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  br label %308

59:                                               ; preds = %39
  %60 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 328, i1 false)
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %61, i32 0, i32 8
  store i64 -6553600, ptr %62, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %63, i32 0, i32 9
  store i64 3276800, ptr %64, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %65, i32 0, i32 11
  store i32 2, ptr %66, align 4
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds %struct.FT_Matrix_, ptr %68, i32 0, i32 0
  store i64 65536, ptr %69, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds %struct.FT_Matrix_, ptr %71, i32 0, i32 3
  store i64 65536, ptr %72, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %73, i32 0, i32 32
  store i64 8720, ptr %74, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %75, i32 0, i32 0
  store i32 65535, ptr %76, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %77, i32 0, i32 1
  store i32 65535, ptr %78, align 4
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %79, i32 0, i32 2
  store i32 65535, ptr %80, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %81, i32 0, i32 3
  store i32 65535, ptr %82, align 4
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %83, i32 0, i32 4
  store i32 65535, ptr %84, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %85, i32 0, i32 5
  store i32 65535, ptr %86, align 4
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %87, i32 0, i32 25
  store i32 65535, ptr %88, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %89, i32 0, i32 26
  store i32 65535, ptr %90, align 4
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %91, i32 0, i32 27
  store i32 65535, ptr %92, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %93, i32 0, i32 36
  store i32 65535, ptr %94, align 8
  %95 = load i8, ptr %24, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 513, i32 48
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %99, i32 0, i32 40
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %59
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call i32 @cff_index_access_element(ptr noundef %106, i32 noundef %107, ptr noundef %19, ptr noundef %20)
  store i32 %108, ptr %17, align 4
  br label %128

109:                                              ; preds = %59
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8
  %114 = call i32 @FT_Stream_Seek(ptr noundef %110, i64 noundef %113)
  store i32 %114, ptr %17, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %118, i32 0, i32 6
  %120 = load i64, ptr %119, align 8
  %121 = call i32 @FT_Stream_ExtractFrame(ptr noundef %117, i64 noundef %120, ptr noundef %19)
  store i32 %121, ptr %17, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116, %109
  br label %308

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %125, i32 0, i32 6
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %20, align 8
  br label %128

128:                                              ; preds = %124, %105
  %129 = load i32, ptr %17, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %19, align 8
  %139 = load i64, ptr %20, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  br label %142

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi ptr [ %140, %137 ], [ null, %141 ]
  %144 = call i32 @cff_parser_run(ptr noundef %18, ptr noundef %134, ptr noundef %143)
  store i32 %144, ptr %17, align 4
  br label %145

145:                                              ; preds = %142, %128
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8
  call void @cff_index_forget_element(ptr noundef %151, ptr noundef %19)
  br label %154

152:                                              ; preds = %145
  %153 = load ptr, ptr %12, align 8
  call void @FT_Stream_ReleaseFrame(ptr noundef %153, ptr noundef %19)
  br label %154

154:                                              ; preds = %152, %150
  %155 = load i32, ptr %17, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %308

158:                                              ; preds = %154
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %159, i32 0, i32 26
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 65535
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %308

164:                                              ; preds = %158
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = call i32 @cff_load_private_dict(ptr noundef %165, ptr noundef %166, i32 noundef 0, ptr noundef null)
  store i32 %167, ptr %17, align 4
  %168 = load i32, ptr %17, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %308

171:                                              ; preds = %164
  %172 = load i8, ptr %24, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %269, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.TT_FaceRec_, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.FT_FaceRec_, ptr %176, i32 0, i32 30
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %213

182:                                              ; preds = %174
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.FT_FaceRec_, ptr %183, i32 0, i32 24
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %26, align 8
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %struct.PS_DriverRec_, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %189, i32 0, i32 11
  store i32 %188, ptr %190, align 8
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds %struct.PS_DriverRec_, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %206, %195
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds %struct.PS_DriverRec_, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = call i32 %199(i32 noundef %202)
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds %struct.PS_DriverRec_, ptr %204, i32 0, i32 4
  store i32 %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %196
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds %struct.PS_DriverRec_, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %196, label %211, !llvm.loop !48

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211, %182
  br label %256

213:                                              ; preds = %174
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct.TT_FaceRec_, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.FT_FaceRec_, ptr %215, i32 0, i32 30
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %220, i32 0, i32 11
  store i32 %219, ptr %221, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.TT_FaceRec_, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.FT_FaceRec_, ptr %223, i32 0, i32 30
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %255

229:                                              ; preds = %213
  br label %230

230:                                              ; preds = %246, %229
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds %struct.PSAux_ServiceRec_, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.TT_FaceRec_, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.FT_FaceRec_, ptr %235, i32 0, i32 30
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 4
  %240 = call i32 %233(i32 noundef %239)
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.TT_FaceRec_, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.FT_FaceRec_, ptr %242, i32 0, i32 30
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %244, i32 0, i32 6
  store i32 %240, ptr %245, align 4
  br label %246

246:                                              ; preds = %230
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.TT_FaceRec_, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.FT_FaceRec_, ptr %248, i32 0, i32 30
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %230, label %254, !llvm.loop !49

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %254, %213
  br label %256

256:                                              ; preds = %255, %212
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %257, i32 0, i32 11
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %268, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %262, i32 0, i32 22
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %266, i32 0, i32 11
  store i32 %265, ptr %267, align 8
  br label %268

268:                                              ; preds = %261, %256
  br label %269

269:                                              ; preds = %268, %171
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %270, i32 0, i32 23
  %272 = load i64, ptr %271, align 8
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %307

274:                                              ; preds = %269
  %275 = load ptr, ptr %12, align 8
  %276 = load i64, ptr %13, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds %struct.CFF_FontRecDictRec_, ptr %277, i32 0, i32 22
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %276, %279
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds %struct.CFF_PrivateRec_, ptr %281, i32 0, i32 23
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %280, %283
  %285 = call i32 @FT_Stream_Seek(ptr noundef %275, i64 noundef %284)
  store i32 %285, ptr %17, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %274
  br label %308

288:                                              ; preds = %274
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %289, i32 0, i32 9
  %291 = load ptr, ptr %12, align 8
  %292 = load i8, ptr %24, align 1
  %293 = call i32 @cff_index_init(ptr noundef %290, ptr noundef %291, i8 noundef zeroext 1, i8 noundef zeroext %292)
  store i32 %293, ptr %17, align 4
  %294 = load i32, ptr %17, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %288
  br label %308

297:                                              ; preds = %288
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %298, i32 0, i32 9
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %300, i32 0, i32 10
  %302 = call i32 @cff_index_get_pointers(ptr noundef %299, ptr noundef %301, ptr noundef null, ptr noundef null)
  store i32 %302, ptr %17, align 4
  %303 = load i32, ptr %17, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %297
  br label %308

306:                                              ; preds = %297
  br label %307

307:                                              ; preds = %306, %269
  br label %308

308:                                              ; preds = %307, %305, %296, %287, %170, %163, %157, %123, %58
  call void @cff_parser_done(ptr noundef %18)
  %309 = load i32, ptr %17, align 4
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_vstore_load(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.FT_StreamRec_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  store i32 3, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %324

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %32, %33
  %35 = call i32 @FT_Stream_Seek(ptr noundef %31, i64 noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @FT_Stream_Skip(ptr noundef %38, i64 noundef 2)
  store i32 %39, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %30
  br label %325

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @FT_Stream_Pos(ptr noundef %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %46, ptr noundef %10)
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %325

52:                                               ; preds = %42
  %53 = load i32, ptr %15, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 3, ptr %10, align 4
  br label %325

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @FT_Stream_ReadULong(ptr noundef %57, ptr noundef %10)
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %18, align 8
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %63, ptr noundef %10)
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56
  br label %325

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %16, align 4
  %72 = zext i32 %71 to i64
  %73 = call ptr @ft_mem_qrealloc(ptr noundef %70, i64 noundef 8, i64 noundef 0, i64 noundef %72, ptr noundef null, ptr noundef %10)
  store ptr %73, ptr %11, align 8
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %325

77:                                               ; preds = %69
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %94, %77
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @FT_Stream_ReadULong(ptr noundef %83, ptr noundef %10)
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  store i64 %85, ptr %89, align 8
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %325

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %78, !llvm.loop !50

97:                                               ; preds = %78
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %14, align 4
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %18, align 8
  %102 = add i64 %100, %101
  %103 = call i32 @FT_Stream_Seek(ptr noundef %98, i64 noundef %102)
  store i32 %103, ptr %10, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %106, ptr noundef %10)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %108, i32 0, i32 2
  store i16 %107, ptr %109, align 8
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %6, align 8
  %114 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %113, ptr noundef %10)
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %17, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112, %105, %97
  br label %325

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %120, i32 0, i32 3
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %17, align 4
  %124 = zext i32 %123 to i64
  %125 = call ptr @ft_mem_qrealloc(ptr noundef %122, i64 noundef 8, i64 noundef 0, i64 noundef %124, ptr noundef null, ptr noundef %10)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %126, i32 0, i32 4
  store ptr %125, ptr %127, align 8
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  br label %325

131:                                              ; preds = %119
  store i32 0, ptr %12, align 4
  br label %132

132:                                              ; preds = %226, %131
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %17, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %229

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %12, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.CFF_VarRegion_, ptr %139, i64 %141
  store ptr %142, ptr %19, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i64
  %148 = call ptr @ft_mem_qrealloc(ptr noundef %143, i64 noundef 24, i64 noundef 0, i64 noundef %147, ptr noundef null, ptr noundef %10)
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct.CFF_VarRegion_, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8
  %151 = load i32, ptr %10, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %136
  br label %325

154:                                              ; preds = %136
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %222, %154
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = icmp ult i32 %160, %164
  br i1 %165, label %166, label %225

166:                                              ; preds = %159
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.CFF_VarRegion_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %13, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %169, i64 %171
  store ptr %172, ptr %20, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %173, ptr noundef %10)
  %175 = sext i16 %174 to i32
  store i32 %175, ptr %21, align 4
  %176 = load i32, ptr %10, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %166
  %179 = load ptr, ptr %6, align 8
  %180 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %179, ptr noundef %10)
  %181 = sext i16 %180 to i32
  store i32 %181, ptr %22, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %6, align 8
  %186 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %185, ptr noundef %10)
  %187 = sext i16 %186 to i32
  store i32 %187, ptr %23, align 4
  %188 = load i32, ptr %10, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %184, %178, %166
  br label %325

191:                                              ; preds = %184
  %192 = load i32, ptr %21, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %23, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %194, %191
  %198 = load i32, ptr %21, align 4
  %199 = load i32, ptr %22, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %22, align 4
  %203 = load i32, ptr %23, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201, %197, %194
  store i32 0, ptr %22, align 4
  br label %206

206:                                              ; preds = %205, %201
  %207 = load i32, ptr %21, align 4
  %208 = sext i32 %207 to i64
  %209 = shl i64 %208, 2
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %210, i32 0, i32 0
  store i64 %209, ptr %211, align 8
  %212 = load i32, ptr %22, align 4
  %213 = sext i32 %212 to i64
  %214 = shl i64 %213, 2
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %215, i32 0, i32 1
  store i64 %214, ptr %216, align 8
  %217 = load i32, ptr %23, align 4
  %218 = sext i32 %217 to i64
  %219 = shl i64 %218, 2
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.CFF_AxisCoords_, ptr %220, i32 0, i32 2
  store i64 %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %206
  %223 = load i32, ptr %13, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %13, align 4
  br label %159, !llvm.loop !51

225:                                              ; preds = %159
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %12, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %12, align 4
  br label %132, !llvm.loop !52

229:                                              ; preds = %132
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %230, i32 0, i32 0
  store i32 0, ptr %231, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %16, align 4
  %234 = zext i32 %233 to i64
  %235 = call ptr @ft_mem_qrealloc(ptr noundef %232, i64 noundef 16, i64 noundef 0, i64 noundef %234, ptr noundef null, ptr noundef %10)
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %236, i32 0, i32 1
  store ptr %235, ptr %237, align 8
  %238 = load i32, ptr %10, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  br label %325

241:                                              ; preds = %229
  store i32 0, ptr %12, align 4
  br label %242

242:                                              ; preds = %320, %241
  %243 = load i32, ptr %12, align 4
  %244 = load i32, ptr %16, align 4
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %246, label %323

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %12, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct.CFF_VarData_, ptr %249, i64 %251
  store ptr %252, ptr %24, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %14, align 4
  %255 = zext i32 %254 to i64
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %12, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %255, %260
  %262 = call i32 @FT_Stream_Seek(ptr noundef %253, i64 noundef %261)
  store i32 %262, ptr %10, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %246
  br label %325

265:                                              ; preds = %246
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 @FT_Stream_Skip(ptr noundef %266, i64 noundef 4)
  store i32 %267, ptr %10, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  br label %325

270:                                              ; preds = %265
  %271 = load ptr, ptr %6, align 8
  %272 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %271, ptr noundef %10)
  %273 = zext i16 %272 to i32
  %274 = load ptr, ptr %24, align 8
  %275 = getelementptr inbounds %struct.CFF_VarData_, ptr %274, i32 0, i32 0
  store i32 %273, ptr %275, align 8
  %276 = load i32, ptr %10, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  br label %325

279:                                              ; preds = %270
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %24, align 8
  %282 = getelementptr inbounds %struct.CFF_VarData_, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = zext i32 %283 to i64
  %285 = call ptr @ft_mem_qrealloc(ptr noundef %280, i64 noundef 4, i64 noundef 0, i64 noundef %284, ptr noundef null, ptr noundef %10)
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr inbounds %struct.CFF_VarData_, ptr %286, i32 0, i32 1
  store ptr %285, ptr %287, align 8
  %288 = load i32, ptr %10, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %279
  br label %325

291:                                              ; preds = %279
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8
  store i32 0, ptr %13, align 4
  br label %296

296:                                              ; preds = %316, %291
  %297 = load i32, ptr %13, align 4
  %298 = load ptr, ptr %24, align 8
  %299 = getelementptr inbounds %struct.CFF_VarData_, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = icmp ult i32 %297, %300
  br i1 %301, label %302, label %319

302:                                              ; preds = %296
  %303 = load ptr, ptr %6, align 8
  %304 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %303, ptr noundef %10)
  %305 = zext i16 %304 to i32
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds %struct.CFF_VarData_, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %13, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  store i32 %305, ptr %311, align 4
  %312 = load i32, ptr %10, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %302
  br label %325

315:                                              ; preds = %302
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %13, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %13, align 4
  br label %296, !llvm.loop !53

319:                                              ; preds = %296
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %12, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %12, align 4
  br label %242, !llvm.loop !54

323:                                              ; preds = %242
  br label %324

324:                                              ; preds = %323, %4
  store i32 0, ptr %10, align 4
  br label %325

325:                                              ; preds = %324, %314, %290, %278, %269, %264, %240, %190, %153, %130, %118, %92, %76, %68, %55, %51, %41
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %9, align 8
  %328 = load ptr, ptr %11, align 8
  call void @ft_mem_free(ptr noundef %327, ptr noundef %328)
  store ptr null, ptr %11, align 8
  br label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %10, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %9, align 8
  call void @cff_vstore_done(ptr noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %332, %329
  %336 = load i32, ptr %10, align 4
  ret i32 %336
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CFF_Load_FD_Select(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i32 @FT_Stream_Seek(ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %17, ptr noundef %9)
  store i8 %18, ptr %10, align 1
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  br label %67

22:                                               ; preds = %16
  %23 = load i8, ptr %10, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %24, i32 0, i32 0
  store i8 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %65 [
    i32 0, label %30
    i32 3, label %34
  ]

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8
  br label %53

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %35, ptr noundef %9)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %67

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 3, ptr %9, align 4
  br label %67

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = mul i32 %48, 3
  %50 = add i32 %49, 2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %30
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %59, i32 0, i32 2
  %61 = call i32 @FT_Stream_ExtractFrame(ptr noundef %54, i64 noundef %58, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %67

64:                                               ; preds = %53
  br label %66

65:                                               ; preds = %22
  store i32 3, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %63, %46, %40, %21
  %68 = load i32, ptr %9, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @cff_index_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FT_StreamRec_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %22, i32 0, i32 8
  call void @FT_Stream_ReleaseFrame(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %9
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @ft_mem_free(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 64, i1 false)
  br label %34

34:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_charset_load(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.FT_StreamRec_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %22 = load i64, ptr %11, align 8
  %23 = icmp ugt i64 %22, 2
  br i1 %23, label %24, label %173

24:                                               ; preds = %6
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = add i64 %25, %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @FT_Stream_Seek(ptr noundef %30, i64 noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %9, align 8
  %38 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %37, ptr noundef %14)
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36, %24
  br label %265

45:                                               ; preds = %36
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = call ptr @ft_mem_qrealloc(ptr noundef %46, i64 noundef 2, i64 noundef 0, i64 noundef %48, ptr noundef null, ptr noundef %14)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %265

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 0
  store i16 0, ptr %59, align 2
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %169 [
    i32 0, label %63
    i32 1, label %95
    i32 2, label %95
  ]

63:                                               ; preds = %55
  %64 = load i32, ptr %8, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sub i32 %68, 1
  %70 = mul i32 %69, 2
  %71 = zext i32 %70 to i64
  %72 = call i32 @FT_Stream_EnterFrame(ptr noundef %67, i64 noundef %71)
  store i32 %72, ptr %14, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  br label %265

75:                                               ; preds = %66
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = call zeroext i16 @FT_Stream_GetUShort(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %16, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  store i16 %82, ptr %88, align 2
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %16, align 4
  br label %76, !llvm.loop !55

92:                                               ; preds = %76
  %93 = load ptr, ptr %9, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %63
  br label %172

95:                                               ; preds = %55, %55
  store i32 1, ptr %16, align 4
  br label %96

96:                                               ; preds = %167, %95
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %168

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %101, ptr noundef %14)
  store i16 %102, ptr %15, align 2
  %103 = load i32, ptr %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %265

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  %113 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %112, ptr noundef %14)
  %114 = zext i16 %113 to i32
  store i32 %114, ptr %17, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %265

118:                                              ; preds = %111
  br label %127

119:                                              ; preds = %106
  %120 = load ptr, ptr %9, align 8
  %121 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %120, ptr noundef %14)
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %17, align 4
  %123 = load i32, ptr %14, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %265

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %118
  %128 = load i16, ptr %15, align 2
  %129 = zext i16 %128 to i64
  %130 = load i32, ptr %17, align 4
  %131 = zext i32 %130 to i64
  %132 = sub nsw i64 65535, %131
  %133 = icmp sgt i64 %129, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i16, ptr %15, align 2
  %138 = zext i16 %137 to i64
  %139 = sub nsw i64 65535, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %17, align 4
  br label %141

141:                                              ; preds = %136, %127
  store i32 0, ptr %18, align 4
  br label %142

142:                                              ; preds = %160, %141
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %17, align 4
  %149 = icmp ule i32 %147, %148
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi i1 [ false, %142 ], [ %149, %146 ]
  br i1 %151, label %152, label %167

152:                                              ; preds = %150
  %153 = load i16, ptr %15, align 2
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %16, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  store i16 %153, ptr %159, align 2
  br label %160

160:                                              ; preds = %152
  %161 = load i32, ptr %18, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %18, align 4
  %163 = load i32, ptr %16, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %16, align 4
  %165 = load i16, ptr %15, align 2
  %166 = add i16 %165, 1
  store i16 %166, ptr %15, align 2
  br label %142, !llvm.loop !56

167:                                              ; preds = %150
  br label %96, !llvm.loop !57

168:                                              ; preds = %96
  br label %172

169:                                              ; preds = %55
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 3, ptr %14, align 4
  br label %265

172:                                              ; preds = %168, %94
  br label %256

173:                                              ; preds = %6
  %174 = load i64, ptr %11, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %175, i32 0, i32 1
  store i64 %174, ptr %176, align 8
  %177 = load i64, ptr %11, align 8
  %178 = trunc i64 %177 to i32
  switch i32 %178, label %254 [
    i32 0, label %179
    i32 1, label %204
    i32 2, label %229
  ]

179:                                              ; preds = %173
  %180 = load i32, ptr %8, align 4
  %181 = icmp ugt i32 %180, 229
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 3, ptr %14, align 4
  br label %265

187:                                              ; preds = %179
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %8, align 4
  %190 = zext i32 %189 to i64
  %191 = call ptr @ft_mem_qrealloc(ptr noundef %188, i64 noundef 2, i64 noundef 0, i64 noundef %190, ptr noundef null, ptr noundef %14)
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %192, i32 0, i32 2
  store ptr %191, ptr %193, align 8
  %194 = load i32, ptr %14, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  br label %265

197:                                              ; preds = %187
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %8, align 4
  %202 = zext i32 %201 to i64
  %203 = mul i64 %202, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %200, ptr align 16 @cff_isoadobe_charset, i64 %203, i1 false)
  br label %255

204:                                              ; preds = %173
  %205 = load i32, ptr %8, align 4
  %206 = icmp ugt i32 %205, 166
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 3, ptr %14, align 4
  br label %265

212:                                              ; preds = %204
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %8, align 4
  %215 = zext i32 %214 to i64
  %216 = call ptr @ft_mem_qrealloc(ptr noundef %213, i64 noundef 2, i64 noundef 0, i64 noundef %215, ptr noundef null, ptr noundef %14)
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %217, i32 0, i32 2
  store ptr %216, ptr %218, align 8
  %219 = load i32, ptr %14, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  br label %265

222:                                              ; preds = %212
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %8, align 4
  %227 = zext i32 %226 to i64
  %228 = mul i64 %227, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %225, ptr align 16 @cff_expert_charset, i64 %228, i1 false)
  br label %255

229:                                              ; preds = %173
  %230 = load i32, ptr %8, align 4
  %231 = icmp ugt i32 %230, 87
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 3, ptr %14, align 4
  br label %265

237:                                              ; preds = %229
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %8, align 4
  %240 = zext i32 %239 to i64
  %241 = call ptr @ft_mem_qrealloc(ptr noundef %238, i64 noundef 2, i64 noundef 0, i64 noundef %240, ptr noundef null, ptr noundef %14)
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %242, i32 0, i32 2
  store ptr %241, ptr %243, align 8
  %244 = load i32, ptr %14, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  br label %265

247:                                              ; preds = %237
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %8, align 4
  %252 = zext i32 %251 to i64
  %253 = mul i64 %252, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %250, ptr align 16 @cff_expertsubset_charset, i64 %253, i1 false)
  br label %255

254:                                              ; preds = %173
  store i32 3, ptr %14, align 4
  br label %265

255:                                              ; preds = %247, %222, %197
  br label %256

256:                                              ; preds = %255, %172
  %257 = load i8, ptr %12, align 1
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %8, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = call i32 @cff_charset_compute_cids(ptr noundef %260, i32 noundef %261, ptr noundef %262)
  store i32 %263, ptr %14, align 4
  br label %264

264:                                              ; preds = %259, %256
  br label %265

265:                                              ; preds = %264, %254, %246, %236, %221, %211, %196, %186, %171, %125, %117, %105, %74, %54, %44
  %266 = load i32, ptr %14, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %289

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  call void @ft_mem_free(ptr noundef %270, ptr noundef %273)
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %274, i32 0, i32 2
  store ptr null, ptr %275, align 8
  br label %276

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  call void @ft_mem_free(ptr noundef %278, ptr noundef %281)
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %282, i32 0, i32 3
  store ptr null, ptr %283, align 8
  br label %284

284:                                              ; preds = %277
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %285, i32 0, i32 0
  store i32 0, ptr %286, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %287, i32 0, i32 1
  store i64 0, ptr %288, align 8
  br label %289

289:                                              ; preds = %284, %265
  %290 = load i32, ptr %14, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_encoding_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  store i32 3, ptr %13, align 4
  br label %369

30:                                               ; preds = %6
  %31 = load i64, ptr %12, align 8
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %289

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [256 x i16], ptr %35, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 512, i1 false)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i16], ptr %38, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 512, i1 false)
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %40, %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @FT_Stream_Seek(ptr noundef %45, i64 noundef %48)
  store i32 %49, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %33
  %52 = load ptr, ptr %10, align 8
  %53 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %52, ptr noundef %13)
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %60, ptr noundef %13)
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %51, %33
  br label %369

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 127
  switch i32 %70, label %214 [
    i32 0, label %71
    i32 1, label %124
  ]

71:                                               ; preds = %66
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %14, align 4
  %78 = zext i32 %77 to i64
  %79 = call i32 @FT_Stream_EnterFrame(ptr noundef %76, i64 noundef %78)
  store i32 %79, ptr %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %369

82:                                               ; preds = %71
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.FT_StreamRec_, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %18, align 8
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %119, %82
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp ule i32 %87, %88
  br i1 %89, label %90, label %122

90:                                               ; preds = %86
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %18, align 8
  %93 = load i8, ptr %91, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %90
  %99 = load i32, ptr %15, align 4
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %17, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i16], ptr %102, i64 0, i64 %104
  store i16 %100, ptr %105, align 2
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %15, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %17, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i16], ptr %114, i64 0, i64 %116
  store i16 %112, ptr %117, align 2
  br label %118

118:                                              ; preds = %98, %90
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %15, align 4
  br label %86, !llvm.loop !58

122:                                              ; preds = %86
  %123 = load ptr, ptr %10, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %123)
  br label %217

124:                                              ; preds = %66
  store i32 1, ptr %20, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %125, i32 0, i32 2
  store i32 0, ptr %126, align 8
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %199, %124
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %14, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %205

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  %133 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %132, ptr noundef %13)
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %17, align 4
  %135 = load i32, ptr %13, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %369

138:                                              ; preds = %131
  %139 = load ptr, ptr %10, align 8
  %140 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %139, ptr noundef %13)
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %19, align 4
  %142 = load i32, ptr %13, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %369

145:                                              ; preds = %138
  %146 = load i32, ptr %19, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %19, align 4
  %148 = load i32, ptr %19, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = icmp ugt i32 %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %153, %145
  %158 = load i32, ptr %20, align 4
  store i32 %158, ptr %21, align 4
  br label %159

159:                                              ; preds = %193, %157
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %19, align 4
  %162 = load i32, ptr %20, align 4
  %163 = add i32 %161, %162
  %164 = icmp ult i32 %160, %163
  br i1 %164, label %165, label %198

165:                                              ; preds = %159
  %166 = load i32, ptr %21, align 4
  %167 = load i32, ptr %9, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %192

169:                                              ; preds = %165
  %170 = load i32, ptr %17, align 4
  %171 = icmp ult i32 %170, 256
  br i1 %171, label %172, label %192

172:                                              ; preds = %169
  %173 = load i32, ptr %21, align 4
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %17, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [256 x i16], ptr %176, i64 0, i64 %178
  store i16 %174, ptr %179, align 2
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %21, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %17, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i16], ptr %188, i64 0, i64 %190
  store i16 %186, ptr %191, align 2
  br label %192

192:                                              ; preds = %172, %169, %165
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %21, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %21, align 4
  %196 = load i32, ptr %17, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %17, align 4
  br label %159, !llvm.loop !59

198:                                              ; preds = %159
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %15, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %15, align 4
  %202 = load i32, ptr %19, align 4
  %203 = load i32, ptr %20, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %20, align 4
  br label %127, !llvm.loop !60

205:                                              ; preds = %127
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = icmp ugt i32 %208, 256
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %211, i32 0, i32 2
  store i32 256, ptr %212, align 8
  br label %213

213:                                              ; preds = %210, %205
  br label %217

214:                                              ; preds = %66
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 3, ptr %13, align 4
  br label %369

217:                                              ; preds = %213, %122
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 128
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %288

223:                                              ; preds = %217
  %224 = load ptr, ptr %10, align 8
  %225 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %224, ptr noundef %13)
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %14, align 4
  %227 = load i32, ptr %13, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  br label %369

230:                                              ; preds = %223
  store i32 0, ptr %15, align 4
  br label %231

231:                                              ; preds = %284, %230
  %232 = load i32, ptr %15, align 4
  %233 = load i32, ptr %14, align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %287

235:                                              ; preds = %231
  %236 = load ptr, ptr %10, align 8
  %237 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %236, ptr noundef %13)
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %17, align 4
  %239 = load i32, ptr %13, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  br label %369

242:                                              ; preds = %235
  %243 = load ptr, ptr %10, align 8
  %244 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %243, ptr noundef %13)
  store i16 %244, ptr %16, align 2
  %245 = load i32, ptr %13, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %369

248:                                              ; preds = %242
  %249 = load i16, ptr %16, align 2
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %17, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [256 x i16], ptr %251, i64 0, i64 %253
  store i16 %249, ptr %254, align 2
  store i32 0, ptr %22, align 4
  br label %255

255:                                              ; preds = %280, %248
  %256 = load i32, ptr %22, align 4
  %257 = load i32, ptr %9, align 4
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %283

259:                                              ; preds = %255
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %22, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = load i16, ptr %16, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %259
  %272 = load i32, ptr %22, align 4
  %273 = trunc i32 %272 to i16
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %17, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [256 x i16], ptr %275, i64 0, i64 %277
  store i16 %273, ptr %278, align 2
  br label %283

279:                                              ; preds = %259
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %22, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %22, align 4
  br label %255, !llvm.loop !61

283:                                              ; preds = %271, %255
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %15, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %15, align 4
  br label %231, !llvm.loop !62

287:                                              ; preds = %231
  br label %288

288:                                              ; preds = %287, %217
  br label %368

289:                                              ; preds = %30
  %290 = load i64, ptr %12, align 8
  %291 = trunc i64 %290 to i32
  switch i32 %291, label %364 [
    i32 0, label %292
    i32 1, label %296
  ]

292:                                              ; preds = %289
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds [256 x i16], ptr %294, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 16 @cff_standard_encoding, i64 512, i1 false)
  br label %300

296:                                              ; preds = %289
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds [256 x i16], ptr %298, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 16 @cff_expert_encoding, i64 512, i1 false)
  br label %300

300:                                              ; preds = %296, %292
  %301 = load i64, ptr %12, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %302, i32 0, i32 1
  store i64 %301, ptr %303, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %304, i32 0, i32 2
  store i32 0, ptr %305, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %9, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.FT_StreamRec_, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @cff_charset_compute_cids(ptr noundef %306, i32 noundef %307, ptr noundef %310)
  store i32 %311, ptr %13, align 4
  %312 = load i32, ptr %13, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %300
  br label %369

315:                                              ; preds = %300
  store i32 0, ptr %15, align 4
  br label %316

316:                                              ; preds = %360, %315
  %317 = load i32, ptr %15, align 4
  %318 = icmp ult i32 %317, 256
  br i1 %318, label %319, label %363

319:                                              ; preds = %316
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %15, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [256 x i16], ptr %321, i64 0, i64 %323
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  store i32 %326, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %327 = load i32, ptr %23, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %319
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %23, align 4
  %332 = call i32 @cff_charset_cid_to_gindex(ptr noundef %330, i32 noundef %331)
  store i32 %332, ptr %24, align 4
  br label %333

333:                                              ; preds = %329, %319
  %334 = load i32, ptr %24, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  %337 = load i32, ptr %24, align 4
  %338 = trunc i32 %337 to i16
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %15, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [256 x i16], ptr %340, i64 0, i64 %342
  store i16 %338, ptr %343, align 2
  %344 = load i32, ptr %15, align 4
  %345 = add i32 %344, 1
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %346, i32 0, i32 2
  store i32 %345, ptr %347, align 8
  br label %359

348:                                              ; preds = %333
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %15, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds [256 x i16], ptr %350, i64 0, i64 %352
  store i16 0, ptr %353, align 2
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %15, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [256 x i16], ptr %355, i64 0, i64 %357
  store i16 0, ptr %358, align 2
  br label %359

359:                                              ; preds = %348, %336
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %15, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %15, align 4
  br label %316, !llvm.loop !63

363:                                              ; preds = %316
  br label %367

364:                                              ; preds = %289
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  store i32 3, ptr %13, align 4
  br label %369

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367, %288
  br label %369

369:                                              ; preds = %368, %366, %314, %247, %241, %229, %216, %144, %137, %81, %65, %29
  %370 = load i32, ptr %13, align 4
  ret i32 %370
}

declare hidden i32 @FT_Stream_ReadULong(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cff_index_load_offsets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FT_StreamRec_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %198

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %198, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8
  store i8 %29, ptr %6, align 1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i64
  %37 = mul i64 %34, %36
  store i64 %37, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = call ptr @ft_mem_qrealloc(ptr noundef %38, i64 noundef 8, i64 noundef 0, i64 noundef %43, ptr noundef null, ptr noundef %3)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %26
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = add i64 %53, %57
  %59 = call i32 @FT_Stream_Seek(ptr noundef %50, i64 noundef %58)
  store i32 %59, ptr %3, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %7, align 8
  %64 = call i32 @FT_Stream_EnterFrame(ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %3, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %49, %26
  br label %199

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.FT_StreamRec_, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load i8, ptr %6, align 1
  %78 = zext i8 %77 to i32
  switch i32 %78, label %158 [
    i32 1, label %79
    i32 2, label %97
    i32 3, label %126
  ]

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %91, %79
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 0
  store i64 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds i64, ptr %94, i32 1
  store ptr %95, ptr %10, align 8
  br label %80, !llvm.loop !64

96:                                               ; preds = %80
  br label %196

97:                                               ; preds = %67
  br label %98

98:                                               ; preds = %120, %97
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i16
  %107 = zext i16 %106 to i32
  %108 = shl i32 %107, 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i16
  %113 = zext i16 %112 to i32
  %114 = shl i32 %113, 0
  %115 = or i32 %108, %114
  %116 = trunc i32 %115 to i16
  %117 = zext i16 %116 to i64
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds i64, ptr %118, i64 0
  store i64 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %102
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i64, ptr %123, i32 1
  store ptr %124, ptr %10, align 8
  br label %98, !llvm.loop !65

125:                                              ; preds = %98
  br label %196

126:                                              ; preds = %67
  br label %127

127:                                              ; preds = %152, %126
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %131, label %157

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 16
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 8
  %142 = or i32 %136, %141
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 0
  %148 = or i32 %142, %147
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds i64, ptr %150, i64 0
  store i64 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %131
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 3
  store ptr %154, ptr %8, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds i64, ptr %155, i32 1
  store ptr %156, ptr %10, align 8
  br label %127, !llvm.loop !66

157:                                              ; preds = %127
  br label %196

158:                                              ; preds = %67
  br label %159

159:                                              ; preds = %190, %158
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = icmp ult ptr %160, %161
  br i1 %162, label %163, label %195

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 24
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 16
  %174 = or i32 %168, %173
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 8
  %180 = or i32 %174, %179
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 0
  %186 = or i32 %180, %185
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds i64, ptr %188, i64 0
  store i64 %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %163
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  store ptr %192, ptr %8, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds i64, ptr %193, i32 1
  store ptr %194, ptr %10, align 8
  br label %159, !llvm.loop !67

195:                                              ; preds = %159
  br label %196

196:                                              ; preds = %195, %157, %125, %96
  %197 = load ptr, ptr %4, align 8
  call void @FT_Stream_ExitFrame(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %21, %1
  br label %199

199:                                              ; preds = %198, %66
  %200 = load i32, ptr %3, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  call void @ft_mem_free(ptr noundef %204, ptr noundef %207)
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.CFF_IndexRec_, ptr %208, i32 0, i32 7
  store ptr null, ptr %209, align 8
  br label %210

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210, %199
  %212 = load i32, ptr %3, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal void @cff_vstore_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %36, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.CFF_VarRegion_, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.CFF_VarRegion_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @ft_mem_free(ptr noundef %19, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.CFF_VarRegion_, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.CFF_VarRegion_, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %11, !llvm.loop !68

39:                                               ; preds = %11
  br label %40

40:                                               ; preds = %39, %2
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @ft_mem_free(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %79, %53
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.CFF_VarData_, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.CFF_VarData_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @ft_mem_free(ptr noundef %62, ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.CFF_VarData_, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.CFF_VarData_, ptr %76, i32 0, i32 1
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %54, !llvm.loop !69

82:                                               ; preds = %54
  br label %83

83:                                               ; preds = %82, %48
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @ft_mem_free(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.CFF_VStoreRec_, ptr %89, i32 0, i32 1
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %84
  ret void
}

declare hidden zeroext i16 @FT_Stream_GetUShort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cff_charset_compute_cids(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i16 0, ptr %9, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %88

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %9, align 2
  br label %40

40:                                               ; preds = %32, %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %16, !llvm.loop !70

44:                                               ; preds = %16
  %45 = load ptr, ptr %6, align 8
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i64
  %48 = add i64 %47, 1
  %49 = call ptr @ft_mem_realloc(ptr noundef %45, i64 noundef 2, i64 noundef 0, i64 noundef %48, ptr noundef null, ptr noundef %7)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %88

55:                                               ; preds = %44
  %56 = load i32, ptr %5, align 4
  %57 = sub i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %77, %55
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds i16, ptr %67, i64 %75
  store i16 %64, ptr %76, align 2
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %8, align 4
  br label %58, !llvm.loop !71

80:                                               ; preds = %58
  %81 = load i16, ptr %9, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %86, i32 0, i32 5
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %80, %54, %14
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

declare hidden ptr @ft_mem_strdup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @cff_font_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CFF_FontRec_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CFF_FontRec_, ptr %8, i32 0, i32 13
  call void @cff_index_done(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CFF_FontRec_, ptr %10, i32 0, i32 17
  call void @cff_index_done(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CFF_FontRec_, ptr %12, i32 0, i32 11
  call void @cff_index_done(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CFF_FontRec_, ptr %14, i32 0, i32 16
  call void @cff_index_done(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CFF_FontRec_, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CFF_FontRec_, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CFF_FontRec_, ptr %29, i32 0, i32 28
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [256 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @cff_subfont_done(ptr noundef %28, ptr noundef %34)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %21, !llvm.loop !72

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.CFF_FontRec_, ptr %41, i32 0, i32 28
  %43 = getelementptr inbounds [256 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8
  call void @ft_mem_free(ptr noundef %40, ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.CFF_FontRec_, ptr %45, i32 0, i32 28
  %47 = getelementptr inbounds [256 x ptr], ptr %46, i64 0, i64 0
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.CFF_FontRec_, ptr %50, i32 0, i32 14
  call void @cff_encoding_done(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CFF_FontRec_, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.CFF_FontRec_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @cff_charset_done(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.CFF_FontRec_, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %3, align 8
  call void @cff_vstore_done(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.CFF_FontRec_, ptr %61, i32 0, i32 26
  call void @cff_subfont_done(ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.CFF_FontRec_, ptr %63, i32 0, i32 29
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.CFF_FontRec_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @CFF_Done_FD_Select(ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %49
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.CFF_FontRec_, ptr %70, i32 0, i32 33
  %72 = load ptr, ptr %71, align 8
  call void @ft_mem_free(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.CFF_FontRec_, ptr %73, i32 0, i32 33
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.CFF_FontRec_, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8
  call void @ft_mem_free(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.CFF_FontRec_, ptr %81, i32 0, i32 20
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.CFF_FontRec_, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  call void @ft_mem_free(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.CFF_FontRec_, ptr %89, i32 0, i32 21
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.CFF_FontRec_, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  call void @ft_mem_free(ptr noundef %93, ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.CFF_FontRec_, ptr %97, i32 0, i32 23
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.CFF_FontRec_, ptr %102, i32 0, i32 24
  %104 = load ptr, ptr %103, align 8
  call void @ft_mem_free(ptr noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.CFF_FontRec_, ptr %105, i32 0, i32 24
  store ptr null, ptr %106, align 8
  br label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.CFF_FontRec_, ptr %108, i32 0, i32 36
  %110 = getelementptr inbounds %struct.FT_Generic_, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %132

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.CFF_FontRec_, ptr %114, i32 0, i32 36
  %116 = getelementptr inbounds %struct.FT_Generic_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.CFF_FontRec_, ptr %118, i32 0, i32 36
  %120 = getelementptr inbounds %struct.FT_Generic_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void %117(ptr noundef %121)
  br label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.CFF_FontRec_, ptr %124, i32 0, i32 36
  %126 = getelementptr inbounds %struct.FT_Generic_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void @ft_mem_free(ptr noundef %123, ptr noundef %127)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.CFF_FontRec_, ptr %128, i32 0, i32 36
  %130 = getelementptr inbounds %struct.FT_Generic_, ptr %129, i32 0, i32 0
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %107
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.CFF_FontRec_, ptr %135, i32 0, i32 38
  %137 = load ptr, ptr %136, align 8
  call void @ft_mem_free(ptr noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.CFF_FontRec_, ptr %138, i32 0, i32 38
  store ptr null, ptr %139, align 8
  br label %140

140:                                              ; preds = %133
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_subfont_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %8, i32 0, i32 9
  call void @cff_index_done(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  call void @ft_mem_free(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %15, i32 0, i32 10
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @ft_mem_free(ptr noundef %19, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  call void @ft_mem_free(ptr noundef %29, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.CFF_BlendRec_, ptr %35, i32 0, i32 7
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  call void @ft_mem_free(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.CFF_SubFontRec_, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_encoding_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CFF_EncodingRec_, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_charset_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FT_StreamRec_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  call void @cff_charset_free_cids(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @ft_mem_free(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CFF_Done_FD_Select(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %11, i32 0, i32 2
  call void @FT_Stream_ReleaseFrame(ptr noundef %10, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %16, i32 0, i32 0
  store i8 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CFF_FDSelectRec_, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_charset_free_cids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @ft_mem_free(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CFF_CharsetRec_, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 8
  ret void
}

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
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
