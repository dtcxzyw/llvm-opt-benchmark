; ModuleID = 'bench/freetype/original/cff.c.ll'
source_filename = "bench/freetype/original/cff.c.ll"
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
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }
%struct.PS_PrivateRec_ = type { i32, i32, i8, i8, i8, i8, [14 x i16], [10 x i16], [14 x i16], [10 x i16], i64, i32, i32, [1 x i16], [1 x i16], i8, i8, i8, i8, [13 x i16], [13 x i16], i64, i64, i64, [2 x i16] }
%struct.FT_Data_ = type { ptr, i32 }
%struct.CFF_Decoder_ = type { %struct.CFF_Builder_, ptr, [49 x i64], ptr, [17 x %struct.CFF_Decoder_Zone_], ptr, i32, i32, [7 x %struct.FT_Vector_], i64, i64, i8, i8, i32, [32 x i64], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, ptr }
%struct.CFF_Builder_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_BBox_, i8, i8, i8, i8, ptr, ptr, %struct.CFF_Builder_FuncsRec_ }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.CFF_Builder_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CFF_Decoder_Zone_ = type { ptr, ptr, ptr }
%struct.PS_Decoder_ = type { %struct.PS_Builder_, [49 x i64], ptr, [17 x %struct.PS_Decoder_Zone_], ptr, i32, i32, [7 x %struct.FT_Vector_], ptr, ptr, ptr, ptr, i8, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, ptr, i32, ptr, ptr, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, ptr, i32 }
%struct.PS_Builder_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct.PS_Builder_FuncsRec_ }
%struct.PS_Builder_FuncsRec_ = type { ptr, ptr }
%struct.PS_Decoder_Zone_ = type { ptr, ptr, ptr }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.TT_SBit_MetricsRec_ = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.FT_Incremental_MetricsRec_ = type { i64, i64, i64, i64 }
%struct.CFF_ParserRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i16, i16 }
%struct.CFF_VarData_ = type { i32, ptr }
%struct.CFF_VarRegion_ = type { ptr }
%struct.CFF_AxisCoords_ = type { i64, i64, i64 }
%struct.CFF_IndexRec_ = type { ptr, i64, i32, i32, i8, i64, i64, ptr, ptr }
%struct.CFF_SubFontRec_ = type { %struct.CFF_FontRecDictRec_, %struct.CFF_PrivateRec_, %struct.CFF_BlendRec_, i32, ptr, ptr, ptr, i32, i32, %struct.CFF_IndexRec_, ptr, i32 }
%struct.CFF_FontRecDictRec_ = type { i32, i32, i32, i32, i32, i32, i8, i64, i64, i64, i32, i32, %struct.FT_Matrix_, i8, i64, %struct.FT_Vector_, i64, %struct.FT_BBox_, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16, i16, i64, i32 }
%struct.CFF_PrivateRec_ = type { i8, i8, i8, i8, [14 x i64], [10 x i64], [14 x i64], [10 x i64], i64, i64, i64, i64, i64, i8, i8, [13 x i64], [13 x i64], i8, i64, i32, i32, i64, i64, i64, i64, i64, i32, ptr }
%struct.CFF_BlendRec_ = type { i8, i8, ptr, i32, i32, ptr, i32, ptr }

@cff_cmap_encoding_class_rec = hidden constant %struct.FT_CMap_ClassRec_ { i64 32, ptr @cff_cmap_encoding_init, ptr @cff_cmap_encoding_done, ptr @cff_cmap_encoding_char_index, ptr @cff_cmap_encoding_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@cff_cmap_unicode_class_rec = hidden constant %struct.FT_CMap_ClassRec_ { i64 40, ptr @cff_cmap_unicode_init, ptr @cff_cmap_unicode_done, ptr @cff_cmap_unicode_char_index, ptr @cff_cmap_unicode_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"cff\00", align 1
@cff_driver_class = hidden local_unnamed_addr constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 3329, i64 104, ptr @.str, i64 65536, i64 131072, ptr null, ptr @cff_driver_init, ptr @cff_driver_done, ptr @cff_get_interface }, i64 1488, i64 96, i64 328, ptr @cff_face_init, ptr @cff_face_done, ptr @cff_size_init, ptr @cff_size_done, ptr @cff_slot_init, ptr @cff_slot_done, ptr @cff_glyph_load, ptr @cff_get_kerning, ptr null, ptr @cff_get_advances, ptr @cff_size_request, ptr @cff_size_select }, align 8
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
@cff_standard_encoding = internal unnamed_addr constant [256 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 0, i16 111, i16 112, i16 113, i16 114, i16 0, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 0, i16 123, i16 0, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 0, i16 132, i16 133, i16 0, i16 134, i16 135, i16 136, i16 137, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 138, i16 0, i16 139, i16 0, i16 0, i16 0, i16 0, i16 140, i16 141, i16 142, i16 143, i16 0, i16 0, i16 0, i16 0, i16 0, i16 144, i16 0, i16 0, i16 0, i16 145, i16 0, i16 0, i16 146, i16 147, i16 148, i16 149, i16 0, i16 0, i16 0, i16 0], align 16
@cff_field_handlers = internal unnamed_addr constant [77 x %struct.CFF_Field_Handler_] [%struct.CFF_Field_Handler_ { i32 4, i32 4096, i32 0, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 4, i32 4097, i32 4, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 4, i32 4352, i32 8, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 4, i32 4098, i32 12, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 4, i32 4099, i32 16, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 4, i32 4100, i32 20, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 5, i32 4353, i32 24, i8 1, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 2, i32 4354, i32 32, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 2, i32 4355, i32 40, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 2, i32 4356, i32 48, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4357, i32 56, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4358, i32 60, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 4359, i32 0, i8 0, ptr @cff_parse_font_matrix, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4109, i32 128, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 4101, i32 0, i8 0, ptr @cff_parse_font_bbox, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4360, i32 168, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4111, i32 176, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4112, i32 184, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4113, i32 192, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 4114, i32 0, i8 0, ptr @cff_parse_private_dict, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4372, i32 216, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 4, i32 4373, i32 224, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 4376, i32 0, i8 0, ptr @cff_parse_multiple_master, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 4382, i32 0, i8 0, ptr @cff_parse_cid_ros, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4383, i32 248, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4384, i32 256, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4385, i32 264, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4386, i32 272, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4387, i32 280, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4388, i32 288, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 4389, i32 296, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 4, i32 4390, i32 304, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 7, i32 8198, i32 8, i8 8, ptr null, i32 14, i32 0 }, %struct.CFF_Field_Handler_ { i32 7, i32 8199, i32 120, i8 8, ptr null, i32 10, i32 1 }, %struct.CFF_Field_Handler_ { i32 7, i32 8200, i32 200, i8 8, ptr null, i32 14, i32 2 }, %struct.CFF_Field_Handler_ { i32 7, i32 8201, i32 312, i8 8, ptr null, i32 10, i32 3 }, %struct.CFF_Field_Handler_ { i32 3, i32 8457, i32 392, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8458, i32 400, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8459, i32 408, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8202, i32 416, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8203, i32 424, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 6, i32 8460, i32 440, i8 8, ptr null, i32 13, i32 432 }, %struct.CFF_Field_Handler_ { i32 6, i32 8461, i32 544, i8 8, ptr null, i32 13, i32 433 }, %struct.CFF_Field_Handler_ { i32 5, i32 8462, i32 648, i8 1, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 2, i32 8463, i32 656, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8464, i32 664, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8465, i32 668, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 2, i32 8466, i32 672, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8467, i32 680, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8211, i32 688, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8212, i32 696, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 8213, i32 704, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 12551, i32 0, i8 0, ptr @cff_parse_font_matrix, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 12305, i32 192, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 12580, i32 288, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 12581, i32 296, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 12312, i32 312, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 12313, i32 0, i8 0, ptr @cff_parse_maxstack, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 16402, i32 0, i8 0, ptr @cff_parse_private_dict, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 16647, i32 0, i8 0, ptr @cff_parse_font_matrix, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 7, i32 20486, i32 8, i8 8, ptr null, i32 14, i32 0 }, %struct.CFF_Field_Handler_ { i32 7, i32 20487, i32 120, i8 8, ptr null, i32 10, i32 1 }, %struct.CFF_Field_Handler_ { i32 7, i32 20488, i32 200, i8 8, ptr null, i32 14, i32 2 }, %struct.CFF_Field_Handler_ { i32 7, i32 20489, i32 312, i8 8, ptr null, i32 10, i32 3 }, %struct.CFF_Field_Handler_ { i32 3, i32 20745, i32 392, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 20746, i32 400, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 20747, i32 408, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 20490, i32 416, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 20491, i32 424, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 6, i32 20748, i32 440, i8 8, ptr null, i32 13, i32 432 }, %struct.CFF_Field_Handler_ { i32 6, i32 20749, i32 544, i8 8, ptr null, i32 13, i32 433 }, %struct.CFF_Field_Handler_ { i32 1, i32 20753, i32 668, i8 4, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 2, i32 20754, i32 672, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 8, i32 20502, i32 0, i8 0, ptr @cff_parse_vsindex, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 9, i32 20503, i32 0, i8 0, ptr @cff_parse_blend, i32 0, i32 0 }, %struct.CFF_Field_Handler_ { i32 1, i32 20499, i32 688, i8 8, ptr null, i32 0, i32 0 }, %struct.CFF_Field_Handler_ zeroinitializer], align 16
@power_tens = internal unnamed_addr constant [10 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000], align 16
@power_ten_limits = internal unnamed_addr constant [10 x i64] [i64 9223372036854775807, i64 922337203685477580, i64 92233720368547758, i64 9223372036854775, i64 922337203685477, i64 92233720368547, i64 9223372036854, i64 922337203685, i64 92233720368, i64 9223372036], align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"pshinter\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"psaux\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@cff_font_load.cff_header_fields = internal constant [5 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 3 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 40 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 41 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 42 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@cff_isoadobe_charset = internal unnamed_addr constant [229 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 189, i16 190, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 224, i16 225, i16 226, i16 227, i16 228], align 16
@cff_expert_charset = internal unnamed_addr constant [166 x i16] [i16 0, i16 1, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 13, i16 14, i16 15, i16 99, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 27, i16 28, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 109, i16 110, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 279, i16 280, i16 281, i16 282, i16 283, i16 284, i16 285, i16 286, i16 287, i16 288, i16 289, i16 290, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 304, i16 305, i16 306, i16 307, i16 308, i16 309, i16 310, i16 311, i16 312, i16 313, i16 314, i16 315, i16 316, i16 317, i16 318, i16 158, i16 155, i16 163, i16 319, i16 320, i16 321, i16 322, i16 323, i16 324, i16 325, i16 326, i16 150, i16 164, i16 169, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 356, i16 357, i16 358, i16 359, i16 360, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 367, i16 368, i16 369, i16 370, i16 371, i16 372, i16 373, i16 374, i16 375, i16 376, i16 377, i16 378], align 16
@cff_expertsubset_charset = internal unnamed_addr constant [87 x i16] [i16 0, i16 1, i16 231, i16 232, i16 235, i16 236, i16 237, i16 238, i16 13, i16 14, i16 15, i16 99, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 27, i16 28, i16 249, i16 250, i16 251, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 109, i16 110, i16 267, i16 268, i16 269, i16 270, i16 272, i16 300, i16 301, i16 302, i16 305, i16 314, i16 315, i16 158, i16 155, i16 163, i16 320, i16 321, i16 322, i16 323, i16 324, i16 325, i16 326, i16 150, i16 164, i16 169, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346], align 16
@cff_expert_encoding = internal unnamed_addr constant [256 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 229, i16 230, i16 0, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 13, i16 14, i16 15, i16 99, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 27, i16 28, i16 249, i16 250, i16 251, i16 252, i16 0, i16 253, i16 254, i16 255, i16 256, i16 257, i16 0, i16 0, i16 0, i16 258, i16 0, i16 0, i16 259, i16 260, i16 261, i16 262, i16 0, i16 0, i16 263, i16 264, i16 265, i16 0, i16 266, i16 109, i16 110, i16 267, i16 268, i16 269, i16 0, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 279, i16 280, i16 281, i16 282, i16 283, i16 284, i16 285, i16 286, i16 287, i16 288, i16 289, i16 290, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 304, i16 305, i16 306, i16 0, i16 0, i16 307, i16 308, i16 309, i16 310, i16 311, i16 0, i16 312, i16 0, i16 0, i16 312, i16 0, i16 0, i16 314, i16 315, i16 0, i16 0, i16 316, i16 317, i16 318, i16 0, i16 0, i16 0, i16 158, i16 155, i16 163, i16 319, i16 320, i16 321, i16 322, i16 323, i16 324, i16 325, i16 0, i16 0, i16 326, i16 150, i16 164, i16 169, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 356, i16 357, i16 358, i16 359, i16 360, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 367, i16 368, i16 369, i16 370, i16 371, i16 372, i16 373, i16 374, i16 375, i16 376, i16 377, i16 378], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cff_cmap_encoding_init(ptr noundef captures(none) initializes((24, 32)) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 780
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @cff_cmap_encoding_done(ptr noundef writeonly captures(none) initializes((24, 32)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 65536) i32 @cff_cmap_encoding_char_index(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = icmp ult i32 %1, 256
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  br label %11

11:                                               ; preds = %4, %2
  %.0 = phi i32 [ %10, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 65536) i32 @cff_cmap_encoding_char_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = zext i32 %3 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %3, i32 255)
  %wide.trip.count = zext i32 %umax to i64
  br label %6

6:                                                ; preds = %7, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ %5, %2 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.next
  %10 = load i16, ptr %9, align 2
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %6, label %11, !llvm.loop !4

11:                                               ; preds = %7
  %12 = trunc nuw i64 %indvars.iv.next to i32
  %13 = zext i16 %10 to i32
  store i32 %12, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %6, %11
  %.1 = phi i32 [ %13, %11 ], [ 0, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_cmap_unicode_init(ptr noundef %0, ptr readnone captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1312
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4960
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 %14(ptr noundef %5, ptr noundef nonnull %0, i32 noundef %17, ptr noundef nonnull @cff_sid_to_glyph_name, ptr noundef null, ptr noundef nonnull %3) #19
  br label %19

19:                                               ; preds = %10, %2, %15
  %.0 = phi i32 [ %18, %15 ], [ 163, %2 ], [ 7, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cff_cmap_unicode_done(ptr noundef captures(none) initializes((24, 28)) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %6) #19
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_cmap_unicode_char_index(ptr noundef %0, i32 noundef %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef %1) #19
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_cmap_unicode_char_next(ptr noundef %0, ptr noundef %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1) #19
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cff_driver_init(ptr noundef captures(none) initializes((56, 61), (64, 100)) %0) #5 {
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
define internal void @cff_driver_done(ptr readnone captures(none) %0) #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cff_get_interface(ptr noundef readonly %0, ptr noundef %1) #4 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @cff_services, ptr noundef %1) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %15, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @FT_Get_Module(ptr noundef nonnull %7, ptr noundef nonnull @.str.1) #19
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %9, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %8, %5, %4, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %4 ], [ null, %5 ], [ %14, %10 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_face_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.FT_CharMapRec_, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @FT_Get_Module_Interface(ptr noundef %15, ptr noundef nonnull @.str.1) #19
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %thread-pre-split.thread505.sink.split, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8
  %19 = tail call ptr @ft_module_get_service(ptr noundef %18, ptr noundef nonnull @.str.15, i8 noundef zeroext 1) #19
  %20 = tail call ptr @FT_Get_Module_Interface(ptr noundef %15, ptr noundef nonnull @.str.16) #19
  %21 = tail call ptr @FT_Get_Module_Interface(ptr noundef %15, ptr noundef nonnull @.str.17) #19
  %.not364 = icmp eq ptr %21, null
  br i1 %.not364, label %thread-pre-split.thread505.sink.split, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 920
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = tail call ptr @ft_module_get_service(ptr noundef %24, ptr noundef nonnull @.str.12, i8 noundef zeroext 1) #19
  %26 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #19
  store i32 %26, ptr %10, align 4
  %.not365 = icmp eq i32 %26, 0
  br i1 %.not365, label %27, label %thread-pre-split.thread505

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #19
  %.not366.not = icmp eq i32 %30, 0
  br i1 %.not366.not, label %31, label %57

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %33 = load i64, ptr %32, align 8
  %.not367 = icmp eq i64 %33, 1330926671
  br i1 %.not367, label %34, label %thread-pre-split.thread505.sink.split

34:                                               ; preds = %31
  %35 = icmp slt i32 %2, 0
  br i1 %35, label %473, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %1, i64 noundef 1751474532, ptr noundef %0, ptr noundef null) #19
  %.not368 = icmp eq i32 %39, 0
  br i1 %.not368, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #19
  store i32 %43, ptr %10, align 4
  %.not369 = icmp eq i32 %43, 0
  br i1 %.not369, label %48, label %thread-pre-split.thread505

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %1, ptr noundef %0) #19
  store i32 %47, ptr %10, align 4
  %.not370 = icmp eq i32 %47, 0
  br i1 %.not370, label %48, label %thread-pre-split.thread505

48:                                               ; preds = %44, %40
  %.0322 = phi i8 [ 1, %44 ], [ 0, %40 ]
  %49 = load ptr, ptr %37, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %1, i64 noundef 1128678962, ptr noundef %0, ptr noundef null) #19
  store i32 %50, ptr %10, align 4
  %.not371 = icmp eq i32 %50, 0
  br i1 %.not371, label %thread-pre-split.thread, label %52

thread-pre-split.thread:                          ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  store i8 1, ptr %51, align 8
  br label %60

52:                                               ; preds = %48
  %53 = and i32 %50, 255
  %54 = icmp eq i32 %53, 142
  br i1 %54, label %thread-pre-split, label %thread-pre-split.thread505

thread-pre-split:                                 ; preds = %52
  %55 = load ptr, ptr %37, align 8
  %56 = tail call i32 %55(ptr noundef nonnull %1, i64 noundef 1128678944, ptr noundef %0, ptr noundef null) #19
  store i32 %56, ptr %10, align 4
  %.not372 = icmp eq i32 %56, 0
  br i1 %.not372, label %60, label %thread-pre-split.thread505

57:                                               ; preds = %27
  %58 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #19
  store i32 %58, ptr %10, align 4
  %.not373 = icmp eq i32 %58, 0
  br i1 %.not373, label %59, label %thread-pre-split.thread505

59:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %thread-pre-split.thread, %thread-pre-split, %59
  %61 = phi i1 [ false, %59 ], [ false, %thread-pre-split ], [ true, %thread-pre-split.thread ]
  %.1324 = phi i8 [ 0, %59 ], [ 0, %thread-pre-split ], [ 1, %thread-pre-split.thread ]
  %.1 = phi i8 [ 1, %59 ], [ %.0322, %thread-pre-split ], [ %.0322, %thread-pre-split.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @ft_mem_alloc(ptr noundef %63, i64 noundef 5056, ptr noundef nonnull %10) #19
  %65 = load i32, ptr %10, align 4
  %.not374 = icmp eq i32 %65, 0
  br i1 %.not374, label %66, label %thread-pre-split.thread505

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  store ptr %64, ptr %67, align 8
  %68 = call fastcc i32 @cff_font_load(ptr noundef %15, ptr noundef %0, i32 noundef %2, ptr noundef %64, ptr noundef nonnull %1, i8 noundef zeroext %.1, i8 noundef zeroext %.1324)
  store i32 %68, ptr %10, align 4
  %.not375 = icmp eq i32 %68, 0
  br i1 %.not375, label %69, label %thread-pre-split.thread505

69:                                               ; preds = %66
  %70 = icmp slt i32 %2, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %1, align 8
  br label %473

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 4952
  store ptr %20, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 4960
  store ptr %19, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 4968
  store ptr %25, ptr %78, align 8
  %79 = and i32 %2, 65535
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 1868
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 65535
  %89 = icmp ne ptr %19, null
  %or.cond = select i1 %88, i1 true, i1 %89
  br i1 %or.cond, label %90, label %thread-pre-split.thread505.sink.split

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 256
  %.not376 = icmp eq i64 %93, 0
  br i1 %.not376, label %97, label %94

94:                                               ; preds = %90
  %95 = lshr i32 %2, 16
  %96 = call i32 @FT_Set_Named_Instance(ptr noundef nonnull %1, i32 noundef %95) #19
  store i32 %96, ptr %10, align 4
  %.not377 = icmp eq i32 %96, 0
  br i1 %.not377, label %97, label %thread-pre-split.thread505

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 1736
  %99 = load i8, ptr %98, align 8
  %.not378 = icmp eq i8 %99, 0
  br i1 %.not378, label %100, label %108

100:                                              ; preds = %97
  %.not379 = icmp eq i8 %.1, 0
  br i1 %.not379, label %101, label %105

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i64
  br label %105

105:                                              ; preds = %100, %101
  %106 = phi i64 [ %104, %101 ], [ 1000, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 1744
  store i64 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %97
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 1704
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 1752
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 1744
  %112 = getelementptr inbounds nuw i8, ptr %64, i64 1728
  %113 = load i64, ptr %112, align 8
  %.not380 = icmp eq i64 %113, 0
  br i1 %.not380, label %114, label %117

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 1720
  %116 = load i64, ptr %115, align 8
  br label %117

117:                                              ; preds = %108, %114
  %.sink = phi i64 [ %116, %114 ], [ %113, %108 ]
  %spec.select417 = call i64 @llvm.abs.i64(i64 %.sink, i1 true)
  %.not381 = icmp eq i64 %spec.select417, 65536
  br i1 %.not381, label %._crit_edge497, label %118

._crit_edge497:                                   ; preds = %117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %64, i64 1760
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %136

118:                                              ; preds = %117
  %119 = load i64, ptr %111, align 8
  %120 = call i64 @FT_DivFix(i64 noundef %119, i64 noundef %spec.select417) #19
  store i64 %120, ptr %111, align 8
  %121 = load i64, ptr %109, align 8
  %122 = call i64 @FT_DivFix(i64 noundef %121, i64 noundef %spec.select417) #19
  store i64 %122, ptr %109, align 8
  %123 = getelementptr inbounds nuw i8, ptr %64, i64 1720
  %124 = load i64, ptr %123, align 8
  %125 = call i64 @FT_DivFix(i64 noundef %124, i64 noundef %spec.select417) #19
  store i64 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %64, i64 1712
  %127 = load i64, ptr %126, align 8
  %128 = call i64 @FT_DivFix(i64 noundef %127, i64 noundef %spec.select417) #19
  store i64 %128, ptr %126, align 8
  %129 = load i64, ptr %112, align 8
  %130 = call i64 @FT_DivFix(i64 noundef %129, i64 noundef %spec.select417) #19
  store i64 %130, ptr %112, align 8
  %131 = load i64, ptr %110, align 8
  %132 = call i64 @FT_DivFix(i64 noundef %131, i64 noundef %spec.select417) #19
  store i64 %132, ptr %110, align 8
  %133 = getelementptr inbounds nuw i8, ptr %64, i64 1760
  %134 = load i64, ptr %133, align 8
  %135 = call i64 @FT_DivFix(i64 noundef %134, i64 noundef %spec.select417) #19
  br label %136

136:                                              ; preds = %._crit_edge497, %118
  %137 = phi i64 [ %.pre, %._crit_edge497 ], [ %135, %118 ]
  %138 = load i64, ptr %110, align 8
  %139 = ashr i64 %138, 16
  store i64 %139, ptr %110, align 8
  %140 = getelementptr inbounds nuw i8, ptr %64, i64 1760
  %141 = ashr i64 %137, 16
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %64, i64 2864
  %143 = load i32, ptr %142, align 8
  %.not382457 = icmp eq i32 %143, 0
  br i1 %.not382457, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %64, i64 2872
  %145 = zext i32 %143 to i64
  br label %146

146:                                              ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ %145, %.lr.ph ], [ %147, %202 ]
  %147 = add nsw i64 %indvars.iv, -1
  %148 = getelementptr inbounds nuw [256 x ptr], ptr %144, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %151 = load i8, ptr %150, align 8
  %.not412 = icmp eq i8 %151, 0
  br i1 %.not412, label %169, label %152

152:                                              ; preds = %146
  %153 = load i8, ptr %98, align 8
  %.not413 = icmp eq i8 %153, 0
  br i1 %.not413, label %174, label %154

154:                                              ; preds = %152
  %155 = load i64, ptr %111, align 8
  %156 = icmp ugt i64 %155, 1
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %159 = load i64, ptr %158, align 8
  %160 = icmp ugt i64 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  %. = call i64 @llvm.umin.i64(i64 %155, i64 %159)
  br label %162

162:                                              ; preds = %154, %157, %161
  %.0331 = phi i64 [ %., %161 ], [ 1, %157 ], [ 1, %154 ]
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 64
  call void @FT_Matrix_Multiply_Scaled(ptr noundef nonnull %109, ptr noundef nonnull %163, i64 noundef %.0331) #19
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 112
  call void @FT_Vector_Transform_Scaled(ptr noundef nonnull %164, ptr noundef nonnull %109, i64 noundef %.0331) #19
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %111, align 8
  %168 = call i64 @FT_MulDiv(i64 noundef %166, i64 noundef %167, i64 noundef %.0331) #19
  store i64 %168, ptr %165, align 8
  br label %174

169:                                              ; preds = %146
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 32, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  %172 = load i64, ptr %111, align 8
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 104
  store i64 %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %152, %162, %169
  %175 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %178 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %179 = load i64, ptr %178, align 8
  %.not414 = icmp eq i64 %179, 0
  br i1 %.not414, label %180, label %183

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %182 = load i64, ptr %181, align 8
  br label %183

183:                                              ; preds = %174, %180
  %.sink511 = phi i64 [ %182, %180 ], [ %179, %174 ]
  %spec.select419 = call i64 @llvm.abs.i64(i64 %.sink511, i1 true)
  %.not415 = icmp eq i64 %spec.select419, 65536
  br i1 %.not415, label %._crit_edge498, label %184

._crit_edge498:                                   ; preds = %183
  %.phi.trans.insert499 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %.pre500 = load i64, ptr %.phi.trans.insert499, align 8
  br label %202

184:                                              ; preds = %183
  %185 = load i64, ptr %177, align 8
  %186 = call i64 @FT_DivFix(i64 noundef %185, i64 noundef %spec.select419) #19
  store i64 %186, ptr %177, align 8
  %187 = load i64, ptr %175, align 8
  %188 = call i64 @FT_DivFix(i64 noundef %187, i64 noundef %spec.select419) #19
  store i64 %188, ptr %175, align 8
  %189 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %190 = load i64, ptr %189, align 8
  %191 = call i64 @FT_DivFix(i64 noundef %190, i64 noundef %spec.select419) #19
  store i64 %191, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %193 = load i64, ptr %192, align 8
  %194 = call i64 @FT_DivFix(i64 noundef %193, i64 noundef %spec.select419) #19
  store i64 %194, ptr %192, align 8
  %195 = load i64, ptr %178, align 8
  %196 = call i64 @FT_DivFix(i64 noundef %195, i64 noundef %spec.select419) #19
  store i64 %196, ptr %178, align 8
  %197 = load i64, ptr %176, align 8
  %198 = call i64 @FT_DivFix(i64 noundef %197, i64 noundef %spec.select419) #19
  store i64 %198, ptr %176, align 8
  %199 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %200 = load i64, ptr %199, align 8
  %201 = call i64 @FT_DivFix(i64 noundef %200, i64 noundef %spec.select419) #19
  br label %202

202:                                              ; preds = %._crit_edge498, %184
  %203 = phi i64 [ %.pre500, %._crit_edge498 ], [ %201, %184 ]
  %204 = load i64, ptr %176, align 8
  %205 = ashr i64 %204, 16
  store i64 %205, ptr %176, align 8
  %206 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %207 = ashr i64 %203, 16
  store i64 %207, ptr %206, align 8
  %.not382.wide = icmp eq i64 %147, 0
  br i1 %.not382.wide, label %._crit_edge, label %146, !llvm.loop !6

._crit_edge:                                      ; preds = %202, %136
  %.not383 = icmp eq i8 %.1, 0
  br i1 %.not383, label %413, label %208

208:                                              ; preds = %._crit_edge
  %209 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  store i64 %211, ptr %1, align 8
  %212 = load i32, ptr %86, align 4
  %.not384 = icmp eq i32 %212, 65535
  br i1 %.not384, label %217, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %64, i64 1328
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, 1
  br label %220

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %64, i64 1356
  %219 = load i32, ptr %218, align 4
  br label %220

220:                                              ; preds = %217, %213
  %storemerge.in = phi i32 [ %219, %217 ], [ %216, %213 ]
  %storemerge = zext i32 %storemerge.in to i64
  store i64 %storemerge, ptr %85, align 8
  %221 = getelementptr inbounds nuw i8, ptr %64, i64 1776
  %222 = load i64, ptr %221, align 8
  %223 = ashr i64 %222, 16
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %64, i64 1784
  %226 = load i64, ptr %225, align 8
  %227 = ashr i64 %226, 16
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %64, i64 1792
  %230 = load i64, ptr %229, align 8
  %231 = add nsw i64 %230, 65535
  %232 = ashr i64 %231, 16
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %64, i64 1800
  %235 = load i64, ptr %234, align 8
  %236 = add nsw i64 %235, 65535
  %237 = ashr i64 %236, 16
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %237, ptr %238, align 8
  %239 = load i64, ptr %111, align 8
  %240 = trunc i64 %239 to i16
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i16 %240, ptr %241, align 8
  %242 = trunc i64 %237 to i16
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 138
  store i16 %242, ptr %243, align 2
  %244 = trunc i64 %227 to i16
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i16 %244, ptr %245, align 4
  %246 = trunc i64 %239 to i32
  %247 = and i32 %246, 65535
  %248 = mul nuw nsw i32 %247, 12
  %249 = udiv i32 %248, 10
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %sext = shl i32 %249, 16
  %251 = ashr exact i32 %sext, 16
  %252 = sext i16 %242 to i32
  %253 = sext i16 %244 to i32
  %254 = sub nsw i32 %252, %253
  %255 = icmp slt i32 %251, %254
  %spec.select449 = select i1 %255, i32 %254, i32 %249
  %storemerge448 = trunc i32 %spec.select449 to i16
  store i16 %storemerge448, ptr %250, align 2
  %256 = getelementptr inbounds nuw i8, ptr %64, i64 1680
  %257 = load i64, ptr %256, align 8
  %258 = lshr i64 %257, 16
  %259 = trunc i64 %258 to i16
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i16 %259, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %64, i64 1688
  %262 = load i64, ptr %261, align 8
  %263 = lshr i64 %262, 16
  %264 = trunc i64 %263 to i16
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 150
  store i16 %264, ptr %265, align 2
  %266 = getelementptr inbounds nuw i8, ptr %64, i64 1656
  %267 = load i32, ptr %266, align 8
  switch i32 %267, label %268 [
    i32 0, label %cff_index_get_sid_string.exit.thread
    i32 65535, label %cff_index_get_sid_string.exit.thread
  ]

268:                                              ; preds = %220
  %269 = icmp ugt i32 %267, 390
  br i1 %269, label %270, label %281

270:                                              ; preds = %268
  %271 = add i32 %267, -391
  %272 = getelementptr inbounds nuw i8, ptr %64, i64 1608
  %273 = load i32, ptr %272, align 8
  %274 = icmp ult i32 %271, %273
  br i1 %274, label %275, label %cff_index_get_sid_string.exit.thread

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %64, i64 1616
  %277 = load ptr, ptr %276, align 8
  %278 = zext i32 %271 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8
  br label %cff_index_get_sid_string.exit

281:                                              ; preds = %268
  %282 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %282, null
  br i1 %.not.i, label %cff_index_get_sid_string.exit.thread, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr %285(i32 noundef %267) #19
  br label %cff_index_get_sid_string.exit

cff_index_get_sid_string.exit:                    ; preds = %275, %283
  %.0.i = phi ptr [ %286, %283 ], [ %280, %275 ]
  %.not386 = icmp eq ptr %.0.i, null
  br i1 %.not386, label %cff_index_get_sid_string.exit.thread, label %287

287:                                              ; preds = %cff_index_get_sid_string.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %288 = call ptr @ft_mem_strdup(ptr noundef %63, ptr noundef nonnull %.0.i, ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %288, ptr %289, align 8
  br label %cff_index_get_sid_string.exit.thread

cff_index_get_sid_string.exit.thread:             ; preds = %220, %220, %270, %281, %cff_index_get_sid_string.exit, %287
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %291 = load ptr, ptr %290, align 8
  %.not387 = icmp eq ptr %291, null
  br i1 %.not387, label %292, label %.thread436

292:                                              ; preds = %cff_index_get_sid_string.exit.thread
  %293 = call fastcc ptr @cff_index_get_name(ptr noundef nonnull %64, i32 noundef %79)
  store ptr %293, ptr %290, align 8
  %.not388 = icmp eq ptr %293, null
  br i1 %.not388, label %.thread434, label %294

294:                                              ; preds = %292
  call fastcc void @remove_subset_prefix(ptr noundef %293)
  %.pr433 = load ptr, ptr %290, align 8
  %.not389 = icmp eq ptr %.pr433, null
  br i1 %.not389, label %.thread434, label %.thread436

.thread436:                                       ; preds = %cff_index_get_sid_string.exit.thread, %294
  %295 = phi ptr [ %291, %cff_index_get_sid_string.exit.thread ], [ %.pr433, %294 ]
  %296 = getelementptr inbounds nuw i8, ptr %64, i64 1652
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 65535
  br i1 %298, label %cff_index_get_sid_string.exit422.thread, label %299

299:                                              ; preds = %.thread436
  %300 = icmp ugt i32 %297, 390
  br i1 %300, label %301, label %312

301:                                              ; preds = %299
  %302 = add i32 %297, -391
  %303 = getelementptr inbounds nuw i8, ptr %64, i64 1608
  %304 = load i32, ptr %303, align 8
  %305 = icmp ult i32 %302, %304
  br i1 %305, label %306, label %cff_index_get_sid_string.exit422.thread

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %64, i64 1616
  %308 = load ptr, ptr %307, align 8
  %309 = zext i32 %302 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  br label %cff_index_get_sid_string.exit422

312:                                              ; preds = %299
  %313 = load ptr, ptr %77, align 8
  %.not.i420 = icmp eq ptr %313, null
  br i1 %.not.i420, label %cff_index_get_sid_string.exit422.thread, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr %316(i32 noundef %297) #19
  %.pre501 = load ptr, ptr %290, align 8
  br label %cff_index_get_sid_string.exit422

cff_index_get_sid_string.exit422:                 ; preds = %306, %314
  %318 = phi ptr [ %.pre501, %314 ], [ %295, %306 ]
  %.0.i421 = phi ptr [ %317, %314 ], [ %311, %306 ]
  %319 = icmp ne ptr %.0.i421, null
  %320 = icmp ne ptr %318, null
  %or.cond3 = select i1 %319, i1 %320, i1 false
  br i1 %or.cond3, label %.preheader, label %cff_index_get_sid_string.exit422.thread

.preheader:                                       ; preds = %cff_index_get_sid_string.exit422
  %321 = load i8, ptr %.0.i421, align 1
  %.not391477 = icmp eq i8 %321, 0
  br i1 %.not391477, label %cff_index_get_sid_string.exit422.thread, label %.lr.ph460

.lr.ph460:                                        ; preds = %.preheader, %.outer.backedge
  %322 = phi i8 [ %328, %.outer.backedge ], [ %321, %.preheader ]
  %.0326.ph481 = phi ptr [ %.0326.ph.be, %.outer.backedge ], [ %318, %.preheader ]
  %.0327.ph478 = phi ptr [ %.0327.ph.be, %.outer.backedge ], [ %.0.i421, %.preheader ]
  %.fr = freeze i8 %322
  switch i8 %.fr, label %.lr.ph460.split.split [
    i8 32, label %.lr.ph460.split.us
    i8 45, label %.lr.ph460.split.us
  ]

.lr.ph460.split.us:                               ; preds = %.lr.ph460, %.lr.ph460
  %323 = load i8, ptr %.0326.ph481, align 1
  %324 = icmp eq i8 %.fr, %323
  br i1 %324, label %.split.us, label %.outer.backedge

.lr.ph460.split.split:                            ; preds = %.lr.ph460
  %325 = load i8, ptr %.0326.ph481, align 1
  %326 = icmp eq i8 %.fr, %325
  br i1 %326, label %.split.us, label %.lr.ph476

.split.us:                                        ; preds = %330, %.lr.ph460.split.split, %.lr.ph460.split.us
  %.us-phi = phi ptr [ %.0326.ph481, %.lr.ph460.split.us ], [ %.0326.ph481, %.lr.ph460.split.split ], [ %331, %330 ]
  %327 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.lr.ph460.split.us, %.split.us
  %.0326.ph.be = phi ptr [ %327, %.split.us ], [ %.0326.ph481, %.lr.ph460.split.us ]
  %.0327.ph.be = getelementptr inbounds nuw i8, ptr %.0327.ph478, i64 1
  %328 = load i8, ptr %.0327.ph.be, align 1
  %.not391 = icmp eq i8 %328, 0
  br i1 %.not391, label %cff_index_get_sid_string.exit422.thread, label %.lr.ph460, !llvm.loop !7

.lr.ph476:                                        ; preds = %.lr.ph460.split.split, %330
  %329 = phi i8 [ %332, %330 ], [ %325, %.lr.ph460.split.split ]
  %.0326459475 = phi ptr [ %331, %330 ], [ %.0326.ph481, %.lr.ph460.split.split ]
  switch i8 %329, label %cff_index_get_sid_string.exit422.thread [
    i8 32, label %330
    i8 45, label %330
    i8 0, label %.split469.us
  ]

330:                                              ; preds = %.lr.ph476, %.lr.ph476
  %331 = getelementptr inbounds nuw i8, ptr %.0326459475, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = icmp eq i8 %.fr, %332
  br i1 %333, label %.split.us, label %.lr.ph476

.split469.us:                                     ; preds = %.lr.ph476
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %334 = call ptr @ft_mem_strdup(ptr noundef %63, ptr noundef nonnull %.0327.ph478, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not393 = icmp eq ptr %334, null
  br i1 %.not393, label %cff_index_get_sid_string.exit422.thread, label %359

.thread434:                                       ; preds = %292, %294
  %335 = getelementptr inbounds nuw i8, ptr %64, i64 1944
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 65535
  br i1 %337, label %cff_index_get_sid_string.exit422.thread, label %338

338:                                              ; preds = %.thread434
  %339 = icmp ugt i32 %336, 390
  br i1 %339, label %340, label %351

340:                                              ; preds = %338
  %341 = add i32 %336, -391
  %342 = getelementptr inbounds nuw i8, ptr %64, i64 1608
  %343 = load i32, ptr %342, align 8
  %344 = icmp ult i32 %341, %343
  br i1 %344, label %345, label %cff_index_get_sid_string.exit422.thread

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %64, i64 1616
  %347 = load ptr, ptr %346, align 8
  %348 = zext i32 %341 to i64
  %349 = getelementptr inbounds nuw ptr, ptr %347, i64 %348
  %350 = load ptr, ptr %349, align 8
  br label %cff_index_get_sid_string.exit425

351:                                              ; preds = %338
  %352 = load ptr, ptr %77, align 8
  %.not.i423 = icmp eq ptr %352, null
  br i1 %.not.i423, label %cff_index_get_sid_string.exit422.thread, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr %355(i32 noundef %336) #19
  br label %cff_index_get_sid_string.exit425

cff_index_get_sid_string.exit425:                 ; preds = %345, %353
  %.0.i424 = phi ptr [ %356, %353 ], [ %350, %345 ]
  %.not390 = icmp eq ptr %.0.i424, null
  br i1 %.not390, label %cff_index_get_sid_string.exit422.thread, label %357

357:                                              ; preds = %cff_index_get_sid_string.exit425
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %358 = call ptr @ft_mem_strdup(ptr noundef %63, ptr noundef nonnull %.0.i424, ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store ptr %358, ptr %290, align 8
  br label %cff_index_get_sid_string.exit422.thread

359:                                              ; preds = %.split469.us
  %360 = load ptr, ptr %290, align 8
  call fastcc void @remove_style(ptr noundef %360, ptr noundef %334)
  br label %362

cff_index_get_sid_string.exit422.thread:          ; preds = %.outer.backedge, %.lr.ph476, %.preheader, %340, %351, %.thread434, %301, %312, %.thread436, %.split469.us, %cff_index_get_sid_string.exit422, %357, %cff_index_get_sid_string.exit425
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %361 = call ptr @ft_mem_strdup(ptr noundef %63, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %362

362:                                              ; preds = %cff_index_get_sid_string.exit422.thread, %359
  %.sink512 = phi ptr [ %361, %cff_index_get_sid_string.exit422.thread ], [ %334, %359 ]
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.sink512, ptr %363, align 8
  %spec.select = select i1 %.not366.not, i32 2073, i32 2065
  %364 = getelementptr inbounds nuw i8, ptr %64, i64 1664
  %365 = load i8, ptr %364, align 8
  %.not396 = icmp eq i8 %365, 0
  %366 = or disjoint i32 %spec.select, 4
  %.1329 = select i1 %.not396, i32 %spec.select, i32 %366
  %367 = zext nneg i32 %.1329 to i64
  %368 = load i64, ptr %91, align 8
  %369 = or i64 %368, %367
  store i64 %369, ptr %91, align 8
  %370 = getelementptr inbounds nuw i8, ptr %64, i64 1672
  %371 = load i64, ptr %370, align 8
  %.not397 = icmp ne i64 %371, 0
  %.2 = zext i1 %.not397 to i32
  %372 = getelementptr inbounds nuw i8, ptr %64, i64 1660
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 65535
  br i1 %374, label %cff_index_get_sid_string.exit428.thread, label %375

375:                                              ; preds = %362
  %376 = icmp ugt i32 %373, 390
  br i1 %376, label %377, label %388

377:                                              ; preds = %375
  %378 = add i32 %373, -391
  %379 = getelementptr inbounds nuw i8, ptr %64, i64 1608
  %380 = load i32, ptr %379, align 8
  %381 = icmp ult i32 %378, %380
  br i1 %381, label %382, label %cff_index_get_sid_string.exit428.thread

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %64, i64 1616
  %384 = load ptr, ptr %383, align 8
  %385 = zext i32 %378 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %384, i64 %385
  %387 = load ptr, ptr %386, align 8
  br label %cff_index_get_sid_string.exit428

388:                                              ; preds = %375
  %389 = load ptr, ptr %77, align 8
  %.not.i426 = icmp eq ptr %389, null
  br i1 %.not.i426, label %cff_index_get_sid_string.exit428.thread, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr %392(i32 noundef %373) #19
  br label %cff_index_get_sid_string.exit428

cff_index_get_sid_string.exit428:                 ; preds = %382, %390
  %.0.i427 = phi ptr [ %393, %390 ], [ %387, %382 ]
  %.not398 = icmp eq ptr %.0.i427, null
  br i1 %.not398, label %cff_index_get_sid_string.exit428.thread, label %394

394:                                              ; preds = %cff_index_get_sid_string.exit428
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i427, ptr noundef nonnull dereferenceable(5) @.str.19) #20
  %.not399 = icmp eq i32 %395, 0
  br i1 %.not399, label %398, label %396

396:                                              ; preds = %394
  %397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i427, ptr noundef nonnull dereferenceable(6) @.str.20) #20
  %.not400 = icmp eq i32 %397, 0
  br i1 %.not400, label %398, label %cff_index_get_sid_string.exit428.thread

398:                                              ; preds = %396, %394
  %399 = or disjoint i32 %.2, 2
  br label %cff_index_get_sid_string.exit428.thread

cff_index_get_sid_string.exit428.thread:          ; preds = %377, %388, %362, %396, %398, %cff_index_get_sid_string.exit428
  %.3 = phi i32 [ %.2, %396 ], [ %399, %398 ], [ %.2, %cff_index_get_sid_string.exit428 ], [ %.2, %362 ], [ %.2, %388 ], [ %.2, %377 ]
  %400 = and i32 %.3, 2
  %.not401 = icmp eq i32 %400, 0
  br i1 %.not401, label %401, label %410

401:                                              ; preds = %cff_index_get_sid_string.exit428.thread
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %403 = load ptr, ptr %402, align 8
  %.not402 = icmp eq ptr %403, null
  br i1 %.not402, label %410, label %404

404:                                              ; preds = %401
  %405 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %403, ptr noundef nonnull dereferenceable(5) @.str.19, i64 noundef 4) #20
  %.not403 = icmp eq i32 %405, 0
  br i1 %.not403, label %408, label %406

406:                                              ; preds = %404
  %407 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %403, ptr noundef nonnull dereferenceable(6) @.str.20, i64 noundef 5) #20
  %.not404 = icmp eq i32 %407, 0
  br i1 %.not404, label %408, label %410

408:                                              ; preds = %406, %404
  %409 = or disjoint i32 %.3, 2
  br label %410

410:                                              ; preds = %406, %408, %401, %cff_index_get_sid_string.exit428.thread
  %.4 = phi i32 [ %.3, %cff_index_get_sid_string.exit428.thread ], [ %.3, %406 ], [ %409, %408 ], [ %.3, %401 ]
  %411 = zext nneg i32 %.4 to i64
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %411, ptr %412, align 8
  br label %413

413:                                              ; preds = %410, %._crit_edge
  %414 = load i32, ptr %86, align 4
  %415 = icmp ne i32 %414, 65535
  %or.cond5 = or i1 %61, %415
  br i1 %or.cond5, label %419, label %416

416:                                              ; preds = %413
  %417 = load i64, ptr %91, align 8
  %418 = or i64 %417, 512
  store i64 %418, ptr %91, align 8
  %.pre502 = load i32, ptr %86, align 4
  br label %419

419:                                              ; preds = %416, %413
  %420 = phi i32 [ %.pre502, %416 ], [ %414, %413 ]
  %421 = icmp ne i32 %420, 65535
  %422 = icmp ne i8 %.1, 0
  %or.cond8 = and i1 %422, %421
  br i1 %or.cond8, label %423, label %426

423:                                              ; preds = %419
  %424 = load i64, ptr %91, align 8
  %425 = or i64 %424, 4096
  store i64 %425, ptr %91, align 8
  br label %426

426:                                              ; preds = %423, %419
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %428 = load i32, ptr %427, align 8
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph485, label %._crit_edge486

.lr.ph485:                                        ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %431 = load ptr, ptr %430, align 8
  %wide.trip.count = zext nneg i32 %428 to i64
  br label %432

432:                                              ; preds = %.lr.ph485, %.thread447
  %indvars.iv494 = phi i64 [ 0, %.lr.ph485 ], [ %indvars.iv.next495, %.thread447 ]
  %433 = getelementptr inbounds nuw ptr, ptr %431, i64 %indvars.iv494
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 12
  %436 = load i16, ptr %435, align 4
  switch i16 %436, label %.thread447 [
    i16 3, label %437
    i16 0, label %.loopexit
  ]

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 14
  %439 = load i16, ptr %438, align 2
  %440 = icmp eq i16 %439, 1
  br i1 %440, label %.loopexit, label %.thread447

.thread447:                                       ; preds = %432, %437
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge486, label %432, !llvm.loop !8

._crit_edge486:                                   ; preds = %.thread447, %426
  br i1 %422, label %441, label %443

441:                                              ; preds = %._crit_edge486
  %442 = load i32, ptr %86, align 4
  %.not405 = icmp eq i32 %442, 65535
  br i1 %.not405, label %443, label %thread-pre-split.thread505

443:                                              ; preds = %441, %._crit_edge486
  store ptr %1, ptr %11, align 8
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 3, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 1, ptr %445, align 2
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1970170211, ptr %446, align 8
  %447 = call i32 @FT_CMap_New(ptr noundef nonnull @cff_cmap_unicode_class_rec, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #19
  store i32 %447, ptr %10, align 4
  %.not406 = icmp eq i32 %447, 0
  br i1 %.not406, label %449, label %448

448:                                              ; preds = %443
  %trunc = trunc i32 %447 to i8
  switch i8 %trunc, label %thread-pre-split.thread505 [
    i8 -93, label %449
    i8 7, label %449
  ]

449:                                              ; preds = %448, %448, %443
  store i32 0, ptr %10, align 4
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %451 = load ptr, ptr %450, align 8
  %.not409 = icmp eq ptr %451, null
  br i1 %.not409, label %452, label %.loopexit

452:                                              ; preds = %449
  %453 = load i32, ptr %427, align 8
  %.not410 = icmp eq i32 %428, %453
  br i1 %.not410, label %.loopexit, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %456 = load ptr, ptr %455, align 8
  %457 = sext i32 %428 to i64
  %458 = getelementptr inbounds ptr, ptr %456, i64 %457
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %450, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %432, %437, %449, %452, %454
  %460 = getelementptr inbounds nuw i8, ptr %64, i64 264
  %461 = load i32, ptr %460, align 8
  %.not411 = icmp eq i32 %461, 0
  br i1 %.not411, label %thread-pre-split.thread505, label %462

462:                                              ; preds = %.loopexit
  store ptr %1, ptr %11, align 8
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 7, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 8
  switch i64 %465, label %469 [
    i64 0, label %470
    i64 1, label %468
  ]

468:                                              ; preds = %462
  br label %470

469:                                              ; preds = %462
  br label %470

470:                                              ; preds = %462, %468, %469
  %.sink515 = phi i16 [ 1, %468 ], [ 2, %469 ], [ 0, %462 ]
  %.sink514 = phi i32 [ 1094992453, %468 ], [ 1094992451, %469 ], [ 1094995778, %462 ]
  store i16 %.sink515, ptr %466, align 2
  store i32 %.sink514, ptr %467, align 8
  %471 = call i32 @FT_CMap_New(ptr noundef nonnull @cff_cmap_encoding_class_rec, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #19
  br label %thread-pre-split.thread505.sink.split

thread-pre-split.thread505.sink.split:            ; preds = %75, %31, %17, %5, %470
  %.sink516 = phi i32 [ %471, %470 ], [ 11, %5 ], [ 11, %17 ], [ 2, %31 ], [ 11, %75 ]
  store i32 %.sink516, ptr %10, align 4
  br label %thread-pre-split.thread505

thread-pre-split.thread505:                       ; preds = %thread-pre-split.thread505.sink.split, %52, %448, %.loopexit, %441, %94, %66, %60, %57, %thread-pre-split, %44, %40, %22
  %472 = load i32, ptr %10, align 4
  br label %473

473:                                              ; preds = %34, %thread-pre-split.thread505, %71
  %.0320 = phi i32 [ %472, %thread-pre-split.thread505 ], [ 0, %71 ], [ 0, %34 ]
  ret i32 %.0320
}

; Function Attrs: nounwind uwtable
define internal void @cff_face_done(ptr noundef %0) #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %119, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #19
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %112, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %cff_index_done.exit.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %22 = load ptr, ptr %21, align 8
  %.not10.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i, label %24, label %23

23:                                               ; preds = %18
  tail call void @FT_Stream_ReleaseFrame(ptr noundef nonnull %17, ptr noundef nonnull %21) #19
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %26 = load ptr, ptr %25, align 8
  tail call void @ft_mem_free(ptr noundef %20, ptr noundef %26) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  br label %cff_index_done.exit.i

cff_index_done.exit.i:                            ; preds = %24, %13
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 1400
  %28 = load ptr, ptr %27, align 8
  %.not.i49.i = icmp eq ptr %28, null
  br i1 %.not.i49.i, label %cff_index_done.exit51.i, label %29

29:                                               ; preds = %cff_index_done.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 1456
  %33 = load ptr, ptr %32, align 8
  %.not10.i50.i = icmp eq ptr %33, null
  br i1 %.not10.i50.i, label %35, label %34

34:                                               ; preds = %29
  tail call void @FT_Stream_ReleaseFrame(ptr noundef nonnull %28, ptr noundef nonnull %32) #19
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 1448
  %37 = load ptr, ptr %36, align 8
  tail call void @ft_mem_free(ptr noundef %31, ptr noundef %37) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  br label %cff_index_done.exit51.i

cff_index_done.exit51.i:                          ; preds = %35, %cff_index_done.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not.i52.i = icmp eq ptr %39, null
  br i1 %.not.i52.i, label %cff_index_done.exit54.i, label %40

40:                                               ; preds = %cff_index_done.exit51.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %44 = load ptr, ptr %43, align 8
  %.not10.i53.i = icmp eq ptr %44, null
  br i1 %.not10.i53.i, label %46, label %45

45:                                               ; preds = %40
  tail call void @FT_Stream_ReleaseFrame(ptr noundef nonnull %39, ptr noundef nonnull %43) #19
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %48 = load ptr, ptr %47, align 8
  tail call void @ft_mem_free(ptr noundef %42, ptr noundef %48) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  br label %cff_index_done.exit54.i

cff_index_done.exit54.i:                          ; preds = %46, %cff_index_done.exit51.i
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 1336
  %50 = load ptr, ptr %49, align 8
  %.not.i55.i = icmp eq ptr %50, null
  br i1 %.not.i55.i, label %cff_index_done.exit57.i, label %51

51:                                               ; preds = %cff_index_done.exit54.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 1392
  %55 = load ptr, ptr %54, align 8
  %.not10.i56.i = icmp eq ptr %55, null
  br i1 %.not10.i56.i, label %57, label %56

56:                                               ; preds = %51
  tail call void @FT_Stream_ReleaseFrame(ptr noundef nonnull %50, ptr noundef nonnull %54) #19
  br label %57

57:                                               ; preds = %56, %51
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 1384
  %59 = load ptr, ptr %58, align 8
  tail call void @ft_mem_free(ptr noundef %53, ptr noundef %59) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  br label %cff_index_done.exit57.i

cff_index_done.exit57.i:                          ; preds = %57, %cff_index_done.exit54.i
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 2864
  %61 = load i32, ptr %60, align 8
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %70, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cff_index_done.exit57.i
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 2872
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [256 x ptr], ptr %62, i64 0, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8
  tail call fastcc void @cff_subfont_done(ptr noundef %15, ptr noundef %65)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %60, align 8
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next.i, %67
  br i1 %68, label %63, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %63
  %69 = load ptr, ptr %62, align 8
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %69) #19
  store ptr null, ptr %62, align 8
  br label %70

70:                                               ; preds = %._crit_edge.i, %cff_index_done.exit57.i
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 56
  %.val.i = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 1320
  %79 = load ptr, ptr %78, align 8
  tail call void @ft_mem_free(ptr noundef %.val.i, ptr noundef %79) #19
  store ptr null, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 1328
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 1312
  %82 = load ptr, ptr %81, align 8
  tail call void @ft_mem_free(ptr noundef %.val.i, ptr noundef %82) #19
  store i32 0, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 1304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 5016
  tail call fastcc void @cff_vstore_done(ptr noundef nonnull %84, ptr noundef %15)
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 1640
  tail call fastcc void @cff_subfont_done(ptr noundef %15, ptr noundef nonnull %85)
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 4920
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 4928
  %88 = load ptr, ptr %87, align 8
  %.not.i58.i = icmp eq ptr %88, null
  br i1 %.not.i58.i, label %CFF_Done_FD_Select.exit.i, label %89

89:                                               ; preds = %70
  %90 = load ptr, ptr %75, align 8
  tail call void @FT_Stream_ReleaseFrame(ptr noundef %90, ptr noundef nonnull %87) #19
  br label %CFF_Done_FD_Select.exit.i

CFF_Done_FD_Select.exit.i:                        ; preds = %89, %70
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 4936
  store i32 0, ptr %91, align 8
  store i8 0, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 4924
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 4976
  %94 = load ptr, ptr %93, align 8
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %94) #19
  store ptr null, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 1592
  %96 = load ptr, ptr %95, align 8
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %96) #19
  store ptr null, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 1600
  %98 = load ptr, ptr %97, align 8
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %98) #19
  store ptr null, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 1616
  %100 = load ptr, ptr %99, align 8
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %100) #19
  store ptr null, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 1624
  %102 = load ptr, ptr %101, align 8
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %102) #19
  store ptr null, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 5008
  %104 = load ptr, ptr %103, align 8
  %.not48.i = icmp eq ptr %104, null
  br i1 %.not48.i, label %cff_font_done.exit, label %105

105:                                              ; preds = %CFF_Done_FD_Select.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 5000
  %107 = load ptr, ptr %106, align 8
  tail call void %104(ptr noundef %107) #19
  %108 = load ptr, ptr %106, align 8
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %108) #19
  store ptr null, ptr %106, align 8
  br label %cff_font_done.exit

cff_font_done.exit:                               ; preds = %CFF_Done_FD_Select.exit.i, %105
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 5048
  %110 = load ptr, ptr %109, align 8
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %110) #19
  store ptr null, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %111) #19
  store ptr null, ptr %11, align 8
  br label %112

112:                                              ; preds = %cff_font_done.exit, %10
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %114 = load ptr, ptr %113, align 8
  %.not.i19 = icmp eq ptr %114, null
  br i1 %.not.i19, label %cff_done_blend.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %0) #19
  br label %cff_done_blend.exit

cff_done_blend.exit:                              ; preds = %112, %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %1, %cff_done_blend.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_size_init(ptr noundef captures(none) %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.PS_PrivateRec_, align 8
  store i32 0, ptr %2, align 4
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val, i64 1168
  %.val.val = load ptr, ptr %4, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %5 = getelementptr i8, ptr %.val.val, i64 4952
  %.val.val.val46 = load ptr, ptr %5, align 8
  %6 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.16) #19
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %.val.val.val46, null
  %or.cond.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %cff_size_get_globals_funcs.exit.thread

9:                                                ; preds = %1
  %10 = load ptr, ptr %.val.val.val46, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %cff_size_get_globals_funcs.exit.thread, label %cff_size_get_globals_funcs.exit

cff_size_get_globals_funcs.exit:                  ; preds = %9
  %11 = tail call ptr %10(ptr noundef nonnull %6) #19
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1168
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %cff_size_get_globals_funcs.exit.thread, label %17

17:                                               ; preds = %cff_size_get_globals_funcs.exit
  %18 = call ptr @ft_mem_alloc(ptr noundef %14, i64 noundef 2056, ptr noundef nonnull %2) #19
  %19 = load i32, ptr %2, align 4
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %20, label %.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1640
  call fastcc void @cff_make_private_dict(ptr noundef nonnull %21, ptr noundef %3)
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 %22(ptr noundef %14, ptr noundef nonnull %3, ptr noundef %18) #19
  store i32 %23, ptr %2, align 4
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %24, label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 2864
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 2872
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %31, %24
  %indvars.iv = phi i64 [ %32, %31 ], [ %29, %24 ]
  %.not41 = icmp eq i64 %indvars.iv, 0
  br i1 %.not41, label %38, label %31

31:                                               ; preds = %30
  %32 = add nsw i64 %indvars.iv, -1
  %33 = getelementptr inbounds nuw [256 x ptr], ptr %27, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  call fastcc void @cff_make_private_dict(ptr noundef %34, ptr noundef %3)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw [256 x ptr], ptr %28, i64 0, i64 %32
  %37 = call i32 %35(ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %36) #19
  store i32 %37, ptr %2, align 4
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %30, label %.thread.thread, !llvm.loop !10

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  store ptr %18, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 4294967295, ptr %41, align 8
  br label %cff_size_get_globals_funcs.exit.thread

.thread:                                          ; preds = %17, %20
  %.not44 = icmp eq ptr %18, null
  br i1 %.not44, label %51, label %.thread.thread

.thread.thread:                                   ; preds = %31, %.thread
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 2864
  %43 = load i32, ptr %42, align 8
  %.not4557 = icmp eq i32 %43, 0
  br i1 %.not4557, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread.thread
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = zext i32 %43 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv60 = phi i64 [ %45, %.lr.ph ], [ %47, %46 ]
  %47 = add nsw i64 %indvars.iv60, -1
  %48 = getelementptr inbounds nuw [256 x ptr], ptr %44, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  call void @ft_mem_free(ptr noundef %14, ptr noundef %49) #19
  store ptr null, ptr %48, align 8
  %.not45.wide = icmp eq i64 %47, 0
  br i1 %.not45.wide, label %._crit_edge, label %46, !llvm.loop !11

._crit_edge:                                      ; preds = %46, %.thread.thread
  %50 = load ptr, ptr %18, align 8
  call void @ft_mem_free(ptr noundef %14, ptr noundef %50) #19
  store ptr null, ptr %18, align 8
  br label %51

51:                                               ; preds = %.thread, %._crit_edge
  %.05256 = phi ptr [ null, %.thread ], [ %18, %._crit_edge ]
  call void @ft_mem_free(ptr noundef %14, ptr noundef %.05256) #19
  %.pre = load i32, ptr %2, align 4
  br label %cff_size_get_globals_funcs.exit.thread

cff_size_get_globals_funcs.exit.thread:           ; preds = %38, %cff_size_get_globals_funcs.exit, %9, %1, %51
  %52 = phi i32 [ %.pre, %51 ], [ 0, %1 ], [ 0, %9 ], [ 0, %cff_size_get_globals_funcs.exit ], [ 0, %38 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @cff_size_done(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %31, label %10

10:                                               ; preds = %1
  %.val.val.val = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %6, i64 4952
  %.val.val.val21 = load ptr, ptr %11, align 8
  %12 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.16) #19
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %.val.val.val21, null
  %or.cond.i = select i1 %13, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %cff_size_get_globals_funcs.exit.thread

15:                                               ; preds = %10
  %16 = load ptr, ptr %.val.val.val21, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %cff_size_get_globals_funcs.exit.thread, label %cff_size_get_globals_funcs.exit

cff_size_get_globals_funcs.exit:                  ; preds = %15
  %17 = tail call ptr %16(ptr noundef nonnull %12) #19
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %cff_size_get_globals_funcs.exit.thread, label %18

18:                                               ; preds = %cff_size_get_globals_funcs.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  tail call void %20(ptr noundef %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2864
  %23 = load i32, ptr %22, align 8
  %.not2023 = icmp eq i32 %23, 0
  br i1 %.not2023, label %cff_size_get_globals_funcs.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %28, %26 ]
  %27 = load ptr, ptr %19, align 8
  %28 = add nsw i64 %indvars.iv, -1
  %29 = getelementptr inbounds nuw [256 x ptr], ptr %24, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void %27(ptr noundef %30) #19
  %.not20.wide = icmp eq i64 %28, 0
  br i1 %.not20.wide, label %cff_size_get_globals_funcs.exit.thread, label %26, !llvm.loop !12

cff_size_get_globals_funcs.exit.thread:           ; preds = %26, %18, %10, %15, %cff_size_get_globals_funcs.exit
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %9) #19
  br label %31

31:                                               ; preds = %cff_size_get_globals_funcs.exit.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cff_slot_init(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4952
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @FT_Get_Module(ptr noundef %9, ptr noundef nonnull @.str.16) #19
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %10) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %8, %11, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @cff_slot_done(ptr noundef readonly captures(none) %0) #7 {
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
define internal i32 @cff_glyph_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca %struct.FT_Data_, align 8
  %6 = alloca %struct.FT_Data_, align 8
  %7 = alloca %struct.CFF_Decoder_, align 8
  %8 = alloca %struct.PS_Decoder_, align 8
  %9 = alloca %struct.FT_Matrix_, align 8
  %10 = alloca %struct.TT_SBit_MetricsRec_, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.FT_Incremental_MetricsRec_, align 8
  %19 = alloca %struct.FT_BBox_, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %630, label %24

24:                                               ; preds = %4
  %.not17 = icmp eq ptr %1, null
  %25 = or i32 %3, 3
  %spec.select = select i1 %.not17, i32 %25, i32 %3
  %26 = and i32 %spec.select, 1
  %.not18 = icmp ne i32 %26, 0
  %.not19 = or i1 %.not17, %.not18
  br i1 %.not19, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not20 = icmp eq ptr %28, %30
  br i1 %.not20, label %31, label %630

31:                                               ; preds = %._crit_edge, %27
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %30, %27 ]
  call void @llvm.lifetime.start.p0(i64 1520, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1264, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 920
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1868
  %40 = load i32, ptr %39, align 4
  %.not.i = icmp eq i32 %40, 65535
  br i1 %.not.i, label %53, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1320
  %43 = load ptr, ptr %42, align 8
  %.not320.i = icmp eq ptr %43, null
  br i1 %.not320.i, label %53, label %44

44:                                               ; preds = %41
  %.not322.i = icmp eq i32 %2, 0
  br i1 %.not322.i, label %56, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 1328
  %47 = load i32, ptr %46, align 8
  %.not.i.i = icmp ugt i32 %2, %47
  br i1 %.not.i.i, label %cff_slot_load.exit, label %cff_charset_cid_to_gindex.exit.i

cff_charset_cid_to_gindex.exit.i:                 ; preds = %45
  %48 = zext i32 %2 to i64
  %49 = getelementptr inbounds nuw i16, ptr %43, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i16 %50, 0
  br i1 %52, label %cff_slot_load.exit, label %56

53:                                               ; preds = %41, %31
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %55 = load i32, ptr %54, align 4
  %.not321.i = icmp ult i32 %2, %55
  br i1 %.not321.i, label %56, label %cff_slot_load.exit

56:                                               ; preds = %53, %cff_charset_cid_to_gindex.exit.i, %44
  %.0292.i = phi i32 [ %51, %cff_charset_cid_to_gindex.exit.i ], [ 0, %44 ], [ %2, %53 ]
  %57 = and i32 %spec.select, 1024
  %.not323.i = icmp eq i32 %57, 0
  %spec.select.i = select i1 %.not323.i, i32 %spec.select, i32 %25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 65536, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 65536, ptr %59, align 8
  br i1 %.not17, label %.critedge.i, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %59, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 880
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load i64, ptr %70, align 8
  %.not325.i = icmp ne i64 %71, 4294967295
  %72 = and i32 %spec.select.i, 8
  %73 = icmp eq i32 %72, 0
  %or.cond359.i = and i1 %73, %.not325.i
  br i1 %or.cond359.i, label %74, label %.critedge.i

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 2147418112
  %.not326.i = icmp eq i64 %77, 0
  br i1 %.not326.i, label %78, label %.critedge.i

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 32768
  %.not327.i = icmp eq i64 %81, 0
  br i1 %.not327.i, label %82, label %.critedge.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = call i32 %84(ptr noundef nonnull %32, i64 noundef %71, i32 noundef %.0292.i, i32 noundef %spec.select.i, ptr noundef %69, ptr noundef nonnull %85, ptr noundef nonnull %10) #19
  %.not328.i = icmp eq i32 %86, 0
  br i1 %.not328.i, label %87, label %.critedge.i

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i16 0, ptr %89, align 2
  store i16 0, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i64
  %93 = shl nuw nsw i64 %92, 6
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %93, ptr %94, align 8
  %95 = load i16, ptr %10, align 2
  %96 = zext i16 %95 to i64
  %97 = shl nuw nsw i64 %96, 6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i64
  %102 = shl nsw i64 %101, 6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i64
  %107 = shl nsw i64 %106, 6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i64
  %112 = shl nuw nsw i64 %111, 6
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i64
  %117 = shl nsw i64 %116, 6
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i64
  %122 = shl nsw i64 %121, 6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i64
  %127 = shl nuw nsw i64 %126, 6
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1651078259, ptr %129, align 8
  %130 = and i32 %spec.select.i, 16
  %.not329.i = icmp eq i32 %130, 0
  %spec.select432.i = select i1 %.not329.i, i16 %100, i16 %115
  %spec.select433.i = select i1 %.not329.i, i16 %105, i16 %120
  %.sink.i = sext i16 %spec.select433.i to i32
  %.sink427.i = sext i16 %spec.select432.i to i32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.sink427.i, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %.sink.i, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 880
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 336
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull %32, i8 noundef zeroext 0, i32 noundef %.0292.i, ptr noundef nonnull %12, ptr noundef nonnull %11) #19
  %137 = load i16, ptr %11, align 2
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 496
  %141 = load i8, ptr %140, align 8
  %.not330.i = icmp eq i8 %141, 0
  br i1 %.not330.i, label %.critedge361.i, label %142

142:                                              ; preds = %87
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 542
  %144 = load i16, ptr %143, align 2
  %.not332.i = icmp eq i16 %144, 0
  br i1 %.not332.i, label %.critedge361.i, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %133, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 336
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull %32, i8 noundef zeroext 1, i32 noundef %.0292.i, ptr noundef nonnull %12, ptr noundef nonnull %11) #19
  %149 = load i16, ptr %11, align 2
  %150 = zext i16 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %150, ptr %151, align 8
  br label %cff_slot_load.exit

.critedge361.i:                                   ; preds = %142, %87
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 616
  %153 = load i16, ptr %152, align 8
  %.not333.i = icmp eq i16 %153, -1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %.not333.i, label %163, label %155

155:                                              ; preds = %.critedge361.i
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 706
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 708
  %160 = load i16, ptr %159, align 4
  %161 = sext i16 %160 to i64
  %162 = sub nsw i64 %158, %161
  store i64 %162, ptr %154, align 8
  br label %cff_slot_load.exit

163:                                              ; preds = %.critedge361.i
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 408
  %165 = load i16, ptr %164, align 8
  %166 = sext i16 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 410
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i64
  %170 = sub nsw i64 %166, %169
  store i64 %170, ptr %154, align 8
  br label %cff_slot_load.exit

.critedge.i:                                      ; preds = %82, %78, %74, %60, %56
  %171 = and i32 %spec.select.i, 16384
  %.not334.i = icmp eq i32 %171, 0
  br i1 %.not334.i, label %172, label %cff_slot_load.exit

172:                                              ; preds = %.critedge.i
  %173 = and i32 %spec.select.i, 17825792
  %or.cond362.not.i = icmp eq i32 %173, 1048576
  br i1 %or.cond362.not.i, label %174, label %221

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 1480
  %176 = load ptr, ptr %175, align 8
  %.not336.i = icmp eq ptr %176, null
  br i1 %.not336.i, label %221, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %32, i64 880
  %179 = load ptr, ptr %178, align 8
  br i1 %.not17, label %188, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = load i16, ptr %181, align 8
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %cff_slot_load.exit, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %186 = load i16, ptr %185, align 2
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %cff_slot_load.exit, label %188

188:                                              ; preds = %184, %177
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 376
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %190(ptr noundef nonnull %0, i32 noundef %.0292.i) #19
  %.not337.i = icmp eq i32 %191, 0
  br i1 %.not337.i, label %192, label %221

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1398163232, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 336
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull %32, i8 noundef zeroext 0, i32 noundef %.0292.i, ptr noundef nonnull %13, ptr noundef nonnull %14) #19
  %200 = load ptr, ptr %198, align 8
  call void %200(ptr noundef nonnull %32, i8 noundef zeroext 1, i32 noundef %.0292.i, ptr noundef nonnull %13, ptr noundef nonnull %15) #19
  %201 = load i16, ptr %14, align 2
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %202, ptr %203, align 8
  %204 = load i16, ptr %15, align 2
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %205, ptr %206, align 8
  %sext.i = shl i64 %194, 32
  %207 = ashr exact i64 %sext.i, 32
  %208 = mul nsw i64 %207, %202
  %209 = ashr i64 %208, 63
  %210 = add nsw i64 %208, 32768
  %211 = add nsw i64 %210, %209
  %212 = ashr i64 %211, 16
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %212, ptr %213, align 8
  %sext397.i = shl i64 %196, 32
  %214 = ashr exact i64 %sext397.i, 32
  %215 = mul nsw i64 %214, %205
  %216 = ashr i64 %215, 63
  %217 = add nsw i64 %215, 32768
  %218 = add nsw i64 %217, %216
  %219 = ashr i64 %218, 16
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %219, ptr %220, align 8
  br label %cff_slot_load.exit

221:                                              ; preds = %188, %174, %172
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 2864
  %223 = load i32, ptr %222, align 8
  %.not338.i = icmp eq i32 %223, 0
  br i1 %.not338.i, label %294, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 4928
  %226 = load ptr, ptr %225, align 8
  %.not.i365.i = icmp eq ptr %226, null
  br i1 %.not.i365.i, label %cff_fd_select_get.exit.i, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 4920
  %229 = load i8, ptr %228, align 8
  switch i8 %229, label %cff_fd_select_get.exit.i [
    i8 0, label %230
    i8 3, label %234
  ]

230:                                              ; preds = %227
  %231 = zext i32 %.0292.i to i64
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 %231
  %233 = load i8, ptr %232, align 1
  br label %cff_fd_select_get.exit.i

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %34, i64 4940
  %236 = load i32, ptr %235, align 4
  %237 = sub i32 %.0292.i, %236
  %238 = getelementptr inbounds nuw i8, ptr %34, i64 4944
  %239 = load i32, ptr %238, align 8
  %240 = icmp ult i32 %237, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %34, i64 4948
  %243 = load i8, ptr %242, align 4
  br label %cff_fd_select_get.exit.i

244:                                              ; preds = %234
  %245 = getelementptr inbounds nuw i8, ptr %34, i64 4936
  %246 = load i32, ptr %245, align 8
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %226, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %250 = load i8, ptr %226, align 1
  %251 = zext i8 %250 to i32
  %252 = shl nuw nsw i32 %251, 8
  %253 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = or disjoint i32 %252, %255
  br label %257

257:                                              ; preds = %273, %244
  %.034.i.i = phi ptr [ %249, %244 ], [ %274, %273 ]
  %.033.i.i = phi i32 [ %256, %244 ], [ %267, %273 ]
  %258 = icmp ult i32 %.0292.i, %.033.i.i
  br i1 %258, label %cff_fd_select_get.exit.i, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 8
  %264 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 2
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = or disjoint i32 %263, %266
  %268 = icmp ult i32 %.0292.i, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %259
  %270 = load i8, ptr %.034.i.i, align 1
  store i32 %.033.i.i, ptr %235, align 4
  %271 = sub nsw i32 %267, %.033.i.i
  store i32 %271, ptr %238, align 8
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 4948
  store i8 %270, ptr %272, align 4
  br label %cff_fd_select_get.exit.i

273:                                              ; preds = %259
  %274 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 3
  %275 = icmp ult ptr %274, %248
  br i1 %275, label %257, label %cff_fd_select_get.exit.i, !llvm.loop !13

cff_fd_select_get.exit.i:                         ; preds = %273, %257, %269, %241, %230, %227, %224
  %.0.i366.i = phi i8 [ 0, %227 ], [ %243, %241 ], [ %270, %269 ], [ %233, %230 ], [ 0, %224 ], [ 0, %257 ], [ 0, %273 ]
  %276 = zext i8 %.0.i366.i to i32
  %.not339.i = icmp ugt i32 %223, %276
  %277 = trunc i32 %223 to i8
  %278 = add i8 %277, -1
  %.0302.i = select i1 %.not339.i, i8 %.0.i366.i, i8 %278
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 1744
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %34, i64 2872
  %282 = zext i8 %.0302.i to i64
  %283 = getelementptr inbounds nuw [256 x ptr], ptr %281, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %287, i64 32, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 112
  %.sroa.0.0.copyload.i = load i64, ptr %288, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %284, i64 120
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.not340.i = icmp eq i64 %280, %286
  br i1 %.not340.i, label %297, label %289

289:                                              ; preds = %cff_fd_select_get.exit.i
  %290 = load i64, ptr %58, align 8
  %291 = call i64 @FT_MulDiv(i64 noundef %290, i64 noundef %280, i64 noundef %286) #19
  store i64 %291, ptr %58, align 8
  %292 = load i64, ptr %59, align 8
  %293 = call i64 @FT_MulDiv(i64 noundef %292, i64 noundef %280, i64 noundef %286) #19
  store i64 %293, ptr %59, align 8
  br label %297

294:                                              ; preds = %221
  %295 = getelementptr inbounds nuw i8, ptr %34, i64 1704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %295, i64 32, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 1752
  %.sroa.0.0.copyload89.i = load i64, ptr %296, align 8
  %.sroa.6.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %34, i64 1760
  %.sroa.6.0.copyload92.i = load i64, ptr %.sroa.6.0..sroa_idx91.i, align 8
  br label %297

297:                                              ; preds = %294, %289, %cff_fd_select_get.exit.i
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %289 ], [ %.sroa.0.0.copyload.i, %cff_fd_select_get.exit.i ], [ %.sroa.0.0.copyload89.i, %294 ]
  %.sroa.6.0.i = phi i64 [ %.sroa.6.0.copyload.i, %289 ], [ %.sroa.6.0.copyload.i, %cff_fd_select_get.exit.i ], [ %.sroa.6.0.copyload92.i, %294 ]
  %.0299.i = phi i8 [ 1, %289 ], [ 0, %cff_fd_select_get.exit.i ], [ 0, %294 ]
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i16 0, ptr %299, align 2
  store i16 0, ptr %298, align 8
  %300 = and i32 %spec.select.i, 2
  %301 = icmp eq i32 %300, 0
  %302 = zext i1 %301 to i8
  %303 = and i32 %spec.select.i, 1
  %304 = icmp eq i32 %303, 0
  %305 = trunc nuw nsw i32 %303 to i8
  %306 = xor i8 %305, 1
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %302, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 %306, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1869968492, ptr %309, align 8
  %310 = load ptr, ptr %38, align 8
  %311 = lshr i32 %spec.select.i, 16
  %312 = and i32 %311, 15
  call void %310(ptr noundef nonnull %7, ptr noundef %32, ptr noundef %1, ptr noundef nonnull %0, i8 noundef zeroext %302, i32 noundef %312, ptr noundef nonnull @cff_get_glyph_data, ptr noundef nonnull @cff_free_glyph_data) #19
  %313 = and i32 %spec.select.i, 256
  %.not341.i = icmp eq i32 %313, 0
  br i1 %.not341.i, label %316, label %314

314:                                              ; preds = %297
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 1177
  store i8 1, ptr %315, align 1
  br label %316

316:                                              ; preds = %314, %297
  %317 = and i32 %spec.select.i, 1024
  %.not342.i = icmp eq i32 %317, 0
  %.lobit.i = lshr exact i32 %317, 10
  %318 = trunc nuw nsw i32 %.lobit.i to i8
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 130
  store i8 %318, ptr %319, align 2
  %320 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 %321(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %.0292.i) #19
  %.not343.i = icmp eq i32 %322, 0
  br i1 %.not343.i, label %323, label %cff_slot_load.exit

323:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 104
  %327 = load ptr, ptr %326, align 8
  %.not.i367.i = icmp eq ptr %327, null
  br i1 %.not.i367.i, label %338, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %327, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 %330(ptr noundef %332, i32 noundef %.0292.i, ptr noundef nonnull %6) #19
  %334 = load ptr, ptr %6, align 8
  store ptr %334, ptr %16, align 8
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = zext i32 %336 to i64
  store i64 %337, ptr %17, align 8
  br label %cff_get_glyph_data.exit.i

338:                                              ; preds = %323
  %339 = load ptr, ptr %33, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 1336
  %341 = call fastcc i32 @cff_index_access_element(ptr noundef nonnull %340, i32 noundef %.0292.i, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br label %cff_get_glyph_data.exit.i

cff_get_glyph_data.exit.i:                        ; preds = %338, %328
  %.0.i368.i = phi i32 [ %333, %328 ], [ %341, %338 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not344.i = icmp eq i32 %.0.i368.i, 0
  br i1 %.not344.i, label %342, label %cff_slot_load.exit

342:                                              ; preds = %cff_get_glyph_data.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull %8, ptr noundef nonnull %7, i8 noundef zeroext 0) #19
  %345 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = load i64, ptr %17, align 8
  %349 = call i32 %346(ptr noundef nonnull %8, ptr noundef %347, i64 noundef %348) #19
  %350 = and i32 %349, 255
  %351 = icmp eq i32 %350, 164
  br i1 %351, label %352, label %356

352:                                              ; preds = %342
  store i8 0, ptr %307, align 8
  %353 = load ptr, ptr %345, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = call i32 %353(ptr noundef nonnull %8, ptr noundef %354, i64 noundef %348) #19
  br label %356

356:                                              ; preds = %352, %342
  %.2301.i = phi i8 [ 1, %352 ], [ %.0299.i, %342 ]
  %.1298.i = phi i1 [ false, %352 ], [ %301, %342 ]
  %.1.i = phi i32 [ %355, %352 ], [ %349, %342 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %357 = load ptr, ptr %324, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 104
  %359 = load ptr, ptr %358, align 8
  %.not.i369.i = icmp eq ptr %359, null
  br i1 %.not.i369.i, label %369, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %16, align 8
  store ptr %361, ptr %5, align 8
  %362 = trunc i64 %348 to i32
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %362, ptr %363, align 8
  %364 = load ptr, ptr %359, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %366(ptr noundef %368, ptr noundef nonnull %5) #19
  br label %cff_free_glyph_data.exit.i

369:                                              ; preds = %356
  %370 = load ptr, ptr %33, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1392
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %cff_free_glyph_data.exit.i

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 1336
  %376 = load ptr, ptr %375, align 8
  call void @FT_Stream_ReleaseFrame(ptr noundef %376, ptr noundef nonnull %16) #19
  br label %cff_free_glyph_data.exit.i

cff_free_glyph_data.exit.i:                       ; preds = %374, %369, %360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not345.i = icmp eq i32 %.1.i, 0
  br i1 %.not345.i, label %377, label %cff_slot_load.exit

377:                                              ; preds = %cff_free_glyph_data.exit.i
  %378 = load ptr, ptr %324, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 104
  %380 = load ptr, ptr %379, align 8
  %.not346.i = icmp eq ptr %380, null
  br i1 %.not346.i, label %383, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false)
  br label %396

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %34, i64 1384
  %385 = load ptr, ptr %384, align 8
  %.not347.i = icmp eq ptr %385, null
  br i1 %.not347.i, label %396, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %34, i64 1392
  %388 = load ptr, ptr %387, align 8
  %389 = zext i32 %.0292.i to i64
  %390 = getelementptr inbounds nuw i64, ptr %385, i64 %389
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %393 = getelementptr inbounds i8, ptr %392, i64 -1
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %348, ptr %395, align 8
  br label %396

396:                                              ; preds = %386, %383, %381
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull %7) #19
  %399 = load ptr, ptr %324, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 104
  %401 = load ptr, ptr %400, align 8
  %.not349.i = icmp eq ptr %401, null
  br i1 %.not349.i, label %.critedge364.thread384.i, label %402

402:                                              ; preds = %396
  %403 = load ptr, ptr %401, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  %.not350.i = icmp eq ptr %405, null
  br i1 %.not350.i, label %.critedge364.thread384.i, label %.critedge364.i

.critedge364.i:                                   ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %407 = load i64, ptr %406, align 8
  store i64 %407, ptr %18, align 8
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %410, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %413, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 %405(ptr noundef %416, i32 noundef %.0292.i, i8 noundef zeroext 0, ptr noundef nonnull %18) #19
  %418 = load i64, ptr %18, align 8
  store i64 %418, ptr %406, align 8
  %419 = load i64, ptr %411, align 8
  store i64 %419, ptr %409, align 8
  %420 = load i64, ptr %414, align 8
  store i64 %420, ptr %412, align 8
  %.not351.i = icmp eq i32 %417, 0
  br i1 %.not351.i, label %.critedge364.thread384.i, label %cff_slot_load.exit

.critedge364.thread384.i:                         ; preds = %.critedge364.i, %402, %396
  br i1 %.not342.i, label %433, label %421

421:                                              ; preds = %.critedge364.thread384.i
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %425, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %428, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 48
  store i64 %.sroa.0.0.i, ptr %431, align 8
  %.sroa.6.0..sroa_idx93.i = getelementptr inbounds nuw i8, ptr %423, i64 56
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx93.i, align 8
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 12
  store i8 1, ptr %432, align 4
  br label %cff_slot_load.exit

433:                                              ; preds = %.critedge364.thread384.i
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %435 = getelementptr inbounds nuw i8, ptr %32, i64 438
  %436 = load i16, ptr %435, align 2
  %.not352.i = icmp eq i16 %436, 0
  br i1 %.not352.i, label %447, label %437

437:                                              ; preds = %433
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %438 = getelementptr inbounds nuw i8, ptr %32, i64 880
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 336
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull %32, i8 noundef zeroext 0, i32 noundef %.0292.i, ptr noundef nonnull %20, ptr noundef nonnull %21) #19
  %442 = load i16, ptr %21, align 2
  %443 = zext i16 %442 to i64
  %444 = load i16, ptr %20, align 2
  %445 = sext i16 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %445, ptr %446, align 8
  br label %450

447:                                              ; preds = %433
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %449 = load i64, ptr %448, align 8
  br label %450

450:                                              ; preds = %447, %437
  %.sink429.i = phi i64 [ %449, %447 ], [ %443, %437 ]
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sink429.i, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink429.i, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i8 0, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %32, i64 496
  %457 = load i8, ptr %456, align 8
  %.not353.i = icmp eq i8 %457, 0
  br i1 %.not353.i, label %.thread392.i, label %458

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw i8, ptr %32, i64 542
  %460 = load i16, ptr %459, align 2
  %.not355.i = icmp eq i16 %460, 0
  br i1 %.not355.i, label %.thread392.i, label %461

461:                                              ; preds = %458
  store i16 0, ptr %22, align 2
  store i16 0, ptr %23, align 2
  %462 = getelementptr inbounds nuw i8, ptr %32, i64 880
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 336
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull %32, i8 noundef zeroext 1, i32 noundef %.0292.i, ptr noundef nonnull %22, ptr noundef nonnull %23) #19
  %466 = load i16, ptr %22, align 2
  %467 = sext i16 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %467, ptr %468, align 8
  %469 = load i16, ptr %23, align 2
  %470 = zext i16 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %470, ptr %471, align 8
  br label %491

.thread392.i:                                     ; preds = %458, %450
  %472 = getelementptr inbounds nuw i8, ptr %32, i64 616
  %473 = load i16, ptr %472, align 8
  %.not356.i = icmp eq i16 %473, -1
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not356.i, label %483, label %475

475:                                              ; preds = %.thread392.i
  %476 = getelementptr inbounds nuw i8, ptr %32, i64 706
  %477 = load i16, ptr %476, align 2
  %478 = sext i16 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %32, i64 708
  %480 = load i16, ptr %479, align 4
  %481 = sext i16 %480 to i64
  %482 = sub nsw i64 %478, %481
  store i64 %482, ptr %474, align 8
  br label %491

483:                                              ; preds = %.thread392.i
  %484 = getelementptr inbounds nuw i8, ptr %32, i64 408
  %485 = load i16, ptr %484, align 8
  %486 = sext i16 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %32, i64 410
  %488 = load i16, ptr %487, align 2
  %489 = sext i16 %488 to i64
  %490 = sub nsw i64 %486, %489
  store i64 %490, ptr %474, align 8
  br label %491

491:                                              ; preds = %483, %475, %461
  %492 = phi i64 [ %482, %475 ], [ %490, %483 ], [ %470, %461 ]
  %.not354394.i = phi i1 [ true, %475 ], [ true, %483 ], [ false, %461 ]
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %492, ptr %494, align 8
  store i32 1869968492, ptr %309, align 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %495, align 8
  br i1 %.not17, label %500, label %496

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %498 = load i16, ptr %497, align 2
  %499 = icmp ult i16 %498, 24
  %spec.select434.i = select i1 %499, i32 260, i32 4
  br label %500

500:                                              ; preds = %496, %491
  %501 = phi i32 [ 4, %491 ], [ %spec.select434.i, %496 ]
  store i32 %501, ptr %495, align 8
  %502 = load i64, ptr %9, align 8
  %503 = icmp ne i64 %502, 65536
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %505 = load i64, ptr %504, align 8
  %506 = icmp ne i64 %505, 65536
  %or.cond.i = select i1 %503, i1 true, i1 %506
  %507 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %508 = load i64, ptr %507, align 8
  %509 = icmp ne i64 %508, 0
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %509
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %511 = load i64, ptr %510, align 8
  %512 = icmp ne i64 %511, 0
  %or.cond8.i = select i1 %or.cond5.i, i1 true, i1 %512
  br i1 %or.cond8.i, label %513, label %534

513:                                              ; preds = %500
  call void @FT_Outline_Transform(ptr noundef nonnull %298, ptr noundef nonnull %9) #19
  %514 = load i64, ptr %451, align 8
  %515 = load i64, ptr %9, align 8
  %sext399.i = shl i64 %514, 32
  %516 = ashr exact i64 %sext399.i, 32
  %sext400.i = shl i64 %515, 32
  %517 = ashr exact i64 %sext400.i, 32
  %518 = mul nsw i64 %517, %516
  %519 = ashr i64 %518, 63
  %520 = add nsw i64 %518, 32768
  %521 = add nsw i64 %520, %519
  %522 = shl i64 %521, 16
  %523 = ashr i64 %522, 32
  store i64 %523, ptr %451, align 8
  %524 = load i64, ptr %493, align 8
  %525 = load i64, ptr %504, align 8
  %sext402.i = shl i64 %524, 32
  %526 = ashr exact i64 %sext402.i, 32
  %sext403.i = shl i64 %525, 32
  %527 = ashr exact i64 %sext403.i, 32
  %528 = mul nsw i64 %527, %526
  %529 = ashr i64 %528, 63
  %530 = add nsw i64 %528, 32768
  %531 = add nsw i64 %530, %529
  %532 = shl i64 %531, 16
  %533 = ashr i64 %532, 32
  store i64 %533, ptr %493, align 8
  br label %534

534:                                              ; preds = %513, %500
  %535 = phi i64 [ %492, %500 ], [ %533, %513 ]
  %536 = icmp ne i64 %.sroa.0.0.i, 0
  %537 = icmp ne i64 %.sroa.6.0.i, 0
  %or.cond11.i = select i1 %536, i1 true, i1 %537
  br i1 %or.cond11.i, label %538, label %543

538:                                              ; preds = %534
  call void @FT_Outline_Translate(ptr noundef nonnull %298, i64 noundef %.sroa.0.0.i, i64 noundef %.sroa.6.0.i) #19
  %539 = load i64, ptr %451, align 8
  %540 = add nsw i64 %539, %.sroa.0.0.i
  store i64 %540, ptr %451, align 8
  %541 = load i64, ptr %493, align 8
  %542 = add nsw i64 %541, %.sroa.6.0.i
  store i64 %542, ptr %493, align 8
  br label %543

543:                                              ; preds = %538, %534
  %544 = phi i64 [ %535, %534 ], [ %542, %538 ]
  %545 = icmp ne i8 %.2301.i, 0
  %or.cond14.i = or i1 %304, %545
  br i1 %or.cond14.i, label %546, label %598

546:                                              ; preds = %543
  %547 = load i64, ptr %58, align 8
  %548 = load i64, ptr %59, align 8
  %549 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  %or.cond18.i = select i1 %.1298.i, i1 %551, i1 false
  br i1 %or.cond18.i, label %.loopexit.i, label %552

552:                                              ; preds = %546
  %553 = load i16, ptr %299, align 2
  %.not424.i = icmp eq i16 %553, 0
  br i1 %.not424.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %552
  %554 = zext i16 %553 to i32
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %556 = load ptr, ptr %555, align 8
  %sext406.i = shl i64 %547, 32
  %557 = ashr exact i64 %sext406.i, 32
  %sext409.i = shl i64 %548, 32
  %558 = ashr exact i64 %sext409.i, 32
  br label %559

559:                                              ; preds = %559, %.lr.ph.i
  %.0293423.i = phi ptr [ %556, %.lr.ph.i ], [ %578, %559 ]
  %.0295422.i = phi i32 [ %554, %.lr.ph.i ], [ %577, %559 ]
  %560 = load i64, ptr %.0293423.i, align 8
  %sext405.i = shl i64 %560, 32
  %561 = ashr exact i64 %sext405.i, 32
  %562 = mul nsw i64 %561, %557
  %563 = ashr i64 %562, 63
  %564 = add nsw i64 %562, 32768
  %565 = add nsw i64 %564, %563
  %566 = shl i64 %565, 16
  %567 = ashr i64 %566, 32
  store i64 %567, ptr %.0293423.i, align 8
  %568 = getelementptr inbounds nuw i8, ptr %.0293423.i, i64 8
  %569 = load i64, ptr %568, align 8
  %sext408.i = shl i64 %569, 32
  %570 = ashr exact i64 %sext408.i, 32
  %571 = mul nsw i64 %570, %558
  %572 = ashr i64 %571, 63
  %573 = add nsw i64 %571, 32768
  %574 = add nsw i64 %573, %572
  %575 = shl i64 %574, 16
  %576 = ashr i64 %575, 32
  store i64 %576, ptr %568, align 8
  %577 = add nsw i32 %.0295422.i, -1
  %578 = getelementptr inbounds nuw i8, ptr %.0293423.i, i64 16
  %579 = icmp samesign ugt i32 %.0295422.i, 1
  br i1 %579, label %559, label %.loopexit.loopexit.i, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %559
  %.pre.i = load i64, ptr %493, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %552, %546
  %580 = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ %544, %552 ], [ %544, %546 ]
  %581 = load i64, ptr %451, align 8
  %sext411.i = shl i64 %581, 32
  %582 = ashr exact i64 %sext411.i, 32
  %sext412.i = shl i64 %547, 32
  %583 = ashr exact i64 %sext412.i, 32
  %584 = mul nsw i64 %582, %583
  %585 = ashr i64 %584, 63
  %586 = add nsw i64 %584, 32768
  %587 = add nsw i64 %586, %585
  %588 = shl i64 %587, 16
  %589 = ashr i64 %588, 32
  store i64 %589, ptr %451, align 8
  %sext414.i = shl i64 %580, 32
  %590 = ashr exact i64 %sext414.i, 32
  %sext415.i = shl i64 %548, 32
  %591 = ashr exact i64 %sext415.i, 32
  %592 = mul nsw i64 %590, %591
  %593 = ashr i64 %592, 63
  %594 = add nsw i64 %592, 32768
  %595 = add nsw i64 %594, %593
  %596 = shl i64 %595, 16
  %597 = ashr i64 %596, 32
  store i64 %597, ptr %493, align 8
  br label %598

598:                                              ; preds = %.loopexit.i, %543
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %298, ptr noundef nonnull %19) #19
  %599 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %600 = load i64, ptr %599, align 8
  %601 = load i64, ptr %19, align 8
  %602 = sub nsw i64 %600, %601
  store i64 %602, ptr %434, align 8
  %603 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %606 = load i64, ptr %605, align 8
  %607 = sub nsw i64 %604, %606
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %607, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %601, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %604, ptr %610, align 8
  br i1 %.not354394.i, label %626, label %611

611:                                              ; preds = %598
  %612 = load i64, ptr %451, align 8
  %.neg.i = sdiv i64 %612, -2
  %613 = add i64 %.neg.i, %601
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %613, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %616 = load i64, ptr %615, align 8
  %617 = load i64, ptr %59, align 8
  %sext417.i = shl i64 %616, 32
  %618 = ashr exact i64 %sext417.i, 32
  %sext418.i = shl i64 %617, 32
  %619 = ashr exact i64 %sext418.i, 32
  %620 = mul nsw i64 %619, %618
  %621 = ashr i64 %620, 63
  %622 = add nsw i64 %620, 32768
  %623 = add nsw i64 %622, %621
  %624 = shl i64 %623, 16
  %625 = ashr i64 %624, 32
  store i64 %625, ptr %615, align 8
  br label %cff_slot_load.exit

626:                                              ; preds = %598
  %627 = and i32 %spec.select.i, 16
  %.not357.i = icmp eq i32 %627, 0
  br i1 %.not357.i, label %cff_slot_load.exit, label %628

628:                                              ; preds = %626
  %629 = load i64, ptr %493, align 8
  call void @ft_synthesize_vertical_metrics(ptr noundef nonnull %434, i64 noundef %629) #19
  br label %cff_slot_load.exit

cff_slot_load.exit:                               ; preds = %45, %cff_charset_cid_to_gindex.exit.i, %53, %145, %155, %163, %.critedge.i, %180, %184, %192, %316, %cff_get_glyph_data.exit.i, %cff_free_glyph_data.exit.i, %.critedge364.i, %421, %611, %626, %628
  %.0.i = phi i32 [ 0, %192 ], [ 6, %cff_charset_cid_to_gindex.exit.i ], [ 6, %53 ], [ 0, %155 ], [ 0, %163 ], [ 0, %145 ], [ 6, %.critedge.i ], [ 36, %184 ], [ 36, %180 ], [ 0, %421 ], [ 0, %626 ], [ 0, %628 ], [ 0, %611 ], [ %417, %.critedge364.i ], [ 6, %45 ], [ %.1.i, %cff_free_glyph_data.exit.i ], [ %.0.i368.i, %cff_get_glyph_data.exit.i ], [ %322, %316 ]
  call void @llvm.lifetime.end.p0(i64 1520, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1264, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23)
  br label %630

630:                                              ; preds = %27, %4, %cff_slot_load.exit
  %.0 = phi i32 [ %.0.i, %cff_slot_load.exit ], [ 37, %4 ], [ 35, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cff_get_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #19
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_advances(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #4 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %57, label %14

14:                                               ; preds = %5
  %15 = and i32 %3, 16
  %.not52 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147418112
  %19 = and i64 %12, 32768
  %20 = or disjoint i64 %18, %19
  %or.cond63 = icmp eq i64 %20, 0
  br i1 %.not52, label %39, label %21

21:                                               ; preds = %14
  br i1 %or.cond63, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 16
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %.loopexit, label %26

26:                                               ; preds = %21, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = load i8, ptr %27, align 8
  %.not60 = icmp eq i8 %28, 0
  br i1 %.not60, label %57, label %.preheader65

.preheader65:                                     ; preds = %26
  %.not74 = icmp eq i32 %2, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader65
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %wide.trip.count = zext i32 %2 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 336
  %33 = load ptr, ptr %32, align 8
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = add i32 %1, %34
  call void %33(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef %35, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %36 = load i16, ptr %7, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  store i64 %37, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !15

39:                                               ; preds = %14
  br i1 %or.cond63, label %44, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %.loopexit, label %44

44:                                               ; preds = %39, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 438
  %46 = load i16, ptr %45, align 2
  %.not56 = icmp eq i16 %46, 0
  br i1 %.not56, label %57, label %.preheader

.preheader:                                       ; preds = %44
  %.not75 = icmp eq i32 %2, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %wide.trip.count83 = zext i32 %2 to i64
  br label %48

48:                                               ; preds = %.lr.ph69, %48
  %indvars.iv80 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next81, %48 ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %51 = load ptr, ptr %50, align 8
  %52 = trunc nuw i64 %indvars.iv80 to i32
  %53 = add i32 %1, %52
  call void %51(ptr noundef nonnull %0, i8 noundef zeroext 0, i32 noundef %53, ptr noundef nonnull %6, ptr noundef nonnull %8) #19
  %54 = load i16, ptr %8, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv80
  store i64 %55, ptr %56, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %48, !llvm.loop !16

57:                                               ; preds = %5, %44, %26
  %58 = or i32 %3, 256
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not76 = icmp eq i32 %2, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %57
  %60 = and i32 %3, 16
  %.not62 = icmp eq i32 %60, 0
  %.in.v = select i1 %.not62, i64 112, i64 120
  %.in = getelementptr inbounds nuw i8, ptr %10, i64 %.in.v
  %wide.trip.count88 = zext i32 %2 to i64
  br label %61

61:                                               ; preds = %.lr.ph71, %66
  %indvars.iv85 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next86, %66 ]
  %62 = load ptr, ptr %59, align 8
  %63 = trunc nuw i64 %indvars.iv85 to i32
  %64 = add i32 %1, %63
  %65 = tail call i32 @cff_glyph_load(ptr noundef %10, ptr noundef %62, i32 noundef %64, i32 noundef %58)
  %.not61 = icmp eq i32 %65, 0
  br i1 %.not61, label %66, label %.loopexit

66:                                               ; preds = %61
  %67 = load i64, ptr %.in, align 8
  %68 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv85
  store i64 %67, ptr %68, align 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.loopexit, label %61, !llvm.loop !17

.loopexit:                                        ; preds = %30, %48, %61, %66, %.preheader65, %.preheader, %57, %40, %22
  %.0 = phi i32 [ 7, %22 ], [ 7, %40 ], [ 0, %57 ], [ 0, %.preheader ], [ 0, %.preheader65 ], [ %65, %61 ], [ 0, %66 ], [ 0, %48 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_size_request(ptr noundef captures(none) %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #19
  %.not50 = icmp eq i32 %13, 0
  br i1 %.not50, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 4294967295, ptr %15, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %19

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8
  %18 = call i32 @cff_size_select(ptr noundef nonnull %0, i64 noundef %17)
  br label %cff_size_get_globals_funcs.exit.thread

19:                                               ; preds = %14, %2
  %20 = phi ptr [ %.pre, %14 ], [ %4, %2 ]
  %21 = call i32 @FT_Request_Metrics(ptr noundef %20, ptr noundef %1) #19
  %.not51 = icmp eq i32 %21, 0
  br i1 %.not51, label %22, label %cff_size_get_globals_funcs.exit.thread

22:                                               ; preds = %19
  %.val = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %.val, i64 1168
  %.val.val = load ptr, ptr %23, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %24 = getelementptr i8, ptr %.val.val, i64 4952
  %.val.val.val55 = load ptr, ptr %24, align 8
  %25 = call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.16) #19
  %26 = icmp ne ptr %25, null
  %27 = icmp ne ptr %.val.val.val55, null
  %or.cond.i = select i1 %26, i1 %27, i1 false
  br i1 %or.cond.i, label %28, label %cff_size_get_globals_funcs.exit.thread

28:                                               ; preds = %22
  %29 = load ptr, ptr %.val.val.val55, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %cff_size_get_globals_funcs.exit.thread, label %cff_size_get_globals_funcs.exit

cff_size_get_globals_funcs.exit:                  ; preds = %28
  %30 = call ptr %29(ptr noundef nonnull %25) #19
  %.not52 = icmp eq ptr %30, null
  br i1 %.not52, label %cff_size_get_globals_funcs.exit.thread, label %31

31:                                               ; preds = %cff_size_get_globals_funcs.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1744
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8
  call void %41(ptr noundef %42, i64 noundef %44, i64 noundef %46, i64 noundef 0, i64 noundef 0) #19
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 2864
  %48 = load i32, ptr %47, align 8
  %.not5357 = icmp eq i32 %48, 0
  br i1 %.not5357, label %cff_size_get_globals_funcs.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 2872
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = zext i32 %48 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %51, %.lr.ph ], [ %53, %65 ]
  %53 = add nsw i64 %indvars.iv, -1
  %54 = getelementptr inbounds nuw [256 x ptr], ptr %49, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load i64, ptr %56, align 8
  %.not54 = icmp eq i64 %39, %57
  %58 = load i64, ptr %43, align 8
  br i1 %.not54, label %63, label %59

59:                                               ; preds = %52
  %60 = call i64 @FT_MulDiv(i64 noundef %58, i64 noundef %39, i64 noundef %57) #19
  %61 = load i64, ptr %45, align 8
  %62 = call i64 @FT_MulDiv(i64 noundef %61, i64 noundef %39, i64 noundef %57) #19
  br label %65

63:                                               ; preds = %52
  %64 = load i64, ptr %45, align 8
  br label %65

65:                                               ; preds = %63, %59
  %.044 = phi i64 [ %60, %59 ], [ %58, %63 ]
  %.0 = phi i64 [ %62, %59 ], [ %64, %63 ]
  %66 = load ptr, ptr %40, align 8
  %67 = getelementptr inbounds nuw [256 x ptr], ptr %50, i64 0, i64 %53
  %68 = load ptr, ptr %67, align 8
  call void %66(ptr noundef %68, i64 noundef %.044, i64 noundef %.0, i64 noundef 0, i64 noundef 0) #19
  %.not53.wide = icmp eq i64 %53, 0
  br i1 %.not53.wide, label %cff_size_get_globals_funcs.exit.thread, label %52, !llvm.loop !18

cff_size_get_globals_funcs.exit.thread:           ; preds = %65, %31, %22, %28, %19, %cff_size_get_globals_funcs.exit, %16
  %.045 = phi i32 [ 0, %16 ], [ 0, %cff_size_get_globals_funcs.exit ], [ %21, %19 ], [ 0, %28 ], [ 0, %22 ], [ 0, %31 ], [ 0, %65 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cff_size_select(ptr noundef captures(none) initializes((88, 96)) %0, i64 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @FT_Select_Metrics(ptr noundef %4, i64 noundef %1) #19
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %.val, i64 1168
  %.val.val = load ptr, ptr %5, align 8
  %.val.val.val = load ptr, ptr %.val.val, align 8
  %6 = getelementptr i8, ptr %.val.val, i64 4952
  %.val.val.val42 = load ptr, ptr %6, align 8
  %7 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.16) #19
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %.val.val.val42, null
  %or.cond.i = select i1 %8, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %cff_size_get_globals_funcs.exit.thread

10:                                               ; preds = %2
  %11 = load ptr, ptr %.val.val.val42, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %cff_size_get_globals_funcs.exit.thread, label %cff_size_get_globals_funcs.exit

cff_size_get_globals_funcs.exit:                  ; preds = %10
  %12 = tail call ptr %11(ptr noundef nonnull %7) #19
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %cff_size_get_globals_funcs.exit.thread, label %13

13:                                               ; preds = %cff_size_get_globals_funcs.exit
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1744
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  tail call void %23(ptr noundef %24, i64 noundef %26, i64 noundef %28, i64 noundef 0, i64 noundef 0) #19
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 2864
  %30 = load i32, ptr %29, align 8
  %.not4044 = icmp eq i32 %30, 0
  br i1 %.not4044, label %cff_size_get_globals_funcs.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 2872
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %35, %47 ]
  %35 = add nsw i64 %indvars.iv, -1
  %36 = getelementptr inbounds nuw [256 x ptr], ptr %31, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load i64, ptr %38, align 8
  %.not41 = icmp eq i64 %21, %39
  %40 = load i64, ptr %25, align 8
  br i1 %.not41, label %45, label %41

41:                                               ; preds = %34
  %42 = tail call i64 @FT_MulDiv(i64 noundef %40, i64 noundef %21, i64 noundef %39) #19
  %43 = load i64, ptr %27, align 8
  %44 = tail call i64 @FT_MulDiv(i64 noundef %43, i64 noundef %21, i64 noundef %39) #19
  br label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %27, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.035 = phi i64 [ %42, %41 ], [ %40, %45 ]
  %.0 = phi i64 [ %44, %41 ], [ %46, %45 ]
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds nuw [256 x ptr], ptr %32, i64 0, i64 %35
  %50 = load ptr, ptr %49, align 8
  tail call void %48(ptr noundef %50, i64 noundef %.035, i64 noundef %.0, i64 noundef 0, i64 noundef 0) #19
  %.not40.wide = icmp eq i64 %35, 0
  br i1 %.not40.wide, label %cff_size_get_globals_funcs.exit.thread, label %34, !llvm.loop !19

cff_size_get_globals_funcs.exit.thread:           ; preds = %47, %13, %2, %10, %cff_size_get_globals_funcs.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @cff_sid_to_glyph_name(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i16 %9, -1
  br i1 %11, label %cff_index_get_sid_string.exit, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i16 %9, 390
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = add nsw i32 %10, -391
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1608
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %cff_index_get_sid_string.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1616
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %15 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %cff_index_get_sid_string.exit

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4960
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %cff_index_get_sid_string.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(i32 noundef %10) #19
  br label %cff_index_get_sid_string.exit

cff_index_get_sid_string.exit:                    ; preds = %2, %14, %19, %25, %28
  %.0.i = phi ptr [ %31, %28 ], [ null, %2 ], [ null, %25 ], [ %24, %19 ], [ null, %14 ]
  ret ptr %.0.i
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #8

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @FT_Get_Module(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_mm_blend(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #19
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_mm_blend(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #19
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_mm_var(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #19
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_var_design(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #19
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_var_design(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #19
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_named_instance(ptr noundef %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef %1) #19
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_default_named_instance(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #19
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_mm_weightvector(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #19
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_mm_weightvector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @cff_construct_ps_name(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_load_delta_set_index_mapping(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #19
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_load_item_variation_store(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #19
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_item_delta(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #19
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @cff_done_item_variation_store(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_done_delta_set_index_map(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_var_blend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #19
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @cff_done_blend(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0) #19
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_hadvance_adjust(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef %1, ptr noundef %2) #19
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @cff_metrics_adjust(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_ps_get_font_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #4 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = load ptr, ptr %4, align 8
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %2
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4976
  %11 = load ptr, ptr %10, align 8
  %.not37 = icmp eq ptr %11, null
  br i1 %.not37, label %12, label %151

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @ft_mem_qalloc(ptr noundef %14, i64 noundef 56, ptr noundef nonnull %3) #19
  %16 = load i32, ptr %3, align 4
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1640
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 65535
  br i1 %20, label %cff_index_get_sid_string.exit, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i32 %19, 390
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = add i32 %19, -391
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %cff_index_get_sid_string.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %cff_index_get_sid_string.exit

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %cff_index_get_sid_string.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(i32 noundef %19) #19
  br label %cff_index_get_sid_string.exit

cff_index_get_sid_string.exit:                    ; preds = %17, %23, %28, %34, %37
  %.0.i = phi ptr [ %40, %37 ], [ null, %17 ], [ null, %34 ], [ %33, %28 ], [ null, %23 ]
  store ptr %.0.i, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1644
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 65535
  br i1 %43, label %cff_index_get_sid_string.exit41, label %44

44:                                               ; preds = %cff_index_get_sid_string.exit
  %45 = icmp ugt i32 %42, 390
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = add i32 %42, -391
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %cff_index_get_sid_string.exit41

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %cff_index_get_sid_string.exit41

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %59 = load ptr, ptr %58, align 8
  %.not.i39 = icmp eq ptr %59, null
  br i1 %.not.i39, label %cff_index_get_sid_string.exit41, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(i32 noundef %42) #19
  br label %cff_index_get_sid_string.exit41

cff_index_get_sid_string.exit41:                  ; preds = %cff_index_get_sid_string.exit, %46, %51, %57, %60
  %.0.i40 = phi ptr [ %63, %60 ], [ null, %cff_index_get_sid_string.exit ], [ null, %57 ], [ %56, %51 ], [ null, %46 ]
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i40, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 1652
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 65535
  br i1 %67, label %cff_index_get_sid_string.exit44, label %68

68:                                               ; preds = %cff_index_get_sid_string.exit41
  %69 = icmp ugt i32 %66, 390
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = add i32 %66, -391
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %cff_index_get_sid_string.exit44

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  br label %cff_index_get_sid_string.exit44

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %83 = load ptr, ptr %82, align 8
  %.not.i42 = icmp eq ptr %83, null
  br i1 %.not.i42, label %cff_index_get_sid_string.exit44, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr %86(i32 noundef %66) #19
  br label %cff_index_get_sid_string.exit44

cff_index_get_sid_string.exit44:                  ; preds = %cff_index_get_sid_string.exit41, %70, %75, %81, %84
  %.0.i43 = phi ptr [ %87, %84 ], [ null, %cff_index_get_sid_string.exit41 ], [ null, %81 ], [ %80, %75 ], [ null, %70 ]
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.0.i43, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 1656
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 65535
  br i1 %91, label %cff_index_get_sid_string.exit47, label %92

92:                                               ; preds = %cff_index_get_sid_string.exit44
  %93 = icmp ugt i32 %90, 390
  br i1 %93, label %94, label %105

94:                                               ; preds = %92
  %95 = add i32 %90, -391
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  %97 = load i32, ptr %96, align 8
  %98 = icmp ult i32 %95, %97
  br i1 %98, label %99, label %cff_index_get_sid_string.exit47

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %95 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  br label %cff_index_get_sid_string.exit47

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %107 = load ptr, ptr %106, align 8
  %.not.i45 = icmp eq ptr %107, null
  br i1 %.not.i45, label %cff_index_get_sid_string.exit47, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr %110(i32 noundef %90) #19
  br label %cff_index_get_sid_string.exit47

cff_index_get_sid_string.exit47:                  ; preds = %cff_index_get_sid_string.exit44, %94, %99, %105, %108
  %.0.i46 = phi ptr [ %111, %108 ], [ null, %cff_index_get_sid_string.exit44 ], [ null, %105 ], [ %104, %99 ], [ null, %94 ]
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.0.i46, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 1660
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 65535
  br i1 %115, label %cff_index_get_sid_string.exit50, label %116

116:                                              ; preds = %cff_index_get_sid_string.exit47
  %117 = icmp ugt i32 %114, 390
  br i1 %117, label %118, label %129

118:                                              ; preds = %116
  %119 = add i32 %114, -391
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  %121 = load i32, ptr %120, align 8
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %cff_index_get_sid_string.exit50

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  %125 = load ptr, ptr %124, align 8
  %126 = zext i32 %119 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  br label %cff_index_get_sid_string.exit50

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %131 = load ptr, ptr %130, align 8
  %.not.i48 = icmp eq ptr %131, null
  br i1 %.not.i48, label %cff_index_get_sid_string.exit50, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr %134(i32 noundef %114) #19
  br label %cff_index_get_sid_string.exit50

cff_index_get_sid_string.exit50:                  ; preds = %cff_index_get_sid_string.exit47, %118, %123, %129, %132
  %.0.i49 = phi ptr [ %135, %132 ], [ null, %cff_index_get_sid_string.exit47 ], [ null, %129 ], [ %128, %123 ], [ null, %118 ]
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.0.i49, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 1672
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 1664
  %141 = load i8, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 1680
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 50
  store i16 %145, ptr %146, align 2
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i16
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i16 %149, ptr %150, align 4
  store ptr %15, ptr %10, align 8
  %.pre.pre = load i32, ptr %3, align 4
  br label %151

151:                                              ; preds = %9, %cff_index_get_sid_string.exit50
  %.pre = phi i32 [ 0, %9 ], [ %.pre.pre, %cff_index_get_sid_string.exit50 ]
  %152 = phi ptr [ %11, %9 ], [ %15, %cff_index_get_sid_string.exit50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %152, i64 56, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %2, %8, %151, %12
  %153 = phi i32 [ 0, %8 ], [ %.pre, %151 ], [ %16, %12 ], [ 6, %2 ]
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_ps_get_font_extra(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #4 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = load ptr, ptr %4, align 8
  store i32 0, ptr %3, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 5048
  %8 = load ptr, ptr %7, align 8
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %9, label %57

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @ft_mem_qalloc(ptr noundef %11, i64 noundef 2, ptr noundef nonnull %3) #19
  %13 = load i32, ptr %3, align 4
  %.not41 = icmp eq i32 %13, 0
  br i1 %.not41, label %14, label %.critedge

14:                                               ; preds = %9
  store i16 0, ptr %12, align 2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1864
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %cff_index_get_sid_string.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i32 %16, 390
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = add i32 %16, -391
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %cff_index_get_sid_string.exit.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %21 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %cff_index_get_sid_string.exit

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %cff_index_get_sid_string.exit.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %36(i32 noundef %16) #19
  br label %cff_index_get_sid_string.exit

cff_index_get_sid_string.exit:                    ; preds = %25, %34
  %.0.i = phi ptr [ %37, %34 ], [ %30, %25 ]
  %.not42 = icmp eq ptr %.0.i, null
  br i1 %.not42, label %cff_index_get_sid_string.exit.thread, label %38

38:                                               ; preds = %cff_index_get_sid_string.exit
  %39 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) @.str.13) #20
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %cff_index_get_sid_string.exit.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 7
  %42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) @.str.14) #20
  %.not44 = icmp eq ptr %42, null
  %.not4551 = icmp eq ptr %41, %42
  %or.cond53 = or i1 %.not44, %.not4551
  br i1 %or.cond53, label %cff_index_get_sid_string.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %40, %55
  %.052 = phi ptr [ %56, %55 ], [ %41, %40 ]
  %43 = load i8, ptr %.052, align 1
  %44 = add i8 %43, -48
  %or.cond = icmp ult i8 %44, 10
  br i1 %or.cond, label %45, label %54

45:                                               ; preds = %.lr.ph
  %46 = load i16, ptr %12, align 2
  %47 = icmp ugt i16 %46, 6551
  br i1 %47, label %cff_index_get_sid_string.exit.thread.sink.split, label %48

48:                                               ; preds = %45
  %49 = mul nuw i16 %46, 10
  store i16 %49, ptr %12, align 2
  %50 = load i8, ptr %.052, align 1
  %51 = sext i8 %50 to i16
  %52 = add i16 %49, -48
  %53 = add i16 %52, %51
  store i16 %53, ptr %12, align 2
  br label %55

54:                                               ; preds = %.lr.ph
  switch i8 %43, label %cff_index_get_sid_string.exit.thread.sink.split [
    i8 32, label %55
    i8 10, label %55
    i8 13, label %55
  ]

55:                                               ; preds = %54, %54, %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  %.not45 = icmp eq ptr %56, %42
  br i1 %.not45, label %cff_index_get_sid_string.exit.thread, label %.lr.ph, !llvm.loop !20

cff_index_get_sid_string.exit.thread.sink.split:  ; preds = %54, %45
  store i16 0, ptr %12, align 2
  br label %cff_index_get_sid_string.exit.thread

cff_index_get_sid_string.exit.thread:             ; preds = %55, %cff_index_get_sid_string.exit.thread.sink.split, %20, %31, %14, %38, %40, %cff_index_get_sid_string.exit
  store ptr %12, ptr %7, align 8
  %.pre.pre = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %6, %cff_index_get_sid_string.exit.thread
  %.pre = phi i32 [ 0, %6 ], [ %.pre.pre, %cff_index_get_sid_string.exit.thread ]
  %58 = phi ptr [ %8, %6 ], [ %12, %cff_index_get_sid_string.exit.thread ]
  %59 = load i16, ptr %58, align 2
  store i16 %59, ptr %1, align 2
  br label %.critedge

.critedge:                                        ; preds = %2, %57, %9
  %60 = phi i32 [ 0, %2 ], [ %.pre, %57 ], [ %13, %9 ]
  ret i32 %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @cff_ps_has_glyph_names(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 9
  %6 = and i32 %5, 1
  ret i32 %6
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal ptr @cff_get_ps_name(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8
  %9 = icmp ne i64 %8, 0
  %10 = icmp ne ptr %5, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @FT_Get_Module(ptr noundef %15, ptr noundef nonnull @.str.1) #19
  %17 = tail call ptr @ft_module_get_service(ptr noundef %16, ptr noundef nonnull @.str.7, i8 noundef zeroext 0) #19
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr %19(ptr noundef nonnull %0) #19
  br label %26

22:                                               ; preds = %11, %18, %1
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %22, %20
  %.0 = phi ptr [ %21, %20 ], [ %25, %23 ], [ null, %22 ]
  ret ptr %.0
}

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_glyph_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @FT_Get_Module(ptr noundef %14, ptr noundef nonnull @.str.1) #19
  %16 = tail call ptr @ft_module_get_service(ptr noundef %15, ptr noundef nonnull @.str.8, i8 noundef zeroext 0) #19
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %cff_index_get_sid_string.exit.thread, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %16, align 8
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %cff_index_get_sid_string.exit.thread, label %19

19:                                               ; preds = %17
  %20 = tail call i32 %18(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #19
  br label %cff_index_get_sid_string.exit.thread

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4960
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %cff_index_get_sid_string.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i16 %29, -1
  br i1 %31, label %cff_index_get_sid_string.exit.thread, label %32

32:                                               ; preds = %24
  %33 = icmp ugt i16 %29, 390
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = add nsw i32 %30, -391
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1608
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %cff_index_get_sid_string.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1616
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %cff_index_get_sid_string.exit

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(i32 noundef %30) #19
  br label %cff_index_get_sid_string.exit

cff_index_get_sid_string.exit:                    ; preds = %39, %45
  %.0.i = phi ptr [ %48, %45 ], [ %44, %39 ]
  %.not27 = icmp eq ptr %.0.i, null
  br i1 %.not27, label %cff_index_get_sid_string.exit.thread, label %49

49:                                               ; preds = %cff_index_get_sid_string.exit
  %50 = zext i32 %3 to i64
  %51 = tail call i32 @ft_mem_strcpyn(ptr noundef %2, ptr noundef nonnull %.0.i, i64 noundef %50) #19
  br label %cff_index_get_sid_string.exit.thread

cff_index_get_sid_string.exit.thread:             ; preds = %34, %24, %17, %10, %21, %49, %cff_index_get_sid_string.exit, %19
  %.0 = phi i32 [ %20, %19 ], [ 11, %17 ], [ 11, %10 ], [ 11, %21 ], [ 0, %49 ], [ 0, %cff_index_get_sid_string.exit ], [ 0, %24 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_name_index(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @FT_Get_Module(ptr noundef %12, ptr noundef nonnull @.str.1) #19
  %14 = tail call ptr @ft_module_get_service(ptr noundef %13, ptr noundef nonnull @.str.8, i8 noundef zeroext 0) #19
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1) #19
  br label %.loopexit

20:                                               ; preds = %2
  %21 = tail call ptr @ft_module_get_service(ptr noundef %9, ptr noundef nonnull @.str.15, i8 noundef zeroext 1) #19
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %23 = load i32, ptr %22, align 4
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1608
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1616
  br label %28

28:                                               ; preds = %.lr.ph, %cff_index_get_string.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %cff_index_get_string.exit.thread ]
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ugt i16 %31, 390
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = add nsw i32 %32, -391
  %36 = load i32, ptr %26, align 8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %cff_index_get_string.exit.thread

38:                                               ; preds = %34
  %39 = load ptr, ptr %27, align 8
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %cff_index_get_string.exit

43:                                               ; preds = %28
  %44 = load ptr, ptr %25, align 8
  %45 = tail call ptr %44(i32 noundef %32) #19
  br label %cff_index_get_string.exit

cff_index_get_string.exit:                        ; preds = %38, %43
  %.030 = phi ptr [ %45, %43 ], [ %42, %38 ]
  %.not36 = icmp eq ptr %.030, null
  br i1 %.not36, label %cff_index_get_string.exit.thread, label %46

46:                                               ; preds = %cff_index_get_string.exit
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %.030) #20
  %.not37 = icmp eq i32 %47, 0
  br i1 %.not37, label %.loopexit.loopexit.split.loop.exit47, label %cff_index_get_string.exit.thread

cff_index_get_string.exit.thread:                 ; preds = %34, %46, %cff_index_get_string.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %22, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %28, label %.loopexit, !llvm.loop !21

.loopexit.loopexit.split.loop.exit47:             ; preds = %46
  %51 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %cff_index_get_string.exit.thread, %.loopexit.loopexit.split.loop.exit47, %.preheader, %20, %10, %15, %18
  %.0 = phi i32 [ %19, %18 ], [ 0, %15 ], [ 0, %10 ], [ 0, %20 ], [ 0, %.preheader ], [ %51, %.loopexit.loopexit.split.loop.exit47 ], [ 0, %cff_index_get_string.exit.thread ]
  ret i32 %.0
}

declare hidden i32 @ft_mem_strcpyn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_cmap_info(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, @cff_cmap_encoding_class_rec
  %.not15 = icmp eq ptr %4, @cff_cmap_unicode_class_rec
  %or.cond = or i1 %.not, %.not15
  br i1 %or.cond, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @FT_Get_Module(ptr noundef %10, ptr noundef nonnull @.str.1) #19
  %12 = tail call ptr @ft_module_get_service(ptr noundef %11, ptr noundef nonnull @.str.9, i8 noundef zeroext 0) #19
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %17, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef %1) #19
  br label %17

17:                                               ; preds = %2, %5, %13, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %13 ], [ 0, %5 ], [ 150, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @cff_get_ros(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %72, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1868
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 65535
  br i1 %10, label %72, label %11

11:                                               ; preds = %7
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %37, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4984
  %14 = load ptr, ptr %13, align 8
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %15, label %35

15:                                               ; preds = %12
  %16 = icmp ugt i32 %9, 390
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = add i32 %9, -391
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1608
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %cff_index_get_sid_string.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1616
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %cff_index_get_sid_string.exit

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4960
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %cff_index_get_sid_string.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(i32 noundef %9) #19
  br label %cff_index_get_sid_string.exit

cff_index_get_sid_string.exit:                    ; preds = %17, %22, %28, %31
  %.0.i = phi ptr [ %34, %31 ], [ null, %28 ], [ %27, %22 ], [ null, %17 ]
  store ptr %.0.i, ptr %13, align 8
  br label %35

35:                                               ; preds = %cff_index_get_sid_string.exit, %12
  %36 = phi ptr [ %.0.i, %cff_index_get_sid_string.exit ], [ %14, %12 ]
  store ptr %36, ptr %1, align 8
  br label %37

37:                                               ; preds = %35, %11
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %67, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4992
  %40 = load ptr, ptr %39, align 8
  %.not31 = icmp eq ptr %40, null
  br i1 %.not31, label %41, label %65

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1872
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 65535
  br i1 %44, label %cff_index_get_sid_string.exit35, label %45

45:                                               ; preds = %41
  %46 = icmp ugt i32 %43, 390
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = add i32 %43, -391
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 1608
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %cff_index_get_sid_string.exit35

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 1616
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %48 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  br label %cff_index_get_sid_string.exit35

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4960
  %60 = load ptr, ptr %59, align 8
  %.not.i33 = icmp eq ptr %60, null
  br i1 %.not.i33, label %cff_index_get_sid_string.exit35, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr %63(i32 noundef %43) #19
  br label %cff_index_get_sid_string.exit35

cff_index_get_sid_string.exit35:                  ; preds = %41, %47, %52, %58, %61
  %.0.i34 = phi ptr [ %64, %61 ], [ null, %41 ], [ null, %58 ], [ %57, %52 ], [ null, %47 ]
  store ptr %.0.i34, ptr %39, align 8
  br label %65

65:                                               ; preds = %cff_index_get_sid_string.exit35, %38
  %66 = phi ptr [ %.0.i34, %cff_index_get_sid_string.exit35 ], [ %40, %38 ]
  store ptr %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %65, %37
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %72, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %7, %4, %68, %67
  %.0 = phi i32 [ 0, %68 ], [ 0, %67 ], [ 0, %4 ], [ 6, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cff_get_is_cid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %4 = load ptr, ptr %3, align 8
  store i8 0, ptr %1, align 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1868
  %7 = load i32, ptr %6, align 4
  %.not7 = icmp eq i32 %7, 65535
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  br label %9

9:                                                ; preds = %5, %8, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 7) i32 @cff_get_cid_from_glyph_index(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1868
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 65535
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %12 = load i32, ptr %11, align 4
  %.not15 = icmp ult i32 %1, %12
  br i1 %.not15, label %13, label %21

13:                                               ; preds = %10
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %21, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i16, ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %10, %6, %3, %14, %13
  %.0 = phi i32 [ 0, %14 ], [ 0, %13 ], [ 0, %3 ], [ 6, %6 ], [ 6, %10 ]
  ret i32 %.0
}

declare i32 @ps_property_set(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #8

declare i32 @ps_property_get(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i16 @cff_get_standard_encoding(i32 noundef %0) #6 {
  %2 = icmp ult i32 %0, 256
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [256 x i16], ptr @cff_standard_encoding, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i16 [ %6, %3 ], [ 0, %1 ]
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_load_private_dict(ptr noundef %0, ptr noundef initializes((1057, 1058), (1064, 1072)) %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.CFF_ParserRec_, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1057
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %91, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = load i64, ptr %15, align 8
  %.not58 = icmp eq i64 %16, 0
  br i1 %.not58, label %91, label %17

17:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(728) %7, i8 0, i64 720, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 728
  store i64 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 736
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 992
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  store i64 3932, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store i64 2596864, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  store i32 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i8, ptr %26, align 8
  %.not59 = icmp eq i8 %27, 0
  br i1 %.not59, label %32, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %17, %28
  %33 = phi i32 [ 20480, %28 ], [ 8192, %17 ]
  %34 = phi i32 [ %31, %28 ], [ 97, %17 ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %37 = load i16, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 310
  %39 = load i16, ptr %38, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %33, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %7, ptr %43, align 8
  store ptr %35, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 %37, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 66
  store i16 %39, ptr %45, align 2
  %46 = zext i32 %34 to i64
  %47 = call ptr @ft_mem_qrealloc(ptr noundef %40, i64 noundef 8, i64 noundef 0, i64 noundef %46, ptr noundef null, ptr noundef nonnull %5) #19
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %cff_parser_init.exit

cff_parser_init.exit:                             ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %83

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %34, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %47, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %12, align 8
  %56 = add i64 %55, %54
  %57 = call i32 @FT_Stream_Seek(ptr noundef %9, i64 noundef %56) #19
  %.not62 = icmp eq i32 %57, 0
  br i1 %.not62, label %58, label %83

58:                                               ; preds = %50
  %59 = load i64, ptr %15, align 8
  %60 = call i32 @FT_Stream_EnterFrame(ptr noundef %9, i64 noundef %59) #19
  %.not63 = icmp eq i32 %60, 0
  br i1 %.not63, label %61, label %83

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = call fastcc i32 @cff_parser_run(ptr noundef %6, ptr noundef %63, ptr noundef %65)
  call void @FT_Stream_ExitFrame(ptr noundef %9) #19
  %.not64 = icmp eq i32 %66, 0
  br i1 %.not64, label %67, label %83

67:                                               ; preds = %61
  %68 = load i8, ptr %7, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %71 = load i64, ptr %70, align 8
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = sub nsw i64 0, %71
  br label %.sink.split

75:                                               ; preds = %67
  %76 = icmp eq i64 %71, 0
  br i1 %76, label %.sink.split, label %77

.sink.split:                                      ; preds = %75, %73
  %.sink = phi i64 [ %74, %73 ], [ 987654321, %75 ]
  store i64 %.sink, ptr %70, align 8
  br label %77

77:                                               ; preds = %.sink.split, %75
  %78 = load i64, ptr %18, align 8
  %or.cond = icmp ugt i64 %78, 1000
  br i1 %or.cond, label %79, label %80

79:                                               ; preds = %77
  store i64 7, ptr %18, align 8
  br label %80

80:                                               ; preds = %77, %79
  %81 = load i64, ptr %19, align 8
  %or.cond65 = icmp ugt i64 %81, 1000
  br i1 %or.cond65, label %82, label %83

82:                                               ; preds = %80
  store i64 1, ptr %19, align 8
  br label %83

83:                                               ; preds = %cff_parser_init.exit, %80, %82, %61, %50, %58
  %.1 = phi i32 [ 0, %cff_parser_init.exit ], [ %57, %50 ], [ %60, %58 ], [ %66, %61 ], [ 0, %82 ], [ 0, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %48, align 8
  call void @ft_mem_free(ptr noundef %89, ptr noundef %90) #19
  br label %91

91:                                               ; preds = %4, %14, %83
  %.0 = phi i32 [ %.1, %83 ], [ 0, %14 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal zeroext i8 @cff_fd_select_get(ptr noundef captures(none) %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 8
  switch i8 %6, label %.loopexit [
    i8 0, label %7
    i8 3, label %11
  ]

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = load i8, ptr %9, align 1
  br label %.loopexit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i8, ptr %19, align 4
  br label %.loopexit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %27 = load i8, ptr %4, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  br label %34

34:                                               ; preds = %50, %21
  %.034 = phi ptr [ %26, %21 ], [ %51, %50 ]
  %.033 = phi i32 [ %33, %21 ], [ %44, %50 ]
  %35 = icmp ult i32 %1, %.033
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %.034, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = icmp ult i32 %1, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load i8, ptr %.034, align 1
  store i32 %.033, ptr %12, align 4
  %48 = sub nsw i32 %44, %.033
  store i32 %48, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %47, ptr %49, align 4
  br label %.loopexit

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %.034, i64 3
  %52 = icmp ult ptr %51, %25
  br i1 %52, label %34, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %34, %50, %7, %18, %46, %5, %2
  %.0 = phi i8 [ 0, %5 ], [ %20, %18 ], [ %47, %46 ], [ %10, %7 ], [ 0, %2 ], [ 0, %50 ], [ 0, %34 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext range(i8 0, 2) i8 @cff_blend_check_vector(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #12 {
  %5 = load i8, ptr %0, align 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not10 = icmp eq i32 %8, %1
  br i1 %.not10, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %.not11 = icmp eq i32 %11, %2
  br i1 %.not11, label %12, label %19

12:                                               ; preds = %9
  %.not12 = icmp eq i32 %2, 0
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %2 to i64
  %17 = shl nuw nsw i64 %16, 3
  %bcmp = tail call i32 @bcmp(ptr %3, ptr %15, i64 %17)
  %.not13 = icmp eq i32 %bcmp, 0
  br i1 %.not13, label %18, label %19

18:                                               ; preds = %13, %12
  br label %19

19:                                               ; preds = %4, %6, %9, %13, %18
  %.0 = phi i8 [ 0, %18 ], [ 1, %13 ], [ 1, %9 ], [ 1, %6 ], [ 1, %4 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_blend_build_vector(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) #4 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %2, 0
  %11 = icmp ne ptr %3, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %.split.us

12:                                               ; preds = %4
  store i8 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 5016
  br i1 %10, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 5032
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %.not96 = icmp eq i32 %2, %17
  br i1 %.not96, label %18, label %.split.us

18:                                               ; preds = %14, %12
  %19 = load i32, ptr %13, align 8
  %.not97 = icmp ult i32 %1, %19
  br i1 %.not97, label %20, label %.split.us

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @ft_mem_qrealloc(ptr noundef %9, i64 noundef 4, i64 noundef %29, i64 noundef %30, ptr noundef %32, ptr noundef nonnull %5) #19
  store ptr %33, ptr %31, align 8
  %34 = load i32, ptr %5, align 4
  %.not98 = icmp eq i32 %34, 0
  br i1 %.not98, label %35, label %.split.us

35:                                               ; preds = %20
  store i32 %26, ptr %27, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 5040
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 5036
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %51
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %51 ], [ 0, %.lr.ph ]
  %39 = icmp eq i64 %indvars.iv114, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %.lr.ph.split.us
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr i32, ptr %41, i64 %indvars.iv114
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %38, align 4
  %.not100.us = icmp ult i32 %44, %45
  br i1 %.not100.us, label %46, label %.split.us

46:                                               ; preds = %40
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv114
  store i32 0, ptr %48, align 4
  br label %51

49:                                               ; preds = %.lr.ph.split.us
  %50 = load ptr, ptr %31, align 8
  store i32 65536, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %46
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %30
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.loopexit
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next110, %.loopexit ]
  %52 = icmp eq i64 %indvars.iv109, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.split
  %54 = load ptr, ptr %31, align 8
  store i32 65536, ptr %54, align 4
  br label %.loopexit

55:                                               ; preds = %.lr.ph.split
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr i32, ptr %56, i64 %indvars.iv109
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %37, align 8
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw %struct.CFF_VarRegion_, ptr %60, i64 %61
  %63 = load i32, ptr %38, align 4
  %.not100 = icmp ult i32 %59, %63
  br i1 %.not100, label %64, label %.split.us

64:                                               ; preds = %55
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv109
  store i32 65536, ptr %66, align 4
  br label %67

67:                                               ; preds = %64, %101
  %indvars.iv = phi i64 [ 0, %64 ], [ %indvars.iv.next, %101 ]
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %71, %73
  %75 = icmp eq i64 %71, 0
  %or.cond103 = or i1 %75, %74
  br i1 %or.cond103, label %101, label %76

76:                                               ; preds = %67
  %77 = load i64, ptr %69, align 8
  %.not101 = icmp sgt i64 %73, %77
  br i1 %.not101, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %80 = load i64, ptr %79, align 8
  %.not102 = icmp slt i64 %73, %80
  br i1 %.not102, label %84, label %81

81:                                               ; preds = %78, %76
  %82 = load ptr, ptr %31, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv109
  store i32 0, ptr %83, align 4
  br label %.loopexit

84:                                               ; preds = %78
  %85 = icmp slt i64 %73, %71
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv109
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  br i1 %85, label %90, label %94

90:                                               ; preds = %84
  %91 = sub nsw i64 %73, %77
  %92 = sub nsw i64 %71, %77
  %93 = call i64 @FT_MulDiv(i64 noundef %89, i64 noundef %91, i64 noundef %92) #19
  br label %.sink.split

94:                                               ; preds = %84
  %95 = sub nsw i64 %80, %73
  %96 = sub nsw i64 %80, %71
  %97 = call i64 @FT_MulDiv(i64 noundef %89, i64 noundef %95, i64 noundef %96) #19
  br label %.sink.split

.sink.split:                                      ; preds = %94, %90
  %.sink123 = phi i64 [ %93, %90 ], [ %97, %94 ]
  %98 = trunc i64 %.sink123 to i32
  %99 = load ptr, ptr %31, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv109
  store i32 %98, ptr %100, align 4
  br label %101

101:                                              ; preds = %.sink.split, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %67, !llvm.loop !23

.loopexit:                                        ; preds = %101, %81, %53
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %30
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %51, %35
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %102, align 8
  br i1 %10, label %114, label %103

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = zext i32 %2 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @ft_mem_qrealloc(ptr noundef %9, i64 noundef 8, i64 noundef %106, i64 noundef %107, ptr noundef %109, ptr noundef nonnull %5) #19
  store ptr %110, ptr %108, align 8
  %111 = load i32, ptr %5, align 4
  %.not99 = icmp eq i32 %111, 0
  br i1 %.not99, label %112, label %.split.us

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %107, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %3, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %112, %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %115, align 4
  store i8 1, ptr %0, align 8
  %.pre = load i32, ptr %5, align 4
  br label %.split.us

.split.us:                                        ; preds = %55, %40, %18, %14, %4, %103, %20, %114
  %116 = phi i32 [ %111, %103 ], [ %34, %20 ], [ %.pre, %114 ], [ 3, %4 ], [ 3, %14 ], [ 3, %18 ], [ 3, %40 ], [ 3, %55 ]
  ret i32 %116
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #8

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_parser_run(ptr noundef nonnull initializes((8, 32), (40, 48)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8
  %10 = icmp ult ptr %1, %2
  br i1 %10, label %.lr.ph190, label %.loopexit

.lr.ph190:                                        ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %14

14:                                               ; preds = %.lr.ph190, %.loopexit170
  %.0128189 = phi ptr [ %1, %.lr.ph190 ], [ %138, %.loopexit170 ]
  %15 = load i8, ptr %.0128189, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i8 %15, 31
  %18 = add i8 %15, -27
  %19 = icmp ult i8 %18, -28
  %or.cond3 = and i1 %17, %19
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %11, align 8
  %.not161 = icmp ugt i32 %27, %26
  br i1 %or.cond3, label %28, label %43

28:                                               ; preds = %14
  br i1 %.not161, label %29, label %.loopexit

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %30, ptr %6, align 8
  store ptr %.0128189, ptr %20, align 8
  switch i8 %15, label %41 [
    i8 30, label %.preheader
    i8 28, label %37
    i8 29, label %39
  ]

.preheader:                                       ; preds = %29, %31
  %.0128.pn = phi ptr [ %.1, %31 ], [ %.0128189, %29 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.0128.pn, i64 1
  %.not162 = icmp ult ptr %.1, %2
  br i1 %.not162, label %31, label %.loopexit

31:                                               ; preds = %.preheader
  %32 = load i8, ptr %.1, align 1
  %33 = zext i8 %32 to i32
  %.mask = and i32 %33, 240
  %34 = icmp eq i32 %.mask, 240
  %35 = and i32 %33, 15
  %36 = icmp eq i32 %35, 15
  %or.cond = or i1 %34, %36
  br i1 %or.cond, label %.loopexit170, label %.preheader

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.0128189, i64 2
  br label %.loopexit170

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %.0128189, i64 4
  br label %.loopexit170

41:                                               ; preds = %29
  %42 = icmp ugt i8 %15, -10
  %spec.select.idx = zext i1 %42 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0128189, i64 %spec.select.idx
  br label %.loopexit170

43:                                               ; preds = %14
  br i1 %.not161, label %44, label %.loopexit

44:                                               ; preds = %43
  store ptr %.0128189, ptr %20, align 8
  %45 = icmp eq i8 %15, 12
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.0128189, i64 1
  %.not154 = icmp ult ptr %47, %2
  br i1 %.not154, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = load i8, ptr %47, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %50, 256
  br label %52

52:                                               ; preds = %48, %44
  %.0144 = phi i32 [ %51, %48 ], [ %16, %44 ]
  %.3 = phi ptr [ %47, %48 ], [ %.0128189, %44 ]
  %53 = load i32, ptr %12, align 4
  %54 = or i32 %53, %.0144
  %55 = icmp eq i32 %54, 4096
  br i1 %55, label %._crit_edge, label %.lr.ph218

56:                                               ; preds = %.lr.ph218
  %57 = getelementptr inbounds nuw i8, ptr %.0139177217, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %._crit_edge, label %.lr.ph218, !llvm.loop !24

._crit_edge:                                      ; preds = %56, %52
  %.lcssa = phi i32 [ 4, %52 ], [ %136, %56 ]
  %.0139177.lcssa = phi ptr [ @cff_field_handlers, %52 ], [ %135, %56 ]
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0139177.lcssa, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %.not156 = icmp eq i32 %.lcssa, 6
  br i1 %.not156, label %.thread, label %65

65:                                               ; preds = %._crit_edge
  %66 = icmp ne i32 %.lcssa, 7
  %67 = icmp eq i32 %26, 0
  %or.cond5 = and i1 %67, %66
  br i1 %or.cond5, label %.loopexit, label %68

68:                                               ; preds = %65
  switch i32 %.lcssa, label %131 [
    i32 5, label %69
    i32 4, label %69
    i32 1, label %69
    i32 2, label %72
    i32 3, label %75
    i32 6, label %.thread
    i32 7, label %113
  ]

69:                                               ; preds = %68, %68, %68
  %70 = load ptr, ptr %4, align 8
  %.val = load ptr, ptr %70, align 8
  %71 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val)
  br label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %.val166 = load ptr, ptr %73, align 8
  %74 = tail call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr %.val166, i64 noundef 0)
  br label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %.val167 = load ptr, ptr %76, align 8
  %77 = tail call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr %.val167, i64 noundef 3)
  br label %78

78:                                               ; preds = %75, %72, %69
  %.0136 = phi i64 [ %77, %75 ], [ %74, %72 ], [ %71, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0139177.lcssa, i64 12
  %80 = load i8, ptr %79, align 4
  switch i8 %80, label %87 [
    i8 1, label %81
    i8 2, label %83
    i8 4, label %85
  ]

81:                                               ; preds = %78
  %82 = trunc i64 %.0136 to i8
  store i8 %82, ptr %64, align 1
  br label %.thread168

83:                                               ; preds = %78
  %84 = trunc i64 %.0136 to i16
  store i16 %84, ptr %64, align 2
  br label %.thread168

85:                                               ; preds = %78
  %86 = trunc i64 %.0136 to i32
  store i32 %86, ptr %64, align 4
  br label %.thread168

87:                                               ; preds = %78
  store i64 %.0136, ptr %64, align 8
  br label %.thread168

.thread:                                          ; preds = %._crit_edge, %68
  %88 = getelementptr inbounds nuw i8, ptr %.0139177.lcssa, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0139177.lcssa, i64 24
  %94 = load i32, ptr %93, align 8
  %spec.select164 = tail call i32 @llvm.umin.i32(i32 %94, i32 %26)
  %95 = trunc i32 %spec.select164 to i8
  store i8 %95, ptr %91, align 1
  %.not158183 = icmp eq i32 %spec.select164, 0
  br i1 %.not158183, label %.thread168, label %.lr.ph188

.lr.ph188:                                        ; preds = %.thread
  %96 = getelementptr inbounds nuw i8, ptr %.0139177.lcssa, i64 12
  br label %97

97:                                               ; preds = %.lr.ph188, %109
  %.0129187 = phi ptr [ %92, %.lr.ph188 ], [ %98, %109 ]
  %.0134186 = phi ptr [ %64, %.lr.ph188 ], [ %111, %109 ]
  %.1137185 = phi i64 [ 0, %.lr.ph188 ], [ %100, %109 ]
  %.1141184 = phi i32 [ %spec.select164, %.lr.ph188 ], [ %112, %109 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0129187, i64 8
  %.0129.val = load ptr, ptr %.0129187, align 8
  %99 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.0129.val)
  %100 = add i64 %99, %.1137185
  %101 = load i8, ptr %96, align 4
  switch i8 %101, label %108 [
    i8 1, label %102
    i8 2, label %104
    i8 4, label %106
  ]

102:                                              ; preds = %97
  %103 = trunc i64 %100 to i8
  store i8 %103, ptr %.0134186, align 1
  br label %109

104:                                              ; preds = %97
  %105 = trunc i64 %100 to i16
  store i16 %105, ptr %.0134186, align 2
  br label %109

106:                                              ; preds = %97
  %107 = trunc i64 %100 to i32
  store i32 %107, ptr %.0134186, align 4
  br label %109

108:                                              ; preds = %97
  store i64 %100, ptr %.0134186, align 8
  br label %109

109:                                              ; preds = %108, %106, %104, %102
  %110 = zext i8 %101 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.0134186, i64 %110
  %112 = add i32 %.1141184, -1
  %.not158 = icmp eq i32 %112, 0
  br i1 %.not158, label %.loopexit171, label %97, !llvm.loop !25

113:                                              ; preds = %68
  %114 = getelementptr inbounds nuw i8, ptr %.0139177.lcssa, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 %116
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0139177.lcssa, i64 24
  %120 = load i32, ptr %119, align 8
  %spec.select165 = tail call i32 @llvm.umin.i32(i32 %120, i32 %26)
  %121 = trunc i32 %spec.select165 to i8
  store i8 %121, ptr %117, align 1
  %.not157178 = icmp eq i32 %spec.select165, 0
  br i1 %.not157178, label %.thread168, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %.0139177.lcssa, i64 12
  br label %123

123:                                              ; preds = %.lr.ph, %123
  %.0182 = phi ptr [ %118, %.lr.ph ], [ %124, %123 ]
  %.1135181 = phi ptr [ %64, %.lr.ph ], [ %129, %123 ]
  %.2138180 = phi i64 [ 0, %.lr.ph ], [ %126, %123 ]
  %.3143179 = phi i32 [ %spec.select165, %.lr.ph ], [ %130, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0182, i64 8
  %.0.val = load ptr, ptr %.0182, align 8
  %125 = tail call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr %.0.val, i64 noundef 0)
  %126 = add i64 %125, %.2138180
  store i64 %126, ptr %.1135181, align 8
  %127 = load i8, ptr %122, align 4
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %.1135181, i64 %128
  %130 = add i32 %.3143179, -1
  %.not157 = icmp eq i32 %130, 0
  br i1 %.not157, label %.thread168, label %123, !llvm.loop !26

131:                                              ; preds = %68
  %132 = getelementptr inbounds nuw i8, ptr %.0139177.lcssa, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 %133(ptr noundef nonnull %0) #19
  %.not159 = icmp eq i32 %134, 0
  br i1 %.not159, label %.loopexit171, label %.loopexit

.lr.ph218:                                        ; preds = %52, %56
  %.0139177217 = phi ptr [ %135, %56 ], [ @cff_field_handlers, %52 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0139177217, i64 32
  %136 = load i32, ptr %135, align 8
  %.not155 = icmp eq i32 %136, 0
  br i1 %.not155, label %.thread168, label %56, !llvm.loop !24

.loopexit171:                                     ; preds = %109, %131
  %.not160 = icmp eq i32 %.lcssa, 9
  br i1 %.not160, label %.loopexit170, label %.thread168

.thread168:                                       ; preds = %.lr.ph218, %123, %.thread, %113, %81, %83, %85, %87, %.loopexit171
  %137 = load ptr, ptr %4, align 8
  store ptr %137, ptr %6, align 8
  br label %.loopexit170

.loopexit170:                                     ; preds = %31, %41, %.loopexit171, %.thread168, %39, %37
  %.2 = phi ptr [ %38, %37 ], [ %40, %39 ], [ %.3, %.thread168 ], [ %.3, %.loopexit171 ], [ %spec.select, %41 ], [ %.1, %31 ]
  %138 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %139 = icmp ult ptr %138, %2
  br i1 %139, label %14, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %131, %.loopexit170, %43, %28, %65, %46, %.preheader, %3
  %.1131 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ %134, %131 ], [ 0, %.loopexit170 ], [ 6, %43 ], [ 6, %28 ], [ 6, %65 ], [ 6, %46 ]
  ret i32 %.1131
}

declare hidden void @FT_Stream_ExitFrame(ptr noundef) local_unnamed_addr #8

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -140737488355328, 140737488355328) i64 @cff_parse_num(ptr noundef readonly captures(none) %0, ptr %.0.val) unnamed_addr #4 {
  %2 = load i8, ptr %.0.val, align 1
  switch i8 %2, label %25 [
    i8 30, label %3
    i8 -1, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i64 @cff_parse_real(ptr noundef nonnull %.0.val, ptr noundef %5, i64 noundef 0, ptr noundef null)
  %7 = ashr i64 %6, 16
  br label %cff_parse_integer.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 8
  %17 = or disjoint i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = shl nuw i64 %21, 40
  %23 = add i64 %22, 140737488355328
  %24 = ashr i64 %23, 48
  br label %cff_parse_integer.exit

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1
  %29 = zext i8 %2 to i32
  switch i8 %2, label %63 [
    i8 28, label %30
    i8 29, label %42
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3
  %32 = icmp ule ptr %31, %27
  %.not37.i = icmp ult ptr %27, %28
  %or.cond.i = select i1 %32, i1 true, i1 %.not37.i
  br i1 %or.cond.i, label %33, label %cff_parse_integer.exit

33:                                               ; preds = %30
  %34 = load i8, ptr %28, align 1
  %35 = zext i8 %34 to i16
  %36 = shl nuw i16 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = or disjoint i16 %36, %39
  %41 = sext i16 %40 to i64
  br label %cff_parse_integer.exit

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %.0.val, i64 5
  %44 = icmp ule ptr %43, %27
  %.not36.i = icmp ult ptr %27, %28
  %or.cond38.i = select i1 %44, i1 true, i1 %.not36.i
  br i1 %or.cond38.i, label %45, label %cff_parse_integer.exit

45:                                               ; preds = %42
  %46 = load i8, ptr %28, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 24
  %49 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = or disjoint i64 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = or disjoint i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %58, %61
  br label %cff_parse_integer.exit

63:                                               ; preds = %25
  %64 = icmp ult i8 %2, -9
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = add nsw i32 %29, -139
  %67 = sext i32 %66 to i64
  br label %cff_parse_integer.exit

68:                                               ; preds = %63
  %69 = icmp samesign ult i8 %2, -5
  %70 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %71 = icmp ule ptr %70, %27
  %.not35.i = icmp ult ptr %27, %28
  %or.cond39.i = select i1 %71, i1 true, i1 %.not35.i
  br i1 %69, label %72, label %80

72:                                               ; preds = %68
  br i1 %or.cond39.i, label %73, label %cff_parse_integer.exit

73:                                               ; preds = %72
  %74 = shl nuw nsw i32 %29, 8
  %75 = load i8, ptr %28, align 1
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %74, -63124
  %78 = add nuw nsw i32 %77, %76
  %79 = zext nneg i32 %78 to i64
  br label %cff_parse_integer.exit

80:                                               ; preds = %68
  br i1 %or.cond39.i, label %81, label %cff_parse_integer.exit

81:                                               ; preds = %80
  %82 = shl nuw nsw i32 %29, 8
  %83 = load i8, ptr %28, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %82, %84
  %86 = sub nsw i32 64148, %85
  %87 = sext i32 %86 to i64
  br label %cff_parse_integer.exit

cff_parse_integer.exit:                           ; preds = %81, %80, %73, %72, %65, %45, %42, %33, %30, %8, %3
  %.0 = phi i64 [ %7, %3 ], [ %24, %8 ], [ %41, %33 ], [ %62, %45 ], [ %67, %65 ], [ %79, %73 ], [ %87, %81 ], [ 0, %80 ], [ 0, %72 ], [ 0, %42 ], [ 0, %30 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 162) i32 @cff_parse_font_matrix(ptr noundef readonly captures(none) %0) #4 {
  %2 = alloca [6 x i64], align 16
  %3 = alloca [6 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.not = icmp ult ptr %12, %13
  br i1 %.not, label %157, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %14, %110
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %110 ]
  %.06888 = phi ptr [ %10, %14 ], [ %18, %110 ]
  %.06987 = phi i64 [ 9223372036854775807, %14 ], [ %.1, %110 ]
  %.07285 = phi i64 [ -9223372036854775808, %14 ], [ %.2, %110 ]
  %18 = getelementptr inbounds nuw i8, ptr %.06888, i64 8
  %19 = getelementptr inbounds nuw [6 x i64], ptr %3, i64 0, i64 %indvars.iv
  %.068.val = load ptr, ptr %.06888, align 8
  %20 = load i8, ptr %.068.val, align 1
  %21 = icmp eq i8 %20, 30
  %22 = load ptr, ptr %16, align 8
  br i1 %21, label %23, label %25

23:                                               ; preds = %17
  %24 = call fastcc i64 @cff_parse_real(ptr noundef nonnull %.068.val, ptr noundef %22, i64 noundef 0, ptr noundef nonnull %19)
  br label %cff_parse_fixed_dynamic.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.068.val, i64 1
  %27 = zext i8 %20 to i32
  switch i8 %20, label %61 [
    i8 28, label %28
    i8 29, label %40
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.068.val, i64 3
  %30 = icmp ule ptr %29, %22
  %.not37.i.i = icmp ult ptr %22, %26
  %or.cond.i.i = select i1 %30, i1 true, i1 %.not37.i.i
  br i1 %or.cond.i.i, label %31, label %cff_parse_integer.exit.thread.i

31:                                               ; preds = %28
  %32 = load i8, ptr %26, align 1
  %33 = zext i8 %32 to i16
  %34 = shl nuw i16 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %.068.val, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  %38 = or disjoint i16 %34, %37
  %39 = sext i16 %38 to i64
  br label %cff_parse_integer.exit.thread.i

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %.068.val, i64 5
  %42 = icmp ule ptr %41, %22
  %.not36.i.i = icmp ult ptr %22, %26
  %or.cond38.i.i = select i1 %42, i1 true, i1 %.not36.i.i
  br i1 %or.cond38.i.i, label %43, label %cff_parse_integer.exit.thread.i

43:                                               ; preds = %40
  %44 = load i8, ptr %26, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %.068.val, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = or disjoint i64 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %.068.val, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or disjoint i64 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %.068.val, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %cff_parse_integer.exit.i

61:                                               ; preds = %25
  %62 = icmp ult i8 %20, -9
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = add nsw i32 %27, -139
  %65 = sext i32 %64 to i64
  br label %cff_parse_integer.exit.thread.i

66:                                               ; preds = %61
  %67 = icmp samesign ult i8 %20, -5
  %68 = getelementptr inbounds nuw i8, ptr %.068.val, i64 2
  %69 = icmp ule ptr %68, %22
  %.not35.i.i = icmp ult ptr %22, %26
  %or.cond39.i.i = select i1 %69, i1 true, i1 %.not35.i.i
  br i1 %67, label %70, label %78

70:                                               ; preds = %66
  br i1 %or.cond39.i.i, label %71, label %cff_parse_integer.exit.thread.i

71:                                               ; preds = %70
  %72 = shl nuw nsw i32 %27, 8
  %73 = load i8, ptr %26, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %72, -63124
  %76 = add nuw nsw i32 %75, %74
  %77 = zext nneg i32 %76 to i64
  br label %cff_parse_integer.exit.i

78:                                               ; preds = %66
  br i1 %or.cond39.i.i, label %79, label %cff_parse_integer.exit.thread.i

79:                                               ; preds = %78
  %80 = shl nuw nsw i32 %27, 8
  %81 = load i8, ptr %26, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %80, %82
  %84 = sub nsw i32 64148, %83
  %85 = sext i32 %84 to i64
  br label %cff_parse_integer.exit.i

cff_parse_integer.exit.i:                         ; preds = %79, %71, %43
  %.0.i.i = phi i64 [ %60, %43 ], [ %77, %71 ], [ %85, %79 ]
  %86 = icmp sgt i64 %.0.i.i, 32767
  br i1 %86, label %.preheader.i, label %cff_parse_integer.exit.thread.i

.preheader.i:                                     ; preds = %cff_parse_integer.exit.i, %90
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %90 ], [ 5, %cff_parse_integer.exit.i ]
  %87 = getelementptr inbounds nuw [10 x i64], ptr @power_tens, i64 0, i64 %indvars.iv.i
  %88 = load i64, ptr %87, align 8
  %89 = icmp slt i64 %.0.i.i, %88
  br i1 %89, label %.split.loop.exit.i, label %90

90:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %.split.loop.exit5.i, label %.preheader.i, !llvm.loop !28

.split.loop.exit.i:                               ; preds = %.preheader.i
  %91 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit5.i

.split.loop.exit5.i:                              ; preds = %90, %.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ %91, %.split.loop.exit.i ], [ 10, %90 ]
  %92 = add nsw i32 %.0.lcssa.i, -5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = sdiv i64 %.0.i.i, %95
  %97 = icmp sgt i64 %96, 32767
  br i1 %97, label %98, label %104

98:                                               ; preds = %.split.loop.exit5.i
  %99 = add nsw i32 %.0.lcssa.i, -4
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %19, align 8
  %101 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @FT_DivFix(i64 noundef %.0.i.i, i64 noundef %102) #19
  br label %cff_parse_fixed_dynamic.exit

104:                                              ; preds = %.split.loop.exit5.i
  store i64 %93, ptr %19, align 8
  %105 = call i64 @FT_DivFix(i64 noundef %.0.i.i, i64 noundef %95) #19
  br label %cff_parse_fixed_dynamic.exit

cff_parse_integer.exit.thread.i:                  ; preds = %cff_parse_integer.exit.i, %78, %70, %63, %40, %31, %28
  %.0.i2.i = phi i64 [ %.0.i.i, %cff_parse_integer.exit.i ], [ 0, %28 ], [ 0, %40 ], [ 0, %70 ], [ 0, %78 ], [ %65, %63 ], [ %39, %31 ]
  store i64 0, ptr %19, align 8
  %106 = shl nsw i64 %.0.i2.i, 16
  br label %cff_parse_fixed_dynamic.exit

cff_parse_fixed_dynamic.exit:                     ; preds = %23, %98, %104, %cff_parse_integer.exit.thread.i
  %.023.i = phi i64 [ %24, %23 ], [ %103, %98 ], [ %105, %104 ], [ %106, %cff_parse_integer.exit.thread.i ]
  %107 = getelementptr inbounds nuw [6 x i64], ptr %2, i64 0, i64 %indvars.iv
  store i64 %.023.i, ptr %107, align 8
  %.not80 = icmp eq i64 %.023.i, 0
  br i1 %.not80, label %110, label %108

108:                                              ; preds = %cff_parse_fixed_dynamic.exit
  %109 = load i64, ptr %19, align 8
  %spec.select = call i64 @llvm.smax.i64(i64 %109, i64 %.07285)
  %spec.select82 = call i64 @llvm.smin.i64(i64 %109, i64 %.06987)
  br label %110

110:                                              ; preds = %108, %cff_parse_fixed_dynamic.exit
  %.2 = phi i64 [ %.07285, %cff_parse_fixed_dynamic.exit ], [ %spec.select, %108 ]
  %.1 = phi i64 [ %.06987, %cff_parse_fixed_dynamic.exit ], [ %spec.select82, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %111, label %17, !llvm.loop !29

111:                                              ; preds = %110
  %112 = add i64 %.2, -1
  %or.cond = icmp ult i64 %112, -10
  %113 = sub nsw i64 %.2, %.1
  %or.cond81 = icmp ugt i64 %113, 9
  %or.cond83 = select i1 %or.cond, i1 true, i1 %or.cond81
  br i1 %or.cond83, label %154, label %.preheader

.preheader:                                       ; preds = %111, %133
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %133 ], [ 0, %111 ]
  %114 = getelementptr inbounds nuw [6 x i64], ptr %2, i64 0, i64 %indvars.iv92
  %115 = load i64, ptr %114, align 8
  %.not79 = icmp eq i64 %115, 0
  br i1 %.not79, label %133, label %116

116:                                              ; preds = %.preheader
  %117 = getelementptr inbounds nuw [6 x i64], ptr %3, i64 0, i64 %indvars.iv92
  %118 = load i64, ptr %117, align 8
  %119 = sub nsw i64 %.2, %118
  %120 = getelementptr inbounds [10 x i64], ptr @power_tens, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = ashr i64 %121, 1
  %123 = icmp slt i64 %115, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = or i64 %122, -9223372036854775808
  %126 = icmp samesign ult i64 %125, %115
  %127 = sub nsw i64 %115, %122
  %spec.select98 = select i1 %126, i64 %127, i64 -9223372036854775808
  br label %.sink.split

128:                                              ; preds = %116
  %129 = sub nsw i64 9223372036854775807, %122
  %130 = icmp samesign ugt i64 %129, %115
  %131 = add nsw i64 %122, %115
  %spec.select99 = select i1 %130, i64 %131, i64 9223372036854775807
  br label %.sink.split

.sink.split:                                      ; preds = %128, %124
  %.sink97 = phi i64 [ %spec.select98, %124 ], [ %spec.select99, %128 ]
  %132 = sdiv i64 %.sink97, %121
  store i64 %132, ptr %114, align 8
  br label %133

133:                                              ; preds = %.sink.split, %.preheader
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 6
  br i1 %exitcond95.not, label %134, label %.preheader, !llvm.loop !30

134:                                              ; preds = %133
  %135 = load i64, ptr %2, align 16
  store i64 %135, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = load i64, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %146 = load i64, ptr %145, align 16
  store i64 %146, ptr %7, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %148, ptr %149, align 8
  %150 = sub nsw i64 0, %.2
  %151 = getelementptr inbounds nuw [10 x i64], ptr @power_tens, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %8, align 8
  %153 = call zeroext i8 @FT_Matrix_Check(ptr noundef nonnull %6) #19
  %.not78 = icmp eq i8 %153, 0
  br i1 %.not78, label %154, label %157

154:                                              ; preds = %134, %111
  store i64 65536, ptr %6, align 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  store i64 65536, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 1, ptr %8, align 8
  br label %157

157:                                              ; preds = %1, %134, %154
  %.0 = phi i32 [ 0, %154 ], [ 0, %134 ], [ 161, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 162) i32 @cff_parse_font_bbox(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not = icmp ult ptr %5, %6
  br i1 %.not, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val19 = load ptr, ptr %3, align 8
  %12 = tail call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr %.val19, i64 noundef 0)
  %13 = tail call i64 @FT_RoundFix(i64 noundef %12) #19
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val18 = load ptr, ptr %11, align 8
  %15 = tail call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr %.val18, i64 noundef 0)
  %16 = tail call i64 @FT_RoundFix(i64 noundef %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val17 = load ptr, ptr %14, align 8
  %19 = tail call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr %.val17, i64 noundef 0)
  %20 = tail call i64 @FT_RoundFix(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i64 %20, ptr %21, align 8
  %.val = load ptr, ptr %18, align 8
  %22 = tail call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr %.val, i64 noundef 0)
  %23 = tail call i64 @FT_RoundFix(i64 noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %7, %1
  %.0 = phi i32 [ 0, %7 ], [ 161, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 162) i32 @cff_parse_private_dict(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not = icmp ult ptr %7, %8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %1
  %.val16 = load ptr, ptr %5, align 8
  %10 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val16)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 %10, ptr %14, align 8
  %.val = load ptr, ptr %13, align 8
  %15 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %9, %1, %17
  %.0 = phi i32 [ 0, %17 ], [ 161, %1 ], [ 3, %9 ], [ 3, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 162) i32 @cff_parse_multiple_master(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.not = icmp ult ptr %5, %8
  br i1 %.not, label %27, label %9

9:                                                ; preds = %1
  %.val = load ptr, ptr %7, align 8
  %10 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val)
  %11 = add nsw i64 %10, -17
  %or.cond = icmp ult i64 %11, -15
  br i1 %or.cond, label %27, label %12

12:                                               ; preds = %9
  %13 = trunc nuw nsw i64 %10 to i16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 308
  store i16 %13, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i16
  %22 = add i16 %21, -4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 310
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %13, ptr %24, align 8
  %25 = load i16, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %25, ptr %26, align 2
  br label %27

27:                                               ; preds = %9, %12, %1
  %.0 = phi i32 [ 0, %12 ], [ 161, %1 ], [ 3, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 162) i32 @cff_parse_cid_ros(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not = icmp ult ptr %5, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val16 = load ptr, ptr %3, align 8
  %11 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val16)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 228
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val15 = load ptr, ptr %10, align 8
  %15 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val15)
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i32 %16, ptr %17, align 8
  %.val = load ptr, ptr %14, align 8
  %18 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %7, %1
  %.0 = phi i32 [ 0, %7 ], [ 161, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @cff_parse_maxstack(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.val = load ptr, ptr %6, align 8
  %7 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i32 513, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %1
  %.0 = phi i32 [ 3, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 161) i32 @cff_parse_vsindex(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1057
  %11 = load i8, ptr %10, align 1
  %.not12 = icmp eq i8 %11, 0
  br i1 %.not12, label %12, label %16

12:                                               ; preds = %9
  %.val = load ptr, ptr %5, align 8
  %13 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val)
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 712
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %1, %6, %12
  %.0 = phi i32 [ 0, %12 ], [ 3, %6 ], [ 3, %1 ], [ 160, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_blend(ptr noundef captures(none) %0) #4 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %244, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %7 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %244, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %9, align 8
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %29, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %19 = load i32, ptr %18, align 8
  %.not10.i = icmp eq i32 %19, %11
  br i1 %.not10.i, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1076
  %22 = load i32, ptr %21, align 4
  %.not11.i = icmp eq i32 %22, %13
  br i1 %.not11.i, label %23, label %29

23:                                               ; preds = %20
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %cff_blend_check_vector.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %13 to i64
  %28 = shl nuw nsw i64 %27, 3
  %bcmp.i = tail call i32 @bcmp(ptr readonly %15, ptr %26, i64 %28)
  %.not13.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not13.i, label %cff_blend_check_vector.exit, label %29

29:                                               ; preds = %24, %20, %17, %8
  %30 = tail call i32 @cff_blend_build_vector(ptr noundef nonnull %9, i32 noundef %11, i32 noundef %13, ptr noundef %15)
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %cff_blend_check_vector.exit, label %244

cff_blend_check_vector.exit:                      ; preds = %24, %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %.val = load ptr, ptr %33, align 8
  %34 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val)
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, %35
  br i1 %38, label %244, label %39

39:                                               ; preds = %cff_blend_check_vector.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 1064
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  store i32 0, ptr %2, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %45 = load i32, ptr %44, align 8
  %46 = mul i32 %45, %35
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = icmp ugt i32 %46, %55
  br i1 %56, label %cff_blend_doBlend.exit, label %57

57:                                               ; preds = %39
  %58 = mul i32 %35, 5
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 1136
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 1140
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %61, %63
  br i1 %64, label %65, label %.loopexit.i

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %63 to i64
  %71 = add i32 %63, %58
  %72 = zext i32 %71 to i64
  %73 = call ptr @ft_mem_qrealloc(ptr noundef %43, i64 noundef 1, i64 noundef %70, i64 noundef %72, ptr noundef %67, ptr noundef nonnull %2) #19
  store ptr %73, ptr %66, align 8
  %74 = load i32, ptr %2, align 4
  %.not.i29 = icmp eq i32 %74, 0
  br i1 %.not.i29, label %75, label %cff_blend_doBlend.exit

75:                                               ; preds = %65
  %76 = load i32, ptr %59, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  store ptr %78, ptr %68, align 8
  %79 = load i32, ptr %62, align 4
  %80 = add i32 %79, %58
  store i32 %80, ptr %62, align 4
  %.not89.i = icmp eq ptr %67, null
  %.not90.i = icmp eq ptr %73, %67
  %or.cond97.i = select i1 %.not89.i, i1 true, i1 %.not90.i
  br i1 %or.cond97.i, label %.loopexit.i, label %81

81:                                               ; preds = %75
  %82 = ptrtoint ptr %73 to i64
  %83 = ptrtoint ptr %67 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %49, align 8
  %86 = load ptr, ptr %31, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %81, %93
  %88 = phi ptr [ %94, %93 ], [ %86, %81 ]
  %.07999.i = phi ptr [ %95, %93 ], [ %85, %81 ]
  %89 = load ptr, ptr %.07999.i, align 8
  %.not91.i = icmp uge ptr %89, %67
  %90 = icmp ult ptr %89, %69
  %or.cond.i = select i1 %.not91.i, i1 %90, i1 false
  br i1 %or.cond.i, label %91, label %93

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds i8, ptr %89, i64 %84
  store ptr %92, ptr %.07999.i, align 8
  %.pre.i = load ptr, ptr %31, align 8
  br label %93

93:                                               ; preds = %91, %.lr.ph.i
  %94 = phi ptr [ %88, %.lr.ph.i ], [ %.pre.i, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %.07999.i, i64 8
  %96 = icmp ult ptr %95, %94
  br i1 %96, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !31

.loopexit.loopexit.i:                             ; preds = %93
  %.pre114.i = load i32, ptr %59, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %81, %75, %57
  %97 = phi i32 [ %.pre114.i, %.loopexit.loopexit.i ], [ %76, %81 ], [ %76, %75 ], [ %60, %57 ]
  %98 = add i32 %97, %58
  store i32 %98, ptr %59, align 8
  %99 = sub i32 %55, %46
  %100 = add i32 %99, %35
  %.not111.i = icmp eq i32 %35, 0
  br i1 %.not111.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %.loopexit.i
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %wide.trip.count.i = and i64 %34, 4294967295
  br label %104

104:                                              ; preds = %._crit_edge.i, %.lr.ph109.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph109.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.080107.i = phi i32 [ %100, %.lr.ph109.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %105 = load ptr, ptr %101, align 8
  %106 = load ptr, ptr %49, align 8
  %107 = trunc nuw i64 %indvars.iv.i to i32
  %108 = add i32 %99, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  %.val92.i = load ptr, ptr %110, align 8
  %111 = call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr %.val92.i, i64 noundef 0)
  %112 = load i32, ptr %44, align 8
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %.lr.ph104.i, label %._crit_edge.i

.lr.ph104.i:                                      ; preds = %104, %do_fixed.exit.i
  %114 = phi i32 [ %207, %do_fixed.exit.i ], [ %112, %104 ]
  %.0103.i = phi i64 [ %217, %do_fixed.exit.i ], [ %111, %104 ]
  %.pn102.i = phi ptr [ %.078.i, %do_fixed.exit.i ], [ %105, %104 ]
  %.1101.i = phi i32 [ %116, %do_fixed.exit.i ], [ %.080107.i, %104 ]
  %.082100.i = phi i32 [ %218, %do_fixed.exit.i ], [ 1, %104 ]
  %.078.i = getelementptr inbounds nuw i8, ptr %.pn102.i, i64 4
  %115 = load ptr, ptr %49, align 8
  %116 = add i32 %.1101.i, 1
  %117 = zext i32 %.1101.i to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  %.val.i = load ptr, ptr %118, align 8
  %119 = load i8, ptr %.val.i, align 1
  switch i8 %119, label %142 [
    i8 30, label %120
    i8 -1, label %123
  ]

120:                                              ; preds = %.lr.ph104.i
  %121 = load ptr, ptr %102, align 8
  %122 = call fastcc i64 @cff_parse_real(ptr noundef nonnull %.val.i, ptr noundef %121, i64 noundef 0, ptr noundef null)
  %.pre115.i = load i32, ptr %44, align 8
  br label %do_fixed.exit.i

123:                                              ; preds = %.lr.ph104.i
  %124 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 24
  %128 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 16
  %132 = or disjoint i64 %131, %127
  %133 = getelementptr inbounds nuw i8, ptr %.val.i, i64 3
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 8
  %137 = or disjoint i64 %132, %136
  %138 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = or disjoint i64 %137, %140
  br label %do_fixed.exit.i

142:                                              ; preds = %.lr.ph104.i
  %143 = load ptr, ptr %102, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1
  %145 = zext i8 %119 to i32
  switch i8 %119, label %170 [
    i8 28, label %146
    i8 29, label %149
  ]

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.val.i, i64 3
  %148 = icmp ule ptr %147, %143
  %.not37.i.i.i = icmp ult ptr %143, %144
  %or.cond.i.i.i = select i1 %148, i1 true, i1 %.not37.i.i.i
  br i1 %or.cond.i.i.i, label %cff_parse_integer.exit.i.thread.i, label %cff_parse_integer.exit.i.thread.thread.i

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %.val.i, i64 5
  %151 = icmp ule ptr %150, %143
  %.not36.i.i.i = icmp ult ptr %143, %144
  %or.cond38.i.i.i = select i1 %151, i1 true, i1 %.not36.i.i.i
  br i1 %or.cond38.i.i.i, label %152, label %cff_parse_integer.exit.i.thread.thread.i

152:                                              ; preds = %149
  %153 = load i8, ptr %144, align 1
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 24
  %156 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 16
  %160 = or disjoint i64 %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %.val.i, i64 3
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 8
  %165 = or disjoint i64 %160, %164
  %166 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = or disjoint i64 %165, %168
  br label %cff_parse_integer.exit.i.i

170:                                              ; preds = %142
  %171 = icmp ult i8 %119, -9
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = add nsw i32 %145, -139
  %174 = sext i32 %173 to i64
  br label %cff_parse_integer.exit.i.thread.thread.i

175:                                              ; preds = %170
  %176 = icmp samesign ult i8 %119, -5
  %177 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %178 = icmp ule ptr %177, %143
  %.not35.i.i.i = icmp ult ptr %143, %144
  %or.cond39.i.i.i = select i1 %178, i1 true, i1 %.not35.i.i.i
  br i1 %176, label %179, label %187

179:                                              ; preds = %175
  br i1 %or.cond39.i.i.i, label %180, label %cff_parse_integer.exit.i.thread.thread.i

180:                                              ; preds = %179
  %181 = shl nuw nsw i32 %145, 8
  %182 = load i8, ptr %144, align 1
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %181, -63124
  %185 = add nuw nsw i32 %184, %183
  %186 = zext nneg i32 %185 to i64
  br label %cff_parse_integer.exit.i.i

187:                                              ; preds = %175
  br i1 %or.cond39.i.i.i, label %188, label %cff_parse_integer.exit.i.thread.thread.i

188:                                              ; preds = %187
  %189 = shl nuw nsw i32 %145, 8
  %190 = load i8, ptr %144, align 1
  %191 = zext i8 %190 to i32
  %192 = or disjoint i32 %189, %191
  %193 = sub nsw i32 64148, %192
  %194 = sext i32 %193 to i64
  br label %cff_parse_integer.exit.i.i

cff_parse_integer.exit.i.i:                       ; preds = %188, %180, %152
  %.0.i.i.i = phi i64 [ %169, %152 ], [ %186, %180 ], [ %194, %188 ]
  %195 = icmp sgt i64 %.0.i.i.i, 32767
  br i1 %195, label %do_fixed.exit.i, label %cff_parse_integer.exit.i.thread.thread.i

cff_parse_integer.exit.i.thread.thread.i:         ; preds = %cff_parse_integer.exit.i.i, %187, %179, %172, %149, %146
  %.0.i.i94.ph.i = phi i64 [ %174, %172 ], [ 0, %187 ], [ 0, %179 ], [ 0, %149 ], [ 0, %146 ], [ %.0.i.i.i, %cff_parse_integer.exit.i.i ]
  %196 = shl nsw i64 %.0.i.i94.ph.i, 16
  br label %do_fixed.exit.i

cff_parse_integer.exit.i.thread.i:                ; preds = %146
  %197 = load i8, ptr %144, align 1
  %198 = zext i8 %197 to i16
  %199 = shl nuw i16 %198, 8
  %200 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i16
  %203 = or disjoint i16 %199, %202
  %.fr.i = freeze i16 %203
  %204 = sext i16 %.fr.i to i64
  %205 = icmp eq i16 %.fr.i, -32768
  %206 = shl nsw i64 %204, 16
  %spec.select.i = select i1 %205, i64 -2147483647, i64 %206
  br label %do_fixed.exit.i

do_fixed.exit.i:                                  ; preds = %cff_parse_integer.exit.i.thread.i, %cff_parse_integer.exit.i.thread.thread.i, %cff_parse_integer.exit.i.i, %123, %120
  %207 = phi i32 [ %.pre115.i, %120 ], [ %114, %123 ], [ %114, %cff_parse_integer.exit.i.i ], [ %114, %cff_parse_integer.exit.i.thread.thread.i ], [ %114, %cff_parse_integer.exit.i.thread.i ]
  %.033.i.i = phi i64 [ %122, %120 ], [ %141, %123 ], [ 2147483647, %cff_parse_integer.exit.i.i ], [ %196, %cff_parse_integer.exit.i.thread.thread.i ], [ %spec.select.i, %cff_parse_integer.exit.i.thread.i ]
  %208 = load i32, ptr %.078.i, align 4
  %sext.i = shl i64 %.033.i.i, 32
  %209 = ashr exact i64 %sext.i, 32
  %210 = sext i32 %208 to i64
  %211 = mul nsw i64 %209, %210
  %212 = ashr i64 %211, 63
  %213 = add nsw i64 %211, 32768
  %214 = add nsw i64 %213, %212
  %215 = shl i64 %214, 16
  %216 = ashr i64 %215, 32
  %217 = add nsw i64 %216, %.0103.i
  %218 = add nuw i32 %.082100.i, 1
  %219 = icmp ult i32 %218, %207
  br i1 %219, label %.lr.ph104.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %do_fixed.exit.i, %104
  %.1.lcssa.i = phi i32 [ %.080107.i, %104 ], [ %116, %do_fixed.exit.i ]
  %.0.lcssa.i = phi i64 [ %111, %104 ], [ %217, %do_fixed.exit.i ]
  %220 = load ptr, ptr %103, align 8
  %221 = load ptr, ptr %49, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %109
  store ptr %220, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %223, ptr %103, align 8
  store i8 -1, ptr %220, align 1
  %224 = lshr i64 %.0.lcssa.i, 24
  %225 = trunc i64 %224 to i8
  %226 = load ptr, ptr %103, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %227, ptr %103, align 8
  store i8 %225, ptr %226, align 1
  %228 = lshr i64 %.0.lcssa.i, 16
  %229 = trunc i64 %228 to i8
  %230 = load ptr, ptr %103, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  store ptr %231, ptr %103, align 8
  store i8 %229, ptr %230, align 1
  %232 = lshr i64 %.0.lcssa.i, 8
  %233 = trunc i64 %232 to i8
  %234 = load ptr, ptr %103, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store ptr %235, ptr %103, align 8
  store i8 %233, ptr %234, align 1
  %236 = trunc i64 %.0.lcssa.i to i8
  %237 = load ptr, ptr %103, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %238, ptr %103, align 8
  store i8 %236, ptr %237, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge110.loopexit.i, label %104, !llvm.loop !33

._crit_edge110.loopexit.i:                        ; preds = %._crit_edge.i
  %.pre116.pre.i = load i32, ptr %2, align 4
  br label %._crit_edge110.i

._crit_edge110.i:                                 ; preds = %._crit_edge110.loopexit.i, %.loopexit.i
  %.pre116.i = phi i32 [ %.pre116.pre.i, %._crit_edge110.loopexit.i ], [ 0, %.loopexit.i ]
  %239 = load ptr, ptr %49, align 8
  %240 = zext i32 %100 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  store ptr %241, ptr %31, align 8
  br label %cff_blend_doBlend.exit

cff_blend_doBlend.exit:                           ; preds = %39, %65, %._crit_edge110.i
  %242 = phi i32 [ %74, %65 ], [ %.pre116.i, %._crit_edge110.i ], [ 161, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 1057
  store i8 1, ptr %243, align 1
  br label %244

244:                                              ; preds = %cff_blend_check_vector.exit, %1, %5, %29, %cff_blend_doBlend.exit
  %.0 = phi i32 [ %30, %29 ], [ %242, %cff_blend_doBlend.exit ], [ 3, %5 ], [ 3, %1 ], [ 3, %cff_blend_check_vector.exit ]
  ret i32 %.0
}

declare hidden zeroext i8 @FT_Matrix_Check(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cff_parse_real(ptr noundef readonly %0, ptr noundef readnone %1, i64 noundef range(i64 0, 4) %2, ptr noundef writeonly %3) unnamed_addr #4 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader306, label %5

5:                                                ; preds = %4
  store i64 0, ptr %3, align 8
  br label %.preheader306

.preheader306:                                    ; preds = %5, %4
  br label %.outer.outer

.outer.outer:                                     ; preds = %27, %.preheader306
  %.0167.ph.ph = phi i32 [ %17, %27 ], [ 4, %.preheader306 ]
  %.0158.ph.ph = phi i64 [ %31, %27 ], [ 0, %.preheader306 ]
  %.0152.ph.ph = phi i32 [ %.0152.ph310, %27 ], [ 0, %.preheader306 ]
  %.0143.ph.ph = phi i64 [ %.0143, %27 ], [ 0, %.preheader306 ]
  %.0141.ph.ph = phi i64 [ %28, %27 ], [ 0, %.preheader306 ]
  %.0.ph.ph = phi ptr [ %.1, %27 ], [ %0, %.preheader306 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %24
  %.0167.ph = phi i32 [ %17, %24 ], [ %.0167.ph.ph, %.outer.outer ]
  %.0158.ph = phi i64 [ 0, %24 ], [ %.0158.ph.ph, %.outer.outer ]
  %.0152.ph = phi i32 [ %.0152.ph310, %24 ], [ %.0152.ph.ph, %.outer.outer ]
  %.0143.ph = phi i64 [ %.0143, %24 ], [ %.0143.ph.ph, %.outer.outer ]
  %.0.ph = phi ptr [ %.1, %24 ], [ %.0.ph.ph, %.outer.outer ]
  %6 = icmp sgt i64 %.0158.ph, 214748363
  br label %.outer308

.outer308:                                        ; preds = %12, %.outer
  %.0167.ph309 = phi i32 [ %.0167.ph, %.outer ], [ %17, %12 ]
  %.0152.ph310 = phi i32 [ %.0152.ph, %.outer ], [ 1, %12 ]
  %.0143.ph311 = phi i64 [ %.0143.ph, %.outer ], [ %.0143, %12 ]
  %.0.ph313 = phi ptr [ %.0.ph, %.outer ], [ %.1, %12 ]
  br label %7

7:                                                ; preds = %.outer308, %22
  %.0167 = phi i32 [ %17, %22 ], [ %.0167.ph309, %.outer308 ]
  %.0143 = phi i64 [ %23, %22 ], [ %.0143.ph311, %.outer308 ]
  %.0 = phi ptr [ %.1, %22 ], [ %.0.ph313, %.outer308 ]
  %.not192 = icmp eq i32 %.0167, 0
  br i1 %.not192, label %12, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %11 = icmp ule ptr %10, %1
  %.not193 = icmp ult ptr %1, %9
  %or.cond204 = select i1 %11, i1 true, i1 %.not193
  br i1 %or.cond204, label %12, label %.loopexit

12:                                               ; preds = %8, %7
  %.1 = phi ptr [ %9, %8 ], [ %.0, %7 ]
  %13 = load i8, ptr %.1, align 1
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, %.0167
  %16 = and i32 %15, 15
  %17 = sub nuw nsw i32 4, %.0167
  %18 = icmp eq i32 %16, 14
  br i1 %18, label %.outer308, label %19

19:                                               ; preds = %12
  %20 = icmp samesign ugt i32 %16, 9
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  br i1 %6, label %22, label %24

22:                                               ; preds = %21
  %23 = add nsw i64 %.0143, 1
  br label %7

24:                                               ; preds = %21
  %25 = icmp ne i32 %16, 0
  %26 = icmp ne i64 %.0158.ph, 0
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %.outer

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %.0141.ph.ph, 1
  %29 = mul nsw i64 %.0158.ph, 10
  %30 = zext nneg i32 %16 to i64
  %31 = add nsw i64 %29, %30
  br label %.outer.outer

32:                                               ; preds = %19
  %33 = icmp eq i32 %16, 10
  br i1 %33, label %.preheader220.outer.outer, label %.loopexit222

.preheader220.outer.outer:                        ; preds = %32, %51
  %.ph.ph = phi i8 [ %43, %51 ], [ %13, %32 ]
  %.2169.ph.ph = phi i32 [ %47, %51 ], [ %17, %32 ]
  %.3161.ph.ph = phi i64 [ 0, %51 ], [ %.0158.ph, %32 ]
  %.3146.ph.ph = phi i64 [ %52, %51 ], [ %.0143, %32 ]
  %.1137.ph.ph = phi i64 [ %.1137.ph, %51 ], [ 0, %32 ]
  %.3.ph.ph = phi ptr [ %.4, %51 ], [ %.1, %32 ]
  br label %.preheader220.outer

.preheader220.outer:                              ; preds = %.preheader220.outer.outer, %54
  %.ph = phi i8 [ %43, %54 ], [ %.ph.ph, %.preheader220.outer.outer ]
  %.2169.ph = phi i32 [ %47, %54 ], [ %.2169.ph.ph, %.preheader220.outer.outer ]
  %.3161.ph = phi i64 [ %58, %54 ], [ %.3161.ph.ph, %.preheader220.outer.outer ]
  %.1137.ph = phi i64 [ %55, %54 ], [ %.1137.ph.ph, %.preheader220.outer.outer ]
  %.3.ph = phi ptr [ %.4, %54 ], [ %.3.ph.ph, %.preheader220.outer.outer ]
  %34 = icmp ne i64 %.3161.ph, 0
  %35 = icmp slt i64 %.3161.ph, 214748364
  %36 = icmp slt i64 %.1137.ph, 9
  %or.cond5 = select i1 %35, i1 %36, i1 false
  br label %.preheader220

.preheader220:                                    ; preds = %.preheader220.outer, %53
  %37 = phi i8 [ %43, %53 ], [ %.ph, %.preheader220.outer ]
  %.2169 = phi i32 [ %47, %53 ], [ %.2169.ph, %.preheader220.outer ]
  %.3 = phi ptr [ %.4, %53 ], [ %.3.ph, %.preheader220.outer ]
  %.not194 = icmp eq i32 %.2169, 0
  br i1 %.not194, label %42, label %38

38:                                               ; preds = %.preheader220
  %39 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %41 = icmp ule ptr %40, %1
  %.not195 = icmp ult ptr %1, %39
  %or.cond205 = select i1 %41, i1 true, i1 %.not195
  br i1 %or.cond205, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %38
  %.pre = load i8, ptr %39, align 1
  br label %42

42:                                               ; preds = %._crit_edge, %.preheader220
  %43 = phi i8 [ %.pre, %._crit_edge ], [ %37, %.preheader220 ]
  %.4 = phi ptr [ %39, %._crit_edge ], [ %.3, %.preheader220 ]
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %44, %.2169
  %46 = and i32 %45, 15
  %47 = sub nuw nsw i32 4, %.2169
  %48 = icmp samesign ugt i32 %46, 9
  br i1 %48, label %.loopexit222, label %49

49:                                               ; preds = %42
  %50 = icmp ne i32 %46, 0
  %or.cond3 = select i1 %50, i1 true, i1 %34
  br i1 %or.cond3, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i64 %.3146.ph.ph, -1
  br label %.preheader220.outer.outer

53:                                               ; preds = %49
  br i1 %or.cond5, label %54, label %.preheader220

54:                                               ; preds = %53
  %55 = add nsw i64 %.1137.ph, 1
  %56 = mul nsw i64 %.3161.ph, 10
  %57 = zext nneg i32 %46 to i64
  %58 = add nsw i64 %56, %57
  br label %.preheader220.outer

.loopexit222:                                     ; preds = %42, %32
  %59 = phi i8 [ %13, %32 ], [ %43, %42 ]
  %.1168 = phi i32 [ %17, %32 ], [ %47, %42 ]
  %.2160 = phi i64 [ %.0158.ph, %32 ], [ %.3161.ph, %42 ]
  %.2145 = phi i64 [ %.0143, %32 ], [ %.3146.ph.ph, %42 ]
  %.0136 = phi i64 [ 0, %32 ], [ %.1137.ph, %42 ]
  %.0134 = phi i32 [ %16, %32 ], [ %46, %42 ]
  %.2 = phi ptr [ %.1, %32 ], [ %.4, %42 ]
  %.not199.not = icmp eq i32 %.0134, 12
  %60 = add nsw i32 %.0134, -11
  %61 = icmp ult i32 %60, 2
  br i1 %61, label %.preheader, label %.thread

.preheader:                                       ; preds = %.loopexit222, %73
  %62 = phi i8 [ %68, %73 ], [ %59, %.loopexit222 ]
  %.3170 = phi i32 [ %74, %73 ], [ %.1168, %.loopexit222 ]
  %.1155 = phi i64 [ %.2156, %73 ], [ 0, %.loopexit222 ]
  %.1149 = phi i32 [ %.2150, %73 ], [ 0, %.loopexit222 ]
  %.5 = phi ptr [ %.6, %73 ], [ %.2, %.loopexit222 ]
  %.not196 = icmp eq i32 %.3170, 0
  br i1 %.not196, label %67, label %63

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %66 = icmp ule ptr %65, %1
  %.not197 = icmp ult ptr %1, %64
  %or.cond206 = select i1 %66, i1 true, i1 %.not197
  br i1 %or.cond206, label %._crit_edge252, label %.loopexit

._crit_edge252:                                   ; preds = %63
  %.pre253 = load i8, ptr %64, align 1
  br label %67

67:                                               ; preds = %._crit_edge252, %.preheader
  %68 = phi i8 [ %.pre253, %._crit_edge252 ], [ %62, %.preheader ]
  %.6 = phi ptr [ %64, %._crit_edge252 ], [ %.5, %.preheader ]
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %69, %.3170
  %71 = and i32 %70, 15
  %72 = icmp samesign ugt i32 %71, 9
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = sub nuw nsw i32 4, %.3170
  %75 = icmp sgt i64 %.1155, 1000
  %76 = mul nsw i64 %.1155, 10
  %77 = zext nneg i32 %71 to i64
  %78 = add nsw i64 %76, %77
  %.2156 = select i1 %75, i64 %.1155, i64 %78
  %.2150 = select i1 %75, i32 1, i32 %.1149
  br label %.preheader

79:                                               ; preds = %67
  %.not200 = icmp eq i64 %.2160, 0
  br i1 %.not200, label %.loopexit, label %80

.thread:                                          ; preds = %.loopexit222
  %.not200212 = icmp eq i64 %.2160, 0
  br i1 %.not200212, label %.loopexit, label %.thread215

80:                                               ; preds = %79
  %81 = sub nsw i64 0, %.1155
  %spec.select207 = select i1 %.not199.not, i64 %81, i64 %.1155
  %.not201 = icmp eq i32 %.1149, 0
  br i1 %.not201, label %.thread215, label %82

82:                                               ; preds = %80
  br i1 %.not199.not, label %163, label %.loopexit

.thread215:                                       ; preds = %.thread, %80
  %.0154213219 = phi i64 [ %spec.select207, %80 ], [ 0, %.thread ]
  %83 = add nsw i64 %.2145, %2
  %84 = add nsw i64 %83, %.0154213219
  br i1 %.not, label %130, label %85

85:                                               ; preds = %.thread215
  %86 = add nsw i64 %.0136, %.0141.ph.ph
  %87 = add nsw i64 %84, %.0141.ph.ph
  %88 = icmp slt i64 %86, 6
  br i1 %88, label %89, label %115

89:                                               ; preds = %85
  %90 = icmp sgt i64 %.2160, 32767
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = tail call i64 @FT_DivFix(i64 noundef %.2160, i64 noundef 10) #19
  %reass.sub = sub i64 %84, %.0136
  %93 = add i64 %reass.sub, 1
  store i64 %93, ptr %3, align 8
  br label %.loopexit

94:                                               ; preds = %89
  %95 = icmp sgt i64 %87, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %94
  %97 = tail call i64 @llvm.umin.i64(i64 %87, i64 5)
  %98 = sub nsw i64 %97, %86
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = sub nsw i64 %87, %97
  %102 = getelementptr inbounds nuw [10 x i64], ptr @power_tens, i64 0, i64 %98
  %103 = load i64, ptr %102, align 8
  %104 = mul nsw i64 %103, %.2160
  %105 = icmp sgt i64 %104, 32767
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = udiv i64 %104, 10
  %108 = add nsw i64 %101, 1
  br label %113

109:                                              ; preds = %96
  %110 = sub i64 %84, %.0136
  br label %113

111:                                              ; preds = %94
  %112 = sub i64 %84, %.0136
  br label %113

113:                                              ; preds = %109, %106, %100, %111
  %.5163 = phi i64 [ %107, %106 ], [ %104, %100 ], [ %.2160, %109 ], [ %.2160, %111 ]
  %.3157 = phi i64 [ %108, %106 ], [ %101, %100 ], [ %110, %109 ], [ %112, %111 ]
  %114 = shl i64 %.5163, 16
  store i64 %.3157, ptr %3, align 8
  br label %.loopexit

115:                                              ; preds = %85
  %116 = add nsw i64 %86, -5
  %117 = getelementptr inbounds nuw [10 x i64], ptr @power_tens, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = sdiv i64 %.2160, %118
  %120 = icmp sgt i64 %119, 32767
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = add nsw i64 %86, -4
  %123 = getelementptr inbounds nuw [10 x i64], ptr @power_tens, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = tail call i64 @FT_DivFix(i64 noundef %.2160, i64 noundef %124) #19
  %126 = add nsw i64 %87, -4
  store i64 %126, ptr %3, align 8
  br label %.loopexit

127:                                              ; preds = %115
  %128 = tail call i64 @FT_DivFix(i64 noundef %.2160, i64 noundef %118) #19
  %129 = add nsw i64 %87, -5
  store i64 %129, ptr %3, align 8
  br label %.loopexit

130:                                              ; preds = %.thread215
  %131 = add nsw i64 %84, %.0141.ph.ph
  %132 = sub nsw i64 %.0136, %84
  %133 = icmp sgt i64 %131, 5
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %130
  %135 = icmp slt i64 %131, -5
  br i1 %135, label %163, label %136

136:                                              ; preds = %134
  %137 = icmp slt i64 %131, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %136
  %139 = sub nsw i64 0, %131
  %140 = getelementptr inbounds nuw [10 x i64], ptr @power_tens, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = sdiv i64 %.2160, %141
  %143 = add i64 %.0136, %.0141.ph.ph
  br label %144

144:                                              ; preds = %138, %136
  %.6164 = phi i64 [ %142, %138 ], [ %.2160, %136 ]
  %.3139 = phi i64 [ %143, %138 ], [ %132, %136 ]
  %145 = icmp eq i64 %.3139, 10
  %146 = sdiv i64 %.6164, 10
  %.7 = select i1 %145, i64 %146, i64 %.6164
  %.4140 = select i1 %145, i64 9, i64 %.3139
  %147 = icmp sgt i64 %.4140, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw [10 x i64], ptr @power_tens, i64 0, i64 %.4140
  %150 = load i64, ptr %149, align 8
  %151 = sdiv i64 %.7, %150
  %152 = icmp sgt i64 %151, 32767
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %148
  %154 = tail call i64 @FT_DivFix(i64 noundef %.7, i64 noundef %150) #19
  br label %.loopexit

155:                                              ; preds = %144
  %156 = sub nsw i64 0, %.4140
  %157 = getelementptr inbounds nuw [10 x i64], ptr @power_tens, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = mul nsw i64 %158, %.7
  %160 = icmp sgt i64 %159, 32767
  %161 = shl i64 %159, 16
  %spec.select209 = select i1 %160, i64 2147483647, i64 %161
  br label %.loopexit

.loopexit:                                        ; preds = %8, %38, %63, %.thread, %155, %82, %130, %121, %127, %91, %113, %153, %148, %79, %163
  %.0165 = phi i64 [ 0, %163 ], [ %92, %91 ], [ %114, %113 ], [ %125, %121 ], [ %128, %127 ], [ 0, %148 ], [ %154, %153 ], [ 0, %79 ], [ 2147483647, %130 ], [ 2147483647, %82 ], [ %spec.select209, %155 ], [ 0, %.thread ], [ 0, %63 ], [ 0, %38 ], [ 0, %8 ]
  %.not203 = icmp eq i32 %.0152.ph310, 0
  %162 = sub nsw i64 0, %.0165
  %spec.select208 = select i1 %.not203, i64 %.0165, i64 %162
  ret i64 %spec.select208

163:                                              ; preds = %134, %82
  br label %.loopexit
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @FT_RoundFix(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i64 @do_fixed(ptr noundef readonly captures(none) %0, ptr %.0.val, i64 noundef range(i64 0, 4) %1) unnamed_addr #4 {
  %3 = load i8, ptr %.0.val, align 1
  switch i8 %3, label %40 [
    i8 30, label %4
    i8 -1, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc i64 @cff_parse_real(ptr noundef nonnull %.0.val, ptr noundef %6, i64 noundef %1, ptr noundef null)
  br label %121

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = sext i32 %26 to i64
  %.not37 = icmp eq i64 %1, 0
  br i1 %.not37, label %121, label %28

28:                                               ; preds = %8
  %29 = tail call i64 @llvm.abs.i64(i64 %27, i1 true)
  %30 = getelementptr inbounds nuw [10 x i64], ptr @power_ten_limits, i64 0, i64 %1
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = icmp sgt i32 %26, 0
  %35 = select i1 %34, i64 2147483647, i64 -2147483647
  br label %121

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw [10 x i64], ptr @power_tens, i64 0, i64 %1
  %38 = load i64, ptr %37, align 8
  %39 = mul nsw i64 %38, %27
  br label %121

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1
  %44 = zext i8 %3 to i32
  switch i8 %3, label %78 [
    i8 28, label %45
    i8 29, label %57
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3
  %47 = icmp ule ptr %46, %42
  %.not37.i = icmp ult ptr %42, %43
  %or.cond.i = select i1 %47, i1 true, i1 %.not37.i
  br i1 %or.cond.i, label %48, label %cff_parse_integer.exit

48:                                               ; preds = %45
  %49 = load i8, ptr %43, align 1
  %50 = zext i8 %49 to i16
  %51 = shl nuw i16 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i16
  %55 = or disjoint i16 %51, %54
  %56 = sext i16 %55 to i64
  br label %cff_parse_integer.exit

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %.0.val, i64 5
  %59 = icmp ule ptr %58, %42
  %.not36.i = icmp ult ptr %42, %43
  %or.cond38.i = select i1 %59, i1 true, i1 %.not36.i
  br i1 %or.cond38.i, label %60, label %cff_parse_integer.exit

60:                                               ; preds = %57
  %61 = load i8, ptr %43, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 16
  %68 = or disjoint i64 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = or disjoint i64 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = or disjoint i64 %73, %76
  br label %cff_parse_integer.exit

78:                                               ; preds = %40
  %79 = icmp ult i8 %3, -9
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = add nsw i32 %44, -139
  %82 = sext i32 %81 to i64
  br label %cff_parse_integer.exit

83:                                               ; preds = %78
  %84 = icmp samesign ult i8 %3, -5
  %85 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %86 = icmp ule ptr %85, %42
  %.not35.i = icmp ult ptr %42, %43
  %or.cond39.i = select i1 %86, i1 true, i1 %.not35.i
  br i1 %84, label %87, label %95

87:                                               ; preds = %83
  br i1 %or.cond39.i, label %88, label %cff_parse_integer.exit

88:                                               ; preds = %87
  %89 = shl nuw nsw i32 %44, 8
  %90 = load i8, ptr %43, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %89, -63124
  %93 = add nuw nsw i32 %92, %91
  %94 = zext nneg i32 %93 to i64
  br label %cff_parse_integer.exit

95:                                               ; preds = %83
  br i1 %or.cond39.i, label %96, label %cff_parse_integer.exit

96:                                               ; preds = %95
  %97 = shl nuw nsw i32 %44, 8
  %98 = load i8, ptr %43, align 1
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  %101 = sub nsw i32 64148, %100
  %102 = sext i32 %101 to i64
  br label %cff_parse_integer.exit

cff_parse_integer.exit:                           ; preds = %45, %48, %57, %60, %80, %87, %88, %95, %96
  %.0.i = phi i64 [ %56, %48 ], [ %77, %60 ], [ %82, %80 ], [ %94, %88 ], [ %102, %96 ], [ 0, %95 ], [ 0, %87 ], [ 0, %57 ], [ 0, %45 ]
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %116, label %103

103:                                              ; preds = %cff_parse_integer.exit
  %104 = tail call i64 @llvm.abs.i64(i64 %.0.i, i1 true)
  %105 = shl nuw nsw i64 %104, 16
  %106 = getelementptr inbounds nuw [10 x i64], ptr @power_ten_limits, i64 0, i64 %1
  %107 = load i64, ptr %106, align 8
  %108 = icmp sgt i64 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = icmp sgt i64 %.0.i, 0
  %111 = select i1 %110, i64 2147483647, i64 -2147483647
  br label %121

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw [10 x i64], ptr @power_tens, i64 0, i64 %1
  %114 = load i64, ptr %113, align 8
  %115 = mul nsw i64 %114, %.0.i
  br label %116

116:                                              ; preds = %112, %cff_parse_integer.exit
  %.0 = phi i64 [ %115, %112 ], [ %.0.i, %cff_parse_integer.exit ]
  %117 = icmp sgt i64 %.0, 32767
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = icmp slt i64 %.0, -32767
  %120 = shl nsw i64 %.0, 16
  %spec.select = select i1 %119, i64 -2147483647, i64 %120
  br label %121

121:                                              ; preds = %118, %109, %116, %8, %36, %33, %4
  %.033 = phi i64 [ %7, %4 ], [ %35, %33 ], [ %39, %36 ], [ %27, %8 ], [ %111, %109 ], [ 2147483647, %116 ], [ %spec.select, %118 ]
  ret i64 %.033
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_glyph_data(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #4 {
  %5 = alloca %struct.FT_Data_, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %12(ptr noundef %14, i32 noundef %1, ptr noundef nonnull %5) #19
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %3, align 8
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1336
  %24 = tail call fastcc i32 @cff_index_access_element(ptr noundef nonnull %23, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %25

25:                                               ; preds = %20, %10
  %.0 = phi i32 [ %15, %10 ], [ %24, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cff_free_glyph_data(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca %struct.FT_Data_, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %4, align 8
  %11 = trunc i64 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %15(ptr noundef %17, ptr noundef nonnull %4) #19
  br label %cff_index_forget_element.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1392
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %cff_index_forget_element.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1336
  %26 = load ptr, ptr %25, align 8
  tail call void @FT_Stream_ReleaseFrame(ptr noundef %26, ptr noundef %1) #19
  br label %cff_index_forget_element.exit

cff_index_forget_element.exit:                    ; preds = %24, %18, %9
  ret void
}

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #8

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_index_access_element(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %95, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %11, label %95

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not69 = icmp eq ptr %14, null
  br i1 %.not69, label %15, label %55

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = mul i32 %1, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = add i64 %22, %25
  %27 = add i64 %26, %20
  %28 = tail call i32 @FT_Stream_Seek(ptr noundef %12, i64 noundef %27) #19
  %.not70 = icmp eq i32 %28, 0
  br i1 %.not70, label %29, label %95

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %30 = load ptr, ptr %0, align 8
  %31 = load i8, ptr %16, align 8
  %32 = zext i8 %31 to i64
  %33 = call i32 @FT_Stream_Read(ptr noundef %30, ptr noundef nonnull %6, i64 noundef %32) #19
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.preheader.i, label %cff_index_read_offset.exit.thread94

cff_index_read_offset.exit.thread94:              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %95

.preheader.i:                                     ; preds = %29
  %34 = load i8, ptr %16, align 8
  %.not13.i = icmp eq i8 %34, 0
  br i1 %.not13.i, label %.thread, label %.lr.ph.preheader.i

.thread:                                          ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.critedge.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i8 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.111.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %39, %.lr.ph.i ]
  %35 = shl i64 %.111.i, 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cff_index_read_offset.exit, label %.lr.ph.i, !llvm.loop !34

cff_index_read_offset.exit:                       ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not72 = icmp eq i64 %39, 0
  br i1 %.not72, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %cff_index_read_offset.exit, %51
  %.0 = phi i32 [ %52, %51 ], [ %1, %cff_index_read_offset.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %40 = load ptr, ptr %0, align 8
  %41 = load i8, ptr %16, align 8
  %42 = zext i8 %41 to i64
  %43 = call i32 @FT_Stream_Read(ptr noundef %40, ptr noundef nonnull %5, i64 noundef %42) #19
  %.not.i77 = icmp eq i32 %43, 0
  br i1 %.not.i77, label %.preheader.i79, label %cff_index_read_offset.exit88.thread

.preheader.i79:                                   ; preds = %.preheader
  %44 = load i8, ptr %16, align 8
  %.not13.i80 = icmp eq i8 %44, 0
  br i1 %.not13.i80, label %cff_index_read_offset.exit88.thread, label %.lr.ph.preheader.i81

.lr.ph.preheader.i81:                             ; preds = %.preheader.i79
  %wide.trip.count.i82 = zext i8 %44 to i64
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph.i83, %.lr.ph.preheader.i81
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.preheader.i81 ], [ %indvars.iv.next.i86, %.lr.ph.i83 ]
  %.111.i85 = phi i64 [ 0, %.lr.ph.preheader.i81 ], [ %49, %.lr.ph.i83 ]
  %45 = shl i64 %.111.i85, 8
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i84
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %45, %48
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i82
  br i1 %exitcond.not.i87, label %cff_index_read_offset.exit88, label %.lr.ph.i83, !llvm.loop !34

cff_index_read_offset.exit88.thread:              ; preds = %.preheader, %.preheader.i79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %51

cff_index_read_offset.exit88:                     ; preds = %.lr.ph.i83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %cff_index_read_offset.exit88.thread, %cff_index_read_offset.exit88
  %52 = add nuw i32 %.0, 1
  %53 = load i32, ptr %8, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %.preheader, label %.critedge.thread, !llvm.loop !35

55:                                               ; preds = %11
  %56 = zext i32 %1 to i64
  %57 = getelementptr inbounds nuw i64, ptr %14, i64 %56
  %58 = load i64, ptr %57, align 8
  %.not73 = icmp eq i64 %58, 0
  br i1 %.not73, label %.critedge.thread, label %.preheader109.preheader

.preheader109.preheader:                          ; preds = %55
  %wide.trip.count = zext i32 %9 to i64
  br label %.preheader109

.preheader109:                                    ; preds = %.preheader109.preheader, %62
  %indvars.iv = phi i64 [ %56, %.preheader109.preheader ], [ %indvars.iv.next, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.next
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %.preheader109
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.preheader109, !llvm.loop !36

.critedge.thread:                                 ; preds = %62, %51, %55, %cff_index_read_offset.exit, %.thread
  %.191.ph = phi i32 [ 0, %.thread ], [ 0, %55 ], [ 0, %cff_index_read_offset.exit ], [ %43, %51 ], [ 0, %62 ]
  %.056.ph = phi i64 [ 0, %.thread ], [ 0, %55 ], [ 0, %cff_index_read_offset.exit ], [ %39, %51 ], [ %58, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8
  %.pre125 = add i64 %64, 1
  br label %69

.critedge:                                        ; preds = %.preheader109, %cff_index_read_offset.exit88
  %.056 = phi i64 [ %39, %cff_index_read_offset.exit88 ], [ %58, %.preheader109 ]
  %.054 = phi i64 [ %49, %cff_index_read_offset.exit88 ], [ %60, %.preheader109 ]
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  %68 = icmp ugt i64 %.054, %67
  br i1 %68, label %.critedge._crit_edge, label %69

.critedge._crit_edge:                             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %74

69:                                               ; preds = %.critedge.thread, %.critedge
  %.pre-phi = phi i64 [ %.pre125, %.critedge.thread ], [ %67, %.critedge ]
  %.054108 = phi i64 [ 0, %.critedge.thread ], [ %.054, %.critedge ]
  %.056107 = phi i64 [ %.056.ph, %.critedge.thread ], [ %.056, %.critedge ]
  %.191104 = phi i32 [ %.191.ph, %.critedge.thread ], [ 0, %.critedge ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %.pre-phi, %.054108
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %.critedge._crit_edge, %69
  %.pre-phi126 = phi i64 [ %67, %.critedge._crit_edge ], [ %.pre-phi, %69 ]
  %75 = phi i64 [ %.pre, %.critedge._crit_edge ], [ %71, %69 ]
  %.056106 = phi i64 [ %.056, %.critedge._crit_edge ], [ %.056107, %69 ]
  %.191103 = phi i32 [ 0, %.critedge._crit_edge ], [ %.191104, %69 ]
  %76 = sub i64 %.pre-phi126, %75
  br label %77

77:                                               ; preds = %74, %69
  %.056105 = phi i64 [ %.056106, %74 ], [ %.056107, %69 ]
  %.191102 = phi i32 [ %.191103, %74 ], [ %.191104, %69 ]
  %.155 = phi i64 [ %76, %74 ], [ %.054108, %69 ]
  %.not74 = icmp ne i64 %.056105, 0
  %78 = icmp ugt i64 %.155, %.056105
  %or.cond = select i1 %.not74, i1 %78, i1 false
  br i1 %or.cond, label %79, label %94

79:                                               ; preds = %77
  %80 = sub nuw i64 %.155, %.056105
  store i64 %80, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  %.not75 = icmp eq ptr %82, null
  br i1 %.not75, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %82, i64 %.056105
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  store ptr %85, ptr %2, align 8
  br label %95

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %.056105, -1
  %90 = add i64 %89, %88
  %91 = call i32 @FT_Stream_Seek(ptr noundef nonnull %12, i64 noundef %90) #19
  %.not76 = icmp eq i32 %91, 0
  br i1 %.not76, label %92, label %95

92:                                               ; preds = %86
  %93 = call i32 @FT_Stream_ExtractFrame(ptr noundef nonnull %12, i64 noundef %80, ptr noundef %2) #19
  br label %95

94:                                               ; preds = %77
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %95

95:                                               ; preds = %4, %7, %cff_index_read_offset.exit.thread94, %92, %83, %94, %86, %15
  %.090 = phi i32 [ %93, %92 ], [ %91, %86 ], [ %.191102, %83 ], [ %.191102, %94 ], [ %28, %15 ], [ %33, %cff_index_read_offset.exit.thread94 ], [ 6, %7 ], [ 6, %4 ]
  ret i32 %.090
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cff_index_read_offset(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i64
  %8 = call i32 @FT_Stream_Read(ptr noundef %4, ptr noundef nonnull %3, i64 noundef %7) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %9 = load i8, ptr %5, align 8
  %.not13 = icmp eq i8 %9, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i8 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.111 = phi i64 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %10 = shl i64 %.111, 8
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = or disjoint i64 %10, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.010 = phi i64 [ 0, %2 ], [ 0, %.preheader ], [ %14, %.lr.ph ]
  store i32 %8, ptr %1, align 4
  ret i64 %.010
}

declare hidden i32 @FT_Stream_ExtractFrame(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare hidden void @FT_Stream_ReleaseFrame(ptr noundef, ptr noundef) local_unnamed_addr #8

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @cff_make_private_dict(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) initializes((0, 224)) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %1, i8 0, i64 224, i1 false)
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %4, ptr %5, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %wide.trip.count = zext i8 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [14 x i64], ptr %6, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, 32768
  %12 = lshr i64 %11, 16
  %13 = trunc i64 %12 to i16
  %14 = getelementptr inbounds nuw [14 x i16], ptr %7, i64 0, i64 %indvars.iv
  store i16 %13, ptr %14, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !37

._crit_edge:                                      ; preds = %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 329
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %16, ptr %17, align 1
  %.not92 = icmp eq i8 %16, 0
  br i1 %.not92, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count101 = zext i8 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph74, %20
  %indvars.iv98 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next99, %20 ]
  %21 = getelementptr inbounds nuw [10 x i64], ptr %18, i64 0, i64 %indvars.iv98
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 32768
  %24 = lshr i64 %23, 16
  %25 = trunc i64 %24 to i16
  %26 = getelementptr inbounds nuw [10 x i16], ptr %19, i64 0, i64 %indvars.iv98
  store i16 %25, ptr %26, align 2
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge75, label %20, !llvm.loop !38

._crit_edge75:                                    ; preds = %20, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %28 = load i8, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %28, ptr %29, align 2
  %.not93 = icmp eq i8 %28, 0
  br i1 %.not93, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge75
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %wide.trip.count106 = zext i8 %28 to i64
  br label %32

32:                                               ; preds = %.lr.ph78, %32
  %indvars.iv103 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next104, %32 ]
  %33 = getelementptr inbounds nuw [14 x i64], ptr %30, i64 0, i64 %indvars.iv103
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 32768
  %36 = lshr i64 %35, 16
  %37 = trunc i64 %36 to i16
  %38 = getelementptr inbounds nuw [14 x i16], ptr %31, i64 0, i64 %indvars.iv103
  store i16 %37, ptr %38, align 2
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge79, label %32, !llvm.loop !39

._crit_edge79:                                    ; preds = %32, %._crit_edge75
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 331
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %40, ptr %41, align 1
  %.not94 = icmp eq i8 %40, 0
  br i1 %.not94, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge79
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %wide.trip.count111 = zext i8 %40 to i64
  br label %44

44:                                               ; preds = %.lr.ph82, %44
  %indvars.iv108 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next109, %44 ]
  %45 = getelementptr inbounds nuw [10 x i64], ptr %42, i64 0, i64 %indvars.iv108
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, 32768
  %48 = lshr i64 %47, 16
  %49 = trunc i64 %48 to i16
  %50 = getelementptr inbounds nuw [10 x i16], ptr %43, i64 0, i64 %indvars.iv108
  store i16 %49, ptr %50, align 2
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge83, label %44, !llvm.loop !40

._crit_edge83:                                    ; preds = %44, %._crit_edge79
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i16 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 130
  store i16 %68, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %71 = load i8, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i8 %71, ptr %72, align 4
  %.not95 = icmp eq i8 %71, 0
  br i1 %.not95, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge83
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %wide.trip.count116 = zext i8 %71 to i64
  br label %75

75:                                               ; preds = %.lr.ph86, %75
  %indvars.iv113 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next114, %75 ]
  %76 = getelementptr inbounds nuw [13 x i64], ptr %73, i64 0, i64 %indvars.iv113
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i16
  %79 = getelementptr inbounds nuw [13 x i16], ptr %74, i64 0, i64 %indvars.iv113
  store i16 %78, ptr %79, align 2
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge87, label %75, !llvm.loop !41

._crit_edge87:                                    ; preds = %75, %._crit_edge83
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 761
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 133
  store i8 %81, ptr %82, align 1
  %.not96 = icmp eq i8 %81, 0
  br i1 %.not96, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge87
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %wide.trip.count121 = zext i8 %81 to i64
  br label %85

85:                                               ; preds = %.lr.ph90, %85
  %indvars.iv118 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next119, %85 ]
  %86 = getelementptr inbounds nuw [13 x i64], ptr %83, i64 0, i64 %indvars.iv118
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i16
  %89 = getelementptr inbounds nuw [13 x i16], ptr %84, i64 0, i64 %indvars.iv118
  store i16 %88, ptr %89, align 2
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge91, label %85, !llvm.loop !42

._crit_edge91:                                    ; preds = %85, %._crit_edge87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %91 = load i8, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 134
  store i8 %91, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %98, ptr %99, align 4
  ret void
}

declare hidden void @FT_Select_Metrics(ptr noundef, i64 noundef) local_unnamed_addr #8

declare hidden i32 @FT_Request_Metrics(ptr noundef, ptr noundef) local_unnamed_addr #8

declare hidden ptr @FT_Get_Module_Interface(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_font_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((0, 5056)) %3, ptr noundef readonly captures(none) %4, i8 noundef zeroext range(i8 0, 2) %5, i8 noundef zeroext range(i8 0, 2) %6) unnamed_addr #4 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.CFF_IndexRec_, align 8
  %10 = alloca %struct.CFF_IndexRec_, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5056) %3, i8 0, i64 5056, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1640
  %14 = tail call i64 @FT_Stream_Pos(ptr noundef %1) #19
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %14, ptr %18, align 8
  %19 = tail call i32 @FT_Stream_ReadFields(ptr noundef %1, ptr noundef nonnull @cff_font_load.cff_header_fields, ptr noundef nonnull %3) #19
  store i32 %19, ptr %8, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %221

20:                                               ; preds = %7
  %.not161 = icmp eq i8 %6, 0
  br i1 %.not161, label %34, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load i8, ptr %22, align 8
  %.not164 = icmp eq i8 %23, 2
  br i1 %.not164, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %26 = load i8, ptr %25, align 2
  %27 = icmp ult i8 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %21
  store i32 2, ptr %8, align 4
  br label %221

29:                                               ; preds = %24
  %30 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %8) #19
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %8, align 4
  %.not165 = icmp eq i32 %33, 0
  br i1 %.not165, label %._crit_edge204, label %221

._crit_edge204:                                   ; preds = %29
  %.pre = load i8, ptr %25, align 2
  br label %46

34:                                               ; preds = %20
  %35 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef nonnull %1, ptr noundef nonnull %8) #19
  %36 = load i32, ptr %8, align 4
  %.not162 = icmp eq i32 %36, 0
  br i1 %.not162, label %37, label %221

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i8, ptr %38, align 8
  %.not163 = icmp eq i8 %39, 1
  br i1 %.not163, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %42 = load i8, ptr %41, align 2
  %43 = icmp ult i8 %42, 4
  %44 = icmp ugt i8 %35, 4
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %40, %37
  store i32 2, ptr %8, align 4
  br label %221

46:                                               ; preds = %._crit_edge204, %40
  %47 = phi i8 [ %.pre, %._crit_edge204 ], [ %42, %40 ]
  %48 = zext i8 %47 to i64
  %49 = add i64 %14, %48
  %50 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef %49) #19
  store i32 %50, ptr %8, align 4
  %.not166 = icmp eq i32 %50, 0
  br i1 %.not166, label %53, label %51

51:                                               ; preds = %46
  %.not191 = icmp eq i8 %5, 0
  br i1 %.not191, label %221, label %52

52:                                               ; preds = %51
  store i32 2, ptr %8, align 4
  br label %221

53:                                               ; preds = %46
  br i1 %.not161, label %66, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  %56 = call i64 @FT_Stream_Pos(ptr noundef nonnull %1) #19
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1432
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  store i64 %60, ptr %61, align 8
  %62 = call i32 @FT_Stream_Skip(ptr noundef nonnull %1, i64 noundef %60) #19
  store i32 %62, ptr %8, align 4
  %.not174 = icmp eq i32 %62, 0
  br i1 %.not174, label %63, label %221

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %65 = call fastcc i32 @cff_index_init(ptr noundef nonnull %64, ptr noundef nonnull %1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  store i32 %65, ptr %8, align 4
  %.not175 = icmp eq i32 %65, 0
  br i1 %.not175, label %101, label %221

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %68 = call fastcc i32 @cff_index_init(ptr noundef nonnull %67, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 0)
  store i32 %68, ptr %8, align 4
  %.not167 = icmp eq i32 %68, 0
  br i1 %.not167, label %71, label %69

69:                                               ; preds = %66
  %.not173 = icmp eq i8 %5, 0
  br i1 %.not173, label %221, label %70

70:                                               ; preds = %69
  store i32 2, ptr %8, align 4
  br label %221

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %77 = load i64, ptr %76, align 8
  %78 = zext i32 %73 to i64
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %.not172 = icmp eq i8 %5, 0
  %81 = select i1 %.not172, i32 3, i32 2
  store i32 %81, ptr %8, align 4
  br label %221

82:                                               ; preds = %75, %71
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  %84 = call fastcc i32 @cff_index_init(ptr noundef nonnull %83, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 0)
  store i32 %84, ptr %8, align 4
  %.not168 = icmp eq i32 %84, 0
  br i1 %.not168, label %85, label %221

85:                                               ; preds = %82
  %86 = call fastcc i32 @cff_index_init(ptr noundef nonnull %9, ptr noundef nonnull %1, i8 noundef zeroext 1, i8 noundef zeroext 0)
  store i32 %86, ptr %8, align 4
  %.not169 = icmp eq i32 %86, 0
  br i1 %.not169, label %87, label %221

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %89 = call fastcc i32 @cff_index_init(ptr noundef nonnull %88, ptr noundef nonnull %1, i8 noundef zeroext 1, i8 noundef zeroext 0)
  store i32 %89, ptr %8, align 4
  %.not170 = icmp eq i32 %89, 0
  br i1 %.not170, label %90, label %221

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 1616
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 1624
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 1632
  %94 = call fastcc i32 @cff_index_get_pointers(ptr noundef nonnull %9, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93)
  store i32 %94, ptr %8, align 4
  %.not171 = icmp eq i32 %94, 0
  br i1 %.not171, label %95, label %221

95:                                               ; preds = %90
  %96 = load i32, ptr %72, align 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 1420
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 3, ptr %8, align 4
  br label %221

101:                                              ; preds = %95, %63
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  store i32 %103, ptr %104, align 8
  %.not176 = icmp eq i8 %5, 0
  br i1 %.not176, label %112, label %105

105:                                              ; preds = %101
  %106 = and i32 %2, 65535
  %107 = icmp slt i32 %2, 1
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %109 = load i32, ptr %108, align 4
  %.not177 = icmp ult i32 %106, %109
  %or.cond209 = select i1 %107, i1 true, i1 %.not177
  br i1 %or.cond209, label %._crit_edge205, label %110

110:                                              ; preds = %105
  store i32 6, ptr %8, align 4
  br label %221

._crit_edge205:                                   ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %109, ptr %111, align 8
  br label %117

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %114 = load i32, ptr %113, align 4
  %115 = icmp ugt i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 3, ptr %8, align 4
  br label %221

117:                                              ; preds = %112, %._crit_edge205
  %.0 = phi i32 [ %106, %._crit_edge205 ], [ 0, %112 ]
  %118 = icmp slt i32 %2, 0
  br i1 %118, label %221, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  %121 = icmp ne i8 %6, 0
  %122 = select i1 %121, i32 12288, i32 4096
  %123 = call fastcc i32 @cff_subfont_load(ptr noundef nonnull %13, ptr noundef nonnull %120, i32 noundef %.0, ptr noundef nonnull %1, i64 noundef %14, i32 noundef %122, ptr noundef nonnull %3, ptr noundef %4)
  store i32 %123, ptr %8, align 4
  %.not178 = icmp eq i32 %123, 0
  br i1 %.not178, label %124, label %221

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 1832
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %14
  %128 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef %127) #19
  store i32 %128, ptr %8, align 4
  %.not179 = icmp eq i32 %128, 0
  br i1 %.not179, label %129, label %221

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %131 = call fastcc i32 @cff_index_init(ptr noundef nonnull %130, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext %6)
  store i32 %131, ptr %8, align 4
  %.not180 = icmp eq i32 %131, 0
  br i1 %.not180, label %132, label %221

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 1868
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 65535
  %or.cond5 = or i1 %121, %135
  br i1 %or.cond5, label %136, label %183

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 1952
  %139 = load i64, ptr %138, align 8
  %140 = call fastcc i32 @cff_vstore_load(ptr noundef nonnull %137, ptr noundef nonnull %1, i64 noundef %14, i64 noundef %139)
  store i32 %140, ptr %8, align 4
  %.not181 = icmp eq i32 %140, 0
  br i1 %.not181, label %141, label %221

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 1928
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %14
  %145 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef %144) #19
  store i32 %145, ptr %8, align 4
  %.not182 = icmp eq i32 %145, 0
  br i1 %.not182, label %146, label %221

146:                                              ; preds = %141
  %147 = call fastcc i32 @cff_index_init(ptr noundef nonnull %10, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext %6)
  store i32 %147, ptr %8, align 4
  %.not183 = icmp eq i32 %147, 0
  br i1 %.not183, label %148, label %221

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %150, 256
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 2864
  store i32 %150, ptr %153, align 8
  %154 = zext nneg i32 %150 to i64
  %155 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 1224, i64 noundef 0, i64 noundef %154, ptr noundef null, ptr noundef nonnull %8) #19
  %156 = load i32, ptr %8, align 4
  %.not184 = icmp eq i32 %156, 0
  br i1 %.not184, label %.preheader192, label %.loopexit

.preheader192:                                    ; preds = %152
  %157 = load i32, ptr %149, align 4
  %.not197 = icmp eq i32 %157, 0
  br i1 %.not197, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader192
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 2872
  %wide.trip.count = zext i32 %157 to i64
  br label %161

.lr.ph196:                                        ; preds = %161
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 2872
  %160 = select i1 %121, i32 16384, i32 4096
  br label %168

161:                                              ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %162 = getelementptr inbounds nuw %struct.CFF_SubFontRec_, ptr %155, i64 %indvars.iv
  %163 = getelementptr inbounds nuw [256 x ptr], ptr %158, i64 0, i64 %indvars.iv
  store ptr %162, ptr %163, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph196, label %161, !llvm.loop !43

164:                                              ; preds = %168
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %165 = load i32, ptr %149, align 4
  %166 = zext i32 %165 to i64
  %167 = icmp samesign ult i64 %indvars.iv.next202, %166
  br i1 %167, label %168, label %._crit_edge.loopexit, !llvm.loop !44

168:                                              ; preds = %.lr.ph196, %164
  %indvars.iv201 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next202, %164 ]
  %169 = getelementptr inbounds nuw [256 x ptr], ptr %159, i64 0, i64 %indvars.iv201
  %170 = load ptr, ptr %169, align 8
  %171 = trunc nuw i64 %indvars.iv201 to i32
  %172 = call fastcc i32 @cff_subfont_load(ptr noundef %170, ptr noundef nonnull %10, i32 noundef %171, ptr noundef nonnull %1, i64 noundef %14, i32 noundef %160, ptr noundef nonnull %3, ptr noundef %4)
  store i32 %172, ptr %8, align 4
  %.not185 = icmp eq i32 %172, 0
  br i1 %.not185, label %164, label %.loopexit

._crit_edge.loopexit:                             ; preds = %164
  %173 = icmp ugt i32 %165, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader192, %._crit_edge.loopexit
  %.lcssa = phi i1 [ %173, %._crit_edge.loopexit ], [ false, %.preheader192 ]
  %or.cond8 = or i1 %.not161, %.lcssa
  br i1 %or.cond8, label %174, label %.loopexit

174:                                              ; preds = %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 4920
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 1356
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %14
  %181 = call fastcc i32 @CFF_Load_FD_Select(ptr noundef nonnull %175, i32 noundef %177, ptr noundef nonnull %1, i64 noundef %180)
  store i32 %181, ptr %8, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %168, %174, %._crit_edge, %152, %148
  call fastcc void @cff_index_done(ptr noundef %10)
  %182 = load i32, ptr %8, align 4
  %.not186 = icmp eq i32 %182, 0
  br i1 %.not186, label %185, label %221

183:                                              ; preds = %132
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 2864
  store i32 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %.loopexit, %183
  %186 = load i64, ptr %125, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 3, ptr %8, align 4
  br label %221

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 1356
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 1600
  %195 = call fastcc i32 @cff_index_get_pointers(ptr noundef nonnull %193, ptr noundef nonnull %194, ptr noundef null, ptr noundef null)
  store i32 %195, ptr %8, align 4
  %.not187 = icmp eq i32 %195, 0
  br i1 %.not187, label %196, label %221

196:                                              ; preds = %189
  br i1 %.not161, label %197, label %218

197:                                              ; preds = %196
  %198 = load i32, ptr %192, align 4
  %.not188 = icmp eq i32 %198, 0
  br i1 %.not188, label %218, label %199

199:                                              ; preds = %197
  %200 = load i32, ptr %133, align 4
  %201 = icmp ne i32 %200, 65535
  %202 = icmp ne i8 %5, 0
  %203 = and i1 %202, %201
  %204 = zext i1 %203 to i8
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 1296
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 1816
  %207 = load i64, ptr %206, align 8
  %208 = call fastcc i32 @cff_charset_load(ptr noundef nonnull %205, i32 noundef %198, ptr noundef nonnull %1, i64 noundef %14, i64 noundef %207, i8 noundef zeroext %204)
  store i32 %208, ptr %8, align 4
  %.not189 = icmp eq i32 %208, 0
  br i1 %.not189, label %209, label %221

209:                                              ; preds = %199
  %210 = load i32, ptr %133, align 4
  %211 = icmp eq i32 %210, 65535
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %214 = load i32, ptr %192, align 4
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %216 = load i64, ptr %215, align 8
  %217 = call fastcc i32 @cff_encoding_load(ptr noundef nonnull %213, ptr noundef nonnull %205, i32 noundef %214, ptr noundef nonnull %1, i64 noundef %14, i64 noundef %216)
  store i32 %217, ptr %8, align 4
  %.not190 = icmp eq i32 %217, 0
  br i1 %.not190, label %218, label %221

218:                                              ; preds = %209, %212, %197, %196
  %219 = call fastcc ptr @cff_index_get_name(ptr noundef nonnull %3, i32 noundef %.0)
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  store ptr %219, ptr %220, align 8
  br label %221

221:                                              ; preds = %212, %199, %189, %.loopexit, %146, %141, %136, %129, %124, %119, %117, %82, %85, %87, %90, %69, %70, %63, %54, %51, %52, %34, %29, %7, %218, %188, %116, %110, %100, %80, %45, %28
  %222 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %222, null
  br i1 %.not.i, label %cff_index_done.exit, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %227 = load ptr, ptr %226, align 8
  %.not10.i = icmp eq ptr %227, null
  br i1 %.not10.i, label %229, label %228

228:                                              ; preds = %223
  call void @FT_Stream_ReleaseFrame(ptr noundef nonnull %222, ptr noundef nonnull %226) #19
  br label %229

229:                                              ; preds = %228, %223
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %231 = load ptr, ptr %230, align 8
  call void @ft_mem_free(ptr noundef %225, ptr noundef %231) #19
  br label %cff_index_done.exit

cff_index_done.exit:                              ; preds = %221, %229
  %232 = load i32, ptr %8, align 4
  ret i32 %232
}

declare i32 @FT_Set_Named_Instance(ptr noundef, i32 noundef) local_unnamed_addr #8

declare hidden void @FT_Matrix_Multiply_Scaled(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare hidden void @FT_Vector_Transform_Scaled(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cff_index_get_name(ptr noundef %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %cff_index_forget_element.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = call fastcc i32 @cff_index_access_element(ptr noundef nonnull %6, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  store i32 %11, ptr %5, align 4
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %cff_index_forget_element.exit

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 1
  %15 = call ptr @ft_mem_qalloc(ptr noundef %10, i64 noundef %14, ptr noundef nonnull %5) #19
  %16 = load i32, ptr %5, align 4
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 %13, i1 false)
  %19 = getelementptr inbounds i8, ptr %15, i64 %13
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %cff_index_forget_element.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  call void @FT_Stream_ReleaseFrame(ptr noundef %25, ptr noundef nonnull %3) #19
  br label %cff_index_forget_element.exit

cff_index_forget_element.exit:                    ; preds = %24, %20, %8, %2
  %.0 = phi ptr [ null, %8 ], [ null, %2 ], [ %15, %20 ], [ %15, %24 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @remove_subset_prefix(ptr noundef nonnull captures(none) %0) unnamed_addr #15 {
  %2 = load i8, ptr %0, align 1
  %3 = add i8 %2, -65
  %or.cond45 = icmp ult i8 %3, 26
  br i1 %or.cond45, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = add i8 %5, -65
  %or.cond3968 = icmp ult i8 %6, 26
  br i1 %or.cond3968, label %.lr.ph70, label %.critedge

.lr.ph:                                           ; preds = %42
  %7 = add i32 %.04669, 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -65
  %or.cond39 = icmp ult i8 %11, 26
  br i1 %or.cond39, label %.lr.ph70, label %.critedge.loopexit, !llvm.loop !45

.lr.ph70:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.04669 = phi i32 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = phi i64 [ %44, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = add i32 %.04669, 2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -65
  %or.cond40 = icmp ult i8 %17, 26
  br i1 %or.cond40, label %18, label %.critedge.loopexit

18:                                               ; preds = %.lr.ph70
  %19 = add i32 %.04669, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, -65
  %or.cond41 = icmp ult i8 %23, 26
  br i1 %or.cond41, label %24, label %.critedge.loopexit

24:                                               ; preds = %18
  %25 = add i32 %.04669, 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, -65
  %or.cond42 = icmp ult i8 %29, 26
  br i1 %or.cond42, label %30, label %.critedge.loopexit

30:                                               ; preds = %24
  %31 = add i32 %.04669, 5
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, -65
  %or.cond43 = icmp ult i8 %35, 26
  br i1 %or.cond43, label %36, label %.critedge.loopexit

36:                                               ; preds = %30
  %37 = add i32 %.04669, 6
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 43
  br i1 %41, label %42, label %.critedge.loopexit

42:                                               ; preds = %36
  %43 = add i32 %.04669, 7
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = add i8 %46, -65
  %or.cond = icmp ult i8 %47, 26
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !45

.critedge.loopexit:                               ; preds = %36, %42, %.lr.ph, %.lr.ph70, %18, %24, %30
  %.lcssa44.ph.ph = phi i64 [ %12, %30 ], [ %12, %24 ], [ %12, %18 ], [ %12, %.lr.ph70 ], [ %44, %.lr.ph ], [ %44, %42 ], [ %12, %36 ]
  %.0.lcssa.ph.ph = phi i32 [ %.04669, %30 ], [ %.04669, %24 ], [ %.04669, %18 ], [ %.04669, %.lr.ph70 ], [ %43, %.lr.ph ], [ %43, %42 ], [ %.04669, %36 ]
  %48 = icmp eq i32 %.0.lcssa.ph.ph, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.preheader
  %.lcssa44.ph = phi i64 [ 0, %.lr.ph.preheader ], [ %.lcssa44.ph.ph, %.critedge.loopexit ]
  %.0.lcssa.ph = phi i1 [ true, %.lr.ph.preheader ], [ %48, %.critedge.loopexit ]
  br i1 %.0.lcssa.ph, label %.critedge.thread, label %49

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %.lcssa44.ph
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #20
  %52 = add i64 %51, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %50, i64 %52, i1 false)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %49, %.critedge
  ret void
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @remove_style(ptr noundef %0, ptr noundef nonnull readonly %1) unnamed_addr #15 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  br label %7

7:                                                ; preds = %12, %2
  %.019 = phi ptr [ %4, %2 ], [ %15, %12 ]
  %.0 = phi ptr [ %6, %2 ], [ %13, %12 ]
  %8 = icmp ugt ptr %.0, %1
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %7
  store i8 0, ptr %.019, align 1
  %9 = icmp ugt ptr %.019, %0
  br i1 %9, label %.lr.ph, label %.critedge

10:                                               ; preds = %7
  %11 = icmp eq ptr %.019, %0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.0, i64 -1
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %.019, i64 -1
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %14, %16
  br i1 %.not, label %7, label %.critedge, !llvm.loop !46

.backedge:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i8 0, ptr %18, align 1
  %17 = icmp ugt ptr %18, %0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %.pn = phi ptr [ %18, %.backedge ], [ %.019, %.preheader ]
  %18 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %.critedge [
    i8 45, label %.backedge
    i8 32, label %.backedge
    i8 95, label %.backedge
    i8 43, label %.backedge
  ]

.critedge:                                        ; preds = %10, %12, %.backedge, %.lr.ph, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare hidden i64 @FT_Stream_Pos(ptr noundef) local_unnamed_addr #8

declare hidden i32 @FT_Stream_ReadFields(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare hidden zeroext i16 @FT_Stream_ReadUShort(ptr noundef, ptr noundef) local_unnamed_addr #8

declare hidden zeroext i8 @FT_Stream_ReadByte(ptr noundef, ptr noundef) local_unnamed_addr #8

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_index_init(ptr noundef initializes((0, 64)) %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 2) %2, i8 noundef zeroext range(i8 0, 2) %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 56, i1 false)
  store ptr %1, ptr %0, align 8
  %9 = tail call i64 @FT_Stream_Pos(ptr noundef %1) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %13 = load i32, ptr %5, align 4
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %19, label %.thread

14:                                               ; preds = %4
  %15 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %16 = load i32, ptr %5, align 4
  %.not43 = icmp eq i32 %16, 0
  br i1 %.not43, label %17, label %.thread

17:                                               ; preds = %14
  %18 = zext i16 %15 to i32
  br label %19

19:                                               ; preds = %11, %17
  %.sink = phi i32 [ 3, %17 ], [ 5, %11 ]
  %.0 = phi i32 [ %18, %17 ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %20, align 8
  %.not45 = icmp eq i32 %.0, 0
  br i1 %.not45, label %thread-pre-split.thread, label %21

21:                                               ; preds = %19
  %22 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %23 = load i32, ptr %5, align 4
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %24, label %.thread

24:                                               ; preds = %21
  %25 = add i8 %22, -5
  %or.cond = icmp ult i8 %25, -4
  br i1 %or.cond, label %.thread.sink.split, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %22, ptr %28, align 8
  %29 = add i32 %.0, 1
  %30 = zext i32 %29 to i64
  %31 = zext nneg i8 %22 to i64
  %32 = mul nuw nsw i64 %31, %30
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = add i64 %33, %32
  %38 = add i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %38, ptr %39, align 8
  %40 = sub nsw i64 %32, %31
  %41 = call i32 @FT_Stream_Skip(ptr noundef nonnull %1, i64 noundef %40) #19
  store i32 %41, ptr %5, align 4
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %42, label %.thread

42:                                               ; preds = %26
  %43 = call fastcc i64 @cff_index_read_offset(ptr noundef nonnull %0, ptr noundef %5)
  %44 = load i32, ptr %5, align 4
  %.not48 = icmp eq i32 %44, 0
  br i1 %.not48, label %45, label %.thread

45:                                               ; preds = %42
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %.thread.sink.split, label %47

47:                                               ; preds = %45
  %48 = add i64 %43, -1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %48, ptr %49, align 8
  %.not49 = icmp eq i8 %2, 0
  br i1 %.not49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = call i32 @FT_Stream_ExtractFrame(ptr noundef nonnull %1, i64 noundef %48, ptr noundef nonnull %51) #19
  br label %thread-pre-split

53:                                               ; preds = %47
  %54 = call i32 @FT_Stream_Skip(ptr noundef nonnull %1, i64 noundef %48) #19
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %53, %50
  %.sink55 = phi i32 [ %54, %53 ], [ %52, %50 ]
  store i32 %.sink55, ptr %5, align 4
  %.not50 = icmp eq i32 %.sink55, 0
  br i1 %.not50, label %thread-pre-split.thread, label %.thread

.thread.sink.split:                               ; preds = %45, %24
  store i32 8, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %11, %14, %21, %26, %42, %thread-pre-split
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  call void @ft_mem_free(ptr noundef %7, ptr noundef %56) #19
  store ptr null, ptr %55, align 8
  %.pre = load i32, ptr %5, align 4
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %19, %.thread, %thread-pre-split
  %57 = phi i32 [ %.pre, %.thread ], [ 0, %thread-pre-split ], [ 0, %19 ]
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_index_get_pointers(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly %2, ptr noundef writeonly %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %94

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %cff_index_load_offsets.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = add i32 %17, 1
  %22 = zext i32 %21 to i64
  %23 = zext i8 %20 to i64
  %24 = mul nuw nsw i64 %23, %22
  %25 = call ptr @ft_mem_qrealloc(ptr noundef %15, i64 noundef 8, i64 noundef 0, i64 noundef %22, ptr noundef null, ptr noundef nonnull %5) #19
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %5, align 4
  %.not59.i = icmp eq i32 %26, 0
  br i1 %.not59.i, label %27, label %cff_index_load_offsets.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = add i64 %29, %32
  %34 = call i32 @FT_Stream_Seek(ptr noundef nonnull %13, i64 noundef %33) #19
  store i32 %34, ptr %5, align 4
  %.not60.i = icmp eq i32 %34, 0
  br i1 %.not60.i, label %35, label %cff_index_load_offsets.exit

35:                                               ; preds = %27
  %36 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %13, i64 noundef %24) #19
  store i32 %36, ptr %5, align 4
  %.not61.i = icmp eq i32 %36, 0
  br i1 %.not61.i, label %37, label %cff_index_load_offsets.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %24
  %.not84.i = icmp eq i64 %24, 0
  switch i8 %20, label %.preheader.i [
    i8 1, label %.preheader64.i
    i8 2, label %.preheader66.i
    i8 3, label %.preheader68.i
  ]

.preheader68.i:                                   ; preds = %37
  br i1 %.not84.i, label %.loopexit.i, label %.lr.ph.i

.preheader66.i:                                   ; preds = %37
  br i1 %.not84.i, label %.loopexit.i, label %.lr.ph74.i

.preheader64.i:                                   ; preds = %37
  br i1 %.not84.i, label %.loopexit.i, label %.lr.ph77.i

.preheader.i:                                     ; preds = %37
  br i1 %.not84.i, label %.loopexit.i, label %.lr.ph80.i

.lr.ph77.i:                                       ; preds = %.preheader64.i, %.lr.ph77.i
  %.076.i = phi ptr [ %45, %.lr.ph77.i ], [ %38, %.preheader64.i ]
  %.05375.i = phi ptr [ %44, %.lr.ph77.i ], [ %40, %.preheader64.i ]
  %42 = load i8, ptr %.05375.i, align 1
  %43 = zext i8 %42 to i64
  store i64 %43, ptr %.076.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.05375.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.076.i, i64 8
  %46 = icmp ult ptr %44, %41
  br i1 %46, label %.lr.ph77.i, label %.loopexit.i, !llvm.loop !47

.lr.ph74.i:                                       ; preds = %.preheader66.i, %.lr.ph74.i
  %.173.i = phi ptr [ %55, %.lr.ph74.i ], [ %38, %.preheader66.i ]
  %.15472.i = phi ptr [ %54, %.lr.ph74.i ], [ %40, %.preheader66.i ]
  %47 = load i8, ptr %.15472.i, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %.15472.i, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = or disjoint i64 %49, %52
  store i64 %53, ptr %.173.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.15472.i, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %.173.i, i64 8
  %56 = icmp ult ptr %54, %41
  br i1 %56, label %.lr.ph74.i, label %.loopexit.i, !llvm.loop !48

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.271.i = phi ptr [ %70, %.lr.ph.i ], [ %38, %.preheader68.i ]
  %.25570.i = phi ptr [ %69, %.lr.ph.i ], [ %40, %.preheader68.i ]
  %57 = load i8, ptr %.25570.i, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = getelementptr inbounds nuw i8, ptr %.25570.i, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = or disjoint i64 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %.25570.i, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = or disjoint i64 %64, %67
  store i64 %68, ptr %.271.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.25570.i, i64 3
  %70 = getelementptr inbounds nuw i8, ptr %.271.i, i64 8
  %71 = icmp ult ptr %69, %41
  br i1 %71, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !49

.lr.ph80.i:                                       ; preds = %.preheader.i, %.lr.ph80.i
  %.379.i = phi ptr [ %90, %.lr.ph80.i ], [ %38, %.preheader.i ]
  %.35678.i = phi ptr [ %89, %.lr.ph80.i ], [ %40, %.preheader.i ]
  %72 = load i8, ptr %.35678.i, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 24
  %75 = getelementptr inbounds nuw i8, ptr %.35678.i, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 16
  %79 = or disjoint i64 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %.35678.i, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = or disjoint i64 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %.35678.i, i64 3
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = or disjoint i64 %84, %87
  store i64 %88, ptr %.379.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.35678.i, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.379.i, i64 8
  %91 = icmp ult ptr %89, %41
  br i1 %91, label %.lr.ph80.i, label %.loopexit.i, !llvm.loop !50

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph74.i, %.lr.ph77.i, %.lr.ph80.i, %.preheader.i, %.preheader64.i, %.preheader66.i, %.preheader68.i
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %13) #19
  %.pr.pre.i = load i32, ptr %5, align 4
  %92 = icmp eq i32 %.pr.pre.i, 0
  br i1 %92, label %cff_index_load_offsets.exit.thread, label %cff_index_load_offsets.exit

cff_index_load_offsets.exit.thread:               ; preds = %.loopexit.i, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %6, align 4
  br label %94

cff_index_load_offsets.exit:                      ; preds = %18, %27, %35, %.loopexit.i
  %93 = load ptr, ptr %10, align 8
  call void @ft_mem_free(ptr noundef %15, ptr noundef %93) #19
  store ptr null, ptr %10, align 8
  %.pre.i = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %.pre.i, ptr %6, align 4
  %.not86 = icmp eq i32 %.pre.i, 0
  br i1 %.not86, label %94, label %.thread.thread

94:                                               ; preds = %cff_index_load_offsets.exit.thread, %cff_index_load_offsets.exit, %4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %96, %99
  %.not87 = icmp eq i32 %98, 0
  br i1 %.not87, label %.thread.thread, label %101

101:                                              ; preds = %94
  %102 = add i32 %98, 1
  %103 = zext i32 %102 to i64
  %104 = call ptr @ft_mem_qrealloc(ptr noundef %9, i64 noundef 8, i64 noundef 0, i64 noundef %103, ptr noundef null, ptr noundef nonnull %6) #19
  %105 = load i32, ptr %6, align 4
  %.not88 = icmp eq i32 %105, 0
  br i1 %.not88, label %106, label %.thread

106:                                              ; preds = %101
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %110, label %107

107:                                              ; preds = %106
  %108 = call ptr @ft_mem_alloc(ptr noundef %9, i64 noundef %100, ptr noundef nonnull %6) #19
  %109 = load i32, ptr %6, align 4
  %.not90 = icmp eq i32 %109, 0
  br i1 %.not90, label %.thread113, label %161

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %104, align 8
  %113 = load i32, ptr %97, align 4
  %.not91104 = icmp eq i32 %113, 0
  br i1 %.not91104, label %._crit_edge, label %.lr.ph.split.us

.thread113:                                       ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8
  store ptr %108, ptr %104, align 8
  %116 = load i32, ptr %97, align 4
  %.not91104116 = icmp eq i32 %116, 0
  br i1 %.not91104116, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %.thread113
  store ptr %104, ptr %1, align 8
  br label %158

.lr.ph.split.us:                                  ; preds = %110, %124
  %.077106.us = phi i64 [ %.0.us, %124 ], [ 0, %110 ]
  %.078105.us = phi i64 [ %127, %124 ], [ 1, %110 ]
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw i64, ptr %117, i64 %.078105.us
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, -1
  %121 = icmp ult i64 %120, %.077106.us
  br i1 %121, label %124, label %122

122:                                              ; preds = %.lr.ph.split.us
  %123 = load i64, ptr %95, align 8
  %spec.select.us = call i64 @llvm.umin.i64(i64 %120, i64 %123)
  br label %124

124:                                              ; preds = %122, %.lr.ph.split.us
  %.0.us = phi i64 [ %.077106.us, %.lr.ph.split.us ], [ %spec.select.us, %122 ]
  %125 = getelementptr inbounds i8, ptr %112, i64 %.0.us
  %126 = getelementptr inbounds nuw ptr, ptr %104, i64 %.078105.us
  store ptr %125, ptr %126, align 8
  %127 = add nuw nsw i64 %.078105.us, 1
  %128 = load i32, ptr %97, align 4
  %129 = zext i32 %128 to i64
  %.not91.us.not = icmp samesign ult i64 %.078105.us, %129
  br i1 %.not91.us.not, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.thread113, %154
  %.076107 = phi i64 [ %.1, %154 ], [ 0, %.thread113 ]
  %.077106 = phi i64 [ %.0124, %154 ], [ 0, %.thread113 ]
  %.078105 = phi i64 [ %155, %154 ], [ 1, %.thread113 ]
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %.078105
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, -1
  %134 = icmp ult i64 %133, %.077106
  br i1 %134, label %.thread121, label %138

.thread121:                                       ; preds = %.lr.ph.split
  %135 = getelementptr inbounds i8, ptr %108, i64 %.077106
  %136 = getelementptr inbounds i8, ptr %135, i64 %.076107
  %137 = getelementptr inbounds nuw ptr, ptr %104, i64 %.078105
  store ptr %136, ptr %137, align 8
  br label %154

138:                                              ; preds = %.lr.ph.split
  %139 = load i64, ptr %95, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %133, i64 %139)
  %140 = getelementptr inbounds i8, ptr %108, i64 %spec.select
  %141 = getelementptr inbounds i8, ptr %140, i64 %.076107
  %142 = getelementptr inbounds nuw ptr, ptr %104, i64 %.078105
  store ptr %141, ptr %142, align 8
  %.not93 = icmp eq i64 %spec.select, %.077106
  br i1 %.not93, label %154, label %143

143:                                              ; preds = %138
  %144 = getelementptr i8, ptr %142, i64 -8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %115, i64 %.077106
  %147 = ptrtoint ptr %141 to i64
  %148 = ptrtoint ptr %145 to i64
  %149 = sub i64 %147, %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 %149, i1 false)
  %150 = load ptr, ptr %142, align 8
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %142, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store ptr %152, ptr %142, align 8
  %153 = add i64 %.076107, 1
  br label %154

154:                                              ; preds = %.thread121, %138, %143
  %.0124 = phi i64 [ %spec.select, %143 ], [ %spec.select, %138 ], [ %.077106, %.thread121 ]
  %.1 = phi i64 [ %153, %143 ], [ %.076107, %138 ], [ %.076107, %.thread121 ]
  %155 = add nuw nsw i64 %.078105, 1
  %156 = load i32, ptr %97, align 4
  %157 = zext i32 %156 to i64
  %.not91.not = icmp samesign ult i64 %.078105, %157
  br i1 %.not91.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %154, %124, %110
  %.180118 = phi ptr [ null, %110 ], [ null, %124 ], [ %108, %154 ]
  store ptr %104, ptr %1, align 8
  br i1 %.not89, label %159, label %158

158:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.180118126 = phi ptr [ %108, %._crit_edge.thread ], [ %.180118, %._crit_edge ]
  store ptr %.180118126, ptr %2, align 8
  br label %159

159:                                              ; preds = %158, %._crit_edge
  %.180118127 = phi ptr [ %.180118126, %158 ], [ %.180118, %._crit_edge ]
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %161, label %160

160:                                              ; preds = %159
  store i64 %100, ptr %3, align 8
  br label %161

161:                                              ; preds = %107, %160, %159
  %.079 = phi ptr [ %108, %107 ], [ %.180118127, %160 ], [ %.180118127, %159 ]
  %162 = load i32, ptr %6, align 4
  %163 = icmp ne i32 %162, 0
  %164 = icmp ne ptr %.079, null
  %or.cond = select i1 %163, i1 %164, i1 false
  br i1 %or.cond, label %165, label %.thread

165:                                              ; preds = %161
  call void @ft_mem_free(ptr noundef %9, ptr noundef nonnull %.079) #19
  %.pre = load i32, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %101, %165, %161
  %166 = phi i32 [ %105, %101 ], [ %.pre, %165 ], [ %162, %161 ]
  %167 = icmp ne i32 %166, 0
  %168 = icmp ne ptr %104, null
  %or.cond3 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond3, label %169, label %.thread.thread

169:                                              ; preds = %.thread
  call void @ft_mem_free(ptr noundef %9, ptr noundef nonnull %104) #19
  %.pre112 = load i32, ptr %6, align 4
  br label %.thread.thread

.thread.thread:                                   ; preds = %94, %cff_index_load_offsets.exit, %169, %.thread
  %170 = phi i32 [ 0, %94 ], [ %.pre.i, %cff_index_load_offsets.exit ], [ %.pre112, %169 ], [ %166, %.thread ]
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_subfont_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 4096, 16385) %5, ptr noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #4 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.CFF_ParserRec_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 920
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i32 %5, 12288
  %16 = icmp eq i32 %5, 16384
  %17 = or i1 %15, %16
  %18 = zext i1 %17 to i8
  %19 = select i1 %17, i32 513, i32 96
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 64, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %5, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %0, ptr %24, align 8
  store ptr %20, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 66
  store i16 0, ptr %25, align 2
  %26 = zext nneg i32 %19 to i64
  %27 = call ptr @ft_mem_qrealloc(ptr noundef %21, i64 noundef 8, i64 noundef 0, i64 noundef %26, ptr noundef null, ptr noundef nonnull %9) #19
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %cff_parser_init.exit

cff_parser_init.exit:                             ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %136

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %19, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %27, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %33, i8 0, i64 304, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -6553600, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 3276800, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 65536, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 65536, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 8720, ptr %39, align 8
  store i32 65535, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65535, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65535, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 65535, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 65535, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 65535, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 65535, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 65535, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 65535, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 65535, ptr %48, align 8
  %49 = select i1 %17, i32 513, i32 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  %.not88 = icmp eq i32 %52, 0
  br i1 %.not88, label %53, label %61

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = call i32 @FT_Stream_Seek(ptr noundef %3, i64 noundef %55) #19
  %.not89 = icmp eq i32 %56, 0
  br i1 %.not89, label %57, label %136

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @FT_Stream_ExtractFrame(ptr noundef %3, i64 noundef %59, ptr noundef nonnull %11) #19
  %.not90 = icmp eq i32 %60, 0
  br i1 %.not90, label %.thread, label %136

61:                                               ; preds = %30
  %62 = call fastcc i32 @cff_index_access_element(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not91 = icmp eq i32 %62, 0
  br i1 %.not91, label %.thread, label %68

.thread:                                          ; preds = %61, %57
  %.in = phi ptr [ %58, %57 ], [ %12, %61 ]
  %63 = load i64, ptr %.in, align 8
  %64 = load ptr, ptr %11, align 8
  %.not92 = icmp eq ptr %64, null
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  %66 = select i1 %.not92, ptr null, ptr %65
  %67 = call fastcc i32 @cff_parser_run(ptr noundef %10, ptr noundef %64, ptr noundef %66)
  br label %68

68:                                               ; preds = %.thread, %61
  %.2 = phi i32 [ %62, %61 ], [ %67, %.thread ]
  %69 = load i32, ptr %51, align 4
  %.not93 = icmp eq i32 %69, 0
  br i1 %.not93, label %cff_index_forget_element.exit.sink.split, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %cff_index_forget_element.exit

74:                                               ; preds = %70
  %75 = load ptr, ptr %1, align 8
  br label %cff_index_forget_element.exit.sink.split

cff_index_forget_element.exit.sink.split:         ; preds = %68, %74
  %.sink = phi ptr [ %75, %74 ], [ %3, %68 ]
  call void @FT_Stream_ReleaseFrame(ptr noundef %.sink, ptr noundef nonnull %11) #19
  br label %cff_index_forget_element.exit

cff_index_forget_element.exit:                    ; preds = %cff_index_forget_element.exit.sink.split, %70
  %.not94 = icmp eq i32 %.2, 0
  br i1 %.not94, label %76, label %136

76:                                               ; preds = %cff_index_forget_element.exit
  %77 = load i32, ptr %46, align 4
  %.not95 = icmp eq i32 %77, 65535
  br i1 %.not95, label %78, label %136

78:                                               ; preds = %76
  %79 = call i32 @cff_load_private_dict(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null)
  %.not96 = icmp eq i32 %79, 0
  br i1 %.not96, label %80, label %136

80:                                               ; preds = %78
  switch i32 %5, label %81 [
    i32 16384, label %121
    i32 12288, label %121
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 116
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 %91, ptr %92, align 8
  %.not98 = icmp eq i32 %91, 0
  br i1 %.not98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %94

94:                                               ; preds = %.preheader, %94
  %95 = phi i32 [ %91, %.preheader ], [ %97, %94 ]
  %96 = load ptr, ptr %93, align 8
  %97 = call i32 %96(i32 noundef %95) #19
  store i32 %97, ptr %90, align 8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %94, label %.loopexit, !llvm.loop !52

99:                                               ; preds = %81
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 %85, ptr %100, align 8
  %101 = load ptr, ptr %82, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 116
  %103 = load i32, ptr %102, align 4
  %.not97 = icmp eq i32 %103, 0
  br i1 %.not97, label %.loopexit, label %.preheader105

.preheader105:                                    ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %105

105:                                              ; preds = %.preheader105, %105
  %106 = phi i32 [ %103, %.preheader105 ], [ %113, %105 ]
  %107 = load ptr, ptr %104, align 8
  %108 = call i32 %107(i32 noundef %106) #19
  %109 = load ptr, ptr %82, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 116
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %82, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 116
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %105, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %105, %94, %99, %87
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %116 = load i32, ptr %115, align 8
  %.not99 = icmp eq i32 %116, 0
  br i1 %.not99, label %117, label %121

117:                                              ; preds = %.loopexit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %115, align 8
  br label %121

121:                                              ; preds = %80, %80, %.loopexit, %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %123 = load i64, ptr %122, align 8
  %.not100 = icmp eq i64 %123, 0
  br i1 %.not100, label %136, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %123, %4
  %128 = add i64 %127, %126
  %129 = call i32 @FT_Stream_Seek(ptr noundef %3, i64 noundef %128) #19
  %.not101 = icmp eq i32 %129, 0
  br i1 %.not101, label %130, label %136

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %132 = call fastcc i32 @cff_index_init(ptr noundef nonnull %131, ptr noundef %3, i8 noundef zeroext 1, i8 noundef zeroext %18)
  %.not102 = icmp eq i32 %132, 0
  br i1 %.not102, label %133, label %136

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %135 = call fastcc i32 @cff_index_get_pointers(ptr noundef nonnull %131, ptr noundef nonnull %134, ptr noundef null, ptr noundef null)
  br label %136

136:                                              ; preds = %cff_parser_init.exit, %133, %121, %130, %124, %78, %76, %cff_index_forget_element.exit, %53, %57
  %.0 = phi i32 [ %29, %cff_parser_init.exit ], [ %.2, %cff_index_forget_element.exit ], [ 0, %76 ], [ %79, %78 ], [ %129, %124 ], [ %132, %130 ], [ %135, %133 ], [ 0, %121 ], [ %56, %53 ], [ %60, %57 ]
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %28, align 8
  call void @ft_mem_free(ptr noundef %138, ptr noundef %139) #19
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_vstore_load(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit.sink.split, label %8

8:                                                ; preds = %4
  %9 = add i64 %3, %2
  %10 = tail call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef %9) #19
  store i32 %10, ptr %5, align 4
  %.not96 = icmp eq i32 %10, 0
  br i1 %.not96, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = tail call i32 @FT_Stream_Skip(ptr noundef nonnull %1, i64 noundef 2) #19
  store i32 %12, ptr %5, align 4
  %.not97 = icmp eq i32 %12, 0
  br i1 %.not97, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = tail call i64 @FT_Stream_Pos(ptr noundef nonnull %1) #19
  %15 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %16 = load i32, ptr %5, align 4
  %.not98 = icmp eq i32 %16, 0
  br i1 %.not98, label %17, label %.loopexit

17:                                               ; preds = %13
  %.not99 = icmp eq i16 %15, 1
  br i1 %.not99, label %18, label %.loopexit.sink.split

18:                                               ; preds = %17
  %19 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %5, align 4
  %.not100 = icmp eq i32 %21, 0
  br i1 %.not100, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %24 = load i32, ptr %5, align 4
  %.not101 = icmp eq i32 %24, 0
  br i1 %.not101, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = zext i16 %23 to i64
  %27 = call ptr @ft_mem_qrealloc(ptr noundef %7, i64 noundef 8, i64 noundef 0, i64 noundef %26, ptr noundef null, ptr noundef nonnull %5) #19
  %28 = load i32, ptr %5, align 4
  %.not102 = icmp eq i32 %28, 0
  br i1 %.not102, label %.preheader126, label %.loopexit

.preheader126:                                    ; preds = %25
  %.not142 = icmp eq i16 %23, 0
  br i1 %.not142, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader126
  %wide.trip.count = zext i16 %23 to i64
  br label %.lr.ph

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %30 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr %5, align 4
  %.not117 = icmp eq i32 %33, 0
  br i1 %.not117, label %29, label %.loopexit

._crit_edge:                                      ; preds = %29, %.preheader126
  %34 = and i64 %14, 4294967295
  %35 = add nuw nsw i64 %34, %20
  %36 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef %35) #19
  store i32 %36, ptr %5, align 4
  %.not103 = icmp eq i32 %36, 0
  br i1 %.not103, label %37, label %.loopexit

37:                                               ; preds = %._crit_edge
  %38 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %38, ptr %39, align 8
  %40 = load i32, ptr %5, align 4
  %.not104 = icmp eq i32 %40, 0
  br i1 %.not104, label %41, label %.loopexit

41:                                               ; preds = %37
  %42 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %43 = load i32, ptr %5, align 4
  %.not105 = icmp eq i32 %43, 0
  br i1 %.not105, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %45, align 4
  %46 = zext i16 %42 to i64
  %47 = call ptr @ft_mem_qrealloc(ptr noundef %7, i64 noundef 8, i64 noundef 0, i64 noundef %46, ptr noundef null, ptr noundef nonnull %5) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %5, align 4
  %.not106 = icmp eq i32 %49, 0
  br i1 %.not106, label %.preheader124, label %.loopexit

.preheader124:                                    ; preds = %44
  %.not143 = icmp eq i16 %42, 0
  br i1 %.not143, label %._crit_edge135, label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %.preheader124
  %wide.trip.count158 = zext i16 %42 to i64
  %.pre = load i16, ptr %39, align 8
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %._crit_edge132
  %50 = phi i16 [ %.pre, %.lr.ph134.preheader ], [ %87, %._crit_edge132 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next156, %._crit_edge132 ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw %struct.CFF_VarRegion_, ptr %51, i64 %indvars.iv155
  %53 = zext i16 %50 to i64
  %54 = call ptr @ft_mem_qrealloc(ptr noundef %7, i64 noundef 24, i64 noundef 0, i64 noundef %53, ptr noundef null, ptr noundef nonnull %5) #19
  store ptr %54, ptr %52, align 8
  %55 = load i32, ptr %5, align 4
  %.not113 = icmp eq i32 %55, 0
  br i1 %.not113, label %56, label %.loopexit

56:                                               ; preds = %.lr.ph134
  %57 = load i32, ptr %45, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %45, align 4
  %59 = load i16, ptr %39, align 8
  %.not144 = icmp eq i16 %59, 0
  br i1 %.not144, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %56, %71
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %71 ], [ 0, %56 ]
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw %struct.CFF_AxisCoords_, ptr %60, i64 %indvars.iv152
  %62 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %63 = load i32, ptr %5, align 4
  %.not114 = icmp eq i32 %63, 0
  br i1 %.not114, label %64, label %.loopexit

64:                                               ; preds = %.lr.ph131
  %65 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %66 = sext i16 %65 to i64
  %67 = load i32, ptr %5, align 4
  %.not115 = icmp eq i32 %67, 0
  br i1 %.not115, label %68, label %.loopexit

68:                                               ; preds = %64
  %69 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %70 = load i32, ptr %5, align 4
  %.not116 = icmp eq i32 %70, 0
  br i1 %.not116, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = icmp slt i16 %62, 0
  %73 = icmp sgt i16 %69, 0
  %or.cond = select i1 %72, i1 %73, i1 false
  %74 = icmp sgt i16 %62, %65
  %or.cond119 = select i1 %or.cond, i1 true, i1 %74
  %75 = icmp sgt i16 %65, %69
  %or.cond120 = select i1 %or.cond119, i1 true, i1 %75
  %76 = sext i16 %62 to i64
  %77 = shl nsw i64 %76, 2
  store i64 %77, ptr %61, align 8
  %78 = shl nsw i64 %66, 2
  %79 = select i1 %or.cond120, i64 0, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %79, ptr %80, align 8
  %81 = sext i16 %69 to i64
  %82 = shl nsw i64 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %82, ptr %83, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %84 = load i16, ptr %39, align 8
  %85 = zext i16 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next153, %85
  br i1 %86, label %.lr.ph131, label %._crit_edge132, !llvm.loop !55

._crit_edge132:                                   ; preds = %71, %56
  %87 = phi i16 [ 0, %56 ], [ %84, %71 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !56

._crit_edge135:                                   ; preds = %._crit_edge132, %.preheader124
  store i32 0, ptr %0, align 8
  %88 = call ptr @ft_mem_qrealloc(ptr noundef %7, i64 noundef 16, i64 noundef 0, i64 noundef %26, ptr noundef null, ptr noundef nonnull %5) #19
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %89, align 8
  %90 = load i32, ptr %5, align 4
  %.not107 = icmp eq i32 %90, 0
  br i1 %.not107, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge135
  br i1 %.not142, label %.loopexit.sink.split, label %.lr.ph141.preheader

.lr.ph141.preheader:                              ; preds = %.preheader
  %wide.trip.count166 = zext i16 %23 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %._crit_edge139
  %indvars.iv163 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next164, %._crit_edge139 ]
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %91, i64 %indvars.iv163
  %93 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv163
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %34
  %96 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef %95) #19
  store i32 %96, ptr %5, align 4
  %.not108 = icmp eq i32 %96, 0
  br i1 %.not108, label %97, label %.loopexit

97:                                               ; preds = %.lr.ph141
  %98 = call i32 @FT_Stream_Skip(ptr noundef nonnull %1, i64 noundef 4) #19
  store i32 %98, ptr %5, align 4
  %.not109 = icmp eq i32 %98, 0
  br i1 %.not109, label %99, label %.loopexit

99:                                               ; preds = %97
  %100 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %92, align 8
  %102 = load i32, ptr %5, align 4
  %.not110 = icmp eq i32 %102, 0
  br i1 %.not110, label %103, label %.loopexit

103:                                              ; preds = %99
  %104 = zext i16 %100 to i64
  %105 = call ptr @ft_mem_qrealloc(ptr noundef %7, i64 noundef 4, i64 noundef 0, i64 noundef %104, ptr noundef null, ptr noundef nonnull %5) #19
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %105, ptr %106, align 8
  %107 = load i32, ptr %5, align 4
  %.not111 = icmp eq i32 %107, 0
  br i1 %.not111, label %108, label %.loopexit

108:                                              ; preds = %103
  %109 = load i32, ptr %0, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %0, align 8
  %111 = load i32, ptr %92, align 8
  %.not146 = icmp eq i32 %111, 0
  br i1 %.not146, label %._crit_edge139, label %.lr.ph138

112:                                              ; preds = %.lr.ph138
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %113 = load i32, ptr %92, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next161, %114
  br i1 %115, label %.lr.ph138, label %._crit_edge139, !llvm.loop !57

.lr.ph138:                                        ; preds = %108, %112
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %112 ], [ 0, %108 ]
  %116 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #19
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %106, align 8
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv160
  store i32 %117, ptr %119, align 4
  %120 = load i32, ptr %5, align 4
  %.not112 = icmp eq i32 %120, 0
  br i1 %.not112, label %112, label %.loopexit

._crit_edge139:                                   ; preds = %112, %108
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.loopexit.sink.split, label %.lr.ph141, !llvm.loop !58

.loopexit.sink.split:                             ; preds = %._crit_edge139, %4, %.preheader, %17
  %.sink = phi i32 [ 3, %17 ], [ 0, %.preheader ], [ 0, %4 ], [ 0, %._crit_edge139 ]
  %.1.ph = phi ptr [ null, %17 ], [ %27, %.preheader ], [ null, %4 ], [ %27, %._crit_edge139 ]
  store i32 %.sink, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph134, %68, %64, %.lr.ph131, %.lr.ph141, %97, %99, %103, %.lr.ph138, %.loopexit.sink.split, %11, %8, %13, %22, %18, %25, %41, %37, %._crit_edge, %44, %._crit_edge135
  %.1 = phi ptr [ null, %8 ], [ null, %11 ], [ null, %13 ], [ null, %18 ], [ null, %22 ], [ %27, %25 ], [ %27, %._crit_edge ], [ %27, %37 ], [ %27, %41 ], [ %27, %44 ], [ %27, %._crit_edge135 ], [ %.1.ph, %.loopexit.sink.split ], [ %27, %.lr.ph138 ], [ %27, %103 ], [ %27, %99 ], [ %27, %97 ], [ %27, %.lr.ph141 ], [ %27, %.lr.ph131 ], [ %27, %64 ], [ %27, %68 ], [ %27, %.lr.ph134 ], [ %27, %.lr.ph ]
  call void @ft_mem_free(ptr noundef %7, ptr noundef %.1) #19
  %121 = load i32, ptr %5, align 4
  %.not118 = icmp eq i32 %121, 0
  br i1 %.not118, label %123, label %122

122:                                              ; preds = %.loopexit
  call fastcc void @cff_vstore_done(ptr noundef %0, ptr noundef %7)
  %.pre168 = load i32, ptr %5, align 4
  br label %123

123:                                              ; preds = %122, %.loopexit
  %124 = phi i32 [ %.pre168, %122 ], [ 0, %.loopexit ]
  ret i32 %124
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CFF_Load_FD_Select(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @FT_Stream_Seek(ptr noundef %2, i64 noundef %3) #19
  store i32 %6, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %25

7:                                                ; preds = %4
  %8 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %2, ptr noundef nonnull %5) #19
  %9 = load i32, ptr %5, align 4
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %25

10:                                               ; preds = %7
  store i8 %8, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8
  switch i8 %8, label %25 [
    i8 0, label %20
    i8 3, label %12
  ]

12:                                               ; preds = %10
  %13 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %2, ptr noundef nonnull %5) #19
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %5, align 4
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %25

16:                                               ; preds = %12
  %.not17 = icmp eq i16 %13, 0
  br i1 %.not17, label %25, label %17

17:                                               ; preds = %16
  %18 = mul nuw nsw i32 %14, 3
  %19 = add nuw nsw i32 %18, 2
  br label %20

20:                                               ; preds = %10, %17
  %.sink = phi i32 [ %19, %17 ], [ %1, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %21, align 8
  %22 = zext i32 %.sink to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = call i32 @FT_Stream_ExtractFrame(ptr noundef %2, i64 noundef %22, ptr noundef nonnull %23) #19
  br label %25

25:                                               ; preds = %10, %16, %20, %12, %4, %7
  %26 = phi i32 [ %24, %20 ], [ %15, %12 ], [ %6, %4 ], [ %9, %7 ], [ 3, %16 ], [ 3, %10 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cff_index_done(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %9, label %8

8:                                                ; preds = %3
  tail call void @FT_Stream_ReleaseFrame(ptr noundef nonnull %2, ptr noundef nonnull %6) #19
  br label %9

9:                                                ; preds = %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_charset_load(ptr noundef captures(none) initializes((8, 16)) %0, i32 noundef range(i32 1, 0) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext range(i8 0, 2) %5) unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %8, align 4
  %11 = icmp ugt i64 %4, 2
  br i1 %11, label %12, label %68

12:                                               ; preds = %6
  %13 = add i64 %4, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  %15 = tail call i32 @FT_Stream_Seek(ptr noundef nonnull %2, i64 noundef %13) #19
  store i32 %15, ptr %8, align 4
  %.not87 = icmp eq i32 %15, 0
  br i1 %.not87, label %16, label %.thread

16:                                               ; preds = %12
  %17 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef nonnull %2, ptr noundef nonnull %8) #19
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %0, align 8
  %19 = load i32, ptr %8, align 4
  %.not88 = icmp eq i32 %19, 0
  br i1 %.not88, label %20, label %.thread

20:                                               ; preds = %16
  %21 = zext i32 %1 to i64
  %22 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef 2, i64 noundef 0, i64 noundef %21, ptr noundef null, ptr noundef nonnull %8) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %8, align 4
  %.not89 = icmp eq i32 %24, 0
  br i1 %.not89, label %25, label %.thread

25:                                               ; preds = %20
  store i16 0, ptr %22, align 2
  %26 = load i32, ptr %0, align 8
  switch i32 %26, label %.thread.sink.split [
    i32 0, label %27
    i32 1, label %36
    i32 2, label %36
  ]

27:                                               ; preds = %25
  %28 = shl i32 %1, 1
  %29 = add i32 %28, -2
  %30 = zext i32 %29 to i64
  %31 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %2, i64 noundef %30) #19
  store i32 %31, ptr %8, align 4
  %.not93 = icmp eq i32 %31, 0
  br i1 %.not93, label %.preheader, label %.thread

.preheader:                                       ; preds = %27
  %32 = icmp ugt i32 %1, 1
  br i1 %32, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %.preheader, %.lr.ph104
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph104 ], [ 1, %.preheader ]
  %33 = call zeroext i16 @FT_Stream_GetUShort(ptr noundef nonnull %2) #19
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv105
  store i16 %33, ptr %35, align 2
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next106, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph104, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph104, %.preheader
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %2) #19
  br label %.loopexit97

36:                                               ; preds = %25, %25
  %37 = icmp ugt i32 %1, 1
  br i1 %37, label %.lr.ph102, label %.loopexit97

.loopexit.loopexit:                               ; preds = %.lr.ph
  %38 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %53
  %.2.lcssa = phi i32 [ %.177101, %53 ], [ %38, %.loopexit.loopexit ]
  %39 = icmp ult i32 %.2.lcssa, %1
  br i1 %39, label %.lr.ph102, label %.loopexit97, !llvm.loop !60

.lr.ph102:                                        ; preds = %36, %.loopexit
  %.177101 = phi i32 [ %.2.lcssa, %.loopexit ], [ 1, %36 ]
  %40 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %2, ptr noundef nonnull %8) #19
  %41 = load i32, ptr %8, align 4
  %.not90 = icmp eq i32 %41, 0
  br i1 %.not90, label %42, label %.thread

42:                                               ; preds = %.lr.ph102
  %43 = load i32, ptr %0, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %2, ptr noundef nonnull %8) #19
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %8, align 4
  %.not92 = icmp eq i32 %48, 0
  br i1 %.not92, label %53, label %.thread

49:                                               ; preds = %42
  %50 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef nonnull %2, ptr noundef nonnull %8) #19
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %8, align 4
  %.not91 = icmp eq i32 %52, 0
  br i1 %.not91, label %53, label %.thread

53:                                               ; preds = %49, %45
  %.075 = phi i32 [ %47, %45 ], [ %51, %49 ]
  %54 = xor i32 %.075, 65535
  %55 = zext i16 %40 to i32
  %56 = icmp samesign ult i32 %54, %55
  %57 = xor i16 %40, -1
  %58 = zext i16 %57 to i32
  %.1 = select i1 %56, i32 %58, i32 %.075
  %59 = icmp ult i32 %.177101, %1
  br i1 %59, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %53
  %60 = zext i32 %.177101 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %60, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0100 = phi i32 [ 0, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  %.07898 = phi i16 [ %40, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv
  store i16 %.07898, ptr %62, align 2
  %63 = add nuw nsw i32 %.0100, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = add i16 %.07898, 1
  %65 = icmp samesign ult i64 %indvars.iv.next, %21
  %66 = icmp samesign ult i32 %.0100, %.1
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !61

68:                                               ; preds = %6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %69, align 8
  %70 = trunc nuw nsw i64 %4 to i32
  switch i32 %70, label %default.unreachable [
    i32 0, label %71
    i32 1, label %80
    i32 2, label %89
  ]

71:                                               ; preds = %68
  %72 = icmp ugt i32 %1, 229
  br i1 %72, label %.thread.sink.split, label %73

73:                                               ; preds = %71
  %74 = zext nneg i32 %1 to i64
  %75 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef 2, i64 noundef 0, i64 noundef %74, ptr noundef null, ptr noundef nonnull %8) #19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %8, align 4
  %.not86 = icmp eq i32 %77, 0
  br i1 %.not86, label %78, label %.thread

78:                                               ; preds = %73
  %79 = shl nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(1) @cff_isoadobe_charset, i64 %79, i1 false)
  br label %.loopexit97

80:                                               ; preds = %68
  %81 = icmp ugt i32 %1, 166
  br i1 %81, label %.thread.sink.split, label %82

82:                                               ; preds = %80
  %83 = zext nneg i32 %1 to i64
  %84 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef 2, i64 noundef 0, i64 noundef %83, ptr noundef null, ptr noundef nonnull %8) #19
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %8, align 4
  %.not85 = icmp eq i32 %86, 0
  br i1 %.not85, label %87, label %.thread

87:                                               ; preds = %82
  %88 = shl nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %84, ptr noundef nonnull align 16 dereferenceable(1) @cff_expert_charset, i64 %88, i1 false)
  br label %.loopexit97

89:                                               ; preds = %68
  %90 = icmp ugt i32 %1, 87
  br i1 %90, label %.thread.sink.split, label %91

91:                                               ; preds = %89
  %92 = zext nneg i32 %1 to i64
  %93 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef 2, i64 noundef 0, i64 noundef %92, ptr noundef null, ptr noundef nonnull %8) #19
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %93, ptr %94, align 8
  %95 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %.thread

96:                                               ; preds = %91
  %97 = shl nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %93, ptr noundef nonnull align 16 dereferenceable(1) @cff_expertsubset_charset, i64 %97, i1 false)
  br label %.loopexit97

default.unreachable:                              ; preds = %68
  unreachable

.loopexit97:                                      ; preds = %.loopexit, %36, %78, %87, %96, %._crit_edge
  %.not94 = icmp eq i8 %5, 0
  br i1 %.not94, label %thread-pre-split, label %98

98:                                               ; preds = %.loopexit97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load i32, ptr %99, align 8
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %.preheader27.i, label %cff_charset_compute_cids.exit

.preheader27.i:                                   ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %wide.trip.count.i = zext i32 %1 to i64
  br label %103

103:                                              ; preds = %103, %.preheader27.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i, %103 ]
  %.029.i = phi i16 [ 0, %.preheader27.i ], [ %spec.select.i, %103 ]
  %104 = getelementptr inbounds nuw i16, ptr %102, i64 %indvars.iv.i
  %105 = load i16, ptr %104, align 2
  %spec.select.i = call i16 @llvm.umax.i16(i16 %105, i16 %.029.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %103, !llvm.loop !62

._crit_edge.i:                                    ; preds = %103
  %106 = zext i16 %spec.select.i to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = call ptr @ft_mem_realloc(ptr noundef %10, i64 noundef 2, i64 noundef 0, i64 noundef %107, ptr noundef null, ptr noundef nonnull %7) #19
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %7, align 4
  %.not26.i = icmp eq i32 %110, 0
  br i1 %.not26.i, label %.preheader.i, label %cff_charset_compute_cids.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %.12430.i = add i32 %1, -1
  br label %111

111:                                              ; preds = %111, %.preheader.i
  %.12431.i = phi i32 [ %.12430.i, %.preheader.i ], [ %.124.i, %111 ]
  %112 = trunc i32 %.12431.i to i16
  %113 = load ptr, ptr %109, align 8
  %114 = load ptr, ptr %101, align 8
  %115 = zext i32 %.12431.i to i64
  %116 = getelementptr inbounds nuw i16, ptr %114, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr %113, i64 %118
  store i16 %112, ptr %119, align 2
  %.124.i = add i32 %.12431.i, -1
  %120 = icmp ult i32 %.124.i, %1
  br i1 %120, label %111, label %._crit_edge33.loopexit.i, !llvm.loop !63

._crit_edge33.loopexit.i:                         ; preds = %111
  %.pre.pre.i = load i32, ptr %7, align 4
  %121 = zext i16 %spec.select.i to i32
  store i32 %121, ptr %99, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %122, align 4
  br label %cff_charset_compute_cids.exit

cff_charset_compute_cids.exit:                    ; preds = %98, %._crit_edge.i, %._crit_edge33.loopexit.i
  %123 = phi i32 [ %110, %._crit_edge.i ], [ 0, %98 ], [ %.pre.pre.i, %._crit_edge33.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store i32 %123, ptr %8, align 4
  br label %124

thread-pre-split:                                 ; preds = %.loopexit97
  %.pr = load i32, ptr %8, align 4
  br label %124

124:                                              ; preds = %thread-pre-split, %cff_charset_compute_cids.exit
  %125 = phi i32 [ %.pr, %thread-pre-split ], [ %123, %cff_charset_compute_cids.exit ]
  %.not95 = icmp eq i32 %125, 0
  br i1 %.not95, label %131, label %.thread

.thread.sink.split:                               ; preds = %89, %80, %71, %25
  store i32 3, ptr %8, align 4
  br label %.thread

.thread:                                          ; preds = %.lr.ph102, %45, %49, %.thread.sink.split, %16, %12, %20, %27, %73, %82, %91, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  call void @ft_mem_free(ptr noundef %10, ptr noundef %127) #19
  store ptr null, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8
  call void @ft_mem_free(ptr noundef %10, ptr noundef %129) #19
  store ptr null, ptr %128, align 8
  store i32 0, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %130, align 8
  %.pre = load i32, ptr %8, align 4
  br label %131

131:                                              ; preds = %.thread, %124
  %132 = phi i32 [ %.pre, %.thread ], [ 0, %124 ]
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_encoding_load(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit138, label %11

11:                                               ; preds = %6
  %12 = icmp ugt i64 %5, 1
  br i1 %12, label %13, label %111

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %16 = add i64 %5, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %14, i8 0, i64 1024, i1 false)
  store i64 %16, ptr %17, align 8
  %18 = tail call i32 @FT_Stream_Seek(ptr noundef %3, i64 noundef %16) #19
  store i32 %18, ptr %8, align 4
  %.not122 = icmp eq i32 %18, 0
  br i1 %.not122, label %19, label %.loopexit138

19:                                               ; preds = %13
  %20 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %3, ptr noundef nonnull %8) #19
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %0, align 8
  %22 = load i32, ptr %8, align 4
  %.not123 = icmp eq i32 %22, 0
  br i1 %.not123, label %23, label %.loopexit138

23:                                               ; preds = %19
  %24 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %3, ptr noundef nonnull %8) #19
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %8, align 4
  %.not124 = icmp eq i32 %26, 0
  br i1 %.not124, label %27, label %.loopexit138

27:                                               ; preds = %23
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 127
  switch i32 %29, label %.loopexit138 [
    i32 0, label %30
    i32 1, label %51
  ]

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %25, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %31, ptr %32, align 8
  %33 = zext i8 %24 to i64
  %34 = call i32 @FT_Stream_EnterFrame(ptr noundef %3, i64 noundef %33) #19
  store i32 %34, ptr %8, align 4
  %.not128 = icmp eq i32 %34, 0
  br i1 %.not128, label %35, label %.loopexit138

35:                                               ; preds = %30
  %.not129152 = icmp eq i8 %24, 0
  br i1 %.not129152, label %._crit_edge157, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %2 to i64
  %wide.trip.count180 = zext nneg i32 %31 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %50
  %indvars.iv177 = phi i64 [ 1, %.lr.ph156.preheader ], [ %indvars.iv.next178, %50 ]
  %.0111154 = phi ptr [ %37, %.lr.ph156.preheader ], [ %39, %50 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0111154, i64 1
  %40 = icmp samesign ult i64 %indvars.iv177, %38
  br i1 %40, label %41, label %50

41:                                               ; preds = %.lr.ph156
  %42 = load i8, ptr %.0111154, align 1
  %43 = trunc i64 %indvars.iv177 to i16
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds nuw [256 x i16], ptr %15, i64 0, i64 %44
  store i16 %43, ptr %45, align 2
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i16, ptr %46, i64 %indvars.iv177
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds nuw [256 x i16], ptr %14, i64 0, i64 %44
  store i16 %48, ptr %49, align 2
  br label %50

50:                                               ; preds = %.lr.ph156, %41
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !64

._crit_edge157:                                   ; preds = %50, %35
  call void @FT_Stream_ExitFrame(ptr noundef %3) #19
  br label %._crit_edge151.thread

51:                                               ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %52, align 8
  %.not166 = icmp eq i8 %24, 0
  br i1 %.not166, label %._crit_edge151.thread, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %51
  %53 = zext i32 %2 to i64
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %._crit_edge
  %.0110148 = phi i32 [ %67, %._crit_edge ], [ 1, %.lr.ph150.preheader ]
  %.1147 = phi i32 [ %82, %._crit_edge ], [ 0, %.lr.ph150.preheader ]
  %54 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %3, ptr noundef nonnull %8) #19
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %8, align 4
  %.not125 = icmp eq i32 %56, 0
  br i1 %.not125, label %57, label %.loopexit138

57:                                               ; preds = %.lr.ph150
  %58 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %3, ptr noundef nonnull %8) #19
  %59 = load i32, ptr %8, align 4
  %.not126 = icmp eq i32 %59, 0
  br i1 %.not126, label %60, label %.loopexit138

60:                                               ; preds = %57
  %61 = zext i8 %58 to i32
  %62 = add nuw nsw i32 %61, 1
  %63 = load i32, ptr %52, align 8
  %.not127 = icmp ugt i32 %63, %61
  br i1 %.not127, label %65, label %64

64:                                               ; preds = %60
  store i32 %62, ptr %52, align 8
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %62, %64 ], [ %63, %60 ]
  %67 = add i32 %62, %.0110148
  %68 = icmp ult i32 %.0110148, %67
  br i1 %68, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %65
  %69 = zext i32 %.0110148 to i64
  %wide.trip.count = zext i32 %67 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %indvars.iv172 = phi i64 [ %69, %.lr.ph.preheader ], [ %indvars.iv.next173, %80 ]
  %.0112145 = phi i32 [ %55, %.lr.ph.preheader ], [ %81, %80 ]
  %70 = icmp samesign ult i64 %indvars.iv172, %53
  %71 = icmp ult i32 %.0112145, 256
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %72, label %80

72:                                               ; preds = %.lr.ph
  %73 = trunc i64 %indvars.iv172 to i16
  %74 = zext nneg i32 %.0112145 to i64
  %75 = getelementptr inbounds nuw [256 x i16], ptr %15, i64 0, i64 %74
  store i16 %73, ptr %75, align 2
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i16, ptr %76, i64 %indvars.iv172
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr inbounds nuw [256 x i16], ptr %14, i64 0, i64 %74
  store i16 %78, ptr %79, align 2
  br label %80

80:                                               ; preds = %.lr.ph, %72
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %81 = add i32 %.0112145, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count
  br i1 %exitcond175.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %80, %65
  %82 = add nuw nsw i32 %.1147, 1
  %exitcond176.not = icmp eq i32 %82, %25
  br i1 %exitcond176.not, label %._crit_edge151, label %.lr.ph150, !llvm.loop !66

._crit_edge151:                                   ; preds = %._crit_edge
  %83 = icmp ugt i32 %66, 256
  br i1 %83, label %84, label %._crit_edge151.thread

84:                                               ; preds = %._crit_edge151
  store i32 256, ptr %52, align 8
  br label %._crit_edge151.thread

._crit_edge151.thread:                            ; preds = %51, %._crit_edge151, %84, %._crit_edge157
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, 128
  %.not130 = icmp eq i32 %86, 0
  br i1 %.not130, label %..loopexit138_crit_edge, label %87

..loopexit138_crit_edge:                          ; preds = %._crit_edge151.thread
  %.pre = load i32, ptr %8, align 4
  br label %.loopexit138

87:                                               ; preds = %._crit_edge151.thread
  %88 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %3, ptr noundef nonnull %8) #19
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %8, align 4
  %.not131 = icmp eq i32 %90, 0
  %91 = icmp ne i8 %88, 0
  %or.cond165 = select i1 %.not131, i1 %91, i1 false
  br i1 %or.cond165, label %.lr.ph162, label %.loopexit138

.lr.ph162:                                        ; preds = %87
  %.not167 = icmp eq i32 %2, 0
  %wide.trip.count185 = zext i32 %2 to i64
  br label %92

92:                                               ; preds = %.lr.ph162, %.loopexit
  %.2161 = phi i32 [ 0, %.lr.ph162 ], [ %110, %.loopexit ]
  %93 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %3, ptr noundef nonnull %8) #19
  %94 = load i32, ptr %8, align 4
  %.not132 = icmp eq i32 %94, 0
  br i1 %.not132, label %95, label %.loopexit138

95:                                               ; preds = %92
  %96 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %3, ptr noundef nonnull %8) #19
  %97 = load i32, ptr %8, align 4
  %.not133 = icmp eq i32 %97, 0
  br i1 %.not133, label %98, label %.loopexit138

98:                                               ; preds = %95
  %99 = zext i8 %93 to i64
  %100 = getelementptr inbounds nuw [256 x i16], ptr %14, i64 0, i64 %99
  store i16 %96, ptr %100, align 2
  br i1 %.not167, label %.loopexit, label %.lr.ph160

.lr.ph160:                                        ; preds = %98
  %101 = load ptr, ptr %9, align 8
  br label %102

102:                                              ; preds = %.lr.ph160, %109
  %indvars.iv182 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next183, %109 ]
  %103 = getelementptr inbounds nuw i16, ptr %101, i64 %indvars.iv182
  %104 = load i16, ptr %103, align 2
  %105 = icmp eq i16 %104, %96
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = trunc i64 %indvars.iv182 to i16
  %108 = getelementptr inbounds nuw [256 x i16], ptr %15, i64 0, i64 %99
  store i16 %107, ptr %108, align 2
  br label %.loopexit

109:                                              ; preds = %102
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.loopexit, label %102, !llvm.loop !67

.loopexit:                                        ; preds = %109, %98, %106
  %110 = add nuw nsw i32 %.2161, 1
  %exitcond187.not = icmp eq i32 %110, %89
  br i1 %exitcond187.not, label %.loopexit138, label %92, !llvm.loop !68

111:                                              ; preds = %11
  %trunc = trunc nuw i64 %5 to i1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %trunc, label %114, label %113

113:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %112, ptr noundef nonnull align 16 dereferenceable(512) @cff_standard_encoding, i64 512, i1 false)
  br label %115

114:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %112, ptr noundef nonnull align 16 dereferenceable(512) @cff_expert_encoding, i64 512, i1 false)
  br label %115

115:                                              ; preds = %114, %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load i32, ptr %120, align 8
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %.preheader27.i, label %.preheader140.sink.split

.preheader27.i:                                   ; preds = %115
  %.not34.i = icmp eq i32 %2, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader27.i
  %122 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext i32 %2 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %.029.i = phi i16 [ 0, %.lr.ph.i ], [ %spec.select.i, %123 ]
  %124 = getelementptr inbounds nuw i16, ptr %122, i64 %indvars.iv.i
  %125 = load i16, ptr %124, align 2
  %spec.select.i = tail call i16 @llvm.umax.i16(i16 %125, i16 %.029.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %123, !llvm.loop !62

._crit_edge.i:                                    ; preds = %123, %.preheader27.i
  %.0.lcssa.i = phi i16 [ 0, %.preheader27.i ], [ %spec.select.i, %123 ]
  %126 = zext i16 %.0.lcssa.i to i64
  %127 = add nuw nsw i64 %126, 1
  %128 = call ptr @ft_mem_realloc(ptr noundef %119, i64 noundef 2, i64 noundef 0, i64 noundef %127, ptr noundef null, ptr noundef nonnull %7) #19
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %128, ptr %129, align 8
  %130 = load i32, ptr %7, align 4
  %.not26.i = icmp eq i32 %130, 0
  br i1 %.not26.i, label %.preheader.i, label %cff_charset_compute_cids.exit.thread

cff_charset_compute_cids.exit.thread:             ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit138

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %.not34.i, label %cff_charset_compute_cids.exit.thread191, label %.lr.ph32.i

cff_charset_compute_cids.exit.thread191:          ; preds = %.preheader.i
  %131 = zext i16 %.0.lcssa.i to i32
  store i32 %131, ptr %120, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %2, ptr %132, align 4
  br label %.preheader140.sink.split

.lr.ph32.i:                                       ; preds = %.preheader.i
  %.12430.i = add i32 %2, -1
  br label %133

133:                                              ; preds = %133, %.lr.ph32.i
  %.12431.i = phi i32 [ %.12430.i, %.lr.ph32.i ], [ %.124.i, %133 ]
  %134 = trunc i32 %.12431.i to i16
  %135 = load ptr, ptr %129, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = zext i32 %.12431.i to i64
  %138 = getelementptr inbounds nuw i16, ptr %136, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds nuw i16, ptr %135, i64 %140
  store i16 %134, ptr %141, align 2
  %.124.i = add i32 %.12431.i, -1
  %142 = icmp ult i32 %.124.i, %2
  br i1 %142, label %133, label %cff_charset_compute_cids.exit, !llvm.loop !63

cff_charset_compute_cids.exit:                    ; preds = %133
  %.pre.pre.i = load i32, ptr %7, align 4
  %143 = zext i16 %.0.lcssa.i to i32
  store i32 %143, ptr %120, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %2, ptr %144, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not119 = icmp eq i32 %.pre.pre.i, 0
  br i1 %.not119, label %.preheader140, label %.loopexit138

.preheader140.sink.split:                         ; preds = %115, %cff_charset_compute_cids.exit.thread191
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.preheader140

.preheader140:                                    ; preds = %.preheader140.sink.split, %cff_charset_compute_cids.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 532
  br label %148

148:                                              ; preds = %.preheader140, %163
  %indvars.iv = phi i64 [ 0, %.preheader140 ], [ %indvars.iv.next.pre-phi, %163 ]
  %149 = getelementptr inbounds nuw [256 x i16], ptr %145, i64 0, i64 %indvars.iv
  %150 = load i16, ptr %149, align 2
  %.not120 = icmp eq i16 %150, 0
  br i1 %.not120, label %cff_charset_cid_to_gindex.exit.thread, label %151

151:                                              ; preds = %148
  %152 = zext i16 %150 to i32
  %153 = load i32, ptr %120, align 8
  %.not.i134 = icmp ult i32 %153, %152
  br i1 %.not.i134, label %cff_charset_cid_to_gindex.exit.thread, label %cff_charset_cid_to_gindex.exit

cff_charset_cid_to_gindex.exit:                   ; preds = %151
  %154 = load ptr, ptr %146, align 8
  %155 = zext i16 %150 to i64
  %156 = getelementptr inbounds nuw i16, ptr %154, i64 %155
  %157 = load i16, ptr %156, align 2
  %.not121 = icmp eq i16 %157, 0
  br i1 %.not121, label %cff_charset_cid_to_gindex.exit.thread, label %158

158:                                              ; preds = %cff_charset_cid_to_gindex.exit
  %159 = getelementptr inbounds nuw [256 x i16], ptr %147, i64 0, i64 %indvars.iv
  store i16 %157, ptr %159, align 2
  %160 = add nuw nsw i64 %indvars.iv, 1
  %161 = trunc nuw nsw i64 %160 to i32
  store i32 %161, ptr %117, align 8
  br label %163

cff_charset_cid_to_gindex.exit.thread:            ; preds = %151, %148, %cff_charset_cid_to_gindex.exit
  %162 = getelementptr inbounds nuw [256 x i16], ptr %147, i64 0, i64 %indvars.iv
  store i16 0, ptr %162, align 2
  store i16 0, ptr %149, align 2
  %.pre188 = add nuw nsw i64 %indvars.iv, 1
  br label %163

163:                                              ; preds = %158, %cff_charset_cid_to_gindex.exit.thread
  %indvars.iv.next.pre-phi = phi i64 [ %160, %158 ], [ %.pre188, %cff_charset_cid_to_gindex.exit.thread ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 256
  br i1 %exitcond.not, label %.loopexit138, label %148, !llvm.loop !69

.loopexit138:                                     ; preds = %163, %57, %.lr.ph150, %92, %95, %.loopexit, %27, %6, %..loopexit138_crit_edge, %cff_charset_compute_cids.exit.thread, %cff_charset_compute_cids.exit, %87, %30, %13, %19, %23
  %164 = phi i32 [ %.pre, %..loopexit138_crit_edge ], [ %130, %cff_charset_compute_cids.exit.thread ], [ %.pre.pre.i, %cff_charset_compute_cids.exit ], [ %90, %87 ], [ %34, %30 ], [ %18, %13 ], [ %22, %19 ], [ %26, %23 ], [ 3, %6 ], [ 3, %27 ], [ %94, %92 ], [ %97, %95 ], [ 0, %.loopexit ], [ %59, %57 ], [ %56, %.lr.ph150 ], [ 0, %163 ]
  ret i32 %164
}

declare hidden i32 @FT_Stream_ReadULong(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @cff_vstore_done(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %.loopexit25, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader24 ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.CFF_VarRegion_, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %9) #19
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.CFF_VarRegion_, ptr %10, i64 %indvars.iv
  store ptr null, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.loopexit25.loopexit, !llvm.loop !70

.loopexit25.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %.preheader24, %2
  %15 = phi ptr [ %.pre, %.loopexit25.loopexit ], [ %4, %.preheader24 ], [ null, %2 ]
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %15) #19
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit25
  %18 = load i32, ptr %0, align 8
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader, %.lr.ph28
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph28 ], [ 0, %.preheader ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %19, i64 %indvars.iv32, i32 1
  %21 = load ptr, ptr %20, align 8
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %21) #19
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw %struct.CFF_VarData_, ptr %22, i64 %indvars.iv32, i32 1
  store ptr null, ptr %23, align 8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %24 = load i32, ptr %0, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next33, %25
  br i1 %26, label %.lr.ph28, label %.loopexit.loopexit, !llvm.loop !71

.loopexit.loopexit:                               ; preds = %.lr.ph28
  %.pre35 = load ptr, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.loopexit25
  %27 = phi ptr [ %.pre35, %.loopexit.loopexit ], [ %17, %.preheader ], [ null, %.loopexit25 ]
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %27) #19
  store ptr null, ptr %16, align 8
  ret void
}

declare hidden zeroext i16 @FT_Stream_GetUShort(ptr noundef) local_unnamed_addr #8

declare hidden ptr @ft_mem_strdup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @cff_subfont_done(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %cff_index_done.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %10 = load ptr, ptr %9, align 8
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @FT_Stream_ReleaseFrame(ptr noundef nonnull %5, ptr noundef nonnull %9) #19
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %14 = load ptr, ptr %13, align 8
  tail call void @ft_mem_free(ptr noundef %8, ptr noundef %14) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %cff_index_done.exit

cff_index_done.exit:                              ; preds = %3, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %16 = load ptr, ptr %15, align 8
  tail call void @ft_mem_free(ptr noundef %0, ptr noundef %16) #19
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %18 = load ptr, ptr %17, align 8
  tail call void @ft_mem_free(ptr noundef %0, ptr noundef %18) #19
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %20 = load ptr, ptr %19, align 8
  tail call void @ft_mem_free(ptr noundef %0, ptr noundef %20) #19
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %22 = load ptr, ptr %21, align 8
  tail call void @ft_mem_free(ptr noundef %0, ptr noundef %22) #19
  store ptr null, ptr %21, align 8
  br label %23

23:                                               ; preds = %cff_index_done.exit, %2
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
