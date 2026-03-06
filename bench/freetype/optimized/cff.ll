; ModuleID = 'bench/freetype/original/cff.ll'
source_filename = "bench/freetype/original/cff.ll"
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
%struct.CFF_IndexRec_ = type { ptr, i64, i32, i32, i8, i64, i64, ptr, ptr }

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
@cff_field_handlers = internal unnamed_addr constant [77 x { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 }] [{ i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4096, i32 0, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4097, i32 4, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4352, i32 8, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4098, i32 12, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4099, i32 16, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4100, i32 20, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 5, i32 4353, i32 24, i8 1, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 2, i32 4354, i32 32, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 2, i32 4355, i32 40, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 2, i32 4356, i32 48, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4357, i32 56, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4358, i32 60, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 4359, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_font_matrix, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4109, i32 128, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 4101, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_font_bbox, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4360, i32 168, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4111, i32 176, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4112, i32 184, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4113, i32 192, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 4114, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_private_dict, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4372, i32 216, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4373, i32 224, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 4376, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_multiple_master, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 4382, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_cid_ros, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4383, i32 248, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4384, i32 256, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4385, i32 264, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4386, i32 272, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4387, i32 280, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4388, i32 288, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 4389, i32 296, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 4, i32 4390, i32 304, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 8198, i32 8, i8 8, [3 x i8] zeroinitializer, ptr null, i32 14, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 8199, i32 120, i8 8, [3 x i8] zeroinitializer, ptr null, i32 10, i32 1 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 8200, i32 200, i8 8, [3 x i8] zeroinitializer, ptr null, i32 14, i32 2 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 8201, i32 312, i8 8, [3 x i8] zeroinitializer, ptr null, i32 10, i32 3 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 3, i32 8457, i32 392, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8458, i32 400, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8459, i32 408, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8202, i32 416, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8203, i32 424, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 6, i32 8460, i32 440, i8 8, [3 x i8] zeroinitializer, ptr null, i32 13, i32 432 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 6, i32 8461, i32 544, i8 8, [3 x i8] zeroinitializer, ptr null, i32 13, i32 433 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 5, i32 8462, i32 648, i8 1, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 2, i32 8463, i32 656, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8464, i32 664, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8465, i32 668, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 2, i32 8466, i32 672, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8467, i32 680, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8211, i32 688, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8212, i32 696, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 8213, i32 704, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 12551, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_font_matrix, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 12305, i32 192, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 12580, i32 288, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 12581, i32 296, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 12312, i32 312, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 12313, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_maxstack, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 16402, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_private_dict, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 16647, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_font_matrix, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 20486, i32 8, i8 8, [3 x i8] zeroinitializer, ptr null, i32 14, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 20487, i32 120, i8 8, [3 x i8] zeroinitializer, ptr null, i32 10, i32 1 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 20488, i32 200, i8 8, [3 x i8] zeroinitializer, ptr null, i32 14, i32 2 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 7, i32 20489, i32 312, i8 8, [3 x i8] zeroinitializer, ptr null, i32 10, i32 3 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 3, i32 20745, i32 392, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 20746, i32 400, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 20747, i32 408, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 20490, i32 416, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 20491, i32 424, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 6, i32 20748, i32 440, i8 8, [3 x i8] zeroinitializer, ptr null, i32 13, i32 432 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 6, i32 20749, i32 544, i8 8, [3 x i8] zeroinitializer, ptr null, i32 13, i32 433 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 20753, i32 668, i8 4, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 2, i32 20754, i32 672, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 8, i32 20502, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_vsindex, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 9, i32 20503, i32 0, i8 0, [3 x i8] zeroinitializer, ptr @cff_parse_blend, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } { i32 1, i32 20499, i32 688, i8 8, [3 x i8] zeroinitializer, ptr null, i32 0, i32 0 }, { i32, i32, i32, i8, [3 x i8], ptr, i32, i32 } zeroinitializer], align 16
@power_tens = internal unnamed_addr constant [10 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000], align 16
@power_ten_limits = internal unnamed_addr constant [10 x i64] [i64 9223372036854775807, i64 922337203685477580, i64 92233720368547758, i64 9223372036854775, i64 922337203685477, i64 92233720368547, i64 9223372036854, i64 922337203685, i64 92233720368, i64 9223372036], align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"pshinter\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"psaux\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Bold\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@cff_font_load.cff_header_fields = internal constant [5 x %struct.FT_Frame_Field_] [%struct.FT_Frame_Field_ { i8 4, i8 0, i16 3 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 40 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 41 }, %struct.FT_Frame_Field_ { i8 8, i8 1, i16 42 }, %struct.FT_Frame_Field_ zeroinitializer], align 16
@cff_isoadobe_charset = internal unnamed_addr constant [229 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 189, i16 190, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 224, i16 225, i16 226, i16 227, i16 228], align 16
@cff_expert_charset = internal unnamed_addr constant [166 x i16] [i16 0, i16 1, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 13, i16 14, i16 15, i16 99, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 27, i16 28, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 109, i16 110, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 279, i16 280, i16 281, i16 282, i16 283, i16 284, i16 285, i16 286, i16 287, i16 288, i16 289, i16 290, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 304, i16 305, i16 306, i16 307, i16 308, i16 309, i16 310, i16 311, i16 312, i16 313, i16 314, i16 315, i16 316, i16 317, i16 318, i16 158, i16 155, i16 163, i16 319, i16 320, i16 321, i16 322, i16 323, i16 324, i16 325, i16 326, i16 150, i16 164, i16 169, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 356, i16 357, i16 358, i16 359, i16 360, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 367, i16 368, i16 369, i16 370, i16 371, i16 372, i16 373, i16 374, i16 375, i16 376, i16 377, i16 378], align 16
@cff_expertsubset_charset = internal unnamed_addr constant [87 x i16] [i16 0, i16 1, i16 231, i16 232, i16 235, i16 236, i16 237, i16 238, i16 13, i16 14, i16 15, i16 99, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 27, i16 28, i16 249, i16 250, i16 251, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 109, i16 110, i16 267, i16 268, i16 269, i16 270, i16 272, i16 300, i16 301, i16 302, i16 305, i16 314, i16 315, i16 158, i16 155, i16 163, i16 320, i16 321, i16 322, i16 323, i16 324, i16 325, i16 326, i16 150, i16 164, i16 169, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346], align 16
@cff_expert_encoding = internal unnamed_addr constant [256 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 229, i16 230, i16 0, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 13, i16 14, i16 15, i16 99, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 27, i16 28, i16 249, i16 250, i16 251, i16 252, i16 0, i16 253, i16 254, i16 255, i16 256, i16 257, i16 0, i16 0, i16 0, i16 258, i16 0, i16 0, i16 259, i16 260, i16 261, i16 262, i16 0, i16 0, i16 263, i16 264, i16 265, i16 0, i16 266, i16 109, i16 110, i16 267, i16 268, i16 269, i16 0, i16 270, i16 271, i16 272, i16 273, i16 274, i16 275, i16 276, i16 277, i16 278, i16 279, i16 280, i16 281, i16 282, i16 283, i16 284, i16 285, i16 286, i16 287, i16 288, i16 289, i16 290, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300, i16 301, i16 302, i16 303, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 304, i16 305, i16 306, i16 0, i16 0, i16 307, i16 308, i16 309, i16 310, i16 311, i16 0, i16 312, i16 0, i16 0, i16 312, i16 0, i16 0, i16 314, i16 315, i16 0, i16 0, i16 316, i16 317, i16 318, i16 0, i16 0, i16 0, i16 158, i16 155, i16 163, i16 319, i16 320, i16 321, i16 322, i16 323, i16 324, i16 325, i16 0, i16 0, i16 326, i16 150, i16 164, i16 169, i16 327, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 356, i16 357, i16 358, i16 359, i16 360, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 367, i16 368, i16 369, i16 370, i16 371, i16 372, i16 373, i16 374, i16 375, i16 376, i16 377, i16 378], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @cff_cmap_encoding_init(ptr noundef captures(none) initializes((24, 32)) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 780
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !56
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @cff_cmap_encoding_done(ptr noundef writeonly captures(none) initializes((24, 32)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 65536) i32 @cff_cmap_encoding_char_index(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = icmp ult i32 %1, 256
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !58
  %10 = zext i16 %9 to i32
  br label %11

11:                                               ; preds = %4, %2
  %.0 = phi i32 [ %10, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 65536) i32 @cff_cmap_encoding_char_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = load i32, ptr %1, align 4, !tbaa !59
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
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.next
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %6, label %11, !llvm.loop !60

11:                                               ; preds = %7
  %12 = trunc nuw i64 %indvars.iv.next to i32
  %13 = zext i16 %10 to i32
  store i32 %12, ptr %1, align 4, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %6, %11
  %.1 = phi i32 [ %13, %11 ], [ 0, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_cmap_unicode_init(ptr noundef %0, ptr readnone captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1312
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4960
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = tail call i32 %14(ptr noundef %5, ptr noundef nonnull %0, i32 noundef %17, ptr noundef nonnull @cff_sid_to_glyph_name, ptr noundef null, ptr noundef nonnull %3) #20
  br label %19

19:                                               ; preds = %10, %2, %15
  %.0 = phi i32 [ %18, %15 ], [ 163, %2 ], [ 7, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cff_cmap_unicode_done(ptr noundef captures(none) initializes((24, 28)) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %6) #20
  store ptr null, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_cmap_unicode_char_index(ptr noundef %0, i32 noundef %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef %1) #20
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_cmap_unicode_char_next(ptr noundef %0, ptr noundef %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1) #20
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @cff_driver_init(ptr noundef captures(none) initializes((56, 61), (64, 100)) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %5, align 4, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 500, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 400, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1000, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 275, ptr %9, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1667, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 275, ptr %11, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 2333, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = xor i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %16, %19
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 10
  %23 = lshr i32 %21, 20
  %24 = xor i32 %22, %23
  %25 = xor i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %25, ptr %26, align 8, !tbaa !104
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
  store i32 %.sink, ptr %26, align 8, !tbaa !104
  br label %32

32:                                               ; preds = %.sink.split, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @cff_driver_done(ptr readnone captures(none) %0) #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cff_get_interface(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #4 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @cff_services, ptr noundef %1) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %15, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @FT_Get_Module(ptr noundef nonnull %7, ptr noundef nonnull @.str.1) #20
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = tail call ptr %13(ptr noundef nonnull %9, ptr noundef %1) #20
  br label %15

15:                                               ; preds = %10, %8, %5, %4, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %5 ], [ null, %4 ], [ %14, %10 ], [ null, %8 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = tail call ptr @FT_Get_Module_Interface(ptr noundef %15, ptr noundef nonnull @.str.1) #20
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread464, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %12, align 8, !tbaa !109
  %19 = tail call ptr @ft_module_get_service(ptr noundef %18, ptr noundef nonnull @.str.15, i8 noundef zeroext 1) #20
  %20 = tail call ptr @FT_Get_Module_Interface(ptr noundef %15, ptr noundef nonnull @.str.17) #20
  %21 = tail call ptr @FT_Get_Module_Interface(ptr noundef %15, ptr noundef nonnull @.str.18) #20
  %.not373 = icmp eq ptr %21, null
  br i1 %.not373, label %.thread464, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 920
  store ptr %21, ptr %23, align 8, !tbaa !111
  %24 = load ptr, ptr %12, align 8, !tbaa !109
  %25 = tail call ptr @ft_module_get_service(ptr noundef %24, ptr noundef nonnull @.str.12, i8 noundef zeroext 1) #20
  %26 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #20
  %.not374 = icmp eq i32 %26, 0
  br i1 %.not374, label %27, label %.thread464

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = tail call i32 %29(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #20
  %.not375.not = icmp eq i32 %30, 0
  br i1 %.not375.not, label %31, label %57

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %33 = load i64, ptr %32, align 8, !tbaa !114
  %.not376 = icmp eq i64 %33, 1330926671
  br i1 %.not376, label %34, label %.thread464

34:                                               ; preds = %31
  %35 = icmp slt i32 %2, 0
  br i1 %35, label %.thread464, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = tail call i32 %38(ptr noundef nonnull %1, i64 noundef 1751474532, ptr noundef %0, ptr noundef null) #20
  %.not377 = icmp eq i32 %39, 0
  br i1 %.not377, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !116
  %43 = tail call i32 %42(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #20
  %.not378 = icmp eq i32 %43, 0
  br i1 %.not378, label %48, label %.thread464

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = tail call i32 %46(ptr noundef nonnull %1, ptr noundef %0) #20
  %trunc = trunc i32 %47 to i8
  switch i8 %trunc, label %.thread464 [
    i8 -114, label %48
    i8 0, label %48
  ]

48:                                               ; preds = %44, %44, %40
  %.0326 = phi i8 [ 1, %44 ], [ 1, %44 ], [ 0, %40 ]
  %49 = load ptr, ptr %37, align 8, !tbaa !115
  %50 = tail call i32 %49(ptr noundef nonnull %1, i64 noundef 1128678962, ptr noundef %0, ptr noundef null) #20
  store i32 %50, ptr %10, align 4, !tbaa !59
  %.not381 = icmp eq i32 %50, 0
  br i1 %.not381, label %thread-pre-split.thread, label %52

thread-pre-split.thread:                          ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  store i8 1, ptr %51, align 8, !tbaa !118
  br label %60

52:                                               ; preds = %48
  %53 = and i32 %50, 255
  %54 = icmp eq i32 %53, 142
  br i1 %54, label %thread-pre-split, label %.thread464

thread-pre-split:                                 ; preds = %52
  %55 = load ptr, ptr %37, align 8, !tbaa !115
  %56 = tail call i32 %55(ptr noundef nonnull %1, i64 noundef 1128678944, ptr noundef %0, ptr noundef null) #20
  store i32 %56, ptr %10, align 4, !tbaa !59
  %.not382 = icmp eq i32 %56, 0
  br i1 %.not382, label %60, label %.thread464

57:                                               ; preds = %27
  %58 = tail call i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef 0) #20
  %.not383 = icmp eq i32 %58, 0
  br i1 %.not383, label %59, label %.thread464

59:                                               ; preds = %57
  store i32 0, ptr %10, align 4, !tbaa !59
  br label %60

60:                                               ; preds = %thread-pre-split.thread, %thread-pre-split, %59
  %61 = phi i1 [ false, %59 ], [ false, %thread-pre-split ], [ true, %thread-pre-split.thread ]
  %.1329 = phi i8 [ 0, %59 ], [ 0, %thread-pre-split ], [ 1, %thread-pre-split.thread ]
  %.1327 = phi i8 [ 1, %59 ], [ %.0326, %thread-pre-split ], [ %.0326, %thread-pre-split.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = call ptr @ft_mem_alloc(ptr noundef %63, i64 noundef 5056, ptr noundef nonnull %10) #20
  %65 = load i32, ptr %10, align 4, !tbaa !59
  %.not384 = icmp eq i32 %65, 0
  br i1 %.not384, label %66, label %.thread464

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  store ptr %64, ptr %67, align 8, !tbaa !13
  %68 = call fastcc i32 @cff_font_load(ptr noundef %15, ptr noundef %0, i32 noundef %2, ptr noundef %64, ptr noundef nonnull %1, i8 noundef zeroext %.1327, i8 noundef zeroext %.1329)
  store i32 %68, ptr %10, align 4, !tbaa !59
  %.not385 = icmp eq i32 %68, 0
  br i1 %.not385, label %69, label %.thread464

69:                                               ; preds = %66
  %70 = icmp slt i32 %2, 0
  br i1 %70, label %.thread466, label %74

.thread466:                                       ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !119
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %1, align 8, !tbaa !120
  br label %.thread464

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 4952
  store ptr %20, ptr %75, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 4960
  store ptr %19, ptr %76, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 4968
  store ptr %25, ptr %77, align 8, !tbaa !122
  %78 = and i32 %2, 65535
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %83, ptr %84, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 1868
  %86 = load i32, ptr %85, align 4, !tbaa !125
  %87 = icmp ne i32 %86, 65535
  %88 = icmp ne ptr %19, null
  %or.cond = select i1 %87, i1 true, i1 %88
  br i1 %or.cond, label %89, label %.thread464

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !126
  %92 = and i64 %91, 256
  %.not386 = icmp eq i64 %92, 0
  br i1 %.not386, label %96, label %93

93:                                               ; preds = %89
  %94 = lshr i32 %2, 16
  %95 = call i32 @FT_Set_Named_Instance(ptr noundef nonnull %1, i32 noundef %94) #20
  store i32 %95, ptr %10, align 4, !tbaa !59
  %.not387 = icmp eq i32 %95, 0
  br i1 %.not387, label %96, label %.thread464

96:                                               ; preds = %89, %93
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 1736
  %98 = load i8, ptr %97, align 8, !tbaa !127
  %.not388 = icmp eq i8 %98, 0
  br i1 %.not388, label %99, label %107

99:                                               ; preds = %96
  %.not389 = icmp eq i8 %.1327, 0
  br i1 %.not389, label %100, label %104

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %102 = load i16, ptr %101, align 8, !tbaa !128
  %103 = zext i16 %102 to i64
  br label %104

104:                                              ; preds = %99, %100
  %105 = phi i64 [ %103, %100 ], [ 1000, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 1744
  store i64 %105, ptr %106, align 8, !tbaa !129
  br label %107

107:                                              ; preds = %104, %96
  %108 = getelementptr inbounds nuw i8, ptr %64, i64 1704
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 1752
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 1744
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 1728
  %112 = load i64, ptr %111, align 8, !tbaa !130
  %.not390 = icmp eq i64 %112, 0
  br i1 %.not390, label %113, label %116

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %64, i64 1720
  %115 = load i64, ptr %114, align 8, !tbaa !131
  br label %116

116:                                              ; preds = %107, %113
  %.sink = phi i64 [ %115, %113 ], [ %112, %107 ]
  %spec.select427 = call i64 @llvm.abs.i64(i64 %.sink, i1 true)
  %.not391 = icmp eq i64 %spec.select427, 65536
  br i1 %.not391, label %._crit_edge520, label %117

._crit_edge520:                                   ; preds = %116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %64, i64 1760
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %135

117:                                              ; preds = %116
  %118 = load i64, ptr %110, align 8, !tbaa !133
  %119 = call i64 @FT_DivFix(i64 noundef %118, i64 noundef %spec.select427) #20
  store i64 %119, ptr %110, align 8, !tbaa !133
  %120 = load i64, ptr %108, align 8, !tbaa !134
  %121 = call i64 @FT_DivFix(i64 noundef %120, i64 noundef %spec.select427) #20
  store i64 %121, ptr %108, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw i8, ptr %64, i64 1720
  %123 = load i64, ptr %122, align 8, !tbaa !131
  %124 = call i64 @FT_DivFix(i64 noundef %123, i64 noundef %spec.select427) #20
  store i64 %124, ptr %122, align 8, !tbaa !131
  %125 = getelementptr inbounds nuw i8, ptr %64, i64 1712
  %126 = load i64, ptr %125, align 8, !tbaa !135
  %127 = call i64 @FT_DivFix(i64 noundef %126, i64 noundef %spec.select427) #20
  store i64 %127, ptr %125, align 8, !tbaa !135
  %128 = load i64, ptr %111, align 8, !tbaa !130
  %129 = call i64 @FT_DivFix(i64 noundef %128, i64 noundef %spec.select427) #20
  store i64 %129, ptr %111, align 8, !tbaa !130
  %130 = load i64, ptr %109, align 8, !tbaa !136
  %131 = call i64 @FT_DivFix(i64 noundef %130, i64 noundef %spec.select427) #20
  store i64 %131, ptr %109, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw i8, ptr %64, i64 1760
  %133 = load i64, ptr %132, align 8, !tbaa !132
  %134 = call i64 @FT_DivFix(i64 noundef %133, i64 noundef %spec.select427) #20
  br label %135

135:                                              ; preds = %._crit_edge520, %117
  %136 = phi i64 [ %.pre, %._crit_edge520 ], [ %134, %117 ]
  %137 = load i64, ptr %109, align 8, !tbaa !136
  %138 = ashr i64 %137, 16
  store i64 %138, ptr %109, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %64, i64 1760
  %140 = ashr i64 %136, 16
  store i64 %140, ptr %139, align 8, !tbaa !132
  %141 = getelementptr inbounds nuw i8, ptr %64, i64 2864
  %142 = load i32, ptr %141, align 8, !tbaa !137
  %.not392480 = icmp eq i32 %142, 0
  br i1 %.not392480, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %64, i64 2872
  %144 = zext i32 %142 to i64
  br label %145

145:                                              ; preds = %.lr.ph, %201
  %indvars.iv = phi i64 [ %144, %.lr.ph ], [ %146, %201 ]
  %146 = add nsw i64 %indvars.iv, -1
  %147 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !138
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %150 = load i8, ptr %149, align 8, !tbaa !127
  %.not422 = icmp eq i8 %150, 0
  br i1 %.not422, label %168, label %151

151:                                              ; preds = %145
  %152 = load i8, ptr %97, align 8, !tbaa !127
  %.not423 = icmp eq i8 %152, 0
  br i1 %.not423, label %173, label %153

153:                                              ; preds = %151
  %154 = load i64, ptr %110, align 8, !tbaa !129
  %155 = icmp ugt i64 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %158 = load i64, ptr %157, align 8, !tbaa !129
  %159 = icmp ugt i64 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  %. = call i64 @llvm.umin.i64(i64 %154, i64 %158)
  br label %161

161:                                              ; preds = %153, %156, %160
  %.0337 = phi i64 [ %., %160 ], [ 1, %156 ], [ 1, %153 ]
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 64
  call void @FT_Matrix_Multiply_Scaled(ptr noundef nonnull %108, ptr noundef nonnull %162, i64 noundef %.0337) #20
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 112
  call void @FT_Vector_Transform_Scaled(ptr noundef nonnull %163, ptr noundef nonnull %108, i64 noundef %.0337) #20
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %165 = load i64, ptr %164, align 8, !tbaa !129
  %166 = load i64, ptr %110, align 8, !tbaa !129
  %167 = call i64 @FT_MulDiv(i64 noundef %165, i64 noundef %166, i64 noundef %.0337) #20
  store i64 %167, ptr %164, align 8, !tbaa !129
  br label %173

168:                                              ; preds = %145
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %108, i64 32, i1 false), !tbaa.struct !139
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !140
  %171 = load i64, ptr %110, align 8, !tbaa !129
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 104
  store i64 %171, ptr %172, align 8, !tbaa !129
  br label %173

173:                                              ; preds = %151, %161, %168
  %174 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %176 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %178 = load i64, ptr %177, align 8, !tbaa !130
  %.not424 = icmp eq i64 %178, 0
  br i1 %.not424, label %179, label %182

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %181 = load i64, ptr %180, align 8, !tbaa !131
  br label %182

182:                                              ; preds = %173, %179
  %.sink579 = phi i64 [ %181, %179 ], [ %178, %173 ]
  %spec.select429 = call i64 @llvm.abs.i64(i64 %.sink579, i1 true)
  %.not425 = icmp eq i64 %spec.select429, 65536
  br i1 %.not425, label %._crit_edge521, label %183

._crit_edge521:                                   ; preds = %182
  %.phi.trans.insert522 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %.pre523 = load i64, ptr %.phi.trans.insert522, align 8, !tbaa !132
  br label %201

183:                                              ; preds = %182
  %184 = load i64, ptr %176, align 8, !tbaa !133
  %185 = call i64 @FT_DivFix(i64 noundef %184, i64 noundef %spec.select429) #20
  store i64 %185, ptr %176, align 8, !tbaa !133
  %186 = load i64, ptr %174, align 8, !tbaa !134
  %187 = call i64 @FT_DivFix(i64 noundef %186, i64 noundef %spec.select429) #20
  store i64 %187, ptr %174, align 8, !tbaa !134
  %188 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %189 = load i64, ptr %188, align 8, !tbaa !131
  %190 = call i64 @FT_DivFix(i64 noundef %189, i64 noundef %spec.select429) #20
  store i64 %190, ptr %188, align 8, !tbaa !131
  %191 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %192 = load i64, ptr %191, align 8, !tbaa !135
  %193 = call i64 @FT_DivFix(i64 noundef %192, i64 noundef %spec.select429) #20
  store i64 %193, ptr %191, align 8, !tbaa !135
  %194 = load i64, ptr %177, align 8, !tbaa !130
  %195 = call i64 @FT_DivFix(i64 noundef %194, i64 noundef %spec.select429) #20
  store i64 %195, ptr %177, align 8, !tbaa !130
  %196 = load i64, ptr %175, align 8, !tbaa !136
  %197 = call i64 @FT_DivFix(i64 noundef %196, i64 noundef %spec.select429) #20
  store i64 %197, ptr %175, align 8, !tbaa !136
  %198 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %199 = load i64, ptr %198, align 8, !tbaa !132
  %200 = call i64 @FT_DivFix(i64 noundef %199, i64 noundef %spec.select429) #20
  br label %201

201:                                              ; preds = %._crit_edge521, %183
  %202 = phi i64 [ %.pre523, %._crit_edge521 ], [ %200, %183 ]
  %203 = load i64, ptr %175, align 8, !tbaa !136
  %204 = ashr i64 %203, 16
  store i64 %204, ptr %175, align 8, !tbaa !136
  %205 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %206 = ashr i64 %202, 16
  store i64 %206, ptr %205, align 8, !tbaa !132
  %.not392.wide = icmp eq i64 %146, 0
  br i1 %.not392.wide, label %._crit_edge, label %145, !llvm.loop !141

._crit_edge:                                      ; preds = %201, %135
  %.not393 = icmp eq i8 %.1327, 0
  %.pre526 = load i32, ptr %85, align 4, !tbaa !125
  br i1 %.not393, label %409, label %207

207:                                              ; preds = %._crit_edge
  %208 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %209 = load i32, ptr %208, align 8, !tbaa !119
  %210 = zext i32 %209 to i64
  store i64 %210, ptr %1, align 8, !tbaa !120
  %.not394 = icmp eq i32 %.pre526, 65535
  br i1 %.not394, label %215, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %64, i64 1328
  %213 = load i32, ptr %212, align 8, !tbaa !142
  %214 = add i32 %213, 1
  br label %218

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %64, i64 1356
  %217 = load i32, ptr %216, align 4, !tbaa !143
  br label %218

218:                                              ; preds = %215, %211
  %storemerge.in = phi i32 [ %217, %215 ], [ %214, %211 ]
  %storemerge = zext i32 %storemerge.in to i64
  store i64 %storemerge, ptr %84, align 8, !tbaa !124
  %219 = getelementptr inbounds nuw i8, ptr %64, i64 1776
  %220 = load i64, ptr %219, align 8, !tbaa !144
  %221 = ashr i64 %220, 16
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %221, ptr %222, align 8, !tbaa !145
  %223 = getelementptr inbounds nuw i8, ptr %64, i64 1784
  %224 = load i64, ptr %223, align 8, !tbaa !146
  %225 = ashr i64 %224, 16
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %225, ptr %226, align 8, !tbaa !147
  %227 = getelementptr inbounds nuw i8, ptr %64, i64 1792
  %228 = load i64, ptr %227, align 8, !tbaa !148
  %229 = add nsw i64 %228, 65535
  %230 = ashr i64 %229, 16
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %230, ptr %231, align 8, !tbaa !149
  %232 = getelementptr inbounds nuw i8, ptr %64, i64 1800
  %233 = load i64, ptr %232, align 8, !tbaa !150
  %234 = add nsw i64 %233, 65535
  %235 = ashr i64 %234, 16
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %235, ptr %236, align 8, !tbaa !151
  %237 = load i64, ptr %110, align 8, !tbaa !129
  %238 = trunc i64 %237 to i16
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i16 %238, ptr %239, align 8, !tbaa !152
  %240 = trunc i64 %235 to i16
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 138
  store i16 %240, ptr %241, align 2, !tbaa !153
  %242 = trunc i64 %225 to i16
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i16 %242, ptr %243, align 4, !tbaa !154
  %244 = trunc i64 %237 to i32
  %245 = and i32 %244, 65535
  %246 = mul nuw nsw i32 %245, 12
  %247 = udiv i32 %246, 10
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %sext = shl i32 %247, 16
  %249 = ashr exact i32 %sext, 16
  %250 = sext i16 %240 to i32
  %251 = sext i16 %242 to i32
  %252 = sub nsw i32 %250, %251
  %253 = icmp slt i32 %249, %252
  %spec.select472 = select i1 %253, i32 %252, i32 %247
  %storemerge470 = trunc i32 %spec.select472 to i16
  store i16 %storemerge470, ptr %248, align 2, !tbaa !155
  %254 = getelementptr inbounds nuw i8, ptr %64, i64 1680
  %255 = load i64, ptr %254, align 8, !tbaa !156
  %256 = lshr i64 %255, 16
  %257 = trunc i64 %256 to i16
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i16 %257, ptr %258, align 4, !tbaa !157
  %259 = getelementptr inbounds nuw i8, ptr %64, i64 1688
  %260 = load i64, ptr %259, align 8, !tbaa !158
  %261 = lshr i64 %260, 16
  %262 = trunc i64 %261 to i16
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 150
  store i16 %262, ptr %263, align 2, !tbaa !159
  %264 = getelementptr inbounds nuw i8, ptr %64, i64 1656
  %265 = load i32, ptr %264, align 8, !tbaa !160
  switch i32 %265, label %266 [
    i32 0, label %cff_index_get_sid_string.exit.thread
    i32 65535, label %cff_index_get_sid_string.exit.thread
  ]

266:                                              ; preds = %218
  %267 = icmp ugt i32 %265, 390
  br i1 %267, label %268, label %279

268:                                              ; preds = %266
  %269 = add i32 %265, -391
  %270 = getelementptr inbounds nuw i8, ptr %64, i64 1608
  %271 = load i32, ptr %270, align 8, !tbaa !161
  %272 = icmp ult i32 %269, %271
  br i1 %272, label %273, label %cff_index_get_sid_string.exit.thread

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %64, i64 1616
  %275 = load ptr, ptr %274, align 8, !tbaa !162
  %276 = zext i32 %269 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !163
  br label %cff_index_get_sid_string.exit

279:                                              ; preds = %266
  %280 = load ptr, ptr %76, align 8, !tbaa !65
  %.not.i = icmp eq ptr %280, null
  br i1 %.not.i, label %cff_index_get_sid_string.exit.thread, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !164
  %284 = call ptr %283(i32 noundef %265) #20
  br label %cff_index_get_sid_string.exit

cff_index_get_sid_string.exit:                    ; preds = %273, %281
  %.0.i = phi ptr [ %284, %281 ], [ %278, %273 ]
  %.not396 = icmp eq ptr %.0.i, null
  br i1 %.not396, label %cff_index_get_sid_string.exit.thread, label %285

285:                                              ; preds = %cff_index_get_sid_string.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %286 = call ptr @ft_mem_strdup(ptr noundef %63, ptr noundef nonnull %.0.i, ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %286, ptr %287, align 8, !tbaa !165
  br label %cff_index_get_sid_string.exit.thread

cff_index_get_sid_string.exit.thread:             ; preds = %218, %218, %268, %279, %cff_index_get_sid_string.exit, %285
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !165
  %.not397 = icmp eq ptr %289, null
  br i1 %.not397, label %290, label %.thread449

290:                                              ; preds = %cff_index_get_sid_string.exit.thread
  %291 = call fastcc ptr @cff_index_get_name(ptr noundef nonnull %64, i32 noundef %78)
  store ptr %291, ptr %288, align 8, !tbaa !165
  %.not398 = icmp eq ptr %291, null
  br i1 %.not398, label %.thread447, label %292

292:                                              ; preds = %290
  call fastcc void @remove_subset_prefix(ptr noundef %291)
  %.pr446 = load ptr, ptr %288, align 8, !tbaa !165
  %.not399 = icmp eq ptr %.pr446, null
  br i1 %.not399, label %.thread447, label %.thread449

.thread449:                                       ; preds = %cff_index_get_sid_string.exit.thread, %292
  %293 = phi ptr [ %289, %cff_index_get_sid_string.exit.thread ], [ %.pr446, %292 ]
  %294 = getelementptr inbounds nuw i8, ptr %64, i64 1652
  %295 = load i32, ptr %294, align 4, !tbaa !166
  %296 = icmp eq i32 %295, 65535
  br i1 %296, label %cff_index_get_sid_string.exit432.thread, label %297

297:                                              ; preds = %.thread449
  %298 = icmp ugt i32 %295, 390
  br i1 %298, label %299, label %310

299:                                              ; preds = %297
  %300 = add i32 %295, -391
  %301 = getelementptr inbounds nuw i8, ptr %64, i64 1608
  %302 = load i32, ptr %301, align 8, !tbaa !161
  %303 = icmp ult i32 %300, %302
  br i1 %303, label %304, label %cff_index_get_sid_string.exit432.thread

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %64, i64 1616
  %306 = load ptr, ptr %305, align 8, !tbaa !162
  %307 = zext i32 %300 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !163
  br label %cff_index_get_sid_string.exit432

310:                                              ; preds = %297
  %311 = load ptr, ptr %76, align 8, !tbaa !65
  %.not.i430 = icmp eq ptr %311, null
  br i1 %.not.i430, label %cff_index_get_sid_string.exit432.thread, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %314 = load ptr, ptr %313, align 8, !tbaa !164
  %315 = call ptr %314(i32 noundef %295) #20
  %.pre524 = load ptr, ptr %288, align 8, !tbaa !165
  br label %cff_index_get_sid_string.exit432

cff_index_get_sid_string.exit432:                 ; preds = %304, %312
  %316 = phi ptr [ %.pre524, %312 ], [ %293, %304 ]
  %.0.i431 = phi ptr [ %315, %312 ], [ %309, %304 ]
  %317 = icmp ne ptr %.0.i431, null
  %318 = icmp ne ptr %316, null
  %or.cond4 = select i1 %317, i1 %318, i1 false
  br i1 %or.cond4, label %.preheader, label %cff_index_get_sid_string.exit432.thread

.preheader:                                       ; preds = %cff_index_get_sid_string.exit432
  %319 = load i8, ptr %.0.i431, align 1, !tbaa !167
  %.not401500 = icmp eq i8 %319, 0
  br i1 %.not401500, label %cff_index_get_sid_string.exit432.thread, label %.lr.ph483

.lr.ph483:                                        ; preds = %.preheader, %.outer.backedge
  %320 = phi i8 [ %324, %.outer.backedge ], [ %319, %.preheader ]
  %.0331.ph504 = phi ptr [ %.0331.ph.be, %.outer.backedge ], [ %316, %.preheader ]
  %.0332.ph501 = phi ptr [ %.0332.ph.be, %.outer.backedge ], [ %.0.i431, %.preheader ]
  %.fr = freeze i8 %320
  %321 = load i8, ptr %.0331.ph504, align 1, !tbaa !167
  %322 = icmp eq i8 %.fr, %321
  switch i8 %.fr, label %.lr.ph483.split.split [
    i8 32, label %.lr.ph483.split.us
    i8 45, label %.lr.ph483.split.us
  ]

.lr.ph483.split.us:                               ; preds = %.lr.ph483, %.lr.ph483
  br i1 %322, label %.split.us, label %.outer.backedge

.lr.ph483.split.split:                            ; preds = %.lr.ph483
  br i1 %322, label %.split.us, label %.lr.ph499

.split.us:                                        ; preds = %326, %.lr.ph483.split.split, %.lr.ph483.split.us
  %.us-phi = phi ptr [ %.0331.ph504, %.lr.ph483.split.us ], [ %.0331.ph504, %.lr.ph483.split.split ], [ %327, %326 ]
  %323 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.lr.ph483.split.us, %.split.us
  %.0331.ph.be = phi ptr [ %323, %.split.us ], [ %.0331.ph504, %.lr.ph483.split.us ]
  %.0332.ph.be = getelementptr inbounds nuw i8, ptr %.0332.ph501, i64 1
  %324 = load i8, ptr %.0332.ph.be, align 1, !tbaa !167
  %.not401 = icmp eq i8 %324, 0
  br i1 %.not401, label %cff_index_get_sid_string.exit432.thread, label %.lr.ph483, !llvm.loop !168

.lr.ph499:                                        ; preds = %.lr.ph483.split.split, %326
  %325 = phi i8 [ %328, %326 ], [ %321, %.lr.ph483.split.split ]
  %.0331482498 = phi ptr [ %327, %326 ], [ %.0331.ph504, %.lr.ph483.split.split ]
  switch i8 %325, label %cff_index_get_sid_string.exit432.thread [
    i8 32, label %326
    i8 45, label %326
    i8 0, label %.split492.us
  ]

326:                                              ; preds = %.lr.ph499, %.lr.ph499
  %327 = getelementptr inbounds nuw i8, ptr %.0331482498, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !167
  %329 = icmp eq i8 %.fr, %328
  br i1 %329, label %.split.us, label %.lr.ph499

.split492.us:                                     ; preds = %.lr.ph499
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %330 = call ptr @ft_mem_strdup(ptr noundef %63, ptr noundef nonnull %.0332.ph501, ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not403 = icmp eq ptr %330, null
  br i1 %.not403, label %cff_index_get_sid_string.exit432.thread, label %355

.thread447:                                       ; preds = %290, %292
  %331 = getelementptr inbounds nuw i8, ptr %64, i64 1944
  %332 = load i32, ptr %331, align 8, !tbaa !169
  %333 = icmp eq i32 %332, 65535
  br i1 %333, label %cff_index_get_sid_string.exit432.thread, label %334

334:                                              ; preds = %.thread447
  %335 = icmp ugt i32 %332, 390
  br i1 %335, label %336, label %347

336:                                              ; preds = %334
  %337 = add i32 %332, -391
  %338 = getelementptr inbounds nuw i8, ptr %64, i64 1608
  %339 = load i32, ptr %338, align 8, !tbaa !161
  %340 = icmp ult i32 %337, %339
  br i1 %340, label %341, label %cff_index_get_sid_string.exit432.thread

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %64, i64 1616
  %343 = load ptr, ptr %342, align 8, !tbaa !162
  %344 = zext i32 %337 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !163
  br label %cff_index_get_sid_string.exit435

347:                                              ; preds = %334
  %348 = load ptr, ptr %76, align 8, !tbaa !65
  %.not.i433 = icmp eq ptr %348, null
  br i1 %.not.i433, label %cff_index_get_sid_string.exit432.thread, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !164
  %352 = call ptr %351(i32 noundef %332) #20
  br label %cff_index_get_sid_string.exit435

cff_index_get_sid_string.exit435:                 ; preds = %341, %349
  %.0.i434 = phi ptr [ %352, %349 ], [ %346, %341 ]
  %.not400 = icmp eq ptr %.0.i434, null
  br i1 %.not400, label %cff_index_get_sid_string.exit432.thread, label %353

353:                                              ; preds = %cff_index_get_sid_string.exit435
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %354 = call ptr @ft_mem_strdup(ptr noundef %63, ptr noundef nonnull %.0.i434, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %354, ptr %288, align 8, !tbaa !165
  br label %cff_index_get_sid_string.exit432.thread

355:                                              ; preds = %.split492.us
  %356 = load ptr, ptr %288, align 8, !tbaa !165
  call fastcc void @remove_style(ptr noundef %356, ptr noundef %330)
  br label %358

cff_index_get_sid_string.exit432.thread:          ; preds = %.outer.backedge, %.lr.ph499, %.preheader, %336, %347, %.thread447, %299, %310, %.thread449, %.split492.us, %cff_index_get_sid_string.exit432, %353, %cff_index_get_sid_string.exit435
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %357 = call ptr @ft_mem_strdup(ptr noundef %63, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %358

358:                                              ; preds = %cff_index_get_sid_string.exit432.thread, %355
  %.sink580 = phi ptr [ %357, %cff_index_get_sid_string.exit432.thread ], [ %330, %355 ]
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.sink580, ptr %359, align 8, !tbaa !170
  %spec.select = select i1 %.not375.not, i32 2073, i32 2065
  %360 = getelementptr inbounds nuw i8, ptr %64, i64 1664
  %361 = load i8, ptr %360, align 8, !tbaa !171
  %.not406 = icmp eq i8 %361, 0
  %362 = or disjoint i32 %spec.select, 4
  %.1339 = select i1 %.not406, i32 %spec.select, i32 %362
  %363 = zext nneg i32 %.1339 to i64
  %364 = load i64, ptr %90, align 8, !tbaa !126
  %365 = or i64 %364, %363
  store i64 %365, ptr %90, align 8, !tbaa !126
  %366 = getelementptr inbounds nuw i8, ptr %64, i64 1672
  %367 = load i64, ptr %366, align 8, !tbaa !172
  %.not407 = icmp ne i64 %367, 0
  %.2340 = zext i1 %.not407 to i32
  %368 = getelementptr inbounds nuw i8, ptr %64, i64 1660
  %369 = load i32, ptr %368, align 4, !tbaa !173
  %370 = icmp eq i32 %369, 65535
  br i1 %370, label %cff_index_get_sid_string.exit438.thread, label %371

371:                                              ; preds = %358
  %372 = icmp ugt i32 %369, 390
  br i1 %372, label %373, label %384

373:                                              ; preds = %371
  %374 = add i32 %369, -391
  %375 = getelementptr inbounds nuw i8, ptr %64, i64 1608
  %376 = load i32, ptr %375, align 8, !tbaa !161
  %377 = icmp ult i32 %374, %376
  br i1 %377, label %378, label %cff_index_get_sid_string.exit438.thread

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %64, i64 1616
  %380 = load ptr, ptr %379, align 8, !tbaa !162
  %381 = zext i32 %374 to i64
  %382 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !163
  br label %cff_index_get_sid_string.exit438

384:                                              ; preds = %371
  %385 = load ptr, ptr %76, align 8, !tbaa !65
  %.not.i436 = icmp eq ptr %385, null
  br i1 %.not.i436, label %cff_index_get_sid_string.exit438.thread, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !164
  %389 = call ptr %388(i32 noundef %369) #20
  br label %cff_index_get_sid_string.exit438

cff_index_get_sid_string.exit438:                 ; preds = %378, %386
  %.0.i437 = phi ptr [ %389, %386 ], [ %383, %378 ]
  %.not408 = icmp eq ptr %.0.i437, null
  br i1 %.not408, label %cff_index_get_sid_string.exit438.thread, label %390

390:                                              ; preds = %cff_index_get_sid_string.exit438
  %391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i437, ptr noundef nonnull dereferenceable(5) @.str.20) #21
  %.not409 = icmp eq i32 %391, 0
  br i1 %.not409, label %394, label %392

392:                                              ; preds = %390
  %393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i437, ptr noundef nonnull dereferenceable(6) @.str.21) #21
  %.not410 = icmp eq i32 %393, 0
  br i1 %.not410, label %394, label %cff_index_get_sid_string.exit438.thread

394:                                              ; preds = %392, %390
  %395 = or disjoint i32 %.2340, 2
  br label %cff_index_get_sid_string.exit438.thread

cff_index_get_sid_string.exit438.thread:          ; preds = %373, %384, %358, %392, %394, %cff_index_get_sid_string.exit438
  %.3 = phi i32 [ %.2340, %392 ], [ %395, %394 ], [ %.2340, %cff_index_get_sid_string.exit438 ], [ %.2340, %358 ], [ %.2340, %384 ], [ %.2340, %373 ]
  %396 = and i32 %.3, 2
  %.not411 = icmp eq i32 %396, 0
  br i1 %.not411, label %397, label %406

397:                                              ; preds = %cff_index_get_sid_string.exit438.thread
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !170
  %.not412 = icmp eq ptr %399, null
  br i1 %.not412, label %406, label %400

400:                                              ; preds = %397
  %401 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %399, ptr noundef nonnull dereferenceable(5) @.str.20, i64 noundef 4) #21
  %.not413 = icmp eq i32 %401, 0
  br i1 %.not413, label %404, label %402

402:                                              ; preds = %400
  %403 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %399, ptr noundef nonnull dereferenceable(6) @.str.21, i64 noundef 5) #21
  %.not414 = icmp eq i32 %403, 0
  br i1 %.not414, label %404, label %406

404:                                              ; preds = %402, %400
  %405 = or disjoint i32 %.3, 2
  br label %406

406:                                              ; preds = %402, %404, %397, %cff_index_get_sid_string.exit438.thread
  %.4 = phi i32 [ %.3, %cff_index_get_sid_string.exit438.thread ], [ %.3, %402 ], [ %405, %404 ], [ %.3, %397 ]
  %407 = zext nneg i32 %.4 to i64
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %407, ptr %408, align 8, !tbaa !174
  %.pre525 = load i32, ptr %85, align 4, !tbaa !125
  br label %409

409:                                              ; preds = %406, %._crit_edge
  %410 = phi i32 [ %.pre525, %406 ], [ %.pre526, %._crit_edge ]
  %411 = icmp ne i32 %410, 65535
  %or.cond6 = or i1 %61, %411
  br i1 %or.cond6, label %415, label %.thread460

.thread460:                                       ; preds = %409
  %412 = load i64, ptr %90, align 8, !tbaa !126
  %413 = or i64 %412, 512
  store i64 %413, ptr %90, align 8, !tbaa !126
  %414 = icmp ne i8 %.1327, 0
  br label %420

415:                                              ; preds = %409
  %416 = icmp ne i8 %.1327, 0
  %or.cond9 = and i1 %416, %411
  br i1 %or.cond9, label %417, label %420

417:                                              ; preds = %415
  %418 = load i64, ptr %90, align 8, !tbaa !126
  %419 = or i64 %418, 4096
  store i64 %419, ptr %90, align 8, !tbaa !126
  br label %420

420:                                              ; preds = %.thread460, %417, %415
  %421 = phi i1 [ %414, %.thread460 ], [ true, %417 ], [ %416, %415 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %423 = load i32, ptr %422, align 8, !tbaa !175
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph508, label %._crit_edge509

.lr.ph508:                                        ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %426 = load ptr, ptr %425, align 8, !tbaa !176
  %wide.trip.count = zext nneg i32 %423 to i64
  br label %427

427:                                              ; preds = %.lr.ph508, %.thread462
  %indvars.iv517 = phi i64 [ 0, %.lr.ph508 ], [ %indvars.iv.next518, %.thread462 ]
  %428 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %indvars.iv517
  %429 = load ptr, ptr %428, align 8, !tbaa !177
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %431 = load i16, ptr %430, align 4, !tbaa !178
  switch i16 %431, label %.thread462 [
    i16 3, label %432
    i16 0, label %.loopexit
  ]

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 14
  %434 = load i16, ptr %433, align 2, !tbaa !179
  %435 = icmp eq i16 %434, 1
  br i1 %435, label %.loopexit, label %.thread462

.thread462:                                       ; preds = %427, %432
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next518, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge509, label %427, !llvm.loop !180

._crit_edge509:                                   ; preds = %.thread462, %420
  %or.cond469.not = and i1 %411, %421
  br i1 %or.cond469.not, label %465, label %436

436:                                              ; preds = %._crit_edge509
  store ptr %1, ptr %11, align 8, !tbaa !181
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 3, ptr %437, align 4, !tbaa !178
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 1, ptr %438, align 2, !tbaa !179
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1970170211, ptr %439, align 8, !tbaa !182
  %440 = call i32 @FT_CMap_New(ptr noundef nonnull @cff_cmap_unicode_class_rec, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #20
  store i32 %440, ptr %10, align 4, !tbaa !59
  %.not416 = icmp eq i32 %440, 0
  br i1 %.not416, label %442, label %441

441:                                              ; preds = %436
  %trunc471 = trunc i32 %440 to i8
  switch i8 %trunc471, label %465 [
    i8 -93, label %442
    i8 7, label %442
  ]

442:                                              ; preds = %441, %441, %436
  store i32 0, ptr %10, align 4, !tbaa !59
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %444 = load ptr, ptr %443, align 8, !tbaa !183
  %.not419 = icmp eq ptr %444, null
  br i1 %.not419, label %445, label %.loopexit

445:                                              ; preds = %442
  %446 = load i32, ptr %422, align 8, !tbaa !175
  %.not420 = icmp eq i32 %423, %446
  br i1 %.not420, label %.loopexit, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %449 = load ptr, ptr %448, align 8, !tbaa !176
  %450 = sext i32 %423 to i64
  %451 = getelementptr inbounds [8 x i8], ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !177
  store ptr %452, ptr %443, align 8, !tbaa !183
  br label %.loopexit

.loopexit:                                        ; preds = %427, %432, %442, %445, %447
  %453 = getelementptr inbounds nuw i8, ptr %64, i64 264
  %454 = load i32, ptr %453, align 8, !tbaa !184
  %.not421 = icmp eq i32 %454, 0
  br i1 %.not421, label %465, label %455

455:                                              ; preds = %.loopexit
  store ptr %1, ptr %11, align 8, !tbaa !181
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 7, ptr %456, align 4, !tbaa !178
  %457 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %458 = load i64, ptr %457, align 8, !tbaa !185
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 8
  switch i64 %458, label %462 [
    i64 0, label %463
    i64 1, label %461
  ]

461:                                              ; preds = %455
  br label %463

462:                                              ; preds = %455
  br label %463

463:                                              ; preds = %455, %461, %462
  %.sink583 = phi i16 [ 1, %461 ], [ 2, %462 ], [ 0, %455 ]
  %.sink582 = phi i32 [ 1094992453, %461 ], [ 1094992451, %462 ], [ 1094995778, %455 ]
  store i16 %.sink583, ptr %459, align 2, !tbaa !179
  store i32 %.sink582, ptr %460, align 8, !tbaa !182
  %464 = call i32 @FT_CMap_New(ptr noundef nonnull @cff_cmap_encoding_class_rec, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #20
  store i32 %464, ptr %10, align 4, !tbaa !59
  br label %465

465:                                              ; preds = %._crit_edge509, %441, %463, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre527 = load i32, ptr %10, align 4, !tbaa !59
  br label %.thread464

.thread464:                                       ; preds = %74, %31, %17, %5, %52, %22, %40, %thread-pre-split, %57, %44, %465, %60, %66, %93, %.thread466, %34
  %.0324 = phi i32 [ 0, %34 ], [ 0, %.thread466 ], [ %95, %93 ], [ %68, %66 ], [ %65, %60 ], [ 2, %31 ], [ %.pre527, %465 ], [ %47, %44 ], [ %58, %57 ], [ %56, %thread-pre-split ], [ %43, %40 ], [ %26, %22 ], [ 11, %17 ], [ 11, %5 ], [ %50, %52 ], [ 11, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0324
}

; Function Attrs: nounwind uwtable
define internal void @cff_face_done(ptr noundef %0) #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %119, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  tail call void %9(ptr noundef nonnull %0) #20
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %112, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %cff_index_done.exit.i, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %.not10.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i, label %24, label %23

23:                                               ; preds = %18
  tail call void @FT_Stream_ReleaseFrame(ptr noundef nonnull %17, ptr noundef nonnull %21) #20
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !193
  tail call void @ft_mem_free(ptr noundef %20, ptr noundef %26) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  br label %cff_index_done.exit.i

cff_index_done.exit.i:                            ; preds = %24, %13
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 1400
  %28 = load ptr, ptr %27, align 8, !tbaa !189
  %.not.i49.i = icmp eq ptr %28, null
  br i1 %.not.i49.i, label %cff_index_done.exit51.i, label %29

29:                                               ; preds = %cff_index_done.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 1456
  %33 = load ptr, ptr %32, align 8, !tbaa !192
  %.not10.i50.i = icmp eq ptr %33, null
  br i1 %.not10.i50.i, label %35, label %34

34:                                               ; preds = %29
  tail call void @FT_Stream_ReleaseFrame(ptr noundef nonnull %28, ptr noundef nonnull %32) #20
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 1448
  %37 = load ptr, ptr %36, align 8, !tbaa !193
  tail call void @ft_mem_free(ptr noundef %31, ptr noundef %37) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  br label %cff_index_done.exit51.i

cff_index_done.exit51.i:                          ; preds = %35, %cff_index_done.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !189
  %.not.i52.i = icmp eq ptr %39, null
  br i1 %.not.i52.i, label %cff_index_done.exit54.i, label %40

40:                                               ; preds = %cff_index_done.exit51.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !190
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !192
  %.not10.i53.i = icmp eq ptr %44, null
  br i1 %.not10.i53.i, label %46, label %45

45:                                               ; preds = %40
  tail call void @FT_Stream_ReleaseFrame(ptr noundef nonnull %39, ptr noundef nonnull %43) #20
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !193
  tail call void @ft_mem_free(ptr noundef %42, ptr noundef %48) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 64, i1 false)
  br label %cff_index_done.exit54.i

cff_index_done.exit54.i:                          ; preds = %46, %cff_index_done.exit51.i
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 1336
  %50 = load ptr, ptr %49, align 8, !tbaa !189
  %.not.i55.i = icmp eq ptr %50, null
  br i1 %.not.i55.i, label %cff_index_done.exit57.i, label %51

51:                                               ; preds = %cff_index_done.exit54.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !190
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 1392
  %55 = load ptr, ptr %54, align 8, !tbaa !192
  %.not10.i56.i = icmp eq ptr %55, null
  br i1 %.not10.i56.i, label %57, label %56

56:                                               ; preds = %51
  tail call void @FT_Stream_ReleaseFrame(ptr noundef nonnull %50, ptr noundef nonnull %54) #20
  br label %57

57:                                               ; preds = %56, %51
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 1384
  %59 = load ptr, ptr %58, align 8, !tbaa !193
  tail call void @ft_mem_free(ptr noundef %53, ptr noundef %59) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  br label %cff_index_done.exit57.i

cff_index_done.exit57.i:                          ; preds = %57, %cff_index_done.exit54.i
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 2864
  %61 = load i32, ptr %60, align 8, !tbaa !137
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %70, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cff_index_done.exit57.i
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 2872
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !138
  tail call fastcc void @cff_subfont_done(ptr noundef %15, ptr noundef %65)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %60, align 8, !tbaa !137
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next.i, %67
  br i1 %68, label %63, label %._crit_edge.i, !llvm.loop !194

._crit_edge.i:                                    ; preds = %63
  %69 = load ptr, ptr %62, align 8, !tbaa !138
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %69) #20
  store ptr null, ptr %62, align 8, !tbaa !138
  br label %70

70:                                               ; preds = %._crit_edge.i, %cff_index_done.exit57.i
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i32 0, ptr %71, align 8, !tbaa !195
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i64 0, ptr %72, align 8, !tbaa !185
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i32 0, ptr %73, align 8, !tbaa !184
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 1296
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !196
  %77 = getelementptr i8, ptr %76, i64 56
  %.val.i = load ptr, ptr %77, align 8, !tbaa !190
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 1320
  %79 = load ptr, ptr %78, align 8, !tbaa !197
  tail call void @ft_mem_free(ptr noundef %.val.i, ptr noundef %79) #20
  store ptr null, ptr %78, align 8, !tbaa !197
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 1328
  store i32 0, ptr %80, align 8, !tbaa !198
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 1312
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  tail call void @ft_mem_free(ptr noundef %.val.i, ptr noundef %82) #20
  store i32 0, ptr %74, align 8, !tbaa !199
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 1304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 5016
  tail call fastcc void @cff_vstore_done(ptr noundef nonnull %84, ptr noundef %15)
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 1640
  tail call fastcc void @cff_subfont_done(ptr noundef %15, ptr noundef nonnull %85)
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 4920
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 4928
  %88 = load ptr, ptr %87, align 8, !tbaa !200
  %.not.i58.i = icmp eq ptr %88, null
  br i1 %.not.i58.i, label %CFF_Done_FD_Select.exit.i, label %89

89:                                               ; preds = %70
  %90 = load ptr, ptr %75, align 8, !tbaa !196
  tail call void @FT_Stream_ReleaseFrame(ptr noundef %90, ptr noundef nonnull %87) #20
  br label %CFF_Done_FD_Select.exit.i

CFF_Done_FD_Select.exit.i:                        ; preds = %89, %70
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 4936
  store i32 0, ptr %91, align 8, !tbaa !201
  store i8 0, ptr %86, align 8, !tbaa !202
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 4924
  store i32 0, ptr %92, align 4, !tbaa !203
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 4976
  %94 = load ptr, ptr %93, align 8, !tbaa !204
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %94) #20
  store ptr null, ptr %93, align 8, !tbaa !204
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 1592
  %96 = load ptr, ptr %95, align 8, !tbaa !205
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %96) #20
  store ptr null, ptr %95, align 8, !tbaa !205
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 1600
  %98 = load ptr, ptr %97, align 8, !tbaa !206
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %98) #20
  store ptr null, ptr %97, align 8, !tbaa !206
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 1616
  %100 = load ptr, ptr %99, align 8, !tbaa !162
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %100) #20
  store ptr null, ptr %99, align 8, !tbaa !162
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 1624
  %102 = load ptr, ptr %101, align 8, !tbaa !207
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %102) #20
  store ptr null, ptr %101, align 8, !tbaa !207
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 5008
  %104 = load ptr, ptr %103, align 8, !tbaa !208
  %.not48.i = icmp eq ptr %104, null
  br i1 %.not48.i, label %cff_font_done.exit, label %105

105:                                              ; preds = %CFF_Done_FD_Select.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 5000
  %107 = load ptr, ptr %106, align 8, !tbaa !209
  tail call void %104(ptr noundef %107) #20
  %108 = load ptr, ptr %106, align 8, !tbaa !209
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %108) #20
  store ptr null, ptr %106, align 8, !tbaa !209
  br label %cff_font_done.exit

cff_font_done.exit:                               ; preds = %CFF_Done_FD_Select.exit.i, %105
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 5048
  %110 = load ptr, ptr %109, align 8, !tbaa !210
  tail call void @ft_mem_free(ptr noundef %15, ptr noundef %110) #20
  store ptr null, ptr %109, align 8, !tbaa !210
  %111 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %111) #20
  store ptr null, ptr %11, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %cff_font_done.exit, %10
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %114 = load ptr, ptr %113, align 8, !tbaa !211
  %.not.i19 = icmp eq ptr %114, null
  br i1 %.not.i19, label %cff_done_blend.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %117 = load ptr, ptr %116, align 8, !tbaa !212
  tail call void %117(ptr noundef nonnull %0) #20
  br label %cff_done_blend.exit

cff_done_blend.exit:                              ; preds = %112, %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr null, ptr %118, align 8, !tbaa !214
  br label %119

119:                                              ; preds = %1, %cff_done_blend.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_size_init(ptr noundef captures(none) %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.PS_PrivateRec_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !59
  %.val = load ptr, ptr %0, align 8, !tbaa !215
  %4 = getelementptr i8, ptr %.val, i64 1168
  %.val.val = load ptr, ptr %4, align 8, !tbaa !13
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !220
  %5 = getelementptr i8, ptr %.val.val, i64 4952
  %.val.val.val50 = load ptr, ptr %5, align 8, !tbaa !121
  %6 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.17) #20
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %.val.val.val50, null
  %or.cond.i = select i1 %7, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %cff_size_get_globals_funcs.exit.thread

9:                                                ; preds = %1
  %10 = load ptr, ptr %.val.val.val50, align 8, !tbaa !221
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %cff_size_get_globals_funcs.exit.thread, label %cff_size_get_globals_funcs.exit

cff_size_get_globals_funcs.exit.thread:           ; preds = %9, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %50

cff_size_get_globals_funcs.exit:                  ; preds = %9
  %11 = tail call ptr %10(ptr noundef nonnull %6) #20
  %12 = load ptr, ptr %0, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1168
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %50, label %17

17:                                               ; preds = %cff_size_get_globals_funcs.exit
  %18 = call ptr @ft_mem_alloc(ptr noundef %14, i64 noundef 2056, ptr noundef nonnull %2) #20
  %19 = load i32, ptr %2, align 4, !tbaa !59
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %20, label %.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1640
  call fastcc void @cff_make_private_dict(ptr noundef nonnull %21, ptr noundef %3)
  %22 = load ptr, ptr %11, align 8, !tbaa !224
  %23 = call i32 %22(ptr noundef %14, ptr noundef nonnull %3, ptr noundef %18) #20
  store i32 %23, ptr %2, align 4, !tbaa !59
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %24, label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 2864
  %26 = load i32, ptr %25, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 2872
  %28 = zext i32 %26 to i64
  br label %29

29:                                               ; preds = %30, %24
  %indvars.iv = phi i64 [ %31, %30 ], [ %28, %24 ]
  %.not45 = icmp eq i64 %indvars.iv, 0
  br i1 %.not45, label %37, label %30

30:                                               ; preds = %29
  %31 = add nsw i64 %indvars.iv, -1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  call fastcc void @cff_make_private_dict(ptr noundef %33, ptr noundef %3)
  %34 = load ptr, ptr %11, align 8, !tbaa !224
  %35 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv
  %36 = call i32 %34(ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %35) #20
  store i32 %36, ptr %2, align 4, !tbaa !59
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %29, label %.thread.thread, !llvm.loop !226

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !227
  store ptr %18, ptr %39, align 8, !tbaa !228
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 4294967295, ptr %40, align 8, !tbaa !230
  br label %50

.thread:                                          ; preds = %17, %20
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %49, label %.thread.thread

.thread.thread:                                   ; preds = %30, %.thread
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 2864
  %42 = load i32, ptr %41, align 8, !tbaa !137
  %.not4961 = icmp eq i32 %42, 0
  br i1 %.not4961, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread.thread
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv64 = phi i64 [ %43, %.lr.ph ], [ %45, %44 ]
  %45 = add nsw i64 %indvars.iv64, -1
  %46 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv64
  %47 = load ptr, ptr %46, align 8, !tbaa !231
  call void @ft_mem_free(ptr noundef %14, ptr noundef %47) #20
  store ptr null, ptr %46, align 8, !tbaa !231
  %.not49.wide = icmp eq i64 %45, 0
  br i1 %.not49.wide, label %._crit_edge, label %44, !llvm.loop !233

._crit_edge:                                      ; preds = %44, %.thread.thread
  %48 = load ptr, ptr %18, align 8, !tbaa !234
  call void @ft_mem_free(ptr noundef %14, ptr noundef %48) #20
  store ptr null, ptr %18, align 8, !tbaa !234
  br label %49

49:                                               ; preds = %.thread, %._crit_edge
  %.0415660 = phi ptr [ null, %.thread ], [ %18, %._crit_edge ]
  call void @ft_mem_free(ptr noundef %14, ptr noundef %.0415660) #20
  %.pre = load i32, ptr %2, align 4, !tbaa !59
  br label %50

50:                                               ; preds = %37, %cff_size_get_globals_funcs.exit, %cff_size_get_globals_funcs.exit.thread, %49
  %51 = phi i32 [ %.pre, %49 ], [ 0, %cff_size_get_globals_funcs.exit.thread ], [ 0, %cff_size_get_globals_funcs.exit ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @cff_size_done(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !223
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1168
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %30, label %10

10:                                               ; preds = %1
  %.val.val.val = load ptr, ptr %6, align 8, !tbaa !220
  %11 = getelementptr i8, ptr %6, i64 4952
  %.val.val.val21 = load ptr, ptr %11, align 8, !tbaa !121
  %12 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.17) #20
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %.val.val.val21, null
  %or.cond.i = select i1 %13, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %cff_size_get_globals_funcs.exit.thread

15:                                               ; preds = %10
  %16 = load ptr, ptr %.val.val.val21, align 8, !tbaa !221
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %cff_size_get_globals_funcs.exit.thread, label %cff_size_get_globals_funcs.exit

cff_size_get_globals_funcs.exit:                  ; preds = %15
  %17 = tail call ptr %16(ptr noundef nonnull %12) #20
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %cff_size_get_globals_funcs.exit.thread, label %18

18:                                               ; preds = %cff_size_get_globals_funcs.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !236
  %21 = load ptr, ptr %9, align 8, !tbaa !234
  tail call void %20(ptr noundef %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2864
  %23 = load i32, ptr %22, align 8, !tbaa !137
  %.not2023 = icmp eq i32 %23, 0
  br i1 %.not2023, label %cff_size_get_globals_funcs.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %27, %25 ]
  %26 = load ptr, ptr %19, align 8, !tbaa !236
  %27 = add nsw i64 %indvars.iv, -1
  %28 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !231
  tail call void %26(ptr noundef %29) #20
  %.not20.wide = icmp eq i64 %27, 0
  br i1 %.not20.wide, label %cff_size_get_globals_funcs.exit.thread, label %25, !llvm.loop !237

cff_size_get_globals_funcs.exit.thread:           ; preds = %25, %18, %10, %15, %cff_size_get_globals_funcs.exit
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %9) #20
  br label %30

30:                                               ; preds = %cff_size_get_globals_funcs.exit.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cff_slot_init(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4952
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !246
  %10 = tail call ptr @FT_Get_Module(ptr noundef %9, ptr noundef nonnull @.str.17) #20
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !247
  %14 = tail call ptr %13(ptr noundef nonnull %10) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !248
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %14, ptr %17, align 8, !tbaa !249
  br label %18

18:                                               ; preds = %8, %11, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cff_slot_done(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %5, align 8, !tbaa !249
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !251
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1168
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 920
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1868
  %33 = load i32, ptr %32, align 4, !tbaa !262
  %.not.i = icmp eq i32 %33, 65535
  br i1 %.not.i, label %46, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 1320
  %36 = load ptr, ptr %35, align 8, !tbaa !263
  %.not312.i = icmp eq ptr %36, null
  br i1 %.not312.i, label %46, label %37

37:                                               ; preds = %34
  %.not314.i = icmp eq i32 %2, 0
  br i1 %.not314.i, label %49, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 1328
  %40 = load i32, ptr %39, align 8, !tbaa !198
  %.not.i.i = icmp ugt i32 %2, %40
  br i1 %.not.i.i, label %cff_slot_load.exit, label %cff_charset_cid_to_gindex.exit.i

cff_charset_cid_to_gindex.exit.i:                 ; preds = %38
  %41 = zext i32 %2 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !58
  %44 = zext i16 %43 to i32
  %45 = icmp eq i16 %43, 0
  br i1 %45, label %cff_slot_load.exit, label %49

46:                                               ; preds = %34, %4
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !88
  %.not313.i = icmp ult i32 %2, %48
  br i1 %.not313.i, label %49, label %cff_slot_load.exit

49:                                               ; preds = %46, %cff_charset_cid_to_gindex.exit.i, %37
  %.0285.i = phi i32 [ %44, %cff_charset_cid_to_gindex.exit.i ], [ 0, %37 ], [ %2, %46 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !215
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 880
  %52 = load ptr, ptr %51, align 8, !tbaa !186
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !264
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %.not315.i = icmp ne i64 %56, 4294967295
  %57 = and i32 %3, 8
  %58 = icmp eq i32 %57, 0
  %or.cond349.i = and i1 %58, %.not315.i
  br i1 %or.cond349.i, label %59, label %155

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !123
  %62 = and i64 %61, 2147418112
  %.not316.i = icmp eq i64 %62, 0
  br i1 %.not316.i, label %63, label %155

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !126
  %66 = and i64 %65, 32768
  %.not317.i = icmp eq i64 %66, 0
  br i1 %.not317.i, label %67, label %155

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !265
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = call i32 %69(ptr noundef nonnull %25, i64 noundef %56, i32 noundef %.0285.i, i32 noundef %3, ptr noundef %54, ptr noundef nonnull %70, ptr noundef nonnull %10) #20
  %.not318.not.i = icmp eq i32 %71, 0
  br i1 %.not318.not.i, label %72, label %.critedge351.i

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !266
  %75 = zext i16 %74 to i64
  %76 = shl nuw nsw i64 %75, 6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %76, ptr %77, align 8, !tbaa !268
  %78 = load i16, ptr %10, align 2, !tbaa !269
  %79 = zext i16 %78 to i64
  %80 = shl nuw nsw i64 %79, 6
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %80, ptr %81, align 8, !tbaa !270
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %83 = load i16, ptr %82, align 2, !tbaa !271
  %84 = sext i16 %83 to i64
  %85 = shl nsw i64 %84, 6
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %85, ptr %86, align 8, !tbaa !272
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %88 = load i16, ptr %87, align 2, !tbaa !273
  %89 = sext i16 %88 to i64
  %90 = shl nsw i64 %89, 6
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %90, ptr %91, align 8, !tbaa !274
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load i16, ptr %92, align 2, !tbaa !275
  %94 = zext i16 %93 to i64
  %95 = shl nuw nsw i64 %94, 6
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %95, ptr %96, align 8, !tbaa !276
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %98 = load i16, ptr %97, align 2, !tbaa !277
  %99 = sext i16 %98 to i64
  %100 = shl nsw i64 %99, 6
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %100, ptr %101, align 8, !tbaa !278
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %103 = load i16, ptr %102, align 2, !tbaa !279
  %104 = sext i16 %103 to i64
  %105 = shl nsw i64 %104, 6
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %105, ptr %106, align 8, !tbaa !280
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %108 = load i16, ptr %107, align 2, !tbaa !281
  %109 = zext i16 %108 to i64
  %110 = shl nuw nsw i64 %109, 6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %110, ptr %111, align 8, !tbaa !282
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1651078259, ptr %112, align 8, !tbaa !283
  %113 = and i32 %3, 16
  %.not319.i = icmp eq i32 %113, 0
  %spec.select.i = select i1 %.not319.i, i16 %83, i16 %98
  %spec.select448.i = select i1 %.not319.i, i16 %88, i16 %103
  %.sink.i = sext i16 %spec.select448.i to i32
  %.sink426.i = sext i16 %spec.select.i to i32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.sink426.i, ptr %114, align 8, !tbaa !284
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %.sink.i, ptr %115, align 4, !tbaa !285
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 880
  %117 = load ptr, ptr %116, align 8, !tbaa !186
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 336
  %119 = load ptr, ptr %118, align 8, !tbaa !286
  call void %119(ptr noundef nonnull %25, i8 noundef zeroext 0, i32 noundef %.0285.i, ptr noundef nonnull %12, ptr noundef nonnull %11) #20
  %120 = load i16, ptr %11, align 2, !tbaa !58
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %121, ptr %122, align 8, !tbaa !287
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 496
  %124 = load i8, ptr %123, align 8, !tbaa !288
  %.not320.i = icmp eq i8 %124, 0
  br i1 %.not320.i, label %.critedge.i, label %125

125:                                              ; preds = %72
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 542
  %127 = load i16, ptr %126, align 2, !tbaa !289
  %.not322.i = icmp eq i16 %127, 0
  br i1 %.not322.i, label %.critedge.i, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %116, align 8, !tbaa !186
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 336
  %131 = load ptr, ptr %130, align 8, !tbaa !286
  call void %131(ptr noundef nonnull %25, i8 noundef zeroext 1, i32 noundef %.0285.i, ptr noundef nonnull %12, ptr noundef nonnull %11) #20
  %132 = load i16, ptr %11, align 2, !tbaa !58
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %133, ptr %134, align 8, !tbaa !290
  br label %154

.critedge.i:                                      ; preds = %125, %72
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 616
  %136 = load i16, ptr %135, align 8, !tbaa !291
  %.not323.i = icmp eq i16 %136, -1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %.not323.i, label %146, label %138

138:                                              ; preds = %.critedge.i
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 706
  %140 = load i16, ptr %139, align 2, !tbaa !292
  %141 = sext i16 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 708
  %143 = load i16, ptr %142, align 4, !tbaa !293
  %144 = sext i16 %143 to i64
  %145 = sub nsw i64 %141, %144
  store i64 %145, ptr %137, align 8, !tbaa !290
  br label %154

146:                                              ; preds = %.critedge.i
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 408
  %148 = load i16, ptr %147, align 8, !tbaa !294
  %149 = sext i16 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 410
  %151 = load i16, ptr %150, align 2, !tbaa !295
  %152 = sext i16 %151 to i64
  %153 = sub nsw i64 %149, %152
  store i64 %153, ptr %137, align 8, !tbaa !290
  br label %154

.critedge351.i:                                   ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %155

154:                                              ; preds = %146, %138, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %cff_slot_load.exit

155:                                              ; preds = %.critedge351.i, %63, %59, %49
  %156 = and i32 %3, 16384
  %.not324.i = icmp eq i32 %156, 0
  br i1 %.not324.i, label %157, label %cff_slot_load.exit

157:                                              ; preds = %155
  %158 = and i32 %3, 17825792
  %or.cond352.not.i = icmp eq i32 %158, 1048576
  br i1 %or.cond352.not.i, label %159, label %205

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 1480
  %161 = load ptr, ptr %160, align 8, !tbaa !296
  %.not326.i = icmp eq ptr %161, null
  br i1 %.not326.i, label %205, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 880
  %164 = load ptr, ptr %163, align 8, !tbaa !186
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %166 = load i16, ptr %165, align 8, !tbaa !297
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %cff_slot_load.exit, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %170 = load i16, ptr %169, align 2, !tbaa !298
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %cff_slot_load.exit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 376
  %174 = load ptr, ptr %173, align 8, !tbaa !299
  %175 = call i32 %174(ptr noundef nonnull %0, i32 noundef %.0285.i) #20
  %.not327.i = icmp eq i32 %175, 0
  br i1 %.not327.i, label %176, label %205

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = load i64, ptr %177, align 8, !tbaa !300
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1398163232, ptr %181, align 8, !tbaa !283
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 336
  %183 = load ptr, ptr %182, align 8, !tbaa !286
  call void %183(ptr noundef nonnull %25, i8 noundef zeroext 0, i32 noundef %.0285.i, ptr noundef nonnull %13, ptr noundef nonnull %14) #20
  %184 = load ptr, ptr %182, align 8, !tbaa !286
  call void %184(ptr noundef nonnull %25, i8 noundef zeroext 1, i32 noundef %.0285.i, ptr noundef nonnull %13, ptr noundef nonnull %15) #20
  %185 = load i16, ptr %14, align 2, !tbaa !58
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %186, ptr %187, align 8, !tbaa !287
  %188 = load i16, ptr %15, align 2, !tbaa !58
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %189, ptr %190, align 8, !tbaa !290
  %sext.i = shl i64 %178, 32
  %191 = ashr exact i64 %sext.i, 32
  %192 = mul nsw i64 %191, %186
  %193 = ashr i64 %192, 63
  %194 = add nsw i64 %192, 32768
  %195 = add nsw i64 %194, %193
  %196 = ashr i64 %195, 16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %196, ptr %197, align 8, !tbaa !276
  %sext396.i = shl i64 %180, 32
  %198 = ashr exact i64 %sext396.i, 32
  %199 = mul nsw i64 %198, %189
  %200 = ashr i64 %199, 63
  %201 = add nsw i64 %199, 32768
  %202 = add nsw i64 %201, %200
  %203 = ashr i64 %202, 16
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %203, ptr %204, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %cff_slot_load.exit

205:                                              ; preds = %172, %159, %157
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %207 = load i64, ptr %206, align 8, !tbaa !300
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %207, ptr %208, align 8, !tbaa !302
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %210 = load i64, ptr %209, align 8, !tbaa !301
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %210, ptr %211, align 8, !tbaa !303
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 2864
  %213 = load i32, ptr %212, align 8, !tbaa !137
  %.not328.i = icmp eq i32 %213, 0
  br i1 %.not328.i, label %283, label %214

214:                                              ; preds = %205
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 4928
  %216 = load ptr, ptr %215, align 8, !tbaa !200
  %.not.i355.i = icmp eq ptr %216, null
  br i1 %.not.i355.i, label %cff_fd_select_get.exit.i, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 4920
  %219 = load i8, ptr %218, align 8, !tbaa !202
  switch i8 %219, label %cff_fd_select_get.exit.i [
    i8 0, label %220
    i8 3, label %224
  ]

220:                                              ; preds = %217
  %221 = zext i32 %.0285.i to i64
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !167
  br label %cff_fd_select_get.exit.i

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 4940
  %226 = load i32, ptr %225, align 4, !tbaa !304
  %227 = sub i32 %.0285.i, %226
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 4944
  %229 = load i32, ptr %228, align 8, !tbaa !305
  %230 = icmp ult i32 %227, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 4948
  %233 = load i8, ptr %232, align 4, !tbaa !306
  br label %cff_fd_select_get.exit.i

234:                                              ; preds = %224
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 4936
  %236 = load i32, ptr %235, align 8, !tbaa !201
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %216, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %240 = load i8, ptr %216, align 1, !tbaa !167
  %241 = zext i8 %240 to i32
  %242 = shl nuw nsw i32 %241, 8
  %243 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !167
  %245 = zext i8 %244 to i32
  %246 = or disjoint i32 %242, %245
  br label %247

247:                                              ; preds = %263, %234
  %.034.i.i = phi ptr [ %239, %234 ], [ %264, %263 ]
  %.033.i.i = phi i32 [ %246, %234 ], [ %257, %263 ]
  %248 = icmp ult i32 %.0285.i, %.033.i.i
  br i1 %248, label %cff_fd_select_get.exit.i, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !167
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 8
  %254 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 2
  %255 = load i8, ptr %254, align 1, !tbaa !167
  %256 = zext i8 %255 to i32
  %257 = or disjoint i32 %253, %256
  %258 = icmp ult i32 %.0285.i, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %249
  %260 = load i8, ptr %.034.i.i, align 1, !tbaa !167
  store i32 %.033.i.i, ptr %225, align 4, !tbaa !304
  %261 = sub nsw i32 %257, %.033.i.i
  store i32 %261, ptr %228, align 8, !tbaa !305
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 4948
  store i8 %260, ptr %262, align 4, !tbaa !306
  br label %cff_fd_select_get.exit.i

263:                                              ; preds = %249
  %264 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 3
  %265 = icmp ult ptr %264, %238
  br i1 %265, label %247, label %cff_fd_select_get.exit.i, !llvm.loop !307

cff_fd_select_get.exit.i:                         ; preds = %263, %247, %259, %231, %220, %217, %214
  %.0.i356.i = phi i8 [ 0, %217 ], [ %223, %220 ], [ %233, %231 ], [ 0, %214 ], [ %260, %259 ], [ 0, %247 ], [ 0, %263 ]
  %266 = zext i8 %.0.i356.i to i32
  %.not329.i = icmp ugt i32 %213, %266
  %267 = trunc i32 %213 to i8
  %268 = add i8 %267, -1
  %.0297.i = select i1 %.not329.i, i8 %.0.i356.i, i8 %268
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 1744
  %270 = load i64, ptr %269, align 8, !tbaa !308
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 2872
  %272 = zext i8 %.0297.i to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !138
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 104
  %276 = load i64, ptr %275, align 8, !tbaa !309
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %277, i64 32, i1 false), !tbaa.struct !139
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 112
  %.sroa.0.0.copyload.i = load i64, ptr %278, align 8, !tbaa !133
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 120
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !133
  %.not330.i = icmp eq i64 %270, %276
  br i1 %.not330.i, label %286, label %279

279:                                              ; preds = %cff_fd_select_get.exit.i
  %280 = call i64 @FT_MulDiv(i64 noundef %207, i64 noundef %270, i64 noundef %276) #20
  store i64 %280, ptr %208, align 8, !tbaa !302
  %281 = load i64, ptr %211, align 8, !tbaa !303
  %282 = call i64 @FT_MulDiv(i64 noundef %281, i64 noundef %270, i64 noundef %276) #20
  store i64 %282, ptr %211, align 8, !tbaa !303
  br label %286

283:                                              ; preds = %205
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 1704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %284, i64 32, i1 false), !tbaa.struct !139
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 1752
  %.sroa.0.0.copyload94.i = load i64, ptr %285, align 8, !tbaa !133
  %.sroa.8.0..sroa_idx96.i = getelementptr inbounds nuw i8, ptr %27, i64 1760
  %.sroa.8.0.copyload97.i = load i64, ptr %.sroa.8.0..sroa_idx96.i, align 8, !tbaa !133
  br label %286

286:                                              ; preds = %283, %279, %cff_fd_select_get.exit.i
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload94.i, %283 ], [ %.sroa.0.0.copyload.i, %279 ], [ %.sroa.0.0.copyload.i, %cff_fd_select_get.exit.i ]
  %.sroa.8.0.i = phi i64 [ %.sroa.8.0.copyload97.i, %283 ], [ %.sroa.8.0.copyload.i, %279 ], [ %.sroa.8.0.copyload.i, %cff_fd_select_get.exit.i ]
  %.1294.i = phi i8 [ 0, %283 ], [ 1, %279 ], [ 0, %cff_fd_select_get.exit.i ]
  %287 = and i32 %3, 2
  %288 = icmp eq i32 %287, 0
  %289 = zext i1 %288 to i8
  %290 = and i32 %3, 1
  %291 = icmp eq i32 %290, 0
  %292 = trunc nuw nsw i32 %290 to i8
  %293 = xor i8 %292, 1
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %289, ptr %294, align 8, !tbaa !310
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 %293, ptr %295, align 1, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %296 = load ptr, ptr %31, align 8, !tbaa !312
  %297 = lshr i32 %3, 16
  %298 = and i32 %297, 15
  call void %296(ptr noundef nonnull %7, ptr noundef %25, ptr noundef nonnull %1, ptr noundef %0, i8 noundef zeroext %289, i32 noundef %298, ptr noundef nonnull @cff_get_glyph_data, ptr noundef nonnull @cff_free_glyph_data) #20
  %299 = and i32 %3, 256
  %.not331.i = icmp eq i32 %299, 0
  br i1 %.not331.i, label %302, label %300

300:                                              ; preds = %286
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 1177
  store i8 1, ptr %301, align 1, !tbaa !314
  br label %302

302:                                              ; preds = %300, %286
  %303 = and i32 %3, 1024
  %.not332.i = icmp eq i32 %303, 0
  %.lobit.i = lshr exact i32 %303, 10
  %304 = trunc nuw nsw i32 %.lobit.i to i8
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 130
  store i8 %304, ptr %305, align 2, !tbaa !322
  %306 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !323
  %308 = call i32 %307(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %.0285.i) #20
  %.not333.i = icmp eq i32 %308, 0
  br i1 %.not333.i, label %309, label %.thread386.i

309:                                              ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %311 = load ptr, ptr %310, align 8, !tbaa !324
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 104
  %313 = load ptr, ptr %312, align 8, !tbaa !325
  %.not.i357.i = icmp eq ptr %313, null
  br i1 %.not.i357.i, label %324, label %314

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %315 = load ptr, ptr %313, align 8, !tbaa !329
  %316 = load ptr, ptr %315, align 8, !tbaa !333
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !335
  %319 = call i32 %316(ptr noundef %318, i32 noundef %.0285.i, ptr noundef nonnull %6) #20
  %320 = load ptr, ptr %6, align 8, !tbaa !336
  store ptr %320, ptr %16, align 8, !tbaa !163
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !338
  %323 = zext i32 %322 to i64
  store i64 %323, ptr %17, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cff_get_glyph_data.exit.i

324:                                              ; preds = %309
  %325 = load ptr, ptr %26, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1336
  %327 = call fastcc i32 @cff_index_access_element(ptr noundef nonnull %326, i32 noundef %.0285.i, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br label %cff_get_glyph_data.exit.i

cff_get_glyph_data.exit.i:                        ; preds = %324, %314
  %.0.i358.i = phi i32 [ %319, %314 ], [ %327, %324 ]
  %.not334.i = icmp eq i32 %.0.i358.i, 0
  br i1 %.not334.i, label %328, label %.thread386.i

328:                                              ; preds = %cff_get_glyph_data.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %330 = load ptr, ptr %329, align 8, !tbaa !339
  call void %330(ptr noundef nonnull %8, ptr noundef nonnull %7, i8 noundef zeroext 0) #20
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !340
  %333 = load ptr, ptr %16, align 8, !tbaa !163
  %334 = load i64, ptr %17, align 8, !tbaa !133
  %335 = call i32 %332(ptr noundef nonnull %8, ptr noundef %333, i64 noundef %334) #20
  %336 = and i32 %335, 255
  %337 = icmp eq i32 %336, 164
  br i1 %337, label %338, label %342

338:                                              ; preds = %328
  store i8 0, ptr %294, align 8, !tbaa !310
  %339 = load ptr, ptr %331, align 8, !tbaa !340
  %340 = load ptr, ptr %16, align 8, !tbaa !163
  %341 = call i32 %339(ptr noundef nonnull %8, ptr noundef %340, i64 noundef %334) #20
  br label %342

342:                                              ; preds = %338, %328
  %.3296.i = phi i8 [ 1, %338 ], [ %.1294.i, %328 ]
  %.1292.i = phi i1 [ false, %338 ], [ %288, %328 ]
  %.1288.i = phi i32 [ %341, %338 ], [ %335, %328 ]
  %343 = load ptr, ptr %310, align 8, !tbaa !324
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 104
  %345 = load ptr, ptr %344, align 8, !tbaa !325
  %.not.i6 = icmp eq ptr %345, null
  br i1 %.not.i6, label %355, label %346

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %347 = load ptr, ptr %16, align 8, !tbaa !163
  store ptr %347, ptr %5, align 8, !tbaa !336
  %348 = trunc i64 %334 to i32
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %348, ptr %349, align 8, !tbaa !338
  %350 = load ptr, ptr %345, align 8, !tbaa !329
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !341
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !335
  call void %352(ptr noundef %354, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %cff_free_glyph_data.exit

355:                                              ; preds = %342
  %356 = load ptr, ptr %26, align 8, !tbaa !13
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1392
  %358 = load ptr, ptr %357, align 8, !tbaa !192
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %cff_free_glyph_data.exit

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 1336
  %362 = load ptr, ptr %361, align 8, !tbaa !189
  call void @FT_Stream_ReleaseFrame(ptr noundef %362, ptr noundef nonnull %16) #20
  br label %cff_free_glyph_data.exit

cff_free_glyph_data.exit:                         ; preds = %346, %355, %360
  %.not335.i = icmp eq i32 %.1288.i, 0
  br i1 %.not335.i, label %363, label %.thread386.i

363:                                              ; preds = %cff_free_glyph_data.exit
  %364 = load ptr, ptr %310, align 8, !tbaa !324
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 104
  %366 = load ptr, ptr %365, align 8, !tbaa !325
  %.not336.i = icmp eq ptr %366, null
  br i1 %.not336.i, label %369, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false)
  br label %382

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 1384
  %371 = load ptr, ptr %370, align 8, !tbaa !193
  %.not337.i = icmp eq ptr %371, null
  br i1 %.not337.i, label %382, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %27, i64 1392
  %374 = load ptr, ptr %373, align 8, !tbaa !192
  %375 = zext i32 %.0285.i to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !133
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 %377
  %379 = getelementptr inbounds i8, ptr %378, i64 -1
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %379, ptr %380, align 8, !tbaa !342
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %334, ptr %381, align 8, !tbaa !343
  br label %382

382:                                              ; preds = %372, %369, %367
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %384 = load ptr, ptr %383, align 8, !tbaa !344
  call void %384(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %385 = load ptr, ptr %310, align 8, !tbaa !324
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 104
  %387 = load ptr, ptr %386, align 8, !tbaa !325
  %.not339.i = icmp eq ptr %387, null
  br i1 %.not339.i, label %.thread378.i, label %388

388:                                              ; preds = %382
  %389 = load ptr, ptr %387, align 8, !tbaa !329
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !345
  %.not340.i = icmp eq ptr %391, null
  br i1 %.not340.i, label %.thread378.i, label %392

.thread386.i:                                     ; preds = %cff_free_glyph_data.exit, %cff_get_glyph_data.exit.i, %302
  %.0287.i = phi i32 [ %308, %302 ], [ %.0.i358.i, %cff_get_glyph_data.exit.i ], [ %.1288.i, %cff_free_glyph_data.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %cff_slot_load.exit

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %394 = load i64, ptr %393, align 8, !tbaa !346
  store i64 %394, ptr %18, align 8, !tbaa !347
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %395, align 8, !tbaa !349
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %397 = load i64, ptr %396, align 8, !tbaa !350
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %397, ptr %398, align 8, !tbaa !351
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %400 = load i64, ptr %399, align 8, !tbaa !352
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %400, ptr %401, align 8, !tbaa !353
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !335
  %404 = call i32 %391(ptr noundef %403, i32 noundef %.0285.i, i8 noundef zeroext 0, ptr noundef nonnull %18) #20
  %405 = load i64, ptr %18, align 8, !tbaa !347
  store i64 %405, ptr %393, align 8, !tbaa !346
  %406 = load i64, ptr %398, align 8, !tbaa !351
  store i64 %406, ptr %396, align 8, !tbaa !350
  %407 = load i64, ptr %401, align 8, !tbaa !353
  store i64 %407, ptr %399, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not341.i = icmp eq i32 %404, 0
  br i1 %.not341.i, label %.thread378.i, label %cff_slot_load.exit

.thread378.i:                                     ; preds = %392, %388, %382
  br i1 %.not332.i, label %420, label %408

408:                                              ; preds = %.thread378.i
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %410 = load ptr, ptr %409, align 8, !tbaa !354
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %412 = load i64, ptr %411, align 8, !tbaa !346
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %412, ptr %413, align 8, !tbaa !272
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %415 = load i64, ptr %414, align 8, !tbaa !355
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %415, ptr %416, align 8, !tbaa !276
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %417, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !139
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store i64 %.sroa.0.0.i, ptr %418, align 8, !tbaa !133
  %.sroa.8.0..sroa_idx98.i = getelementptr inbounds nuw i8, ptr %410, i64 56
  store i64 %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx98.i, align 8, !tbaa !133
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i8 1, ptr %419, align 4, !tbaa !356
  br label %cff_slot_load.exit

420:                                              ; preds = %.thread378.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1869968492, ptr %422, align 8, !tbaa !283
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %426 = load i16, ptr %425, align 2, !tbaa !298
  %427 = icmp ult i16 %426, 24
  %spec.store.select.i = select i1 %427, i32 260, i32 4
  store i32 %spec.store.select.i, ptr %424, align 8
  %428 = getelementptr inbounds nuw i8, ptr %25, i64 438
  %429 = load i16, ptr %428, align 2, !tbaa !357
  %.not342.i = icmp eq i16 %429, 0
  br i1 %.not342.i, label %440, label %430

430:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 0, ptr %20, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 0, ptr %21, align 2, !tbaa !58
  %431 = getelementptr inbounds nuw i8, ptr %25, i64 880
  %432 = load ptr, ptr %431, align 8, !tbaa !186
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 336
  %434 = load ptr, ptr %433, align 8, !tbaa !286
  call void %434(ptr noundef nonnull %25, i8 noundef zeroext 0, i32 noundef %.0285.i, ptr noundef nonnull %20, ptr noundef nonnull %21) #20
  %435 = load i16, ptr %21, align 2, !tbaa !58
  %436 = zext i16 %435 to i64
  %437 = load i16, ptr %20, align 2, !tbaa !58
  %438 = sext i16 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %438, ptr %439, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %443

440:                                              ; preds = %420
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %442 = load i64, ptr %441, align 8, !tbaa !355
  br label %443

443:                                              ; preds = %440, %430
  %.sink428.i = phi i64 [ %442, %440 ], [ %436, %430 ]
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sink428.i, ptr %444, align 8, !tbaa !359
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink428.i, ptr %445, align 8, !tbaa !287
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %447 = load ptr, ptr %446, align 8, !tbaa !354
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i8 0, ptr %448, align 4, !tbaa !356
  %449 = getelementptr inbounds nuw i8, ptr %25, i64 496
  %450 = load i8, ptr %449, align 8, !tbaa !288
  %.not343.i = icmp eq i8 %450, 0
  br i1 %.not343.i, label %.thread391.i, label %451

451:                                              ; preds = %443
  %452 = getelementptr inbounds nuw i8, ptr %25, i64 542
  %453 = load i16, ptr %452, align 2, !tbaa !289
  %.not345.i = icmp eq i16 %453, 0
  br i1 %.not345.i, label %.thread391.i, label %454

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 0, ptr %22, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 0, ptr %23, align 2, !tbaa !58
  %455 = getelementptr inbounds nuw i8, ptr %25, i64 880
  %456 = load ptr, ptr %455, align 8, !tbaa !186
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 336
  %458 = load ptr, ptr %457, align 8, !tbaa !286
  call void %458(ptr noundef nonnull %25, i8 noundef zeroext 1, i32 noundef %.0285.i, ptr noundef nonnull %22, ptr noundef nonnull %23) #20
  %459 = load i16, ptr %22, align 2, !tbaa !58
  %460 = sext i16 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %460, ptr %461, align 8, !tbaa !360
  %462 = load i16, ptr %23, align 2, !tbaa !58
  %463 = zext i16 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %463, ptr %464, align 8, !tbaa !361
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %484

.thread391.i:                                     ; preds = %451, %443
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 616
  %466 = load i16, ptr %465, align 8, !tbaa !291
  %.not346.i = icmp eq i16 %466, -1
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not346.i, label %476, label %468

468:                                              ; preds = %.thread391.i
  %469 = getelementptr inbounds nuw i8, ptr %25, i64 706
  %470 = load i16, ptr %469, align 2, !tbaa !292
  %471 = sext i16 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %25, i64 708
  %473 = load i16, ptr %472, align 4, !tbaa !293
  %474 = sext i16 %473 to i64
  %475 = sub nsw i64 %471, %474
  store i64 %475, ptr %467, align 8, !tbaa !361
  br label %484

476:                                              ; preds = %.thread391.i
  %477 = getelementptr inbounds nuw i8, ptr %25, i64 408
  %478 = load i16, ptr %477, align 8, !tbaa !294
  %479 = sext i16 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %25, i64 410
  %481 = load i16, ptr %480, align 2, !tbaa !295
  %482 = sext i16 %481 to i64
  %483 = sub nsw i64 %479, %482
  store i64 %483, ptr %467, align 8, !tbaa !361
  br label %484

484:                                              ; preds = %476, %468, %454
  %485 = phi i64 [ %475, %468 ], [ %483, %476 ], [ %463, %454 ]
  %.not344393.i = phi i1 [ true, %468 ], [ true, %476 ], [ false, %454 ]
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %485, ptr %487, align 8, !tbaa !290
  %488 = load i64, ptr %9, align 8, !tbaa !134
  %489 = icmp ne i64 %488, 65536
  %490 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %491 = load i64, ptr %490, align 8
  %492 = icmp ne i64 %491, 65536
  %or.cond.i = select i1 %489, i1 true, i1 %492
  %493 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %494 = load i64, ptr %493, align 8
  %495 = icmp ne i64 %494, 0
  %or.cond7.i = select i1 %or.cond.i, i1 true, i1 %495
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %497 = load i64, ptr %496, align 8
  %498 = icmp ne i64 %497, 0
  %or.cond10.i = select i1 %or.cond7.i, i1 true, i1 %498
  br i1 %or.cond10.i, label %499, label %520

499:                                              ; preds = %484
  call void @FT_Outline_Transform(ptr noundef nonnull %423, ptr noundef nonnull %9) #20
  %500 = load i64, ptr %444, align 8, !tbaa !359
  %501 = load i64, ptr %9, align 8, !tbaa !134
  %sext398.i = shl i64 %500, 32
  %502 = ashr exact i64 %sext398.i, 32
  %sext399.i = shl i64 %501, 32
  %503 = ashr exact i64 %sext399.i, 32
  %504 = mul nsw i64 %503, %502
  %505 = ashr i64 %504, 63
  %506 = add nsw i64 %504, 32768
  %507 = add nsw i64 %506, %505
  %508 = shl i64 %507, 16
  %509 = ashr i64 %508, 32
  store i64 %509, ptr %444, align 8, !tbaa !359
  %510 = load i64, ptr %486, align 8, !tbaa !361
  %511 = load i64, ptr %490, align 8, !tbaa !130
  %sext401.i = shl i64 %510, 32
  %512 = ashr exact i64 %sext401.i, 32
  %sext402.i = shl i64 %511, 32
  %513 = ashr exact i64 %sext402.i, 32
  %514 = mul nsw i64 %513, %512
  %515 = ashr i64 %514, 63
  %516 = add nsw i64 %514, 32768
  %517 = add nsw i64 %516, %515
  %518 = shl i64 %517, 16
  %519 = ashr i64 %518, 32
  store i64 %519, ptr %486, align 8, !tbaa !361
  br label %520

520:                                              ; preds = %499, %484
  %521 = phi i64 [ %485, %484 ], [ %519, %499 ]
  %522 = icmp ne i64 %.sroa.0.0.i, 0
  %523 = icmp ne i64 %.sroa.8.0.i, 0
  %or.cond13.i = select i1 %522, i1 true, i1 %523
  br i1 %or.cond13.i, label %524, label %529

524:                                              ; preds = %520
  call void @FT_Outline_Translate(ptr noundef nonnull %423, i64 noundef %.sroa.0.0.i, i64 noundef %.sroa.8.0.i) #20
  %525 = load i64, ptr %444, align 8, !tbaa !359
  %526 = add nsw i64 %525, %.sroa.0.0.i
  store i64 %526, ptr %444, align 8, !tbaa !359
  %527 = load i64, ptr %486, align 8, !tbaa !361
  %528 = add nsw i64 %527, %.sroa.8.0.i
  store i64 %528, ptr %486, align 8, !tbaa !361
  br label %529

529:                                              ; preds = %524, %520
  %530 = phi i64 [ %521, %520 ], [ %528, %524 ]
  %531 = icmp ne i8 %.3296.i, 0
  %or.cond16.i = or i1 %291, %531
  br i1 %or.cond16.i, label %532, label %584

532:                                              ; preds = %529
  %533 = load i64, ptr %208, align 8, !tbaa !302
  %534 = load i64, ptr %211, align 8, !tbaa !303
  %535 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  %or.cond20.i = select i1 %.1292.i, i1 %537, i1 false
  br i1 %or.cond20.i, label %.loopexit.i, label %538

538:                                              ; preds = %532
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %540 = load i16, ptr %539, align 2, !tbaa !362
  %.not423.i = icmp eq i16 %540, 0
  br i1 %.not423.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %538
  %541 = zext i16 %540 to i32
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %543 = load ptr, ptr %542, align 8, !tbaa !363
  %sext405.i = shl i64 %533, 32
  %544 = ashr exact i64 %sext405.i, 32
  %sext408.i = shl i64 %534, 32
  %545 = ashr exact i64 %sext408.i, 32
  br label %546

546:                                              ; preds = %546, %.lr.ph.i
  %.0286422.i = phi ptr [ %543, %.lr.ph.i ], [ %565, %546 ]
  %.0290421.i = phi i32 [ %541, %.lr.ph.i ], [ %564, %546 ]
  %547 = load i64, ptr %.0286422.i, align 8, !tbaa !136
  %sext404.i = shl i64 %547, 32
  %548 = ashr exact i64 %sext404.i, 32
  %549 = mul nsw i64 %548, %544
  %550 = ashr i64 %549, 63
  %551 = add nsw i64 %549, 32768
  %552 = add nsw i64 %551, %550
  %553 = shl i64 %552, 16
  %554 = ashr i64 %553, 32
  store i64 %554, ptr %.0286422.i, align 8, !tbaa !136
  %555 = getelementptr inbounds nuw i8, ptr %.0286422.i, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !132
  %sext407.i = shl i64 %556, 32
  %557 = ashr exact i64 %sext407.i, 32
  %558 = mul nsw i64 %557, %545
  %559 = ashr i64 %558, 63
  %560 = add nsw i64 %558, 32768
  %561 = add nsw i64 %560, %559
  %562 = shl i64 %561, 16
  %563 = ashr i64 %562, 32
  store i64 %563, ptr %555, align 8, !tbaa !132
  %564 = add nsw i32 %.0290421.i, -1
  %565 = getelementptr inbounds nuw i8, ptr %.0286422.i, i64 16
  %566 = icmp samesign ugt i32 %.0290421.i, 1
  br i1 %566, label %546, label %.loopexit.i, !llvm.loop !364

.loopexit.i:                                      ; preds = %546, %538, %532
  %567 = load i64, ptr %444, align 8, !tbaa !359
  %sext410.i = shl i64 %567, 32
  %568 = ashr exact i64 %sext410.i, 32
  %sext411.i = shl i64 %533, 32
  %569 = ashr exact i64 %sext411.i, 32
  %570 = mul nsw i64 %568, %569
  %571 = ashr i64 %570, 63
  %572 = add nsw i64 %570, 32768
  %573 = add nsw i64 %572, %571
  %574 = shl i64 %573, 16
  %575 = ashr i64 %574, 32
  store i64 %575, ptr %444, align 8, !tbaa !359
  %sext413.i = shl i64 %530, 32
  %576 = ashr exact i64 %sext413.i, 32
  %sext414.i = shl i64 %534, 32
  %577 = ashr exact i64 %sext414.i, 32
  %578 = mul nsw i64 %577, %576
  %579 = ashr i64 %578, 63
  %580 = add nsw i64 %578, 32768
  %581 = add nsw i64 %580, %579
  %582 = shl i64 %581, 16
  %583 = ashr i64 %582, 32
  store i64 %583, ptr %486, align 8, !tbaa !361
  br label %584

584:                                              ; preds = %.loopexit.i, %529
  call void @FT_Outline_Get_CBox(ptr noundef nonnull %423, ptr noundef nonnull %19) #20
  %585 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %586 = load i64, ptr %585, align 8, !tbaa !365
  %587 = load i64, ptr %19, align 8, !tbaa !366
  %588 = sub nsw i64 %586, %587
  store i64 %588, ptr %421, align 8, !tbaa !367
  %589 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %590 = load i64, ptr %589, align 8, !tbaa !368
  %591 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !369
  %593 = sub nsw i64 %590, %592
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %593, ptr %594, align 8, !tbaa !370
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %587, ptr %595, align 8, !tbaa !358
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %590, ptr %596, align 8, !tbaa !371
  br i1 %.not344393.i, label %612, label %597

597:                                              ; preds = %584
  %598 = load i64, ptr %444, align 8, !tbaa !359
  %.neg.i = sdiv i64 %598, -2
  %599 = add i64 %.neg.i, %587
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %599, ptr %600, align 8, !tbaa !372
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %602 = load i64, ptr %601, align 8, !tbaa !360
  %603 = load i64, ptr %211, align 8, !tbaa !303
  %sext416.i = shl i64 %602, 32
  %604 = ashr exact i64 %sext416.i, 32
  %sext417.i = shl i64 %603, 32
  %605 = ashr exact i64 %sext417.i, 32
  %606 = mul nsw i64 %605, %604
  %607 = ashr i64 %606, 63
  %608 = add nsw i64 %606, 32768
  %609 = add nsw i64 %608, %607
  %610 = shl i64 %609, 16
  %611 = ashr i64 %610, 32
  store i64 %611, ptr %601, align 8, !tbaa !360
  br label %616

612:                                              ; preds = %584
  %613 = and i32 %3, 16
  %.not347.i = icmp eq i32 %613, 0
  br i1 %.not347.i, label %616, label %614

614:                                              ; preds = %612
  %615 = load i64, ptr %486, align 8, !tbaa !361
  call void @ft_synthesize_vertical_metrics(ptr noundef nonnull %421, i64 noundef %615) #20
  br label %616

616:                                              ; preds = %614, %612, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %cff_slot_load.exit

cff_slot_load.exit:                               ; preds = %38, %cff_charset_cid_to_gindex.exit.i, %46, %154, %155, %162, %168, %176, %.thread386.i, %392, %408, %616
  %.0.i = phi i32 [ 6, %cff_charset_cid_to_gindex.exit.i ], [ 6, %46 ], [ 6, %155 ], [ 6, %38 ], [ 0, %154 ], [ 0, %408 ], [ 0, %616 ], [ %404, %392 ], [ %.0287.i, %.thread386.i ], [ 36, %168 ], [ 36, %162 ], [ 0, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cff_get_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %.not = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  %10 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #20
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %3, align 8, !tbaa !136
  br label %12

12:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 8) i32 @cff_get_advances(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #4 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !126
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = and i32 %3, 16
  %.not23.not = icmp eq i32 %12, 0
  br i1 %.not23.not, label %13, label %26

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 438
  %15 = load i16, ptr %14, align 2, !tbaa !357
  %.not28 = icmp eq i16 %15, 0
  br i1 %.not28, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !123
  %19 = and i64 %18, 2147418112
  %20 = and i64 %9, 32768
  %21 = or disjoint i64 %19, %20
  %or.cond = icmp eq i64 %21, 0
  br i1 %or.cond, label %39, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %24 = load i32, ptr %23, align 8, !tbaa !374
  %25 = and i32 %24, 2
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %.loopexit, label %39

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = load i8, ptr %27, align 8, !tbaa !288
  %.not24 = icmp eq i8 %28, 0
  br i1 %.not24, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = and i64 %31, 2147418112
  %33 = and i64 %9, 32768
  %34 = or disjoint i64 %32, %33
  %or.cond32 = icmp eq i64 %34, 0
  br i1 %or.cond32, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %37 = load i32, ptr %36, align 8, !tbaa !374
  %38 = and i32 %37, 16
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %.loopexit, label %39

39:                                               ; preds = %29, %16, %35, %22
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.lobit = lshr exact i32 %12, 4
  %41 = trunc nuw nsw i32 %.lobit to i8
  %wide.trip.count = zext i32 %2 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = load ptr, ptr %40, align 8, !tbaa !186
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %45 = load ptr, ptr %44, align 8, !tbaa !286
  %46 = trunc nuw i64 %indvars.iv to i32
  %47 = add i32 %1, %46
  call void %45(ptr noundef nonnull %0, i8 noundef zeroext %41, i32 noundef %47, ptr noundef nonnull %7, ptr noundef nonnull %6) #20
  %48 = load i16, ptr %6, align 2, !tbaa !58
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 %49, ptr %50, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !375

.loopexit:                                        ; preds = %42, %39, %35, %26, %22, %13, %5
  %.022 = phi i32 [ 7, %35 ], [ 7, %13 ], [ 7, %5 ], [ 7, %26 ], [ 7, %22 ], [ 0, %39 ], [ 0, %42 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_size_request(ptr noundef captures(none) %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !126
  %7 = and i64 %6, 2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !376
  %13 = call i32 %12(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #20
  %.not52.not = icmp eq i32 %13, 0
  br i1 %.not52.not, label %.thread, label %16

.thread:                                          ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !133
  %15 = call i32 @cff_size_select(ptr noundef nonnull %0, i64 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %cff_size_get_globals_funcs.exit.thread

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 4294967295, ptr %17, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %0, align 8, !tbaa !223
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ %.pre, %16 ], [ %4, %2 ]
  %20 = call i32 @FT_Request_Metrics(ptr noundef %19, ptr noundef %1) #20
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %21, label %cff_size_get_globals_funcs.exit.thread

21:                                               ; preds = %18
  %.val = load ptr, ptr %0, align 8, !tbaa !215
  %22 = getelementptr i8, ptr %.val, i64 1168
  %.val.val = load ptr, ptr %22, align 8, !tbaa !13
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !220
  %23 = getelementptr i8, ptr %.val.val, i64 4952
  %.val.val.val57 = load ptr, ptr %23, align 8, !tbaa !121
  %24 = call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.17) #20
  %25 = icmp ne ptr %24, null
  %26 = icmp ne ptr %.val.val.val57, null
  %or.cond.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i, label %27, label %cff_size_get_globals_funcs.exit.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %.val.val.val57, align 8, !tbaa !221
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %cff_size_get_globals_funcs.exit.thread, label %cff_size_get_globals_funcs.exit

cff_size_get_globals_funcs.exit:                  ; preds = %27
  %29 = call ptr %28(ptr noundef nonnull %24) #20
  %.not54 = icmp eq ptr %29, null
  br i1 %.not54, label %cff_size_get_globals_funcs.exit.thread, label %30

30:                                               ; preds = %cff_size_get_globals_funcs.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !223
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1168
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !227
  %36 = load ptr, ptr %35, align 8, !tbaa !228
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1744
  %38 = load i64, ptr %37, align 8, !tbaa !308
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !377
  %41 = load ptr, ptr %36, align 8, !tbaa !234
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !378
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !379
  call void %40(ptr noundef %41, i64 noundef %43, i64 noundef %45, i64 noundef 0, i64 noundef 0) #20
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 2864
  %47 = load i32, ptr %46, align 8, !tbaa !137
  %.not5559 = icmp eq i32 %47, 0
  br i1 %.not5559, label %cff_size_get_globals_funcs.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 2872
  %49 = zext i32 %47 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %49, %.lr.ph ], [ %51, %63 ]
  %51 = add nsw i64 %indvars.iv, -1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load i64, ptr %54, align 8, !tbaa !309
  %.not56 = icmp eq i64 %38, %55
  %56 = load i64, ptr %42, align 8, !tbaa !378
  br i1 %.not56, label %61, label %57

57:                                               ; preds = %50
  %58 = call i64 @FT_MulDiv(i64 noundef %56, i64 noundef %38, i64 noundef %55) #20
  %59 = load i64, ptr %44, align 8, !tbaa !379
  %60 = call i64 @FT_MulDiv(i64 noundef %59, i64 noundef %38, i64 noundef %55) #20
  br label %63

61:                                               ; preds = %50
  %62 = load i64, ptr %44, align 8, !tbaa !379
  br label %63

63:                                               ; preds = %61, %57
  %.045 = phi i64 [ %58, %57 ], [ %56, %61 ]
  %.0 = phi i64 [ %60, %57 ], [ %62, %61 ]
  %64 = load ptr, ptr %39, align 8, !tbaa !377
  %65 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !231
  call void %64(ptr noundef %66, i64 noundef %.045, i64 noundef %.0, i64 noundef 0, i64 noundef 0) #20
  %.not55.wide = icmp eq i64 %51, 0
  br i1 %.not55.wide, label %cff_size_get_globals_funcs.exit.thread, label %50, !llvm.loop !380

cff_size_get_globals_funcs.exit.thread:           ; preds = %63, %30, %21, %27, %.thread, %18, %cff_size_get_globals_funcs.exit
  %.1 = phi i32 [ 0, %.thread ], [ 0, %21 ], [ 0, %cff_size_get_globals_funcs.exit ], [ %20, %18 ], [ 0, %27 ], [ 0, %30 ], [ 0, %63 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cff_size_select(ptr noundef captures(none) initializes((88, 96)) %0, i64 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %3, align 8, !tbaa !230
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  tail call void @FT_Select_Metrics(ptr noundef %4, i64 noundef %1) #20
  %.val = load ptr, ptr %0, align 8, !tbaa !215
  %5 = getelementptr i8, ptr %.val, i64 1168
  %.val.val = load ptr, ptr %5, align 8, !tbaa !13
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !220
  %6 = getelementptr i8, ptr %.val.val, i64 4952
  %.val.val.val42 = load ptr, ptr %6, align 8, !tbaa !121
  %7 = tail call ptr @FT_Get_Module(ptr noundef %.val.val.val, ptr noundef nonnull @.str.17) #20
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %.val.val.val42, null
  %or.cond.i = select i1 %8, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %cff_size_get_globals_funcs.exit.thread

10:                                               ; preds = %2
  %11 = load ptr, ptr %.val.val.val42, align 8, !tbaa !221
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %cff_size_get_globals_funcs.exit.thread, label %cff_size_get_globals_funcs.exit

cff_size_get_globals_funcs.exit:                  ; preds = %10
  %12 = tail call ptr %11(ptr noundef nonnull %7) #20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %cff_size_get_globals_funcs.exit.thread, label %13

13:                                               ; preds = %cff_size_get_globals_funcs.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1168
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = load ptr, ptr %18, align 8, !tbaa !228
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1744
  %21 = load i64, ptr %20, align 8, !tbaa !308
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !377
  %24 = load ptr, ptr %19, align 8, !tbaa !234
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !378
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !379
  tail call void %23(ptr noundef %24, i64 noundef %26, i64 noundef %28, i64 noundef 0, i64 noundef 0) #20
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 2864
  %30 = load i32, ptr %29, align 8, !tbaa !137
  %.not4044 = icmp eq i32 %30, 0
  br i1 %.not4044, label %cff_size_get_globals_funcs.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 2872
  %32 = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %34, %46 ]
  %34 = add nsw i64 %indvars.iv, -1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !309
  %.not41 = icmp eq i64 %21, %38
  %39 = load i64, ptr %25, align 8, !tbaa !378
  br i1 %.not41, label %44, label %40

40:                                               ; preds = %33
  %41 = tail call i64 @FT_MulDiv(i64 noundef %39, i64 noundef %21, i64 noundef %38) #20
  %42 = load i64, ptr %27, align 8, !tbaa !379
  %43 = tail call i64 @FT_MulDiv(i64 noundef %42, i64 noundef %21, i64 noundef %38) #20
  br label %46

44:                                               ; preds = %33
  %45 = load i64, ptr %27, align 8, !tbaa !379
  br label %46

46:                                               ; preds = %44, %40
  %.035 = phi i64 [ %41, %40 ], [ %39, %44 ]
  %.0 = phi i64 [ %43, %40 ], [ %45, %44 ]
  %47 = load ptr, ptr %22, align 8, !tbaa !377
  %48 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !231
  tail call void %47(ptr noundef %49, i64 noundef %.035, i64 noundef %.0, i64 noundef 0, i64 noundef 0) #20
  %.not40.wide = icmp eq i64 %34, 0
  br i1 %.not40.wide, label %cff_size_get_globals_funcs.exit.thread, label %33, !llvm.loop !381

cff_size_get_globals_funcs.exit.thread:           ; preds = %46, %13, %2, %10, %cff_size_get_globals_funcs.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @cff_sid_to_glyph_name(ptr noundef readonly captures(none) %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !58
  %10 = zext i16 %9 to i32
  %11 = icmp eq i16 %9, -1
  br i1 %11, label %cff_index_get_sid_string.exit, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i16 %9, 390
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = add nsw i32 %10, -391
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1608
  %17 = load i32, ptr %16, align 8, !tbaa !161
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %cff_index_get_sid_string.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1616
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = zext nneg i32 %15 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  br label %cff_index_get_sid_string.exit

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4960
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %cff_index_get_sid_string.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = tail call ptr %30(i32 noundef %10) #20
  br label %cff_index_get_sid_string.exit

cff_index_get_sid_string.exit:                    ; preds = %2, %14, %19, %25, %28
  %.0.i = phi ptr [ null, %2 ], [ null, %25 ], [ %31, %28 ], [ %24, %19 ], [ null, %14 ]
  ret ptr %.0.i
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #8

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @FT_Get_Module(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_mm_blend(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #20
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_mm_blend(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #20
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_mm_var(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !384
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #20
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_var_design(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !385
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #20
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_var_design(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !386
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #20
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_named_instance(ptr noundef %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef %1) #20
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_default_named_instance(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !388
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #20
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_set_mm_weightvector(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !389
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #20
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_mm_weightvector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #20
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @cff_construct_ps_name(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !391
  tail call void %5(ptr noundef %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_load_delta_set_index_mapping(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !392
  %10 = tail call i32 %9(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #20
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_load_item_variation_store(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !393
  %8 = tail call i32 %7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #20
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_item_delta(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !394
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #20
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @cff_done_item_variation_store(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  tail call void %6(ptr noundef %0, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_done_delta_set_index_map(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !396
  tail call void %6(ptr noundef %0, ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_var_blend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !397
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #20
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @cff_done_blend(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  tail call void %6(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_hadvance_adjust(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %6 = load ptr, ptr %5, align 8, !tbaa !399
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef %1, ptr noundef %2) #20
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @cff_metrics_adjust(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !401
  tail call void %5(ptr noundef %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_ps_get_font_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #4 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %7 = load i8, ptr %6, align 8, !tbaa !118
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %2
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4976
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %.not40 = icmp eq ptr %11, null
  br i1 %.not40, label %12, label %152

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = call ptr @ft_mem_qalloc(ptr noundef %14, i64 noundef 56, ptr noundef nonnull %3) #20
  %16 = load i32, ptr %3, align 4, !tbaa !59
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1640
  %19 = load i32, ptr %18, align 8, !tbaa !402
  %20 = icmp eq i32 %19, 65535
  br i1 %20, label %cff_index_get_sid_string.exit, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i32 %19, 390
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = add i32 %19, -391
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  %26 = load i32, ptr %25, align 8, !tbaa !161
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %cff_index_get_sid_string.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !163
  br label %cff_index_get_sid_string.exit

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %cff_index_get_sid_string.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  %40 = call ptr %39(i32 noundef %19) #20
  br label %cff_index_get_sid_string.exit

cff_index_get_sid_string.exit:                    ; preds = %17, %23, %28, %34, %37
  %.0.i = phi ptr [ null, %17 ], [ null, %34 ], [ %40, %37 ], [ %33, %28 ], [ null, %23 ]
  store ptr %.0.i, ptr %15, align 8, !tbaa !403
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 1644
  %42 = load i32, ptr %41, align 4, !tbaa !405
  %43 = icmp eq i32 %42, 65535
  br i1 %43, label %cff_index_get_sid_string.exit46, label %44

44:                                               ; preds = %cff_index_get_sid_string.exit
  %45 = icmp ugt i32 %42, 390
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = add i32 %42, -391
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  %49 = load i32, ptr %48, align 8, !tbaa !161
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %cff_index_get_sid_string.exit46

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  %53 = load ptr, ptr %52, align 8, !tbaa !162
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !163
  br label %cff_index_get_sid_string.exit46

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %.not.i44 = icmp eq ptr %59, null
  br i1 %.not.i44, label %cff_index_get_sid_string.exit46, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !164
  %63 = call ptr %62(i32 noundef %42) #20
  br label %cff_index_get_sid_string.exit46

cff_index_get_sid_string.exit46:                  ; preds = %cff_index_get_sid_string.exit, %46, %51, %57, %60
  %.0.i45 = phi ptr [ null, %cff_index_get_sid_string.exit ], [ null, %57 ], [ %63, %60 ], [ %56, %51 ], [ null, %46 ]
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.0.i45, ptr %64, align 8, !tbaa !406
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 1652
  %66 = load i32, ptr %65, align 4, !tbaa !166
  %67 = icmp eq i32 %66, 65535
  br i1 %67, label %cff_index_get_sid_string.exit49, label %68

68:                                               ; preds = %cff_index_get_sid_string.exit46
  %69 = icmp ugt i32 %66, 390
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = add i32 %66, -391
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  %73 = load i32, ptr %72, align 8, !tbaa !161
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %cff_index_get_sid_string.exit49

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  %77 = load ptr, ptr %76, align 8, !tbaa !162
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !163
  br label %cff_index_get_sid_string.exit49

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %.not.i47 = icmp eq ptr %83, null
  br i1 %.not.i47, label %cff_index_get_sid_string.exit49, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !164
  %87 = call ptr %86(i32 noundef %66) #20
  br label %cff_index_get_sid_string.exit49

cff_index_get_sid_string.exit49:                  ; preds = %cff_index_get_sid_string.exit46, %70, %75, %81, %84
  %.0.i48 = phi ptr [ null, %cff_index_get_sid_string.exit46 ], [ null, %81 ], [ %87, %84 ], [ %80, %75 ], [ null, %70 ]
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.0.i48, ptr %88, align 8, !tbaa !407
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 1656
  %90 = load i32, ptr %89, align 8, !tbaa !160
  %91 = icmp eq i32 %90, 65535
  br i1 %91, label %cff_index_get_sid_string.exit52, label %92

92:                                               ; preds = %cff_index_get_sid_string.exit49
  %93 = icmp ugt i32 %90, 390
  br i1 %93, label %94, label %105

94:                                               ; preds = %92
  %95 = add i32 %90, -391
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  %97 = load i32, ptr %96, align 8, !tbaa !161
  %98 = icmp ult i32 %95, %97
  br i1 %98, label %99, label %cff_index_get_sid_string.exit52

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  %101 = load ptr, ptr %100, align 8, !tbaa !162
  %102 = zext i32 %95 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !163
  br label %cff_index_get_sid_string.exit52

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %.not.i50 = icmp eq ptr %107, null
  br i1 %.not.i50, label %cff_index_get_sid_string.exit52, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !164
  %111 = call ptr %110(i32 noundef %90) #20
  br label %cff_index_get_sid_string.exit52

cff_index_get_sid_string.exit52:                  ; preds = %cff_index_get_sid_string.exit49, %94, %99, %105, %108
  %.0.i51 = phi ptr [ null, %cff_index_get_sid_string.exit49 ], [ null, %105 ], [ %111, %108 ], [ %104, %99 ], [ null, %94 ]
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.0.i51, ptr %112, align 8, !tbaa !408
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 1660
  %114 = load i32, ptr %113, align 4, !tbaa !173
  %115 = icmp eq i32 %114, 65535
  br i1 %115, label %136, label %116

116:                                              ; preds = %cff_index_get_sid_string.exit52
  %117 = icmp ugt i32 %114, 390
  br i1 %117, label %118, label %129

118:                                              ; preds = %116
  %119 = add i32 %114, -391
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  %121 = load i32, ptr %120, align 8, !tbaa !161
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  %125 = load ptr, ptr %124, align 8, !tbaa !162
  %126 = zext i32 %119 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !163
  br label %136

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %131 = load ptr, ptr %130, align 8, !tbaa !65
  %.not.i53 = icmp eq ptr %131, null
  br i1 %.not.i53, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !164
  %135 = call ptr %134(i32 noundef %114) #20
  br label %136

136:                                              ; preds = %132, %129, %123, %118, %cff_index_get_sid_string.exit52
  %.0.i54 = phi ptr [ null, %cff_index_get_sid_string.exit52 ], [ null, %129 ], [ %135, %132 ], [ %128, %123 ], [ null, %118 ]
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.0.i54, ptr %137, align 8, !tbaa !409
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 1672
  %139 = load i64, ptr %138, align 8, !tbaa !172
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %139, ptr %140, align 8, !tbaa !410
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 1664
  %142 = load i8, ptr %141, align 8, !tbaa !171
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 %142, ptr %143, align 8, !tbaa !411
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 1680
  %145 = load i64, ptr %144, align 8, !tbaa !156
  %146 = trunc i64 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 50
  store i16 %146, ptr %147, align 2, !tbaa !412
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 1688
  %149 = load i64, ptr %148, align 8, !tbaa !158
  %150 = trunc i64 %149 to i16
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i16 %150, ptr %151, align 4, !tbaa !413
  store ptr %15, ptr %10, align 8, !tbaa !204
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !59
  br label %152

152:                                              ; preds = %9, %136
  %.pre = phi i32 [ 0, %9 ], [ %.pre.pre, %136 ]
  %153 = phi ptr [ %11, %9 ], [ %15, %136 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %153, i64 56, i1 false), !tbaa.struct !414
  br label %.critedge

.critedge:                                        ; preds = %2, %12, %8, %152
  %154 = phi i32 [ %16, %12 ], [ 0, %8 ], [ %.pre, %152 ], [ 6, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_ps_get_font_extra(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #4 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !59
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 5048
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %9, label %57

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = call ptr @ft_mem_qalloc(ptr noundef %11, i64 noundef 2, ptr noundef nonnull %3) #20
  %13 = load i32, ptr %3, align 4, !tbaa !59
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %14, label %.critedge

14:                                               ; preds = %9
  store i16 0, ptr %12, align 2, !tbaa !415
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1864
  %16 = load i32, ptr %15, align 8, !tbaa !417
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %cff_index_get_sid_string.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i32 %16, 390
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = add i32 %16, -391
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  %23 = load i32, ptr %22, align 8, !tbaa !161
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %cff_index_get_sid_string.exit.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1616
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = zext i32 %21 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !163
  br label %cff_index_get_sid_string.exit

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %cff_index_get_sid_string.exit.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  %37 = call ptr %36(i32 noundef %16) #20
  br label %cff_index_get_sid_string.exit

cff_index_get_sid_string.exit:                    ; preds = %25, %34
  %.0.i = phi ptr [ %37, %34 ], [ %30, %25 ]
  %.not45 = icmp eq ptr %.0.i, null
  br i1 %.not45, label %cff_index_get_sid_string.exit.thread, label %38

38:                                               ; preds = %cff_index_get_sid_string.exit
  %39 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) @.str.13) #21
  %.not46 = icmp eq ptr %39, null
  br i1 %.not46, label %cff_index_get_sid_string.exit.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 7
  %42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) @.str.14) #21
  %.not47 = icmp eq ptr %42, null
  %.not4858 = icmp eq ptr %41, %42
  %or.cond60 = or i1 %.not47, %.not4858
  br i1 %or.cond60, label %cff_index_get_sid_string.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %40, %55
  %.03459 = phi ptr [ %56, %55 ], [ %41, %40 ]
  %43 = load i8, ptr %.03459, align 1, !tbaa !167
  %44 = add i8 %43, -48
  %or.cond = icmp ult i8 %44, 10
  br i1 %or.cond, label %45, label %54

45:                                               ; preds = %.lr.ph
  %46 = load i16, ptr %12, align 2, !tbaa !415
  %47 = icmp ugt i16 %46, 6551
  br i1 %47, label %cff_index_get_sid_string.exit.thread.sink.split, label %48

48:                                               ; preds = %45
  %49 = mul nuw i16 %46, 10
  store i16 %49, ptr %12, align 2, !tbaa !415
  %50 = load i8, ptr %.03459, align 1, !tbaa !167
  %51 = sext i8 %50 to i16
  %52 = add i16 %49, -48
  %53 = add i16 %52, %51
  store i16 %53, ptr %12, align 2, !tbaa !415
  br label %55

54:                                               ; preds = %.lr.ph
  switch i8 %43, label %cff_index_get_sid_string.exit.thread.sink.split [
    i8 32, label %55
    i8 10, label %55
    i8 13, label %55
  ]

55:                                               ; preds = %54, %54, %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %.03459, i64 1
  %.not48 = icmp eq ptr %56, %42
  br i1 %.not48, label %cff_index_get_sid_string.exit.thread, label %.lr.ph, !llvm.loop !418

cff_index_get_sid_string.exit.thread.sink.split:  ; preds = %54, %45
  store i16 0, ptr %12, align 2, !tbaa !415
  br label %cff_index_get_sid_string.exit.thread

cff_index_get_sid_string.exit.thread:             ; preds = %55, %cff_index_get_sid_string.exit.thread.sink.split, %20, %31, %14, %cff_index_get_sid_string.exit, %40, %38
  store ptr %12, ptr %7, align 8, !tbaa !210
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !59
  br label %57

57:                                               ; preds = %6, %cff_index_get_sid_string.exit.thread
  %.pre = phi i32 [ 0, %6 ], [ %.pre.pre, %cff_index_get_sid_string.exit.thread ]
  %58 = phi ptr [ %8, %6 ], [ %12, %cff_index_get_sid_string.exit.thread ]
  %59 = load i16, ptr %58, align 2, !tbaa !58
  store i16 %59, ptr %1, align 2, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %9, %2, %57
  %60 = phi i32 [ %13, %9 ], [ 0, %2 ], [ %.pre, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @cff_ps_has_glyph_names(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !126
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 9
  %6 = and i32 %5, 1
  ret i32 %6
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal ptr @cff_get_ps_name(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !126
  %8 = and i64 %7, 8
  %9 = icmp ne i64 %8, 0
  %10 = icmp ne ptr %5, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %.thread

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = tail call ptr @FT_Get_Module(ptr noundef %15, ptr noundef nonnull @.str.1) #20
  %17 = tail call ptr @ft_module_get_service(ptr noundef %16, ptr noundef nonnull @.str.7, i8 noundef zeroext 0) #20
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8, !tbaa !419
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %.thread, label %20

20:                                               ; preds = %18
  %21 = tail call ptr %19(ptr noundef nonnull %0) #20
  br label %25

.thread:                                          ; preds = %11, %18, %1
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %25, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  br label %25

25:                                               ; preds = %20, %22, %.thread
  %.1 = phi ptr [ %21, %20 ], [ %24, %22 ], [ null, %.thread ]
  ret ptr %.1
}

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_glyph_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !421
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = tail call ptr @FT_Get_Module(ptr noundef %14, ptr noundef nonnull @.str.1) #20
  %16 = tail call ptr @ft_module_get_service(ptr noundef %15, ptr noundef nonnull @.str.8, i8 noundef zeroext 0) #20
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %cff_index_get_sid_string.exit.thread, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %16, align 8, !tbaa !422
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %cff_index_get_sid_string.exit.thread, label %19

19:                                               ; preds = %17
  %20 = tail call i32 %18(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #20
  br label %cff_index_get_sid_string.exit.thread

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4960
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %cff_index_get_sid_string.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1312
  %26 = load ptr, ptr %25, align 8, !tbaa !424
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !58
  %30 = zext i16 %29 to i32
  %31 = icmp eq i16 %29, -1
  br i1 %31, label %cff_index_get_sid_string.exit.thread, label %32

32:                                               ; preds = %24
  %33 = icmp ugt i16 %29, 390
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = add nsw i32 %30, -391
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1608
  %37 = load i32, ptr %36, align 8, !tbaa !161
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %cff_index_get_sid_string.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1616
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %42 = zext nneg i32 %35 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !163
  br label %cff_index_get_sid_string.exit

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  %48 = tail call ptr %47(i32 noundef %30) #20
  br label %cff_index_get_sid_string.exit

cff_index_get_sid_string.exit:                    ; preds = %39, %45
  %.0.i = phi ptr [ %48, %45 ], [ %44, %39 ]
  %.not30 = icmp eq ptr %.0.i, null
  br i1 %.not30, label %cff_index_get_sid_string.exit.thread, label %49

49:                                               ; preds = %cff_index_get_sid_string.exit
  %50 = zext i32 %3 to i64
  %51 = tail call i32 @ft_mem_strcpyn(ptr noundef %2, ptr noundef nonnull %.0.i, i64 noundef %50) #20
  br label %cff_index_get_sid_string.exit.thread

cff_index_get_sid_string.exit.thread:             ; preds = %34, %24, %19, %17, %10, %21, %49, %cff_index_get_sid_string.exit
  %.1 = phi i32 [ 0, %cff_index_get_sid_string.exit ], [ 11, %21 ], [ 0, %49 ], [ %20, %19 ], [ 11, %17 ], [ 11, %10 ], [ 0, %24 ], [ 0, %34 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_name_index(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !421
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  br i1 %7, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = tail call ptr @FT_Get_Module(ptr noundef %12, ptr noundef nonnull @.str.1) #20
  %14 = tail call ptr @ft_module_get_service(ptr noundef %13, ptr noundef nonnull @.str.8, i8 noundef zeroext 0) #20
  %.not39 = icmp eq ptr %14, null
  br i1 %.not39, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !425
  %.not40 = icmp eq ptr %17, null
  br i1 %.not40, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %.loopexit

20:                                               ; preds = %2
  %21 = tail call ptr @ft_module_get_service(ptr noundef %9, ptr noundef nonnull @.str.15, i8 noundef zeroext 1) #20
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !88
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1608
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1616
  br label %28

28:                                               ; preds = %.lr.ph, %cff_index_get_string.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %cff_index_get_string.exit.thread ]
  %29 = load ptr, ptr %24, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2, !tbaa !58
  %32 = zext i16 %31 to i32
  %33 = icmp ugt i16 %31, 390
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = add nsw i32 %32, -391
  %36 = load i32, ptr %26, align 8, !tbaa !161
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %cff_index_get_string.exit.thread

38:                                               ; preds = %34
  %39 = load ptr, ptr %27, align 8, !tbaa !162
  %40 = zext nneg i32 %35 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !163
  br label %cff_index_get_string.exit

43:                                               ; preds = %28
  %44 = load ptr, ptr %25, align 8, !tbaa !164
  %45 = tail call ptr %44(i32 noundef %32) #20
  br label %cff_index_get_string.exit

cff_index_get_string.exit:                        ; preds = %38, %43
  %.030 = phi ptr [ %45, %43 ], [ %42, %38 ]
  %.not37 = icmp eq ptr %.030, null
  br i1 %.not37, label %cff_index_get_string.exit.thread, label %46

46:                                               ; preds = %cff_index_get_string.exit
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %.030) #21
  %.not38 = icmp eq i32 %47, 0
  br i1 %.not38, label %.loopexit.loopexit.split.loop.exit51, label %cff_index_get_string.exit.thread

cff_index_get_string.exit.thread:                 ; preds = %34, %46, %cff_index_get_string.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %22, align 4, !tbaa !88
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %28, label %.loopexit, !llvm.loop !426

.loopexit.loopexit.split.loop.exit51:             ; preds = %46
  %51 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %cff_index_get_string.exit.thread, %.loopexit.loopexit.split.loop.exit51, %.preheader, %20, %18, %15, %10
  %.1 = phi i32 [ 0, %10 ], [ 0, %20 ], [ 0, %15 ], [ %19, %18 ], [ 0, %.preheader ], [ %51, %.loopexit.loopexit.split.loop.exit51 ], [ 0, %cff_index_get_string.exit.thread ]
  ret i32 %.1
}

declare hidden i32 @ft_mem_strcpyn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_cmap_info(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !427
  %.not = icmp eq ptr %4, @cff_cmap_encoding_class_rec
  %.not15 = icmp eq ptr %4, @cff_cmap_unicode_class_rec
  %or.cond = or i1 %.not, %.not15
  br i1 %or.cond, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = tail call ptr @FT_Get_Module(ptr noundef %10, ptr noundef nonnull @.str.1) #20
  %12 = tail call ptr @ft_module_get_service(ptr noundef %11, ptr noundef nonnull @.str.9, i8 noundef zeroext 0) #20
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %17, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %12, align 8, !tbaa !428
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef %1) #20
  br label %17

17:                                               ; preds = %2, %5, %13, %15
  %.1 = phi i32 [ 0, %5 ], [ %16, %15 ], [ 0, %13 ], [ 150, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 7) i32 @cff_get_ros(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %72, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1868
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %10 = icmp eq i32 %9, 65535
  br i1 %10, label %72, label %11

11:                                               ; preds = %7
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %37, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4984
  %14 = load ptr, ptr %13, align 8, !tbaa !430
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %15, label %35

15:                                               ; preds = %12
  %16 = icmp ugt i32 %9, 390
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = add i32 %9, -391
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1608
  %20 = load i32, ptr %19, align 8, !tbaa !161
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %cff_index_get_sid_string.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1616
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  br label %cff_index_get_sid_string.exit

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4960
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %cff_index_get_sid_string.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %34 = tail call ptr %33(i32 noundef %9) #20
  br label %cff_index_get_sid_string.exit

cff_index_get_sid_string.exit:                    ; preds = %17, %22, %28, %31
  %.0.i = phi ptr [ null, %17 ], [ null, %28 ], [ %34, %31 ], [ %27, %22 ]
  store ptr %.0.i, ptr %13, align 8, !tbaa !430
  br label %35

35:                                               ; preds = %cff_index_get_sid_string.exit, %12
  %36 = phi ptr [ %.0.i, %cff_index_get_sid_string.exit ], [ %14, %12 ]
  store ptr %36, ptr %1, align 8, !tbaa !163
  br label %37

37:                                               ; preds = %35, %11
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %67, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4992
  %40 = load ptr, ptr %39, align 8, !tbaa !431
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %41, label %65

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1872
  %43 = load i32, ptr %42, align 8, !tbaa !432
  %44 = icmp eq i32 %43, 65535
  br i1 %44, label %cff_index_get_sid_string.exit39, label %45

45:                                               ; preds = %41
  %46 = icmp ugt i32 %43, 390
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = add i32 %43, -391
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 1608
  %50 = load i32, ptr %49, align 8, !tbaa !161
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %cff_index_get_sid_string.exit39

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 1616
  %54 = load ptr, ptr %53, align 8, !tbaa !162
  %55 = zext i32 %48 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !163
  br label %cff_index_get_sid_string.exit39

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4960
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %.not.i37 = icmp eq ptr %60, null
  br i1 %.not.i37, label %cff_index_get_sid_string.exit39, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !164
  %64 = tail call ptr %63(i32 noundef %43) #20
  br label %cff_index_get_sid_string.exit39

cff_index_get_sid_string.exit39:                  ; preds = %41, %47, %52, %58, %61
  %.0.i38 = phi ptr [ null, %41 ], [ null, %58 ], [ %64, %61 ], [ %57, %52 ], [ null, %47 ]
  store ptr %.0.i38, ptr %39, align 8, !tbaa !431
  br label %65

65:                                               ; preds = %cff_index_get_sid_string.exit39, %38
  %66 = phi ptr [ %.0.i38, %cff_index_get_sid_string.exit39 ], [ %40, %38 ]
  store ptr %66, ptr %2, align 8, !tbaa !163
  br label %67

67:                                               ; preds = %65, %37
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %72, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %70 = load i64, ptr %69, align 8, !tbaa !433
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %3, align 4, !tbaa !59
  br label %72

72:                                               ; preds = %4, %67, %68, %7
  %.1 = phi i32 [ 0, %4 ], [ 6, %7 ], [ 0, %68 ], [ 0, %67 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @cff_get_is_cid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 0, ptr %1, align 1, !tbaa !167
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1868
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %.not7 = icmp eq i32 %7, 65535
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  store i8 1, ptr %1, align 1, !tbaa !167
  br label %9

9:                                                ; preds = %5, %8, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 7) i32 @cff_get_cid_from_glyph_index(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1868
  %8 = load i32, ptr %7, align 4, !tbaa !125
  %9 = icmp eq i32 %8, 65535
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %.not19 = icmp ult i32 %1, %12
  br i1 %.not19, label %13, label %21

13:                                               ; preds = %10
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %21, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  %16 = load ptr, ptr %15, align 8, !tbaa !424
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !58
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %2, align 4, !tbaa !59
  br label %21

21:                                               ; preds = %3, %13, %14, %10, %6
  %.1 = phi i32 [ 0, %3 ], [ 6, %10 ], [ 6, %6 ], [ 0, %14 ], [ 0, %13 ]
  ret i32 %.1
}

declare i32 @ps_property_set(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #8

declare i32 @ps_property_get(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i16 @cff_get_standard_encoding(i32 noundef %0) #6 {
  %2 = icmp ult i32 %0, 256
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr @cff_standard_encoding, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !58
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i16 [ %6, %3 ], [ 0, %1 ]
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_load_private_dict(ptr noundef %0, ptr noundef initializes((1057, 1058), (1064, 1072)) %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.CFF_ParserRec_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store ptr %0, ptr %10, align 8, !tbaa !434
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1057
  store i8 0, ptr %11, align 1, !tbaa !435
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %13 = load i64, ptr %12, align 8, !tbaa !436
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %91, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = load i64, ptr %15, align 8, !tbaa !437
  %.not58 = icmp eq i64 %16, 0
  br i1 %.not58, label %91, label %17

17:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(728) %7, i8 0, i64 720, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 728
  store i64 7, ptr %18, align 8, !tbaa !438
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 736
  store i64 1, ptr %19, align 8, !tbaa !439
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 992
  store i32 -1, ptr %20, align 8, !tbaa !440
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  store i64 3932, ptr %21, align 8, !tbaa !441
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store i64 2596864, ptr %22, align 8, !tbaa !442
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store ptr %1, ptr %23, align 8, !tbaa !443
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  store i32 %2, ptr %24, align 8, !tbaa !444
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  store ptr %3, ptr %25, align 8, !tbaa !445
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !446
  %.not59 = icmp eq i8 %27, 0
  br i1 %.not59, label %32, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %30 = load i32, ptr %29, align 8, !tbaa !447
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %17, %28
  %33 = phi i32 [ 20480, %28 ], [ 8192, %17 ]
  %34 = phi i32 [ %31, %28 ], [ 97, %17 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !220
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %37 = load i16, ptr %36, align 4, !tbaa !448
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 310
  %39 = load i16, ptr %38, align 2, !tbaa !449
  %40 = load ptr, ptr %35, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %33, ptr %42, align 4, !tbaa !454
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %7, ptr %43, align 8, !tbaa !456
  store ptr %35, ptr %6, align 8, !tbaa !457
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 %37, ptr %44, align 8, !tbaa !458
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 66
  store i16 %39, ptr %45, align 2, !tbaa !459
  %46 = zext i32 %34 to i64
  %47 = call ptr @ft_mem_qrealloc(ptr noundef %40, i64 noundef 8, i64 noundef 0, i64 noundef %46, ptr noundef null, ptr noundef nonnull %5) #20
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !460
  %49 = load i32, ptr %5, align 4, !tbaa !59
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %cff_parser_init.exit

cff_parser_init.exit:                             ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %34, ptr %51, align 8, !tbaa !461
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %47, ptr %52, align 8, !tbaa !462
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !463
  %55 = load i64, ptr %12, align 8, !tbaa !436
  %56 = add i64 %55, %54
  %57 = call i32 @FT_Stream_Seek(ptr noundef %9, i64 noundef %56) #20
  %.not62 = icmp eq i32 %57, 0
  br i1 %.not62, label %58, label %83

58:                                               ; preds = %50
  %59 = load i64, ptr %15, align 8, !tbaa !437
  %60 = call i32 @FT_Stream_EnterFrame(ptr noundef %9, i64 noundef %59) #20
  %.not63 = icmp eq i32 %60, 0
  br i1 %.not63, label %61, label %83

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !464
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !465
  %66 = call fastcc i32 @cff_parser_run(ptr noundef %6, ptr noundef %63, ptr noundef %65)
  call void @FT_Stream_ExitFrame(ptr noundef %9) #20
  %.not64 = icmp eq i32 %66, 0
  br i1 %.not64, label %67, label %83

67:                                               ; preds = %61
  %68 = load i8, ptr %7, align 8, !tbaa !466
  %69 = and i8 %68, -2
  store i8 %69, ptr %7, align 8, !tbaa !466
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %71 = load i64, ptr %70, align 8, !tbaa !467
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
  store i64 %.sink, ptr %70, align 8, !tbaa !467
  br label %77

77:                                               ; preds = %.sink.split, %75
  %78 = load i64, ptr %18, align 8, !tbaa !438
  %or.cond = icmp ugt i64 %78, 1000
  br i1 %or.cond, label %79, label %80

79:                                               ; preds = %77
  store i64 7, ptr %18, align 8, !tbaa !438
  br label %80

80:                                               ; preds = %77, %79
  %81 = load i64, ptr %19, align 8, !tbaa !439
  %or.cond65 = icmp ugt i64 %81, 1000
  br i1 %or.cond65, label %82, label %83

82:                                               ; preds = %80
  store i64 1, ptr %19, align 8, !tbaa !439
  br label %83

83:                                               ; preds = %cff_parser_init.exit, %80, %82, %61, %50, %58
  %.1 = phi i32 [ 0, %cff_parser_init.exit ], [ %57, %50 ], [ %60, %58 ], [ %66, %61 ], [ 0, %82 ], [ 0, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %85 = load ptr, ptr %84, align 8, !tbaa !468
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  store ptr %85, ptr %86, align 8, !tbaa !469
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  store i32 0, ptr %87, align 8, !tbaa !470
  %88 = load ptr, ptr %6, align 8, !tbaa !457
  %89 = load ptr, ptr %88, align 8, !tbaa !450
  %90 = load ptr, ptr %48, align 8, !tbaa !460
  call void @ft_mem_free(ptr noundef %89, ptr noundef %90) #20
  br label %91

91:                                               ; preds = %4, %14, %83
  %.0 = phi i32 [ %.1, %83 ], [ 0, %14 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i8 @cff_fd_select_get(ptr noundef captures(none) %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 8, !tbaa !202
  switch i8 %6, label %.loopexit [
    i8 0, label %7
    i8 3, label %11
  ]

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !167
  br label %.loopexit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !304
  %14 = sub i32 %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !305
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i8, ptr %19, align 4, !tbaa !306
  br label %.loopexit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !201
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %27 = load i8, ptr %4, align 1, !tbaa !167
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !167
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
  %38 = load i8, ptr %37, align 1, !tbaa !167
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %.034, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !167
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = icmp ult i32 %1, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load i8, ptr %.034, align 1, !tbaa !167
  store i32 %.033, ptr %12, align 4, !tbaa !304
  %48 = sub nsw i32 %44, %.033
  store i32 %48, ptr %15, align 8, !tbaa !305
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %47, ptr %49, align 4, !tbaa !306
  br label %.loopexit

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %.034, i64 3
  %52 = icmp ult ptr %51, %25
  br i1 %52, label %34, label %.loopexit, !llvm.loop !307

.loopexit:                                        ; preds = %50, %34, %46, %7, %18, %5, %2
  %.0 = phi i8 [ 0, %5 ], [ %10, %7 ], [ %20, %18 ], [ 0, %2 ], [ %47, %46 ], [ 0, %34 ], [ 0, %50 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext range(i8 0, 2) i8 @cff_blend_check_vector(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #12 {
  %5 = load i8, ptr %0, align 8, !tbaa !471
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !472
  %.not10 = icmp eq i32 %8, %1
  br i1 %.not10, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !473
  %.not11 = icmp eq i32 %11, %2
  br i1 %.not11, label %12, label %19

12:                                               ; preds = %9
  %.not12 = icmp eq i32 %2, 0
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !474
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
define internal i32 @cff_blend_build_vector(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !475
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = icmp eq i32 %2, 0
  %11 = icmp ne ptr %3, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %.split.us

12:                                               ; preds = %4
  store i8 0, ptr %0, align 8, !tbaa !471
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 5016
  br i1 %10, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 5032
  %16 = load i16, ptr %15, align 8, !tbaa !476
  %17 = zext i16 %16 to i32
  %.not102 = icmp eq i32 %2, %17
  br i1 %.not102, label %18, label %.split.us

18:                                               ; preds = %14, %12
  %19 = load i32, ptr %13, align 8, !tbaa !477
  %.not103 = icmp ult i32 %1, %19
  br i1 %.not103, label %20, label %.split.us

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %22 = load ptr, ptr %21, align 8, !tbaa !478
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !479
  %26 = add i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !481
  %29 = zext i32 %28 to i64
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !482
  %33 = call ptr @ft_mem_qrealloc(ptr noundef %9, i64 noundef 4, i64 noundef %29, i64 noundef %30, ptr noundef %32, ptr noundef nonnull %5) #20
  store ptr %33, ptr %31, align 8, !tbaa !482
  %34 = load i32, ptr %5, align 4, !tbaa !59
  %.not104 = icmp eq i32 %34, 0
  br i1 %.not104, label %35, label %.split.us

35:                                               ; preds = %20
  store i32 %26, ptr %27, align 8, !tbaa !481
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %49 ], [ 0, %.lr.ph ]
  %39 = icmp eq i64 %indvars.iv126, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %.lr.ph.split.us
  %41 = load ptr, ptr %36, align 8, !tbaa !483
  %42 = getelementptr [4 x i8], ptr %41, i64 %indvars.iv126
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = load i32, ptr %38, align 4, !tbaa !484
  %.not106.us = icmp ult i32 %44, %45
  br i1 %.not106.us, label %46, label %.split.us

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv126
  store i32 0, ptr %47, align 4, !tbaa !59
  br label %49

48:                                               ; preds = %.lr.ph.split.us
  store i32 65536, ptr %33, align 4, !tbaa !59
  br label %49

49:                                               ; preds = %48, %46
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %30
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !485

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.loopexit
  %50 = phi ptr [ %33, %.lr.ph.split.preheader ], [ %105, %.loopexit ]
  %51 = phi ptr [ %33, %.lr.ph.split.preheader ], [ %106, %.loopexit ]
  %52 = phi ptr [ %33, %.lr.ph.split.preheader ], [ %107, %.loopexit ]
  %indvars.iv121 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next122, %.loopexit ]
  %53 = icmp eq i64 %indvars.iv121, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %.lr.ph.split
  store i32 65536, ptr %50, align 4, !tbaa !59
  br label %.loopexit

55:                                               ; preds = %.lr.ph.split
  %56 = load ptr, ptr %36, align 8, !tbaa !483
  %57 = getelementptr [4 x i8], ptr %56, i64 %indvars.iv121
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !59
  %60 = load ptr, ptr %37, align 8, !tbaa !486
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %38, align 4, !tbaa !484
  %.not106 = icmp ult i32 %59, %63
  br i1 %.not106, label %64, label %.split.us

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv121
  store i32 65536, ptr %65, align 4, !tbaa !59
  br label %66

66:                                               ; preds = %64, %101
  %67 = phi ptr [ %50, %64 ], [ %102, %101 ]
  %68 = phi ptr [ %51, %64 ], [ %103, %101 ]
  %69 = phi ptr [ %52, %64 ], [ %104, %101 ]
  %indvars.iv = phi i64 [ 0, %64 ], [ %indvars.iv.next, %101 ]
  %70 = load ptr, ptr %62, align 8, !tbaa !487
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !490
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !133
  %76 = icmp eq i64 %73, %75
  %77 = icmp eq i64 %73, 0
  %or.cond109 = or i1 %77, %76
  br i1 %or.cond109, label %101, label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %71, align 8, !tbaa !492
  %.not107 = icmp sgt i64 %75, %79
  br i1 %.not107, label %80, label %96

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !493
  %.not108 = icmp slt i64 %75, %82
  br i1 %.not108, label %83, label %96

83:                                               ; preds = %80
  %84 = icmp slt i64 %75, %73
  %85 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv121
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = sext i32 %86 to i64
  br i1 %84, label %88, label %92

88:                                               ; preds = %83
  %89 = sub nsw i64 %75, %79
  %90 = sub nsw i64 %73, %79
  %91 = call i64 @FT_MulDiv(i64 noundef %87, i64 noundef %89, i64 noundef %90) #20
  br label %.sink.split

92:                                               ; preds = %83
  %93 = sub nsw i64 %82, %75
  %94 = sub nsw i64 %82, %73
  %95 = call i64 @FT_MulDiv(i64 noundef %87, i64 noundef %93, i64 noundef %94) #20
  br label %.sink.split

96:                                               ; preds = %78, %80
  %97 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv121
  store i32 0, ptr %97, align 4, !tbaa !59
  br label %.loopexit

.sink.split:                                      ; preds = %88, %92
  %.sink150 = phi i64 [ %95, %92 ], [ %91, %88 ]
  %98 = trunc i64 %.sink150 to i32
  %99 = load ptr, ptr %31, align 8, !tbaa !482
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv121
  store i32 %98, ptr %100, align 4, !tbaa !59
  br label %101

101:                                              ; preds = %.sink.split, %66
  %102 = phi ptr [ %67, %66 ], [ %99, %.sink.split ]
  %103 = phi ptr [ %68, %66 ], [ %99, %.sink.split ]
  %104 = phi ptr [ %69, %66 ], [ %99, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %66, !llvm.loop !494

.loopexit:                                        ; preds = %101, %54, %96
  %105 = phi ptr [ %67, %96 ], [ %50, %54 ], [ %102, %101 ]
  %106 = phi ptr [ %68, %96 ], [ %50, %54 ], [ %103, %101 ]
  %107 = phi ptr [ %68, %96 ], [ %50, %54 ], [ %104, %101 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %30
  br i1 %exitcond125.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !485

._crit_edge:                                      ; preds = %.loopexit, %49, %35
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %108, align 8, !tbaa !472
  br i1 %10, label %120, label %109

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !473
  %112 = zext i32 %111 to i64
  %113 = zext i32 %2 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !474
  %116 = call ptr @ft_mem_qrealloc(ptr noundef %9, i64 noundef 8, i64 noundef %112, i64 noundef %113, ptr noundef %115, ptr noundef nonnull %5) #20
  store ptr %116, ptr %114, align 8, !tbaa !474
  %117 = load i32, ptr %5, align 4, !tbaa !59
  %.not105 = icmp eq i32 %117, 0
  br i1 %.not105, label %118, label %.split.us

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %113, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %3, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %118, %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %121, align 4, !tbaa !473
  store i8 1, ptr %0, align 8, !tbaa !471
  %.pre = load i32, ptr %5, align 4, !tbaa !59
  br label %.split.us

.split.us:                                        ; preds = %55, %40, %18, %14, %4, %109, %20, %120
  %122 = phi i32 [ 3, %18 ], [ %117, %109 ], [ %34, %20 ], [ %.pre, %120 ], [ 3, %14 ], [ 3, %4 ], [ 3, %40 ], [ 3, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %122
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #8

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_parser_run(ptr noundef nonnull initializes((8, 32), (40, 48)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8, !tbaa !462
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !495
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !497
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp ult ptr %1, %2
  br i1 %13, label %.lr.ph258, label %.loopexit201

.lr.ph258:                                        ; preds = %3, %.thread194
  %.0136256 = phi ptr [ %132, %.thread194 ], [ %1, %3 ]
  %14 = load i8, ptr %.0136256, align 1, !tbaa !167
  %15 = zext i8 %14 to i32
  %16 = icmp ne i8 %14, 31
  %17 = add i8 %14, -27
  %18 = icmp ult i8 %17, -28
  %or.cond4 = and i1 %16, %18
  %19 = load ptr, ptr %6, align 8, !tbaa !462
  %20 = load ptr, ptr %4, align 8, !tbaa !460
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %10, align 8, !tbaa !461
  %.not174 = icmp ugt i32 %26, %25
  br i1 %or.cond4, label %27, label %42

27:                                               ; preds = %.lr.ph258
  br i1 %.not174, label %28, label %.loopexit201

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %29, ptr %6, align 8, !tbaa !462
  store ptr %.0136256, ptr %19, align 8, !tbaa !163
  switch i8 %14, label %40 [
    i8 30, label %.preheader
    i8 28, label %36
    i8 29, label %38
  ]

.preheader:                                       ; preds = %28, %30
  %.0136.pn = phi ptr [ %.2138, %30 ], [ %.0136256, %28 ]
  %.2138 = getelementptr inbounds nuw i8, ptr %.0136.pn, i64 1
  %.not175 = icmp ult ptr %.2138, %2
  br i1 %.not175, label %30, label %.loopexit201

30:                                               ; preds = %.preheader
  %31 = load i8, ptr %.2138, align 1, !tbaa !167
  %32 = zext i8 %31 to i32
  %.mask = and i32 %32, 240
  %33 = icmp eq i32 %.mask, 240
  %34 = and i32 %32, 15
  %35 = icmp eq i32 %34, 15
  %or.cond = or i1 %33, %35
  br i1 %or.cond, label %.thread194, label %.preheader

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.0136256, i64 2
  br label %.thread194

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.0136256, i64 4
  br label %.thread194

40:                                               ; preds = %28
  %41 = icmp ugt i8 %14, -10
  %spec.select.idx = zext i1 %41 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.0136256, i64 %spec.select.idx
  br label %.thread194

42:                                               ; preds = %.lr.ph258
  br i1 %.not174, label %43, label %.loopexit201

43:                                               ; preds = %42
  store ptr %.0136256, ptr %19, align 8, !tbaa !163
  %44 = icmp eq i8 %14, 12
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.0136256, i64 1
  %.not167 = icmp ult ptr %46, %2
  br i1 %.not167, label %47, label %.loopexit201

47:                                               ; preds = %45
  %48 = load i8, ptr %46, align 1, !tbaa !167
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %49, 256
  br label %51

51:                                               ; preds = %47, %43
  %.0149 = phi i32 [ %50, %47 ], [ %15, %43 ]
  %.5 = phi ptr [ %46, %47 ], [ %.0136256, %43 ]
  %52 = load i32, ptr %11, align 4, !tbaa !454
  %53 = or i32 %52, %.0149
  %54 = icmp eq i32 %53, 4096
  br i1 %54, label %._crit_edge, label %.lr.ph254

55:                                               ; preds = %.lr.ph254
  %56 = getelementptr inbounds nuw i8, ptr %.0144205253, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !498
  %58 = icmp eq i32 %57, %53
  br i1 %58, label %._crit_edge, label %.lr.ph254, !llvm.loop !500

._crit_edge:                                      ; preds = %55, %51
  %.lcssa = phi i32 [ 4, %51 ], [ %130, %55 ]
  %.0144205.lcssa = phi ptr [ @cff_field_handlers, %51 ], [ %129, %55 ]
  %59 = load ptr, ptr %12, align 8, !tbaa !456
  %60 = getelementptr inbounds nuw i8, ptr %.0144205.lcssa, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !501
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  %.not169 = icmp eq i32 %.lcssa, 6
  br i1 %.not169, label %.thread, label %64

64:                                               ; preds = %._crit_edge
  %65 = icmp ne i32 %.lcssa, 7
  %66 = icmp eq i32 %25, 0
  %or.cond6 = and i1 %66, %65
  br i1 %or.cond6, label %.loopexit201, label %67

67:                                               ; preds = %64
  switch i32 %.lcssa, label %125 [
    i32 5, label %68
    i32 4, label %68
    i32 1, label %68
    i32 2, label %70
    i32 3, label %72
    i32 6, label %.thread
    i32 7, label %108
  ]

68:                                               ; preds = %67, %67, %67
  %.val = load ptr, ptr %20, align 8, !tbaa !163
  %69 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val)
  br label %74

70:                                               ; preds = %67
  %.val179 = load ptr, ptr %20, align 8, !tbaa !163
  %71 = tail call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr readonly %.val179, i64 noundef 0)
  br label %74

72:                                               ; preds = %67
  %.val180 = load ptr, ptr %20, align 8, !tbaa !163
  %73 = tail call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr readonly %.val180, i64 noundef 3)
  br label %74

74:                                               ; preds = %72, %70, %68
  %.0141 = phi i64 [ %69, %68 ], [ %71, %70 ], [ %73, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0144205.lcssa, i64 12
  %76 = load i8, ptr %75, align 4, !tbaa !502
  switch i8 %76, label %83 [
    i8 1, label %77
    i8 2, label %79
    i8 4, label %81
  ]

77:                                               ; preds = %74
  %78 = trunc i64 %.0141 to i8
  store i8 %78, ptr %63, align 1, !tbaa !167
  br label %.thread185

79:                                               ; preds = %74
  %80 = trunc i64 %.0141 to i16
  store i16 %80, ptr %63, align 2, !tbaa !58
  br label %.thread185

81:                                               ; preds = %74
  %82 = trunc i64 %.0141 to i32
  store i32 %82, ptr %63, align 4, !tbaa !59
  br label %.thread185

83:                                               ; preds = %74
  store i64 %.0141, ptr %63, align 8, !tbaa !133
  br label %.thread185

.thread:                                          ; preds = %._crit_edge, %67
  %84 = getelementptr inbounds nuw i8, ptr %.0144205.lcssa, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !503
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %.0144205.lcssa, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !504
  %spec.select177 = tail call i32 @llvm.umin.i32(i32 %89, i32 %25)
  %90 = trunc i32 %spec.select177 to i8
  store i8 %90, ptr %87, align 1, !tbaa !167
  %.not171211 = icmp eq i32 %spec.select177, 0
  br i1 %.not171211, label %.thread185, label %.lr.ph216

.lr.ph216:                                        ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %.0144205.lcssa, i64 12
  br label %92

92:                                               ; preds = %.lr.ph216, %104
  %.0135215 = phi ptr [ %20, %.lr.ph216 ], [ %93, %104 ]
  %.0139214 = phi ptr [ %63, %.lr.ph216 ], [ %106, %104 ]
  %.1142213 = phi i64 [ 0, %.lr.ph216 ], [ %95, %104 ]
  %.1146212 = phi i32 [ %spec.select177, %.lr.ph216 ], [ %107, %104 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0135215, i64 8
  %.0135.val = load ptr, ptr %.0135215, align 8, !tbaa !163
  %94 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.0135.val)
  %95 = add i64 %94, %.1142213
  %96 = load i8, ptr %91, align 4, !tbaa !502
  switch i8 %96, label %103 [
    i8 1, label %97
    i8 2, label %99
    i8 4, label %101
  ]

97:                                               ; preds = %92
  %98 = trunc i64 %95 to i8
  store i8 %98, ptr %.0139214, align 1, !tbaa !167
  br label %104

99:                                               ; preds = %92
  %100 = trunc i64 %95 to i16
  store i16 %100, ptr %.0139214, align 2, !tbaa !58
  br label %104

101:                                              ; preds = %92
  %102 = trunc i64 %95 to i32
  store i32 %102, ptr %.0139214, align 4, !tbaa !59
  br label %104

103:                                              ; preds = %92
  store i64 %95, ptr %.0139214, align 8, !tbaa !133
  br label %104

104:                                              ; preds = %97, %99, %101, %103
  %105 = zext i8 %96 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.0139214, i64 %105
  %107 = add i32 %.1146212, -1
  %.not171 = icmp eq i32 %107, 0
  br i1 %.not171, label %.loopexit199, label %92, !llvm.loop !505

108:                                              ; preds = %67
  %109 = getelementptr inbounds nuw i8, ptr %.0144205.lcssa, i64 28
  %110 = load i32, ptr %109, align 4, !tbaa !503
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %59, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %.0144205.lcssa, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !504
  %spec.select178 = tail call i32 @llvm.umin.i32(i32 %114, i32 %25)
  %115 = trunc i32 %spec.select178 to i8
  store i8 %115, ptr %112, align 1, !tbaa !167
  %.not170206 = icmp eq i32 %spec.select178, 0
  br i1 %.not170206, label %.thread185, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %.0144205.lcssa, i64 12
  br label %117

117:                                              ; preds = %.lr.ph, %117
  %.0133210 = phi ptr [ %20, %.lr.ph ], [ %118, %117 ]
  %.1140209 = phi ptr [ %63, %.lr.ph ], [ %123, %117 ]
  %.2143208 = phi i64 [ 0, %.lr.ph ], [ %120, %117 ]
  %.3148207 = phi i32 [ %spec.select178, %.lr.ph ], [ %124, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0133210, i64 8
  %.0133.val = load ptr, ptr %.0133210, align 8, !tbaa !163
  %119 = tail call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr readonly %.0133.val, i64 noundef 0)
  %120 = add i64 %119, %.2143208
  store i64 %120, ptr %.1140209, align 8, !tbaa !133
  %121 = load i8, ptr %116, align 4, !tbaa !502
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.1140209, i64 %122
  %124 = add i32 %.3148207, -1
  %.not170 = icmp eq i32 %124, 0
  br i1 %.not170, label %.thread185, label %117, !llvm.loop !506

125:                                              ; preds = %67
  %126 = getelementptr inbounds nuw i8, ptr %.0144205.lcssa, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !507
  %128 = tail call i32 %127(ptr noundef nonnull %0) #20
  %.not172 = icmp eq i32 %128, 0
  br i1 %.not172, label %.loopexit199, label %.loopexit201

.lr.ph254:                                        ; preds = %51, %55
  %.0144205253 = phi ptr [ %129, %55 ], [ @cff_field_handlers, %51 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0144205253, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !508
  %.not168 = icmp eq i32 %130, 0
  br i1 %.not168, label %.thread185, label %55, !llvm.loop !500

.loopexit199:                                     ; preds = %104, %125
  %.not173 = icmp eq i32 %.lcssa, 9
  br i1 %.not173, label %.thread194, label %.thread185

.thread185:                                       ; preds = %.lr.ph254, %117, %108, %.thread, %83, %81, %79, %77, %.loopexit199
  %131 = load ptr, ptr %4, align 8, !tbaa !460
  store ptr %131, ptr %6, align 8, !tbaa !462
  br label %.thread194

.thread194:                                       ; preds = %30, %36, %38, %40, %.loopexit199, %.thread185
  %.3 = phi ptr [ %.5, %.thread185 ], [ %spec.select, %40 ], [ %37, %36 ], [ %39, %38 ], [ %.5, %.loopexit199 ], [ %.2138, %30 ]
  %132 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %133 = icmp ult ptr %132, %2
  br i1 %133, label %.lr.ph258, label %.loopexit201

.loopexit201:                                     ; preds = %.thread194, %42, %27, %64, %45, %125, %.preheader, %3
  %.0134 = phi i32 [ 0, %3 ], [ 0, %.preheader ], [ 6, %45 ], [ 6, %27 ], [ 6, %42 ], [ 0, %.thread194 ], [ 6, %64 ], [ %128, %125 ]
  ret i32 %.0134
}

declare hidden void @FT_Stream_ExitFrame(ptr noundef) local_unnamed_addr #8

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -140737488355328, 140737488355328) i64 @cff_parse_num(ptr noundef readonly captures(none) %0, ptr readonly captures(address) %.0.val) unnamed_addr #4 {
  %2 = load i8, ptr %.0.val, align 1, !tbaa !167
  switch i8 %2, label %25 [
    i8 30, label %3
    i8 -1, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = tail call fastcc i64 @cff_parse_real(ptr noundef nonnull %.0.val, ptr noundef %5, i64 noundef 0, ptr noundef null)
  %7 = ashr i64 %6, 16
  br label %cff_parse_integer.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !167
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !167
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 8
  %17 = or disjoint i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !167
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = shl nuw i64 %21, 40
  %23 = add i64 %22, 140737488355328
  %24 = ashr i64 %23, 48
  br label %cff_parse_integer.exit

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !496
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
  %34 = load i8, ptr %28, align 1, !tbaa !167
  %35 = zext i8 %34 to i16
  %36 = shl nuw i16 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !167
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
  %46 = load i8, ptr %28, align 1, !tbaa !167
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 24
  %49 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !167
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = or disjoint i64 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !167
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = or disjoint i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !167
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
  %75 = load i8, ptr %28, align 1, !tbaa !167
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %74, -63124
  %78 = add nuw nsw i32 %77, %76
  %79 = zext nneg i32 %78 to i64
  br label %cff_parse_integer.exit

80:                                               ; preds = %68
  br i1 %or.cond39.i, label %81, label %cff_parse_integer.exit

81:                                               ; preds = %80
  %82 = shl nuw nsw i32 %29, 8
  %83 = load i8, ptr %28, align 1, !tbaa !167
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %82, %84
  %86 = sub nsw i32 64148, %85
  %87 = sext i32 %86 to i64
  br label %cff_parse_integer.exit

cff_parse_integer.exit:                           ; preds = %81, %80, %73, %72, %65, %45, %42, %33, %30, %8, %3
  %.0 = phi i64 [ %7, %3 ], [ %24, %8 ], [ %87, %81 ], [ %41, %33 ], [ %62, %45 ], [ %67, %65 ], [ %79, %73 ], [ 0, %80 ], [ 0, %72 ], [ 0, %42 ], [ 0, %30 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 162) i32 @cff_parse_font_matrix(ptr noundef readonly captures(none) %0) #4 {
  %2 = alloca [6 x i64], align 16
  %3 = alloca [6 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !460
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !462
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.not = icmp ult ptr %12, %13
  br i1 %.not, label %156, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i8 1, ptr %15, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %14, %109
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %109 ]
  %.07091 = phi ptr [ %10, %14 ], [ %18, %109 ]
  %.07190 = phi i64 [ 9223372036854775807, %14 ], [ %.172, %109 ]
  %.07588 = phi i64 [ -9223372036854775808, %14 ], [ %.2, %109 ]
  %18 = getelementptr inbounds nuw i8, ptr %.07091, i64 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %.070.val = load ptr, ptr %.07091, align 8, !tbaa !163
  %20 = load i8, ptr %.070.val, align 1, !tbaa !167
  %21 = icmp eq i8 %20, 30
  %22 = load ptr, ptr %16, align 8, !tbaa !496
  br i1 %21, label %23, label %25

23:                                               ; preds = %17
  %24 = call fastcc i64 @cff_parse_real(ptr noundef nonnull readonly %.070.val, ptr noundef %22, i64 noundef 0, ptr noundef nonnull %19)
  br label %cff_parse_fixed_dynamic.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %.070.val, i64 1
  %27 = zext i8 %20 to i32
  switch i8 %20, label %43 [
    i8 28, label %28
    i8 29, label %40
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.070.val, i64 3
  %30 = icmp ule ptr %29, %22
  %.not37.i.i = icmp ult ptr %22, %26
  %or.cond.i.i = select i1 %30, i1 true, i1 %.not37.i.i
  br i1 %or.cond.i.i, label %31, label %cff_parse_integer.exit.thread.i

31:                                               ; preds = %28
  %32 = load i8, ptr %26, align 1, !tbaa !167
  %33 = zext i8 %32 to i16
  %34 = shl nuw i16 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %.070.val, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !167
  %37 = zext i8 %36 to i16
  %38 = or disjoint i16 %34, %37
  %39 = sext i16 %38 to i64
  br label %cff_parse_integer.exit.thread.i

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %.070.val, i64 5
  %42 = icmp ule ptr %41, %22
  %.not36.i.i = icmp ult ptr %22, %26
  %or.cond38.i.i = select i1 %42, i1 true, i1 %.not36.i.i
  br i1 %or.cond38.i.i, label %cff_parse_integer.exit.i, label %cff_parse_integer.exit.thread.i

43:                                               ; preds = %25
  %44 = icmp ult i8 %20, -9
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = add nsw i32 %27, -139
  %47 = sext i32 %46 to i64
  br label %cff_parse_integer.exit.thread.i

48:                                               ; preds = %43
  %49 = icmp samesign ult i8 %20, -5
  %50 = getelementptr inbounds nuw i8, ptr %.070.val, i64 2
  %51 = icmp ule ptr %50, %22
  %.not35.i.i = icmp ult ptr %22, %26
  %or.cond39.i.i = select i1 %51, i1 true, i1 %.not35.i.i
  br i1 %49, label %52, label %60

52:                                               ; preds = %48
  br i1 %or.cond39.i.i, label %53, label %cff_parse_integer.exit.thread.i

53:                                               ; preds = %52
  %54 = shl nuw nsw i32 %27, 8
  %55 = load i8, ptr %26, align 1, !tbaa !167
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %54, -63124
  %58 = add nuw nsw i32 %57, %56
  %59 = zext nneg i32 %58 to i64
  br label %cff_parse_integer.exit.thread.i

60:                                               ; preds = %48
  br i1 %or.cond39.i.i, label %61, label %cff_parse_integer.exit.thread.i

61:                                               ; preds = %60
  %62 = shl nuw nsw i32 %27, 8
  %63 = load i8, ptr %26, align 1, !tbaa !167
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %66 = sub nsw i32 64148, %65
  %67 = sext i32 %66 to i64
  br label %cff_parse_integer.exit.thread.i

cff_parse_integer.exit.i:                         ; preds = %40
  %68 = load i8, ptr %26, align 1, !tbaa !167
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = getelementptr inbounds nuw i8, ptr %.070.val, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !167
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = or disjoint i64 %74, %70
  %76 = getelementptr inbounds nuw i8, ptr %.070.val, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !167
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 8
  %80 = or disjoint i64 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %.070.val, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !167
  %83 = zext i8 %82 to i64
  %84 = or disjoint i64 %80, %83
  %85 = icmp samesign ugt i64 %80, 32767
  br i1 %85, label %.preheader.i, label %cff_parse_integer.exit.thread.i

.preheader.i:                                     ; preds = %cff_parse_integer.exit.i, %89
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %89 ], [ 5, %cff_parse_integer.exit.i ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr @power_tens, i64 %indvars.iv.i
  %87 = load i64, ptr %86, align 8, !tbaa !133
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %.split.loop.exit.i, label %89

89:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %.split.loop.exit5.i, label %.preheader.i, !llvm.loop !509

.split.loop.exit.i:                               ; preds = %.preheader.i
  %90 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit5.i

.split.loop.exit5.i:                              ; preds = %89, %.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ %90, %.split.loop.exit.i ], [ 10, %89 ]
  %91 = add nsw i32 %.0.lcssa.i, -5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr @power_tens, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !133
  %95 = sdiv i64 %84, %94
  %96 = icmp sgt i64 %95, 32767
  br i1 %96, label %97, label %103

97:                                               ; preds = %.split.loop.exit5.i
  %98 = add nsw i32 %.0.lcssa.i, -4
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %19, align 8, !tbaa !133
  %100 = getelementptr inbounds [8 x i8], ptr @power_tens, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !133
  %102 = call i64 @FT_DivFix(i64 noundef %84, i64 noundef %101) #20
  br label %cff_parse_fixed_dynamic.exit

103:                                              ; preds = %.split.loop.exit5.i
  store i64 %92, ptr %19, align 8, !tbaa !133
  %104 = call i64 @FT_DivFix(i64 noundef %84, i64 noundef %94) #20
  br label %cff_parse_fixed_dynamic.exit

cff_parse_integer.exit.thread.i:                  ; preds = %cff_parse_integer.exit.i, %61, %60, %53, %52, %45, %40, %31, %28
  %.0.i2.i = phi i64 [ %84, %cff_parse_integer.exit.i ], [ 0, %28 ], [ 0, %40 ], [ 0, %52 ], [ 0, %60 ], [ %59, %53 ], [ %47, %45 ], [ %39, %31 ], [ %67, %61 ]
  store i64 0, ptr %19, align 8, !tbaa !133
  %105 = shl nsw i64 %.0.i2.i, 16
  br label %cff_parse_fixed_dynamic.exit

cff_parse_fixed_dynamic.exit:                     ; preds = %23, %97, %103, %cff_parse_integer.exit.thread.i
  %.023.i = phi i64 [ %24, %23 ], [ %102, %97 ], [ %104, %103 ], [ %105, %cff_parse_integer.exit.thread.i ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %.023.i, ptr %106, align 8, !tbaa !133
  %.not83 = icmp eq i64 %.023.i, 0
  br i1 %.not83, label %109, label %107

107:                                              ; preds = %cff_parse_fixed_dynamic.exit
  %108 = load i64, ptr %19, align 8, !tbaa !133
  %spec.select = call i64 @llvm.smax.i64(i64 %108, i64 %.07588)
  %spec.select85 = call i64 @llvm.smin.i64(i64 %108, i64 %.07190)
  br label %109

109:                                              ; preds = %107, %cff_parse_fixed_dynamic.exit
  %.2 = phi i64 [ %.07588, %cff_parse_fixed_dynamic.exit ], [ %spec.select, %107 ]
  %.172 = phi i64 [ %.07190, %cff_parse_fixed_dynamic.exit ], [ %spec.select85, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %110, label %17, !llvm.loop !510

110:                                              ; preds = %109
  %111 = add i64 %.2, -1
  %or.cond = icmp ult i64 %111, -10
  %112 = sub nsw i64 %.2, %.172
  %or.cond84 = icmp ugt i64 %112, 9
  %or.cond86 = select i1 %or.cond, i1 true, i1 %or.cond84
  br i1 %or.cond86, label %.critedge, label %.preheader

.preheader:                                       ; preds = %110, %132
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %132 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv95
  %114 = load i64, ptr %113, align 8, !tbaa !133
  %.not82 = icmp eq i64 %114, 0
  br i1 %.not82, label %132, label %115

115:                                              ; preds = %.preheader
  %116 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv95
  %117 = load i64, ptr %116, align 8, !tbaa !133
  %118 = sub nsw i64 %.2, %117
  %119 = getelementptr inbounds [8 x i8], ptr @power_tens, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !133
  %121 = ashr i64 %120, 1
  %122 = icmp slt i64 %114, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = or i64 %121, -9223372036854775808
  %125 = icmp samesign ult i64 %124, %114
  %126 = sub nsw i64 %114, %121
  %spec.select102 = select i1 %125, i64 %126, i64 -9223372036854775808
  br label %.sink.split

127:                                              ; preds = %115
  %128 = sub nsw i64 9223372036854775807, %121
  %129 = icmp samesign ugt i64 %128, %114
  %130 = add nsw i64 %121, %114
  %spec.select103 = select i1 %129, i64 %130, i64 9223372036854775807
  br label %.sink.split

.sink.split:                                      ; preds = %127, %123
  %.sink101 = phi i64 [ %spec.select102, %123 ], [ %spec.select103, %127 ]
  %131 = sdiv i64 %.sink101, %120
  store i64 %131, ptr %113, align 8, !tbaa !133
  br label %132

132:                                              ; preds = %.sink.split, %.preheader
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 6
  br i1 %exitcond98.not, label %133, label %.preheader, !llvm.loop !511

133:                                              ; preds = %132
  %134 = load i64, ptr %2, align 16, !tbaa !133
  store i64 %134, ptr %6, align 8, !tbaa !134
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !133
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %136, ptr %137, align 8, !tbaa !131
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = load i64, ptr %138, align 16, !tbaa !133
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %139, ptr %140, align 8, !tbaa !135
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !133
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %142, ptr %143, align 8, !tbaa !130
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %145 = load i64, ptr %144, align 16, !tbaa !133
  store i64 %145, ptr %7, align 8, !tbaa !136
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !133
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %147, ptr %148, align 8, !tbaa !132
  %149 = sub nsw i64 0, %.2
  %150 = getelementptr inbounds nuw [8 x i8], ptr @power_tens, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !133
  store i64 %151, ptr %8, align 8, !tbaa !133
  %152 = call zeroext i8 @FT_Matrix_Check(ptr noundef nonnull %6) #20
  %.not81 = icmp eq i8 %152, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not81, label %153, label %156

.critedge:                                        ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %153

153:                                              ; preds = %.critedge, %133
  store i64 65536, ptr %6, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store i64 65536, ptr %155, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 1, ptr %8, align 8, !tbaa !133
  br label %156

156:                                              ; preds = %1, %133, %153
  %.1 = phi i32 [ 0, %153 ], [ 0, %133 ], [ 161, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 162) i32 @cff_parse_font_bbox(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !460
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not = icmp ult ptr %5, %6
  br i1 %.not, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !456
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val19 = load ptr, ptr %3, align 8, !tbaa !163
  %12 = tail call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr readonly %.val19, i64 noundef 0)
  %13 = tail call i64 @FT_RoundFix(i64 noundef %12) #20
  store i64 %13, ptr %10, align 8, !tbaa !366
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val18 = load ptr, ptr %11, align 8, !tbaa !163
  %15 = tail call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr readonly %.val18, i64 noundef 0)
  %16 = tail call i64 @FT_RoundFix(i64 noundef %15) #20
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 %16, ptr %17, align 8, !tbaa !369
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val17 = load ptr, ptr %14, align 8, !tbaa !163
  %19 = tail call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr readonly %.val17, i64 noundef 0)
  %20 = tail call i64 @FT_RoundFix(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i64 %20, ptr %21, align 8, !tbaa !365
  %.val = load ptr, ptr %18, align 8, !tbaa !163
  %22 = tail call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr readonly %.val, i64 noundef 0)
  %23 = tail call i64 @FT_RoundFix(i64 noundef %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i64 %23, ptr %24, align 8, !tbaa !368
  br label %25

25:                                               ; preds = %7, %1
  %.0 = phi i32 [ 0, %7 ], [ 161, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 162) i32 @cff_parse_private_dict(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !462
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not = icmp ult ptr %7, %8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %1
  %.val20 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val20)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 %10, ptr %14, align 8, !tbaa !437
  %.val = load ptr, ptr %13, align 8, !tbaa !163
  %15 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 %15, ptr %18, align 8, !tbaa !436
  br label %19

19:                                               ; preds = %1, %12, %9, %17
  %.1 = phi i32 [ 161, %1 ], [ 0, %17 ], [ 3, %9 ], [ 3, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 162) i32 @cff_parse_multiple_master(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !460
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.not = icmp ult ptr %5, %8
  br i1 %.not, label %26, label %9

9:                                                ; preds = %1
  %.val = load ptr, ptr %7, align 8, !tbaa !163
  %10 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val)
  %11 = add nsw i64 %10, -17
  %or.cond = icmp ult i64 %11, -15
  br i1 %or.cond, label %26, label %12

12:                                               ; preds = %9
  %13 = trunc nuw nsw i64 %10 to i16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 308
  store i16 %13, ptr %14, align 4, !tbaa !448
  %15 = load ptr, ptr %4, align 8, !tbaa !462
  %16 = load ptr, ptr %6, align 8, !tbaa !460
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i16
  %22 = add i16 %21, -4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 310
  store i16 %22, ptr %23, align 2, !tbaa !449
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %13, ptr %24, align 8, !tbaa !458
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 %22, ptr %25, align 2, !tbaa !459
  br label %26

26:                                               ; preds = %12, %9, %1
  %.0 = phi i32 [ 161, %1 ], [ 0, %12 ], [ 3, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 162) i32 @cff_parse_cid_ros(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !460
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not = icmp ult ptr %5, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !456
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val16 = load ptr, ptr %3, align 8, !tbaa !163
  %11 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val16)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 228
  store i32 %12, ptr %13, align 4, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val15 = load ptr, ptr %10, align 8, !tbaa !163
  %15 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val15)
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i32 %16, ptr %17, align 8, !tbaa !432
  %.val = load ptr, ptr %14, align 8, !tbaa !163
  %18 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store i64 %18, ptr %19, align 8, !tbaa !433
  br label %20

20:                                               ; preds = %7, %1
  %.0 = phi i32 [ 0, %7 ], [ 161, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @cff_parse_maxstack(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !460
  %.val = load ptr, ptr %6, align 8, !tbaa !163
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
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !460
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %8 = load ptr, ptr %7, align 8, !tbaa !443
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1057
  %11 = load i8, ptr %10, align 1, !tbaa !512
  %.not12 = icmp eq i8 %11, 0
  br i1 %.not12, label %12, label %16

12:                                               ; preds = %9
  %.val = load ptr, ptr %5, align 8, !tbaa !163
  %13 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val)
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 712
  store i32 %14, ptr %15, align 8, !tbaa !513
  br label %16

16:                                               ; preds = %9, %1, %6, %12
  %.0 = phi i32 [ 3, %1 ], [ 0, %12 ], [ 3, %6 ], [ 160, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_parse_blend(ptr noundef captures(none) %0) #4 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !456
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %241, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %7 = load ptr, ptr %6, align 8, !tbaa !443
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %241, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %11 = load i32, ptr %10, align 8, !tbaa !513
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  %13 = load i32, ptr %12, align 8, !tbaa !444
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  %15 = load ptr, ptr %14, align 8, !tbaa !445
  %16 = load i8, ptr %9, align 8, !tbaa !471
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %29, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %19 = load i32, ptr %18, align 8, !tbaa !472
  %.not10.i = icmp eq i32 %19, %11
  br i1 %.not10.i, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1076
  %22 = load i32, ptr %21, align 4, !tbaa !473
  %.not11.i = icmp eq i32 %22, %13
  br i1 %.not11.i, label %23, label %29

23:                                               ; preds = %20
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %cff_blend_check_vector.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  %26 = load ptr, ptr %25, align 8, !tbaa !474
  %27 = zext i32 %13 to i64
  %28 = shl nuw nsw i64 %27, 3
  %bcmp.i = tail call i32 @bcmp(ptr readonly %15, ptr %26, i64 %28)
  %.not13.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not13.i, label %cff_blend_check_vector.exit, label %29

29:                                               ; preds = %24, %20, %17, %8
  %30 = tail call i32 @cff_blend_build_vector(ptr noundef nonnull %9, i32 noundef %11, i32 noundef %13, ptr noundef %15)
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %cff_blend_check_vector.exit, label %241

cff_blend_check_vector.exit:                      ; preds = %24, %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !462
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %.val = load ptr, ptr %33, align 8, !tbaa !163
  %34 = tail call fastcc i64 @cff_parse_num(ptr noundef nonnull %0, ptr %.val)
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !461
  %38 = icmp ult i32 %37, %35
  br i1 %38, label %241, label %39

39:                                               ; preds = %cff_blend_check_vector.exit
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 1064
  %41 = load ptr, ptr %40, align 8, !tbaa !434
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %45 = load i32, ptr %44, align 8, !tbaa !481
  %46 = mul i32 %45, %35
  %47 = load ptr, ptr %31, align 8, !tbaa !462
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !460
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
  %60 = load i32, ptr %59, align 8, !tbaa !470
  %61 = add i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 1140
  %63 = load i32, ptr %62, align 4, !tbaa !514
  %64 = icmp ugt i32 %61, %63
  br i1 %64, label %65, label %.thread.i

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  %67 = load ptr, ptr %66, align 8, !tbaa !468
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %69 = load ptr, ptr %68, align 8, !tbaa !469
  %70 = zext i32 %63 to i64
  %71 = add i32 %63, %58
  %72 = zext i32 %71 to i64
  %73 = call ptr @ft_mem_qrealloc(ptr noundef %43, i64 noundef 1, i64 noundef %70, i64 noundef %72, ptr noundef %67, ptr noundef nonnull %2) #20
  store ptr %73, ptr %66, align 8, !tbaa !468
  %74 = load i32, ptr %2, align 4, !tbaa !59
  %.not.i29 = icmp eq i32 %74, 0
  br i1 %.not.i29, label %75, label %cff_blend_doBlend.exit

75:                                               ; preds = %65
  %76 = load i32, ptr %59, align 8, !tbaa !470
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  store ptr %78, ptr %68, align 8, !tbaa !469
  %79 = load i32, ptr %62, align 4, !tbaa !514
  %80 = add i32 %79, %58
  store i32 %80, ptr %62, align 4, !tbaa !514
  %.not93.i = icmp eq ptr %67, null
  %.not94.i = icmp eq ptr %73, %67
  %or.cond103.i = select i1 %.not93.i, i1 true, i1 %.not94.i
  br i1 %or.cond103.i, label %.thread.i, label %81

81:                                               ; preds = %75
  %82 = ptrtoint ptr %73 to i64
  %83 = ptrtoint ptr %67 to i64
  %84 = sub i64 %82, %83
  %85 = load ptr, ptr %49, align 8, !tbaa !460
  %86 = load ptr, ptr %31, align 8, !tbaa !462
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %81, %92
  %.082105.i = phi ptr [ %93, %92 ], [ %85, %81 ]
  %88 = load ptr, ptr %.082105.i, align 8, !tbaa !163
  %.not95.i = icmp uge ptr %88, %67
  %89 = icmp ult ptr %88, %69
  %or.cond.i = select i1 %.not95.i, i1 %89, i1 false
  br i1 %or.cond.i, label %90, label %92

90:                                               ; preds = %.lr.ph.i
  %91 = getelementptr inbounds i8, ptr %88, i64 %84
  store ptr %91, ptr %.082105.i, align 8, !tbaa !163
  br label %92

92:                                               ; preds = %90, %.lr.ph.i
  %93 = getelementptr inbounds nuw i8, ptr %.082105.i, i64 8
  %94 = icmp ult ptr %93, %86
  br i1 %94, label %.lr.ph.i, label %.thread.i, !llvm.loop !515

.thread.i:                                        ; preds = %92, %81, %75, %57
  %95 = phi i32 [ %60, %57 ], [ %76, %81 ], [ %76, %75 ], [ %76, %92 ]
  %96 = add i32 %95, %58
  store i32 %96, ptr %59, align 8, !tbaa !470
  %97 = sub i32 %55, %46
  %98 = add i32 %97, %35
  %.not116.i = icmp eq i32 %35, 0
  br i1 %.not116.i, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.thread.i
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %wide.trip.count.i = and i64 %34, 4294967295
  br label %102

102:                                              ; preds = %._crit_edge.i, %.lr.ph114.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph114.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.084113.i = phi i32 [ %98, %.lr.ph114.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %103 = load ptr, ptr %99, align 8, !tbaa !482
  %104 = load ptr, ptr %49, align 8, !tbaa !460
  %105 = trunc nuw i64 %indvars.iv.i to i32
  %106 = add i32 %97, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  %.val97.i = load ptr, ptr %108, align 8, !tbaa !163
  %109 = call fastcc i64 @do_fixed(ptr noundef nonnull readonly %0, ptr readonly %.val97.i, i64 noundef 0)
  %110 = load i32, ptr %44, align 8, !tbaa !481
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %.lr.ph110.i, label %._crit_edge.i

.lr.ph110.i:                                      ; preds = %102, %do_fixed.exit.i
  %112 = phi i32 [ %204, %do_fixed.exit.i ], [ %110, %102 ]
  %.0109.i = phi i64 [ %214, %do_fixed.exit.i ], [ %109, %102 ]
  %.pn108.i = phi ptr [ %.080.i, %do_fixed.exit.i ], [ %103, %102 ]
  %.1107.i = phi i32 [ %114, %do_fixed.exit.i ], [ %.084113.i, %102 ]
  %.086106.i = phi i32 [ %215, %do_fixed.exit.i ], [ 1, %102 ]
  %.080.i = getelementptr inbounds nuw i8, ptr %.pn108.i, i64 4
  %113 = load ptr, ptr %49, align 8, !tbaa !460
  %114 = add i32 %.1107.i, 1
  %115 = zext i32 %.1107.i to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
  %.val.i = load ptr, ptr %116, align 8, !tbaa !163
  %117 = load i8, ptr %.val.i, align 1, !tbaa !167
  switch i8 %117, label %140 [
    i8 30, label %118
    i8 -1, label %121
  ]

118:                                              ; preds = %.lr.ph110.i
  %119 = load ptr, ptr %100, align 8, !tbaa !496
  %120 = call fastcc i64 @cff_parse_real(ptr noundef nonnull readonly %.val.i, ptr noundef %119, i64 noundef 0, ptr noundef null)
  %.pre.i = load i32, ptr %44, align 8, !tbaa !481
  br label %do_fixed.exit.i

121:                                              ; preds = %.lr.ph110.i
  %122 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !167
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 24
  %126 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !167
  %128 = zext i8 %127 to i64
  %129 = shl nuw nsw i64 %128, 16
  %130 = or disjoint i64 %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %.val.i, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !167
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = or disjoint i64 %130, %134
  %136 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %137 = load i8, ptr %136, align 1, !tbaa !167
  %138 = zext i8 %137 to i64
  %139 = or disjoint i64 %135, %138
  br label %do_fixed.exit.i

140:                                              ; preds = %.lr.ph110.i
  %141 = load ptr, ptr %100, align 8, !tbaa !496
  %142 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1
  %143 = zext i8 %117 to i32
  switch i8 %117, label %150 [
    i8 28, label %144
    i8 29, label %147
  ]

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.val.i, i64 3
  %146 = icmp ule ptr %145, %141
  %.not37.i.i.i = icmp ult ptr %141, %142
  %or.cond.i.i.i = select i1 %146, i1 true, i1 %.not37.i.i.i
  br i1 %or.cond.i.i.i, label %cff_parse_integer.exit.i.thread.i, label %cff_parse_integer.exit.i.thread.thread.i

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %.val.i, i64 5
  %149 = icmp ule ptr %148, %141
  %.not36.i.i.i = icmp ult ptr %141, %142
  %or.cond38.i.i.i = select i1 %149, i1 true, i1 %.not36.i.i.i
  br i1 %or.cond38.i.i.i, label %cff_parse_integer.exit.i.i, label %cff_parse_integer.exit.i.thread.thread.i

150:                                              ; preds = %140
  %151 = icmp ult i8 %117, -9
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = add nsw i32 %143, -139
  %154 = sext i32 %153 to i64
  br label %cff_parse_integer.exit.i.thread.thread.i

155:                                              ; preds = %150
  %156 = icmp samesign ult i8 %117, -5
  %157 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %158 = icmp ule ptr %157, %141
  %.not35.i.i.i = icmp ult ptr %141, %142
  %or.cond39.i.i.i = select i1 %158, i1 true, i1 %.not35.i.i.i
  br i1 %156, label %159, label %167

159:                                              ; preds = %155
  br i1 %or.cond39.i.i.i, label %160, label %cff_parse_integer.exit.i.thread.thread.i

160:                                              ; preds = %159
  %161 = shl nuw nsw i32 %143, 8
  %162 = load i8, ptr %142, align 1, !tbaa !167
  %163 = zext i8 %162 to i32
  %164 = add nsw i32 %161, -63124
  %165 = add nuw nsw i32 %164, %163
  %166 = zext nneg i32 %165 to i64
  br label %cff_parse_integer.exit.i.thread.thread.i

167:                                              ; preds = %155
  br i1 %or.cond39.i.i.i, label %168, label %cff_parse_integer.exit.i.thread.thread.i

168:                                              ; preds = %167
  %169 = shl nuw nsw i32 %143, 8
  %170 = load i8, ptr %142, align 1, !tbaa !167
  %171 = zext i8 %170 to i32
  %172 = or disjoint i32 %169, %171
  %173 = sub nsw i32 64148, %172
  %174 = sext i32 %173 to i64
  br label %cff_parse_integer.exit.i.thread.thread.i

cff_parse_integer.exit.i.i:                       ; preds = %147
  %175 = load i8, ptr %142, align 1, !tbaa !167
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 24
  %178 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %179 = load i8, ptr %178, align 1, !tbaa !167
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 16
  %182 = or disjoint i64 %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %.val.i, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !167
  %185 = zext i8 %184 to i64
  %186 = shl nuw nsw i64 %185, 8
  %187 = or disjoint i64 %182, %186
  %188 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %189 = load i8, ptr %188, align 1, !tbaa !167
  %190 = zext i8 %189 to i64
  %191 = or disjoint i64 %187, %190
  %192 = icmp samesign ugt i64 %187, 32767
  br i1 %192, label %do_fixed.exit.i, label %cff_parse_integer.exit.i.thread.thread.i

cff_parse_integer.exit.i.thread.thread.i:         ; preds = %cff_parse_integer.exit.i.i, %168, %167, %160, %159, %152, %147, %144
  %.0.i.i100.ph.i = phi i64 [ %174, %168 ], [ %154, %152 ], [ %166, %160 ], [ 0, %167 ], [ 0, %159 ], [ 0, %147 ], [ 0, %144 ], [ %191, %cff_parse_integer.exit.i.i ]
  %193 = shl nsw i64 %.0.i.i100.ph.i, 16
  br label %do_fixed.exit.i

cff_parse_integer.exit.i.thread.i:                ; preds = %144
  %194 = load i8, ptr %142, align 1, !tbaa !167
  %195 = zext i8 %194 to i16
  %196 = shl nuw i16 %195, 8
  %197 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !167
  %199 = zext i8 %198 to i16
  %200 = or disjoint i16 %196, %199
  %.fr.i = freeze i16 %200
  %201 = sext i16 %.fr.i to i64
  %202 = icmp eq i16 %.fr.i, -32768
  %203 = shl nsw i64 %201, 16
  %spec.select.i = select i1 %202, i64 -2147483647, i64 %203
  br label %do_fixed.exit.i

do_fixed.exit.i:                                  ; preds = %cff_parse_integer.exit.i.thread.i, %cff_parse_integer.exit.i.thread.thread.i, %cff_parse_integer.exit.i.i, %121, %118
  %204 = phi i32 [ %.pre.i, %118 ], [ %112, %121 ], [ %112, %cff_parse_integer.exit.i.i ], [ %112, %cff_parse_integer.exit.i.thread.thread.i ], [ %112, %cff_parse_integer.exit.i.thread.i ]
  %.033.i.i = phi i64 [ %120, %118 ], [ %139, %121 ], [ 2147483647, %cff_parse_integer.exit.i.i ], [ %193, %cff_parse_integer.exit.i.thread.thread.i ], [ %spec.select.i, %cff_parse_integer.exit.i.thread.i ]
  %205 = load i32, ptr %.080.i, align 4, !tbaa !59
  %sext.i = shl i64 %.033.i.i, 32
  %206 = ashr exact i64 %sext.i, 32
  %207 = sext i32 %205 to i64
  %208 = mul nsw i64 %206, %207
  %209 = ashr i64 %208, 63
  %210 = add nsw i64 %208, 32768
  %211 = add nsw i64 %210, %209
  %212 = shl i64 %211, 16
  %213 = ashr i64 %212, 32
  %214 = add nsw i64 %213, %.0109.i
  %215 = add nuw i32 %.086106.i, 1
  %216 = icmp ult i32 %215, %204
  br i1 %216, label %.lr.ph110.i, label %._crit_edge.i, !llvm.loop !516

._crit_edge.i:                                    ; preds = %do_fixed.exit.i, %102
  %.1.lcssa.i = phi i32 [ %.084113.i, %102 ], [ %114, %do_fixed.exit.i ]
  %.0.lcssa.i = phi i64 [ %109, %102 ], [ %214, %do_fixed.exit.i ]
  %217 = load ptr, ptr %101, align 8, !tbaa !469
  %218 = load ptr, ptr %49, align 8, !tbaa !460
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %107
  store ptr %217, ptr %219, align 8, !tbaa !163
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %220, ptr %101, align 8, !tbaa !469
  store i8 -1, ptr %217, align 1, !tbaa !167
  %221 = lshr i64 %.0.lcssa.i, 24
  %222 = trunc i64 %221 to i8
  %223 = load ptr, ptr %101, align 8, !tbaa !469
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %224, ptr %101, align 8, !tbaa !469
  store i8 %222, ptr %223, align 1, !tbaa !167
  %225 = lshr i64 %.0.lcssa.i, 16
  %226 = trunc i64 %225 to i8
  %227 = load ptr, ptr %101, align 8, !tbaa !469
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %228, ptr %101, align 8, !tbaa !469
  store i8 %226, ptr %227, align 1, !tbaa !167
  %229 = lshr i64 %.0.lcssa.i, 8
  %230 = trunc i64 %229 to i8
  %231 = load ptr, ptr %101, align 8, !tbaa !469
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %232, ptr %101, align 8, !tbaa !469
  store i8 %230, ptr %231, align 1, !tbaa !167
  %233 = trunc i64 %.0.lcssa.i to i8
  %234 = load ptr, ptr %101, align 8, !tbaa !469
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store ptr %235, ptr %101, align 8, !tbaa !469
  store i8 %233, ptr %234, align 1, !tbaa !167
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge115.loopexit.i, label %102, !llvm.loop !517

._crit_edge115.loopexit.i:                        ; preds = %._crit_edge.i
  %.pre119.pre.i = load i32, ptr %2, align 4, !tbaa !59
  br label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %._crit_edge115.loopexit.i, %.thread.i
  %.pre119.i = phi i32 [ %.pre119.pre.i, %._crit_edge115.loopexit.i ], [ 0, %.thread.i ]
  %236 = load ptr, ptr %49, align 8, !tbaa !460
  %237 = zext i32 %98 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %237
  store ptr %238, ptr %31, align 8, !tbaa !462
  br label %cff_blend_doBlend.exit

cff_blend_doBlend.exit:                           ; preds = %39, %65, %._crit_edge115.i
  %239 = phi i32 [ %74, %65 ], [ %.pre119.i, %._crit_edge115.i ], [ 161, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 1057
  store i8 1, ptr %240, align 1, !tbaa !512
  br label %241

241:                                              ; preds = %cff_blend_check_vector.exit, %1, %5, %29, %cff_blend_doBlend.exit
  %.0 = phi i32 [ %30, %29 ], [ 3, %1 ], [ %239, %cff_blend_doBlend.exit ], [ 3, %5 ], [ 3, %cff_blend_check_vector.exit ]
  ret i32 %.0
}

declare hidden zeroext i8 @FT_Matrix_Check(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cff_parse_real(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, i64 noundef range(i64 0, 4) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #4 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader320, label %5

5:                                                ; preds = %4
  store i64 0, ptr %3, align 8, !tbaa !133
  br label %.preheader320

.preheader320:                                    ; preds = %5, %4
  br label %.outer.outer

.outer.outer:                                     ; preds = %27, %.preheader320
  %.0168.ph.ph = phi i32 [ %17, %27 ], [ 4, %.preheader320 ]
  %.0159.ph.ph = phi i64 [ %31, %27 ], [ 0, %.preheader320 ]
  %.0152.ph.ph = phi i32 [ %.0152.ph324, %27 ], [ 0, %.preheader320 ]
  %.0143.ph.ph = phi i64 [ %.0143, %27 ], [ 0, %.preheader320 ]
  %.0141.ph.ph = phi i64 [ %28, %27 ], [ 0, %.preheader320 ]
  %.0.ph.ph = phi ptr [ %.1, %27 ], [ %0, %.preheader320 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %24
  %.0168.ph = phi i32 [ %17, %24 ], [ %.0168.ph.ph, %.outer.outer ]
  %.0159.ph = phi i64 [ 0, %24 ], [ %.0159.ph.ph, %.outer.outer ]
  %.0152.ph = phi i32 [ %.0152.ph324, %24 ], [ %.0152.ph.ph, %.outer.outer ]
  %.0143.ph = phi i64 [ %.0143, %24 ], [ %.0143.ph.ph, %.outer.outer ]
  %.0.ph = phi ptr [ %.1, %24 ], [ %.0.ph.ph, %.outer.outer ]
  %6 = icmp sgt i64 %.0159.ph, 214748363
  br label %.outer322

.outer322:                                        ; preds = %12, %.outer
  %.0168.ph323 = phi i32 [ %.0168.ph, %.outer ], [ %17, %12 ]
  %.0152.ph324 = phi i32 [ %.0152.ph, %.outer ], [ 1, %12 ]
  %.0143.ph325 = phi i64 [ %.0143.ph, %.outer ], [ %.0143, %12 ]
  %.0.ph327 = phi ptr [ %.0.ph, %.outer ], [ %.1, %12 ]
  br label %7

7:                                                ; preds = %.outer322, %22
  %.0168 = phi i32 [ %17, %22 ], [ %.0168.ph323, %.outer322 ]
  %.0143 = phi i64 [ %23, %22 ], [ %.0143.ph325, %.outer322 ]
  %.0 = phi ptr [ %.1, %22 ], [ %.0.ph327, %.outer322 ]
  %.not193 = icmp eq i32 %.0168, 0
  br i1 %.not193, label %12, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %11 = icmp ule ptr %10, %1
  %.not194 = icmp ult ptr %1, %9
  %or.cond205 = select i1 %11, i1 true, i1 %.not194
  br i1 %or.cond205, label %12, label %.loopexit

12:                                               ; preds = %8, %7
  %.1 = phi ptr [ %.0, %7 ], [ %9, %8 ]
  %13 = load i8, ptr %.1, align 1, !tbaa !167
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, %.0168
  %16 = and i32 %15, 15
  %17 = sub nuw nsw i32 4, %.0168
  %18 = icmp eq i32 %16, 14
  br i1 %18, label %.outer322, label %19

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
  %26 = icmp ne i64 %.0159.ph, 0
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %.outer

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %.0141.ph.ph, 1
  %29 = mul nsw i64 %.0159.ph, 10
  %30 = zext nneg i32 %16 to i64
  %31 = add nsw i64 %29, %30
  br label %.outer.outer

32:                                               ; preds = %19
  %33 = icmp eq i32 %16, 10
  br i1 %33, label %.preheader221.outer.outer, label %.loopexit223

.preheader221.outer.outer:                        ; preds = %32, %51
  %.ph.ph = phi i8 [ %43, %51 ], [ %13, %32 ]
  %.2170.ph.ph = phi i32 [ %47, %51 ], [ %17, %32 ]
  %.3162.ph.ph = phi i64 [ 0, %51 ], [ %.0159.ph, %32 ]
  %.3146.ph.ph = phi i64 [ %52, %51 ], [ %.0143, %32 ]
  %.1137.ph.ph = phi i64 [ %.1137.ph, %51 ], [ 0, %32 ]
  %.3.ph.ph = phi ptr [ %.4, %51 ], [ %.1, %32 ]
  br label %.preheader221.outer

.preheader221.outer:                              ; preds = %.preheader221.outer.outer, %54
  %.ph = phi i8 [ %43, %54 ], [ %.ph.ph, %.preheader221.outer.outer ]
  %.2170.ph = phi i32 [ %47, %54 ], [ %.2170.ph.ph, %.preheader221.outer.outer ]
  %.3162.ph = phi i64 [ %58, %54 ], [ %.3162.ph.ph, %.preheader221.outer.outer ]
  %.1137.ph = phi i64 [ %55, %54 ], [ %.1137.ph.ph, %.preheader221.outer.outer ]
  %.3.ph = phi ptr [ %.4, %54 ], [ %.3.ph.ph, %.preheader221.outer.outer ]
  %34 = icmp ne i64 %.3162.ph, 0
  %35 = icmp slt i64 %.3162.ph, 214748364
  %36 = icmp slt i64 %.1137.ph, 9
  %or.cond5 = select i1 %35, i1 %36, i1 false
  br label %.preheader221

.preheader221:                                    ; preds = %.preheader221.outer, %53
  %37 = phi i8 [ %43, %53 ], [ %.ph, %.preheader221.outer ]
  %.2170 = phi i32 [ %47, %53 ], [ %.2170.ph, %.preheader221.outer ]
  %.3 = phi ptr [ %.4, %53 ], [ %.3.ph, %.preheader221.outer ]
  %.not195 = icmp eq i32 %.2170, 0
  br i1 %.not195, label %42, label %38

38:                                               ; preds = %.preheader221
  %39 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %41 = icmp ule ptr %40, %1
  %.not196 = icmp ult ptr %1, %39
  %or.cond206 = select i1 %41, i1 true, i1 %.not196
  br i1 %or.cond206, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %38
  %.pre = load i8, ptr %39, align 1, !tbaa !167
  br label %42

42:                                               ; preds = %._crit_edge, %.preheader221
  %43 = phi i8 [ %37, %.preheader221 ], [ %.pre, %._crit_edge ]
  %.4 = phi ptr [ %.3, %.preheader221 ], [ %39, %._crit_edge ]
  %44 = zext i8 %43 to i32
  %45 = lshr i32 %44, %.2170
  %46 = and i32 %45, 15
  %47 = sub nuw nsw i32 4, %.2170
  %48 = icmp samesign ugt i32 %46, 9
  br i1 %48, label %.loopexit223, label %49

49:                                               ; preds = %42
  %50 = icmp ne i32 %46, 0
  %or.cond3 = select i1 %50, i1 true, i1 %34
  br i1 %or.cond3, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i64 %.3146.ph.ph, -1
  br label %.preheader221.outer.outer

53:                                               ; preds = %49
  br i1 %or.cond5, label %54, label %.preheader221

54:                                               ; preds = %53
  %55 = add nsw i64 %.1137.ph, 1
  %56 = mul nsw i64 %.3162.ph, 10
  %57 = zext nneg i32 %46 to i64
  %58 = add nsw i64 %56, %57
  br label %.preheader221.outer

.loopexit223:                                     ; preds = %42, %32
  %59 = phi i8 [ %13, %32 ], [ %43, %42 ]
  %.1169 = phi i32 [ %17, %32 ], [ %47, %42 ]
  %.2161 = phi i64 [ %.0159.ph, %32 ], [ %.3162.ph, %42 ]
  %.2145 = phi i64 [ %.0143, %32 ], [ %.3146.ph.ph, %42 ]
  %.0136 = phi i64 [ 0, %32 ], [ %.1137.ph, %42 ]
  %.0134 = phi i32 [ %16, %32 ], [ %46, %42 ]
  %.2 = phi ptr [ %.1, %32 ], [ %.4, %42 ]
  %.not200.not = icmp eq i32 %.0134, 12
  %60 = add nsw i32 %.0134, -11
  %61 = icmp ult i32 %60, 2
  br i1 %61, label %.preheader, label %.thread

.preheader:                                       ; preds = %.loopexit223, %73
  %62 = phi i8 [ %68, %73 ], [ %59, %.loopexit223 ]
  %.3171 = phi i32 [ %74, %73 ], [ %.1169, %.loopexit223 ]
  %.1155 = phi i64 [ %.2156, %73 ], [ 0, %.loopexit223 ]
  %.1149 = phi i32 [ %.2150, %73 ], [ 0, %.loopexit223 ]
  %.5 = phi ptr [ %.6, %73 ], [ %.2, %.loopexit223 ]
  %.not197 = icmp eq i32 %.3171, 0
  br i1 %.not197, label %67, label %63

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  %66 = icmp ule ptr %65, %1
  %.not198 = icmp ult ptr %1, %64
  %or.cond207 = select i1 %66, i1 true, i1 %.not198
  br i1 %or.cond207, label %._crit_edge253, label %.loopexit

._crit_edge253:                                   ; preds = %63
  %.pre254 = load i8, ptr %64, align 1, !tbaa !167
  br label %67

67:                                               ; preds = %._crit_edge253, %.preheader
  %68 = phi i8 [ %62, %.preheader ], [ %.pre254, %._crit_edge253 ]
  %.6 = phi ptr [ %.5, %.preheader ], [ %64, %._crit_edge253 ]
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %69, %.3171
  %71 = and i32 %70, 15
  %72 = icmp samesign ugt i32 %71, 9
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = sub nuw nsw i32 4, %.3171
  %75 = icmp sgt i64 %.1155, 1000
  %76 = mul nsw i64 %.1155, 10
  %77 = zext nneg i32 %71 to i64
  %78 = add nsw i64 %76, %77
  %.2156 = select i1 %75, i64 %.1155, i64 %78
  %.2150 = select i1 %75, i32 1, i32 %.1149
  br label %.preheader

79:                                               ; preds = %67
  %.not201 = icmp eq i64 %.2161, 0
  br i1 %.not201, label %.loopexit, label %80

.thread:                                          ; preds = %.loopexit223
  %.not201213 = icmp eq i64 %.2161, 0
  br i1 %.not201213, label %.loopexit, label %.thread216

80:                                               ; preds = %79
  %81 = sub nsw i64 0, %.1155
  %spec.select208 = select i1 %.not200.not, i64 %81, i64 %.1155
  %.not202 = icmp eq i32 %.1149, 0
  br i1 %.not202, label %.thread216, label %82

82:                                               ; preds = %80
  br i1 %.not200.not, label %162, label %.loopexit

.thread216:                                       ; preds = %.thread, %80
  %.0154214220 = phi i64 [ %spec.select208, %80 ], [ 0, %.thread ]
  %83 = add nsw i64 %.2145, %2
  %84 = add nsw i64 %83, %.0154214220
  br i1 %.not, label %129, label %85

85:                                               ; preds = %.thread216
  %86 = add nsw i64 %.0136, %.0141.ph.ph
  %87 = add nsw i64 %84, %.0141.ph.ph
  %88 = icmp slt i64 %86, 6
  br i1 %88, label %89, label %115

89:                                               ; preds = %85
  %90 = icmp sgt i64 %.2161, 32767
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = tail call i64 @FT_DivFix(i64 noundef %.2161, i64 noundef 10) #20
  %reass.sub = sub i64 %84, %.0136
  %93 = add i64 %reass.sub, 1
  store i64 %93, ptr %3, align 8, !tbaa !133
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
  %102 = getelementptr inbounds nuw [8 x i8], ptr @power_tens, i64 %98
  %103 = load i64, ptr %102, align 8, !tbaa !133
  %104 = mul nsw i64 %103, %.2161
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
  %.6165 = phi i64 [ %.2161, %111 ], [ %107, %106 ], [ %104, %100 ], [ %.2161, %109 ]
  %.4158 = phi i64 [ %112, %111 ], [ %108, %106 ], [ %101, %100 ], [ %110, %109 ]
  %114 = shl i64 %.6165, 16
  store i64 %.4158, ptr %3, align 8, !tbaa !133
  br label %.loopexit

115:                                              ; preds = %85
  %116 = getelementptr [8 x i8], ptr @power_tens, i64 %86
  %117 = getelementptr i8, ptr %116, i64 -40
  %118 = load i64, ptr %117, align 8, !tbaa !133
  %119 = sdiv i64 %.2161, %118
  %120 = icmp sgt i64 %119, 32767
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = getelementptr i8, ptr %116, i64 -32
  %123 = load i64, ptr %122, align 8, !tbaa !133
  %124 = tail call i64 @FT_DivFix(i64 noundef %.2161, i64 noundef %123) #20
  %125 = add nsw i64 %87, -4
  store i64 %125, ptr %3, align 8, !tbaa !133
  br label %.loopexit

126:                                              ; preds = %115
  %127 = tail call i64 @FT_DivFix(i64 noundef %.2161, i64 noundef %118) #20
  %128 = add nsw i64 %87, -5
  store i64 %128, ptr %3, align 8, !tbaa !133
  br label %.loopexit

129:                                              ; preds = %.thread216
  %130 = add nsw i64 %84, %.0141.ph.ph
  %131 = sub nsw i64 %.0136, %84
  %132 = icmp sgt i64 %130, 5
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %129
  %134 = icmp slt i64 %130, -5
  br i1 %134, label %162, label %135

135:                                              ; preds = %133
  %136 = icmp slt i64 %130, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %135
  %138 = sub nsw i64 0, %130
  %139 = getelementptr inbounds nuw [8 x i8], ptr @power_tens, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !133
  %141 = sdiv i64 %.2161, %140
  %142 = add i64 %.0136, %.0141.ph.ph
  br label %143

143:                                              ; preds = %137, %135
  %.7 = phi i64 [ %141, %137 ], [ %.2161, %135 ]
  %.3139 = phi i64 [ %142, %137 ], [ %131, %135 ]
  %144 = icmp eq i64 %.3139, 10
  %145 = sdiv i64 %.7, 10
  %.8 = select i1 %144, i64 %145, i64 %.7
  %.4140 = select i1 %144, i64 9, i64 %.3139
  %146 = icmp sgt i64 %.4140, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw [8 x i8], ptr @power_tens, i64 %.4140
  %149 = load i64, ptr %148, align 8, !tbaa !133
  %150 = sdiv i64 %.8, %149
  %151 = icmp sgt i64 %150, 32767
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %147
  %153 = tail call i64 @FT_DivFix(i64 noundef %.8, i64 noundef %149) #20
  br label %.loopexit

154:                                              ; preds = %143
  %155 = sub nsw i64 0, %.4140
  %156 = getelementptr inbounds nuw [8 x i8], ptr @power_tens, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !133
  %158 = mul nsw i64 %157, %.8
  %159 = icmp sgt i64 %158, 32767
  %160 = shl i64 %158, 16
  %spec.select210 = select i1 %159, i64 2147483647, i64 %160
  br label %.loopexit

.loopexit:                                        ; preds = %8, %38, %63, %.thread, %154, %82, %129, %121, %126, %91, %113, %152, %147, %79, %162
  %.0166 = phi i64 [ 2147483647, %82 ], [ 0, %162 ], [ 0, %79 ], [ %92, %91 ], [ %114, %113 ], [ %124, %121 ], [ %127, %126 ], [ 0, %147 ], [ %153, %152 ], [ 0, %63 ], [ %spec.select210, %154 ], [ 2147483647, %129 ], [ 0, %.thread ], [ 0, %38 ], [ 0, %8 ]
  %.not204 = icmp eq i32 %.0152.ph324, 0
  %161 = sub nsw i64 0, %.0166
  %spec.select209 = select i1 %.not204, i64 %.0166, i64 %161
  ret i64 %spec.select209

162:                                              ; preds = %133, %82
  br label %.loopexit
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @FT_RoundFix(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i64 @do_fixed(ptr noundef readonly captures(none) %0, ptr readonly captures(address) %.0.val, i64 noundef range(i64 0, 4) %1) unnamed_addr #4 {
  %3 = load i8, ptr %.0.val, align 1, !tbaa !167
  switch i8 %3, label %40 [
    i8 30, label %4
    i8 -1, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !496
  %7 = tail call fastcc i64 @cff_parse_real(ptr noundef nonnull %.0.val, ptr noundef %6, i64 noundef %1, ptr noundef null)
  br label %121

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !167
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !167
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !167
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !167
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = sext i32 %26 to i64
  %.not38 = icmp eq i64 %1, 0
  br i1 %.not38, label %121, label %28

28:                                               ; preds = %8
  %29 = tail call i64 @llvm.abs.i64(i64 %27, i1 true)
  %30 = getelementptr inbounds nuw [8 x i8], ptr @power_ten_limits, i64 %1
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = icmp sgt i32 %26, 0
  %35 = select i1 %34, i64 2147483647, i64 -2147483647
  br label %121

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw [8 x i8], ptr @power_tens, i64 %1
  %38 = load i64, ptr %37, align 8, !tbaa !133
  %39 = mul nsw i64 %38, %27
  br label %121

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !496
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
  %49 = load i8, ptr %43, align 1, !tbaa !167
  %50 = zext i8 %49 to i16
  %51 = shl nuw i16 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !167
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
  %61 = load i8, ptr %43, align 1, !tbaa !167
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !167
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 16
  %68 = or disjoint i64 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %.0.val, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !167
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = or disjoint i64 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %75 = load i8, ptr %74, align 1, !tbaa !167
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
  %90 = load i8, ptr %43, align 1, !tbaa !167
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %89, -63124
  %93 = add nuw nsw i32 %92, %91
  %94 = zext nneg i32 %93 to i64
  br label %cff_parse_integer.exit

95:                                               ; preds = %83
  br i1 %or.cond39.i, label %96, label %cff_parse_integer.exit

96:                                               ; preds = %95
  %97 = shl nuw nsw i32 %44, 8
  %98 = load i8, ptr %43, align 1, !tbaa !167
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  %101 = sub nsw i32 64148, %100
  %102 = sext i32 %101 to i64
  br label %cff_parse_integer.exit

cff_parse_integer.exit:                           ; preds = %45, %48, %57, %60, %80, %87, %88, %95, %96
  %.0.i = phi i64 [ %102, %96 ], [ %56, %48 ], [ %77, %60 ], [ %82, %80 ], [ %94, %88 ], [ 0, %95 ], [ 0, %87 ], [ 0, %57 ], [ 0, %45 ]
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %116, label %103

103:                                              ; preds = %cff_parse_integer.exit
  %104 = tail call i64 @llvm.abs.i64(i64 %.0.i, i1 true)
  %105 = shl nuw nsw i64 %104, 16
  %106 = getelementptr inbounds nuw [8 x i8], ptr @power_ten_limits, i64 %1
  %107 = load i64, ptr %106, align 8, !tbaa !133
  %108 = icmp sgt i64 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = icmp sgt i64 %.0.i, 0
  %111 = select i1 %110, i64 2147483647, i64 -2147483647
  br label %121

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw [8 x i8], ptr @power_tens, i64 %1
  %114 = load i64, ptr %113, align 8, !tbaa !133
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

121:                                              ; preds = %118, %116, %109, %33, %36, %8, %4
  %.033 = phi i64 [ %7, %4 ], [ %27, %8 ], [ %35, %33 ], [ %39, %36 ], [ %spec.select, %118 ], [ %111, %109 ], [ 2147483647, %116 ]
  ret i64 %.033
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @cff_get_glyph_data(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #4 {
  %5 = alloca %struct.FT_Data_, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %9, align 8, !tbaa !329
  %12 = load ptr, ptr %11, align 8, !tbaa !333
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !335
  %15 = call i32 %12(ptr noundef %14, i32 noundef %1, ptr noundef nonnull %5) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !336
  store ptr %16, ptr %2, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !338
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %22 = load ptr, ptr %21, align 8, !tbaa !13
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
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %1, align 8, !tbaa !163
  store ptr %10, ptr %4, align 8, !tbaa !336
  %11 = trunc i64 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !338
  %13 = load ptr, ptr %8, align 8, !tbaa !329
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !341
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !335
  call void %15(ptr noundef %17, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cff_index_forget_element.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1392
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %cff_index_forget_element.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1336
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  tail call void @FT_Stream_ReleaseFrame(ptr noundef %26, ptr noundef %1) #20
  br label %cff_index_forget_element.exit

cff_index_forget_element.exit:                    ; preds = %24, %18, %9
  ret void
}

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @FT_Outline_Get_CBox(ptr noundef, ptr noundef) local_unnamed_addr #8

declare hidden void @ft_synthesize_vertical_metrics(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_index_access_element(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge84, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !518
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %11, label %.critedge84

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %.not75 = icmp eq ptr %14, null
  br i1 %.not75, label %15, label %56

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !519
  %18 = zext i8 %17 to i32
  %19 = mul i32 %1, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !520
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !521
  %25 = zext i32 %24 to i64
  %26 = add i64 %22, %25
  %27 = add i64 %26, %20
  %28 = tail call i32 @FT_Stream_Seek(ptr noundef %12, i64 noundef %27) #20
  %.not76 = icmp eq i32 %28, 0
  br i1 %.not76, label %29, label %.critedge84

29:                                               ; preds = %15
  %30 = load ptr, ptr %0, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load i8, ptr %16, align 8, !tbaa !519
  %32 = zext i8 %31 to i64
  %33 = call i32 @FT_Stream_Read(ptr noundef %30, ptr noundef nonnull %6, i64 noundef %32) #20
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.preheader.i, label %cff_index_read_offset.exit

.preheader.i:                                     ; preds = %29
  %34 = load i8, ptr %16, align 8, !tbaa !519
  %.not13.i = icmp eq i8 %34, 0
  br i1 %.not13.i, label %.thread, label %.lr.ph.preheader.i

.thread:                                          ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge2.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i8 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.111.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %39, %.lr.ph.i ]
  %35 = shl i64 %.111.i, 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1, !tbaa !167
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %40, label %.lr.ph.i, !llvm.loop !522

cff_index_read_offset.exit:                       ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge84

40:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not78 = icmp eq i64 %39, 0
  br i1 %.not78, label %.critedge2.thread, label %.preheader

.preheader:                                       ; preds = %40, %52
  %.062 = phi i32 [ %53, %52 ], [ %1, %40 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load i8, ptr %16, align 8, !tbaa !519
  %43 = zext i8 %42 to i64
  %44 = call i32 @FT_Stream_Read(ptr noundef %41, ptr noundef nonnull %5, i64 noundef %43) #20
  %.not.i85 = icmp eq i32 %44, 0
  br i1 %.not.i85, label %.preheader.i87, label %cff_index_read_offset.exit96.thread

.preheader.i87:                                   ; preds = %.preheader
  %45 = load i8, ptr %16, align 8, !tbaa !519
  %.not13.i88 = icmp eq i8 %45, 0
  br i1 %.not13.i88, label %cff_index_read_offset.exit96.thread, label %.lr.ph.preheader.i89

.lr.ph.preheader.i89:                             ; preds = %.preheader.i87
  %wide.trip.count.i90 = zext i8 %45 to i64
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.lr.ph.i91, %.lr.ph.preheader.i89
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.preheader.i89 ], [ %indvars.iv.next.i94, %.lr.ph.i91 ]
  %.111.i93 = phi i64 [ 0, %.lr.ph.preheader.i89 ], [ %50, %.lr.ph.i91 ]
  %46 = shl i64 %.111.i93, 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i92
  %48 = load i8, ptr %47, align 1, !tbaa !167
  %49 = zext i8 %48 to i64
  %50 = or disjoint i64 %46, %49
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i90
  br i1 %exitcond.not.i95, label %cff_index_read_offset.exit96, label %.lr.ph.i91, !llvm.loop !522

cff_index_read_offset.exit96.thread:              ; preds = %.preheader, %.preheader.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

cff_index_read_offset.exit96:                     ; preds = %.lr.ph.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.critedge2

52:                                               ; preds = %cff_index_read_offset.exit96.thread, %cff_index_read_offset.exit96
  %53 = add nuw i32 %.062, 1
  %54 = load i32, ptr %8, align 4, !tbaa !518
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.preheader, label %.critedge2.thread, !llvm.loop !523

56:                                               ; preds = %11
  %57 = zext i32 %1 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !133
  %.not79 = icmp eq i64 %59, 0
  br i1 %.not79, label %.critedge2.thread, label %.preheader113.preheader

.preheader113.preheader:                          ; preds = %56
  %wide.trip.count = zext i32 %9 to i64
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader113.preheader, %63
  %indvars.iv = phi i64 [ %57, %.preheader113.preheader ], [ %indvars.iv.next, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next
  %61 = load i64, ptr %60, align 8, !tbaa !133
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %.critedge2

63:                                               ; preds = %.preheader113
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %.preheader113, !llvm.loop !524

.critedge2.thread:                                ; preds = %63, %52, %56, %40, %.thread
  %.0.ph = phi i32 [ 0, %.thread ], [ %44, %52 ], [ 0, %56 ], [ 0, %40 ], [ 0, %63 ]
  %.161.ph = phi i64 [ 0, %.thread ], [ %39, %52 ], [ 0, %56 ], [ 0, %40 ], [ %59, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !525
  %.pre129 = add i64 %65, 1
  br label %70

.critedge2:                                       ; preds = %.preheader113, %cff_index_read_offset.exit96
  %.161 = phi i64 [ %39, %cff_index_read_offset.exit96 ], [ %59, %.preheader113 ]
  %.2 = phi i64 [ %50, %cff_index_read_offset.exit96 ], [ %61, %.preheader113 ]
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !525
  %68 = add i64 %67, 1
  %69 = icmp ugt i64 %.2, %68
  br i1 %69, label %.critedge2._crit_edge, label %70

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !526
  br label %75

70:                                               ; preds = %.critedge2.thread, %.critedge2
  %.pre-phi = phi i64 [ %.pre129, %.critedge2.thread ], [ %68, %.critedge2 ]
  %.2112 = phi i64 [ 0, %.critedge2.thread ], [ %.2, %.critedge2 ]
  %.161111 = phi i64 [ %.161.ph, %.critedge2.thread ], [ %.161, %.critedge2 ]
  %.0108 = phi i32 [ %.0.ph, %.critedge2.thread ], [ 0, %.critedge2 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !526
  %73 = sub i64 %.pre-phi, %.2112
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %.critedge2._crit_edge, %70
  %.pre-phi130 = phi i64 [ %68, %.critedge2._crit_edge ], [ %.pre-phi, %70 ]
  %76 = phi i64 [ %.pre, %.critedge2._crit_edge ], [ %72, %70 ]
  %.161110 = phi i64 [ %.161, %.critedge2._crit_edge ], [ %.161111, %70 ]
  %.0107 = phi i32 [ 0, %.critedge2._crit_edge ], [ %.0108, %70 ]
  %77 = sub i64 %.pre-phi130, %76
  br label %78

78:                                               ; preds = %75, %70
  %.161109 = phi i64 [ %.161110, %75 ], [ %.161111, %70 ]
  %.0106 = phi i32 [ %.0107, %75 ], [ %.0108, %70 ]
  %.3 = phi i64 [ %77, %75 ], [ %.2112, %70 ]
  %.not80 = icmp ne i64 %.161109, 0
  %79 = icmp ugt i64 %.3, %.161109
  %or.cond = select i1 %.not80, i1 %79, i1 false
  br i1 %or.cond, label %80, label %95

80:                                               ; preds = %78
  %81 = sub nuw i64 %.3, %.161109
  store i64 %81, ptr %3, align 8, !tbaa !133
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !192
  %.not81 = icmp eq ptr %83, null
  br i1 %.not81, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %.161109
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  store ptr %86, ptr %2, align 8, !tbaa !163
  br label %.critedge84

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load i64, ptr %88, align 8, !tbaa !526
  %90 = add i64 %.161109, -1
  %91 = add i64 %90, %89
  %92 = call i32 @FT_Stream_Seek(ptr noundef nonnull %12, i64 noundef %91) #20
  %.not82 = icmp eq i32 %92, 0
  br i1 %.not82, label %93, label %.critedge84

93:                                               ; preds = %87
  %94 = call i32 @FT_Stream_ExtractFrame(ptr noundef nonnull %12, i64 noundef %81, ptr noundef %2) #20
  br label %.critedge84

95:                                               ; preds = %78
  store ptr null, ptr %2, align 8, !tbaa !163
  store i64 0, ptr %3, align 8, !tbaa !133
  br label %.critedge84

.critedge84:                                      ; preds = %4, %7, %cff_index_read_offset.exit, %93, %15, %95, %84, %87
  %.1 = phi i32 [ %28, %15 ], [ %94, %93 ], [ %92, %87 ], [ %.0106, %84 ], [ %.0106, %95 ], [ %33, %cff_index_read_offset.exit ], [ 6, %7 ], [ 6, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cff_index_read_offset(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !519
  %7 = zext i8 %6 to i64
  %8 = call i32 @FT_Stream_Read(ptr noundef %4, ptr noundef nonnull %3, i64 noundef %7) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %9 = load i8, ptr %5, align 8, !tbaa !519
  %.not13 = icmp eq i8 %9, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i8 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.111 = phi i64 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %10 = shl i64 %.111, 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !167
  %13 = zext i8 %12 to i64
  %14 = or disjoint i64 %10, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !522

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.010 = phi i64 [ 0, %2 ], [ 0, %.preheader ], [ %14, %.lr.ph ]
  store i32 %8, ptr %1, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %4 = load i8, ptr %3, align 8, !tbaa !466
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %4, ptr %5, align 8, !tbaa !527
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %wide.trip.count = zext i8 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !133
  %11 = add nsw i64 %10, 32768
  %12 = lshr i64 %11, 16
  %13 = trunc i64 %12 to i16
  %14 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  store i16 %13, ptr %14, align 2, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !529

._crit_edge:                                      ; preds = %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 329
  %16 = load i8, ptr %15, align 1, !tbaa !530
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %16, ptr %17, align 1, !tbaa !531
  %.not92 = icmp eq i8 %16, 0
  br i1 %.not92, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %wide.trip.count101 = zext i8 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph74, %20
  %indvars.iv98 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next99, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv98
  %22 = load i64, ptr %21, align 8, !tbaa !133
  %23 = add nsw i64 %22, 32768
  %24 = lshr i64 %23, 16
  %25 = trunc i64 %24 to i16
  %26 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv98
  store i16 %25, ptr %26, align 2, !tbaa !58
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge75, label %20, !llvm.loop !532

._crit_edge75:                                    ; preds = %20, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %28 = load i8, ptr %27, align 2, !tbaa !533
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %28, ptr %29, align 2, !tbaa !534
  %.not93 = icmp eq i8 %28, 0
  br i1 %.not93, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge75
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %wide.trip.count106 = zext i8 %28 to i64
  br label %32

32:                                               ; preds = %.lr.ph78, %32
  %indvars.iv103 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next104, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv103
  %34 = load i64, ptr %33, align 8, !tbaa !133
  %35 = add nsw i64 %34, 32768
  %36 = lshr i64 %35, 16
  %37 = trunc i64 %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv103
  store i16 %37, ptr %38, align 2, !tbaa !58
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge79, label %32, !llvm.loop !535

._crit_edge79:                                    ; preds = %32, %._crit_edge75
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 331
  %40 = load i8, ptr %39, align 1, !tbaa !536
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %40, ptr %41, align 1, !tbaa !537
  %.not94 = icmp eq i8 %40, 0
  br i1 %.not94, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge79
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %wide.trip.count111 = zext i8 %40 to i64
  br label %44

44:                                               ; preds = %.lr.ph82, %44
  %indvars.iv108 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next109, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv108
  %46 = load i64, ptr %45, align 8, !tbaa !133
  %47 = add nsw i64 %46, 32768
  %48 = lshr i64 %47, 16
  %49 = trunc i64 %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv108
  store i16 %49, ptr %50, align 2, !tbaa !58
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge83, label %44, !llvm.loop !538

._crit_edge83:                                    ; preds = %44, %._crit_edge79
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %52 = load i64, ptr %51, align 8, !tbaa !442
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %52, ptr %53, align 8, !tbaa !539
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %55 = load i64, ptr %54, align 8, !tbaa !438
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %56, ptr %57, align 8, !tbaa !540
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %59 = load i64, ptr %58, align 8, !tbaa !439
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %60, ptr %61, align 4, !tbaa !541
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %63 = load i64, ptr %62, align 8, !tbaa !542
  %64 = trunc i64 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i16 %64, ptr %65, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %67 = load i64, ptr %66, align 8, !tbaa !543
  %68 = trunc i64 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 130
  store i16 %68, ptr %69, align 2, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %71 = load i8, ptr %70, align 8, !tbaa !544
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i8 %71, ptr %72, align 4, !tbaa !545
  %.not95 = icmp eq i8 %71, 0
  br i1 %.not95, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge83
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %wide.trip.count116 = zext i8 %71 to i64
  br label %75

75:                                               ; preds = %.lr.ph86, %75
  %indvars.iv113 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next114, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv113
  %77 = load i64, ptr %76, align 8, !tbaa !133
  %78 = trunc i64 %77 to i16
  %79 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv113
  store i16 %78, ptr %79, align 2, !tbaa !58
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge87, label %75, !llvm.loop !546

._crit_edge87:                                    ; preds = %75, %._crit_edge83
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 761
  %81 = load i8, ptr %80, align 1, !tbaa !547
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 133
  store i8 %81, ptr %82, align 1, !tbaa !548
  %.not96 = icmp eq i8 %81, 0
  br i1 %.not96, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge87
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %wide.trip.count121 = zext i8 %81 to i64
  br label %85

85:                                               ; preds = %.lr.ph90, %85
  %indvars.iv118 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next119, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv118
  %87 = load i64, ptr %86, align 8, !tbaa !133
  %88 = trunc i64 %87 to i16
  %89 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %indvars.iv118
  store i16 %88, ptr %89, align 2, !tbaa !58
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge91, label %85, !llvm.loop !549

._crit_edge91:                                    ; preds = %85, %._crit_edge87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %91 = load i8, ptr %90, align 8, !tbaa !550
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 134
  store i8 %91, ptr %92, align 2, !tbaa !551
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %94 = load i32, ptr %93, align 4, !tbaa !552
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 %95, ptr %96, align 8, !tbaa !553
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %98 = load i32, ptr %97, align 8, !tbaa !440
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !554
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5056) %3, i8 0, i64 5056, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1640
  %14 = tail call i64 @FT_Stream_Pos(ptr noundef %1) #20
  store ptr %0, ptr %3, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %16, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 %6, ptr %17, align 8, !tbaa !446
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %14, ptr %18, align 8, !tbaa !463
  %19 = tail call i32 @FT_Stream_ReadFields(ptr noundef %1, ptr noundef nonnull @cff_font_load.cff_header_fields, ptr noundef nonnull %3) #20
  store i32 %19, ptr %8, align 4, !tbaa !59
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %7
  %.not168 = icmp eq i8 %6, 0
  br i1 %.not168, label %34, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load i8, ptr %22, align 8, !tbaa !421
  %.not171 = icmp eq i8 %23, 2
  br i1 %.not171, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %26 = load i8, ptr %25, align 2, !tbaa !555
  %27 = icmp ult i8 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %24
  store i32 2, ptr %8, align 4, !tbaa !59
  br label %.thread

29:                                               ; preds = %24
  %30 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %8) #20
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %31, ptr %32, align 4, !tbaa !556
  %33 = load i32, ptr %8, align 4, !tbaa !59
  %.not172 = icmp eq i32 %33, 0
  br i1 %.not172, label %._crit_edge223, label %.thread

._crit_edge223:                                   ; preds = %29
  %.pre = load i8, ptr %25, align 2, !tbaa !555
  br label %46

34:                                               ; preds = %20
  %35 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef nonnull %1, ptr noundef nonnull %8) #20
  %36 = load i32, ptr %8, align 4, !tbaa !59
  %.not169 = icmp eq i32 %36, 0
  br i1 %.not169, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i8, ptr %38, align 8, !tbaa !421
  %.not170 = icmp eq i8 %39, 1
  br i1 %.not170, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %42 = load i8, ptr %41, align 2, !tbaa !555
  %43 = icmp ult i8 %42, 4
  %44 = icmp ugt i8 %35, 4
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %37, %40
  store i32 2, ptr %8, align 4, !tbaa !59
  br label %.thread

46:                                               ; preds = %._crit_edge223, %40
  %47 = phi i8 [ %.pre, %._crit_edge223 ], [ %42, %40 ]
  %48 = zext i8 %47 to i64
  %49 = add i64 %14, %48
  %50 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef %49) #20
  store i32 %50, ptr %8, align 4, !tbaa !59
  %.not173 = icmp eq i32 %50, 0
  br i1 %.not173, label %53, label %51

51:                                               ; preds = %46
  %.not198 = icmp eq i8 %5, 0
  br i1 %.not198, label %.thread, label %52

52:                                               ; preds = %51
  store i32 2, ptr %8, align 4, !tbaa !59
  br label %.thread

53:                                               ; preds = %46
  br i1 %.not168, label %66, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  %56 = call i64 @FT_Stream_Pos(ptr noundef nonnull %1) #20
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1432
  store i64 %56, ptr %57, align 8, !tbaa !557
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !556
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  store i64 %60, ptr %61, align 8, !tbaa !558
  %62 = call i32 @FT_Stream_Skip(ptr noundef nonnull %1, i64 noundef %60) #20
  store i32 %62, ptr %8, align 4, !tbaa !59
  %.not181 = icmp eq i32 %62, 0
  br i1 %.not181, label %63, label %.thread

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %65 = call fastcc i32 @cff_index_init(ptr noundef nonnull %64, ptr noundef nonnull %1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  store i32 %65, ptr %8, align 4, !tbaa !59
  %.not182 = icmp eq i32 %65, 0
  br i1 %.not182, label %101, label %.thread

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %68 = call fastcc i32 @cff_index_init(ptr noundef nonnull %67, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 0)
  store i32 %68, ptr %8, align 4, !tbaa !59
  %.not174 = icmp eq i32 %68, 0
  br i1 %.not174, label %71, label %69

69:                                               ; preds = %66
  %.not180 = icmp eq i8 %5, 0
  br i1 %.not180, label %.thread, label %70

70:                                               ; preds = %69
  store i32 2, ptr %8, align 4, !tbaa !59
  br label %.thread

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %73 = load i32, ptr %72, align 4, !tbaa !559
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %77 = load i64, ptr %76, align 8, !tbaa !560
  %78 = zext i32 %73 to i64
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %.not179 = icmp eq i8 %5, 0
  %81 = select i1 %.not179, i32 3, i32 2
  store i32 %81, ptr %8, align 4, !tbaa !59
  br label %.thread

82:                                               ; preds = %75, %71
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  %84 = call fastcc i32 @cff_index_init(ptr noundef nonnull %83, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 0)
  store i32 %84, ptr %8, align 4, !tbaa !59
  %.not175 = icmp eq i32 %84, 0
  br i1 %.not175, label %85, label %.thread

85:                                               ; preds = %82
  %86 = call fastcc i32 @cff_index_init(ptr noundef nonnull %9, ptr noundef nonnull %1, i8 noundef zeroext 1, i8 noundef zeroext 0)
  store i32 %86, ptr %8, align 4, !tbaa !59
  %.not176 = icmp eq i32 %86, 0
  br i1 %.not176, label %87, label %.thread

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %89 = call fastcc i32 @cff_index_init(ptr noundef nonnull %88, ptr noundef nonnull %1, i8 noundef zeroext 1, i8 noundef zeroext 0)
  store i32 %89, ptr %8, align 4, !tbaa !59
  %.not177 = icmp eq i32 %89, 0
  br i1 %.not177, label %90, label %.thread

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 1616
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 1624
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 1632
  %94 = call fastcc i32 @cff_index_get_pointers(ptr noundef nonnull %9, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93)
  store i32 %94, ptr %8, align 4, !tbaa !59
  %.not178 = icmp eq i32 %94, 0
  br i1 %.not178, label %95, label %.thread

95:                                               ; preds = %90
  %96 = load i32, ptr %72, align 4, !tbaa !559
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 1420
  %98 = load i32, ptr %97, align 4, !tbaa !561
  %99 = icmp ugt i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 3, ptr %8, align 4, !tbaa !59
  br label %.thread

101:                                              ; preds = %95, %63
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !518
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 1608
  store i32 %103, ptr %104, align 8, !tbaa !161
  %.not183 = icmp eq i8 %5, 0
  br i1 %.not183, label %112, label %105

105:                                              ; preds = %101
  %106 = and i32 %2, 65535
  %107 = icmp slt i32 %2, 1
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %109 = load i32, ptr %108, align 4, !tbaa !559
  %.not184 = icmp ult i32 %106, %109
  %or.cond233 = select i1 %107, i1 true, i1 %.not184
  br i1 %or.cond233, label %._crit_edge224, label %110

110:                                              ; preds = %105
  store i32 6, ptr %8, align 4, !tbaa !59
  br label %.thread

._crit_edge224:                                   ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %109, ptr %111, align 8, !tbaa !119
  br label %117

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %114 = load i32, ptr %113, align 4, !tbaa !559
  %115 = icmp ugt i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 3, ptr %8, align 4, !tbaa !59
  br label %.thread

117:                                              ; preds = %112, %._crit_edge224
  %.0161 = phi i32 [ %106, %._crit_edge224 ], [ 0, %112 ]
  %118 = icmp slt i32 %2, 0
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  %121 = icmp ne i8 %6, 0
  %122 = select i1 %121, i32 12288, i32 4096
  %123 = call fastcc i32 @cff_subfont_load(ptr noundef nonnull %13, ptr noundef nonnull %120, i32 noundef %.0161, ptr noundef nonnull %1, i64 noundef %14, i32 noundef %122, ptr noundef nonnull %3, ptr noundef %4)
  store i32 %123, ptr %8, align 4, !tbaa !59
  %.not185 = icmp eq i32 %123, 0
  br i1 %.not185, label %124, label %.thread

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 1832
  %126 = load i64, ptr %125, align 8, !tbaa !562
  %127 = add i64 %126, %14
  %128 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef %127) #20
  store i32 %128, ptr %8, align 4, !tbaa !59
  %.not186 = icmp eq i32 %128, 0
  br i1 %.not186, label %129, label %.thread

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  %131 = call fastcc i32 @cff_index_init(ptr noundef nonnull %130, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext %6)
  store i32 %131, ptr %8, align 4, !tbaa !59
  %.not187 = icmp eq i32 %131, 0
  br i1 %.not187, label %132, label %.thread

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 1868
  %134 = load i32, ptr %133, align 4, !tbaa !125
  %135 = icmp ne i32 %134, 65535
  %or.cond5 = or i1 %121, %135
  br i1 %or.cond5, label %136, label %185

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 5016
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 1952
  %139 = load i64, ptr %138, align 8, !tbaa !563
  %140 = call fastcc i32 @cff_vstore_load(ptr noundef nonnull %137, ptr noundef nonnull %1, i64 noundef %14, i64 noundef %139)
  store i32 %140, ptr %8, align 4, !tbaa !59
  %.not188 = icmp eq i32 %140, 0
  br i1 %.not188, label %141, label %.thread206

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 1928
  %143 = load i64, ptr %142, align 8, !tbaa !564
  %144 = add i64 %143, %14
  %145 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef %144) #20
  store i32 %145, ptr %8, align 4, !tbaa !59
  %.not189 = icmp eq i32 %145, 0
  br i1 %.not189, label %146, label %.thread206

146:                                              ; preds = %141
  %147 = call fastcc i32 @cff_index_init(ptr noundef nonnull %10, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext %6)
  store i32 %147, ptr %8, align 4, !tbaa !59
  %.not190 = icmp eq i32 %147, 0
  br i1 %.not190, label %148, label %.thread206

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %150 = load i32, ptr %149, align 4, !tbaa !518
  %151 = icmp ugt i32 %150, 256
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 2864
  store i32 %150, ptr %153, align 8, !tbaa !137
  %154 = zext nneg i32 %150 to i64
  %155 = call ptr @ft_mem_realloc(ptr noundef %12, i64 noundef 1224, i64 noundef 0, i64 noundef %154, ptr noundef null, ptr noundef nonnull %8) #20
  %156 = load i32, ptr %8, align 4, !tbaa !59
  %.not191 = icmp eq i32 %156, 0
  br i1 %.not191, label %.preheader211, label %.loopexit

.preheader211:                                    ; preds = %152
  %157 = load i32, ptr %149, align 4, !tbaa !518
  %.not216 = icmp eq i32 %157, 0
  br i1 %.not216, label %.preheader.thread, label %.lr.ph

.preheader.thread:                                ; preds = %.preheader211
  br i1 %.not168, label %175, label %.loopexit

.lr.ph:                                           ; preds = %.preheader211
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 2872
  %wide.trip.count = zext i32 %157 to i64
  br label %161

.lr.ph215:                                        ; preds = %161
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 2872
  %160 = select i1 %121, i32 16384, i32 4096
  br label %168

161:                                              ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %162 = getelementptr inbounds nuw [1224 x i8], ptr %155, i64 %indvars.iv
  %163 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv
  store ptr %162, ptr %163, align 8, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph215, label %161, !llvm.loop !565

164:                                              ; preds = %168
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %165 = load i32, ptr %149, align 4, !tbaa !518
  %166 = zext i32 %165 to i64
  %167 = icmp samesign ult i64 %indvars.iv.next221, %166
  br i1 %167, label %168, label %._crit_edge, !llvm.loop !566

168:                                              ; preds = %.lr.ph215, %164
  %indvars.iv220 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next221, %164 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv220
  %170 = load ptr, ptr %169, align 8, !tbaa !138
  %171 = trunc nuw i64 %indvars.iv220 to i32
  %172 = call fastcc i32 @cff_subfont_load(ptr noundef %170, ptr noundef nonnull %10, i32 noundef %171, ptr noundef nonnull %1, i64 noundef %14, i32 noundef %160, ptr noundef nonnull %3, ptr noundef %4)
  store i32 %172, ptr %8, align 4, !tbaa !59
  %.not192 = icmp eq i32 %172, 0
  br i1 %.not192, label %164, label %.loopexit

._crit_edge:                                      ; preds = %164
  %173 = icmp ugt i32 %165, 1
  %174 = or i1 %.not168, %173
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %.preheader.thread, %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 4920
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 1356
  %178 = load i32, ptr %177, align 4, !tbaa !143
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %180 = load i64, ptr %179, align 8, !tbaa !567
  %181 = add i64 %180, %14
  %182 = call fastcc i32 @CFF_Load_FD_Select(ptr noundef nonnull %176, i32 noundef %178, ptr noundef nonnull %1, i64 noundef %181)
  store i32 %182, ptr %8, align 4, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %168, %.preheader.thread, %175, %._crit_edge, %152, %148
  call fastcc void @cff_index_done(ptr noundef %10)
  %183 = load i32, ptr %8, align 4, !tbaa !59
  %.not193 = icmp eq i32 %183, 0
  br i1 %.not193, label %184, label %.thread206

.thread206:                                       ; preds = %146, %136, %141, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

184:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %187

185:                                              ; preds = %132
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 2864
  store i32 0, ptr %186, align 8, !tbaa !137
  br label %187

187:                                              ; preds = %184, %185
  %188 = load i64, ptr %125, align 8, !tbaa !562
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 3, ptr %8, align 4, !tbaa !59
  br label %.thread

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 1356
  %193 = load i32, ptr %192, align 4, !tbaa !143
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %193, ptr %194, align 4, !tbaa !88
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 1600
  %197 = call fastcc i32 @cff_index_get_pointers(ptr noundef nonnull %195, ptr noundef nonnull %196, ptr noundef null, ptr noundef null)
  store i32 %197, ptr %8, align 4, !tbaa !59
  %.not194 = icmp eq i32 %197, 0
  br i1 %.not194, label %198, label %.thread

198:                                              ; preds = %191
  br i1 %.not168, label %199, label %220

199:                                              ; preds = %198
  %200 = load i32, ptr %194, align 4, !tbaa !88
  %.not195 = icmp eq i32 %200, 0
  br i1 %.not195, label %220, label %201

201:                                              ; preds = %199
  %202 = load i32, ptr %133, align 4, !tbaa !125
  %203 = icmp ne i32 %202, 65535
  %204 = icmp ne i8 %5, 0
  %205 = and i1 %204, %203
  %206 = zext i1 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 1296
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 1816
  %209 = load i64, ptr %208, align 8, !tbaa !568
  %210 = call fastcc i32 @cff_charset_load(ptr noundef nonnull %207, i32 noundef %200, ptr noundef nonnull %1, i64 noundef %14, i64 noundef %209, i8 noundef zeroext %206)
  store i32 %210, ptr %8, align 4, !tbaa !59
  %.not196 = icmp eq i32 %210, 0
  br i1 %.not196, label %211, label %.thread

211:                                              ; preds = %201
  %212 = load i32, ptr %133, align 4, !tbaa !125
  %213 = icmp eq i32 %212, 65535
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %216 = load i32, ptr %194, align 4, !tbaa !88
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %218 = load i64, ptr %217, align 8, !tbaa !569
  %219 = call fastcc i32 @cff_encoding_load(ptr noundef nonnull %215, ptr noundef nonnull %207, i32 noundef %216, ptr noundef nonnull %1, i64 noundef %14, i64 noundef %218)
  store i32 %219, ptr %8, align 4, !tbaa !59
  %.not197 = icmp eq i32 %219, 0
  br i1 %.not197, label %220, label %.thread

220:                                              ; preds = %214, %211, %199, %198
  %221 = call fastcc ptr @cff_index_get_name(ptr noundef nonnull %3, i32 noundef %.0161)
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  store ptr %221, ptr %222, align 8, !tbaa !205
  br label %.thread

.thread:                                          ; preds = %214, %201, %45, %34, %.thread206, %191, %129, %124, %119, %117, %82, %85, %87, %90, %69, %70, %63, %54, %51, %52, %29, %7, %220, %190, %116, %110, %100, %80, %28
  %223 = load ptr, ptr %9, align 8, !tbaa !189
  %.not.i = icmp eq ptr %223, null
  br i1 %.not.i, label %cff_index_done.exit, label %224

224:                                              ; preds = %.thread
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %226 = load ptr, ptr %225, align 8, !tbaa !190
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %228 = load ptr, ptr %227, align 8, !tbaa !192
  %.not10.i = icmp eq ptr %228, null
  br i1 %.not10.i, label %230, label %229

229:                                              ; preds = %224
  call void @FT_Stream_ReleaseFrame(ptr noundef nonnull %223, ptr noundef nonnull %227) #20
  br label %230

230:                                              ; preds = %229, %224
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !193
  call void @ft_mem_free(ptr noundef %226, ptr noundef %232) #20
  br label %cff_index_done.exit

cff_index_done.exit:                              ; preds = %.thread, %230
  %233 = load i32, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %233
}

declare i32 @FT_Set_Named_Instance(ptr noundef, i32 noundef) local_unnamed_addr #8

declare hidden void @FT_Matrix_Multiply_Scaled(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare hidden void @FT_Vector_Transform_Scaled(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cff_index_get_name(ptr noundef readonly captures(address_is_null) %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %cff_index_forget_element.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = call fastcc i32 @cff_index_access_element(ptr noundef nonnull %6, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  store i32 %11, ptr %5, align 4, !tbaa !59
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %cff_index_forget_element.exit

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8, !tbaa !133
  %14 = add i64 %13, 1
  %15 = call ptr @ft_mem_qalloc(ptr noundef %10, i64 noundef %14, ptr noundef nonnull %5) #20
  %16 = load i32, ptr %5, align 4, !tbaa !59
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 %13, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %19, align 1, !tbaa !167
  br label %20

20:                                               ; preds = %17, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %cff_index_forget_element.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !189
  call void @FT_Stream_ReleaseFrame(ptr noundef %25, ptr noundef nonnull %3) #20
  br label %cff_index_forget_element.exit

cff_index_forget_element.exit:                    ; preds = %24, %20, %8, %2
  %.0 = phi ptr [ null, %8 ], [ null, %2 ], [ %15, %20 ], [ %15, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @remove_subset_prefix(ptr noundef nonnull captures(none) %0) unnamed_addr #15 {
  %2 = load i8, ptr %0, align 1, !tbaa !167
  %3 = add i8 %2, -65
  %or.cond45 = icmp ult i8 %3, 26
  br i1 %or.cond45, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !167
  %6 = add i8 %5, -65
  %or.cond3968 = icmp ult i8 %6, 26
  br i1 %or.cond3968, label %.lr.ph70, label %.critedge

.lr.ph:                                           ; preds = %42
  %7 = add i32 %.04669, 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !167
  %11 = add i8 %10, -65
  %or.cond39 = icmp ult i8 %11, 26
  br i1 %or.cond39, label %.lr.ph70, label %.critedge, !llvm.loop !570

.lr.ph70:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.04669 = phi i32 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = phi i64 [ %44, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = add i32 %.04669, 2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !167
  %17 = add i8 %16, -65
  %or.cond40 = icmp ult i8 %17, 26
  br i1 %or.cond40, label %18, label %.critedge

18:                                               ; preds = %.lr.ph70
  %19 = add i32 %.04669, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !167
  %23 = add i8 %22, -65
  %or.cond41 = icmp ult i8 %23, 26
  br i1 %or.cond41, label %24, label %.critedge

24:                                               ; preds = %18
  %25 = add i32 %.04669, 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !167
  %29 = add i8 %28, -65
  %or.cond42 = icmp ult i8 %29, 26
  br i1 %or.cond42, label %30, label %.critedge

30:                                               ; preds = %24
  %31 = add i32 %.04669, 5
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !167
  %35 = add i8 %34, -65
  %or.cond43 = icmp ult i8 %35, 26
  br i1 %or.cond43, label %36, label %.critedge

36:                                               ; preds = %30
  %37 = add i32 %.04669, 6
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !167
  %41 = icmp eq i8 %40, 43
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %36
  %43 = add i32 %.04669, 7
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !167
  %47 = add i8 %46, -65
  %or.cond = icmp ult i8 %47, 26
  br i1 %or.cond, label %.lr.ph, label %..critedge_crit_edge72, !llvm.loop !570

..critedge_crit_edge72:                           ; preds = %42
  br label %.critedge, !llvm.loop !570

.critedge:                                        ; preds = %30, %24, %18, %.lr.ph70, %.lr.ph, %36, %..critedge_crit_edge72, %.lr.ph.preheader
  %.lcssa44.ph = phi i64 [ 0, %.lr.ph.preheader ], [ %44, %..critedge_crit_edge72 ], [ %12, %30 ], [ %12, %24 ], [ %12, %18 ], [ %12, %.lr.ph70 ], [ %44, %.lr.ph ], [ %12, %36 ]
  %.0.lcssa.ph = phi i32 [ 0, %.lr.ph.preheader ], [ %43, %..critedge_crit_edge72 ], [ %.04669, %30 ], [ %.04669, %24 ], [ %.04669, %18 ], [ %.04669, %.lr.ph70 ], [ %43, %.lr.ph ], [ %.04669, %36 ]
  %48 = icmp eq i32 %.0.lcssa.ph, 0
  br i1 %48, label %.critedge.thread, label %49

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %.lcssa44.ph
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #21
  %52 = add i64 %51, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %50, i64 %52, i1 false)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %49, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @remove_style(ptr noundef captures(address) %0, ptr noundef nonnull readonly captures(address) %1) unnamed_addr #15 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  br label %7

7:                                                ; preds = %12, %2
  %.019 = phi ptr [ %4, %2 ], [ %15, %12 ]
  %.0 = phi ptr [ %6, %2 ], [ %13, %12 ]
  %8 = icmp ugt ptr %.0, %1
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %7
  store i8 0, ptr %.019, align 1, !tbaa !167
  %9 = icmp ugt ptr %.019, %0
  br i1 %9, label %.lr.ph, label %.critedge

10:                                               ; preds = %7
  %11 = icmp eq ptr %.019, %0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.0, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !167
  %15 = getelementptr inbounds i8, ptr %.019, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !167
  %.not = icmp eq i8 %14, %16
  br i1 %.not, label %7, label %.critedge, !llvm.loop !571

.backedge:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store i8 0, ptr %18, align 1, !tbaa !167
  %17 = icmp ugt ptr %18, %0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %.pn = phi ptr [ %18, %.backedge ], [ %.019, %.preheader ]
  %18 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !167
  switch i8 %19, label %.critedge [
    i8 45, label %.backedge
    i8 32, label %.backedge
    i8 95, label %.backedge
    i8 43, label %.backedge
  ]

.critedge:                                        ; preds = %10, %12, %.lr.ph, %.backedge, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !189
  %9 = tail call i64 @FT_Stream_Pos(ptr noundef %1) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !520
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %13 = load i32, ptr %5, align 4, !tbaa !59
  %.not48 = icmp eq i32 %13, 0
  br i1 %.not48, label %19, label %.thread

14:                                               ; preds = %4
  %15 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %16 = load i32, ptr %5, align 4, !tbaa !59
  %.not47 = icmp eq i32 %16, 0
  br i1 %.not47, label %17, label %.thread

17:                                               ; preds = %14
  %18 = zext i16 %15 to i32
  br label %19

19:                                               ; preds = %11, %17
  %.sink = phi i32 [ 3, %17 ], [ 5, %11 ]
  %.045 = phi i32 [ %18, %17 ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %20, align 8, !tbaa !521
  %.not49 = icmp eq i32 %.045, 0
  br i1 %.not49, label %thread-pre-split.thread, label %21

21:                                               ; preds = %19
  %22 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %23 = load i32, ptr %5, align 4, !tbaa !59
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %24, label %.thread

24:                                               ; preds = %21
  %25 = add i8 %22, -5
  %or.cond = icmp ult i8 %25, -4
  br i1 %or.cond, label %.thread.sink.split, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.045, ptr %27, align 4, !tbaa !518
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %22, ptr %28, align 8, !tbaa !519
  %29 = add i32 %.045, 1
  %30 = zext i32 %29 to i64
  %31 = zext nneg i8 %22 to i64
  %32 = mul nuw nsw i64 %31, %30
  %33 = load i64, ptr %10, align 8, !tbaa !520
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !521
  %36 = zext i32 %35 to i64
  %37 = add i64 %33, %32
  %38 = add i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !526
  %40 = sub nsw i64 %32, %31
  %41 = call i32 @FT_Stream_Skip(ptr noundef nonnull %1, i64 noundef %40) #20
  store i32 %41, ptr %5, align 4, !tbaa !59
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %42, label %.thread

42:                                               ; preds = %26
  %43 = call fastcc i64 @cff_index_read_offset(ptr noundef nonnull %0, ptr noundef %5)
  %44 = load i32, ptr %5, align 4, !tbaa !59
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %45, label %.thread

45:                                               ; preds = %42
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %.thread.sink.split, label %47

47:                                               ; preds = %45
  %48 = add i64 %43, -1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %48, ptr %49, align 8, !tbaa !572
  %.not53 = icmp eq i8 %2, 0
  br i1 %.not53, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = call i32 @FT_Stream_ExtractFrame(ptr noundef nonnull %1, i64 noundef %48, ptr noundef nonnull %51) #20
  br label %thread-pre-split

53:                                               ; preds = %47
  %54 = call i32 @FT_Stream_Skip(ptr noundef nonnull %1, i64 noundef %48) #20
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %53, %50
  %.sink61 = phi i32 [ %54, %53 ], [ %52, %50 ]
  store i32 %.sink61, ptr %5, align 4, !tbaa !59
  %.not56 = icmp eq i32 %.sink61, 0
  br i1 %.not56, label %thread-pre-split.thread, label %.thread

.thread.sink.split:                               ; preds = %45, %24
  store i32 8, ptr %5, align 4, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %11, %14, %42, %26, %21, %thread-pre-split
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !193
  call void @ft_mem_free(ptr noundef %7, ptr noundef %56) #20
  store ptr null, ptr %55, align 8, !tbaa !193
  %.pre = load i32, ptr %5, align 4, !tbaa !59
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %19, %.thread, %thread-pre-split
  %57 = phi i32 [ %.pre, %.thread ], [ 0, %thread-pre-split ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_index_get_pointers(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %0, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  store ptr null, ptr %1, align 8, !tbaa !573
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %91

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !518
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %cff_index_load_offsets.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !519
  %18 = add i32 %14, 1
  %19 = zext i32 %18 to i64
  %20 = zext i8 %17 to i64
  %21 = mul nuw nsw i64 %20, %19
  %22 = call ptr @ft_mem_qrealloc(ptr noundef %9, i64 noundef 8, i64 noundef 0, i64 noundef %19, ptr noundef null, ptr noundef nonnull %5) #20
  store ptr %22, ptr %10, align 8, !tbaa !193
  %23 = load i32, ptr %5, align 4, !tbaa !59
  %.not63.i = icmp eq i32 %23, 0
  br i1 %.not63.i, label %24, label %cff_index_load_offsets.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !520
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !521
  %29 = zext i32 %28 to i64
  %30 = add i64 %26, %29
  %31 = call i32 @FT_Stream_Seek(ptr noundef nonnull %7, i64 noundef %30) #20
  store i32 %31, ptr %5, align 4, !tbaa !59
  %.not64.i = icmp eq i32 %31, 0
  br i1 %.not64.i, label %32, label %cff_index_load_offsets.exit

32:                                               ; preds = %24
  %33 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %7, i64 noundef %21) #20
  store i32 %33, ptr %5, align 4, !tbaa !59
  %.not65.i = icmp eq i32 %33, 0
  br i1 %.not65.i, label %34, label %cff_index_load_offsets.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !tbaa !193
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !464
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %21
  %.not88.i = icmp eq i64 %21, 0
  switch i8 %17, label %.preheader.i [
    i8 1, label %.preheader68.i
    i8 2, label %.preheader70.i
    i8 3, label %.preheader72.i
  ]

.preheader72.i:                                   ; preds = %34
  br i1 %.not88.i, label %.loopexit.i, label %.lr.ph.i

.preheader70.i:                                   ; preds = %34
  br i1 %.not88.i, label %.loopexit.i, label %.lr.ph78.i

.preheader68.i:                                   ; preds = %34
  br i1 %.not88.i, label %.loopexit.i, label %.lr.ph81.i

.preheader.i:                                     ; preds = %34
  br i1 %.not88.i, label %.loopexit.i, label %.lr.ph84.i

.lr.ph81.i:                                       ; preds = %.preheader68.i, %.lr.ph81.i
  %.05580.i = phi ptr [ %42, %.lr.ph81.i ], [ %35, %.preheader68.i ]
  %.05779.i = phi ptr [ %41, %.lr.ph81.i ], [ %37, %.preheader68.i ]
  %39 = load i8, ptr %.05779.i, align 1, !tbaa !167
  %40 = zext i8 %39 to i64
  store i64 %40, ptr %.05580.i, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %.05779.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.05580.i, i64 8
  %43 = icmp ult ptr %41, %38
  br i1 %43, label %.lr.ph81.i, label %.loopexit.i, !llvm.loop !574

.lr.ph78.i:                                       ; preds = %.preheader70.i, %.lr.ph78.i
  %.177.i = phi ptr [ %52, %.lr.ph78.i ], [ %35, %.preheader70.i ]
  %.15876.i = phi ptr [ %51, %.lr.ph78.i ], [ %37, %.preheader70.i ]
  %44 = load i8, ptr %.15876.i, align 1, !tbaa !167
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = getelementptr inbounds nuw i8, ptr %.15876.i, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !167
  %49 = zext i8 %48 to i64
  %50 = or disjoint i64 %46, %49
  store i64 %50, ptr %.177.i, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %.15876.i, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %.177.i, i64 8
  %53 = icmp ult ptr %51, %38
  br i1 %53, label %.lr.ph78.i, label %.loopexit.i, !llvm.loop !575

.lr.ph.i:                                         ; preds = %.preheader72.i, %.lr.ph.i
  %.275.i = phi ptr [ %67, %.lr.ph.i ], [ %35, %.preheader72.i ]
  %.25974.i = phi ptr [ %66, %.lr.ph.i ], [ %37, %.preheader72.i ]
  %54 = load i8, ptr %.25974.i, align 1, !tbaa !167
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 16
  %57 = getelementptr inbounds nuw i8, ptr %.25974.i, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !167
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = or disjoint i64 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %.25974.i, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !167
  %64 = zext i8 %63 to i64
  %65 = or disjoint i64 %61, %64
  store i64 %65, ptr %.275.i, align 8, !tbaa !133
  %66 = getelementptr inbounds nuw i8, ptr %.25974.i, i64 3
  %67 = getelementptr inbounds nuw i8, ptr %.275.i, i64 8
  %68 = icmp ult ptr %66, %38
  br i1 %68, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !576

.lr.ph84.i:                                       ; preds = %.preheader.i, %.lr.ph84.i
  %.383.i = phi ptr [ %87, %.lr.ph84.i ], [ %35, %.preheader.i ]
  %.36082.i = phi ptr [ %86, %.lr.ph84.i ], [ %37, %.preheader.i ]
  %69 = load i8, ptr %.36082.i, align 1, !tbaa !167
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 24
  %72 = getelementptr inbounds nuw i8, ptr %.36082.i, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !167
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 16
  %76 = or disjoint i64 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %.36082.i, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !167
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 8
  %81 = or disjoint i64 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %.36082.i, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !167
  %84 = zext i8 %83 to i64
  %85 = or disjoint i64 %81, %84
  store i64 %85, ptr %.383.i, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw i8, ptr %.36082.i, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %.383.i, i64 8
  %88 = icmp ult ptr %86, %38
  br i1 %88, label %.lr.ph84.i, label %.loopexit.i, !llvm.loop !577

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph78.i, %.lr.ph81.i, %.lr.ph84.i, %.preheader.i, %.preheader68.i, %.preheader70.i, %.preheader72.i
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %7) #20
  %.pr.pre.i = load i32, ptr %5, align 4, !tbaa !59
  %89 = icmp eq i32 %.pr.pre.i, 0
  br i1 %89, label %cff_index_load_offsets.exit.thread, label %cff_index_load_offsets.exit

cff_index_load_offsets.exit.thread:               ; preds = %.loopexit.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %91

cff_index_load_offsets.exit:                      ; preds = %15, %24, %32, %.loopexit.i
  %90 = load ptr, ptr %10, align 8, !tbaa !193
  call void @ft_mem_free(ptr noundef %9, ptr noundef %90) #20
  store ptr null, ptr %10, align 8, !tbaa !193
  %.pre.i = load i32, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.pre.i, ptr %6, align 4, !tbaa !59
  %.not86 = icmp eq i32 %.pre.i, 0
  br i1 %.not86, label %91, label %.thread.thread

91:                                               ; preds = %cff_index_load_offsets.exit.thread, %cff_index_load_offsets.exit, %4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !572
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !518
  %96 = zext i32 %95 to i64
  %97 = add i64 %93, %96
  %.not87 = icmp eq i32 %95, 0
  br i1 %.not87, label %.thread.thread, label %98

98:                                               ; preds = %91
  %99 = add i32 %95, 1
  %100 = zext i32 %99 to i64
  %101 = call ptr @ft_mem_qrealloc(ptr noundef %9, i64 noundef 8, i64 noundef 0, i64 noundef %100, ptr noundef null, ptr noundef nonnull %6) #20
  %102 = load i32, ptr %6, align 4, !tbaa !59
  %.not88 = icmp eq i32 %102, 0
  br i1 %.not88, label %103, label %.thread

103:                                              ; preds = %98
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %107, label %104

104:                                              ; preds = %103
  %105 = call ptr @ft_mem_alloc(ptr noundef %9, i64 noundef %97, ptr noundef nonnull %6) #20
  %106 = load i32, ptr %6, align 4, !tbaa !59
  %.not90 = icmp eq i32 %106, 0
  br i1 %.not90, label %.thread124, label %159

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !192
  store ptr %109, ptr %101, align 8, !tbaa !163
  %110 = load i32, ptr %94, align 4, !tbaa !518
  %.not91104 = icmp eq i32 %110, 0
  br i1 %.not91104, label %._crit_edge, label %.lr.ph.split.us

.thread124:                                       ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !192
  store ptr %105, ptr %101, align 8, !tbaa !163
  %113 = load i32, ptr %94, align 4, !tbaa !518
  %.not91104127 = icmp eq i32 %113, 0
  br i1 %.not91104127, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %.thread124
  store ptr %101, ptr %1, align 8, !tbaa !573
  br label %156

.lr.ph.split.us:                                  ; preds = %107
  %114 = load ptr, ptr %10, align 8, !tbaa !193
  %115 = zext i32 %110 to i64
  br label %116

116:                                              ; preds = %123, %.lr.ph.split.us
  %.077106.us = phi i64 [ 0, %.lr.ph.split.us ], [ %.0.us, %123 ]
  %.078105.us = phi i64 [ 1, %.lr.ph.split.us ], [ %126, %123 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.078105.us
  %118 = load i64, ptr %117, align 8, !tbaa !133
  %119 = add i64 %118, -1
  %120 = icmp ult i64 %119, %.077106.us
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = load i64, ptr %92, align 8, !tbaa !572
  %spec.select.us = call i64 @llvm.umin.i64(i64 %119, i64 %122)
  br label %123

123:                                              ; preds = %121, %116
  %.0.us = phi i64 [ %spec.select.us, %121 ], [ %.077106.us, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 %.0.us
  %125 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.078105.us
  store ptr %124, ptr %125, align 8, !tbaa !163
  %126 = add nuw nsw i64 %.078105.us, 1
  %exitcond.not = icmp eq i64 %.078105.us, %115
  br i1 %exitcond.not, label %._crit_edge, label %116, !llvm.loop !578

.lr.ph.split:                                     ; preds = %.thread124, %152
  %127 = phi i32 [ %153, %152 ], [ %113, %.thread124 ]
  %.076107 = phi i64 [ %.1, %152 ], [ 0, %.thread124 ]
  %.077106 = phi i64 [ %.0135, %152 ], [ 0, %.thread124 ]
  %.078105 = phi i64 [ %154, %152 ], [ 1, %.thread124 ]
  %128 = load ptr, ptr %10, align 8, !tbaa !193
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.078105
  %130 = load i64, ptr %129, align 8, !tbaa !133
  %131 = add i64 %130, -1
  %132 = icmp ult i64 %131, %.077106
  br i1 %132, label %.thread132, label %136

.thread132:                                       ; preds = %.lr.ph.split
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 %.077106
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %.076107
  %135 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.078105
  store ptr %134, ptr %135, align 8, !tbaa !163
  br label %152

136:                                              ; preds = %.lr.ph.split
  %137 = load i64, ptr %92, align 8, !tbaa !572
  %spec.select = call i64 @llvm.umin.i64(i64 %131, i64 %137)
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 %spec.select
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.076107
  %140 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.078105
  store ptr %139, ptr %140, align 8, !tbaa !163
  %.not93 = icmp eq i64 %spec.select, %.077106
  br i1 %.not93, label %152, label %141

141:                                              ; preds = %136
  %142 = getelementptr i8, ptr %140, i64 -8
  %143 = load ptr, ptr %142, align 8, !tbaa !163
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 %.077106
  %145 = ptrtoint ptr %139 to i64
  %146 = ptrtoint ptr %143 to i64
  %147 = sub i64 %145, %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %147, i1 false)
  %148 = load ptr, ptr %140, align 8, !tbaa !163
  store i8 0, ptr %148, align 1, !tbaa !167
  %149 = load ptr, ptr %140, align 8, !tbaa !163
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %150, ptr %140, align 8, !tbaa !163
  %151 = add i64 %.076107, 1
  %.pre = load i32, ptr %94, align 4, !tbaa !518
  br label %152

152:                                              ; preds = %.thread132, %136, %141
  %.0135 = phi i64 [ %spec.select, %141 ], [ %spec.select, %136 ], [ %.077106, %.thread132 ]
  %153 = phi i32 [ %.pre, %141 ], [ %127, %136 ], [ %127, %.thread132 ]
  %.1 = phi i64 [ %151, %141 ], [ %.076107, %136 ], [ %.076107, %.thread132 ]
  %154 = add nuw nsw i64 %.078105, 1
  %155 = zext i32 %153 to i64
  %.not91.not = icmp samesign ult i64 %.078105, %155
  br i1 %.not91.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !578

._crit_edge:                                      ; preds = %152, %123, %107
  %.180129 = phi ptr [ null, %123 ], [ null, %107 ], [ %105, %152 ]
  store ptr %101, ptr %1, align 8, !tbaa !573
  br i1 %.not89, label %157, label %156

156:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.180129137 = phi ptr [ %105, %._crit_edge.thread ], [ %.180129, %._crit_edge ]
  store ptr %.180129137, ptr %2, align 8, !tbaa !163
  br label %157

157:                                              ; preds = %156, %._crit_edge
  %.180129138 = phi ptr [ %.180129137, %156 ], [ %.180129, %._crit_edge ]
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %159, label %158

158:                                              ; preds = %157
  store i64 %97, ptr %3, align 8, !tbaa !133
  br label %159

159:                                              ; preds = %157, %158, %104
  %.079 = phi ptr [ %.180129138, %157 ], [ %105, %104 ], [ %.180129138, %158 ]
  %160 = load i32, ptr %6, align 4, !tbaa !59
  %161 = icmp ne i32 %160, 0
  %162 = icmp ne ptr %.079, null
  %or.cond = select i1 %161, i1 %162, i1 false
  br i1 %or.cond, label %163, label %.thread

163:                                              ; preds = %159
  call void @ft_mem_free(ptr noundef %9, ptr noundef nonnull %.079) #20
  %.pre112 = load i32, ptr %6, align 4, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %98, %163, %159
  %164 = phi i32 [ %102, %98 ], [ %.pre112, %163 ], [ %160, %159 ]
  %165 = icmp ne i32 %164, 0
  %166 = icmp ne ptr %101, null
  %or.cond3 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond3, label %167, label %.thread.thread

167:                                              ; preds = %.thread
  call void @ft_mem_free(ptr noundef %9, ptr noundef nonnull %101) #20
  %.pre113 = load i32, ptr %6, align 4, !tbaa !59
  br label %.thread.thread

.thread.thread:                                   ; preds = %cff_index_load_offsets.exit, %91, %167, %.thread
  %168 = phi i32 [ %.pre.i, %cff_index_load_offsets.exit ], [ 0, %91 ], [ %.pre113, %167 ], [ %164, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_subfont_load(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 4096, 16385) %5, ptr noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #4 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.CFF_ParserRec_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 920
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = icmp eq i32 %5, 12288
  %16 = icmp eq i32 %5, 16384
  %17 = or i1 %15, %16
  %18 = zext i1 %17 to i8
  %19 = select i1 %17, i32 513, i32 96
  %20 = load ptr, ptr %6, align 8, !tbaa !220
  %21 = load ptr, ptr %20, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %5, ptr %23, align 4, !tbaa !454
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %0, ptr %24, align 8, !tbaa !456
  store ptr %20, ptr %10, align 8, !tbaa !457
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 66
  store i16 0, ptr %25, align 2, !tbaa !459
  %26 = zext nneg i32 %19 to i64
  %27 = call ptr @ft_mem_qrealloc(ptr noundef %21, i64 noundef 8, i64 noundef 0, i64 noundef %26, ptr noundef null, ptr noundef nonnull %9) #20
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !460
  %29 = load i32, ptr %9, align 4, !tbaa !59
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %cff_parser_init.exit

cff_parser_init.exit:                             ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %19, ptr %31, align 8, !tbaa !461
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %27, ptr %32, align 8, !tbaa !462
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %33, i8 0, i64 304, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -6553600, ptr %34, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 3276800, ptr %35, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2, ptr %36, align 4, !tbaa !579
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 65536, ptr %37, align 8, !tbaa !580
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 65536, ptr %38, align 8, !tbaa !581
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 8720, ptr %39, align 8, !tbaa !582
  store i32 65535, ptr %0, align 8, !tbaa !402
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65535, ptr %40, align 4, !tbaa !405
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65535, ptr %41, align 8, !tbaa !583
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 65535, ptr %42, align 4, !tbaa !166
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 65535, ptr %43, align 8, !tbaa !160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 65535, ptr %44, align 4, !tbaa !173
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 65535, ptr %45, align 8, !tbaa !417
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 65535, ptr %46, align 4, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 65535, ptr %47, align 8, !tbaa !432
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 65535, ptr %48, align 8, !tbaa !169
  %49 = select i1 %17, i32 513, i32 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %49, ptr %50, align 8, !tbaa !584
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !518
  %.not88 = icmp eq i32 %52, 0
  br i1 %.not88, label %53, label %61

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !526
  %56 = call i32 @FT_Stream_Seek(ptr noundef %3, i64 noundef %55) #20
  %.not89 = icmp eq i32 %56, 0
  br i1 %.not89, label %57, label %130

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !572
  %60 = call i32 @FT_Stream_ExtractFrame(ptr noundef %3, i64 noundef %59, ptr noundef nonnull %11) #20
  %.not90 = icmp eq i32 %60, 0
  br i1 %.not90, label %.thread, label %130

61:                                               ; preds = %30
  %62 = call fastcc i32 @cff_index_access_element(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not91 = icmp eq i32 %62, 0
  br i1 %.not91, label %.thread, label %68

.thread:                                          ; preds = %61, %57
  %.in = phi ptr [ %58, %57 ], [ %12, %61 ]
  %63 = load i64, ptr %.in, align 8
  %64 = load ptr, ptr %11, align 8, !tbaa !163
  %.not92 = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %66 = select i1 %.not92, ptr null, ptr %65
  %67 = call fastcc i32 @cff_parser_run(ptr noundef %10, ptr noundef %64, ptr noundef %66)
  br label %68

68:                                               ; preds = %.thread, %61
  %.2 = phi i32 [ %62, %61 ], [ %67, %.thread ]
  %69 = load i32, ptr %51, align 4, !tbaa !518
  %.not93 = icmp eq i32 %69, 0
  br i1 %.not93, label %cff_index_forget_element.exit.sink.split, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !192
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %cff_index_forget_element.exit

74:                                               ; preds = %70
  %75 = load ptr, ptr %1, align 8, !tbaa !189
  br label %cff_index_forget_element.exit.sink.split

cff_index_forget_element.exit.sink.split:         ; preds = %68, %74
  %.sink = phi ptr [ %75, %74 ], [ %3, %68 ]
  call void @FT_Stream_ReleaseFrame(ptr noundef %.sink, ptr noundef nonnull %11) #20
  br label %cff_index_forget_element.exit

cff_index_forget_element.exit:                    ; preds = %cff_index_forget_element.exit.sink.split, %70
  %.not94 = icmp eq i32 %.2, 0
  br i1 %.not94, label %76, label %130

76:                                               ; preds = %cff_index_forget_element.exit
  %77 = load i32, ptr %46, align 4, !tbaa !125
  %.not95 = icmp eq i32 %77, 65535
  br i1 %.not95, label %78, label %130

78:                                               ; preds = %76
  %79 = call i32 @cff_load_private_dict(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null)
  %.not96 = icmp eq i32 %79, 0
  br i1 %.not96, label %80, label %130

80:                                               ; preds = %78
  switch i32 %5, label %81 [
    i32 16384, label %115
    i32 12288, label %115
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %83 = load ptr, ptr %82, align 8, !tbaa !324
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 116
  %85 = load i32, ptr %84, align 4, !tbaa !585
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %89 = load ptr, ptr %88, align 8, !tbaa !109
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load i32, ptr %90, align 8, !tbaa !104
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 %91, ptr %92, align 8, !tbaa !586
  %.not98 = icmp eq i32 %91, 0
  br i1 %.not98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %94

94:                                               ; preds = %.preheader, %94
  %95 = phi i32 [ %91, %.preheader ], [ %97, %94 ]
  %96 = load ptr, ptr %93, align 8, !tbaa !587
  %97 = call i32 %96(i32 noundef %95) #20
  store i32 %97, ptr %90, align 8, !tbaa !104
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %94, label %.loopexit, !llvm.loop !588

99:                                               ; preds = %81
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 %85, ptr %100, align 8, !tbaa !586
  %.not97 = icmp eq i32 %85, 0
  br i1 %.not97, label %.loopexit, label %.preheader105

.preheader105:                                    ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %102

102:                                              ; preds = %.preheader105, %102
  %103 = phi i32 [ %85, %.preheader105 ], [ %105, %102 ]
  %104 = load ptr, ptr %101, align 8, !tbaa !587
  %105 = call i32 %104(i32 noundef %103) #20
  %106 = load ptr, ptr %82, align 8, !tbaa !324
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 116
  store i32 %105, ptr %107, align 4, !tbaa !585
  %108 = icmp slt i32 %105, 0
  br i1 %108, label %102, label %.loopexit, !llvm.loop !589

.loopexit:                                        ; preds = %102, %94, %87, %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %110 = load i32, ptr %109, align 8, !tbaa !586
  %.not99 = icmp eq i32 %110, 0
  br i1 %.not99, label %111, label %115

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %113 = load i64, ptr %112, align 8, !tbaa !467
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %109, align 8, !tbaa !586
  br label %115

115:                                              ; preds = %80, %80, %.loopexit, %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %117 = load i64, ptr %116, align 8, !tbaa !590
  %.not100 = icmp eq i64 %117, 0
  br i1 %.not100, label %130, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %120 = load i64, ptr %119, align 8, !tbaa !436
  %121 = add i64 %117, %4
  %122 = add i64 %121, %120
  %123 = call i32 @FT_Stream_Seek(ptr noundef %3, i64 noundef %122) #20
  %.not101 = icmp eq i32 %123, 0
  br i1 %.not101, label %124, label %130

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %126 = call fastcc i32 @cff_index_init(ptr noundef nonnull %125, ptr noundef %3, i8 noundef zeroext 1, i8 noundef zeroext %18)
  %.not102 = icmp eq i32 %126, 0
  br i1 %.not102, label %127, label %130

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %129 = call fastcc i32 @cff_index_get_pointers(ptr noundef nonnull %125, ptr noundef nonnull %128, ptr noundef null, ptr noundef null)
  br label %130

130:                                              ; preds = %cff_parser_init.exit, %127, %115, %124, %118, %78, %76, %cff_index_forget_element.exit, %53, %57
  %.0 = phi i32 [ %29, %cff_parser_init.exit ], [ %.2, %cff_index_forget_element.exit ], [ 0, %76 ], [ %79, %78 ], [ %123, %118 ], [ %126, %124 ], [ %129, %127 ], [ 0, %115 ], [ %56, %53 ], [ %60, %57 ]
  %131 = load ptr, ptr %10, align 8, !tbaa !457
  %132 = load ptr, ptr %131, align 8, !tbaa !450
  %133 = load ptr, ptr %28, align 8, !tbaa !460
  call void @ft_mem_free(ptr noundef %132, ptr noundef %133) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_vstore_load(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread145.sink.split, label %8

8:                                                ; preds = %4
  %9 = add i64 %3, %2
  %10 = tail call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef %9) #20
  store i32 %10, ptr %5, align 4, !tbaa !59
  %.not108 = icmp eq i32 %10, 0
  br i1 %.not108, label %11, label %.thread145

11:                                               ; preds = %8
  %12 = tail call i32 @FT_Stream_Skip(ptr noundef nonnull %1, i64 noundef 2) #20
  store i32 %12, ptr %5, align 4, !tbaa !59
  %.not109 = icmp eq i32 %12, 0
  br i1 %.not109, label %13, label %.thread145

13:                                               ; preds = %11
  %14 = tail call i64 @FT_Stream_Pos(ptr noundef nonnull %1) #20
  %15 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %16 = load i32, ptr %5, align 4, !tbaa !59
  %.not110 = icmp eq i32 %16, 0
  br i1 %.not110, label %17, label %.thread145

17:                                               ; preds = %13
  %.not111 = icmp eq i16 %15, 1
  br i1 %.not111, label %18, label %.thread145.sink.split

18:                                               ; preds = %17
  %19 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %5, align 4, !tbaa !59
  %.not112 = icmp eq i32 %21, 0
  br i1 %.not112, label %22, label %.thread145

22:                                               ; preds = %18
  %23 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %24 = load i32, ptr %5, align 4, !tbaa !59
  %.not113 = icmp eq i32 %24, 0
  br i1 %.not113, label %25, label %.thread145

25:                                               ; preds = %22
  %26 = zext i16 %23 to i64
  %27 = call ptr @ft_mem_qrealloc(ptr noundef %7, i64 noundef 8, i64 noundef 0, i64 noundef %26, ptr noundef null, ptr noundef nonnull %5) #20
  %28 = load i32, ptr %5, align 4, !tbaa !59
  %.not114 = icmp eq i32 %28, 0
  br i1 %.not114, label %.preheader152, label %.thread145

.preheader152:                                    ; preds = %25
  %.not168 = icmp eq i16 %23, 0
  br i1 %.not168, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader152
  %wide.trip.count = zext i16 %23 to i64
  br label %.lr.ph

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !591

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %30 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store i64 %31, ptr %32, align 8, !tbaa !133
  %33 = load i32, ptr %5, align 4, !tbaa !59
  %.not129 = icmp eq i32 %33, 0
  br i1 %.not129, label %29, label %.thread145

._crit_edge:                                      ; preds = %29, %.preheader152
  %34 = and i64 %14, 4294967295
  %35 = add nuw nsw i64 %34, %20
  %36 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef %35) #20
  store i32 %36, ptr %5, align 4, !tbaa !59
  %.not115 = icmp eq i32 %36, 0
  br i1 %.not115, label %37, label %.thread145

37:                                               ; preds = %._crit_edge
  %38 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %38, ptr %39, align 8, !tbaa !476
  %40 = load i32, ptr %5, align 4, !tbaa !59
  %.not116 = icmp eq i32 %40, 0
  br i1 %.not116, label %41, label %.thread145

41:                                               ; preds = %37
  %42 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %43 = load i32, ptr %5, align 4, !tbaa !59
  %.not117 = icmp eq i32 %43, 0
  br i1 %.not117, label %44, label %.thread145

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %45, align 4, !tbaa !484
  %46 = zext i16 %42 to i64
  %47 = call ptr @ft_mem_qrealloc(ptr noundef %7, i64 noundef 8, i64 noundef 0, i64 noundef %46, ptr noundef null, ptr noundef nonnull %5) #20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !486
  %49 = load i32, ptr %5, align 4, !tbaa !59
  %.not118 = icmp eq i32 %49, 0
  br i1 %.not118, label %.preheader150, label %.thread145

.preheader150:                                    ; preds = %44
  %.not169 = icmp eq i16 %42, 0
  br i1 %.not169, label %._crit_edge161, label %.lr.ph160.preheader

.lr.ph160.preheader:                              ; preds = %.preheader150
  %wide.trip.count184 = zext i16 %42 to i64
  %.pre = load i16, ptr %39, align 8, !tbaa !476
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %._crit_edge158
  %50 = phi i16 [ %.pre, %.lr.ph160.preheader ], [ %87, %._crit_edge158 ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next182, %._crit_edge158 ]
  %51 = load ptr, ptr %48, align 8, !tbaa !486
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv181
  %53 = zext i16 %50 to i64
  %54 = call ptr @ft_mem_qrealloc(ptr noundef %7, i64 noundef 24, i64 noundef 0, i64 noundef %53, ptr noundef null, ptr noundef nonnull %5) #20
  store ptr %54, ptr %52, align 8, !tbaa !487
  %55 = load i32, ptr %5, align 4, !tbaa !59
  %.not125 = icmp eq i32 %55, 0
  br i1 %.not125, label %56, label %.thread145

56:                                               ; preds = %.lr.ph160
  %57 = load i32, ptr %45, align 4, !tbaa !484
  %58 = add i32 %57, 1
  store i32 %58, ptr %45, align 4, !tbaa !484
  %59 = load i16, ptr %39, align 8, !tbaa !476
  %.not170 = icmp eq i16 %59, 0
  br i1 %.not170, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %56, %71
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %71 ], [ 0, %56 ]
  %60 = load ptr, ptr %52, align 8, !tbaa !487
  %61 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %indvars.iv178
  %62 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %63 = load i32, ptr %5, align 4, !tbaa !59
  %.not126 = icmp eq i32 %63, 0
  br i1 %.not126, label %64, label %.thread145

64:                                               ; preds = %.lr.ph157
  %65 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %66 = sext i16 %65 to i64
  %67 = load i32, ptr %5, align 4, !tbaa !59
  %.not127 = icmp eq i32 %67, 0
  br i1 %.not127, label %68, label %.thread145

68:                                               ; preds = %64
  %69 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %70 = load i32, ptr %5, align 4, !tbaa !59
  %.not128 = icmp eq i32 %70, 0
  br i1 %.not128, label %71, label %.thread145

71:                                               ; preds = %68
  %72 = icmp slt i16 %62, 0
  %73 = icmp sgt i16 %69, 0
  %or.cond = select i1 %72, i1 %73, i1 false
  %74 = icmp sgt i16 %62, %65
  %or.cond131 = select i1 %or.cond, i1 true, i1 %74
  %75 = icmp sgt i16 %65, %69
  %or.cond132 = select i1 %or.cond131, i1 true, i1 %75
  %76 = sext i16 %62 to i64
  %77 = shl nsw i64 %76, 2
  store i64 %77, ptr %61, align 8, !tbaa !492
  %78 = shl nsw i64 %66, 2
  %79 = select i1 %or.cond132, i64 0, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !490
  %81 = sext i16 %69 to i64
  %82 = shl nsw i64 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %82, ptr %83, align 8, !tbaa !493
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %84 = load i16, ptr %39, align 8, !tbaa !476
  %85 = zext i16 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next179, %85
  br i1 %86, label %.lr.ph157, label %._crit_edge158, !llvm.loop !592

._crit_edge158:                                   ; preds = %71, %56
  %87 = phi i16 [ 0, %56 ], [ %84, %71 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !593

._crit_edge161:                                   ; preds = %._crit_edge158, %.preheader150
  store i32 0, ptr %0, align 8, !tbaa !477
  %88 = call ptr @ft_mem_qrealloc(ptr noundef %7, i64 noundef 16, i64 noundef 0, i64 noundef %26, ptr noundef null, ptr noundef nonnull %5) #20
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !478
  %90 = load i32, ptr %5, align 4, !tbaa !59
  %.not119 = icmp eq i32 %90, 0
  br i1 %.not119, label %.preheader, label %.thread145

.preheader:                                       ; preds = %._crit_edge161
  br i1 %.not168, label %.thread145.sink.split, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %.preheader
  %wide.trip.count192 = zext i16 %23 to i64
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %._crit_edge165
  %indvars.iv189 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next190, %._crit_edge165 ]
  %91 = load ptr, ptr %89, align 8, !tbaa !478
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv189
  %93 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv189
  %94 = load i64, ptr %93, align 8, !tbaa !133
  %95 = add i64 %94, %34
  %96 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef %95) #20
  store i32 %96, ptr %5, align 4, !tbaa !59
  %.not120 = icmp eq i32 %96, 0
  br i1 %.not120, label %97, label %.thread145

97:                                               ; preds = %.lr.ph167
  %98 = call i32 @FT_Stream_Skip(ptr noundef nonnull %1, i64 noundef 4) #20
  store i32 %98, ptr %5, align 4, !tbaa !59
  %.not121 = icmp eq i32 %98, 0
  br i1 %.not121, label %99, label %.thread145

99:                                               ; preds = %97
  %100 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %92, align 8, !tbaa !479
  %102 = load i32, ptr %5, align 4, !tbaa !59
  %.not122 = icmp eq i32 %102, 0
  br i1 %.not122, label %103, label %.thread145

103:                                              ; preds = %99
  %104 = zext i16 %100 to i64
  %105 = call ptr @ft_mem_qrealloc(ptr noundef %7, i64 noundef 4, i64 noundef 0, i64 noundef %104, ptr noundef null, ptr noundef nonnull %5) #20
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !483
  %107 = load i32, ptr %5, align 4, !tbaa !59
  %.not123 = icmp eq i32 %107, 0
  br i1 %.not123, label %108, label %.thread145

108:                                              ; preds = %103
  %109 = load i32, ptr %0, align 8, !tbaa !477
  %110 = add i32 %109, 1
  store i32 %110, ptr %0, align 8, !tbaa !477
  %111 = load i32, ptr %92, align 8, !tbaa !479
  %.not172 = icmp eq i32 %111, 0
  br i1 %.not172, label %._crit_edge165, label %.lr.ph164

112:                                              ; preds = %.lr.ph164
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %113 = load i32, ptr %92, align 8, !tbaa !479
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next187, %114
  br i1 %115, label %.lr.ph164, label %._crit_edge165, !llvm.loop !594

.lr.ph164:                                        ; preds = %108, %112
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %112 ], [ 0, %108 ]
  %116 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %5) #20
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %106, align 8, !tbaa !483
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv186
  store i32 %117, ptr %119, align 4, !tbaa !59
  %120 = load i32, ptr %5, align 4, !tbaa !59
  %.not124 = icmp eq i32 %120, 0
  br i1 %.not124, label %112, label %.thread145

._crit_edge165:                                   ; preds = %112, %108
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.thread145.sink.split, label %.lr.ph167, !llvm.loop !595

.thread145.sink.split:                            ; preds = %._crit_edge165, %4, %.preheader, %17
  %.sink = phi i32 [ 3, %17 ], [ 0, %4 ], [ 0, %.preheader ], [ 0, %._crit_edge165 ]
  %.298.ph = phi ptr [ null, %17 ], [ null, %4 ], [ %27, %.preheader ], [ %27, %._crit_edge165 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !59
  br label %.thread145

.thread145:                                       ; preds = %.lr.ph, %.lr.ph160, %.lr.ph157, %64, %68, %103, %99, %97, %.lr.ph167, %.lr.ph164, %.thread145.sink.split, %37, %41, %22, %11, %44, %._crit_edge, %25, %18, %13, %8, %._crit_edge161
  %.298 = phi ptr [ %27, %.lr.ph160 ], [ %27, %37 ], [ %27, %41 ], [ null, %22 ], [ null, %11 ], [ %.298.ph, %.thread145.sink.split ], [ %27, %44 ], [ %27, %._crit_edge161 ], [ %27, %._crit_edge ], [ %27, %103 ], [ %27, %25 ], [ null, %18 ], [ null, %13 ], [ %27, %.lr.ph164 ], [ null, %8 ], [ %27, %.lr.ph157 ], [ %27, %.lr.ph167 ], [ %27, %97 ], [ %27, %99 ], [ %27, %68 ], [ %27, %64 ], [ %27, %.lr.ph ]
  call void @ft_mem_free(ptr noundef %7, ptr noundef %.298) #20
  %121 = load i32, ptr %5, align 4, !tbaa !59
  %.not130 = icmp eq i32 %121, 0
  br i1 %.not130, label %123, label %122

122:                                              ; preds = %.thread145
  call fastcc void @cff_vstore_done(ptr noundef %0, ptr noundef %7)
  %.pre194 = load i32, ptr %5, align 4, !tbaa !59
  br label %123

123:                                              ; preds = %122, %.thread145
  %124 = phi i32 [ %.pre194, %122 ], [ 0, %.thread145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %124
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CFF_Load_FD_Select(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @FT_Stream_Seek(ptr noundef %2, i64 noundef %3) #20
  store i32 %6, ptr %5, align 4, !tbaa !59
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %25

7:                                                ; preds = %4
  %8 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %2, ptr noundef nonnull %5) #20
  %9 = load i32, ptr %5, align 4, !tbaa !59
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %25

10:                                               ; preds = %7
  store i8 %8, ptr %0, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !305
  switch i8 %8, label %25 [
    i8 0, label %20
    i8 3, label %12
  ]

12:                                               ; preds = %10
  %13 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %2, ptr noundef nonnull %5) #20
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %5, align 4, !tbaa !59
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
  store i32 %.sink, ptr %21, align 8, !tbaa !201
  %22 = zext i32 %.sink to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = call i32 @FT_Stream_ExtractFrame(ptr noundef %2, i64 noundef %22, ptr noundef nonnull %23) #20
  br label %25

25:                                               ; preds = %10, %16, %20, %12, %4, %7
  %26 = phi i32 [ %24, %20 ], [ 3, %16 ], [ %15, %12 ], [ %6, %4 ], [ %9, %7 ], [ 3, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cff_index_done(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %9, label %8

8:                                                ; preds = %3
  tail call void @FT_Stream_ReleaseFrame(ptr noundef nonnull %2, ptr noundef nonnull %6) #20
  br label %9

9:                                                ; preds = %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %11) #20
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
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !59
  %11 = icmp ugt i64 %4, 2
  br i1 %11, label %12, label %68

12:                                               ; preds = %6
  %13 = add i64 %4, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !596
  %15 = tail call i32 @FT_Stream_Seek(ptr noundef nonnull %2, i64 noundef %13) #20
  store i32 %15, ptr %8, align 4, !tbaa !59
  %.not93 = icmp eq i32 %15, 0
  br i1 %.not93, label %16, label %thread-pre-split

16:                                               ; preds = %12
  %17 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef nonnull %2, ptr noundef nonnull %8) #20
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %0, align 8, !tbaa !199
  %19 = load i32, ptr %8, align 4, !tbaa !59
  %.not94 = icmp eq i32 %19, 0
  br i1 %.not94, label %20, label %thread-pre-split

20:                                               ; preds = %16
  %21 = zext i32 %1 to i64
  %22 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef 2, i64 noundef 0, i64 noundef %21, ptr noundef null, ptr noundef nonnull %8) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !63
  %24 = load i32, ptr %8, align 4, !tbaa !59
  %.not95 = icmp eq i32 %24, 0
  br i1 %.not95, label %25, label %thread-pre-split

25:                                               ; preds = %20
  store i16 0, ptr %22, align 2, !tbaa !58
  %26 = load i32, ptr %0, align 8, !tbaa !199
  switch i32 %26, label %67 [
    i32 0, label %27
    i32 1, label %36
    i32 2, label %36
  ]

27:                                               ; preds = %25
  %28 = shl i32 %1, 1
  %29 = add i32 %28, -2
  %30 = zext i32 %29 to i64
  %31 = call i32 @FT_Stream_EnterFrame(ptr noundef nonnull %2, i64 noundef %30) #20
  store i32 %31, ptr %8, align 4, !tbaa !59
  %.not100 = icmp eq i32 %31, 0
  br i1 %.not100, label %.preheader, label %thread-pre-split

.preheader:                                       ; preds = %27
  %32 = icmp ugt i32 %1, 1
  br i1 %32, label %.lr.ph121, label %._crit_edge

.lr.ph121:                                        ; preds = %.preheader, %.lr.ph121
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph121 ], [ 1, %.preheader ]
  %33 = call zeroext i16 @FT_Stream_GetUShort(ptr noundef nonnull %2) #20
  %34 = load ptr, ptr %23, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv122
  store i16 %33, ptr %35, align 2, !tbaa !58
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph121, !llvm.loop !597

._crit_edge:                                      ; preds = %.lr.ph121, %.preheader
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %2) #20
  br label %.loopexit113

36:                                               ; preds = %25, %25
  %.not99117 = icmp ugt i32 %1, 1
  br i1 %.not99117, label %.lr.ph119, label %.loopexit113

.loopexit.loopexit:                               ; preds = %60
  %37 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %51
  %.2.lcssa = phi i32 [ %.182118, %51 ], [ %37, %.loopexit.loopexit ]
  %.not99 = icmp ult i32 %.2.lcssa, %1
  br i1 %.not99, label %.lr.ph119, label %.loopexit113, !llvm.loop !598

.lr.ph119:                                        ; preds = %36, %.loopexit
  %.182118 = phi i32 [ %.2.lcssa, %.loopexit ], [ 1, %36 ]
  %38 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %2, ptr noundef nonnull %8) #20
  %39 = load i32, ptr %8, align 4, !tbaa !59
  %.not96 = icmp eq i32 %39, 0
  br i1 %.not96, label %40, label %thread-pre-split

40:                                               ; preds = %.lr.ph119
  %41 = load i32, ptr %0, align 8, !tbaa !199
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %2, ptr noundef nonnull %8) #20
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %8, align 4, !tbaa !59
  %.not98 = icmp eq i32 %46, 0
  br i1 %.not98, label %51, label %thread-pre-split

47:                                               ; preds = %40
  %48 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef nonnull %2, ptr noundef nonnull %8) #20
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %8, align 4, !tbaa !59
  %.not97 = icmp eq i32 %50, 0
  br i1 %.not97, label %51, label %thread-pre-split

51:                                               ; preds = %47, %43
  %.079 = phi i32 [ %45, %43 ], [ %49, %47 ]
  %52 = xor i32 %.079, 65535
  %53 = zext i16 %38 to i32
  %54 = icmp samesign ult i32 %52, %53
  %55 = xor i16 %38, -1
  %56 = zext i16 %55 to i32
  %.180 = select i1 %54, i32 %56, i32 %.079
  %57 = icmp ult i32 %.182118, %1
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %23, align 8, !tbaa !63
  %59 = zext i32 %.182118 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %59, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.078116 = phi i32 [ 0, %.lr.ph ], [ %62, %60 ]
  %.083114 = phi i16 [ %38, %.lr.ph ], [ %63, %60 ]
  %61 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv
  store i16 %.083114, ptr %61, align 2, !tbaa !58
  %62 = add nuw nsw i32 %.078116, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = add i16 %.083114, 1
  %64 = icmp samesign ult i64 %indvars.iv.next, %21
  %65 = icmp samesign ult i32 %.078116, %.180
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %60, label %.loopexit.loopexit, !llvm.loop !599

67:                                               ; preds = %25
  store i32 3, ptr %8, align 4, !tbaa !59
  br label %thread-pre-split

.loopexit113:                                     ; preds = %.loopexit, %36, %._crit_edge
  %.not101 = icmp eq i8 %5, 0
  br i1 %.not101, label %thread-pre-split, label %99

68:                                               ; preds = %6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %69, align 8, !tbaa !596
  %70 = trunc nuw nsw i64 %4 to i32
  switch i32 %70, label %default.unreachable128 [
    i32 0, label %71
    i32 1, label %80
    i32 2, label %89
  ]

71:                                               ; preds = %68
  %72 = icmp ugt i32 %1, 229
  br i1 %72, label %.thread111.sink.split, label %73

73:                                               ; preds = %71
  %74 = zext nneg i32 %1 to i64
  %75 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef 2, i64 noundef 0, i64 noundef %74, ptr noundef null, ptr noundef nonnull %8) #20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !63
  %77 = load i32, ptr %8, align 4, !tbaa !59
  %.not92 = icmp eq i32 %77, 0
  br i1 %.not92, label %78, label %.thread111

78:                                               ; preds = %73
  %79 = shl nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %75, ptr noundef nonnull align 16 dereferenceable(1) @cff_isoadobe_charset, i64 %79, i1 false)
  br label %98

80:                                               ; preds = %68
  %81 = icmp ugt i32 %1, 166
  br i1 %81, label %.thread111.sink.split, label %82

82:                                               ; preds = %80
  %83 = zext nneg i32 %1 to i64
  %84 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef 2, i64 noundef 0, i64 noundef %83, ptr noundef null, ptr noundef nonnull %8) #20
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !63
  %86 = load i32, ptr %8, align 4, !tbaa !59
  %.not91 = icmp eq i32 %86, 0
  br i1 %.not91, label %87, label %.thread111

87:                                               ; preds = %82
  %88 = shl nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %84, ptr noundef nonnull align 16 dereferenceable(1) @cff_expert_charset, i64 %88, i1 false)
  br label %98

89:                                               ; preds = %68
  %90 = icmp ugt i32 %1, 87
  br i1 %90, label %.thread111.sink.split, label %91

91:                                               ; preds = %89
  %92 = zext nneg i32 %1 to i64
  %93 = call ptr @ft_mem_qrealloc(ptr noundef %10, i64 noundef 2, i64 noundef 0, i64 noundef %92, ptr noundef null, ptr noundef nonnull %8) #20
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !63
  %95 = load i32, ptr %8, align 4, !tbaa !59
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %.thread111

96:                                               ; preds = %91
  %97 = shl nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %93, ptr noundef nonnull align 16 dereferenceable(1) @cff_expertsubset_charset, i64 %97, i1 false)
  br label %98

default.unreachable128:                           ; preds = %68
  unreachable

98:                                               ; preds = %78, %87, %96
  %.not101.old = icmp eq i8 %5, 0
  br i1 %.not101.old, label %thread-pre-split, label %99

99:                                               ; preds = %.loopexit113, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !198
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %.preheader27.i, label %cff_charset_compute_cids.exit

.preheader27.i:                                   ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %wide.trip.count.i = zext i32 %1 to i64
  br label %104

104:                                              ; preds = %104, %.preheader27.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i, %104 ]
  %.029.i = phi i16 [ 0, %.preheader27.i ], [ %spec.select.i, %104 ]
  %105 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %indvars.iv.i
  %106 = load i16, ptr %105, align 2, !tbaa !58
  %spec.select.i = call i16 @llvm.umax.i16(i16 %106, i16 %.029.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %104, !llvm.loop !600

._crit_edge.i:                                    ; preds = %104
  %107 = zext i16 %spec.select.i to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = call ptr @ft_mem_realloc(ptr noundef %10, i64 noundef 2, i64 noundef 0, i64 noundef %108, ptr noundef null, ptr noundef nonnull %7) #20
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %109, ptr %110, align 8, !tbaa !197
  %111 = load i32, ptr %7, align 4, !tbaa !59
  %.not26.i = icmp eq i32 %111, 0
  br i1 %.not26.i, label %.preheader.i, label %cff_charset_compute_cids.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %.12430.i = add i32 %1, -1
  %112 = load ptr, ptr %102, align 8, !tbaa !63
  br label %113

113:                                              ; preds = %113, %.preheader.i
  %.12431.i = phi i32 [ %.12430.i, %.preheader.i ], [ %.124.i, %113 ]
  %114 = trunc i32 %.12431.i to i16
  %115 = zext i32 %.12431.i to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %112, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !58
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %118
  store i16 %114, ptr %119, align 2, !tbaa !58
  %.124.i = add i32 %.12431.i, -1
  %120 = icmp ult i32 %.124.i, %1
  br i1 %120, label %113, label %._crit_edge33.i, !llvm.loop !601

._crit_edge33.i:                                  ; preds = %113
  %121 = zext i16 %spec.select.i to i32
  store i32 %121, ptr %100, align 8, !tbaa !198
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %122, align 4, !tbaa !602
  br label %cff_charset_compute_cids.exit

cff_charset_compute_cids.exit:                    ; preds = %99, %._crit_edge.i, %._crit_edge33.i
  %123 = phi i32 [ %111, %._crit_edge.i ], [ 0, %99 ], [ 0, %._crit_edge33.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %123, ptr %8, align 4, !tbaa !59
  br label %124

thread-pre-split:                                 ; preds = %.lr.ph119, %43, %47, %16, %27, %20, %67, %12, %98, %.loopexit113
  %.pr = load i32, ptr %8, align 4, !tbaa !59
  br label %124

124:                                              ; preds = %thread-pre-split, %cff_charset_compute_cids.exit
  %125 = phi i32 [ %.pr, %thread-pre-split ], [ %123, %cff_charset_compute_cids.exit ]
  %.not102 = icmp eq i32 %125, 0
  br i1 %.not102, label %131, label %.thread111

.thread111.sink.split:                            ; preds = %89, %80, %71
  store i32 3, ptr %8, align 4, !tbaa !59
  br label %.thread111

.thread111:                                       ; preds = %.thread111.sink.split, %73, %82, %91, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !63
  call void @ft_mem_free(ptr noundef %10, ptr noundef %127) #20
  store ptr null, ptr %126, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !197
  call void @ft_mem_free(ptr noundef %10, ptr noundef %129) #20
  store ptr null, ptr %128, align 8, !tbaa !197
  store i32 0, ptr %0, align 8, !tbaa !199
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %130, align 8, !tbaa !596
  %.pre = load i32, ptr %8, align 4, !tbaa !59
  br label %131

131:                                              ; preds = %.thread111, %124
  %132 = phi i32 [ %.pre, %.thread111 ], [ 0, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cff_encoding_load(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit154, label %11

11:                                               ; preds = %6
  %12 = icmp ugt i64 %5, 1
  br i1 %12, label %13, label %111

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %16 = add i64 %5, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %14, i8 0, i64 1024, i1 false)
  store i64 %16, ptr %17, align 8, !tbaa !185
  %18 = tail call i32 @FT_Stream_Seek(ptr noundef %3, i64 noundef %16) #20
  store i32 %18, ptr %8, align 4, !tbaa !59
  %.not130 = icmp eq i32 %18, 0
  br i1 %.not130, label %19, label %.loopexit154

19:                                               ; preds = %13
  %20 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %3, ptr noundef nonnull %8) #20
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %0, align 8, !tbaa !195
  %22 = load i32, ptr %8, align 4, !tbaa !59
  %.not131 = icmp eq i32 %22, 0
  br i1 %.not131, label %23, label %.loopexit154

23:                                               ; preds = %19
  %24 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %3, ptr noundef nonnull %8) #20
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %8, align 4, !tbaa !59
  %.not132 = icmp eq i32 %26, 0
  br i1 %.not132, label %27, label %.loopexit154

27:                                               ; preds = %23
  %28 = load i32, ptr %0, align 8, !tbaa !195
  %29 = and i32 %28, 127
  switch i32 %29, label %.loopexit154 [
    i32 0, label %30
    i32 1, label %51
  ]

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %25, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %31, ptr %32, align 8, !tbaa !184
  %33 = zext i8 %24 to i64
  %34 = call i32 @FT_Stream_EnterFrame(ptr noundef %3, i64 noundef %33) #20
  store i32 %34, ptr %8, align 4, !tbaa !59
  %.not136 = icmp eq i32 %34, 0
  br i1 %.not136, label %35, label %.loopexit154

35:                                               ; preds = %30
  %.not137167 = icmp eq i8 %24, 0
  br i1 %.not137167, label %.thread, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !464
  %38 = zext i32 %2 to i64
  %wide.trip.count194 = zext nneg i32 %31 to i64
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %50
  %indvars.iv191 = phi i64 [ 1, %.lr.ph171.preheader ], [ %indvars.iv.next192, %50 ]
  %.0117169 = phi ptr [ %37, %.lr.ph171.preheader ], [ %39, %50 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0117169, i64 1
  %40 = icmp samesign ult i64 %indvars.iv191, %38
  br i1 %40, label %41, label %50

41:                                               ; preds = %.lr.ph171
  %42 = load i8, ptr %.0117169, align 1, !tbaa !167
  %43 = trunc i64 %indvars.iv191 to i16
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %44
  store i16 %43, ptr %45, align 2, !tbaa !58
  %46 = load ptr, ptr %9, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv191
  %48 = load i16, ptr %47, align 2, !tbaa !58
  %49 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %44
  store i16 %48, ptr %49, align 2, !tbaa !58
  br label %50

50:                                               ; preds = %.lr.ph171, %41
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.thread, label %.lr.ph171, !llvm.loop !603

.thread:                                          ; preds = %50, %35
  call void @FT_Stream_ExitFrame(ptr noundef %3) #20
  br label %.thread149

51:                                               ; preds = %27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %52, align 8, !tbaa !184
  %.not180 = icmp eq i8 %24, 0
  br i1 %.not180, label %.thread149, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %51
  %53 = zext i32 %2 to i64
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %._crit_edge
  %.0115163 = phi i32 [ %67, %._crit_edge ], [ 1, %.lr.ph165.preheader ]
  %.1120162 = phi i32 [ %82, %._crit_edge ], [ 0, %.lr.ph165.preheader ]
  %54 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %3, ptr noundef nonnull %8) #20
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %8, align 4, !tbaa !59
  %.not133 = icmp eq i32 %56, 0
  br i1 %.not133, label %57, label %.loopexit154

57:                                               ; preds = %.lr.ph165
  %58 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %3, ptr noundef nonnull %8) #20
  %59 = load i32, ptr %8, align 4, !tbaa !59
  %.not134 = icmp eq i32 %59, 0
  br i1 %.not134, label %60, label %.loopexit154

60:                                               ; preds = %57
  %61 = zext i8 %58 to i32
  %62 = add nuw nsw i32 %61, 1
  %63 = load i32, ptr %52, align 8, !tbaa !184
  %.not135 = icmp ugt i32 %63, %61
  br i1 %.not135, label %65, label %64

64:                                               ; preds = %60
  store i32 %62, ptr %52, align 8, !tbaa !184
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %62, %64 ], [ %63, %60 ]
  %67 = add i32 %62, %.0115163
  %68 = icmp ult i32 %.0115163, %67
  br i1 %68, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %65
  %69 = zext i32 %.0115163 to i64
  %wide.trip.count = zext i32 %67 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %indvars.iv186 = phi i64 [ %69, %.lr.ph.preheader ], [ %indvars.iv.next187, %80 ]
  %.0118160 = phi i32 [ %55, %.lr.ph.preheader ], [ %81, %80 ]
  %70 = icmp samesign ult i64 %indvars.iv186, %53
  %71 = icmp ult i32 %.0118160, 256
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %72, label %80

72:                                               ; preds = %.lr.ph
  %73 = trunc i64 %indvars.iv186 to i16
  %74 = zext nneg i32 %.0118160 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %74
  store i16 %73, ptr %75, align 2, !tbaa !58
  %76 = load ptr, ptr %9, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv186
  %78 = load i16, ptr %77, align 2, !tbaa !58
  %79 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %74
  store i16 %78, ptr %79, align 2, !tbaa !58
  br label %80

80:                                               ; preds = %.lr.ph, %72
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %81 = add i32 %.0118160, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond189.not, label %._crit_edge, label %.lr.ph, !llvm.loop !604

._crit_edge:                                      ; preds = %80, %65
  %82 = add nuw nsw i32 %.1120162, 1
  %exitcond190.not = icmp eq i32 %82, %25
  br i1 %exitcond190.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !605

._crit_edge166:                                   ; preds = %._crit_edge
  %83 = icmp ugt i32 %66, 256
  br i1 %83, label %84, label %.thread149

84:                                               ; preds = %._crit_edge166
  store i32 256, ptr %52, align 8, !tbaa !184
  br label %.thread149

.thread149:                                       ; preds = %51, %._crit_edge166, %84, %.thread
  %85 = load i32, ptr %0, align 8, !tbaa !195
  %86 = and i32 %85, 128
  %.not138 = icmp eq i32 %86, 0
  br i1 %.not138, label %.thread149..loopexit154_crit_edge, label %87

.thread149..loopexit154_crit_edge:                ; preds = %.thread149
  %.pre = load i32, ptr %8, align 4, !tbaa !59
  br label %.loopexit154

87:                                               ; preds = %.thread149
  %88 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %3, ptr noundef nonnull %8) #20
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %8, align 4, !tbaa !59
  %.not139 = icmp eq i32 %90, 0
  %91 = icmp ne i8 %88, 0
  %or.cond179 = select i1 %.not139, i1 %91, i1 false
  br i1 %or.cond179, label %.lr.ph176, label %.loopexit154

.lr.ph176:                                        ; preds = %87
  %.not181 = icmp eq i32 %2, 0
  %wide.trip.count199 = zext i32 %2 to i64
  br label %92

92:                                               ; preds = %.lr.ph176, %.loopexit
  %.2121175 = phi i32 [ 0, %.lr.ph176 ], [ %110, %.loopexit ]
  %93 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef %3, ptr noundef nonnull %8) #20
  %94 = load i32, ptr %8, align 4, !tbaa !59
  %.not140 = icmp eq i32 %94, 0
  br i1 %.not140, label %95, label %.loopexit154

95:                                               ; preds = %92
  %96 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef %3, ptr noundef nonnull %8) #20
  %97 = load i32, ptr %8, align 4, !tbaa !59
  %.not141 = icmp eq i32 %97, 0
  br i1 %.not141, label %98, label %.loopexit154

98:                                               ; preds = %95
  %99 = zext i8 %93 to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %99
  store i16 %96, ptr %100, align 2, !tbaa !58
  br i1 %.not181, label %.loopexit, label %.lr.ph174

.lr.ph174:                                        ; preds = %98
  %101 = load ptr, ptr %9, align 8, !tbaa !63
  br label %102

102:                                              ; preds = %.lr.ph174, %109
  %indvars.iv196 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next197, %109 ]
  %103 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %indvars.iv196
  %104 = load i16, ptr %103, align 2, !tbaa !58
  %105 = icmp eq i16 %104, %96
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = trunc i64 %indvars.iv196 to i16
  %108 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %99
  store i16 %107, ptr %108, align 2, !tbaa !58
  br label %.loopexit

109:                                              ; preds = %102
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.loopexit, label %102, !llvm.loop !606

.loopexit:                                        ; preds = %109, %98, %106
  %110 = add nuw nsw i32 %.2121175, 1
  %exitcond201.not = icmp eq i32 %110, %89
  br i1 %exitcond201.not, label %.loopexit154, label %92, !llvm.loop !607

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
  store i64 %5, ptr %116, align 8, !tbaa !185
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %117, align 8, !tbaa !184
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load i32, ptr %120, align 8, !tbaa !198
  %.not.i = icmp eq i32 %121, 0
  br i1 %.not.i, label %.preheader27.i, label %cff_charset_compute_cids.exit

.preheader27.i:                                   ; preds = %115
  %.not34.i = icmp eq i32 %2, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader27.i
  %122 = load ptr, ptr %9, align 8, !tbaa !63
  %wide.trip.count.i = zext i32 %2 to i64
  br label %123

123:                                              ; preds = %123, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %.029.i = phi i16 [ 0, %.lr.ph.i ], [ %spec.select.i, %123 ]
  %124 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %indvars.iv.i
  %125 = load i16, ptr %124, align 2, !tbaa !58
  %spec.select.i = tail call i16 @llvm.umax.i16(i16 %125, i16 %.029.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %123, !llvm.loop !600

._crit_edge.i:                                    ; preds = %123, %.preheader27.i
  %.0.lcssa.i = phi i16 [ 0, %.preheader27.i ], [ %spec.select.i, %123 ]
  %126 = zext i16 %.0.lcssa.i to i64
  %127 = add nuw nsw i64 %126, 1
  %128 = call ptr @ft_mem_realloc(ptr noundef %119, i64 noundef 2, i64 noundef 0, i64 noundef %127, ptr noundef null, ptr noundef nonnull %7) #20
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %128, ptr %129, align 8, !tbaa !197
  %130 = load i32, ptr %7, align 4, !tbaa !59
  %.not26.i = icmp eq i32 %130, 0
  br i1 %.not26.i, label %.preheader.i, label %cff_charset_compute_cids.exit.thread

cff_charset_compute_cids.exit.thread:             ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit154

.preheader.i:                                     ; preds = %._crit_edge.i
  br i1 %.not34.i, label %._crit_edge33.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.preheader.i
  %.12430.i = add i32 %2, -1
  %131 = load ptr, ptr %9, align 8, !tbaa !63
  br label %132

132:                                              ; preds = %132, %.lr.ph32.i
  %.12431.i = phi i32 [ %.12430.i, %.lr.ph32.i ], [ %.124.i, %132 ]
  %133 = trunc i32 %.12431.i to i16
  %134 = zext i32 %.12431.i to i64
  %135 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !58
  %137 = zext i16 %136 to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %137
  store i16 %133, ptr %138, align 2, !tbaa !58
  %.124.i = add i32 %.12431.i, -1
  %139 = icmp ult i32 %.124.i, %2
  br i1 %139, label %132, label %._crit_edge33.i, !llvm.loop !601

._crit_edge33.i:                                  ; preds = %132, %.preheader.i
  %140 = zext i16 %.0.lcssa.i to i32
  store i32 %140, ptr %120, align 8, !tbaa !198
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %2, ptr %141, align 4, !tbaa !602
  br label %cff_charset_compute_cids.exit

cff_charset_compute_cids.exit:                    ; preds = %115, %._crit_edge33.i
  %142 = phi i32 [ %121, %115 ], [ %140, %._crit_edge33.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 532
  br label %146

146:                                              ; preds = %cff_charset_compute_cids.exit, %159
  %indvars.iv = phi i64 [ 0, %cff_charset_compute_cids.exit ], [ %indvars.iv.next.pre-phi, %159 ]
  %147 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %indvars.iv
  %148 = load i16, ptr %147, align 2, !tbaa !58
  %.not128 = icmp eq i16 %148, 0
  %149 = zext i16 %148 to i32
  %.not.i147 = icmp ult i32 %142, %149
  %or.cond225 = or i1 %.not128, %.not.i147
  br i1 %or.cond225, label %cff_charset_cid_to_gindex.exit.thread, label %cff_charset_cid_to_gindex.exit

cff_charset_cid_to_gindex.exit:                   ; preds = %146
  %150 = load ptr, ptr %144, align 8, !tbaa !197
  %151 = zext i16 %148 to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr %150, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !58
  %.not129 = icmp eq i16 %153, 0
  br i1 %.not129, label %cff_charset_cid_to_gindex.exit.thread, label %154

154:                                              ; preds = %cff_charset_cid_to_gindex.exit
  %155 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %indvars.iv
  store i16 %153, ptr %155, align 2, !tbaa !58
  %156 = add nuw nsw i64 %indvars.iv, 1
  %157 = trunc nuw nsw i64 %156 to i32
  store i32 %157, ptr %117, align 8, !tbaa !184
  br label %159

cff_charset_cid_to_gindex.exit.thread:            ; preds = %146, %cff_charset_cid_to_gindex.exit
  %158 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %indvars.iv
  store i16 0, ptr %158, align 2, !tbaa !58
  store i16 0, ptr %147, align 2, !tbaa !58
  %.pre202 = add nuw nsw i64 %indvars.iv, 1
  br label %159

159:                                              ; preds = %cff_charset_cid_to_gindex.exit.thread, %154
  %indvars.iv.next.pre-phi = phi i64 [ %.pre202, %cff_charset_cid_to_gindex.exit.thread ], [ %156, %154 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 256
  br i1 %exitcond.not, label %.loopexit154, label %146, !llvm.loop !608

.loopexit154:                                     ; preds = %159, %.lr.ph165, %57, %.loopexit, %95, %92, %27, %6, %.thread149..loopexit154_crit_edge, %cff_charset_compute_cids.exit.thread, %30, %87, %13, %19, %23
  %160 = phi i32 [ %.pre, %.thread149..loopexit154_crit_edge ], [ 3, %27 ], [ 0, %.loopexit ], [ %56, %.lr.ph165 ], [ %130, %cff_charset_compute_cids.exit.thread ], [ %34, %30 ], [ %90, %87 ], [ %18, %13 ], [ %22, %19 ], [ %26, %23 ], [ 3, %6 ], [ %97, %95 ], [ %94, %92 ], [ %59, %57 ], [ 0, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %160
}

declare hidden i32 @FT_Stream_ReadULong(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @cff_vstore_done(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !486
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !484
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %.loopexit25, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %7 = phi ptr [ %10, %.lr.ph ], [ %4, %.preheader24 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader24 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !487
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %9) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !486
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr null, ptr %11, align 8, !tbaa !487
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %5, align 4, !tbaa !484
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.loopexit25, !llvm.loop !609

.loopexit25:                                      ; preds = %.lr.ph, %.preheader24, %2
  %15 = phi ptr [ null, %2 ], [ %4, %.preheader24 ], [ %10, %.lr.ph ]
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %15) #20
  store ptr null, ptr %3, align 8, !tbaa !486
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !478
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit25
  %18 = load i32, ptr %0, align 8, !tbaa !477
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %.preheader, %.lr.ph28
  %19 = phi ptr [ %23, %.lr.ph28 ], [ %17, %.preheader ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph28 ], [ 0, %.preheader ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !483
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %22) #20
  %23 = load ptr, ptr %16, align 8, !tbaa !478
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8, !tbaa !483
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %26 = load i32, ptr %0, align 8, !tbaa !477
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next33, %27
  br i1 %28, label %.lr.ph28, label %.loopexit, !llvm.loop !610

.loopexit:                                        ; preds = %.lr.ph28, %.preheader, %.loopexit25
  %29 = phi ptr [ null, %.loopexit25 ], [ %17, %.preheader ], [ %23, %.lr.ph28 ]
  tail call void @ft_mem_free(ptr noundef %1, ptr noundef %29) #20
  store ptr null, ptr %16, align 8, !tbaa !478
  ret void
}

declare hidden zeroext i16 @FT_Stream_GetUShort(ptr noundef) local_unnamed_addr #8

declare hidden ptr @ft_mem_strdup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @cff_subfont_done(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %cff_index_done.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @FT_Stream_ReleaseFrame(ptr noundef nonnull %5, ptr noundef nonnull %9) #20
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  tail call void @ft_mem_free(ptr noundef %8, ptr noundef %14) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  br label %cff_index_done.exit

cff_index_done.exit:                              ; preds = %3, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %16 = load ptr, ptr %15, align 8, !tbaa !611
  tail call void @ft_mem_free(ptr noundef %0, ptr noundef %16) #20
  store ptr null, ptr %15, align 8, !tbaa !611
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %18 = load ptr, ptr %17, align 8, !tbaa !612
  tail call void @ft_mem_free(ptr noundef %0, ptr noundef %18) #20
  store ptr null, ptr %17, align 8, !tbaa !612
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %20 = load ptr, ptr %19, align 8, !tbaa !613
  tail call void @ft_mem_free(ptr noundef %0, ptr noundef %20) #20
  store ptr null, ptr %19, align 8, !tbaa !613
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %22 = load ptr, ptr %21, align 8, !tbaa !468
  tail call void @ft_mem_free(ptr noundef %0, ptr noundef %22) #20
  store ptr null, ptr %21, align 8, !tbaa !468
  br label %23

23:                                               ; preds = %cff_index_done.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"FT_CMapRec_", !5, i64 0, !12, i64 16}
!5 = !{!"FT_CharMapRec_", !6, i64 0, !10, i64 8, !11, i64 12, !11, i64 14}
!6 = !{!"p1 _ZTS11FT_FaceRec_", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !7, i64 0}
!13 = !{!14, !7, i64 1168}
!14 = !{!"TT_FaceRec_", !15, i64 0, !31, i64 248, !16, i64 280, !11, i64 288, !33, i64 296, !34, i64 304, !35, i64 400, !36, i64 456, !8, i64 496, !37, i64 504, !11, i64 560, !38, i64 568, !41, i64 616, !42, i64 752, !17, i64 816, !16, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !43, i64 928, !45, i64 944, !16, i64 1008, !46, i64 1016, !47, i64 1024, !50, i64 1048, !11, i64 1088, !51, i64 1096, !8, i64 1104, !52, i64 1105, !16, i64 1112, !17, i64 1120, !16, i64 1128, !17, i64 1136, !16, i64 1144, !53, i64 1152, !7, i64 1160, !20, i64 1168, !17, i64 1184, !16, i64 1192, !16, i64 1200, !8, i64 1208, !8, i64 1209, !54, i64 1216, !10, i64 1224, !17, i64 1232, !10, i64 1240, !10, i64 1244, !17, i64 1248, !16, i64 1256, !16, i64 1264, !16, i64 1272, !17, i64 1280, !17, i64 1288, !16, i64 1296, !10, i64 1304, !16, i64 1312, !49, i64 1320, !17, i64 1328, !16, i64 1336, !10, i64 1344, !10, i64 1348, !53, i64 1352, !17, i64 1360, !16, i64 1368, !10, i64 1376, !10, i64 1380, !10, i64 1384, !55, i64 1392, !16, i64 1432, !16, i64 1440, !16, i64 1448, !16, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480}
!15 = !{!"FT_FaceRec_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !10, i64 56, !18, i64 64, !10, i64 72, !19, i64 80, !20, i64 88, !21, i64 104, !11, i64 136, !11, i64 138, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !22, i64 152, !23, i64 160, !24, i64 168, !25, i64 176, !26, i64 184, !27, i64 192, !28, i64 200, !20, i64 216, !7, i64 232, !30, i64 240}
!16 = !{!"long", !8, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS15FT_Bitmap_Size_", !7, i64 0}
!19 = !{!"p2 _ZTS14FT_CharMapRec_", !7, i64 0}
!20 = !{!"FT_Generic_", !7, i64 0, !7, i64 8}
!21 = !{!"FT_BBox_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!22 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !7, i64 0}
!23 = !{!"p1 _ZTS11FT_SizeRec_", !7, i64 0}
!24 = !{!"p1 _ZTS14FT_CharMapRec_", !7, i64 0}
!25 = !{!"p1 _ZTS13FT_DriverRec_", !7, i64 0}
!26 = !{!"p1 _ZTS13FT_MemoryRec_", !7, i64 0}
!27 = !{!"p1 _ZTS13FT_StreamRec_", !7, i64 0}
!28 = !{!"FT_ListRec_", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS15FT_ListNodeRec_", !7, i64 0}
!30 = !{!"p1 _ZTS20FT_Face_InternalRec_", !7, i64 0}
!31 = !{!"TTC_HeaderRec_", !16, i64 0, !16, i64 8, !16, i64 16, !32, i64 24}
!32 = !{!"p1 long", !7, i64 0}
!33 = !{!"p1 _ZTS12TT_TableRec_", !7, i64 0}
!34 = !{!"TT_Header_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !11, i64 32, !11, i64 34, !8, i64 40, !8, i64 56, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !11, i64 84, !11, i64 86, !11, i64 88}
!35 = !{!"TT_HoriHeader_", !16, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !8, i64 28, !11, i64 36, !11, i64 38, !7, i64 40, !7, i64 48}
!36 = !{!"TT_MaxProfile_", !16, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34}
!37 = !{!"TT_VertHeader_", !16, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !8, i64 28, !11, i64 36, !11, i64 38, !7, i64 40, !7, i64 48}
!38 = !{!"TT_NameTableRec_", !11, i64 0, !10, i64 4, !10, i64 8, !39, i64 16, !10, i64 24, !40, i64 32, !27, i64 40}
!39 = !{!"p1 _ZTS11TT_NameRec_", !7, i64 0}
!40 = !{!"p1 _ZTS14TT_LangTagRec_", !7, i64 0}
!41 = !{!"TT_OS2_", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !8, i64 32, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !8, i64 80, !11, i64 84, !11, i64 86, !11, i64 88, !11, i64 90, !11, i64 92, !11, i64 94, !11, i64 96, !11, i64 98, !16, i64 104, !16, i64 112, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !11, i64 128, !11, i64 130, !11, i64 132}
!42 = !{!"TT_Postscript_", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 18, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!43 = !{!"TT_Gasp_", !11, i64 0, !11, i64 2, !44, i64 8}
!44 = !{!"p1 _ZTS16TT_GaspRangeRec_", !7, i64 0}
!45 = !{!"TT_PCLT_", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !8, i64 28, !8, i64 44, !8, i64 52, !8, i64 58, !8, i64 59, !8, i64 60, !8, i64 61}
!46 = !{!"p1 _ZTS17TT_SBit_ScaleRec_", !7, i64 0}
!47 = !{!"TT_Post_NamesRec_", !8, i64 0, !11, i64 2, !11, i64 4, !48, i64 8, !49, i64 16}
!48 = !{!"p1 short", !7, i64 0}
!49 = !{!"p2 omnipotent char", !7, i64 0}
!50 = !{!"FT_Palette_Data_", !11, i64 0, !48, i64 8, !48, i64 16, !11, i64 24, !48, i64 32}
!51 = !{!"p1 _ZTS9FT_Color_", !7, i64 0}
!52 = !{!"FT_Color_", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!53 = !{!"p1 int", !7, i64 0}
!54 = !{!"p1 _ZTS12GX_BlendRec_", !7, i64 0}
!55 = !{!"TT_BDFRec_", !17, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !10, i64 32, !8, i64 36}
!56 = !{!57, !48, i64 24}
!57 = !{!"CFF_CMapStdRec_", !4, i64 0, !48, i64 24}
!58 = !{!11, !11, i64 0}
!59 = !{!10, !10, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!15, !26, i64 184}
!63 = !{!64, !48, i64 16}
!64 = !{!"CFF_CharsetRec_", !10, i64 0, !16, i64 8, !48, i64 16, !48, i64 24, !10, i64 32, !10, i64 36}
!65 = !{!66, !80, i64 4960}
!66 = !{!"CFF_FontRec_", !67, i64 0, !27, i64 8, !26, i64 16, !16, i64 24, !10, i64 32, !10, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !10, i64 44, !8, i64 48, !68, i64 56, !68, i64 120, !68, i64 184, !69, i64 248, !64, i64 1296, !68, i64 1336, !68, i64 1400, !68, i64 1464, !68, i64 1528, !17, i64 1592, !49, i64 1600, !10, i64 1608, !49, i64 1616, !17, i64 1624, !16, i64 1632, !70, i64 1640, !10, i64 2864, !8, i64 2872, !78, i64 4920, !79, i64 4952, !80, i64 4960, !7, i64 4968, !81, i64 4976, !17, i64 4984, !17, i64 4992, !20, i64 5000, !82, i64 5016, !85, i64 5048}
!67 = !{!"p1 _ZTS14FT_LibraryRec_", !7, i64 0}
!68 = !{!"CFF_IndexRec_", !27, i64 0, !16, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !16, i64 32, !16, i64 40, !32, i64 48, !17, i64 56}
!69 = !{!"CFF_EncodingRec_", !10, i64 0, !16, i64 8, !10, i64 16, !8, i64 20, !8, i64 532}
!70 = !{!"CFF_SubFontRec_", !71, i64 0, !74, i64 328, !76, i64 1056, !10, i64 1104, !32, i64 1112, !17, i64 1120, !17, i64 1128, !10, i64 1136, !10, i64 1140, !68, i64 1144, !49, i64 1208, !10, i64 1216}
!71 = !{!"CFF_FontRecDictRec_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 60, !72, i64 64, !8, i64 96, !16, i64 104, !73, i64 112, !16, i64 128, !21, i64 136, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !10, i64 304, !11, i64 308, !11, i64 310, !16, i64 312, !10, i64 320}
!72 = !{!"FT_Matrix_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!73 = !{!"FT_Vector_", !16, i64 0, !16, i64 8}
!74 = !{!"CFF_PrivateRec_", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 8, !8, i64 120, !8, i64 200, !8, i64 312, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !8, i64 432, !8, i64 433, !8, i64 440, !8, i64 544, !8, i64 648, !16, i64 656, !10, i64 664, !10, i64 668, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !10, i64 712, !75, i64 720}
!75 = !{!"p1 _ZTS15CFF_SubFontRec_", !7, i64 0}
!76 = !{!"CFF_BlendRec_", !8, i64 0, !8, i64 1, !77, i64 8, !10, i64 16, !10, i64 20, !32, i64 24, !10, i64 32, !53, i64 40}
!77 = !{!"p1 _ZTS12CFF_FontRec_", !7, i64 0}
!78 = !{!"CFF_FDSelectRec_", !8, i64 0, !10, i64 4, !17, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28}
!79 = !{!"p1 _ZTS19PSHinter_Interface_", !7, i64 0}
!80 = !{!"p1 _ZTS22FT_Service_PsCMapsRec_", !7, i64 0}
!81 = !{!"p1 _ZTS15PS_FontInfoRec_", !7, i64 0}
!82 = !{!"CFF_VStoreRec_", !10, i64 0, !83, i64 8, !11, i64 16, !10, i64 20, !84, i64 24}
!83 = !{!"p1 _ZTS12CFF_VarData_", !7, i64 0}
!84 = !{!"p1 _ZTS14CFF_VarRegion_", !7, i64 0}
!85 = !{!"p1 _ZTS16PS_FontExtraRec_", !7, i64 0}
!86 = !{!87, !7, i64 8}
!87 = !{!"FT_Service_PsCMapsRec_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !48, i64 48, !48, i64 56}
!88 = !{!66, !10, i64 36}
!89 = !{!90, !91, i64 32}
!90 = !{!"PS_UnicodesRec_", !4, i64 0, !10, i64 24, !91, i64 32}
!91 = !{!"p1 _ZTS10PS_UniMap_", !7, i64 0}
!92 = !{!90, !10, i64 24}
!93 = !{!87, !7, i64 16}
!94 = !{!87, !7, i64 24}
!95 = !{!96, !10, i64 56}
!96 = !{!"PS_DriverRec_", !97, i64 0, !10, i64 56, !8, i64 60, !8, i64 64, !10, i64 96}
!97 = !{!"FT_DriverRec_", !98, i64 0, !100, i64 24, !28, i64 32, !101, i64 48}
!98 = !{!"FT_ModuleRec_", !99, i64 0, !67, i64 8, !26, i64 16}
!99 = !{!"p1 _ZTS16FT_Module_Class_", !7, i64 0}
!100 = !{!"p1 _ZTS19FT_Driver_ClassRec_", !7, i64 0}
!101 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !7, i64 0}
!102 = !{!96, !8, i64 60}
!103 = !{!98, !26, i64 16}
!104 = !{!96, !10, i64 96}
!105 = !{!98, !67, i64 8}
!106 = !{!98, !99, i64 0}
!107 = !{!108, !7, i64 64}
!108 = !{!"FT_Module_Class_", !16, i64 0, !16, i64 8, !17, i64 16, !16, i64 24, !16, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!109 = !{!15, !25, i64 176}
!110 = !{!97, !67, i64 8}
!111 = !{!14, !7, i64 920}
!112 = !{!113, !7, i64 8}
!113 = !{!"SFNT_Interface_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376}
!114 = !{!14, !16, i64 280}
!115 = !{!14, !7, i64 832}
!116 = !{!113, !7, i64 16}
!117 = !{!113, !7, i64 64}
!118 = !{!14, !8, i64 1208}
!119 = !{!66, !10, i64 32}
!120 = !{!15, !16, i64 0}
!121 = !{!66, !79, i64 4952}
!122 = !{!66, !7, i64 4968}
!123 = !{!15, !16, i64 8}
!124 = !{!15, !16, i64 32}
!125 = !{!71, !10, i64 228}
!126 = !{!15, !16, i64 16}
!127 = !{!71, !8, i64 96}
!128 = !{!14, !11, i64 136}
!129 = !{!71, !16, i64 104}
!130 = !{!72, !16, i64 24}
!131 = !{!72, !16, i64 16}
!132 = !{!73, !16, i64 8}
!133 = !{!16, !16, i64 0}
!134 = !{!72, !16, i64 0}
!135 = !{!72, !16, i64 8}
!136 = !{!73, !16, i64 0}
!137 = !{!66, !10, i64 2864}
!138 = !{!75, !75, i64 0}
!139 = !{i64 0, i64 8, !133, i64 8, i64 8, !133, i64 16, i64 8, !133, i64 24, i64 8, !133}
!140 = !{i64 0, i64 8, !133, i64 8, i64 8, !133}
!141 = distinct !{!141, !61}
!142 = !{!66, !10, i64 1328}
!143 = !{!66, !10, i64 1356}
!144 = !{!71, !16, i64 136}
!145 = !{!15, !16, i64 104}
!146 = !{!71, !16, i64 144}
!147 = !{!15, !16, i64 112}
!148 = !{!71, !16, i64 152}
!149 = !{!15, !16, i64 120}
!150 = !{!71, !16, i64 160}
!151 = !{!15, !16, i64 128}
!152 = !{!15, !11, i64 136}
!153 = !{!15, !11, i64 138}
!154 = !{!15, !11, i64 140}
!155 = !{!15, !11, i64 142}
!156 = !{!71, !16, i64 40}
!157 = !{!15, !11, i64 148}
!158 = !{!71, !16, i64 48}
!159 = !{!15, !11, i64 150}
!160 = !{!71, !10, i64 16}
!161 = !{!66, !10, i64 1608}
!162 = !{!66, !49, i64 1616}
!163 = !{!17, !17, i64 0}
!164 = !{!87, !7, i64 40}
!165 = !{!15, !17, i64 40}
!166 = !{!71, !10, i64 12}
!167 = !{!8, !8, i64 0}
!168 = distinct !{!168, !61}
!169 = !{!71, !10, i64 304}
!170 = !{!15, !17, i64 48}
!171 = !{!71, !8, i64 24}
!172 = !{!71, !16, i64 32}
!173 = !{!71, !10, i64 20}
!174 = !{!15, !16, i64 24}
!175 = !{!15, !10, i64 72}
!176 = !{!15, !19, i64 80}
!177 = !{!24, !24, i64 0}
!178 = !{!5, !11, i64 12}
!179 = !{!5, !11, i64 14}
!180 = distinct !{!180, !61}
!181 = !{!5, !6, i64 0}
!182 = !{!5, !10, i64 8}
!183 = !{!15, !24, i64 168}
!184 = !{!69, !10, i64 16}
!185 = !{!69, !16, i64 8}
!186 = !{!14, !7, i64 880}
!187 = !{!113, !7, i64 24}
!188 = !{!66, !26, i64 16}
!189 = !{!68, !27, i64 0}
!190 = !{!191, !26, i64 56}
!191 = !{!"FT_StreamRec_", !17, i64 0, !16, i64 8, !16, i64 16, !8, i64 24, !8, i64 32, !7, i64 40, !7, i64 48, !26, i64 56, !17, i64 64, !17, i64 72}
!192 = !{!68, !17, i64 56}
!193 = !{!68, !32, i64 48}
!194 = distinct !{!194, !61}
!195 = !{!69, !10, i64 0}
!196 = !{!66, !27, i64 8}
!197 = !{!64, !48, i64 24}
!198 = !{!64, !10, i64 32}
!199 = !{!64, !10, i64 0}
!200 = !{!78, !17, i64 8}
!201 = !{!78, !10, i64 16}
!202 = !{!78, !8, i64 0}
!203 = !{!78, !10, i64 4}
!204 = !{!66, !81, i64 4976}
!205 = !{!66, !17, i64 1592}
!206 = !{!66, !49, i64 1600}
!207 = !{!66, !17, i64 1624}
!208 = !{!66, !7, i64 5008}
!209 = !{!66, !7, i64 5000}
!210 = !{!66, !85, i64 5048}
!211 = !{!14, !7, i64 896}
!212 = !{!213, !7, i64 144}
!213 = !{!"FT_Service_MultiMastersRec_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144}
!214 = !{!14, !54, i64 1216}
!215 = !{!216, !6, i64 0}
!216 = !{!"CFF_SizeRec_", !217, i64 0, !16, i64 88}
!217 = !{!"FT_SizeRec_", !6, i64 0, !20, i64 8, !218, i64 24, !219, i64 80}
!218 = !{!"FT_Size_Metrics_", !11, i64 0, !11, i64 2, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!219 = !{!"p1 _ZTS20FT_Size_InternalRec_", !7, i64 0}
!220 = !{!66, !67, i64 0}
!221 = !{!222, !7, i64 0}
!222 = !{!"PSHinter_Interface_", !7, i64 0, !7, i64 8, !7, i64 16}
!223 = !{!217, !6, i64 0}
!224 = !{!225, !7, i64 0}
!225 = !{!"PSH_Globals_FuncsRec_", !7, i64 0, !7, i64 8, !7, i64 16}
!226 = distinct !{!226, !61}
!227 = !{!217, !219, i64 80}
!228 = !{!229, !7, i64 0}
!229 = !{!"FT_Size_InternalRec_", !7, i64 0, !10, i64 8, !218, i64 16}
!230 = !{!216, !16, i64 88}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS15PSH_GlobalsRec_", !7, i64 0}
!233 = distinct !{!233, !61}
!234 = !{!235, !232, i64 0}
!235 = !{!"CFF_InternalRec_", !232, i64 0, !8, i64 8}
!236 = !{!225, !7, i64 16}
!237 = distinct !{!237, !61}
!238 = !{!239, !6, i64 8}
!239 = !{!"FT_GlyphSlotRec_", !67, i64 0, !6, i64 8, !22, i64 16, !10, i64 24, !20, i64 32, !240, i64 48, !16, i64 112, !16, i64 120, !73, i64 128, !10, i64 144, !241, i64 152, !10, i64 192, !10, i64 196, !242, i64 200, !10, i64 240, !244, i64 248, !7, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !7, i64 288, !245, i64 296}
!240 = !{!"FT_Glyph_Metrics_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!241 = !{!"FT_Bitmap_", !10, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !11, i64 24, !8, i64 26, !8, i64 27, !7, i64 32}
!242 = !{!"FT_Outline_", !11, i64 0, !11, i64 2, !243, i64 8, !17, i64 16, !48, i64 24, !10, i64 32}
!243 = !{!"p1 _ZTS10FT_Vector_", !7, i64 0}
!244 = !{!"p1 _ZTS15FT_SubGlyphRec_", !7, i64 0}
!245 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !7, i64 0}
!246 = !{!239, !67, i64 0}
!247 = !{!222, !7, i64 16}
!248 = !{!239, !245, i64 296}
!249 = !{!250, !7, i64 64}
!250 = !{!"FT_Slot_InternalRec_", !101, i64 0, !10, i64 8, !8, i64 12, !72, i64 16, !73, i64 48, !7, i64 64, !10, i64 72}
!251 = !{!252, !6, i64 8}
!252 = !{!"CFF_GlyphSlotRec_", !239, i64 0, !8, i64 304, !8, i64 305, !16, i64 312, !16, i64 320}
!253 = !{!254, !261, i64 80}
!254 = !{!"PSAux_ServiceRec_", !255, i64 0, !256, i64 8, !257, i64 16, !258, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !259, i64 64, !260, i64 72, !261, i64 80}
!255 = !{!"p1 _ZTS18PS_Table_FuncsRec_", !7, i64 0}
!256 = !{!"p1 _ZTS19PS_Parser_FuncsRec_", !7, i64 0}
!257 = !{!"p1 _ZTS20T1_Builder_FuncsRec_", !7, i64 0}
!258 = !{!"p1 _ZTS20T1_Decoder_FuncsRec_", !7, i64 0}
!259 = !{!"p1 _ZTS19T1_CMap_ClassesRec_", !7, i64 0}
!260 = !{!"p1 _ZTS20AFM_Parser_FuncsRec_", !7, i64 0}
!261 = !{!"p1 _ZTS21CFF_Decoder_FuncsRec_", !7, i64 0}
!262 = !{!66, !10, i64 1868}
!263 = !{!66, !48, i64 1320}
!264 = !{!14, !27, i64 192}
!265 = !{!113, !7, i64 152}
!266 = !{!267, !11, i64 2}
!267 = !{!"TT_SBit_MetricsRec_", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14}
!268 = !{!252, !16, i64 48}
!269 = !{!267, !11, i64 0}
!270 = !{!252, !16, i64 56}
!271 = !{!267, !11, i64 4}
!272 = !{!252, !16, i64 64}
!273 = !{!267, !11, i64 6}
!274 = !{!252, !16, i64 72}
!275 = !{!267, !11, i64 8}
!276 = !{!252, !16, i64 80}
!277 = !{!267, !11, i64 10}
!278 = !{!252, !16, i64 88}
!279 = !{!267, !11, i64 12}
!280 = !{!252, !16, i64 96}
!281 = !{!267, !11, i64 14}
!282 = !{!252, !16, i64 104}
!283 = !{!252, !10, i64 144}
!284 = !{!252, !10, i64 192}
!285 = !{!252, !10, i64 196}
!286 = !{!113, !7, i64 336}
!287 = !{!252, !16, i64 112}
!288 = !{!14, !8, i64 496}
!289 = !{!14, !11, i64 542}
!290 = !{!252, !16, i64 120}
!291 = !{!14, !11, i64 616}
!292 = !{!14, !11, i64 706}
!293 = !{!14, !11, i64 708}
!294 = !{!14, !11, i64 408}
!295 = !{!14, !11, i64 410}
!296 = !{!14, !7, i64 1480}
!297 = !{!216, !11, i64 24}
!298 = !{!216, !11, i64 26}
!299 = !{!113, !7, i64 376}
!300 = !{!216, !16, i64 32}
!301 = !{!216, !16, i64 40}
!302 = !{!252, !16, i64 312}
!303 = !{!252, !16, i64 320}
!304 = !{!78, !10, i64 20}
!305 = !{!78, !10, i64 24}
!306 = !{!78, !8, i64 28}
!307 = distinct !{!307, !61}
!308 = !{!66, !16, i64 1744}
!309 = !{!70, !16, i64 104}
!310 = !{!252, !8, i64 304}
!311 = !{!252, !8, i64 305}
!312 = !{!313, !7, i64 0}
!313 = !{!"CFF_Decoder_FuncsRec_", !7, i64 0, !7, i64 8, !7, i64 16}
!314 = !{!315, !8, i64 1177}
!315 = !{!"CFF_Decoder_", !316, i64 0, !77, i64 216, !8, i64 224, !32, i64 616, !8, i64 624, !321, i64 1032, !10, i64 1040, !10, i64 1044, !8, i64 1048, !16, i64 1160, !16, i64 1168, !8, i64 1176, !8, i64 1177, !10, i64 1180, !8, i64 1184, !10, i64 1440, !10, i64 1444, !10, i64 1448, !10, i64 1452, !49, i64 1456, !49, i64 1464, !49, i64 1472, !10, i64 1480, !10, i64 1484, !8, i64 1488, !75, i64 1496, !7, i64 1504, !7, i64 1512}
!316 = !{!"CFF_Builder_", !26, i64 0, !317, i64 8, !318, i64 16, !101, i64 24, !319, i64 32, !319, i64 40, !16, i64 48, !16, i64 56, !73, i64 64, !73, i64 80, !21, i64 96, !8, i64 128, !8, i64 129, !8, i64 130, !8, i64 131, !7, i64 136, !7, i64 144, !320, i64 152}
!317 = !{!"p1 _ZTS11TT_FaceRec_", !7, i64 0}
!318 = !{!"p1 _ZTS17CFF_GlyphSlotRec_", !7, i64 0}
!319 = !{!"p1 _ZTS11FT_Outline_", !7, i64 0}
!320 = !{!"CFF_Builder_FuncsRec_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!321 = !{!"p1 _ZTS17CFF_Decoder_Zone_", !7, i64 0}
!322 = !{!315, !8, i64 130}
!323 = !{!313, !7, i64 8}
!324 = !{!14, !30, i64 240}
!325 = !{!326, !328, i64 104}
!326 = !{!"FT_Face_InternalRec_", !72, i64 0, !73, i64 32, !10, i64 48, !327, i64 56, !328, i64 104, !8, i64 112, !10, i64 116, !10, i64 120}
!327 = !{!"FT_ServiceCacheRec_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!328 = !{!"p1 _ZTS28FT_Incremental_InterfaceRec_", !7, i64 0}
!329 = !{!330, !331, i64 0}
!330 = !{!"FT_Incremental_InterfaceRec_", !331, i64 0, !332, i64 8}
!331 = !{!"p1 _ZTS24FT_Incremental_FuncsRec_", !7, i64 0}
!332 = !{!"p1 _ZTS18FT_IncrementalRec_", !7, i64 0}
!333 = !{!334, !7, i64 0}
!334 = !{!"FT_Incremental_FuncsRec_", !7, i64 0, !7, i64 8, !7, i64 16}
!335 = !{!330, !332, i64 8}
!336 = !{!337, !17, i64 0}
!337 = !{!"FT_Data_", !17, i64 0, !10, i64 8}
!338 = !{!337, !10, i64 8}
!339 = !{!254, !7, i64 48}
!340 = !{!313, !7, i64 16}
!341 = !{!334, !7, i64 8}
!342 = !{!252, !7, i64 256}
!343 = !{!252, !16, i64 264}
!344 = !{!315, !7, i64 160}
!345 = !{!334, !7, i64 16}
!346 = !{!315, !16, i64 64}
!347 = !{!348, !16, i64 0}
!348 = !{!"FT_Incremental_MetricsRec_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!349 = !{!348, !16, i64 8}
!350 = !{!315, !16, i64 80}
!351 = !{!348, !16, i64 16}
!352 = !{!315, !16, i64 88}
!353 = !{!348, !16, i64 24}
!354 = !{!252, !245, i64 296}
!355 = !{!315, !16, i64 1160}
!356 = !{!250, !8, i64 12}
!357 = !{!14, !11, i64 438}
!358 = !{!240, !16, i64 16}
!359 = !{!240, !16, i64 32}
!360 = !{!240, !16, i64 48}
!361 = !{!240, !16, i64 56}
!362 = !{!242, !11, i64 2}
!363 = !{!242, !243, i64 8}
!364 = distinct !{!364, !61}
!365 = !{!21, !16, i64 16}
!366 = !{!21, !16, i64 0}
!367 = !{!240, !16, i64 0}
!368 = !{!21, !16, i64 24}
!369 = !{!21, !16, i64 8}
!370 = !{!240, !16, i64 8}
!371 = !{!240, !16, i64 24}
!372 = !{!240, !16, i64 40}
!373 = !{!113, !7, i64 176}
!374 = !{!14, !10, i64 1224}
!375 = distinct !{!375, !61}
!376 = !{!113, !7, i64 224}
!377 = !{!225, !7, i64 8}
!378 = !{!217, !16, i64 32}
!379 = !{!217, !16, i64 40}
!380 = distinct !{!380, !61}
!381 = distinct !{!381, !61}
!382 = !{!213, !7, i64 16}
!383 = !{!213, !7, i64 24}
!384 = !{!213, !7, i64 32}
!385 = !{!213, !7, i64 40}
!386 = !{!213, !7, i64 48}
!387 = !{!213, !7, i64 56}
!388 = !{!213, !7, i64 64}
!389 = !{!213, !7, i64 72}
!390 = !{!213, !7, i64 80}
!391 = !{!213, !7, i64 88}
!392 = !{!213, !7, i64 96}
!393 = !{!213, !7, i64 104}
!394 = !{!213, !7, i64 112}
!395 = !{!213, !7, i64 120}
!396 = !{!213, !7, i64 128}
!397 = !{!213, !7, i64 136}
!398 = !{!14, !7, i64 904}
!399 = !{!400, !7, i64 0}
!400 = !{!"FT_Service_MetricsVariationsRec_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!401 = !{!400, !7, i64 56}
!402 = !{!71, !10, i64 0}
!403 = !{!404, !17, i64 0}
!404 = !{!"PS_FontInfoRec_", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !16, i64 40, !8, i64 48, !11, i64 50, !11, i64 52}
!405 = !{!71, !10, i64 4}
!406 = !{!404, !17, i64 8}
!407 = !{!404, !17, i64 16}
!408 = !{!404, !17, i64 24}
!409 = !{!404, !17, i64 32}
!410 = !{!404, !16, i64 40}
!411 = !{!404, !8, i64 48}
!412 = !{!404, !11, i64 50}
!413 = !{!404, !11, i64 52}
!414 = !{i64 0, i64 8, !163, i64 8, i64 8, !163, i64 16, i64 8, !163, i64 24, i64 8, !163, i64 32, i64 8, !163, i64 40, i64 8, !133, i64 48, i64 1, !167, i64 50, i64 2, !58, i64 52, i64 2, !58}
!415 = !{!416, !11, i64 0}
!416 = !{!"PS_FontExtraRec_", !11, i64 0}
!417 = !{!71, !10, i64 224}
!418 = distinct !{!418, !61}
!419 = !{!420, !7, i64 0}
!420 = !{!"FT_Service_PsFontNameRec_", !7, i64 0}
!421 = !{!66, !8, i64 40}
!422 = !{!423, !7, i64 0}
!423 = !{!"FT_Service_GlyphDictRec_", !7, i64 0, !7, i64 8}
!424 = !{!66, !48, i64 1312}
!425 = !{!423, !7, i64 8}
!426 = distinct !{!426, !61}
!427 = !{!4, !12, i64 16}
!428 = !{!429, !7, i64 0}
!429 = !{!"FT_Service_TTCMapsRec_", !7, i64 0}
!430 = !{!66, !17, i64 4984}
!431 = !{!66, !17, i64 4992}
!432 = !{!71, !10, i64 232}
!433 = !{!71, !16, i64 240}
!434 = !{!70, !77, i64 1064}
!435 = !{!70, !8, i64 1057}
!436 = !{!71, !16, i64 200}
!437 = !{!71, !16, i64 208}
!438 = !{!74, !16, i64 400}
!439 = !{!74, !16, i64 408}
!440 = !{!74, !10, i64 664}
!441 = !{!74, !16, i64 672}
!442 = !{!74, !16, i64 392}
!443 = !{!74, !75, i64 720}
!444 = !{!70, !10, i64 1104}
!445 = !{!70, !32, i64 1112}
!446 = !{!66, !8, i64 48}
!447 = !{!66, !10, i64 1960}
!448 = !{!71, !11, i64 308}
!449 = !{!71, !11, i64 310}
!450 = !{!451, !26, i64 0}
!451 = !{!"FT_LibraryRec_", !26, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !28, i64 280, !452, i64 296, !453, i64 304, !8, i64 312, !8, i64 344, !10, i64 392}
!452 = !{!"p1 _ZTS15FT_RendererRec_", !7, i64 0}
!453 = !{!"p1 _ZTS13FT_ModuleRec_", !7, i64 0}
!454 = !{!455, !10, i64 52}
!455 = !{!"CFF_ParserRec_", !67, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !49, i64 32, !49, i64 40, !10, i64 48, !10, i64 52, !7, i64 56, !11, i64 64, !11, i64 66}
!456 = !{!455, !7, i64 56}
!457 = !{!455, !67, i64 0}
!458 = !{!455, !11, i64 64}
!459 = !{!455, !11, i64 66}
!460 = !{!455, !49, i64 32}
!461 = !{!455, !10, i64 48}
!462 = !{!455, !49, i64 40}
!463 = !{!66, !16, i64 24}
!464 = !{!191, !17, i64 64}
!465 = !{!191, !17, i64 72}
!466 = !{!74, !8, i64 0}
!467 = !{!74, !16, i64 680}
!468 = !{!70, !17, i64 1120}
!469 = !{!70, !17, i64 1128}
!470 = !{!70, !10, i64 1136}
!471 = !{!76, !8, i64 0}
!472 = !{!76, !10, i64 16}
!473 = !{!76, !10, i64 20}
!474 = !{!76, !32, i64 24}
!475 = !{!76, !77, i64 8}
!476 = !{!82, !11, i64 16}
!477 = !{!82, !10, i64 0}
!478 = !{!82, !83, i64 8}
!479 = !{!480, !10, i64 0}
!480 = !{!"CFF_VarData_", !10, i64 0, !53, i64 8}
!481 = !{!76, !10, i64 32}
!482 = !{!76, !53, i64 40}
!483 = !{!480, !53, i64 8}
!484 = !{!82, !10, i64 20}
!485 = distinct !{!485, !61}
!486 = !{!82, !84, i64 24}
!487 = !{!488, !489, i64 0}
!488 = !{!"CFF_VarRegion_", !489, i64 0}
!489 = !{!"p1 _ZTS15CFF_AxisCoords_", !7, i64 0}
!490 = !{!491, !16, i64 8}
!491 = !{!"CFF_AxisCoords_", !16, i64 0, !16, i64 8, !16, i64 16}
!492 = !{!491, !16, i64 0}
!493 = !{!491, !16, i64 16}
!494 = distinct !{!494, !61}
!495 = !{!455, !17, i64 8}
!496 = !{!455, !17, i64 16}
!497 = !{!455, !17, i64 24}
!498 = !{!499, !10, i64 4}
!499 = !{!"CFF_Field_Handler_", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !7, i64 16, !10, i64 24, !10, i64 28}
!500 = distinct !{!500, !61}
!501 = !{!499, !10, i64 8}
!502 = !{!499, !8, i64 12}
!503 = !{!499, !10, i64 28}
!504 = !{!499, !10, i64 24}
!505 = distinct !{!505, !61}
!506 = distinct !{!506, !61}
!507 = !{!499, !7, i64 16}
!508 = !{!499, !10, i64 0}
!509 = distinct !{!509, !61}
!510 = distinct !{!510, !61}
!511 = distinct !{!511, !61}
!512 = !{!76, !8, i64 1}
!513 = !{!74, !10, i64 712}
!514 = !{!70, !10, i64 1140}
!515 = distinct !{!515, !61}
!516 = distinct !{!516, !61}
!517 = distinct !{!517, !61}
!518 = !{!68, !10, i64 20}
!519 = !{!68, !8, i64 24}
!520 = !{!68, !16, i64 8}
!521 = !{!68, !10, i64 16}
!522 = distinct !{!522, !61}
!523 = distinct !{!523, !61}
!524 = distinct !{!524, !61}
!525 = !{!191, !16, i64 8}
!526 = !{!68, !16, i64 32}
!527 = !{!528, !8, i64 8}
!528 = !{!"PS_PrivateRec_", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 40, !8, i64 60, !8, i64 88, !16, i64 112, !10, i64 120, !10, i64 124, !8, i64 128, !8, i64 130, !8, i64 132, !8, i64 133, !8, i64 134, !8, i64 135, !8, i64 136, !8, i64 162, !16, i64 192, !16, i64 200, !16, i64 208, !8, i64 216}
!529 = distinct !{!529, !61}
!530 = !{!74, !8, i64 1}
!531 = !{!528, !8, i64 9}
!532 = distinct !{!532, !61}
!533 = !{!74, !8, i64 2}
!534 = !{!528, !8, i64 10}
!535 = distinct !{!535, !61}
!536 = !{!74, !8, i64 3}
!537 = !{!528, !8, i64 11}
!538 = distinct !{!538, !61}
!539 = !{!528, !16, i64 112}
!540 = !{!528, !10, i64 120}
!541 = !{!528, !10, i64 124}
!542 = !{!74, !16, i64 416}
!543 = !{!74, !16, i64 424}
!544 = !{!74, !8, i64 432}
!545 = !{!528, !8, i64 132}
!546 = distinct !{!546, !61}
!547 = !{!74, !8, i64 433}
!548 = !{!528, !8, i64 133}
!549 = distinct !{!549, !61}
!550 = !{!74, !8, i64 648}
!551 = !{!528, !8, i64 134}
!552 = !{!74, !10, i64 668}
!553 = !{!528, !16, i64 200}
!554 = !{!528, !10, i64 4}
!555 = !{!66, !8, i64 42}
!556 = !{!66, !10, i64 44}
!557 = !{!66, !16, i64 1432}
!558 = !{!66, !16, i64 1440}
!559 = !{!66, !10, i64 76}
!560 = !{!66, !16, i64 96}
!561 = !{!66, !10, i64 1420}
!562 = !{!71, !16, i64 192}
!563 = !{!71, !16, i64 312}
!564 = !{!71, !16, i64 288}
!565 = distinct !{!565, !61}
!566 = distinct !{!566, !61}
!567 = !{!71, !16, i64 296}
!568 = !{!71, !16, i64 176}
!569 = !{!71, !16, i64 184}
!570 = distinct !{!570, !61}
!571 = distinct !{!571, !61}
!572 = !{!68, !16, i64 40}
!573 = !{!49, !49, i64 0}
!574 = distinct !{!574, !61}
!575 = distinct !{!575, !61}
!576 = distinct !{!576, !61}
!577 = distinct !{!577, !61}
!578 = distinct !{!578, !61}
!579 = !{!71, !10, i64 60}
!580 = !{!71, !16, i64 64}
!581 = !{!71, !16, i64 88}
!582 = !{!71, !16, i64 272}
!583 = !{!71, !10, i64 8}
!584 = !{!71, !10, i64 320}
!585 = !{!326, !10, i64 116}
!586 = !{!70, !10, i64 1216}
!587 = !{!254, !7, i64 40}
!588 = distinct !{!588, !61}
!589 = distinct !{!589, !61}
!590 = !{!74, !16, i64 688}
!591 = distinct !{!591, !61}
!592 = distinct !{!592, !61}
!593 = distinct !{!593, !61}
!594 = distinct !{!594, !61}
!595 = distinct !{!595, !61}
!596 = !{!64, !16, i64 8}
!597 = distinct !{!597, !61}
!598 = distinct !{!598, !61}
!599 = distinct !{!599, !61}
!600 = distinct !{!600, !61}
!601 = distinct !{!601, !61}
!602 = !{!64, !10, i64 36}
!603 = distinct !{!603, !61}
!604 = distinct !{!604, !61}
!605 = distinct !{!605, !61}
!606 = distinct !{!606, !61}
!607 = distinct !{!607, !61}
!608 = distinct !{!608, !61}
!609 = distinct !{!609, !61}
!610 = distinct !{!610, !61}
!611 = !{!70, !49, i64 1208}
!612 = !{!70, !32, i64 1080}
!613 = !{!70, !53, i64 1096}
