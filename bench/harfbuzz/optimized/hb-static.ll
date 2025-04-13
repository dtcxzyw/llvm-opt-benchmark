; ModuleID = 'bench/harfbuzz/original/hb-static.ll'
source_filename = "bench/harfbuzz/original/hb-static.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_language_map_t = type { i16, [6 x i8] }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%struct.contour_point_t = type { float, float, i8, i8 }
%"struct.OT::glyf_accelerator_t::points_aggregator_t" = type <{ ptr, ptr, ptr, i8, [3 x i8], %"struct.OT::glyf_accelerator_t::points_aggregator_t::contour_bounds_t", [4 x i8] }>
%"struct.OT::glyf_accelerator_t::points_aggregator_t::contour_bounds_t" = type { float, float, float, float }
%"struct.OT::LongMetric" = type { %"struct.OT::IntType", %"struct.OT::IntType.147" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.OT::IntType.147" = type { %struct.BEInt.148 }
%struct.BEInt.148 = type { [2 x i8] }
%"struct.OT::IntType.143" = type { %struct.BEInt.144 }
%struct.BEInt.144 = type { [4 x i8] }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%struct.contour_point_vector_t = type { %struct.hb_vector_t }
%struct.hb_vector_t = type { i32, i32, ptr }
%"struct.OT::glyf_impl::Glyph" = type { %struct.hb_array_t, ptr, i32, i32 }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_array_t.161 = type { ptr, i32, i32 }
%struct.hb_map_t = type { %struct.hb_hashmap_t }
%struct.hb_hashmap_t = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%"struct.OT::glyf_impl::SimpleGlyph" = type { ptr, %struct.hb_array_t }
%"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t" = type { i32, i32, i32 }
%struct.hb_vector_t.208 = type { i32, i32, ptr }
%struct.hb_vector_t.214 = type { i32, i32, ptr }
%"struct.OT::IntType.169" = type { %struct.BEInt.170 }
%struct.BEInt.170 = type { i8 }
%"struct.OT::HBFixed" = type { %"struct.OT::IntType.147" }
%struct.hb_pair_t = type { i32, i32 }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%"struct.OT::OffsetTo.231" = type { %"struct.OT::Offset.205" }
%"struct.OT::Offset.205" = type { %"struct.OT::IntType.143" }

$_ZNK2OT18glyf_accelerator_t29get_advance_with_var_unscaledEP9hb_font_tjb = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v = comdat any

$_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4maxpEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT18glyf_accelerator_t10get_pointsINS0_19points_aggregator_tEEEbP9hb_font_tjT_10hb_array_tIKiE = comdat any

$_ZNK2OT9glyf_impl5Glyph10get_pointsINS_18glyf_accelerator_tEEEbP9hb_font_tRKT_R22contour_point_vector_tPS9_P16head_maxp_info_tPjbbb10hb_array_tIKiEP8hb_map_tjSE_ = comdat any

$_ZNK2OT9glyf_impl11SimpleGlyph18get_contour_pointsER22contour_point_vector_tb = comdat any

$_ZNK2OT9glyf_impl20CompositeGlyphRecord10get_pointsER22contour_point_vector_t = comdat any

$_ZNK2OT4gvar13accelerator_t22apply_deltas_to_pointsEj10hb_array_tIKiES2_I15contour_point_tEb = comdat any

$_ZN12hb_hashmap_tIjjLb1EE3delERKj = comdat any

$_ZNK2OT9glyf_impl20CompositeGlyphRecord16transform_pointsE10hb_array_tI15contour_point_tERA4_KfRKS3_ = comdat any

$_ZNK2OT20TupleVariationHeader16calculate_scalarE10hb_array_tIKiEjS1_IKNS_7HBFixedINS_7IntTypeIsLj2EEELj14EEEEPK11hb_vector_tI9hb_pair_tIiiELb0EE = comdat any

$_ZN2OT18TupleVariationData16decompile_pointsERPKNS_7IntTypeIhLj1EEER11hb_vector_tIjLb0EES4_ = comdat any

$_ZN2OT11TupleValues9decompileIiEEbRPKNS_7IntTypeIhLj1EEER11hb_vector_tIT_Lb0EES5_b = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjjLb1EE5allocEj = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v = comdat any

$_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4headEEEP9hb_blob_tS4_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj15EE11call_createIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS4_Lj15EEEEPT_v = comdat any

$_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_ = comdat any

$_ZN2OT18glyf_accelerator_tC2EP9hb_face_t = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj14EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EEEEPT_v = comdat any

$_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj21EE11call_createIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS4_Lj21EEEEPT_v = comdat any

$_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_ = comdat any

$_ZN2OT4gvar13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4gvarEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4gvar16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj5EE11call_createIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS4_Lj5EEEEPT_v = comdat any

$_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_ = comdat any

$_ZN2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4HVAREEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT18ItemVariationStore8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7VarData8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v = comdat any

$_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj12EE11call_createIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS4_Lj12EEEEPT_v = comdat any

$_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_ = comdat any

$_ZN2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4VVAREEEP9hb_blob_tS4_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v = comdat any

$_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_ = comdat any

@_ZL19_hb_ms_language_map = internal constant [240 x %struct.hb_ot_language_map_t] [%struct.hb_ot_language_map_t { i16 1, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 4, [6 x i8] c"zh\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 9, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1025, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1026, [6 x i8] c"bg\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1027, [6 x i8] c"ca\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1028, [6 x i8] c"zh-tw\00" }, %struct.hb_ot_language_map_t { i16 1029, [6 x i8] c"cs\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1030, [6 x i8] c"da\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1031, [6 x i8] c"de\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1032, [6 x i8] c"el\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1033, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1034, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1035, [6 x i8] c"fi\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1036, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1037, [6 x i8] c"he\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1038, [6 x i8] c"hu\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1039, [6 x i8] c"is\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1040, [6 x i8] c"it\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1041, [6 x i8] c"ja\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1042, [6 x i8] c"ko\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1043, [6 x i8] c"nl\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1044, [6 x i8] c"no\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1045, [6 x i8] c"pl\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1046, [6 x i8] c"pt\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1047, [6 x i8] c"rm\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1048, [6 x i8] c"ro\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1049, [6 x i8] c"ru\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1050, [6 x i8] c"hr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1051, [6 x i8] c"sk\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1052, [6 x i8] c"sq\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1053, [6 x i8] c"sv\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1054, [6 x i8] c"th\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1055, [6 x i8] c"tr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1056, [6 x i8] c"ur\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1057, [6 x i8] c"id\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1058, [6 x i8] c"uk\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1059, [6 x i8] c"be\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1060, [6 x i8] c"sl\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1061, [6 x i8] c"et\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1062, [6 x i8] c"lv\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1063, [6 x i8] c"lt\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1064, [6 x i8] c"tg\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1065, [6 x i8] c"fa\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1066, [6 x i8] c"vi\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1067, [6 x i8] c"hy\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1068, [6 x i8] c"az\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1069, [6 x i8] c"eu\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1070, [6 x i8] c"hsb\00\00\00" }, %struct.hb_ot_language_map_t { i16 1071, [6 x i8] c"mk\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1072, [6 x i8] c"st\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1073, [6 x i8] c"ts\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1074, [6 x i8] c"tn\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1075, [6 x i8] c"ven\00\00\00" }, %struct.hb_ot_language_map_t { i16 1076, [6 x i8] c"xh\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1077, [6 x i8] c"zu\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1078, [6 x i8] c"af\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1079, [6 x i8] c"ka\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1080, [6 x i8] c"fo\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1081, [6 x i8] c"hi\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1082, [6 x i8] c"mt\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1083, [6 x i8] c"se\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1084, [6 x i8] c"ga\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1085, [6 x i8] c"yi\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1086, [6 x i8] c"ms\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1087, [6 x i8] c"kk\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1088, [6 x i8] c"ky\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1089, [6 x i8] c"sw\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1090, [6 x i8] c"tk\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1091, [6 x i8] c"uz\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1092, [6 x i8] c"tt\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1093, [6 x i8] c"bn\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1094, [6 x i8] c"pa\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1095, [6 x i8] c"gu\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1096, [6 x i8] c"or\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1097, [6 x i8] c"ta\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1098, [6 x i8] c"te\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1099, [6 x i8] c"kn\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1100, [6 x i8] c"ml\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1101, [6 x i8] c"as\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1102, [6 x i8] c"mr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1103, [6 x i8] c"sa\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1104, [6 x i8] c"mn\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1105, [6 x i8] c"bo\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1106, [6 x i8] c"cy\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1107, [6 x i8] c"km\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1108, [6 x i8] c"lo\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1109, [6 x i8] c"my\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1110, [6 x i8] c"gl\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1111, [6 x i8] c"kok\00\00\00" }, %struct.hb_ot_language_map_t { i16 1112, [6 x i8] c"mni\00\00\00" }, %struct.hb_ot_language_map_t { i16 1113, [6 x i8] c"sd\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1114, [6 x i8] c"syr\00\00\00" }, %struct.hb_ot_language_map_t { i16 1115, [6 x i8] c"si\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1116, [6 x i8] c"chr\00\00\00" }, %struct.hb_ot_language_map_t { i16 1117, [6 x i8] c"iu\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1118, [6 x i8] c"am\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1120, [6 x i8] c"ks\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1121, [6 x i8] c"ne\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1122, [6 x i8] c"fy\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1123, [6 x i8] c"ps\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1124, [6 x i8] c"phi\00\00\00" }, %struct.hb_ot_language_map_t { i16 1125, [6 x i8] c"div\00\00\00" }, %struct.hb_ot_language_map_t { i16 1128, [6 x i8] c"ha\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1130, [6 x i8] c"yo\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1131, [6 x i8] c"quz\00\00\00" }, %struct.hb_ot_language_map_t { i16 1132, [6 x i8] c"nso\00\00\00" }, %struct.hb_ot_language_map_t { i16 1133, [6 x i8] c"ba\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1134, [6 x i8] c"lb\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1135, [6 x i8] c"kl\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1136, [6 x i8] c"ibo\00\00\00" }, %struct.hb_ot_language_map_t { i16 1137, [6 x i8] c"kau\00\00\00" }, %struct.hb_ot_language_map_t { i16 1138, [6 x i8] c"om\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1139, [6 x i8] c"ti\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1140, [6 x i8] c"gn\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1141, [6 x i8] c"haw\00\00\00" }, %struct.hb_ot_language_map_t { i16 1142, [6 x i8] c"la\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1143, [6 x i8] c"so\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1144, [6 x i8] c"ii\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1145, [6 x i8] c"pap\00\00\00" }, %struct.hb_ot_language_map_t { i16 1146, [6 x i8] c"arn\00\00\00" }, %struct.hb_ot_language_map_t { i16 1148, [6 x i8] c"moh\00\00\00" }, %struct.hb_ot_language_map_t { i16 1150, [6 x i8] c"br\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1152, [6 x i8] c"ug\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1153, [6 x i8] c"mi\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1154, [6 x i8] c"oc\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1155, [6 x i8] c"co\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1156, [6 x i8] c"gsw\00\00\00" }, %struct.hb_ot_language_map_t { i16 1157, [6 x i8] c"sah\00\00\00" }, %struct.hb_ot_language_map_t { i16 1158, [6 x i8] c"qut\00\00\00" }, %struct.hb_ot_language_map_t { i16 1159, [6 x i8] c"rw\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1160, [6 x i8] c"wo\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1164, [6 x i8] c"fa\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2049, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2052, [6 x i8] c"zh-cn\00" }, %struct.hb_ot_language_map_t { i16 2055, [6 x i8] c"de\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2057, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2058, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2060, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2064, [6 x i8] c"it\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2066, [6 x i8] c"ko\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2067, [6 x i8] c"nl\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2068, [6 x i8] c"nn\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2070, [6 x i8] c"pt\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2072, [6 x i8] c"mo\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2073, [6 x i8] c"ru\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2074, [6 x i8] c"sr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2077, [6 x i8] c"sv\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2080, [6 x i8] c"ur\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2087, [6 x i8] c"lt\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2092, [6 x i8] c"az\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2094, [6 x i8] c"dsb\00\00\00" }, %struct.hb_ot_language_map_t { i16 2108, [6 x i8] c"gd\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2110, [6 x i8] c"ms\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2115, [6 x i8] c"uz\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2117, [6 x i8] c"bn\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2118, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2128, [6 x i8] c"mn\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2129, [6 x i8] c"dz\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2141, [6 x i8] c"iu\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2143, [6 x i8] c"tzm\00\00\00" }, %struct.hb_ot_language_map_t { i16 2145, [6 x i8] c"ne\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2163, [6 x i8] c"ti\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 3073, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 3076, [6 x i8] c"zh-hk\00" }, %struct.hb_ot_language_map_t { i16 3079, [6 x i8] c"de\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 3081, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 3082, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 3084, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 3098, [6 x i8] c"sr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 3131, [6 x i8] c"se\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 4097, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 4100, [6 x i8] c"zh-sg\00" }, %struct.hb_ot_language_map_t { i16 4103, [6 x i8] c"de\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 4105, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 4106, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 4108, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 4122, [6 x i8] c"hr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 4155, [6 x i8] c"smj\00\00\00" }, %struct.hb_ot_language_map_t { i16 5121, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 5127, [6 x i8] c"de\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 5129, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 5130, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 5132, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 5146, [6 x i8] c"bs\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 6145, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 6153, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 6154, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 6156, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 6203, [6 x i8] c"sma\00\00\00" }, %struct.hb_ot_language_map_t { i16 7169, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 7177, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 7178, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 7180, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 8193, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 8201, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 8202, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 8204, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 8218, [6 x i8] c"bs\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 8251, [6 x i8] c"sms\00\00\00" }, %struct.hb_ot_language_map_t { i16 9217, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 9225, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 9226, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 9228, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 9275, [6 x i8] c"smn\00\00\00" }, %struct.hb_ot_language_map_t { i16 10241, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 10249, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 10250, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 10252, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 11265, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 11273, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 11274, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 11276, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 12289, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 12297, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 12298, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 12300, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 13313, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 13321, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 13322, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 13324, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 14337, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 14346, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 14348, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 15361, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 15369, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 15370, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 15372, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 16385, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 16393, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 16394, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 17417, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 17418, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 18441, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 18442, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 19466, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 20490, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 21514, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 -7158, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 -7156, [6 x i8] c"fr\00\00\00\00" }], align 16
@_ZL20_hb_mac_language_map = internal constant [117 x %struct.hb_ot_language_map_t] [%struct.hb_ot_language_map_t { i16 0, [6 x i8] c"en\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 1, [6 x i8] c"fr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 2, [6 x i8] c"de\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 3, [6 x i8] c"it\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 4, [6 x i8] c"nl\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 5, [6 x i8] c"sv\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 6, [6 x i8] c"es\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 7, [6 x i8] c"da\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 8, [6 x i8] c"pt\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 9, [6 x i8] c"no\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 10, [6 x i8] c"he\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 11, [6 x i8] c"ja\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 12, [6 x i8] c"ar\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 13, [6 x i8] c"fi\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 14, [6 x i8] c"el\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 15, [6 x i8] c"is\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 16, [6 x i8] c"mt\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 17, [6 x i8] c"tr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 18, [6 x i8] c"hr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 19, [6 x i8] c"zh-tw\00" }, %struct.hb_ot_language_map_t { i16 20, [6 x i8] c"ur\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 21, [6 x i8] c"hi\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 22, [6 x i8] c"th\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 23, [6 x i8] c"ko\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 24, [6 x i8] c"lt\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 25, [6 x i8] c"pl\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 26, [6 x i8] c"hu\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 27, [6 x i8] c"et\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 28, [6 x i8] c"lv\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 30, [6 x i8] c"fo\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 31, [6 x i8] c"fa\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 32, [6 x i8] c"ru\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 33, [6 x i8] c"zh-cn\00" }, %struct.hb_ot_language_map_t { i16 34, [6 x i8] c"nl\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 35, [6 x i8] c"ga\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 36, [6 x i8] c"sq\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 37, [6 x i8] c"ro\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 38, [6 x i8] c"cs\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 39, [6 x i8] c"sk\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 40, [6 x i8] c"sl\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 41, [6 x i8] c"yi\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 42, [6 x i8] c"sr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 43, [6 x i8] c"mk\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 44, [6 x i8] c"bg\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 45, [6 x i8] c"uk\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 46, [6 x i8] c"be\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 47, [6 x i8] c"uz\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 48, [6 x i8] c"kk\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 49, [6 x i8] c"az\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 50, [6 x i8] c"az\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 51, [6 x i8] c"hy\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 52, [6 x i8] c"ka\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 53, [6 x i8] c"mo\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 54, [6 x i8] c"ky\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 55, [6 x i8] c"tg\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 56, [6 x i8] c"tk\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 57, [6 x i8] c"mn\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 58, [6 x i8] c"mn\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 59, [6 x i8] c"ps\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 60, [6 x i8] c"ku\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 61, [6 x i8] c"ks\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 62, [6 x i8] c"sd\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 63, [6 x i8] c"bo\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 64, [6 x i8] c"ne\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 65, [6 x i8] c"sa\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 66, [6 x i8] c"mr\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 67, [6 x i8] c"bn\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 68, [6 x i8] c"as\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 69, [6 x i8] c"gu\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 70, [6 x i8] c"pa\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 71, [6 x i8] c"or\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 72, [6 x i8] c"ml\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 73, [6 x i8] c"kn\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 74, [6 x i8] c"ta\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 75, [6 x i8] c"te\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 76, [6 x i8] c"si\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 77, [6 x i8] c"my\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 78, [6 x i8] c"km\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 79, [6 x i8] c"lo\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 80, [6 x i8] c"vi\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 81, [6 x i8] c"id\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 82, [6 x i8] c"tl\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 83, [6 x i8] c"ms\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 84, [6 x i8] c"ms\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 85, [6 x i8] c"am\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 86, [6 x i8] c"ti\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 87, [6 x i8] c"om\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 88, [6 x i8] c"so\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 89, [6 x i8] c"sw\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 90, [6 x i8] c"rw\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 91, [6 x i8] c"rn\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 92, [6 x i8] c"ny\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 93, [6 x i8] c"mg\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 94, [6 x i8] c"eo\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 128, [6 x i8] c"cy\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 129, [6 x i8] c"eu\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 130, [6 x i8] c"ca\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 131, [6 x i8] c"la\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 132, [6 x i8] c"qu\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 133, [6 x i8] c"gn\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 134, [6 x i8] c"ay\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 135, [6 x i8] c"tt\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 136, [6 x i8] c"ug\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 137, [6 x i8] c"dz\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 138, [6 x i8] c"jw\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 139, [6 x i8] c"su\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 140, [6 x i8] c"gl\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 141, [6 x i8] c"af\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 142, [6 x i8] c"br\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 143, [6 x i8] c"iu\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 144, [6 x i8] c"gd\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 145, [6 x i8] c"gv\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 146, [6 x i8] c"ga\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 147, [6 x i8] c"to\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 148, [6 x i8] c"el\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 149, [6 x i8] c"ik\00\00\00\00" }, %struct.hb_ot_language_map_t { i16 150, [6 x i8] c"az\00\00\00\00" }], align 16
@_hb_NullPool = hidden constant [80 x i64] zeroinitializer, align 16
@_hb_CrapPool = hidden global [80 x i64] zeroinitializer, align 16
@_hb_Null_OT_Index = hidden local_unnamed_addr constant [2 x i8] c"\FF\FF", align 1
@_hb_Null_OT_VarIdx = hidden local_unnamed_addr constant [4 x i8] c"\FF\FF\FF\FF", align 1
@_hb_Null_OT_LangSys = hidden local_unnamed_addr constant [8 x i8] c"\00\00\FF\FF\00\00\00\00", align 1
@_hb_Null_OT_RangeRecord = hidden local_unnamed_addr constant <{ i8, [8 x i8] }> <{ i8 1, [8 x i8] zeroinitializer }>, align 1
@_hb_Null_OT_ClipRecord = hidden local_unnamed_addr constant [7 x i8] c"\01\00\00\00\00\00\00", align 1
@_hb_Null_OT_CmapSubtableLongGroup = hidden local_unnamed_addr constant <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 0, i8 0, i8 0, i8 1, [8 x i8] zeroinitializer }>, align 1
@_hb_Null_AAT_SettingName = hidden local_unnamed_addr constant [4 x i8] c"\FF\FF\FF\FF", align 1
@_hb_Null_AAT_Lookup = hidden local_unnamed_addr constant [2 x i8] c"\FF\FF", align 1
@minus_1 = hidden constant i32 -1, align 4
@_ZL18static_endchar_str = internal constant [1 x i8] c"\0E", align 1
@endchar_str = hidden local_unnamed_addr global ptr @_ZL18static_endchar_str, align 8
@__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z32_hb_ot_name_language_for_ms_codej(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.0216.i.i.i = phi i32 [ 0, %1 ], [ %.223.i.i.i, %16 ]
  %.0245.i.i.i = phi i32 [ 239, %1 ], [ %.226.i.i.i, %16 ]
  %3 = add i32 %.0245.i.i.i, %.0216.i.i.i
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr @_ZL19_hb_ms_language_map, i64 %6
  %8 = load i16, ptr %7, align 8, !tbaa !4
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = add nsw i32 %4, -1
  br label %16

13:                                               ; preds = %2
  %.not28.i.i.i = icmp eq i32 %0, %9
  br i1 %.not28.i.i.i, label %_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i, label %14

14:                                               ; preds = %13
  %15 = add nuw nsw i32 %4, 1
  br label %16

16:                                               ; preds = %14, %11
  %.226.i.i.i = phi i32 [ %12, %11 ], [ %.0245.i.i.i, %14 ]
  %.223.i.i.i = phi i32 [ %.0216.i.i.i, %11 ], [ %15, %14 ]
  %.not.not.i.i.i = icmp sgt i32 %.223.i.i.i, %.226.i.i.i
  br i1 %.not.not.i.i.i, label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit, label %2, !llvm.loop !9

_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr @_ZL19_hb_ms_language_map, i64 %6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = tail call ptr @hb_language_from_string(ptr noundef nonnull %18, i32 noundef -1) #13
  br label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit

_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit: ; preds = %16, %_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i
  %.0.i = phi ptr [ %19, %_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i ], [ null, %16 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z33_hb_ot_name_language_for_mac_codej(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.0216.i.i.i = phi i32 [ 0, %1 ], [ %.223.i.i.i, %16 ]
  %.0245.i.i.i = phi i32 [ 116, %1 ], [ %.226.i.i.i, %16 ]
  %3 = add i32 %.0245.i.i.i, %.0216.i.i.i
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr @_ZL20_hb_mac_language_map, i64 %6
  %8 = load i16, ptr %7, align 8, !tbaa !4
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = add nsw i32 %4, -1
  br label %16

13:                                               ; preds = %2
  %.not28.i.i.i = icmp eq i32 %0, %9
  br i1 %.not28.i.i.i, label %_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i, label %14

14:                                               ; preds = %13
  %15 = add nuw nsw i32 %4, 1
  br label %16

16:                                               ; preds = %14, %11
  %.226.i.i.i = phi i32 [ %12, %11 ], [ %.0245.i.i.i, %14 ]
  %.223.i.i.i = phi i32 [ %.0216.i.i.i, %11 ], [ %15, %14 ]
  %.not.not.i.i.i = icmp sgt i32 %.223.i.i.i, %.226.i.i.i
  br i1 %.not.not.i.i.i, label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit, label %2, !llvm.loop !9

_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr @_ZL20_hb_mac_language_map, i64 %6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = tail call ptr @hb_language_from_string(ptr noundef nonnull %18, i32 noundef -1) #13
  br label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit

_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit: ; preds = %16, %_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i
  %.0.i = phi ptr [ %19, %_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i ], [ null, %16 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not18.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not18.i.i.i.i, label %.lr.ph.i.i.i.i, label %.loopexit.split.loop.exit.i.i.i.i, !prof !11

.lr.ph.i.i.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %5

5:                                                ; preds = %17, %.lr.ph.i.i.i.i
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %7, label %9, !prof !15

7:                                                ; preds = %5
  %8 = tail call noundef ptr @hb_blob_get_empty() #13
  br label %_ZL25load_num_glyphs_from_maxpPK9hb_face_t.exit

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %11, label %13, !prof !15

11:                                               ; preds = %9
  %12 = tail call noundef ptr @hb_blob_get_empty() #13
  br label %13

13:                                               ; preds = %11, %9
  %.1.i.i.i.i = phi ptr [ %12, %11 ], [ %10, %9 ]
  %14 = ptrtoint ptr %.1.i.i.i.i to i64
  %15 = cmpxchg weak ptr %2, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZL25load_num_glyphs_from_maxpPK9hb_face_t.exit, label %17, !prof !16

17:                                               ; preds = %13
  tail call void @_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_(ptr noundef %.1.i.i.i.i)
  %18 = load atomic i64, ptr %2 acquire, align 8
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %5, label %.loopexit.split.loop.exit.i.i.i.i, !prof !17

.loopexit.split.loop.exit.i.i.i.i:                ; preds = %17, %1
  %.lcssa.i.i.i.i = phi i64 [ %3, %1 ], [ %18, %17 ]
  %19 = inttoptr i64 %.lcssa.i.i.i.i to ptr
  br label %_ZL25load_num_glyphs_from_maxpPK9hb_face_t.exit

_ZL25load_num_glyphs_from_maxpPK9hb_face_t.exit:  ; preds = %13, %7, %.loopexit.split.loop.exit.i.i.i.i
  %.19.ph.i.i.i.i = phi ptr [ %8, %7 ], [ %19, %.loopexit.split.loop.exit.i.i.i.i ], [ %.1.i.i.i.i, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i.i, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i32 %23, 6
  %spec.select.i.i.i.i.i.i = select i1 %24, ptr @_hb_NullPool, ptr %21
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 4
  %26 = load i16, ptr %25, align 1, !tbaa !29
  %27 = tail call noundef i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i32 %28, ptr %29 monotonic, align 8
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 16, 16385) i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(440) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not18.i.i.i = icmp eq i64 %3, 0
  br i1 %.not18.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.split.loop.exit.i.i.i, !prof !11

.lr.ph.i.i.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %5

5:                                                ; preds = %17, %.lr.ph.i.i.i
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %7, label %9, !prof !15

7:                                                ; preds = %5
  %8 = tail call noundef ptr @hb_blob_get_empty() #13
  br label %_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEptEv.exit

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %11, label %13, !prof !15

11:                                               ; preds = %9
  %12 = tail call noundef ptr @hb_blob_get_empty() #13
  br label %13

13:                                               ; preds = %11, %9
  %.1.i.i.i = phi ptr [ %12, %11 ], [ %10, %9 ]
  %14 = ptrtoint ptr %.1.i.i.i to i64
  %15 = cmpxchg weak ptr %2, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEptEv.exit, label %17, !prof !16

17:                                               ; preds = %13
  tail call void @_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_(ptr noundef %.1.i.i.i)
  %18 = load atomic i64, ptr %2 acquire, align 8
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %5, label %.loopexit.split.loop.exit.i.i.i, !prof !17

.loopexit.split.loop.exit.i.i.i:                  ; preds = %17, %1
  %.lcssa.i.i.i = phi i64 [ %3, %1 ], [ %18, %17 ]
  %19 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEptEv.exit

_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEptEv.exit: ; preds = %13, %7, %.loopexit.split.loop.exit.i.i.i
  %.19.ph.i.i.i = phi ptr [ %8, %7 ], [ %19, %.loopexit.split.loop.exit.i.i.i ], [ %.1.i.i.i, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i32 %23, 54
  %spec.select.i.i.i.i.i = select i1 %24, ptr @_hb_NullPool, ptr %21
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 18
  %26 = load i16, ptr %25, align 1, !tbaa !29
  %27 = tail call noundef i16 @llvm.bswap.i16(i16 %26)
  %28 = add i16 %27, -16
  %or.cond.i = icmp ult i16 %28, 16369
  %narrow.i = select i1 %or.cond.i, i16 %27, i16 1000
  %29 = zext nneg i16 %narrow.i to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %29, ptr %30 monotonic, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z43_glyf_get_leading_bearing_with_var_unscaledP9hb_font_tjbPi(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hb_glyph_extents_t, align 4
  %6 = alloca [4 x %struct.contour_point_t], align 16
  %7 = alloca %"struct.OT::glyf_accelerator_t::points_aggregator_t", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %12 = load atomic i64, ptr %10 acquire, align 8
  %.not20.i.i.i = icmp eq i64 %12, 0
  br i1 %.not20.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit16.i.i.i, !prof !11

.lr.ph.i.i.i:                                     ; preds = %4, %21
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %14, !prof !15

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = tail call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj15EE11call_createIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS4_Lj15EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %16, label %17, !prof !15

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %14
  %.1.i.i.i = phi ptr [ @_hb_NullPool, %16 ], [ %15, %14 ]
  %18 = ptrtoint ptr %.1.i.i.i to i64
  %19 = cmpxchg weak ptr %10, i64 0, i64 %18 acq_rel monotonic, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %21, !prof !16

21:                                               ; preds = %17
  tail call void @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_(ptr noundef nonnull %.1.i.i.i)
  %22 = load atomic i64, ptr %10 acquire, align 8
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit16.i.i.i, !prof !17

.split.loop.exit16.i.i.i:                         ; preds = %21, %4
  %.lcssa.i.i.i = phi i64 [ %12, %4 ], [ %22, %21 ]
  %23 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit: ; preds = %.lr.ph.i.i.i, %17, %.split.loop.exit16.i.i.i
  %.19.ph.i.i.i = phi ptr [ %23, %.split.loop.exit16.i.i.i ], [ @_hb_NullPool, %.lr.ph.i.i.i ], [ %.1.i.i.i, %17 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %.not.i = icmp ult i32 %1, %25
  br i1 %.not.i, label %26, label %_ZNK2OT18glyf_accelerator_t37get_leading_bearing_with_var_unscaledEP9hb_font_tjbPi.exit, !prof !16

26:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float 0x47EFFFFFE0000000, ptr %27, align 4, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float 0xC7EFFFFFE0000000, ptr %30, align 4, !tbaa !60
  store ptr %0, ptr %7, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %32, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %33, align 8, !tbaa !67
  store float 0x47EFFFFFE0000000, ptr %28, align 8, !tbaa !68
  store float 0xC7EFFFFFE0000000, ptr %29, align 8, !tbaa !68
  %34 = call noundef zeroext i1 @_ZNK2OT18glyf_accelerator_t10get_pointsINS0_19points_aggregator_tEEEbP9hb_font_tjT_10hb_array_tIKiE(ptr noundef nonnull align 8 dereferenceable(48) %.19.ph.i.i.i, ptr noundef %0, i32 noundef %1, ptr noundef nonnull byval(%"struct.OT::glyf_accelerator_t::points_aggregator_t") align 8 %7, ptr null, i64 0)
  br i1 %34, label %35, label %52, !prof !16

35:                                               ; preds = %26
  br i1 %2, label %36, label %45

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %38 = load float, ptr %37, align 4, !tbaa !69
  %39 = fadd float %38, 5.000000e-01
  %40 = call noundef float @llvm.floor.f32(float %39)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !71
  %43 = sitofp i32 %42 to float
  %44 = fsub float %40, %43
  br label %49

45:                                               ; preds = %35
  %46 = load float, ptr %6, align 16, !tbaa !73
  %47 = fadd float %46, 5.000000e-01
  %48 = call noundef float @llvm.floor.f32(float %47)
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi float [ %44, %36 ], [ %48, %45 ]
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %3, align 4, !tbaa !74
  br label %52

52:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %_ZNK2OT18glyf_accelerator_t37get_leading_bearing_with_var_unscaledEP9hb_font_tjbPi.exit

_ZNK2OT18glyf_accelerator_t37get_leading_bearing_with_var_unscaledEP9hb_font_tjbPi.exit: ; preds = %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, %52
  %.0.i = phi i1 [ %34, %52 ], [ false, %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z35_glyf_get_advance_with_var_unscaledP9hb_font_tjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %8 = load atomic i64, ptr %6 acquire, align 8
  %.not20.i.i.i = icmp eq i64 %8, 0
  br i1 %.not20.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit16.i.i.i, !prof !11

.lr.ph.i.i.i:                                     ; preds = %3, %17
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %10, !prof !15

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = tail call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj15EE11call_createIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS4_Lj15EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %12, label %13, !prof !15

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %10
  %.1.i.i.i = phi ptr [ @_hb_NullPool, %12 ], [ %11, %10 ]
  %14 = ptrtoint ptr %.1.i.i.i to i64
  %15 = cmpxchg weak ptr %6, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %17, !prof !16

17:                                               ; preds = %13
  tail call void @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_(ptr noundef nonnull %.1.i.i.i)
  %18 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit16.i.i.i, !prof !17

.split.loop.exit16.i.i.i:                         ; preds = %17, %3
  %.lcssa.i.i.i = phi i64 [ %8, %3 ], [ %18, %17 ]
  %19 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit: ; preds = %.lr.ph.i.i.i, %13, %.split.loop.exit16.i.i.i
  %.19.ph.i.i.i = phi ptr [ %19, %.split.loop.exit16.i.i.i ], [ @_hb_NullPool, %.lr.ph.i.i.i ], [ %.1.i.i.i, %13 ]
  %20 = tail call noundef i32 @_ZNK2OT18glyf_accelerator_t29get_advance_with_var_unscaledEP9hb_font_tjb(ptr noundef nonnull align 8 dereferenceable(48) %.19.ph.i.i.i, ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2)
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT18glyf_accelerator_t29get_advance_with_var_unscaledEP9hb_font_tjb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [4 x %struct.contour_point_t], align 16
  %6 = alloca %"struct.OT::glyf_accelerator_t::points_aggregator_t", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %.not = icmp ult i32 %2, %8
  br i1 %.not, label %9, label %89, !prof !16

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !75
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0x47EFFFFFE0000000, ptr %14, align 8, !tbaa !76
  store float 0x47EFFFFFE0000000, ptr %13, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 0xC7EFFFFFE0000000, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float 0xC7EFFFFFE0000000, ptr %16, align 4, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %19, align 8, !tbaa !67
  %20 = call noundef zeroext i1 @_ZNK2OT18glyf_accelerator_t10get_pointsINS0_19points_aggregator_tEEEbP9hb_font_tjT_10hb_array_tIKiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull byval(%"struct.OT::glyf_accelerator_t::points_aggregator_t") align 8 %6, ptr null, i64 0)
  br i1 %20, label %69, label %.critedge, !prof !16

.critedge:                                        ; preds = %9, %12
  br i1 %3, label %21, label %45

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !79
  %26 = icmp ult i32 %2, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @_hb_NullPool, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load i32, ptr %23, align 8, !tbaa !84
  %33 = add i32 %32, -1
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %2, i32 %33)
  %34 = zext i32 %.sroa.speculated.i to i64
  %35 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %31, i64 0, i64 %34
  %36 = load i16, ptr %35, align 1, !tbaa !29
  %37 = call noundef i16 @llvm.bswap.i16(i16 %36)
  %38 = zext i16 %37 to i32
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !85
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit, !prof !15

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !86
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !88
  %50 = icmp ult i32 %2, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %.not.i.i.i.i.i17 = icmp eq ptr %53, null
  %spec.select.i.i.i.i.i18 = select i1 %.not.i.i.i.i.i17, ptr @_hb_NullPool, ptr %53
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i18, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = load i32, ptr %47, align 8, !tbaa !92
  %57 = add i32 %56, -1
  %.sroa.speculated.i19 = call i32 @llvm.umin.i32(i32 %2, i32 %57)
  %58 = zext i32 %.sroa.speculated.i19 to i64
  %59 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %55, i64 0, i64 %58
  %60 = load i16, ptr %59, align 1, !tbaa !29
  %61 = call noundef i16 @llvm.bswap.i16(i16 %60)
  %62 = zext i16 %61 to i32
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !93
  %.not.i15 = icmp eq i32 %65, 0
  br i1 %.not.i15, label %66, label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit, !prof !15

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !94
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

69:                                               ; preds = %12
  br i1 %3, label %70, label %76

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %72 = load float, ptr %71, align 4, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %74 = load float, ptr %73, align 8, !tbaa !69
  %75 = fsub float %72, %74
  br label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !73
  %79 = load float, ptr %5, align 16, !tbaa !73
  %80 = fsub float %78, %79
  br label %81

81:                                               ; preds = %76, %70
  %82 = phi float [ %75, %70 ], [ %80, %76 ]
  %83 = fadd float %82, 5.000000e-01
  %84 = call noundef float @llvm.floor.f32(float %83)
  %85 = fcmp oge float %84, 0.000000e+00
  %86 = select i1 %85, float %84, float 0.000000e+00
  %87 = fcmp ole float %86, 0x41E0000000000000
  %.sroa.speculated = select i1 %87, float %86, float 0x41E0000000000000
  %88 = fptoui float %.sroa.speculated to i32
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit: ; preds = %66, %63, %51, %42, %39, %27, %81
  %.1 = phi i32 [ %88, %81 ], [ %38, %27 ], [ %44, %42 ], [ 0, %39 ], [ %62, %51 ], [ %68, %66 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  br label %89

89:                                               ; preds = %4, %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit
  %.0 = phi i32 [ %.1, %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z46_glyf_get_leading_bearing_without_var_unscaledP9hb_face_tjbPi(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load atomic i64, ptr %5 acquire, align 8
  %.not20.i.i.i = icmp eq i64 %7, 0
  br i1 %.not20.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit16.i.i.i, !prof !11

.lr.ph.i.i.i:                                     ; preds = %4, %16
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %9, !prof !15

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = tail call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj15EE11call_createIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS4_Lj15EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %11, label %12, !prof !15

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %9
  %.1.i.i.i = phi ptr [ @_hb_NullPool, %11 ], [ %10, %9 ]
  %13 = ptrtoint ptr %.1.i.i.i to i64
  %14 = cmpxchg weak ptr %5, i64 0, i64 %13 acq_rel monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %16, !prof !16

16:                                               ; preds = %12
  tail call void @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_(ptr noundef nonnull %.1.i.i.i)
  %17 = load atomic i64, ptr %5 acquire, align 8
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit16.i.i.i, !prof !17

.split.loop.exit16.i.i.i:                         ; preds = %16, %4
  %.lcssa.i.i.i = phi i64 [ %7, %4 ], [ %17, %16 ]
  %18 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit: ; preds = %.lr.ph.i.i.i, %12, %.split.loop.exit16.i.i.i
  %.19.ph.i.i.i = phi ptr [ %18, %.split.loop.exit16.i.i.i ], [ @_hb_NullPool, %.lr.ph.i.i.i ], [ %.1.i.i.i, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %.not.i = icmp uge i32 %1, %20
  %brmerge.i = or i1 %2, %.not.i
  br i1 %brmerge.i, label %_ZNK2OT18glyf_accelerator_t40get_leading_bearing_without_var_unscaledEjbPi.exit, label %21, !prof !95

21:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !96, !range !97, !noalias !98, !noundef !101
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !83, !noalias !98
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr @_hb_NullPool, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !18, !noalias !98
  %29 = zext i32 %1 to i64
  br i1 %24, label %30, label %43

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %28, i64 %29
  %32 = load i16, ptr %31, align 1, !tbaa !29, !noalias !98
  %33 = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 1
  %36 = add nuw i32 %1, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %28, i64 %37
  %39 = load i16, ptr %38, align 1, !tbaa !29, !noalias !98
  %40 = tail call noundef i16 @llvm.bswap.i16(i16 %39)
  %41 = zext i16 %40 to i32
  %42 = shl nuw nsw i32 %41, 1
  br label %52

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw %"struct.OT::IntType.143", ptr %28, i64 %29
  %45 = load i32, ptr %44, align 1, !tbaa !102, !noalias !98
  %46 = tail call noundef i32 @llvm.bswap.i32(i32 %45)
  %47 = add nuw i32 %1, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.OT::IntType.143", ptr %28, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !102, !noalias !98
  %51 = tail call noundef i32 @llvm.bswap.i32(i32 %50)
  br label %52

52:                                               ; preds = %43, %30
  %.018.i.i = phi i32 [ %42, %30 ], [ %51, %43 ]
  %.0.i.i = phi i32 [ %35, %30 ], [ %46, %43 ]
  %53 = icmp ugt i32 %.0.i.i, %.018.i.i
  br i1 %53, label %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit.i, label %54, !prof !15

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !83, !noalias !98
  %.not.i.i.i.i3 = icmp eq ptr %56, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i3, ptr @_hb_NullPool, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !28, !noalias !98
  %59 = icmp ugt i32 %.018.i.i, %58
  br i1 %59, label %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit.i, label %60, !prof !15

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !18, !noalias !98
  %63 = zext i32 %.0.i.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = sub i32 %.018.i.i, %.0.i.i
  %66 = icmp ult i32 %65, 10
  %spec.select.i.i24.i.i = select i1 %66, ptr @_hb_NullPool, ptr %64
  br label %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit.i

_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit.i: ; preds = %60, %54, %52
  %.sroa.5.0.i = phi ptr [ @_hb_NullPool, %54 ], [ @_hb_NullPool, %52 ], [ %spec.select.i.i24.i.i, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.i, i64 2
  %68 = load i16, ptr %67, align 1, !tbaa !104
  %69 = tail call noundef i16 @llvm.bswap.i16(i16 %68)
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4, !tbaa !74
  br label %_ZNK2OT18glyf_accelerator_t40get_leading_bearing_without_var_unscaledEjbPi.exit

_ZNK2OT18glyf_accelerator_t40get_leading_bearing_without_var_unscaledEjbPi.exit: ; preds = %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit.i
  %.0.i = xor i1 %brmerge.i, true
  ret i1 %.0.i
}

declare ptr @hb_language_from_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  store i32 0, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 0, ptr %9, align 1, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4, !tbaa !110
  %10 = tail call ptr @hb_face_reference_table(ptr noundef %4, i32 noundef 1835104368) #13
  %11 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4maxpEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EE6createEP9hb_face_t.exit, label %13

13:                                               ; preds = %1
  call void @hb_blob_destroy(ptr noundef nonnull %12) #13
  br label %_ZN22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EE6createEP9hb_face_t.exit

_ZN22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EE6createEP9hb_face_t.exit: ; preds = %1, %13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @hb_blob_get_empty() #13
  %.not3 = icmp eq ptr %0, %3
  br i1 %.not3, label %5, label %4

4:                                                ; preds = %2
  tail call void @hb_blob_destroy(ptr noundef nonnull %0) #13
  br label %5

5:                                                ; preds = %4, %2, %1
  ret void
}

declare ptr @hb_blob_get_empty() local_unnamed_addr #2

declare i32 @hb_face_get_glyph_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4maxpEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %71, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %71 ]
  store i8 %storemerge, ptr %5, align 8, !tbaa !112
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %6, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !114
  store i32 %18, ptr %8, align 8, !tbaa !115
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22, !prof !15

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4, !tbaa !116
  store i32 0, ptr %10, align 4, !tbaa !117
  store i32 0, ptr %0, align 8, !tbaa !106
  store i32 0, ptr %11, align 4, !tbaa !118
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25, !prof !15

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.thread

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %18, 6
  br i1 %.not.i, label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit.thread, label %26, !prof !15

26:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %27 = load i16, ptr %16, align 1, !tbaa !29
  %28 = tail call noundef i16 @llvm.bswap.i16(i16 %27)
  switch i16 %28, label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit.thread [
    i16 1, label %29
    i16 0, label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit
  ], !prof !120

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %31 = load ptr, ptr %6, align 8, !tbaa !113
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i32, ptr %8, align 8, !tbaa !115
  %36 = zext i32 %35 to i64
  %.not35 = icmp ugt i64 %34, %36
  br i1 %.not35, label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit.thread, label %40

_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %38 = load i16, ptr %37, align 1, !tbaa !29
  %39 = icmp eq i16 %38, 80
  br i1 %39, label %40, label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit.thread

40:                                               ; preds = %29, %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit
  %41 = load i32, ptr %10, align 4, !tbaa !117
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %.critedge32, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %44 = ptrtoint ptr %43 to i64
  store i32 0, ptr %10, align 4, !tbaa !117
  %45 = load ptr, ptr %6, align 8, !tbaa !113
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %44, %46
  %48 = load i32, ptr %8, align 8, !tbaa !115
  %49 = zext i32 %48 to i64
  %.not.i22 = icmp ugt i64 %47, %49
  br i1 %.not.i22, label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit24, label %50, !prof !15

50:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %51 = load i16, ptr %16, align 1, !tbaa !29
  %52 = tail call noundef i16 @llvm.bswap.i16(i16 %51)
  switch i16 %52, label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit24 [
    i16 1, label %53
    i16 0, label %62
  ], !prof !120

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %55 = load ptr, ptr %6, align 8, !tbaa !113
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = load i32, ptr %8, align 8, !tbaa !115
  %60 = zext i32 %59 to i64
  %61 = icmp ule i64 %58, %60
  br label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit24

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %64 = load i16, ptr %63, align 1, !tbaa !29
  %65 = icmp eq i16 %64, 80
  br label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit24

_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit24: ; preds = %42, %50, %53, %62
  %.0.i23 = phi i1 [ %61, %53 ], [ false, %42 ], [ %65, %62 ], [ false, %50 ]
  %66 = load i32, ptr %10, align 4, !tbaa !117
  %.not21 = icmp eq i32 %66, 0
  %67 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %67) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = select i1 %.not21, i1 %.0.i23, i1 false
  br i1 %brmerge.not, label %77, label %.critedge

_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit.thread: ; preds = %26, %25, %29, %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit
  %68 = load i32, ptr %10, align 4, !tbaa !117
  %.not18 = icmp eq i32 %68, 0
  %69 = load i8, ptr %5, align 8, !range !97
  %70 = trunc nuw i8 %69 to i1
  %or.cond = select i1 %.not18, i1 true, i1 %70
  br i1 %or.cond, label %.critedge34, label %71

71:                                               ; preds = %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit.thread
  %72 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null) #13
  store ptr %72, ptr %6, align 8, !tbaa !113
  %73 = load i32, ptr %12, align 8, !tbaa !28
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  store ptr %75, ptr %7, align 8, !tbaa !114
  %.not19 = icmp eq ptr %72, null
  br i1 %.not19, label %.critedge34, label %13

.critedge32:                                      ; preds = %40
  %76 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %76) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %77

77:                                               ; preds = %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit24, %.critedge32
  tail call void @hb_blob_make_immutable(ptr noundef %1) #13
  br label %.thread

.critedge34:                                      ; preds = %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit.thread, %71
  %78 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %78) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit24, %.critedge34
  tail call void @hb_blob_destroy(ptr noundef %1) #13
  %79 = tail call ptr @hb_blob_get_empty() #13
  br label %.thread

.thread:                                          ; preds = %.critedge, %77, %24
  %.1 = phi ptr [ %1, %24 ], [ %79, %.critedge ], [ %1, %77 ]
  ret ptr %.1
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #2

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT18glyf_accelerator_t10get_pointsINS0_19points_aggregator_tEEEbP9hb_font_tjT_10hb_array_tIKiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OT::glyf_accelerator_t::points_aggregator_t") align 8 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %struct.contour_point_vector_t, align 8
  %8 = alloca %"struct.OT::glyf_impl::Glyph", align 8
  %9 = alloca %struct.hb_array_t.161, align 8
  %10 = and i64 %5, 4294967295
  %.not56 = icmp eq i64 %10, 0
  br i1 %.not56, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %.sroa.2.8.insert.ext.i = zext i32 %15 to i64
  br label %16

16:                                               ; preds = %11, %6
  %.sroa.053.0 = phi ptr [ %4, %6 ], [ %13, %11 ]
  %.sroa.3.0 = phi i64 [ %5, %6 ], [ %.sroa.2.8.insert.ext.i, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %.not = icmp ult i32 %2, %18
  br i1 %.not, label %19, label %208

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %.not57 = icmp eq ptr %21, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %22, align 8, !tbaa !96, !range !97, !noalias !122, !noundef !101
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !83, !noalias !122
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @_hb_NullPool, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !18, !noalias !122
  %29 = zext i32 %2 to i64
  br i1 %24, label %30, label %43

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %28, i64 %29
  %32 = load i16, ptr %31, align 1, !tbaa !29, !noalias !122
  %33 = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 1
  %36 = add nuw i32 %2, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %28, i64 %37
  %39 = load i16, ptr %38, align 1, !tbaa !29, !noalias !122
  %40 = tail call noundef i16 @llvm.bswap.i16(i16 %39)
  %41 = zext i16 %40 to i32
  %42 = shl nuw nsw i32 %41, 1
  br label %52

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw %"struct.OT::IntType.143", ptr %28, i64 %29
  %45 = load i32, ptr %44, align 1, !tbaa !102, !noalias !122
  %46 = tail call noundef i32 @llvm.bswap.i32(i32 %45)
  %47 = add nuw i32 %2, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.OT::IntType.143", ptr %28, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !102, !noalias !122
  %51 = tail call noundef i32 @llvm.bswap.i32(i32 %50)
  br label %52

52:                                               ; preds = %43, %30
  %.018.i = phi i32 [ %42, %30 ], [ %51, %43 ]
  %.0.i = phi i32 [ %35, %30 ], [ %46, %43 ]
  %53 = icmp ugt i32 %.0.i, %.018.i
  br i1 %53, label %.critedge.i, label %54, !prof !15

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !83, !noalias !122
  %.not.i.i.i = icmp eq ptr %56, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_hb_NullPool, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !28, !noalias !122
  %59 = icmp ugt i32 %.018.i, %58
  br i1 %59, label %.critedge.i, label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit.i, !prof !15

.critedge.i:                                      ; preds = %54, %52
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false), !alias.scope !122
  store ptr @_hb_NullPool, ptr %60, align 8, !tbaa !125, !alias.scope !122
  br label %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit

_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit.i: ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !18, !noalias !122
  %63 = zext i32 %.0.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = sub i32 %.018.i, %.0.i
  %.sroa.2.8.insert.ext.i52 = zext i32 %65 to i64
  %66 = icmp ult i32 %65, 10
  %spec.select.i.i24.i = select i1 %66, ptr @_hb_NullPool, ptr %64
  %67 = load i16, ptr %spec.select.i.i24.i, align 1, !tbaa !104, !noalias !122
  %68 = icmp eq i16 %67, 0
  %69 = tail call i16 @llvm.bswap.i16(i16 %67)
  %70 = icmp sgt i16 %69, 0
  %spec.select = select i1 %70, i32 1, i32 2
  %.sroa.7.0 = select i1 %68, i32 0, i32 %spec.select, !prof !15
  store ptr %64, ptr %8, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.8.insert.ext.i52, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i24.i, ptr %.sroa.5.0..sroa_idx, align 8
  br label %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit

_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit: ; preds = %.critedge.i, %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit.i
  %.sink161 = phi i32 [ -1, %.critedge.i ], [ %2, %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit.i ]
  %.sink = phi i32 [ 0, %.critedge.i ], [ %.sroa.7.0, %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.sink161, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %.sink, ptr %72, align 4
  store ptr %.sroa.053.0, ptr %9, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %73 = call noundef zeroext i1 @_ZNK2OT9glyf_impl5Glyph10get_pointsINS_18glyf_accelerator_tEEEbP9hb_font_tRKT_R22contour_point_vector_tPS9_P16head_maxp_info_tPjbbb10hb_array_tIKiEP8hb_map_tjSE_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %.not57, ptr noundef nonnull byval(%struct.hb_array_t.161) align 8 %9, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br i1 %73, label %74, label %.loopexit, !prof !16

74:                                               ; preds = %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !130
  %77 = add i32 %76, -4
  br i1 %.not57, label %_ZN2OT18glyf_accelerator_t19points_aggregator_t10points_endEv.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !132
  %.not102 = icmp eq i32 %77, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br i1 %.not102, label %._crit_edge134, label %.lr.ph93

._crit_edge134:                                   ; preds = %78
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !58
  %.pre136 = load float, ptr %.phi.trans.insert135, align 4, !tbaa !60
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre138 = load float, ptr %.phi.trans.insert137, align 8
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre140 = load float, ptr %.phi.trans.insert139, align 8
  br label %._crit_edge

.lr.ph93:                                         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.promoted94 = load float, ptr %.phi.trans.insert, align 4
  %.promoted = load float, ptr %81, align 8
  %.promoted97 = load float, ptr %.phi.trans.insert135, align 4
  %.promoted99 = load float, ptr %82, align 8
  %83 = zext i32 %77 to i64
  br label %117

._crit_edge:                                      ; preds = %.loopexit58, %._crit_edge134
  %84 = phi float [ %.pre140, %._crit_edge134 ], [ %187, %.loopexit58 ]
  %85 = phi float [ %.pre138, %._crit_edge134 ], [ %189, %.loopexit58 ]
  %86 = phi float [ %.pre136, %._crit_edge134 ], [ %188, %.loopexit58 ]
  %87 = phi float [ %.pre, %._crit_edge134 ], [ %190, %.loopexit58 ]
  %88 = load ptr, ptr %3, align 8, !tbaa !61
  %89 = fcmp oge float %87, %86
  %90 = fcmp oge float %85, %84
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %93, !prof !15

92:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZN2OT18glyf_accelerator_t19points_aggregator_t10points_endEv.exit

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %95 = load i8, ptr %94, align 8, !tbaa !67, !range !97, !noundef !101
  %96 = trunc nuw i8 %95 to i1
  %97 = fadd float %87, 5.000000e-01
  %98 = call noundef float @llvm.floor.f32(float %97)
  %99 = fptosi float %98 to i32
  store i32 %99, ptr %21, align 4, !tbaa !133
  %100 = sitofp i32 %99 to float
  %101 = fsub float %86, %100
  %102 = fadd float %101, 5.000000e-01
  %103 = call noundef float @llvm.floor.f32(float %102)
  %104 = fptosi float %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %104, ptr %105, align 4, !tbaa !134
  %106 = fadd float %84, 5.000000e-01
  %107 = call noundef float @llvm.floor.f32(float %106)
  %108 = fptosi float %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %108, ptr %109, align 4, !tbaa !71
  %110 = sitofp i32 %108 to float
  %111 = fsub float %85, %110
  %112 = fadd float %111, 5.000000e-01
  %113 = call noundef float @llvm.floor.f32(float %112)
  %114 = fptosi float %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %114, ptr %115, align 4, !tbaa !135
  br i1 %96, label %116, label %_ZN2OT18glyf_accelerator_t19points_aggregator_t10points_endEv.exit

116:                                              ; preds = %93
  call void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %88, ptr noundef nonnull %21)
  br label %_ZN2OT18glyf_accelerator_t19points_aggregator_t10points_endEv.exit

117:                                              ; preds = %.lr.ph93, %.loopexit58
  %118 = phi float [ %.promoted99, %.lr.ph93 ], [ %187, %.loopexit58 ]
  %119 = phi float [ %.promoted97, %.lr.ph93 ], [ %188, %.loopexit58 ]
  %120 = phi float [ %.promoted, %.lr.ph93 ], [ %189, %.loopexit58 ]
  %121 = phi float [ %.promoted94, %.lr.ph93 ], [ %190, %.loopexit58 ]
  %.04592 = phi i32 [ 0, %.lr.ph93 ], [ %191, %.loopexit58 ]
  %122 = zext i32 %.04592 to i64
  %123 = getelementptr inbounds nuw %struct.contour_point_t, ptr %80, i64 %122, i32 2
  %124 = load i8, ptr %123, align 4, !tbaa !136
  %125 = and i8 %124, 1
  %.not51 = icmp eq i8 %125, 0
  %126 = icmp ult i32 %.04592, %77
  br i1 %.not51, label %.preheader59, label %.preheader60

.preheader60:                                     ; preds = %117
  br i1 %126, label %.lr.ph, label %.loopexit58

.preheader59:                                     ; preds = %117
  br i1 %126, label %.lr.ph79, label %.critedge

.lr.ph:                                           ; preds = %.preheader60, %146
  %indvars.iv = phi i64 [ %indvars.iv.next, %146 ], [ %122, %.preheader60 ]
  %127 = phi float [ %142, %146 ], [ %118, %.preheader60 ]
  %128 = phi float [ %140, %146 ], [ %119, %.preheader60 ]
  %129 = phi float [ %138, %146 ], [ %120, %.preheader60 ]
  %130 = phi float [ %134, %146 ], [ %121, %.preheader60 ]
  %131 = getelementptr inbounds nuw %struct.contour_point_t, ptr %80, i64 %indvars.iv
  %132 = load float, ptr %131, align 4, !tbaa !68
  %133 = fcmp ole float %130, %132
  %134 = select i1 %133, float %130, float %132
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !68
  %137 = fcmp ole float %129, %136
  %138 = select i1 %137, float %129, float %136
  %139 = fcmp oge float %128, %132
  %140 = select i1 %139, float %128, float %132
  %141 = fcmp oge float %127, %136
  %142 = select i1 %141, float %127, float %136
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 9
  %144 = load i8, ptr %143, align 1, !tbaa !137, !range !97, !noundef !101
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %.loopexit58.loopexit141.split.loop.exit, label %146

146:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %83
  br i1 %exitcond.not, label %.loopexit58, label %.lr.ph, !llvm.loop !138

.lr.ph79:                                         ; preds = %.preheader59, %150
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %150 ], [ %122, %.preheader59 ]
  %147 = getelementptr inbounds nuw %struct.contour_point_t, ptr %80, i64 %indvars.iv121, i32 3
  %148 = load i8, ptr %147, align 1, !tbaa !137, !range !97, !noundef !101
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %151, label %150

150:                                              ; preds = %.lr.ph79
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, %83
  br i1 %exitcond124.not, label %.critedge, label %.lr.ph79, !llvm.loop !139

151:                                              ; preds = %.lr.ph79
  %152 = trunc nuw i64 %indvars.iv121 to i32
  %153 = getelementptr inbounds nuw %struct.contour_point_t, ptr %80, i64 %indvars.iv121
  %154 = load float, ptr %153, align 4, !tbaa !68
  %155 = fcmp ole float %121, %154
  %156 = select i1 %155, float %121, float %154
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !68
  %159 = fcmp ole float %120, %158
  %160 = select i1 %159, float %120, float %158
  %161 = fcmp oge float %119, %154
  %162 = select i1 %161, float %119, float %154
  %163 = fcmp oge float %118, %158
  %164 = select i1 %163, float %118, float %158
  br label %.critedge

.critedge:                                        ; preds = %150, %.preheader59, %151
  %165 = phi float [ %164, %151 ], [ %118, %.preheader59 ], [ %118, %150 ]
  %166 = phi float [ %162, %151 ], [ %119, %.preheader59 ], [ %119, %150 ]
  %167 = phi float [ %160, %151 ], [ %120, %.preheader59 ], [ %120, %150 ]
  %168 = phi float [ %156, %151 ], [ %121, %.preheader59 ], [ %121, %150 ]
  %.263 = phi i32 [ %152, %151 ], [ %.04592, %.preheader59 ], [ %77, %150 ]
  %169 = icmp ult i32 %.04592, %.263
  br i1 %169, label %.lr.ph82.preheader, label %.loopexit58

.lr.ph82.preheader:                               ; preds = %.critedge
  %wide.trip.count128 = zext i32 %.263 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv125 = phi i64 [ %122, %.lr.ph82.preheader ], [ %indvars.iv.next126, %.lr.ph82 ]
  %170 = phi float [ %165, %.lr.ph82.preheader ], [ %185, %.lr.ph82 ]
  %171 = phi float [ %166, %.lr.ph82.preheader ], [ %183, %.lr.ph82 ]
  %172 = phi float [ %167, %.lr.ph82.preheader ], [ %181, %.lr.ph82 ]
  %173 = phi float [ %168, %.lr.ph82.preheader ], [ %177, %.lr.ph82 ]
  %174 = getelementptr inbounds nuw %struct.contour_point_t, ptr %80, i64 %indvars.iv125
  %175 = load float, ptr %174, align 4, !tbaa !68
  %176 = fcmp ole float %173, %175
  %177 = select i1 %176, float %173, float %175
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !68
  %180 = fcmp ole float %172, %179
  %181 = select i1 %180, float %172, float %179
  %182 = fcmp oge float %171, %175
  %183 = select i1 %182, float %171, float %175
  %184 = fcmp oge float %170, %179
  %185 = select i1 %184, float %170, float %179
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit58, label %.lr.ph82, !llvm.loop !140

.loopexit58.loopexit141.split.loop.exit:          ; preds = %.lr.ph
  %186 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit58

.loopexit58:                                      ; preds = %146, %.lr.ph82, %.loopexit58.loopexit141.split.loop.exit, %.preheader60, %.critedge
  %187 = phi float [ %165, %.critedge ], [ %118, %.preheader60 ], [ %142, %.loopexit58.loopexit141.split.loop.exit ], [ %185, %.lr.ph82 ], [ %142, %146 ]
  %188 = phi float [ %166, %.critedge ], [ %119, %.preheader60 ], [ %140, %.loopexit58.loopexit141.split.loop.exit ], [ %183, %.lr.ph82 ], [ %140, %146 ]
  %189 = phi float [ %167, %.critedge ], [ %120, %.preheader60 ], [ %138, %.loopexit58.loopexit141.split.loop.exit ], [ %181, %.lr.ph82 ], [ %138, %146 ]
  %190 = phi float [ %168, %.critedge ], [ %121, %.preheader60 ], [ %134, %.loopexit58.loopexit141.split.loop.exit ], [ %177, %.lr.ph82 ], [ %134, %146 ]
  %.4 = phi i32 [ %.04592, %.critedge ], [ %.04592, %.preheader60 ], [ %186, %.loopexit58.loopexit141.split.loop.exit ], [ %.263, %.lr.ph82 ], [ %77, %146 ]
  %191 = add i32 %.4, 1
  %192 = icmp ult i32 %191, %77
  br i1 %192, label %117, label %._crit_edge, !llvm.loop !141

_ZN2OT18glyf_accelerator_t19points_aggregator_t10points_endEv.exit: ; preds = %116, %93, %92, %74
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !66
  %.not50 = icmp eq ptr %194, null
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN2OT18glyf_accelerator_t19points_aggregator_t10points_endEv.exit
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %196

196:                                              ; preds = %.preheader, %196
  %indvars.iv130 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next131, %196 ]
  %197 = load ptr, ptr %195, align 8, !tbaa !132
  %198 = trunc nuw nsw i64 %indvars.iv130 to i32
  %199 = add i32 %77, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.contour_point_t, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw %struct.contour_point_t, ptr %194, i64 %indvars.iv130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %202, ptr noundef nonnull align 4 dereferenceable(12) %201, i64 12, i1 false), !tbaa.struct !142
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 4
  br i1 %exitcond133.not, label %.loopexit, label %196, !llvm.loop !145

.loopexit:                                        ; preds = %196, %_ZN2OT18glyf_accelerator_t19points_aggregator_t10points_endEv.exit, %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit
  %203 = load i32, ptr %7, align 8, !tbaa !146
  %.not.i.i = icmp eq i32 %203, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit, label %204

204:                                              ; preds = %.loopexit
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %205, align 4, !tbaa !130
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !132
  call void @free(ptr noundef %207) #13
  br label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit

_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit: ; preds = %.loopexit, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %208

208:                                              ; preds = %16, %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit
  %.044 = phi i1 [ %73, %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit ], [ false, %16 ]
  ret i1 %.044
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT9glyf_impl5Glyph10get_pointsINS_18glyf_accelerator_tEEEbP9hb_font_tRKT_R22contour_point_vector_tPS9_P16head_maxp_info_tPjbbb10hb_array_tIKiEP8hb_map_tjSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef byval(%struct.hb_array_t.161) align 8 %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #0 comdat align 2 {
  %15 = alloca i32, align 4
  %16 = alloca %struct.hb_map_t, align 8
  %17 = alloca %struct.contour_point_vector_t, align 8
  %18 = alloca %"struct.OT::glyf_impl::SimpleGlyph", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.OT::glyf_impl::Glyph", align 8
  %21 = alloca [4 x float], align 16
  %22 = icmp ugt i32 %12, 64
  br i1 %22, label %836, label %23, !prof !15

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 0, ptr %15, align 4, !tbaa !74
  %.not170 = icmp eq ptr %13, null
  %spec.store.select = select i1 %.not170, ptr %15, ptr %13
  %24 = load i32, ptr %spec.store.select, align 4, !tbaa !74
  %25 = icmp ugt i32 %24, 2048
  br i1 %25, label %835, label %26, !prof !15

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %24, 1
  store i32 %27, ptr %spec.store.select, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #13
  store atomic i32 1, ptr %16 monotonic, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store atomic i32 1, ptr %28 monotonic, align 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store atomic i64 0, ptr %29 monotonic, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 1, ptr %30, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 18
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %32, align 8, !tbaa !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %31, i8 0, i64 18, i1 false)
  %33 = icmp eq ptr %11, null
  %spec.store.select5 = select i1 %33, ptr %16, ptr %11
  %34 = icmp ne ptr %5, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !74
  %.sroa.speculated570 = tail call i32 @llvm.umax.i32(i32 %37, i32 %12)
  store i32 %.sroa.speculated570, ptr %36, align 4, !tbaa !151
  br label %38

38:                                               ; preds = %35, %26
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !153
  %.not611 = icmp eq i32 %40, 0
  br i1 %.not611, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !75
  store ptr %43, ptr %10, align 8, !tbaa !155
  store i32 %45, ptr %39, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %46, align 4, !tbaa !156
  br label %47

47:                                               ; preds = %41, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !157
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, ptr %3, ptr %17
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.gep494 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.sel = select i1 %50, ptr %.sroa.gep, ptr %.sroa.gep494
  %52 = load i32, ptr %.sroa.sel, align 4, !tbaa !130
  switch i32 %49, label %.critedge [
    i32 1, label %53
    i32 2, label %76
  ]

53:                                               ; preds = %47
  %54 = icmp eq i32 %12, 0
  %or.cond = and i1 %34, %54
  br i1 %or.cond, label %.thread, label %62

.thread:                                          ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !125
  %58 = load i16, ptr %57, align 1, !tbaa !104
  %59 = tail call noundef i16 @llvm.bswap.i16(i16 %58)
  %60 = sext i16 %59 to i32
  %61 = load i32, ptr %55, align 4, !tbaa !74
  %.sroa.speculated491 = tail call i32 @llvm.umax.i32(i32 %61, i32 %60)
  store i32 %.sroa.speculated491, ptr %55, align 4, !tbaa !158
  br label %._crit_edge692

62:                                               ; preds = %53
  %63 = icmp ne i32 %12, 0
  %64 = icmp ne ptr %6, null
  %or.cond8 = and i1 %64, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  br i1 %or.cond8, label %67, label %._crit_edge692

67:                                               ; preds = %62
  %68 = load i16, ptr %66, align 1, !tbaa !104
  %69 = tail call noundef i16 @llvm.bswap.i16(i16 %68)
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr %6, align 4, !tbaa !74
  %72 = add i32 %71, %70
  store i32 %72, ptr %6, align 4, !tbaa !74
  br label %._crit_edge692

._crit_edge692:                                   ; preds = %62, %.thread, %67
  %73 = phi ptr [ %57, %.thread ], [ %66, %67 ], [ %66, %62 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #13
  %.sroa.056.0.copyload = load ptr, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8
  store ptr %73, ptr %18, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.056.0.copyload, ptr %74, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.sroa.257.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %75 = call noundef zeroext i1 @_ZNK2OT9glyf_impl11SimpleGlyph18get_contour_pointsER22contour_point_vector_tb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  br i1 %75, label %.critedgethread-pre-split, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread, !prof !16

76:                                               ; preds = %47
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !125, !noalias !160
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !noalias !160
  %.sroa.2.0..sroa_idx.i179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i179, align 8, !noalias !160
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 10
  %.not.i.i.i.i.i = icmp ugt ptr %.sroa.0.0.copyload.i, %79
  br i1 %.not.i.i.i.i.i, label %.critedgethread-pre-split, label %80

80:                                               ; preds = %76
  %81 = and i64 %.sroa.2.0.copyload.i, 4294967295
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %81
  %.not6.i.i.i.i.i = icmp ule ptr %79, %82
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  %86 = and i64 %85, 4294967292
  %87 = icmp ne i64 %86, 0
  %or.cond.i.i.i.i = and i1 %.not6.i.i.i.i.i, %87
  br i1 %or.cond.i.i.i.i, label %88, label %.critedgethread-pre-split

88:                                               ; preds = %80
  %89 = load i16, ptr %79, align 1, !tbaa !29, !noalias !163
  %90 = tail call noundef i16 @llvm.bswap.i16(i16 %89)
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8
  %.not6.i6.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not6.i6.i.i.i.i, label %93, label %98

93:                                               ; preds = %88
  %94 = and i32 %91, 64
  %.not7.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not7.i.i.i.i.i, label %95, label %98

95:                                               ; preds = %93
  %96 = lshr i32 %91, 4
  %97 = and i32 %96, 8
  br label %98

98:                                               ; preds = %95, %93, %88
  %.sink.i.i.i.i.i = phi i32 [ %97, %95 ], [ 2, %88 ], [ 4, %93 ]
  %99 = and i32 %91, 1
  %.not.i7.i.i.i.i = icmp eq i32 %99, 0
  %..i.i.i.i.i = select i1 %.not.i7.i.i.i.i, i32 6, i32 8
  %spec.select.i.i.i.i.i = add nuw nsw i32 %.sink.i.i.i.i.i, %..i.i.i.i.i
  %100 = trunc i64 %85 to i32
  %.not.i.i.i.i = icmp ugt i32 %spec.select.i.i.i.i.i, %100
  br i1 %.not.i.i.i.i, label %.critedgethread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %101 = and i64 %.sroa.2.0.copyload.i, 4294967295
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %101
  %103 = ptrtoint ptr %102 to i64
  br label %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit

_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit: ; preds = %126, %.lr.ph
  %.sroa.13.0644 = phi i32 [ %spec.select.i.i.i.i.i, %.lr.ph ], [ %spec.select.i.i.i.i, %126 ]
  %.sroa.6483.0643 = phi ptr [ %79, %.lr.ph ], [ %110, %126 ]
  %104 = call noundef zeroext i1 @_ZNK2OT9glyf_impl20CompositeGlyphRecord10get_pointsER22contour_point_vector_t(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.6483.0643, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %104, label %105, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread

105:                                              ; preds = %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit
  %106 = load i16, ptr %.sroa.6483.0643, align 1, !tbaa !29
  %107 = and i16 %106, 8192
  %.not.i.i = icmp eq i16 %107, 0
  br i1 %.not.i.i, label %.critedgethread-pre-split, label %108

108:                                              ; preds = %105
  %109 = zext nneg i32 %.sroa.13.0644 to i64
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.6483.0643, i64 %109
  %.not.i.i.i.i180 = icmp ugt ptr %.sroa.0.0.copyload.i, %110
  br i1 %.not.i.i.i.i180, label %.critedgethread-pre-split, label %111

111:                                              ; preds = %108
  %.not6.i.i.i.i = icmp ule ptr %110, %102
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %103, %112
  %114 = and i64 %113, 4294967292
  %115 = icmp ne i64 %114, 0
  %or.cond.i.i.i = and i1 %.not6.i.i.i.i, %115
  br i1 %or.cond.i.i.i, label %116, label %.critedgethread-pre-split

116:                                              ; preds = %111
  %117 = load i16, ptr %110, align 1, !tbaa !29
  %118 = call noundef i16 @llvm.bswap.i16(i16 %117)
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 8
  %.not6.i6.i.i.i = icmp eq i32 %120, 0
  br i1 %.not6.i6.i.i.i, label %121, label %126

121:                                              ; preds = %116
  %122 = and i32 %119, 64
  %.not7.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not7.i.i.i.i, label %123, label %126

123:                                              ; preds = %121
  %124 = lshr i32 %119, 4
  %125 = and i32 %124, 8
  br label %126

126:                                              ; preds = %123, %121, %116
  %.sink.i.i.i.i = phi i32 [ %125, %123 ], [ 2, %116 ], [ 4, %121 ]
  %127 = and i32 %119, 1
  %.not.i7.i.i.i = icmp eq i32 %127, 0
  %..i.i.i.i = select i1 %.not.i7.i.i.i, i32 6, i32 8
  %spec.select.i.i.i.i = add nuw nsw i32 %.sink.i.i.i.i, %..i.i.i.i
  %128 = trunc i64 %113 to i32
  %.not.i.i.i = icmp ugt i32 %spec.select.i.i.i.i, %128
  br i1 %.not.i.i.i, label %.critedgethread-pre-split, label %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit

.critedgethread-pre-split:                        ; preds = %126, %105, %111, %108, %98, %76, %80, %._crit_edge692
  %.pr714 = load i32, ptr %.sroa.sel, align 4, !tbaa !130
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %47
  %129 = phi i32 [ %.pr714, %.critedgethread-pre-split ], [ %52, %47 ]
  %130 = add i32 %129, 4
  %131 = call i32 @llvm.smax.i32(i32 %130, i32 0)
  %132 = load i32, ptr %51, align 8, !tbaa !146
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread, label %134, !prof !15

134:                                              ; preds = %.critedge
  %.not.i.i181 = icmp sgt i32 %130, %132
  br i1 %.not.i.i181, label %.preheader.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i, !prof !15

.preheader.i.i:                                   ; preds = %134, %.preheader.i.i
  %.11542.i.i = phi i32 [ %137, %.preheader.i.i ], [ %132, %134 ]
  %135 = lshr i32 %.11542.i.i, 1
  %136 = add nuw i32 %.11542.i.i, 8
  %137 = add nuw i32 %136, %135
  %138 = icmp ugt i32 %131, %137
  br i1 %138, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !166

.thread.i.i:                                      ; preds = %.preheader.i.i
  %139 = icmp ugt i32 %137, 357913941
  br i1 %139, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, label %140, !prof !15

140:                                              ; preds = %.thread.i.i
  %.sroa.sel503.v.sroa.sel.v.sroa.sel.v = select i1 %50, ptr %3, ptr %17
  %.sroa.sel503.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel503.v.sroa.sel.v.sroa.sel.v, i64 8
  %141 = load ptr, ptr %.sroa.sel503.v.sroa.sel.v.sroa.sel, align 8, !tbaa !132
  %142 = zext nneg i32 %137 to i64
  %143 = mul nuw nsw i64 %142, 12
  %144 = call ptr @realloc(ptr noundef %141, i64 noundef %143) #14
  %.not21.i.i = icmp eq ptr %144, null
  br i1 %.not21.i.i, label %145, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i, !prof !167

145:                                              ; preds = %140
  %146 = load i32, ptr %51, align 8, !tbaa !146
  %.not22.i.i = icmp ugt i32 %137, %146
  br i1 %.not22.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i: ; preds = %145, %.thread.i.i
  %.sink.i.ph.in.i = phi i32 [ %132, %.thread.i.i ], [ %146, %145 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %51, align 8, !tbaa !146
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i: ; preds = %140
  store ptr %144, ptr %.sroa.sel503.v.sroa.sel.v.sroa.sel, align 8, !tbaa !132
  store i32 %137, ptr %51, align 8, !tbaa !146
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i, %145, %134
  %147 = load i32, ptr %.sroa.sel, align 4, !tbaa !130
  %148 = icmp ugt i32 %131, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i
  %150 = sub nuw nsw i32 %131, %147
  %151 = mul i32 %150, 12
  %.not.i.i.i182 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i182, label %157, label %152, !prof !15

152:                                              ; preds = %149
  %.sroa.sel500.v.sroa.sel.v.sroa.sel.v = select i1 %50, ptr %3, ptr %17
  %.sroa.sel500.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel500.v.sroa.sel.v.sroa.sel.v, i64 8
  %153 = load ptr, ptr %.sroa.sel500.v.sroa.sel.v.sroa.sel, align 8, !tbaa !132
  %154 = zext nneg i32 %147 to i64
  %155 = getelementptr inbounds nuw %struct.contour_point_t, ptr %153, i64 %154
  %156 = zext i32 %151 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %155, i8 0, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %152, %149, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i
  store i32 %131, ptr %.sroa.sel, align 4, !tbaa !130
  %.sroa.gep504 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.gep505 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.sel506 = select i1 %50, ptr %.sroa.gep504, ptr %.sroa.gep505
  %158 = load ptr, ptr %.sroa.sel506, align 8, !tbaa !132
  %159 = add nsw i32 %131, -4
  %storemerge.i.i = call i32 @llvm.usub.sat.i32(i32 %131, i32 %159)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 4)
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.contour_point_t, ptr %158, i64 %160
  %.sroa.3.8.insert.ext.i.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load i32, ptr %164, align 8, !tbaa !168
  %166 = load i32, ptr %163, align 8, !tbaa !92
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !83
  %.not.i.i.i.i.i186 = icmp eq ptr %170, null
  %spec.select.i.i.i.i.i187 = select i1 %.not.i.i.i.i.i186, ptr @_hb_NullPool, ptr %170
  %171 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i187, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  %173 = zext i32 %165 to i64
  %174 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %172, i64 0, i64 %173, i32 1
  br label %188

175:                                              ; preds = %157
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !88
  %.not.i185 = icmp ult i32 %165, %177
  br i1 %.not.i185, label %178, label %._ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit_crit_edge, !prof !16

._ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit_crit_edge: ; preds = %175
  %.phi.trans.insert693 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre694 = load ptr, ptr %.phi.trans.insert693, align 8, !tbaa !125
  br label %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !83
  %.not.i.i.i.i9.i = icmp eq ptr %180, null
  %spec.select.i.i.i.i10.i = select i1 %.not.i.i.i.i9.i, ptr @_hb_NullPool, ptr %180
  %181 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i10.i, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !18
  %183 = zext i32 %166 to i64
  %184 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %182, i64 0, i64 %183
  %185 = sub i32 %165, %166
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %"struct.OT::IntType.147", ptr %184, i64 %186
  br label %188

188:                                              ; preds = %168, %178
  %.sink.in.i = phi ptr [ %187, %178 ], [ %174, %168 ]
  %.sink.i = load i16, ptr %.sink.in.i, align 1, !tbaa !104
  %189 = call noundef i16 @llvm.bswap.i16(i16 %.sink.i)
  %190 = sext i16 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !125
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %194 = load i16, ptr %193, align 1, !tbaa !104
  %195 = call noundef i16 @llvm.bswap.i16(i16 %194)
  %196 = sext i16 %195 to i32
  %197 = sub nsw i32 %196, %190
  br label %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit

_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit: ; preds = %._ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit_crit_edge, %188
  %198 = phi ptr [ %192, %188 ], [ %.pre694, %._ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit_crit_edge ]
  %199 = phi i32 [ %197, %188 ], [ 0, %._ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit_crit_edge ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load i16, ptr %201, align 1, !tbaa !104
  %203 = call noundef i16 @llvm.bswap.i16(i16 %202)
  %204 = sext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !78
  %207 = load i32, ptr %206, align 8, !tbaa !84
  %208 = icmp ult i32 %165, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !83
  %.not.i.i.i.i.i195 = icmp eq ptr %211, null
  %spec.select.i.i.i.i.i196 = select i1 %.not.i.i.i.i.i195, ptr @_hb_NullPool, ptr %211
  %212 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i196, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  %214 = zext i32 %165 to i64
  %215 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %213, i64 0, i64 %214, i32 1
  br label %.sink.split.i192

216:                                              ; preds = %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !79
  %.not.i188 = icmp ult i32 %165, %218
  br i1 %.not.i188, label %219, label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit, !prof !16

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !83
  %.not.i.i.i.i9.i190 = icmp eq ptr %221, null
  %spec.select.i.i.i.i10.i191 = select i1 %.not.i.i.i.i9.i190, ptr @_hb_NullPool, ptr %221
  %222 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i10.i191, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %224 = zext i32 %207 to i64
  %225 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %223, i64 0, i64 %224
  %226 = sub i32 %165, %207
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %"struct.OT::IntType.147", ptr %225, i64 %227
  br label %.sink.split.i192

.sink.split.i192:                                 ; preds = %219, %209
  %.sink.in.i193 = phi ptr [ %228, %219 ], [ %215, %209 ]
  %.sink.i194 = load i16, ptr %.sink.in.i193, align 1, !tbaa !104
  %229 = call noundef i16 @llvm.bswap.i16(i16 %.sink.i194)
  %230 = sext i16 %229 to i32
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit

_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit: ; preds = %216, %.sink.split.i192
  %.0585 = phi i32 [ %230, %.sink.split.i192 ], [ 0, %216 ]
  %231 = add nsw i32 %.0585, %204
  %232 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !88
  %234 = icmp ult i32 %165, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit
  %236 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !83
  %.not.i.i.i.i.i199 = icmp eq ptr %237, null
  %spec.select.i.i.i.i.i200 = select i1 %.not.i.i.i.i.i199, ptr @_hb_NullPool, ptr %237
  %238 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i200, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !18
  %240 = add i32 %166, -1
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %165, i32 %240)
  %241 = zext i32 %.sroa.speculated.i to i64
  %242 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %239, i64 0, i64 %241
  %243 = load i16, ptr %242, align 1, !tbaa !29
  %244 = call noundef i16 @llvm.bswap.i16(i16 %243)
  %245 = zext i16 %244 to i32
  br label %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

246:                                              ; preds = %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit
  %247 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !93
  %.not.i197 = icmp eq i32 %248, 0
  br i1 %.not.i197, label %249, label %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit, !prof !15

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !94
  br label %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit: ; preds = %235, %246, %249
  %.0.i198 = phi i32 [ %245, %235 ], [ %251, %249 ], [ 0, %246 ]
  %252 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !79
  %254 = icmp ult i32 %165, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit
  %256 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !83
  %.not.i.i.i.i.i203 = icmp eq ptr %257, null
  %spec.select.i.i.i.i.i204 = select i1 %.not.i.i.i.i.i203, ptr @_hb_NullPool, ptr %257
  %258 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i204, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  %260 = add i32 %207, -1
  %.sroa.speculated.i205 = call i32 @llvm.umin.i32(i32 %165, i32 %260)
  %261 = zext i32 %.sroa.speculated.i205 to i64
  %262 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %259, i64 0, i64 %261
  %263 = load i16, ptr %262, align 1, !tbaa !29
  %264 = call noundef i16 @llvm.bswap.i16(i16 %263)
  %265 = zext i16 %264 to i32
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

266:                                              ; preds = %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit
  %267 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !85
  %.not.i201 = icmp eq i32 %268, 0
  br i1 %.not.i201, label %269, label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit, !prof !15

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %271 = load i32, ptr %270, align 8, !tbaa !86
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit: ; preds = %255, %266, %269
  %.0.i202 = phi i32 [ %265, %255 ], [ %271, %269 ], [ 0, %266 ]
  %272 = sitofp i32 %199 to float
  %.not.i.i206.not.not = icmp ult i32 %129, 2147483644
  br i1 %.not.i.i206.not.not, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit, label %273, !prof !16

273:                                              ; preds = %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit: ; preds = %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit, %273
  %.0.i.i = phi ptr [ @_hb_CrapPool, %273 ], [ %161, %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit ]
  store float %272, ptr %.0.i.i, align 4, !tbaa !73
  %274 = add nsw i32 %.0.i198, %199
  %275 = sitofp i32 %274 to float
  %.not.i.i207 = icmp samesign ugt i32 %storemerge.i.i, 1
  br i1 %.not.i.i207, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit209, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit209.thread, !prof !16

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit209.thread: ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  store float %275, ptr @_hb_CrapPool, align 16, !tbaa !73
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit212.thread

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit209: ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit
  %276 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store float %275, ptr %276, align 4, !tbaa !73
  %.not.i.i210.not = icmp eq i32 %storemerge.i.i, 2
  br i1 %.not.i.i210.not, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit212.thread, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit212, !prof !169

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit212.thread: ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit209, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit209.thread
  %277 = sub nsw i32 %231, %.0.i202
  %278 = sitofp i32 %277 to float
  br label %283

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit212: ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit209
  %279 = sitofp i32 %231 to float
  %280 = getelementptr inbounds nuw i8, ptr %161, i64 28
  store float %279, ptr %280, align 4, !tbaa !69
  %281 = sub nsw i32 %231, %.0.i202
  %282 = sitofp i32 %281 to float
  %.not.i.i213 = icmp samesign ugt i32 %storemerge.i.i, 3
  br i1 %.not.i.i213, label %285, label %283, !prof !170

283:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit212.thread, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit212
  %284 = phi float [ %278, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit212.thread ], [ %282, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit212 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit215

285:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit212
  %286 = getelementptr inbounds nuw i8, ptr %161, i64 36
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit215

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit215: ; preds = %283, %285
  %287 = phi float [ %284, %283 ], [ %282, %285 ]
  %.0.i.i214 = phi ptr [ @_hb_CrapPool, %283 ], [ %286, %285 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i214, i64 4
  store float %287, ptr %288, align 4, !tbaa !69
  %289 = load i32, ptr %39, align 8, !tbaa !153
  %.not613 = icmp eq i32 %289, 0
  br i1 %.not613, label %301, label %290

290:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit215
  %291 = load ptr, ptr %2, align 8, !tbaa !171
  %.sroa.045.0.copyload = load ptr, ptr %10, align 8
  %.sroa.246.0.copyload = load i64, ptr %39, align 8
  %292 = load ptr, ptr %.sroa.sel506, align 8, !tbaa !132
  %293 = load i32, ptr %.sroa.sel, align 4, !tbaa !130
  %.not614 = icmp eq i32 %52, 0
  br i1 %.not614, label %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit, label %294

294:                                              ; preds = %290
  %storemerge.i = call i32 @llvm.usub.sat.i32(i32 %293, i32 %52)
  %295 = zext i32 %52 to i64
  %296 = getelementptr inbounds nuw %struct.contour_point_t, ptr %292, i64 %295
  br label %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit

_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit: ; preds = %290, %294
  %.sroa.3.0.i.in = phi i32 [ %storemerge.i, %294 ], [ %293, %290 ]
  %.sroa.0.0.i = phi ptr [ %296, %294 ], [ %292, %290 ]
  %.sroa.3.0.i = zext i32 %.sroa.3.0.i.in to i64
  %297 = load i32, ptr %48, align 4
  %298 = icmp eq i32 %297, 1
  %299 = select i1 %9, i1 %298, i1 false
  %300 = call noundef zeroext i1 @_ZNK2OT4gvar13accelerator_t22apply_deltas_to_pointsEj10hb_array_tIKiES2_I15contour_point_tEb(ptr noundef nonnull align 8 dereferenceable(32) %291, i32 noundef %165, ptr %.sroa.045.0.copyload, i64 %.sroa.246.0.copyload, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 noundef zeroext %299)
  br label %301

301:                                              ; preds = %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit215
  %302 = icmp ne ptr %4, null
  %303 = icmp eq i32 %12, 0
  %or.cond10 = and i1 %302, %303
  %304 = load i32, ptr %48, align 4
  %305 = icmp eq i32 %304, 2
  %or.cond174 = select i1 %or.cond10, i1 %305, i1 false
  br i1 %or.cond174, label %306, label %_ZN22contour_point_vector_taSERKS_.exit

306:                                              ; preds = %301
  %307 = load i32, ptr %.sroa.sel, align 4, !tbaa !130
  %308 = call i32 @llvm.smax.i32(i32 %307, i32 0)
  %309 = load i32, ptr %4, align 8, !tbaa !146
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread, label %311, !prof !15

311:                                              ; preds = %306
  %.not.i.i223 = icmp sgt i32 %307, %309
  br i1 %.not.i.i223, label %.preheader.i.i228, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i224, !prof !15

.preheader.i.i228:                                ; preds = %311, %.preheader.i.i228
  %.11542.i.i229 = phi i32 [ %314, %.preheader.i.i228 ], [ %309, %311 ]
  %312 = lshr i32 %.11542.i.i229, 1
  %313 = add nuw i32 %.11542.i.i229, 8
  %314 = add nuw i32 %313, %312
  %315 = icmp ugt i32 %308, %314
  br i1 %315, label %.preheader.i.i228, label %.thread.i.i230, !llvm.loop !166

.thread.i.i230:                                   ; preds = %.preheader.i.i228
  %316 = icmp ugt i32 %314, 357913941
  br i1 %316, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i234, label %317, !prof !15

317:                                              ; preds = %.thread.i.i230
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !132
  %320 = zext nneg i32 %314 to i64
  %321 = mul nuw nsw i64 %320, 12
  %322 = call ptr @realloc(ptr noundef %319, i64 noundef %321) #14
  %.not21.i.i231 = icmp eq ptr %322, null
  br i1 %.not21.i.i231, label %323, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i232, !prof !167

323:                                              ; preds = %317
  %324 = load i32, ptr %4, align 8, !tbaa !146
  %.not22.i.i233 = icmp ugt i32 %314, %324
  br i1 %.not22.i.i233, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i234, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i224

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i234: ; preds = %323, %.thread.i.i230
  %.sink.i.ph.in.i235 = phi i32 [ %309, %.thread.i.i230 ], [ %324, %323 ]
  %.sink.i.ph.i236 = xor i32 %.sink.i.ph.in.i235, -1
  store i32 %.sink.i.ph.i236, ptr %4, align 8, !tbaa !146
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i232: ; preds = %317
  store ptr %322, ptr %318, align 8, !tbaa !132
  store i32 %314, ptr %4, align 8, !tbaa !146
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i224

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i224: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i232, %323, %311
  %325 = phi i32 [ %314, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i232 ], [ %324, %323 ], [ %309, %311 ]
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !130
  %328 = icmp ugt i32 %308, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i224
  %330 = sub nuw nsw i32 %308, %327
  %331 = mul i32 %330, 12
  %.not.i.i.i227 = icmp eq i32 %331, 0
  br i1 %.not.i.i.i227, label %338, label %332, !prof !15

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !132
  %335 = zext nneg i32 %327 to i64
  %336 = getelementptr inbounds nuw %struct.contour_point_t, ptr %334, i64 %335
  %337 = zext i32 %331 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %336, i8 0, i64 %337, i1 false)
  %.pre695 = load i32, ptr %4, align 8, !tbaa !146
  br label %338

338:                                              ; preds = %332, %329, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i224
  %339 = phi i32 [ %.pre695, %332 ], [ %325, %329 ], [ %325, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i224 ]
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %343, !prof !15

341:                                              ; preds = %338
  %342 = xor i32 %339, -1
  store i32 %342, ptr %4, align 8, !tbaa !146
  br label %343

343:                                              ; preds = %341, %338
  %.pr.i.i = phi i32 [ %339, %338 ], [ %342, %341 ]
  store i32 0, ptr %326, align 4, !tbaa !130
  %344 = load i32, ptr %.sroa.sel, align 4, !tbaa !130
  %.not19.i.i.i.i = icmp ugt i32 %344, %.pr.i.i
  %345 = lshr i32 %.pr.i.i, 2
  %.not20.i.i.i.i = icmp ult i32 %344, %345
  %or.cond.i.i.i.i238 = or i1 %.not19.i.i.i.i, %.not20.i.i.i.i
  br i1 %or.cond.i.i.i.i238, label %.thread.i.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.thread.i.i

.thread.i.i.i.i:                                  ; preds = %343
  %346 = icmp ugt i32 %344, 357913941
  br i1 %346, label %.critedge.i.i.i.i, label %348, !prof !15

.critedge.i.i.i.i:                                ; preds = %.thread.i.i.i.i
  %347 = xor i32 %.pr.i.i, -1
  br label %.sink.split.i.i.i.i

348:                                              ; preds = %.thread.i.i.i.i
  %.not.i25.i.i.i.i = icmp eq i32 %344, 0
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !132
  br i1 %.not.i25.i.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i.i: ; preds = %348
  call void @free(ptr noundef %350) #13
  br label %358

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i.i: ; preds = %348
  %351 = zext nneg i32 %344 to i64
  %352 = mul nuw nsw i64 %351, 12
  %353 = call ptr @realloc(ptr noundef %350, i64 noundef %352) #14
  %.not21.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not21.i.i.i.i, label %354, label %358, !prof !167

354:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i.i
  %355 = load i32, ptr %4, align 8, !tbaa !146
  %.not22.i.i.i.i = icmp ugt i32 %344, %355
  br i1 %.not22.i.i.i.i, label %356, label %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.i.i

356:                                              ; preds = %354
  %357 = xor i32 %355, -1
  br label %.sink.split.i.i.i.i

358:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i.i
  %.0.i41.i.i.i.i = phi ptr [ null, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i.i ], [ %353, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i.i ]
  store ptr %.0.i41.i.i.i.i, ptr %349, align 8, !tbaa !132
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %358, %356, %.critedge.i.i.i.i
  %.sink.i.i.i.i240 = phi i32 [ %357, %356 ], [ %344, %358 ], [ %347, %.critedge.i.i.i.i ]
  store i32 %.sink.i.i.i.i240, ptr %4, align 8, !tbaa !146
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.i.i: ; preds = %.sink.split.i.i.i.i, %354
  %359 = phi i32 [ %355, %354 ], [ %.sink.i.i.i.i240, %.sink.split.i.i.i.i ]
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %_ZN22contour_point_vector_taSERKS_.exitthread-pre-split, label %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.threadthread-pre-split.i.i, !prof !172

_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.threadthread-pre-split.i.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.i.i
  %.pr4.i.i = load i32, ptr %.sroa.sel, align 4, !tbaa !130
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.thread.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.thread.i.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.threadthread-pre-split.i.i, %343
  %361 = phi i32 [ %.pr4.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.threadthread-pre-split.i.i ], [ %344, %343 ]
  %362 = load ptr, ptr %.sroa.sel506, align 8, !tbaa !132
  store i32 %361, ptr %326, align 4, !tbaa !130
  %.not.i.i.i239 = icmp eq i32 %361, 0
  br i1 %.not.i.i.i239, label %_ZN22contour_point_vector_taSERKS_.exitthread-pre-split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.thread.i.i
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %364

364:                                              ; preds = %364, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %364 ]
  %365 = getelementptr inbounds nuw %struct.contour_point_t, ptr %362, i64 %indvars.iv.i.i.i
  %366 = load ptr, ptr %363, align 8, !tbaa !132
  %367 = getelementptr inbounds nuw %struct.contour_point_t, ptr %366, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %367, ptr noundef nonnull align 4 dereferenceable(12) %365, i64 12, i1 false), !tbaa.struct !142
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %368 = load i32, ptr %326, align 4, !tbaa !130
  %369 = zext i32 %368 to i64
  %370 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %369
  br i1 %370, label %364, label %_ZN22contour_point_vector_taSERKS_.exitthread-pre-split, !llvm.loop !173

_ZN22contour_point_vector_taSERKS_.exitthread-pre-split: ; preds = %364, %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.thread.i.i
  %.pr = load i32, ptr %48, align 4, !tbaa !157
  br label %_ZN22contour_point_vector_taSERKS_.exit

_ZN22contour_point_vector_taSERKS_.exit:          ; preds = %_ZN22contour_point_vector_taSERKS_.exitthread-pre-split, %301
  %371 = phi i32 [ %.pr, %_ZN22contour_point_vector_taSERKS_.exitthread-pre-split ], [ %304, %301 ]
  switch i32 %371, label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit382 [
    i32 1, label %372
    i32 2, label %378
    i32 0, label %787
  ]

372:                                              ; preds = %_ZN22contour_point_vector_taSERKS_.exit
  %or.cond12 = and i1 %34, %303
  br i1 %or.cond12, label %373, label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit382

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %375 = load i32, ptr %.sroa.gep, align 4, !tbaa !130
  %reass.sub = sub i32 %375, %52
  %376 = add i32 %reass.sub, -4
  %377 = load i32, ptr %374, align 4, !tbaa !74
  %.sroa.speculated440 = call i32 @llvm.umax.i32(i32 %377, i32 %376)
  store i32 %.sroa.speculated440, ptr %374, align 4, !tbaa !174
  br label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit382

378:                                              ; preds = %_ZN22contour_point_vector_taSERKS_.exit
  %379 = load ptr, ptr %200, align 8, !tbaa !125, !noalias !175
  %.sroa.0.0.copyload.i243 = load ptr, ptr %0, align 8, !noalias !175
  %.sroa.2.0..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i245 = load i64, ptr %.sroa.2.0..sroa_idx.i244, align 8, !noalias !175
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 10
  %.not.i.i.i.i.i247 = icmp ugt ptr %.sroa.0.0.copyload.i243, %380
  br i1 %.not.i.i.i.i.i247, label %._crit_edge, label %381

381:                                              ; preds = %378
  %382 = and i64 %.sroa.2.0.copyload.i245, 4294967295
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i243, i64 %382
  %.not6.i.i.i.i.i248 = icmp ule ptr %380, %383
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = sub i64 %384, %385
  %387 = and i64 %386, 4294967292
  %388 = icmp ne i64 %387, 0
  %or.cond.i.i.i.i249 = and i1 %.not6.i.i.i.i.i248, %388
  br i1 %or.cond.i.i.i.i249, label %389, label %._crit_edge

389:                                              ; preds = %381
  %390 = load i16, ptr %380, align 1, !tbaa !29, !noalias !178
  %391 = call noundef i16 @llvm.bswap.i16(i16 %390)
  %392 = zext i16 %391 to i32
  %393 = and i32 %392, 8
  %.not6.i6.i.i.i.i253 = icmp eq i32 %393, 0
  br i1 %.not6.i6.i.i.i.i253, label %394, label %399

394:                                              ; preds = %389
  %395 = and i32 %392, 64
  %.not7.i.i.i.i.i261 = icmp eq i32 %395, 0
  br i1 %.not7.i.i.i.i.i261, label %396, label %399

396:                                              ; preds = %394
  %397 = lshr i32 %392, 4
  %398 = and i32 %397, 8
  br label %399

399:                                              ; preds = %396, %394, %389
  %.sink.i.i.i.i.i254 = phi i32 [ %398, %396 ], [ 2, %389 ], [ 4, %394 ]
  %400 = and i32 %392, 1
  %.not.i7.i.i.i.i255 = icmp eq i32 %400, 0
  %..i.i.i.i.i256 = select i1 %.not.i7.i.i.i.i255, i32 6, i32 8
  %spec.select.i.i.i.i.i257 = add nuw nsw i32 %.sink.i.i.i.i.i254, %..i.i.i.i.i256
  %401 = trunc i64 %386 to i32
  %.not.i.i.i.i258 = icmp ugt i32 %spec.select.i.i.i.i.i257, %401
  br i1 %.not.i.i.i.i258, label %._crit_edge, label %.lr.ph650

.lr.ph650:                                        ; preds = %399
  %.sroa.gep531 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %spec.store.select5.sroa.sel = select i1 %33, ptr %32, ptr %.sroa.gep531
  %spec.store.select5.sroa.sel534.v.sroa.sel.v.sroa.sel.v = select i1 %33, ptr %16, ptr %11
  %spec.store.select5.sroa.sel534.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select5.sroa.sel534.v.sroa.sel.v.sroa.sel.v, i64 32
  %spec.store.select5.sroa.sel537.v.sroa.sel.v.sroa.sel.v = select i1 %33, ptr %16, ptr %11
  %spec.store.select5.sroa.sel537.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select5.sroa.sel537.v.sroa.sel.v.sroa.sel.v, i64 28
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.4581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %409 = add nuw nsw i32 %12, 1
  %410 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %411 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %spec.store.select5.sroa.sel561.v.sroa.sel.v.sroa.sel.v = select i1 %33, ptr %16, ptr %11
  %spec.store.select5.sroa.sel561.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select5.sroa.sel561.v.sroa.sel.v.sroa.sel.v, i64 20
  %413 = and i64 %.sroa.2.0.copyload.i245, 4294967295
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i243, i64 %413
  %415 = ptrtoint ptr %414 to i64
  br label %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit365

_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit365: ; preds = %746, %.lr.ph650
  %.0586649 = phi i32 [ 0, %.lr.ph650 ], [ %.2, %746 ]
  %.sroa.12427.0648 = phi i32 [ %spec.select.i.i.i.i.i257, %.lr.ph650 ], [ %spec.select.i.i.i.i361, %746 ]
  %.sroa.5424.0647 = phi ptr [ %380, %.lr.ph650 ], [ %730, %746 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #13
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.5424.0647, i64 2
  %417 = load i16, ptr %416, align 1, !tbaa !29
  %418 = call noundef i16 @llvm.bswap.i16(i16 %417)
  %419 = zext i16 %418 to i32
  store i32 %419, ptr %19, align 4, !tbaa !74
  %420 = load ptr, ptr %spec.store.select5.sroa.sel, align 8, !tbaa !150
  %.not.i263 = icmp eq ptr %420, null
  br i1 %.not.i263, label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit.thread, label %421

421:                                              ; preds = %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit365
  %422 = mul i32 %419, 506952113
  %423 = and i32 %422, 1073741823
  %424 = load i32, ptr %spec.store.select5.sroa.sel534.v.sroa.sel.v.sroa.sel, align 8, !tbaa !181
  %425 = urem i32 %423, %424
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %420, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 2
  %.not16.i.i = icmp eq i32 %430, 0
  br i1 %.not16.i.i, label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %421
  %431 = load i32, ptr %spec.store.select5.sroa.sel537.v.sroa.sel.v.sroa.sel, align 4
  %432 = load i32, ptr %427, align 4, !tbaa !74
  %433 = icmp eq i32 %432, %419
  br i1 %433, label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit, label %.lr.ph.i

434:                                              ; preds = %.lr.ph.i
  %435 = load i32, ptr %441, align 4, !tbaa !74
  %436 = icmp eq i32 %435, %419
  br i1 %436, label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit, label %.lr.ph.i, !llvm.loop !182

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %434
  %.01017.i21.i = phi i32 [ %439, %434 ], [ %425, %.lr.ph.i.i ]
  %.018.i20.i = phi i32 [ %437, %434 ], [ 0, %.lr.ph.i.i ]
  %437 = add i32 %.018.i20.i, 1
  %438 = add i32 %437, %.01017.i21.i
  %439 = and i32 %438, %431
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %420, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 2
  %.not.i.i264 = icmp eq i32 %444, 0
  br i1 %.not.i.i264, label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit.thread, label %434, !llvm.loop !182

_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit:  ; preds = %434, %.lr.ph.i.i
  %.lcssa18.i = phi i32 [ %429, %.lr.ph.i.i ], [ %443, %434 ]
  %445 = and i32 %.lcssa18.i, 1
  %.not12.i.i.not = icmp eq i32 %445, 0
  br i1 %.not12.i.i.not, label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit.thread, label %.loopexit621, !prof !183

_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit.thread: ; preds = %.lr.ph.i, %421, %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit365, %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit
  %446 = mul i32 %419, -1640531535
  %447 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %spec.store.select5, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %446, ptr noundef nonnull align 4 dereferenceable(4) @minus_1, i1 noundef zeroext true)
  %448 = load i32, ptr %.sroa.gep, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #13
  br i1 %9, label %449, label %453

449:                                              ; preds = %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit.thread
  br i1 %8, label %450, label %.critedge176

450:                                              ; preds = %449
  %451 = load i16, ptr %.sroa.5424.0647, align 1, !tbaa !29
  %452 = and i16 %451, 2
  %.not617 = icmp eq i16 %452, 0
  br i1 %.not617, label %.critedge176, label %453

453:                                              ; preds = %450, %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit.thread
  %454 = load i32, ptr %19, align 4, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %455 = load i32, ptr %402, align 4, !tbaa !49, !noalias !184
  %.not.i267 = icmp ult i32 %454, %455
  br i1 %.not.i267, label %457, label %456, !prof !16

456:                                              ; preds = %453
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 16, i1 false), !alias.scope !184
  br label %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit

457:                                              ; preds = %453
  %458 = load i8, ptr %406, align 8, !tbaa !96, !range !97, !noalias !184, !noundef !101
  %459 = trunc nuw i8 %458 to i1
  %460 = load ptr, ptr %407, align 8, !tbaa !83, !noalias !184
  %.not.i.i.i.i.i268 = icmp eq ptr %460, null
  %spec.select.i.i.i.i.i269 = select i1 %.not.i.i.i.i.i268, ptr @_hb_NullPool, ptr %460
  %461 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i269, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !18, !noalias !184
  %463 = zext i32 %454 to i64
  br i1 %459, label %464, label %477

464:                                              ; preds = %457
  %465 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %462, i64 %463
  %466 = load i16, ptr %465, align 1, !tbaa !29, !noalias !184
  %467 = call noundef i16 @llvm.bswap.i16(i16 %466)
  %468 = zext i16 %467 to i32
  %469 = shl nuw nsw i32 %468, 1
  %470 = add nuw i32 %454, 1
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %462, i64 %471
  %473 = load i16, ptr %472, align 1, !tbaa !29, !noalias !184
  %474 = call noundef i16 @llvm.bswap.i16(i16 %473)
  %475 = zext i16 %474 to i32
  %476 = shl nuw nsw i32 %475, 1
  br label %486

477:                                              ; preds = %457
  %478 = getelementptr inbounds nuw %"struct.OT::IntType.143", ptr %462, i64 %463
  %479 = load i32, ptr %478, align 1, !tbaa !102, !noalias !184
  %480 = call noundef i32 @llvm.bswap.i32(i32 %479)
  %481 = add nuw i32 %454, 1
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %"struct.OT::IntType.143", ptr %462, i64 %482
  %484 = load i32, ptr %483, align 1, !tbaa !102, !noalias !184
  %485 = call noundef i32 @llvm.bswap.i32(i32 %484)
  br label %486

486:                                              ; preds = %477, %464
  %.018.i = phi i32 [ %476, %464 ], [ %485, %477 ]
  %.0.i270 = phi i32 [ %469, %464 ], [ %480, %477 ]
  %487 = icmp ugt i32 %.0.i270, %.018.i
  br i1 %487, label %.critedge.i, label %488, !prof !15

488:                                              ; preds = %486
  %489 = load ptr, ptr %408, align 8, !tbaa !83, !noalias !184
  %.not.i.i.i271 = icmp eq ptr %489, null
  %spec.select.i.i.i = select i1 %.not.i.i.i271, ptr @_hb_NullPool, ptr %489
  %490 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %491 = load i32, ptr %490, align 8, !tbaa !28, !noalias !184
  %492 = icmp ugt i32 %.018.i, %491
  br i1 %492, label %.critedge.i, label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit.i, !prof !15

.critedge.i:                                      ; preds = %488, %486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 16, i1 false), !alias.scope !184
  br label %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit

_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit.i: ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !18, !noalias !184
  %495 = zext i32 %.0.i270 to i64
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 %495
  %497 = sub i32 %.018.i, %.0.i270
  %.sroa.2.8.insert.ext.i272 = zext i32 %497 to i64
  %498 = icmp ult i32 %497, 10
  %spec.select.i.i24.i = select i1 %498, ptr @_hb_NullPool, ptr %496
  %499 = load i16, ptr %spec.select.i.i24.i, align 1, !tbaa !104, !noalias !184
  %500 = icmp eq i16 %499, 0
  %501 = call i16 @llvm.bswap.i16(i16 %499)
  %502 = icmp sgt i16 %501, 0
  %spec.select608 = select i1 %502, i32 1, i32 2
  %.sroa.7.0 = select i1 %500, i32 0, i32 %spec.select608, !prof !15
  store ptr %496, ptr %20, align 8
  store i64 %.sroa.2.8.insert.ext.i272, ptr %.sroa.4581.0..sroa_idx, align 8
  br label %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit

_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit: ; preds = %456, %.critedge.i, %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit.i
  %_hb_NullPool.sink = phi ptr [ @_hb_NullPool, %456 ], [ @_hb_NullPool, %.critedge.i ], [ %spec.select.i.i24.i, %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit.i ]
  %.sink743 = phi i32 [ -1, %456 ], [ -1, %.critedge.i ], [ %454, %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit.i ]
  %.sink = phi i32 [ 0, %456 ], [ 0, %.critedge.i ], [ %.sroa.7.0, %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit.i ]
  store ptr %_hb_NullPool.sink, ptr %403, align 8
  store i32 %.sink743, ptr %404, align 8
  store i32 %.sink, ptr %405, align 4
  %503 = call noundef zeroext i1 @_ZNK2OT9glyf_impl5Glyph10get_pointsINS_18glyf_accelerator_tEEEbP9hb_font_tRKT_R22contour_point_vector_tPS9_P16head_maxp_info_tPjbbb10hb_array_tIKiEP8hb_map_tjSE_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef nonnull byval(%struct.hb_array_t.161) align 8 %10, ptr noundef nonnull %spec.store.select5, i32 noundef %409, ptr noundef nonnull %spec.store.select)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  br i1 %503, label %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit._crit_edge, label %504, !prof !16

_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit._crit_edge: ; preds = %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit
  %.pre696 = load i32, ptr %.sroa.gep, align 4, !tbaa !130
  br label %505

504:                                              ; preds = %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit
  call void @_ZN12hb_hashmap_tIjjLb1EE3delERKj(ptr noundef nonnull align 8 dereferenceable(48) %spec.store.select5, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit

.critedge176:                                     ; preds = %449, %450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  br label %505

505:                                              ; preds = %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit._crit_edge, %.critedge176
  %506 = phi i32 [ %.pre696, %_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb.exit._crit_edge ], [ %448, %.critedge176 ]
  %507 = load ptr, ptr %.sroa.gep504, align 8, !tbaa !132
  %.not618 = icmp eq i32 %448, 0
  br i1 %.not618, label %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit286, label %508

508:                                              ; preds = %505
  %storemerge.i283 = call i32 @llvm.usub.sat.i32(i32 %506, i32 %448)
  %509 = zext i32 %448 to i64
  %510 = getelementptr inbounds nuw %struct.contour_point_t, ptr %507, i64 %509
  br label %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit286

_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit286: ; preds = %505, %508
  %.sroa.3.0.i279.in = phi i32 [ %storemerge.i283, %508 ], [ %506, %505 ]
  %.sroa.0.0.i280 = phi ptr [ %510, %508 ], [ %507, %505 ]
  %.sroa.3.0.i279 = zext i32 %.sroa.3.0.i279.in to i64
  %.pre698.pre705 = load i16, ptr %.sroa.5424.0647, align 1, !tbaa !29
  %511 = and i16 %.pre698.pre705, 2
  %.not619 = icmp ne i16 %511, 0
  %or.cond744.not = select i1 %8, i1 %.not619, i1 false
  br i1 %or.cond744.not, label %.preheader, label %.loopexit624

.preheader:                                       ; preds = %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit286
  %512 = add i32 %.sroa.3.0.i279.in, -4
  br label %513

513:                                              ; preds = %.preheader, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit292
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit292 ]
  %514 = trunc nuw nsw i64 %indvars.iv to i32
  %515 = add i32 %512, %514
  %.not.i.i287 = icmp ult i32 %515, %.sroa.3.0.i279.in
  br i1 %.not.i.i287, label %517, label %516, !prof !16

516:                                              ; preds = %513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit289

517:                                              ; preds = %513
  %518 = zext i32 %515 to i64
  %519 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i280, i64 %518
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit289

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit289: ; preds = %516, %517
  %.0.i.i288 = phi ptr [ @_hb_CrapPool, %516 ], [ %519, %517 ]
  %.not.i.i290 = icmp samesign ult i64 %indvars.iv, %.sroa.3.8.insert.ext.i.i
  br i1 %.not.i.i290, label %521, label %520, !prof !16

520:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit292

521:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit289
  %522 = getelementptr inbounds nuw %struct.contour_point_t, ptr %161, i64 %indvars.iv
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit292

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit292: ; preds = %520, %521
  %.0.i.i291 = phi ptr [ @_hb_CrapPool, %520 ], [ %522, %521 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i291, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i288, i64 12, i1 false), !tbaa.struct !142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit624.loopexit, label %513, !llvm.loop !187

.loopexit624.loopexit:                            ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit292
  %.pre698.pre = load i16, ptr %.sroa.5424.0647, align 1, !tbaa !29
  br label %.loopexit624

.loopexit624:                                     ; preds = %.loopexit624.loopexit, %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit286
  %.pre698 = phi i16 [ %.pre698.pre, %.loopexit624.loopexit ], [ %.pre698.pre705, %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit286 ]
  %.not620 = icmp eq i32 %.sroa.3.0.i279.in, 0
  br i1 %.not620, label %573, label %523

523:                                              ; preds = %.loopexit624
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  store float 1.000000e+00, ptr %410, align 4, !tbaa !68
  store float 1.000000e+00, ptr %21, align 16, !tbaa !68
  store float 0.000000e+00, ptr %411, align 8, !tbaa !68
  store float 0.000000e+00, ptr %412, align 4, !tbaa !68
  %524 = call noundef i16 @llvm.bswap.i16(i16 %.pre698)
  %525 = zext i16 %524 to i32
  %526 = and i32 %525, 1
  %.not.i293 = icmp eq i32 %526, 0
  %.039.i.v = select i1 %.not.i293, i64 6, i64 8
  %.039.i = getelementptr inbounds nuw i8, ptr %.sroa.5424.0647, i64 %.039.i.v
  %527 = and i32 %525, 8
  %.not40.i = icmp eq i32 %527, 0
  br i1 %.not40.i, label %533, label %528

528:                                              ; preds = %523
  %529 = load i16, ptr %.039.i, align 1, !tbaa !104
  %530 = call noundef i16 @llvm.bswap.i16(i16 %529)
  %531 = sitofp i16 %530 to float
  %532 = fmul float %531, 0x3F10000000000000
  store float %532, ptr %410, align 4, !tbaa !68
  store float %532, ptr %21, align 16, !tbaa !68
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t.exit

533:                                              ; preds = %523
  %534 = and i32 %525, 64
  %.not41.i = icmp eq i32 %534, 0
  br i1 %.not41.i, label %545, label %535

535:                                              ; preds = %533
  %536 = load i16, ptr %.039.i, align 1, !tbaa !104
  %537 = call noundef i16 @llvm.bswap.i16(i16 %536)
  %538 = sitofp i16 %537 to float
  %539 = fmul float %538, 0x3F10000000000000
  store float %539, ptr %21, align 16, !tbaa !68
  %540 = getelementptr inbounds nuw i8, ptr %.039.i, i64 2
  %541 = load i16, ptr %540, align 1, !tbaa !104
  %542 = call noundef i16 @llvm.bswap.i16(i16 %541)
  %543 = sitofp i16 %542 to float
  %544 = fmul float %543, 0x3F10000000000000
  store float %544, ptr %410, align 4, !tbaa !68
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t.exit

545:                                              ; preds = %533
  %546 = and i32 %525, 128
  %.not42.i = icmp eq i32 %546, 0
  br i1 %.not42.i, label %_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t.exit, label %547

547:                                              ; preds = %545
  %548 = load i16, ptr %.039.i, align 1, !tbaa !104
  %549 = call noundef i16 @llvm.bswap.i16(i16 %548)
  %550 = sitofp i16 %549 to float
  %551 = fmul float %550, 0x3F10000000000000
  store float %551, ptr %21, align 16, !tbaa !68
  %552 = getelementptr inbounds nuw i8, ptr %.039.i, i64 2
  %553 = load i16, ptr %552, align 1, !tbaa !104
  %554 = call noundef i16 @llvm.bswap.i16(i16 %553)
  %555 = sitofp i16 %554 to float
  %556 = fmul float %555, 0x3F10000000000000
  store float %556, ptr %412, align 4, !tbaa !68
  %557 = getelementptr inbounds nuw i8, ptr %.039.i, i64 4
  %558 = load i16, ptr %557, align 1, !tbaa !104
  %559 = call noundef i16 @llvm.bswap.i16(i16 %558)
  %560 = sitofp i16 %559 to float
  %561 = fmul float %560, 0x3F10000000000000
  store float %561, ptr %411, align 8, !tbaa !68
  %562 = getelementptr inbounds nuw i8, ptr %.039.i, i64 6
  %563 = load i16, ptr %562, align 1, !tbaa !104
  %564 = call noundef i16 @llvm.bswap.i16(i16 %563)
  %565 = sitofp i16 %564 to float
  %566 = fmul float %565, 0x3F10000000000000
  store float %566, ptr %410, align 4, !tbaa !68
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t.exit

_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t.exit: ; preds = %545, %528, %535, %547
  %567 = load i32, ptr %.sroa.sel, align 4, !tbaa !130
  %.not.i296 = icmp ult i32 %.0586649, %567
  br i1 %.not.i296, label %569, label %568, !prof !16

568:                                              ; preds = %_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit

569:                                              ; preds = %_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t.exit
  %570 = load ptr, ptr %.sroa.sel506, align 8, !tbaa !132
  %571 = zext i32 %.0586649 to i64
  %572 = getelementptr inbounds nuw %struct.contour_point_t, ptr %570, i64 %571
  br label %_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit

_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit: ; preds = %568, %569
  %.0.i297 = phi ptr [ @_hb_CrapPool, %568 ], [ %572, %569 ]
  call void @_ZNK2OT9glyf_impl20CompositeGlyphRecord16transform_pointsE10hb_array_tI15contour_point_tERA4_KfRKS3_(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.5424.0647, ptr %.sroa.0.0.i280, i64 %.sroa.3.0.i279, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(12) %.0.i297)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  %.pre697 = load i16, ptr %.sroa.5424.0647, align 1, !tbaa !29
  br label %573

573:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit, %.loopexit624
  %574 = phi i16 [ %.pre697, %_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit ], [ %.pre698, %.loopexit624 ]
  %575 = and i16 %574, 512
  %.not.i298 = icmp ne i16 %575, 0
  %or.cond14 = or i1 %9, %.not.i298
  br i1 %or.cond14, label %._ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit_crit_edge, label %576

._ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit_crit_edge: ; preds = %573
  %.pre703 = load i32, ptr %.sroa.gep, align 4, !tbaa !130
  br label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.5424.0647, i64 4
  %578 = and i16 %574, 256
  %.not.i299 = icmp eq i16 %578, 0
  br i1 %.not.i299, label %587, label %579

579:                                              ; preds = %576
  %580 = load i16, ptr %577, align 1, !tbaa !29
  %581 = call noundef i16 @llvm.bswap.i16(i16 %580)
  %582 = zext i16 %581 to i32
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.5424.0647, i64 6
  %584 = load i16, ptr %583, align 1, !tbaa !29
  %585 = call noundef i16 @llvm.bswap.i16(i16 %584)
  %586 = zext i16 %585 to i32
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit

587:                                              ; preds = %576
  %588 = load i8, ptr %577, align 1, !tbaa !188
  %589 = zext i8 %588 to i32
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.5424.0647, i64 5
  %591 = load i8, ptr %590, align 1, !tbaa !188
  %592 = zext i8 %591 to i32
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit

_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit: ; preds = %579, %587
  %.sink.i300 = phi i32 [ %589, %587 ], [ %582, %579 ]
  %storemerge.i301 = phi i32 [ %592, %587 ], [ %586, %579 ]
  %593 = load i32, ptr %.sroa.gep, align 4, !tbaa !130
  %594 = icmp ult i32 %.sink.i300, %593
  %595 = icmp ult i32 %storemerge.i301, %.sroa.3.0.i279.in
  %596 = select i1 %594, i1 %595, i1 false, !prof !16
  br i1 %596, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit313, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, !prof !16

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit313: ; preds = %_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit
  %597 = load ptr, ptr %.sroa.gep504, align 8, !tbaa !132
  %598 = zext nneg i32 %.sink.i300 to i64
  %599 = getelementptr inbounds nuw %struct.contour_point_t, ptr %597, i64 %598
  %600 = load float, ptr %599, align 4, !tbaa !73
  %601 = zext nneg i32 %storemerge.i301 to i64
  %602 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i280, i64 %601
  %603 = load float, ptr %602, align 4, !tbaa !73
  %604 = fsub float %600, %603
  %.phi.trans.insert701 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i280, i64 %601, i32 1
  %.pre702 = load float, ptr %.phi.trans.insert701, align 4, !tbaa !69
  %.phi.trans.insert699 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %.pre700 = load float, ptr %.phi.trans.insert699, align 4, !tbaa !69
  %605 = fsub float %.pre700, %.pre702
  %606 = fcmp une float %604, 0.000000e+00
  %607 = fcmp une float %605, 0.000000e+00
  %or.cond.i = select i1 %606, i1 %607, i1 false
  br i1 %or.cond.i, label %608, label %616

608:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit313
  %609 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i280, i64 %.sroa.3.0.i279
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %608, %.lr.ph50.i
  %.049.i = phi ptr [ %615, %.lr.ph50.i ], [ %.sroa.0.0.i280, %608 ]
  %610 = load float, ptr %.049.i, align 4, !tbaa !73
  %611 = fadd float %604, %610
  store float %611, ptr %.049.i, align 4, !tbaa !73
  %612 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  %613 = load float, ptr %612, align 4, !tbaa !69
  %614 = fadd float %605, %613
  store float %614, ptr %612, align 4, !tbaa !69
  %615 = getelementptr inbounds nuw i8, ptr %.049.i, i64 12
  %.not31.i = icmp eq ptr %615, %609
  br i1 %.not31.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph50.i

616:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit313
  br i1 %606, label %617, label %622

617:                                              ; preds = %616
  %618 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i280, i64 %.sroa.3.0.i279
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %617, %.lr.ph47.i
  %.02846.i = phi ptr [ %621, %.lr.ph47.i ], [ %.sroa.0.0.i280, %617 ]
  %619 = load float, ptr %.02846.i, align 4, !tbaa !73
  %620 = fadd float %604, %619
  store float %620, ptr %.02846.i, align 4, !tbaa !73
  %621 = getelementptr inbounds nuw i8, ptr %.02846.i, i64 12
  %.not30.i = icmp eq ptr %621, %618
  br i1 %.not30.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph47.i

622:                                              ; preds = %616
  br i1 %607, label %623, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i280, i64 %.sroa.3.0.i279
  br label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %623, %.lr.ph.i314
  %.02944.i = phi ptr [ %628, %.lr.ph.i314 ], [ %.sroa.0.0.i280, %623 ]
  %625 = getelementptr inbounds nuw i8, ptr %.02944.i, i64 4
  %626 = load float, ptr %625, align 4, !tbaa !69
  %627 = fadd float %605, %626
  store float %627, ptr %625, align 4, !tbaa !69
  %628 = getelementptr inbounds nuw i8, ptr %.02944.i, i64 12
  %.not.i315 = icmp eq ptr %628, %624
  br i1 %.not.i315, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph.i314

_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit: ; preds = %.lr.ph.i314, %.lr.ph47.i, %.lr.ph50.i, %._ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit_crit_edge, %_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit, %622
  %629 = phi i32 [ %593, %_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit ], [ %593, %622 ], [ %.pre703, %._ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit_crit_edge ], [ %593, %.lr.ph50.i ], [ %593, %.lr.ph47.i ], [ %593, %.lr.ph.i314 ]
  %630 = add i32 %629, -4
  %631 = call i32 @llvm.smax.i32(i32 %630, i32 0)
  %632 = load i32, ptr %3, align 8, !tbaa !146
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit330, label %634, !prof !15

634:                                              ; preds = %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit
  %.not.i.i316 = icmp sgt i32 %630, %632
  br i1 %.not.i.i316, label %.preheader.i.i321, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i317, !prof !15

.preheader.i.i321:                                ; preds = %634, %.preheader.i.i321
  %.11542.i.i322 = phi i32 [ %637, %.preheader.i.i321 ], [ %632, %634 ]
  %635 = lshr i32 %.11542.i.i322, 1
  %636 = add nuw i32 %.11542.i.i322, 8
  %637 = add nuw i32 %636, %635
  %638 = icmp ugt i32 %631, %637
  br i1 %638, label %.preheader.i.i321, label %.thread.i.i323, !llvm.loop !166

.thread.i.i323:                                   ; preds = %.preheader.i.i321
  %639 = icmp ugt i32 %637, 357913941
  br i1 %639, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i327, label %640, !prof !15

640:                                              ; preds = %.thread.i.i323
  %641 = load ptr, ptr %.sroa.gep504, align 8, !tbaa !132
  %642 = zext nneg i32 %637 to i64
  %643 = mul nuw nsw i64 %642, 12
  %644 = call ptr @realloc(ptr noundef %641, i64 noundef %643) #14
  %.not21.i.i324 = icmp eq ptr %644, null
  br i1 %.not21.i.i324, label %645, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i325, !prof !167

645:                                              ; preds = %640
  %646 = load i32, ptr %3, align 8, !tbaa !146
  %.not22.i.i326 = icmp ugt i32 %637, %646
  br i1 %.not22.i.i326, label %._ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i327_crit_edge, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i317

._ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i327_crit_edge: ; preds = %645
  %.pr596.pre = load i32, ptr %.sroa.gep, align 4, !tbaa !130
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i327

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i327: ; preds = %._ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i327_crit_edge, %.thread.i.i323
  %.pr596 = phi i32 [ %629, %.thread.i.i323 ], [ %.pr596.pre, %._ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i327_crit_edge ]
  %.sink.i.ph.in.i328 = phi i32 [ %632, %.thread.i.i323 ], [ %646, %._ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i327_crit_edge ]
  %.sink.i.ph.i329 = xor i32 %.sink.i.ph.in.i328, -1
  store i32 %.sink.i.ph.i329, ptr %3, align 8, !tbaa !146
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit330

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i325: ; preds = %640
  store ptr %644, ptr %.sroa.gep504, align 8, !tbaa !132
  store i32 %637, ptr %3, align 8, !tbaa !146
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i317

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i317: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i325, %645, %634
  %647 = load i32, ptr %.sroa.gep, align 4, !tbaa !130
  %648 = icmp ugt i32 %631, %647
  br i1 %648, label %649, label %_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i318

649:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i317
  %650 = sub nuw nsw i32 %631, %647
  %651 = mul i32 %650, 12
  %.not.i.i.i320 = icmp eq i32 %651, 0
  br i1 %.not.i.i.i320, label %_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i318, label %652, !prof !15

652:                                              ; preds = %649
  %653 = load ptr, ptr %.sroa.gep504, align 8, !tbaa !132
  %654 = zext nneg i32 %647 to i64
  %655 = getelementptr inbounds nuw %struct.contour_point_t, ptr %653, i64 %654
  %656 = zext i32 %651 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %655, i8 0, i64 %656, i1 false)
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i318

_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i318: ; preds = %652, %649, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i317
  store i32 %631, ptr %.sroa.gep, align 4, !tbaa !130
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit330

_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit330: ; preds = %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i327, %_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i318
  %657 = phi i32 [ %629, %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit ], [ %.pr596, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i327 ], [ %631, %_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i318 ]
  %658 = icmp ugt i32 %657, 200000
  br i1 %658, label %659, label %692

659:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit330
  %660 = load ptr, ptr %spec.store.select5.sroa.sel, align 8, !tbaa !150
  %.not.i331 = icmp eq ptr %660, null
  br i1 %.not.i331, label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit, label %661

661:                                              ; preds = %659
  %.val.i332 = load i32, ptr %19, align 4, !tbaa !74
  %662 = mul i32 %.val.i332, 506952113
  %663 = and i32 %662, 1073741823
  %664 = load i32, ptr %spec.store.select5.sroa.sel534.v.sroa.sel.v.sroa.sel, align 8, !tbaa !181
  %665 = urem i32 %663, %664
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %660, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %669, 2
  %.not16.i.i333 = icmp eq i32 %670, 0
  br i1 %.not16.i.i333, label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit, label %.lr.ph.i.i334

.lr.ph.i.i334:                                    ; preds = %661
  %671 = load i32, ptr %spec.store.select5.sroa.sel537.v.sroa.sel.v.sroa.sel, align 4
  %672 = load i32, ptr %667, align 4, !tbaa !74
  %673 = icmp eq i32 %672, %.val.i332
  br i1 %673, label %._crit_edge.i, label %.lr.ph.i335

674:                                              ; preds = %.lr.ph.i335
  %675 = load i32, ptr %683, align 4, !tbaa !74
  %676 = icmp eq i32 %675, %.val.i332
  br i1 %676, label %._crit_edge.i, label %.lr.ph.i335, !llvm.loop !182

._crit_edge.i:                                    ; preds = %674, %.lr.ph.i.i334
  %.lcssa9.i = phi i32 [ %669, %.lr.ph.i.i334 ], [ %685, %674 ]
  %677 = phi i64 [ %666, %.lr.ph.i.i334 ], [ %682, %674 ]
  %678 = and i32 %.lcssa9.i, 1
  %.not12.i.i337 = icmp eq i32 %678, 0
  br i1 %.not12.i.i337, label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit, label %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.i338

.lr.ph.i335:                                      ; preds = %.lr.ph.i.i334, %674
  %.01017.i12.i = phi i32 [ %681, %674 ], [ %665, %.lr.ph.i.i334 ]
  %.018.i11.i = phi i32 [ %679, %674 ], [ 0, %.lr.ph.i.i334 ]
  %679 = add i32 %.018.i11.i, 1
  %680 = add i32 %679, %.01017.i12.i
  %681 = and i32 %680, %671
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %660, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %685 = load i32, ptr %684, align 4
  %686 = and i32 %685, 2
  %.not.i.i336 = icmp eq i32 %686, 0
  br i1 %.not.i.i336, label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit, label %674, !llvm.loop !182

_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.i338: ; preds = %._crit_edge.i
  %687 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %660, i64 %677, i32 1
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, -2
  store i32 %689, ptr %687, align 4
  %690 = load i32, ptr %spec.store.select5.sroa.sel561.v.sroa.sel.v.sroa.sel, align 4, !tbaa !190
  %691 = add i32 %690, -1
  store i32 %691, ptr %spec.store.select5.sroa.sel561.v.sroa.sel.v.sroa.sel, align 4, !tbaa !190
  br label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit

692:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit330
  %693 = add i32 %.0586649, 1
  %694 = load ptr, ptr %spec.store.select5.sroa.sel, align 8, !tbaa !150
  %.not.i339 = icmp eq ptr %694, null
  br i1 %.not.i339, label %.loopexit621, label %695

695:                                              ; preds = %692
  %.val.i340 = load i32, ptr %19, align 4, !tbaa !74
  %696 = mul i32 %.val.i340, 506952113
  %697 = and i32 %696, 1073741823
  %698 = load i32, ptr %spec.store.select5.sroa.sel534.v.sroa.sel.v.sroa.sel, align 8, !tbaa !181
  %699 = urem i32 %697, %698
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %694, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %703, 2
  %.not16.i.i341 = icmp eq i32 %704, 0
  br i1 %.not16.i.i341, label %.loopexit621, label %.lr.ph.i.i342

.lr.ph.i.i342:                                    ; preds = %695
  %705 = load i32, ptr %spec.store.select5.sroa.sel537.v.sroa.sel.v.sroa.sel, align 4
  %706 = load i32, ptr %701, align 4, !tbaa !74
  %707 = icmp eq i32 %706, %.val.i340
  br i1 %707, label %._crit_edge.i347, label %.lr.ph.i343

708:                                              ; preds = %.lr.ph.i343
  %709 = load i32, ptr %717, align 4, !tbaa !74
  %710 = icmp eq i32 %709, %.val.i340
  br i1 %710, label %._crit_edge.i347, label %.lr.ph.i343, !llvm.loop !182

._crit_edge.i347:                                 ; preds = %708, %.lr.ph.i.i342
  %.lcssa9.i348 = phi i32 [ %703, %.lr.ph.i.i342 ], [ %719, %708 ]
  %711 = phi i64 [ %700, %.lr.ph.i.i342 ], [ %716, %708 ]
  %712 = and i32 %.lcssa9.i348, 1
  %.not12.i.i349 = icmp eq i32 %712, 0
  br i1 %.not12.i.i349, label %.loopexit621, label %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.i350

.lr.ph.i343:                                      ; preds = %.lr.ph.i.i342, %708
  %.01017.i12.i344 = phi i32 [ %715, %708 ], [ %699, %.lr.ph.i.i342 ]
  %.018.i11.i345 = phi i32 [ %713, %708 ], [ 0, %.lr.ph.i.i342 ]
  %713 = add i32 %.018.i11.i345, 1
  %714 = add i32 %713, %.01017.i12.i344
  %715 = and i32 %714, %705
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %694, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %719 = load i32, ptr %718, align 4
  %720 = and i32 %719, 2
  %.not.i.i346 = icmp eq i32 %720, 0
  br i1 %.not.i.i346, label %.loopexit621, label %708, !llvm.loop !182

_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.i350: ; preds = %._crit_edge.i347
  %721 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %694, i64 %711, i32 1
  %722 = load i32, ptr %721, align 4
  %723 = and i32 %722, -2
  store i32 %723, ptr %721, align 4
  %724 = load i32, ptr %spec.store.select5.sroa.sel561.v.sroa.sel.v.sroa.sel, align 4, !tbaa !190
  %725 = add i32 %724, -1
  store i32 %725, ptr %spec.store.select5.sroa.sel561.v.sroa.sel.v.sroa.sel, align 4, !tbaa !190
  br label %.loopexit621

.loopexit621:                                     ; preds = %.lr.ph.i343, %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit, %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.i350, %._crit_edge.i347, %695, %692
  %.2 = phi i32 [ %.0586649, %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit ], [ %693, %692 ], [ %693, %695 ], [ %693, %._crit_edge.i347 ], [ %693, %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.i350 ], [ %693, %.lr.ph.i343 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #13
  %726 = load i16, ptr %.sroa.5424.0647, align 1, !tbaa !29
  %727 = and i16 %726, 8192
  %.not.i.i352 = icmp eq i16 %727, 0
  br i1 %.not.i.i352, label %._crit_edge, label %728

728:                                              ; preds = %.loopexit621
  %729 = zext i32 %.sroa.12427.0648 to i64
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.5424.0647, i64 %729
  %.not.i.i.i.i353 = icmp ugt ptr %.sroa.0.0.copyload.i243, %730
  br i1 %.not.i.i.i.i353, label %._crit_edge, label %731

731:                                              ; preds = %728
  %.not6.i.i.i.i354 = icmp ule ptr %730, %414
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %415, %732
  %734 = and i64 %733, 4294967292
  %735 = icmp ne i64 %734, 0
  %or.cond.i.i.i355 = and i1 %.not6.i.i.i.i354, %735
  br i1 %or.cond.i.i.i355, label %736, label %._crit_edge

736:                                              ; preds = %731
  %737 = load i16, ptr %730, align 1, !tbaa !29
  %738 = call noundef i16 @llvm.bswap.i16(i16 %737)
  %739 = zext i16 %738 to i32
  %740 = and i32 %739, 8
  %.not6.i6.i.i.i357 = icmp eq i32 %740, 0
  br i1 %.not6.i6.i.i.i357, label %741, label %746

741:                                              ; preds = %736
  %742 = and i32 %739, 64
  %.not7.i.i.i.i364 = icmp eq i32 %742, 0
  br i1 %.not7.i.i.i.i364, label %743, label %746

743:                                              ; preds = %741
  %744 = lshr i32 %739, 4
  %745 = and i32 %744, 8
  br label %746

746:                                              ; preds = %743, %741, %736
  %.sink.i.i.i.i358 = phi i32 [ %745, %743 ], [ 2, %736 ], [ 4, %741 ]
  %747 = and i32 %739, 1
  %.not.i7.i.i.i359 = icmp eq i32 %747, 0
  %..i.i.i.i360 = select i1 %.not.i7.i.i.i359, i32 6, i32 8
  %spec.select.i.i.i.i361 = add nuw nsw i32 %.sink.i.i.i.i358, %..i.i.i.i360
  %748 = trunc i64 %733 to i32
  %.not.i.i.i362 = icmp ugt i32 %spec.select.i.i.i.i361, %748
  br i1 %.not.i.i.i362, label %._crit_edge, label %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit365

._crit_edge:                                      ; preds = %746, %728, %731, %.loopexit621, %399, %378, %381
  %.0586.lcssa = phi i32 [ 0, %381 ], [ 0, %378 ], [ 0, %399 ], [ %.2, %.loopexit621 ], [ %.2, %731 ], [ %.2, %728 ], [ %.2, %746 ]
  %or.cond17 = and i1 %34, %303
  br i1 %or.cond17, label %749, label %762

749:                                              ; preds = %._crit_edge
  %.not171 = icmp eq ptr %6, null
  br i1 %.not171, label %755, label %750

750:                                              ; preds = %749
  %751 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %752 = load i32, ptr %751, align 4, !tbaa !74
  %753 = load i32, ptr %6, align 4, !tbaa !74
  %754 = call i32 @llvm.umax.i32(i32 %752, i32 %753)
  store i32 %754, ptr %751, align 4, !tbaa !191
  br label %755

755:                                              ; preds = %750, %749
  %756 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %757 = load i32, ptr %756, align 4, !tbaa !74
  %758 = load i32, ptr %.sroa.gep, align 4, !tbaa !74
  %759 = call i32 @llvm.umax.i32(i32 %757, i32 %758)
  store i32 %759, ptr %756, align 4, !tbaa !192
  %760 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %761 = load i32, ptr %760, align 4, !tbaa !74
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %761, i32 %.0586.lcssa)
  store i32 %.sroa.speculated, ptr %760, align 4, !tbaa !193
  br label %762

762:                                              ; preds = %755, %._crit_edge
  %763 = load i32, ptr %.sroa.gep, align 4, !tbaa !130
  %764 = add i32 %763, %.sroa.speculated.i.i
  %765 = call i32 @llvm.smax.i32(i32 %764, i32 0)
  %766 = load i32, ptr %3, align 8, !tbaa !146
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit382, label %768, !prof !15

768:                                              ; preds = %762
  %.not.i.i.i369 = icmp sgt i32 %764, %766
  br i1 %.not.i.i.i369, label %.preheader.i.i.i, label %781, !prof !15

.preheader.i.i.i:                                 ; preds = %768, %.preheader.i.i.i
  %.11542.i.i.i = phi i32 [ %771, %.preheader.i.i.i ], [ %766, %768 ]
  %769 = lshr i32 %.11542.i.i.i, 1
  %770 = add nuw i32 %.11542.i.i.i, 8
  %771 = add nuw i32 %770, %769
  %772 = icmp ugt i32 %765, %771
  br i1 %772, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !166

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %773 = icmp ugt i32 %771, 357913941
  br i1 %773, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i, label %774, !prof !15

774:                                              ; preds = %.thread.i.i.i
  %775 = load ptr, ptr %.sroa.gep504, align 8, !tbaa !132
  %776 = zext nneg i32 %771 to i64
  %777 = mul nuw nsw i64 %776, 12
  %778 = call ptr @realloc(ptr noundef %775, i64 noundef %777) #14
  %.not21.i.i.i = icmp eq ptr %778, null
  br i1 %.not21.i.i.i, label %779, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i, !prof !167

779:                                              ; preds = %774
  %780 = load i32, ptr %3, align 8, !tbaa !146
  %.not22.i.i.i = icmp ugt i32 %771, %780
  br i1 %.not22.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i, label %781

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i: ; preds = %779, %.thread.i.i.i
  %.sink.i.ph.in.i.i = phi i32 [ %766, %.thread.i.i.i ], [ %780, %779 ]
  %.sink.i.ph.i.i = xor i32 %.sink.i.ph.in.i.i, -1
  store i32 %.sink.i.ph.i.i, ptr %3, align 8, !tbaa !146
  br label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit382

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i: ; preds = %774
  store ptr %778, ptr %.sroa.gep504, align 8, !tbaa !132
  store i32 %771, ptr %3, align 8, !tbaa !146
  br label %781

781:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i, %779, %768
  store i32 %765, ptr %.sroa.gep, align 4, !tbaa !130
  br i1 %.not.i.i206.not.not, label %782, label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit382, !prof !16

782:                                              ; preds = %781
  %783 = mul nuw nsw i64 %.sroa.3.8.insert.ext.i.i, 12
  %784 = load ptr, ptr %.sroa.gep504, align 8, !tbaa !132
  %785 = zext i32 %763 to i64
  %786 = getelementptr inbounds nuw %struct.contour_point_t, ptr %784, i64 %785
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %786, ptr readonly align 1 %161, i64 range(i64 0, 51539607541) %783, i1 false), !alias.scope !194
  br label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit382

_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit: ; preds = %.lr.ph.i335, %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.i338, %._crit_edge.i, %661, %659, %504
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #13
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread

787:                                              ; preds = %_ZN22contour_point_vector_taSERKS_.exit
  %788 = load i32, ptr %.sroa.gep, align 4, !tbaa !130
  %789 = add i32 %788, %.sroa.speculated.i.i
  %790 = call i32 @llvm.smax.i32(i32 %789, i32 0)
  %791 = load i32, ptr %3, align 8, !tbaa !146
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit382, label %793, !prof !15

793:                                              ; preds = %787
  %.not.i.i.i371 = icmp sgt i32 %789, %791
  br i1 %.not.i.i.i371, label %.preheader.i.i.i373, label %806, !prof !15

.preheader.i.i.i373:                              ; preds = %793, %.preheader.i.i.i373
  %.11542.i.i.i374 = phi i32 [ %796, %.preheader.i.i.i373 ], [ %791, %793 ]
  %794 = lshr i32 %.11542.i.i.i374, 1
  %795 = add nuw i32 %.11542.i.i.i374, 8
  %796 = add nuw i32 %795, %794
  %797 = icmp ugt i32 %790, %796
  br i1 %797, label %.preheader.i.i.i373, label %.thread.i.i.i375, !llvm.loop !166

.thread.i.i.i375:                                 ; preds = %.preheader.i.i.i373
  %798 = icmp ugt i32 %796, 357913941
  br i1 %798, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i379, label %799, !prof !15

799:                                              ; preds = %.thread.i.i.i375
  %800 = load ptr, ptr %.sroa.gep504, align 8, !tbaa !132
  %801 = zext nneg i32 %796 to i64
  %802 = mul nuw nsw i64 %801, 12
  %803 = call ptr @realloc(ptr noundef %800, i64 noundef %802) #14
  %.not21.i.i.i376 = icmp eq ptr %803, null
  br i1 %.not21.i.i.i376, label %804, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i377, !prof !167

804:                                              ; preds = %799
  %805 = load i32, ptr %3, align 8, !tbaa !146
  %.not22.i.i.i378 = icmp ugt i32 %796, %805
  br i1 %.not22.i.i.i378, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i379, label %806

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i379: ; preds = %804, %.thread.i.i.i375
  %.sink.i.ph.in.i.i380 = phi i32 [ %791, %.thread.i.i.i375 ], [ %805, %804 ]
  %.sink.i.ph.i.i381 = xor i32 %.sink.i.ph.in.i.i380, -1
  store i32 %.sink.i.ph.i.i381, ptr %3, align 8, !tbaa !146
  br label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit382

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i377: ; preds = %799
  store ptr %803, ptr %.sroa.gep504, align 8, !tbaa !132
  store i32 %796, ptr %3, align 8, !tbaa !146
  br label %806

806:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i377, %804, %793
  store i32 %790, ptr %.sroa.gep, align 4, !tbaa !130
  br i1 %.not.i.i206.not.not, label %807, label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit382, !prof !16

807:                                              ; preds = %806
  %808 = mul nuw nsw i64 %.sroa.3.8.insert.ext.i.i, 12
  %809 = load ptr, ptr %.sroa.gep504, align 8, !tbaa !132
  %810 = zext i32 %788 to i64
  %811 = getelementptr inbounds nuw %struct.contour_point_t, ptr %809, i64 %810
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %811, ptr readonly align 1 %161, i64 range(i64 0, 51539607541) %808, i1 false), !alias.scope !198
  br label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit382

_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit382: ; preds = %782, %781, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i, %762, %807, %806, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i379, %787, %372, %373, %_ZN22contour_point_vector_taSERKS_.exit
  %or.cond19 = and i1 %7, %303
  br i1 %or.cond19, label %812, label %.loopexit

812:                                              ; preds = %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit382
  br i1 %.not.i.i206.not.not, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit385, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit385.thread, !prof !16

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit385.thread: ; preds = %812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %.loopexit

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit385: ; preds = %812
  %.pr606 = load float, ptr %161, align 4, !tbaa !73
  %813 = fcmp une float %.pr606, 0.000000e+00
  br i1 %813, label %814, label %.loopexit

814:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit385
  %815 = load ptr, ptr %.sroa.gep504, align 8, !tbaa !132
  %816 = load i32, ptr %.sroa.gep, align 4, !tbaa !130
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw %struct.contour_point_t, ptr %815, i64 %817
  %.not172651 = icmp eq i32 %816, 0
  br i1 %.not172651, label %.loopexit, label %.lr.ph654

.lr.ph654:                                        ; preds = %814, %.lr.ph654
  %.0152652 = phi ptr [ %821, %.lr.ph654 ], [ %815, %814 ]
  %819 = load float, ptr %.0152652, align 4, !tbaa !73
  %820 = fsub float %819, %.pr606
  store float %820, ptr %.0152652, align 4, !tbaa !73
  %821 = getelementptr inbounds nuw i8, ptr %.0152652, i64 12
  %.not172 = icmp eq ptr %821, %818
  br i1 %.not172, label %.loopexit, label %.lr.ph654

.loopexit:                                        ; preds = %.lr.ph654, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit385.thread, %814, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit385, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit382
  %822 = load i32, ptr %3, align 8, !tbaa !146
  %823 = icmp sgt i32 %822, -1
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread

_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread: ; preds = %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit, %306, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i234, %.critedge, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, %.loopexit, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit, %._crit_edge692
  %.3 = phi i1 [ false, %._crit_edge692 ], [ %823, %.loopexit ], [ false, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ false, %.critedge ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i234 ], [ false, %306 ], [ false, %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit ]
  %824 = load i32, ptr %17, align 8, !tbaa !146
  %.not.i.i386 = icmp eq i32 %824, 0
  br i1 %.not.i.i386, label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit, label %825

825:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread
  store i32 0, ptr %.sroa.gep494, align 4, !tbaa !130
  %826 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !132
  call void @free(ptr noundef %827) #13
  br label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit

_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread, %825
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #13
  store atomic i32 -57005, ptr %16 monotonic, align 8
  %828 = load atomic i64, ptr %29 acquire, align 8
  %.not.i.i.i387 = icmp eq i64 %828, 0
  br i1 %.not.i.i.i387, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i, label %829

829:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit
  %830 = inttoptr i64 %828 to ptr
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 40
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %831, ptr noundef nonnull align 8 dereferenceable(56) %830)
  %832 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %830) #13
  call void @free(ptr noundef nonnull %830) #13
  store atomic i64 0, ptr %29 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i: ; preds = %829, %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit
  %833 = load ptr, ptr %32, align 8, !tbaa !150
  %.not.i.i388 = icmp eq ptr %833, null
  br i1 %.not.i.i388, label %_ZN12hb_hashmap_tIjjLb1EED2Ev.exit, label %834, !prof !15

834:                                              ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i
  call void @free(ptr noundef nonnull %833) #13
  br label %_ZN12hb_hashmap_tIjjLb1EED2Ev.exit

_ZN12hb_hashmap_tIjjLb1EED2Ev.exit:               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i, %834
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #13
  br label %835

835:                                              ; preds = %23, %_ZN12hb_hashmap_tIjjLb1EED2Ev.exit
  %.1 = phi i1 [ %.3, %_ZN12hb_hashmap_tIjjLb1EED2Ev.exit ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  br label %836

836:                                              ; preds = %14, %835
  %.0 = phi i1 [ %.1, %835 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT9glyf_impl11SimpleGlyph18get_contour_pointsER22contour_point_vector_tb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %6 = load i16, ptr %4, align 1, !tbaa !104
  %7 = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %wide.trip.count = sext i16 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = sext i16 %7 to i64
  %10 = getelementptr inbounds %"struct.OT::IntType", ptr %5, i64 %9
  %11 = load ptr, ptr %8, align 8, !tbaa !204
  %.not.i = icmp ugt ptr %11, %10
  br i1 %.not.i, label %.critedge, label %12, !prof !205

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !206
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %.not6.i = icmp ule ptr %10, %16
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, 4294967294
  %21 = icmp ne i64 %20, 0
  %or.cond = and i1 %.not6.i, %21
  br i1 %or.cond, label %22, label %.critedge, !prof !207

22:                                               ; preds = %12
  %23 = getelementptr i8, ptr %10, i64 -2
  %24 = load i16, ptr %23, align 1, !tbaa !29
  %25 = tail call noundef i16 @llvm.bswap.i16(i16 %24)
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !130
  %30 = load i32, ptr %1, align 8, !tbaa !146
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.critedge, label %32, !prof !15

32:                                               ; preds = %22
  %33 = add i32 %29, 4
  %34 = add i32 %33, %27
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %34, i32 %29)
  %.not19.i.i = icmp ugt i32 %.sroa.speculated.i.i, %30
  %35 = lshr i32 %30, 2
  %.not20.i.i = icmp ult i32 %.sroa.speculated.i.i, %35
  %or.cond.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond.i.i, label %.thread.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.thread

_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.thread: ; preds = %32
  %36 = load i32, ptr %28, align 4, !tbaa !130
  %37 = add i32 %36, %27
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  br label %57

.thread.i.i:                                      ; preds = %32
  %39 = icmp ugt i32 %.sroa.speculated.i.i, 357913941
  br i1 %39, label %.critedge.i.i, label %41, !prof !15

.critedge.i.i:                                    ; preds = %.thread.i.i
  %40 = xor i32 %30, -1
  br label %.sink.split.i.i

41:                                               ; preds = %.thread.i.i
  %.not.i25.i.i = icmp eq i32 %.sroa.speculated.i.i, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  br i1 %.not.i25.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %41
  tail call void @free(ptr noundef %43) #13
  br label %51

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %41
  %44 = zext nneg i32 %.sroa.speculated.i.i to i64
  %45 = mul nuw nsw i64 %44, 12
  %46 = tail call ptr @realloc(ptr noundef %43, i64 noundef %45) #14
  %.not21.i.i = icmp eq ptr %46, null
  br i1 %.not21.i.i, label %47, label %51, !prof !167

47:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %48 = load i32, ptr %1, align 8, !tbaa !146
  %.not22.i.i = icmp ugt i32 %.sroa.speculated.i.i, %48
  br i1 %.not22.i.i, label %49, label %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit

49:                                               ; preds = %47
  %50 = xor i32 %48, -1
  br label %.sink.split.i.i

51:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i
  %.0.i41.i.i = phi ptr [ null, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i ], [ %46, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %.0.i41.i.i, ptr %42, align 8, !tbaa !132
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %51, %49, %.critedge.i.i
  %.sink.i.i = phi i32 [ %50, %49 ], [ %.sroa.speculated.i.i, %51 ], [ %40, %.critedge.i.i ]
  store i32 %.sink.i.i, ptr %1, align 8, !tbaa !146
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit

_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit: ; preds = %47, %.sink.split.i.i
  %52 = phi i32 [ %48, %47 ], [ %.sink.i.i, %.sink.split.i.i ]
  %53 = load i32, ptr %28, align 4, !tbaa !130
  %54 = add i32 %53, %27
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = icmp slt i32 %52, 0
  br i1 %56, label %.critedge, label %57, !prof !169

57:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.thread, %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit
  %58 = phi i32 [ %38, %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.thread ], [ %55, %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit ]
  %59 = phi i32 [ %37, %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.thread ], [ %54, %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit ]
  %60 = phi i32 [ %30, %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit.thread ], [ %52, %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit ]
  %.not.i.i = icmp sgt i32 %59, %60
  br i1 %.not.i.i, label %.preheader.i.i, label %74, !prof !15

.preheader.i.i:                                   ; preds = %57, %.preheader.i.i
  %.11542.i.i = phi i32 [ %63, %.preheader.i.i ], [ %60, %57 ]
  %61 = lshr i32 %.11542.i.i, 1
  %62 = add nuw i32 %.11542.i.i, 8
  %63 = add nuw i32 %62, %61
  %64 = icmp ugt i32 %58, %63
  br i1 %64, label %.preheader.i.i, label %.thread.i.i39, !llvm.loop !166

.thread.i.i39:                                    ; preds = %.preheader.i.i
  %65 = icmp ugt i32 %63, 357913941
  br i1 %65, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, label %66, !prof !15

66:                                               ; preds = %.thread.i.i39
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = zext nneg i32 %63 to i64
  %70 = mul nuw nsw i64 %69, 12
  %71 = tail call ptr @realloc(ptr noundef %68, i64 noundef %70) #14
  %.not21.i.i42 = icmp eq ptr %71, null
  br i1 %.not21.i.i42, label %72, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i, !prof !167

72:                                               ; preds = %66
  %73 = load i32, ptr %1, align 8, !tbaa !146
  %.not22.i.i44 = icmp ugt i32 %63, %73
  br i1 %.not22.i.i44, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, label %74

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i: ; preds = %72, %.thread.i.i39
  %.sink.i.ph.in.i = phi i32 [ %60, %.thread.i.i39 ], [ %73, %72 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %1, align 8, !tbaa !146
  br label %.critedge

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i: ; preds = %66
  store ptr %71, ptr %67, align 8, !tbaa !132
  store i32 %63, ptr %1, align 8, !tbaa !146
  br label %74

74:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i, %72, %57
  store i32 %58, ptr %28, align 4, !tbaa !130
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !132
  %.not88 = icmp eq i32 %29, 0
  br i1 %.not88, label %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit, label %77

77:                                               ; preds = %74
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %58, i32 %29)
  %78 = zext i32 %29 to i64
  %79 = getelementptr inbounds nuw %struct.contour_point_t, ptr %76, i64 %78
  br label %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit

_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit: ; preds = %74, %77
  %.sroa.3.0.i.in = phi i32 [ %storemerge.i, %77 ], [ %58, %74 ]
  %.sroa.0.0.i = phi ptr [ %79, %77 ], [ %76, %74 ]
  %.sroa.3.0.i = zext nneg i32 %.sroa.3.0.i.in to i64
  br i1 %2, label %.critedge, label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit
  %80 = mul nuw nsw i32 %27, 12
  %81 = zext nneg i32 %80 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i, i8 0, i64 %81, i1 false)
  %82 = icmp sgt i16 %7, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit, %_ZL9hb_memsetPvij.exit
  %83 = getelementptr i8, ptr %10, i64 2
  %84 = load i16, ptr %10, align 1, !tbaa !29
  %85 = tail call noundef i16 @llvm.bswap.i16(i16 %84)
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = load ptr, ptr %8, align 8, !tbaa !208
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %.critedge, label %99, !prof !15

.lr.ph:                                           ; preds = %_ZL9hb_memsetPvij.exit, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit ], [ 0, %_ZL9hb_memsetPvij.exit ]
  %90 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %5, i64 %indvars.iv
  %91 = load i16, ptr %90, align 1, !tbaa !29
  %92 = tail call noundef i16 @llvm.bswap.i16(i16 %91)
  %93 = zext i16 %92 to i32
  %.not.i.i47 = icmp ugt i32 %.sroa.3.0.i.in, %93
  br i1 %.not.i.i47, label %95, label %94, !prof !16

94:                                               ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit

95:                                               ; preds = %.lr.ph
  %96 = zext i16 %92 to i64
  %97 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i, i64 %96
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit: ; preds = %94, %95
  %.0.i.i48 = phi ptr [ @_hb_CrapPool, %94 ], [ %97, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 9
  store i8 1, ptr %98, align 1, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

99:                                               ; preds = %._crit_edge
  %100 = load i32, ptr %13, align 8, !tbaa !210
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 %101
  %.not = icmp ult ptr %87, %102
  br i1 %.not, label %103, label %.critedge, !prof !16

103:                                              ; preds = %99
  %.not3038.i = icmp eq i32 %.sroa.3.0.i.in, 0
  br i1 %.not3038.i, label %.critedge, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %103, %.loopexit.i
  %.02139.i = phi i32 [ %.223.i, %.loopexit.i ], [ 0, %103 ]
  %104 = phi ptr [ %.1, %.loopexit.i ], [ %87, %103 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %106 = icmp ugt ptr %105, %102
  br i1 %106, label %.critedge, label %107, !prof !15

107:                                              ; preds = %.lr.ph41.i
  %108 = load i8, ptr %104, align 1, !tbaa !188
  %109 = add nuw i32 %.02139.i, 1
  %110 = zext i32 %.02139.i to i64
  %111 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i, i64 %110, i32 2
  store i8 %108, ptr %111, align 4, !tbaa !136
  %112 = and i8 %108, 8
  %.not.i49 = icmp eq i8 %112, 0
  br i1 %.not.i49, label %.loopexit.i, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %115 = icmp ugt ptr %114, %102
  br i1 %115, label %.critedge, label %116, !prof !15

116:                                              ; preds = %113
  %117 = load i8, ptr %105, align 1, !tbaa !188
  %118 = zext i8 %117 to i32
  %119 = add i32 %109, %118
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %119, i32 %.sroa.3.0.i.in)
  %120 = icmp ult i32 %109, %.sroa.speculated.i
  br i1 %120, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %116
  %121 = zext i32 %109 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %121, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %122 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i, i64 %indvars.iv.i, i32 2
  store i8 %108, ptr %122, align 4, !tbaa !136
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.sroa.speculated.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !211

.loopexit.i:                                      ; preds = %.lr.ph.i, %116, %107
  %.1 = phi ptr [ %105, %107 ], [ %114, %116 ], [ %114, %.lr.ph.i ]
  %.223.i = phi i32 [ %109, %107 ], [ %109, %116 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %.not30.not.i = icmp ult i32 %.223.i, %.sroa.3.0.i.in
  br i1 %.not30.not.i, label %.lr.ph41.i, label %.lr.ph.i52.preheader, !llvm.loop !212

.lr.ph.i52.preheader:                             ; preds = %.loopexit.i
  %123 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.lr.ph.i52.preheader, %150
  %.375 = phi ptr [ %.4, %150 ], [ %.1, %.lr.ph.i52.preheader ]
  %.03247.i = phi i32 [ %.234.i, %150 ], [ 0, %.lr.ph.i52.preheader ]
  %.03746.i = phi ptr [ %153, %150 ], [ %.sroa.0.0.i, %.lr.ph.i52.preheader ]
  %124 = phi ptr [ %151, %150 ], [ %.1, %.lr.ph.i52.preheader ]
  %125 = getelementptr inbounds nuw i8, ptr %.03746.i, i64 8
  %126 = load i8, ptr %125, align 4, !tbaa !136
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 2
  %.not39.i = icmp eq i32 %128, 0
  br i1 %.not39.i, label %140, label %129

129:                                              ; preds = %.lr.ph.i52
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %131 = icmp ugt ptr %130, %102
  br i1 %131, label %.critedge, label %132, !prof !15

132:                                              ; preds = %129
  %133 = and i32 %127, 16
  %.not41.i = icmp eq i32 %133, 0
  %134 = load i8, ptr %124, align 1, !tbaa !188
  %135 = zext i8 %134 to i32
  br i1 %.not41.i, label %138, label %136

136:                                              ; preds = %132
  %137 = add i32 %.03247.i, %135
  br label %150

138:                                              ; preds = %132
  %139 = sub i32 %.03247.i, %135
  br label %150

140:                                              ; preds = %.lr.ph.i52
  %141 = and i32 %127, 16
  %.not40.i = icmp eq i32 %141, 0
  br i1 %.not40.i, label %142, label %150

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %144 = icmp ugt ptr %143, %102
  br i1 %144, label %.critedge, label %145, !prof !15

145:                                              ; preds = %142
  %146 = load i16, ptr %124, align 1, !tbaa !104
  %147 = tail call noundef i16 @llvm.bswap.i16(i16 %146)
  %148 = sext i16 %147 to i32
  %149 = add nsw i32 %.03247.i, %148
  br label %150

150:                                              ; preds = %145, %140, %138, %136
  %.4 = phi ptr [ %143, %145 ], [ %.375, %140 ], [ %130, %138 ], [ %130, %136 ]
  %151 = phi ptr [ %143, %145 ], [ %124, %140 ], [ %130, %138 ], [ %130, %136 ]
  %.234.i = phi i32 [ %149, %145 ], [ %.03247.i, %140 ], [ %139, %138 ], [ %137, %136 ]
  %152 = sitofp i32 %.234.i to float
  store float %152, ptr %.03746.i, align 4, !tbaa !68
  %153 = getelementptr inbounds nuw i8, ptr %.03746.i, i64 12
  %.not.i53 = icmp eq ptr %153, %123
  br i1 %.not.i53, label %.lr.ph.i57, label %.lr.ph.i52

.lr.ph.i57:                                       ; preds = %150, %180
  %.03247.i58 = phi i32 [ %.234.i62, %180 ], [ 0, %150 ]
  %.03746.i59 = phi ptr [ %184, %180 ], [ %.sroa.0.0.i, %150 ]
  %154 = phi ptr [ %181, %180 ], [ %.4, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %.03746.i59, i64 8
  %156 = load i8, ptr %155, align 4, !tbaa !136
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 4
  %.not39.i60 = icmp eq i32 %158, 0
  br i1 %.not39.i60, label %170, label %159

159:                                              ; preds = %.lr.ph.i57
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %161 = icmp ugt ptr %160, %102
  br i1 %161, label %.critedge, label %162, !prof !15

162:                                              ; preds = %159
  %163 = and i32 %157, 32
  %.not41.i61 = icmp eq i32 %163, 0
  %164 = load i8, ptr %154, align 1, !tbaa !188
  %165 = zext i8 %164 to i32
  br i1 %.not41.i61, label %168, label %166

166:                                              ; preds = %162
  %167 = add i32 %.03247.i58, %165
  br label %180

168:                                              ; preds = %162
  %169 = sub i32 %.03247.i58, %165
  br label %180

170:                                              ; preds = %.lr.ph.i57
  %171 = and i32 %157, 32
  %.not40.i65 = icmp eq i32 %171, 0
  br i1 %.not40.i65, label %172, label %180

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %174 = icmp ugt ptr %173, %102
  br i1 %174, label %.critedge, label %175, !prof !15

175:                                              ; preds = %172
  %176 = load i16, ptr %154, align 1, !tbaa !104
  %177 = tail call noundef i16 @llvm.bswap.i16(i16 %176)
  %178 = sext i16 %177 to i32
  %179 = add nsw i32 %.03247.i58, %178
  br label %180

180:                                              ; preds = %175, %170, %168, %166
  %181 = phi ptr [ %160, %166 ], [ %160, %168 ], [ %154, %170 ], [ %173, %175 ]
  %.234.i62 = phi i32 [ %167, %166 ], [ %169, %168 ], [ %.03247.i58, %170 ], [ %179, %175 ]
  %182 = sitofp i32 %.234.i62 to float
  %183 = getelementptr inbounds nuw i8, ptr %.03746.i59, i64 4
  store float %182, ptr %183, align 4, !tbaa !68
  %184 = getelementptr inbounds nuw i8, ptr %.03746.i59, i64 12
  %.not.i63 = icmp eq ptr %184, %123
  br i1 %.not.i63, label %.critedge, label %.lr.ph.i57

.critedge:                                        ; preds = %113, %.lr.ph41.i, %142, %129, %180, %172, %159, %103, %22, %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, %3, %12, %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit, %99, %._crit_edge
  %.0 = phi i1 [ true, %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit ], [ false, %._crit_edge ], [ false, %99 ], [ false, %12 ], [ false, %3 ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE11alloc_exactEj.exit ], [ false, %22 ], [ true, %103 ], [ true, %180 ], [ false, %159 ], [ false, %172 ], [ false, %129 ], [ false, %142 ], [ false, %.lr.ph41.i ], [ false, %113 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT9glyf_impl20CompositeGlyphRecord10get_pointsER22contour_point_vector_t(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %0, align 1, !tbaa !29
  %5 = and i16 %4, 256
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i16, ptr %3, align 1, !tbaa !104
  %9 = tail call noundef i16 @llvm.bswap.i16(i16 %8)
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr %7, align 1, !tbaa !104
  %12 = tail call noundef i16 @llvm.bswap.i16(i16 %11)
  %13 = sext i16 %12 to i32
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %16 = load i8, ptr %3, align 1, !tbaa !213
  %17 = sext i8 %16 to i32
  %18 = load i8, ptr %15, align 1, !tbaa !213
  %19 = sext i8 %18 to i32
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t.exit

_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t.exit: ; preds = %14, %6
  %.037.i = phi i32 [ %10, %6 ], [ %17, %14 ]
  %.035.i = phi i32 [ %13, %6 ], [ %19, %14 ]
  %20 = and i16 %4, 512
  %.not.i.i = icmp eq i16 %20, 0
  %21 = sitofp i32 %.037.i to float
  %22 = select i1 %.not.i.i, float 0.000000e+00, float %21
  %23 = sitofp i32 %.035.i to float
  %24 = select i1 %.not.i.i, float 0.000000e+00, float %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !130
  %27 = add i32 %26, 4
  %28 = load i32, ptr %1, align 8, !tbaa !146
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_ZN11hb_vector_tI15contour_point_tLb0EE4pushIJRS0_EEEPS0_DpOT_.exit, label %30, !prof !15

30:                                               ; preds = %_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t.exit
  %.not.i5 = icmp ugt i32 %27, %28
  br i1 %.not.i5, label %.preheader.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread, !prof !15

.preheader.i:                                     ; preds = %30, %.preheader.i
  %.11542.i = phi i32 [ %33, %.preheader.i ], [ %28, %30 ]
  %31 = lshr i32 %.11542.i, 1
  %32 = add i32 %.11542.i, 8
  %33 = add i32 %32, %31
  %34 = icmp ugt i32 %27, %33
  br i1 %34, label %.preheader.i, label %.thread.i, !llvm.loop !166

.thread.i:                                        ; preds = %.preheader.i
  %35 = icmp ugt i32 %33, 357913941
  br i1 %35, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i, !prof !15

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = zext nneg i32 %33 to i64
  %39 = mul nuw nsw i64 %38, 12
  %40 = tail call ptr @realloc(ptr noundef %37, i64 noundef %39) #14
  %.not21.i = icmp eq ptr %40, null
  br i1 %.not21.i, label %41, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit, !prof !167

41:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %42 = load i32, ptr %1, align 8, !tbaa !146
  %.not22.i = icmp ugt i32 %33, %42
  br i1 %.not22.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread, !prof !215

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18: ; preds = %41, %.thread.i
  %.sink.i.ph.in = phi i32 [ %28, %.thread.i ], [ %42, %41 ]
  %.sink.i.ph = xor i32 %.sink.i.ph.in, -1
  store i32 %.sink.i.ph, ptr %1, align 8, !tbaa !146
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE4pushIJRS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  store ptr %40, ptr %36, align 8, !tbaa !132
  store i32 %33, ptr %1, align 8, !tbaa !146
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread: ; preds = %41, %30, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit
  %43 = phi i32 [ %33, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit ], [ %28, %30 ], [ %42, %41 ]
  %44 = load i32, ptr %25, align 4, !tbaa !130
  %.not.i6 = icmp slt i32 %44, %43
  br i1 %.not.i6, label %.critedge.i8, label %45

45:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread
  %46 = add i32 %44, 1
  %47 = icmp slt i32 %43, 0
  br i1 %47, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread6.i, label %48, !prof !15

48:                                               ; preds = %45
  %.not.i.i7 = icmp ugt i32 %46, %43
  br i1 %.not.i.i7, label %.preheader.i.i, label %.critedge.i8, !prof !15

.preheader.i.i:                                   ; preds = %48, %.preheader.i.i
  %.11542.i.i = phi i32 [ %51, %.preheader.i.i ], [ %43, %48 ]
  %49 = lshr i32 %.11542.i.i, 1
  %50 = add i32 %.11542.i.i, 8
  %51 = add i32 %50, %49
  %52 = icmp ugt i32 %46, %51
  br i1 %52, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !166

.thread.i.i:                                      ; preds = %.preheader.i.i
  %53 = icmp ugt i32 %51, 357913941
  br i1 %53, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i, !prof !15

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %56 = zext nneg i32 %51 to i64
  %57 = mul nuw nsw i64 %56, 12
  %58 = tail call ptr @realloc(ptr noundef %55, i64 noundef %57) #14
  %.not21.i.i = icmp eq ptr %58, null
  br i1 %.not21.i.i, label %59, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i, !prof !167

59:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %60 = load i32, ptr %1, align 8, !tbaa !146
  %.not22.i.i = icmp ugt i32 %51, %60
  br i1 %.not22.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread9.i, label %.critedge.i8

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread9.i: ; preds = %59, %.thread.i.i
  %.sink.i.ph.in.i = phi i32 [ %43, %.thread.i.i ], [ %60, %59 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %1, align 8, !tbaa !146
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  store ptr %58, ptr %54, align 8, !tbaa !132
  store i32 %51, ptr %1, align 8, !tbaa !146
  br label %.critedge.i8

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread9.i, %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE4pushIJRS0_EEEPS0_DpOT_.exit

.critedge.i8:                                     ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i, %59, %48, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = load i32, ptr %25, align 4, !tbaa !130
  %64 = add i32 %63, 1
  store i32 %64, ptr %25, align 4, !tbaa !130
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw %struct.contour_point_t, ptr %62, i64 %65
  store float %22, ptr %66, align 4, !tbaa !68
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 4
  store float %24, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !68
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !143
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 9
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !144
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE4pushIJRS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI15contour_point_tLb0EE4pushIJRS0_EEEPS0_DpOT_.exit: ; preds = %_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t.exit, %.critedge.i8, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18
  %.0.i13 = phi i1 [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18 ], [ true, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread6.i ], [ true, %.critedge.i8 ], [ false, %_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t.exit ]
  ret i1 %.0.i13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT4gvar13accelerator_t22apply_deltas_to_pointsEj10hb_array_tIKiES2_I15contour_point_tEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hb_vector_t.208, align 8
  %10 = alloca %struct.hb_vector_t.208, align 8
  %11 = alloca %struct.hb_vector_t.214, align 8
  %12 = alloca %struct.hb_vector_t.214, align 8
  %13 = alloca ptr, align 8
  %.sroa.5443.8.extract.trunc = trunc i64 %5 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !216
  %.not = icmp ult i32 %1, %15
  %..sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %..sroa.gep337 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %..sroa.gep339 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %..sroa.gep340 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br i1 %.not, label %16, label %551, !prof !16

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %17, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %17
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = icmp ult i32 %21, 20
  %spec.select.i.i1.i.i = select i1 %22, ptr @_hb_NullPool, ptr %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 14
  %24 = load i16, ptr %23, align 1, !tbaa !29
  %25 = and i16 %24, 256
  %.not.i.i = icmp eq i16 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 20
  %27 = zext i32 %1 to i64
  br i1 %.not.i.i, label %32, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"struct.OT::IntType.143", ptr %26, i64 %27
  %30 = load i32, ptr %29, align 1, !tbaa !102
  %31 = tail call noundef i32 @llvm.bswap.i32(i32 %30)
  br label %_ZNK2OT4gvar10get_offsetEjj.exit.i

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %26, i64 %27
  %34 = load i16, ptr %33, align 1, !tbaa !29
  %35 = tail call noundef i16 @llvm.bswap.i16(i16 %34)
  %36 = zext i16 %35 to i32
  %37 = shl nuw nsw i32 %36, 1
  br label %_ZNK2OT4gvar10get_offsetEjj.exit.i

_ZNK2OT4gvar10get_offsetEjj.exit.i:               ; preds = %28, %32
  %.0.i.i = phi i32 [ %31, %28 ], [ %37, %32 ]
  %38 = add nuw i32 %1, 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %39 = load i16, ptr %23, align 1, !tbaa !29
  %40 = and i16 %39, 256
  %.not.i12.i = icmp eq i16 %40, 0
  %41 = zext i32 %38 to i64
  br i1 %.not.i12.i, label %46, label %42

42:                                               ; preds = %_ZNK2OT4gvar10get_offsetEjj.exit.i
  %43 = getelementptr inbounds nuw %"struct.OT::IntType.143", ptr %26, i64 %41
  %44 = load i32, ptr %43, align 1, !tbaa !102
  %45 = tail call noundef i32 @llvm.bswap.i32(i32 %44)
  br label %_ZNK2OT4gvar10get_offsetEjj.exit14.i

46:                                               ; preds = %_ZNK2OT4gvar10get_offsetEjj.exit.i
  %47 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %26, i64 %41
  %48 = load i16, ptr %47, align 1, !tbaa !29
  %49 = tail call noundef i16 @llvm.bswap.i16(i16 %48)
  %50 = zext i16 %49 to i32
  %51 = shl nuw nsw i32 %50, 1
  br label %_ZNK2OT4gvar10get_offsetEjj.exit14.i

_ZNK2OT4gvar10get_offsetEjj.exit14.i:             ; preds = %46, %42
  %.0.i13.i = phi i32 [ %45, %42 ], [ %51, %46 ]
  %52 = icmp ult i32 %.0.i13.i, %.0.i.i
  br i1 %52, label %_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj.exit.thread, label %53, !prof !15

53:                                               ; preds = %_ZNK2OT4gvar10get_offsetEjj.exit14.i
  %54 = sub nuw i32 %.0.i13.i, %.0.i.i
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 16
  %58 = load i32, ptr %57, align 1, !tbaa !102
  %59 = tail call noundef i32 @llvm.bswap.i32(i32 %58)
  %60 = add i32 %59, %.0.i.i
  %storemerge.i.i.i = tail call i32 @llvm.usub.sat.i32(i32 %56, i32 %60)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i.i, i32 %54)
  %.not.i = icmp ult i32 %.sroa.speculated.i.i.i, 4
  br i1 %.not.i, label %_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj.exit.thread, label %_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj.exit, !prof !15

_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj.exit: ; preds = %53
  %.sroa.3.8.insert.ext.i.i.i = zext i32 %.sroa.speculated.i.i.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  br label %_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj.exit.thread

_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj.exit.thread: ; preds = %_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj.exit, %53, %_ZNK2OT4gvar10get_offsetEjj.exit14.i
  %.sroa.015.0.i768 = phi ptr [ null, %_ZNK2OT4gvar10get_offsetEjj.exit14.i ], [ null, %53 ], [ %64, %_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj.exit ]
  %.sroa.6.0.i766 = phi i64 [ 0, %_ZNK2OT4gvar10get_offsetEjj.exit14.i ], [ 0, %53 ], [ %.sroa.3.8.insert.ext.i.i.i, %_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj.exit ]
  %65 = phi ptr [ @_hb_NullPool, %_ZNK2OT4gvar10get_offsetEjj.exit14.i ], [ @_hb_NullPool, %53 ], [ %64, %_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj.exit ]
  %66 = load i16, ptr %65, align 1, !tbaa !29
  %.not575 = icmp eq i16 %66, 0
  br i1 %.not575, label %551, label %67

67:                                               ; preds = %_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i.i.i234 = icmp eq ptr %68, null
  %spec.select.i.i.i.i235 = select i1 %.not.i.i.i.i234, ptr @_hb_NullPool, ptr %68
  %69 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i235, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i235, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !28
  %73 = icmp ult i32 %72, 20
  %spec.select.i.i1.i.i236 = select i1 %73, ptr @_hb_NullPool, ptr %70
  %74 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i236, i64 4
  %75 = load i16, ptr %74, align 1, !tbaa !29
  %76 = tail call noundef i16 @llvm.bswap.i16(i16 %75)
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %79 = load i16, ptr %65, align 1, !tbaa !29
  %.mask.i.i.i.i = and i16 %79, 128
  %.not.i.i237 = icmp eq i16 %.mask.i.i.i.i, 0
  br i1 %.not.i.i237, label %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.thread.i, label %80

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %82 = load i16, ptr %81, align 1, !tbaa !29
  %83 = icmp eq i16 %82, 0
  %84 = tail call i16 @llvm.bswap.i16(i16 %82)
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i768, i64 %85
  %.0.i.i.i.i = select i1 %83, ptr @_hb_NullPool, ptr %86, !prof !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !221
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i768, i64 %.sroa.6.0.i766
  %88 = call noundef zeroext i1 @_ZN2OT18TupleVariationData16decompile_pointsERPKNS_7IntTypeIhLj1EEER11hb_vector_tIjLb0EES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %87)
  br i1 %88, label %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.thread9.i, label %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.i

_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.thread9.i: ; preds = %80
  %89 = load ptr, ptr %8, align 8, !tbaa !221
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.0.i.i.i.i to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %.pre11.i = load i16, ptr %65, align 1, !tbaa !29
  br label %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.thread.i

_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.i: ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit328

_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.thread.i: ; preds = %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.thread9.i, %67
  %.sroa.13.1 = phi i32 [ 0, %67 ], [ %93, %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.thread9.i ]
  %94 = phi i16 [ %79, %67 ], [ %.pre11.i, %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.thread9.i ]
  %95 = and i16 %94, -241
  %96 = icmp eq i16 %95, 0
  %.not.i.i.i = icmp ugt ptr %.sroa.015.0.i768, %78
  %or.cond567 = select i1 %96, i1 true, i1 %.not.i.i.i
  br i1 %or.cond567, label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit328, label %97

97:                                               ; preds = %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.thread.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i768, i64 %.sroa.6.0.i766
  %.not6.i.i.i = icmp ule ptr %78, %98
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %78 to i64
  %101 = sub i64 %99, %100
  %102 = and i64 %101, 4294967292
  %103 = icmp ne i64 %102, 0
  %or.cond.i.i = and i1 %.not6.i.i.i, %103
  br i1 %or.cond.i.i, label %_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit, label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit328

_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit: ; preds = %97
  %104 = shl nuw nsw i32 %77, 1
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 6
  %106 = load i16, ptr %105, align 1, !tbaa !29
  %107 = lshr i16 %106, 5
  %108 = and i16 %107, 2
  %.mask.i.i.i.i.i = lshr i16 %106, 7
  %.mask.i.lobit.i.i.i.i = and i16 %.mask.i.i.i.i.i, 1
  %109 = or disjoint i16 %108, %.mask.i.lobit.i.i.i.i
  %110 = zext nneg i16 %109 to i32
  %111 = mul nuw nsw i32 %104, %110
  %112 = add nuw nsw i32 %111, 4
  %113 = load i16, ptr %78, align 1, !tbaa !29
  %114 = call noundef i16 @llvm.bswap.i16(i16 %113)
  %115 = zext i16 %114 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %112, i32 %115)
  %116 = trunc i64 %101 to i32
  %.not576 = icmp ugt i32 %.sroa.speculated.i.i, %116
  br i1 %.not576, label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit328, label %117

117:                                              ; preds = %_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit
  %118 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i.i.i241 = icmp eq ptr %118, null
  %spec.select.i.i.i.i242 = select i1 %.not.i.i.i.i241, ptr @_hb_NullPool, ptr %118
  %119 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i242, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i242, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !28
  %123 = icmp ult i32 %122, 20
  %spec.select.i.i1.i.i243 = select i1 %123, ptr @_hb_NullPool, ptr %120
  %124 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i243, i64 4
  %125 = load i16, ptr %124, align 1, !tbaa !29
  %126 = call noundef i16 @llvm.bswap.i16(i16 %125)
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i243, i64 8
  %129 = load i32, ptr %128, align 1, !tbaa !102
  %130 = call noundef i32 @llvm.bswap.i32(i32 %129)
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i243, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i243, i64 6
  %134 = load i16, ptr %133, align 1, !tbaa !29
  %135 = call noundef i16 @llvm.bswap.i16(i16 %134)
  %136 = zext i16 %135 to i32
  %137 = mul nuw i32 %136, %127
  %.sroa.2.8.insert.ext.i.i251 = zext i32 %137 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %140 = call i32 @llvm.smax.i32(i32 %.sroa.5443.8.extract.trunc, i32 0)
  %.sroa.2.8.insert.ext.i.i257 = zext nneg i32 %140 to i64
  %141 = mul i32 %.sroa.5443.8.extract.trunc, 12
  %142 = select i1 %6, i32 48, i32 %141
  %.not.i259 = icmp eq i32 %142, 0
  %143 = add i64 %5, 4294967292
  %144 = and i64 %143, 4294967295
  %145 = select i1 %6, i64 %144, i64 0
  %146 = zext i32 %142 to i64
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not.i.i285 = icmp eq i32 %.sroa.5443.8.extract.trunc, 0
  %151 = and i64 %5, 4294967295
  %152 = mul nuw nsw i64 %151, 12
  %153 = add i32 %.sroa.5443.8.extract.trunc, -4
  %154 = select i1 %6, i32 %153, i32 0
  %155 = icmp ult i32 %154, %.sroa.5443.8.extract.trunc
  %156 = zext i32 %154 to i64
  %wide.trip.count = and i64 %5, 4294967295
  %wide.trip.count745 = and i64 %5, 4294967295
  %wide.trip.count735 = and i64 %5, 4294967295
  %wide.trip.count740 = and i64 %5, 4294967295
  br label %157

157:                                              ; preds = %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit, %117
  %.sroa.6418.0 = phi i32 [ 0, %117 ], [ %501, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.1, %117 ], [ %490, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.0397.0 = phi i32 [ 0, %117 ], [ %.sroa.0397.1531, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.10401.0 = phi i32 [ 0, %117 ], [ %.sroa.10401.1533, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.15.0 = phi ptr [ null, %117 ], [ %.sroa.15.1534, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.6.0 = phi i64 [ 0, %117 ], [ %.sroa.6.1536, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.0394.0 = phi ptr [ null, %117 ], [ %.sroa.0394.1537, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.0379.0 = phi i32 [ 0, %117 ], [ %.sroa.0379.1538, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.14.0 = phi ptr [ null, %117 ], [ %.sroa.14.1541, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.18.0 = phi i64 [ 0, %117 ], [ %.sroa.18.1543, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.0361.0 = phi ptr [ null, %117 ], [ %.sroa.0361.1544, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.0341.0 = phi i32 [ 0, %117 ], [ %.sroa.0341.1545, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.10.0 = phi i32 [ 0, %117 ], [ %.sroa.10.1547, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.16.0 = phi ptr [ null, %117 ], [ %.sroa.16.1548, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.29.0 = phi ptr [ %78, %117 ], [ %500, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.0187 = phi i8 [ 0, %117 ], [ %.1188550, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %158 = call noundef double @_ZNK2OT20TupleVariationHeader16calculate_scalarE10hb_array_tIKiEjS1_IKNS_7HBFixedINS_7IntTypeIsLj2EEELj14EEEEPK11hb_vector_tI9hb_pair_tIiiELb0EE(ptr noundef nonnull align 1 dereferenceable(4) %.sroa.29.0, ptr %2, i64 %3, i32 noundef %127, ptr %132, i64 %.sroa.2.8.insert.ext.i.i251, ptr noundef nonnull %138)
  %159 = fptrunc double %158 to float
  %160 = fcmp oeq float %159, 0.000000e+00
  br i1 %160, label %.thread515, label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %162 = load i16, ptr %139, align 1, !tbaa !29
  %163 = icmp eq i16 %162, 0
  %164 = call i16 @llvm.bswap.i16(i16 %162)
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i768, i64 %165
  %.0.i.i.i = select i1 %163, ptr @_hb_NullPool, ptr %166, !prof !15
  %167 = zext i32 %.sroa.13.0 to i64
  %168 = getelementptr inbounds nuw %"struct.OT::IntType.169", ptr %.0.i.i.i, i64 %167
  store ptr %168, ptr %13, align 8, !tbaa !221
  %169 = load i16, ptr %.sroa.29.0, align 1, !tbaa !29
  %170 = call noundef i16 @llvm.bswap.i16(i16 %169)
  %.not.i253 = icmp ugt ptr %.sroa.015.0.i768, %168
  br i1 %.not.i253, label %.thread551, label %171, !prof !205

171:                                              ; preds = %161
  %172 = zext i16 %170 to i32
  %.not6.i = icmp ule ptr %168, %98
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %99, %173
  %175 = trunc i64 %174 to i32
  %176 = icmp ule i32 %172, %175
  %or.cond572 = and i1 %.not6.i, %176
  br i1 %or.cond572, label %177, label %.thread551, !prof !207

177:                                              ; preds = %171
  %178 = and i64 %.sroa.18.0, 4294967295
  %.not577 = icmp eq i64 %178, 0
  br i1 %.not577, label %179, label %_ZL9hb_memsetPvij.exit

179:                                              ; preds = %177
  %180 = icmp slt i32 %.sroa.0379.0, 0
  br i1 %180, label %.thread551, label %181, !prof !15

181:                                              ; preds = %179
  %.not.i.i254 = icmp slt i32 %.sroa.0379.0, %.sroa.5443.8.extract.trunc
  br i1 %.not.i.i254, label %.preheader.i.i, label %192, !prof !15

.preheader.i.i:                                   ; preds = %181, %.preheader.i.i
  %.11542.i.i = phi i32 [ %184, %.preheader.i.i ], [ %.sroa.0379.0, %181 ]
  %182 = lshr i32 %.11542.i.i, 1
  %183 = add nuw i32 %.11542.i.i, 8
  %184 = add nuw i32 %183, %182
  %185 = icmp ugt i32 %140, %184
  br i1 %185, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !166

.thread.i.i:                                      ; preds = %.preheader.i.i
  %186 = icmp ugt i32 %184, 357913941
  br i1 %186, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, label %187, !prof !15

187:                                              ; preds = %.thread.i.i
  %188 = zext nneg i32 %184 to i64
  %189 = mul nuw nsw i64 %188, 12
  %190 = call ptr @realloc(ptr noundef %.sroa.14.0, i64 noundef %189) #14
  %.not21.i.i = icmp eq ptr %190, null
  br i1 %.not21.i.i, label %191, label %192, !prof !167

191:                                              ; preds = %187
  %.not22.i.i = icmp samesign ugt i32 %184, %.sroa.0379.0
  br i1 %.not22.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, label %192

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i: ; preds = %191, %.thread.i.i
  %.sink.i.ph.i = xor i32 %.sroa.0379.0, -1
  br label %.thread551

192:                                              ; preds = %187, %191, %181
  %.sroa.0379.5.ph = phi i32 [ %184, %187 ], [ %.sroa.0379.0, %181 ], [ %.sroa.0379.0, %191 ]
  %.sroa.14.5.ph = phi ptr [ %190, %187 ], [ %.sroa.14.0, %181 ], [ %.sroa.14.0, %191 ]
  br i1 %.not.i259, label %_ZL9hb_memsetPvij.exit, label %193, !prof !15

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.14.5.ph, i64 %145
  call void @llvm.memset.p0.i64(ptr align 1 %194, i8 0, i64 %146, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %193, %192, %177
  %.sroa.0379.3 = phi i32 [ %.sroa.0379.0, %177 ], [ %.sroa.0379.5.ph, %192 ], [ %.sroa.0379.5.ph, %193 ]
  %.sroa.14.3 = phi ptr [ %.sroa.14.0, %177 ], [ %.sroa.14.5.ph, %192 ], [ %.sroa.14.5.ph, %193 ]
  %.sroa.18.3 = phi i64 [ %.sroa.18.0, %177 ], [ %.sroa.2.8.insert.ext.i.i257, %192 ], [ %.sroa.2.8.insert.ext.i.i257, %193 ]
  %.sroa.0361.3 = phi ptr [ %.sroa.0361.0, %177 ], [ %.sroa.14.5.ph, %192 ], [ %.sroa.14.5.ph, %193 ]
  %195 = load ptr, ptr %13, align 8, !tbaa !221
  %196 = zext i16 %170 to i64
  %197 = getelementptr inbounds nuw %"struct.OT::IntType.169", ptr %195, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.29.0, i64 2
  %199 = load i16, ptr %198, align 1, !tbaa !29
  %200 = and i16 %199, 32
  %.not578 = icmp eq i16 %200, 0
  br i1 %.not578, label %203, label %201

201:                                              ; preds = %_ZL9hb_memsetPvij.exit
  %202 = call noundef zeroext i1 @_ZN2OT18TupleVariationData16decompile_pointsERPKNS_7IntTypeIhLj1EEER11hb_vector_tIjLb0EES4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %197)
  br i1 %202, label %203, label %.thread551

203:                                              ; preds = %201, %_ZL9hb_memsetPvij.exit
  %..sroa.phi = phi ptr [ %..sroa.gep, %201 ], [ %..sroa.gep337, %_ZL9hb_memsetPvij.exit ]
  %..sroa.phi338 = phi ptr [ %..sroa.gep339, %201 ], [ %..sroa.gep340, %_ZL9hb_memsetPvij.exit ]
  %204 = load ptr, ptr %..sroa.phi, align 8, !tbaa !223
  %205 = load i32, ptr %..sroa.phi338, align 4, !tbaa !225
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 %.sroa.5443.8.extract.trunc, i32 %205
  %208 = call i32 @llvm.smax.i32(i32 %207, i32 0)
  %209 = load i32, ptr %11, align 8, !tbaa !226
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.thread551, label %211, !prof !15

211:                                              ; preds = %203
  %.not.i.i260 = icmp sgt i32 %207, %209
  br i1 %.not.i.i260, label %.preheader.i.i263, label %224, !prof !15

.preheader.i.i263:                                ; preds = %211, %.preheader.i.i263
  %.11542.i.i264 = phi i32 [ %214, %.preheader.i.i263 ], [ %209, %211 ]
  %212 = lshr i32 %.11542.i.i264, 1
  %213 = add nuw i32 %.11542.i.i264, 8
  %214 = add nuw i32 %213, %212
  %215 = icmp ugt i32 %208, %214
  br i1 %215, label %.preheader.i.i263, label %.thread.i.i265, !llvm.loop !228

.thread.i.i265:                                   ; preds = %.preheader.i.i263
  %216 = icmp ugt i32 %214, 1073741823
  br i1 %216, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i, label %217, !prof !15

217:                                              ; preds = %.thread.i.i265
  %218 = load ptr, ptr %147, align 8, !tbaa !229
  %219 = shl nuw i32 %214, 2
  %220 = zext i32 %219 to i64
  %221 = call ptr @realloc(ptr noundef %218, i64 noundef %220) #14
  %.not21.i.i266 = icmp eq ptr %221, null
  br i1 %.not21.i.i266, label %222, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i, !prof !167

222:                                              ; preds = %217
  %223 = load i32, ptr %11, align 8, !tbaa !226
  %.not22.i.i267 = icmp ugt i32 %214, %223
  br i1 %.not22.i.i267, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i, label %224

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i: ; preds = %222, %.thread.i.i265
  %.sink.i.ph.in.i268 = phi i32 [ %209, %.thread.i.i265 ], [ %223, %222 ]
  %.sink.i.ph.i269 = xor i32 %.sink.i.ph.in.i268, -1
  store i32 %.sink.i.ph.i269, ptr %11, align 8, !tbaa !226
  br label %.thread551

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i:          ; preds = %217
  store ptr %221, ptr %147, align 8, !tbaa !229
  store i32 %214, ptr %11, align 8, !tbaa !226
  br label %224

224:                                              ; preds = %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i, %222, %211
  store i32 %208, ptr %148, align 4, !tbaa !230
  %225 = call noundef zeroext i1 @_ZN2OT11TupleValues9decompileIiEEbRPKNS_7IntTypeIhLj1EEER11hb_vector_tIT_Lb0EES5_b(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %197, i1 noundef zeroext false)
  br i1 %225, label %226, label %.thread551, !prof !16

226:                                              ; preds = %224
  %227 = load i32, ptr %12, align 8, !tbaa !226
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.thread551, label %229, !prof !15

229:                                              ; preds = %226
  %.not.i.i270 = icmp sgt i32 %207, %227
  br i1 %.not.i.i270, label %.preheader.i.i274, label %242, !prof !15

.preheader.i.i274:                                ; preds = %229, %.preheader.i.i274
  %.11542.i.i275 = phi i32 [ %232, %.preheader.i.i274 ], [ %227, %229 ]
  %230 = lshr i32 %.11542.i.i275, 1
  %231 = add nuw i32 %.11542.i.i275, 8
  %232 = add nuw i32 %231, %230
  %233 = icmp ugt i32 %208, %232
  br i1 %233, label %.preheader.i.i274, label %.thread.i.i276, !llvm.loop !228

.thread.i.i276:                                   ; preds = %.preheader.i.i274
  %234 = icmp ugt i32 %232, 1073741823
  br i1 %234, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i280, label %235, !prof !15

235:                                              ; preds = %.thread.i.i276
  %236 = load ptr, ptr %149, align 8, !tbaa !229
  %237 = shl nuw i32 %232, 2
  %238 = zext i32 %237 to i64
  %239 = call ptr @realloc(ptr noundef %236, i64 noundef %238) #14
  %.not21.i.i277 = icmp eq ptr %239, null
  br i1 %.not21.i.i277, label %240, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i278, !prof !167

240:                                              ; preds = %235
  %241 = load i32, ptr %12, align 8, !tbaa !226
  %.not22.i.i279 = icmp ugt i32 %232, %241
  br i1 %.not22.i.i279, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i280, label %242

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i280: ; preds = %240, %.thread.i.i276
  %.sink.i.ph.in.i281 = phi i32 [ %227, %.thread.i.i276 ], [ %241, %240 ]
  %.sink.i.ph.i282 = xor i32 %.sink.i.ph.in.i281, -1
  store i32 %.sink.i.ph.i282, ptr %12, align 8, !tbaa !226
  br label %.thread551

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i278:       ; preds = %235
  store ptr %239, ptr %149, align 8, !tbaa !229
  store i32 %232, ptr %12, align 8, !tbaa !226
  br label %242

242:                                              ; preds = %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i278, %240, %229
  store i32 %208, ptr %150, align 4, !tbaa !230
  %243 = call noundef zeroext i1 @_ZN2OT11TupleValues9decompileIiEEbRPKNS_7IntTypeIhLj1EEER11hb_vector_tIT_Lb0EES5_b(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %197, i1 noundef zeroext false)
  br i1 %243, label %244, label %.thread551, !prof !16

244:                                              ; preds = %242
  br i1 %206, label %_ZL9hb_memsetPvij.exit290.thread, label %245

245:                                              ; preds = %244
  %246 = and i64 %.sroa.6.0, 4294967295
  %247 = icmp ne i64 %246, 0
  %or.cond = or i1 %6, %247
  br i1 %or.cond, label %266, label %248

248:                                              ; preds = %245
  %249 = add i32 %.sroa.10401.0, %.sroa.5443.8.extract.trunc
  %250 = call i32 @llvm.smax.i32(i32 %249, i32 0)
  %251 = icmp slt i32 %.sroa.0397.0, 0
  br i1 %251, label %.thread551, label %252, !prof !15

252:                                              ; preds = %248
  %.not.i.i.i284 = icmp sgt i32 %249, %.sroa.0397.0
  br i1 %.not.i.i.i284, label %.preheader.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i, !prof !15

.preheader.i.i.i:                                 ; preds = %252, %.preheader.i.i.i
  %.11542.i.i.i = phi i32 [ %255, %.preheader.i.i.i ], [ %.sroa.0397.0, %252 ]
  %253 = lshr i32 %.11542.i.i.i, 1
  %254 = add nuw i32 %.11542.i.i.i, 8
  %255 = add nuw i32 %254, %253
  %256 = icmp ugt i32 %250, %255
  br i1 %256, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !166

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %257 = icmp ugt i32 %255, 357913941
  br i1 %257, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i, label %258, !prof !15

258:                                              ; preds = %.thread.i.i.i
  %259 = zext nneg i32 %255 to i64
  %260 = mul nuw nsw i64 %259, 12
  %261 = call ptr @realloc(ptr noundef %.sroa.15.0, i64 noundef %260) #14
  %.not21.i.i.i = icmp eq ptr %261, null
  br i1 %.not21.i.i.i, label %262, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i, !prof !167

262:                                              ; preds = %258
  %.not22.i.i.i = icmp samesign ugt i32 %255, %.sroa.0397.0
  br i1 %.not22.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i: ; preds = %262, %.thread.i.i.i
  %.sink.i.ph.i.i = xor i32 %.sroa.0397.0, -1
  br label %.thread551

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i: ; preds = %258, %262, %252
  %.sroa.0397.6 = phi i32 [ %.sroa.0397.0, %262 ], [ %.sroa.0397.0, %252 ], [ %255, %258 ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.0, %262 ], [ %.sroa.15.0, %252 ], [ %261, %258 ]
  br i1 %.not.i.i285, label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit, label %263, !prof !15

263:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i
  %264 = zext nneg i32 %.sroa.10401.0 to i64
  %265 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.15.6, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr readonly align 1 %4, i64 range(i64 0, 51539607541) %152, i1 false), !alias.scope !231
  br label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit

_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit: ; preds = %263, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i
  %.sroa.2.8.insert.ext.i.i287 = zext nneg i32 %250 to i64
  br label %266

266:                                              ; preds = %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit, %245
  %.sroa.0397.5 = phi i32 [ %.sroa.0397.0, %245 ], [ %.sroa.0397.6, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ]
  %.sroa.10401.5 = phi i32 [ %.sroa.10401.0, %245 ], [ %250, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ]
  %.sroa.15.5 = phi ptr [ %.sroa.15.0, %245 ], [ %.sroa.15.6, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ]
  %.sroa.6.5 = phi i64 [ %.sroa.6.0, %245 ], [ %.sroa.2.8.insert.ext.i.i287, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ]
  %.sroa.0394.5 = phi ptr [ %.sroa.0394.0, %245 ], [ %.sroa.15.6, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ]
  %267 = trunc nuw i8 %.0187 to i1
  %brmerge.not = select i1 %267, i1 %155, i1 false
  br i1 %brmerge.not, label %.lr.ph, label %.loopexit592

.lr.ph:                                           ; preds = %266, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %156, %266 ]
  %268 = getelementptr inbounds nuw %struct.contour_point_t, ptr %4, i64 %indvars.iv
  %269 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.3, i64 %indvars.iv
  %270 = load float, ptr %269, align 4, !tbaa !73
  %271 = load float, ptr %268, align 4, !tbaa !73
  %272 = fadd float %270, %271
  store float %272, ptr %268, align 4, !tbaa !73
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !69
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !69
  %277 = fadd float %274, %276
  store float %277, ptr %275, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit592, label %.lr.ph, !llvm.loop !235

.loopexit592:                                     ; preds = %.lr.ph, %266
  br i1 %.not.i259, label %_ZL9hb_memsetPvij.exit290, label %278, !prof !15

278:                                              ; preds = %.loopexit592
  %279 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.3, i64 %145
  call void @llvm.memset.p0.i64(ptr align 1 %279, i8 0, i64 %146, i1 false)
  br label %_ZL9hb_memsetPvij.exit290

_ZL9hb_memsetPvij.exit290:                        ; preds = %278, %.loopexit592
  %280 = fcmp une float %159, 1.000000e+00
  %.sroa.18.8.extract.trunc376 = trunc nuw nsw i64 %.sroa.18.3 to i32
  %281 = load ptr, ptr %147, align 8
  %282 = load ptr, ptr %149, align 8
  %283 = zext i32 %205 to i64
  %wide.trip.count730 = zext i32 %205 to i64
  br i1 %280, label %.lr.ph640, label %.lr.ph638

_ZL9hb_memsetPvij.exit290.thread:                 ; preds = %244
  %284 = fcmp une float %159, 1.000000e+00
  br i1 %284, label %.thread, label %.thread498

.thread:                                          ; preds = %_ZL9hb_memsetPvij.exit290.thread
  br i1 %155, label %.lr.ph644, label %.loopexit584

.lr.ph644:                                        ; preds = %.thread
  %285 = load ptr, ptr %147, align 8, !tbaa !229
  %286 = load ptr, ptr %149, align 8, !tbaa !229
  br label %287

287:                                              ; preds = %.lr.ph644, %287
  %indvars.iv737 = phi i64 [ %156, %.lr.ph644 ], [ %indvars.iv.next738, %287 ]
  %288 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.3, i64 %indvars.iv737
  %289 = getelementptr inbounds nuw i32, ptr %285, i64 %indvars.iv737
  %290 = load i32, ptr %289, align 4, !tbaa !74
  %291 = sitofp i32 %290 to float
  %292 = load float, ptr %288, align 4, !tbaa !73
  %293 = call float @llvm.fmuladd.f32(float %291, float %159, float %292)
  store float %293, ptr %288, align 4, !tbaa !73
  %294 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv737
  %295 = load i32, ptr %294, align 4, !tbaa !74
  %296 = sitofp i32 %295 to float
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !69
  %299 = call float @llvm.fmuladd.f32(float %296, float %159, float %298)
  store float %299, ptr %297, align 4, !tbaa !69
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %.loopexit584, label %287, !llvm.loop !236

.lr.ph640:                                        ; preds = %_ZL9hb_memsetPvij.exit290, %320
  %indvars.iv727 = phi i64 [ %indvars.iv.next728, %320 ], [ 0, %_ZL9hb_memsetPvij.exit290 ]
  %.not.i.i291 = icmp samesign ult i64 %indvars.iv727, %283
  br i1 %.not.i.i291, label %301, label %300, !prof !16

300:                                              ; preds = %.lr.ph640
  store i32 0, ptr @_hb_CrapPool, align 16
  br label %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit

301:                                              ; preds = %.lr.ph640
  %302 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv727
  %.pre757 = load i32, ptr %302, align 4, !tbaa !74
  br label %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit

_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit:       ; preds = %300, %301
  %303 = phi i32 [ 0, %300 ], [ %.pre757, %301 ]
  %.not223 = icmp uge i32 %303, %.sroa.18.8.extract.trunc376
  %304 = icmp ult i32 %303, %153
  %or.cond230 = select i1 %6, i1 %304, i1 false
  %or.cond667 = select i1 %.not223, i1 true, i1 %or.cond230
  br i1 %or.cond667, label %320, label %305, !prof !95

305:                                              ; preds = %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit
  %306 = zext i32 %303 to i64
  %307 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.3, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i8 1, ptr %308, align 4, !tbaa !136
  %309 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv727
  %310 = load i32, ptr %309, align 4, !tbaa !74
  %311 = sitofp i32 %310 to float
  %312 = load float, ptr %307, align 4, !tbaa !73
  %313 = call float @llvm.fmuladd.f32(float %311, float %159, float %312)
  store float %313, ptr %307, align 4, !tbaa !73
  %314 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv727
  %315 = load i32, ptr %314, align 4, !tbaa !74
  %316 = sitofp i32 %315 to float
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %318 = load float, ptr %317, align 4, !tbaa !69
  %319 = call float @llvm.fmuladd.f32(float %316, float %159, float %318)
  store float %319, ptr %317, align 4, !tbaa !69
  br label %320

320:                                              ; preds = %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit, %305
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count730
  br i1 %exitcond731.not, label %.loopexit586, label %.lr.ph640, !llvm.loop !237

.thread498:                                       ; preds = %_ZL9hb_memsetPvij.exit290.thread
  br i1 %155, label %.lr.ph642, label %.loopexit584

.lr.ph642:                                        ; preds = %.thread498
  %321 = load ptr, ptr %147, align 8, !tbaa !229
  %322 = load ptr, ptr %149, align 8, !tbaa !229
  br label %323

323:                                              ; preds = %.lr.ph642, %323
  %indvars.iv732 = phi i64 [ %156, %.lr.ph642 ], [ %indvars.iv.next733, %323 ]
  %324 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.3, i64 %indvars.iv732
  %325 = getelementptr inbounds nuw i32, ptr %321, i64 %indvars.iv732
  %326 = load i32, ptr %325, align 4, !tbaa !74
  %327 = sitofp i32 %326 to float
  %328 = load float, ptr %324, align 4, !tbaa !73
  %329 = fadd float %328, %327
  store float %329, ptr %324, align 4, !tbaa !73
  %330 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv732
  %331 = load i32, ptr %330, align 4, !tbaa !74
  %332 = sitofp i32 %331 to float
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %334 = load float, ptr %333, align 4, !tbaa !69
  %335 = fadd float %334, %332
  store float %335, ptr %333, align 4, !tbaa !69
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %.loopexit584, label %323, !llvm.loop !238

.lr.ph638:                                        ; preds = %_ZL9hb_memsetPvij.exit290, %356
  %indvars.iv722 = phi i64 [ %indvars.iv.next723, %356 ], [ 0, %_ZL9hb_memsetPvij.exit290 ]
  %.not.i.i293 = icmp samesign ult i64 %indvars.iv722, %283
  br i1 %.not.i.i293, label %337, label %336, !prof !16

336:                                              ; preds = %.lr.ph638
  store i32 0, ptr @_hb_CrapPool, align 16
  br label %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit295

337:                                              ; preds = %.lr.ph638
  %338 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv722
  %.pre = load i32, ptr %338, align 4, !tbaa !74
  br label %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit295

_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit295:    ; preds = %336, %337
  %339 = phi i32 [ 0, %336 ], [ %.pre, %337 ]
  %.not222 = icmp uge i32 %339, %.sroa.18.8.extract.trunc376
  %340 = icmp ult i32 %339, %153
  %or.cond232 = select i1 %6, i1 %340, i1 false
  %or.cond668 = select i1 %.not222, i1 true, i1 %or.cond232
  br i1 %or.cond668, label %356, label %341, !prof !95

341:                                              ; preds = %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit295
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.3, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i8 1, ptr %344, align 4, !tbaa !136
  %345 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv722
  %346 = load i32, ptr %345, align 4, !tbaa !74
  %347 = sitofp i32 %346 to float
  %348 = load float, ptr %343, align 4, !tbaa !73
  %349 = fadd float %348, %347
  store float %349, ptr %343, align 4, !tbaa !73
  %350 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv722
  %351 = load i32, ptr %350, align 4, !tbaa !74
  %352 = sitofp i32 %351 to float
  %353 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %354 = load float, ptr %353, align 4, !tbaa !69
  %355 = fadd float %354, %352
  store float %355, ptr %353, align 4, !tbaa !69
  br label %356

356:                                              ; preds = %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit295, %341
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count730
  br i1 %exitcond726.not, label %.loopexit586, label %.lr.ph638, !llvm.loop !239

.loopexit586:                                     ; preds = %356, %320
  br i1 %6, label %.loopexit584, label %357

357:                                              ; preds = %.loopexit586
  %.not579 = icmp eq i32 %.sroa.10.0, 0
  br i1 %.not579, label %.preheader585, label %.thread781

.thread781:                                       ; preds = %357
  %358 = zext i32 %.sroa.10.0 to i64
  %359 = getelementptr inbounds nuw i32, ptr %.sroa.16.0, i64 %358
  br label %.lr.ph663.preheader

.preheader585:                                    ; preds = %357
  br i1 %.not.i.i285, label %._crit_edge, label %.lr.ph649

._crit_edge:                                      ; preds = %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit, %.preheader585
  %.sroa.0341.5.lcssa = phi i32 [ %.sroa.0341.0, %.preheader585 ], [ %.sroa.0341.6, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ]
  %.sroa.10.5.lcssa = phi i32 [ 0, %.preheader585 ], [ %.sroa.10.6, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ]
  %.sroa.16.5.lcssa = phi ptr [ %.sroa.16.0, %.preheader585 ], [ %.sroa.16.6, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ]
  %360 = icmp slt i32 %.sroa.0341.5.lcssa, 0
  br i1 %360, label %.thread551, label %379, !prof !15

.lr.ph649:                                        ; preds = %.preheader585, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit
  %indvars.iv742 = phi i64 [ %indvars.iv.next743, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ], [ 0, %.preheader585 ]
  %.sroa.16.5647 = phi ptr [ %.sroa.16.6, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ], [ %.sroa.16.0, %.preheader585 ]
  %.sroa.10.5646 = phi i32 [ %.sroa.10.6, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ], [ 0, %.preheader585 ]
  %.sroa.0341.5645 = phi i32 [ %.sroa.0341.6, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ], [ %.sroa.0341.0, %.preheader585 ]
  %361 = getelementptr inbounds nuw %struct.contour_point_t, ptr %4, i64 %indvars.iv742, i32 3
  %362 = load i8, ptr %361, align 1, !tbaa !137, !range !97, !noundef !101
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

364:                                              ; preds = %.lr.ph649
  %.not.i296 = icmp slt i32 %.sroa.10.5646, %.sroa.0341.5645
  %.pre762 = add i32 %.sroa.10.5646, 1
  br i1 %.not.i296, label %.critedge.i, label %365

365:                                              ; preds = %364
  %366 = icmp slt i32 %.sroa.0341.5645, 0
  br i1 %366, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, label %367, !prof !15

367:                                              ; preds = %365
  %.not.i.i297 = icmp ugt i32 %.pre762, %.sroa.0341.5645
  br i1 %.not.i.i297, label %.preheader.i.i299, label %.critedge.i, !prof !15

.preheader.i.i299:                                ; preds = %367, %.preheader.i.i299
  %.11542.i.i300 = phi i32 [ %370, %.preheader.i.i299 ], [ %.sroa.0341.5645, %367 ]
  %368 = lshr i32 %.11542.i.i300, 1
  %369 = add i32 %.11542.i.i300, 8
  %370 = add i32 %369, %368
  %371 = icmp ugt i32 %.pre762, %370
  br i1 %371, label %.preheader.i.i299, label %.thread.i.i301, !llvm.loop !240

.thread.i.i301:                                   ; preds = %.preheader.i.i299
  %372 = icmp ugt i32 %370, 1073741823
  br i1 %372, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, !prof !15

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i301
  %373 = shl nuw i32 %370, 2
  %374 = zext i32 %373 to i64
  %375 = call ptr @realloc(ptr noundef %.sroa.16.5647, i64 noundef %374) #14
  %.not21.i.i302 = icmp eq ptr %375, null
  br i1 %.not21.i.i302, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %.critedge.i, !prof !167

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i:  ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, %.thread.i.i301
  %.sink.i.ph.i305 = xor i32 %.sroa.0341.5645, -1
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i:  ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, %365
  %.sroa.0341.8 = phi i32 [ %.sroa.0341.5645, %365 ], [ %.sink.i.ph.i305, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i ]
  store i32 0, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

.critedge.i:                                      ; preds = %364, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, %367
  %.sroa.0341.7 = phi i32 [ %370, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i ], [ %.sroa.0341.5645, %367 ], [ %.sroa.0341.5645, %364 ]
  %.sroa.16.7 = phi ptr [ %375, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i ], [ %.sroa.16.5647, %367 ], [ %.sroa.16.5647, %364 ]
  %376 = zext i32 %.sroa.10.5646 to i64
  %377 = getelementptr inbounds nuw i32, ptr %.sroa.16.7, i64 %376
  %378 = trunc nuw i64 %indvars.iv742 to i32
  store i32 %378, ptr %377, align 4, !tbaa !74
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit:  ; preds = %.critedge.i, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, %.lr.ph649
  %.sroa.0341.6 = phi i32 [ %.sroa.0341.5645, %.lr.ph649 ], [ %.sroa.0341.7, %.critedge.i ], [ %.sroa.0341.8, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i ]
  %.sroa.10.6 = phi i32 [ %.sroa.10.5646, %.lr.ph649 ], [ %.pre762, %.critedge.i ], [ %.sroa.10.5646, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i ]
  %.sroa.16.6 = phi ptr [ %.sroa.16.5647, %.lr.ph649 ], [ %.sroa.16.7, %.critedge.i ], [ %.sroa.16.5647, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i ]
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count745
  br i1 %exitcond746.not, label %._crit_edge, label %.lr.ph649, !llvm.loop !241

379:                                              ; preds = %._crit_edge
  %380 = zext i32 %.sroa.10.5.lcssa to i64
  %381 = getelementptr inbounds nuw i32, ptr %.sroa.16.5.lcssa, i64 %380
  %.not224659 = icmp eq i32 %.sroa.10.5.lcssa, 0
  br i1 %.not224659, label %.loopexit584, label %.lr.ph663.preheader

.lr.ph663.preheader:                              ; preds = %.thread781, %379
  %382 = phi ptr [ %359, %.thread781 ], [ %381, %379 ]
  %.sroa.16.4788 = phi ptr [ %.sroa.16.0, %.thread781 ], [ %.sroa.16.5.lcssa, %379 ]
  %.sroa.10.4787 = phi i32 [ %.sroa.10.0, %.thread781 ], [ %.sroa.10.5.lcssa, %379 ]
  %.sroa.0341.4786 = phi i32 [ %.sroa.0341.0, %.thread781 ], [ %.sroa.0341.5.lcssa, %379 ]
  br label %.lr.ph663

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %.thread511
  %.0200661 = phi i32 [ %384, %.thread511 ], [ 0, %.lr.ph663.preheader ]
  %.0201660 = phi ptr [ %486, %.thread511 ], [ %.sroa.16.4788, %.lr.ph663.preheader ]
  %383 = load i32, ptr %.0201660, align 4, !tbaa !74
  %384 = add i32 %383, 1
  %385 = icmp ult i32 %.0200661, %384
  br i1 %385, label %.lr.ph655.preheader, label %._crit_edge656

.lr.ph655.preheader:                              ; preds = %.lr.ph663
  %386 = zext i32 %.0200661 to i64
  %wide.trip.count750 = zext i32 %384 to i64
  br label %.lr.ph655

._crit_edge656:                                   ; preds = %.lr.ph655, %.lr.ph663
  %.0206.lcssa = phi i32 [ 0, %.lr.ph663 ], [ %394, %.lr.ph655 ]
  %387 = sub i32 %383, %.0200661
  %388 = add i32 %387, 1
  %389 = sub i32 %388, %.0206.lcssa
  %390 = add i32 %389, -1
  %or.cond233.not = icmp ult i32 %390, %387
  br i1 %or.cond233.not, label %.preheader583, label %.thread511

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %indvars.iv747 = phi i64 [ %386, %.lr.ph655.preheader ], [ %indvars.iv.next748, %.lr.ph655 ]
  %.0206652 = phi i32 [ 0, %.lr.ph655.preheader ], [ %394, %.lr.ph655 ]
  %391 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.3, i64 %indvars.iv747, i32 2
  %392 = load i8, ptr %391, align 4, !tbaa !136
  %393 = zext i8 %392 to i32
  %394 = add i32 %.0206652, %393
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %._crit_edge656, label %.lr.ph655, !llvm.loop !242

.preheader583:                                    ; preds = %420, %._crit_edge656
  %.1207 = phi i32 [ %389, %._crit_edge656 ], [ %.2208, %420 ]
  %.0202 = phi i32 [ %.0200661, %._crit_edge656 ], [ %407, %420 ]
  br label %395

395:                                              ; preds = %.backedge, %.preheader583
  %.1203 = phi i32 [ %.0202, %.preheader583 ], [ %397, %.backedge ]
  %.not.i306 = icmp ult i32 %.1203, %383
  %396 = add nuw i32 %.1203, 1
  %397 = select i1 %.not.i306, i32 %396, i32 %.0200661
  %398 = zext i32 %.1203 to i64
  %399 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.3, i64 %398, i32 2
  %400 = load i8, ptr %399, align 4, !tbaa !136
  %.not225 = icmp eq i8 %400, 0
  br i1 %.not225, label %.backedge, label %401

401:                                              ; preds = %395
  %402 = zext i32 %397 to i64
  %403 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.3, i64 %402, i32 2
  %404 = load i8, ptr %403, align 4, !tbaa !136
  %.not226 = icmp eq i8 %404, 0
  br i1 %.not226, label %.preheader582, label %.backedge

.backedge:                                        ; preds = %401, %395
  br label %395, !llvm.loop !243

.preheader582:                                    ; preds = %401, %.preheader582.backedge
  %405 = phi i8 [ %.be, %.preheader582.backedge ], [ 1, %401 ]
  %.2204 = phi i32 [ %407, %.preheader582.backedge ], [ %.1203, %401 ]
  %.not.i307 = icmp ult i32 %.2204, %383
  %406 = add nuw i32 %.2204, 1
  %407 = select i1 %.not.i307, i32 %406, i32 %.0200661
  %.not227 = icmp eq i8 %405, 0
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.3, i64 %408, i32 2
  %410 = load i8, ptr %409, align 4, !tbaa !136
  br i1 %.not227, label %411, label %.preheader582.backedge

.preheader582.backedge:                           ; preds = %.preheader582, %411
  %.be = phi i8 [ 0, %411 ], [ %410, %.preheader582 ]
  br label %.preheader582, !llvm.loop !244

411:                                              ; preds = %.preheader582
  %.not228 = icmp eq i8 %410, 0
  br i1 %.not228, label %.preheader582.backedge, label %.preheader

.preheader:                                       ; preds = %411
  %412 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0394.5, i64 %398
  %413 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0394.5, i64 %408
  %414 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.3, i64 %398
  %415 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.3, i64 %408
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 4
  br label %420

420:                                              ; preds = %.preheader, %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit313
  %.2208 = phi i32 [ %484, %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit313 ], [ %.1207, %.preheader ]
  %.0199 = phi i32 [ %422, %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit313 ], [ %.1203, %.preheader ]
  %.not.i308 = icmp ult i32 %.0199, %383
  %421 = add nuw i32 %.0199, 1
  %422 = select i1 %.not.i308, i32 %421, i32 %.0200661
  %423 = icmp eq i32 %422, %407
  br i1 %423, label %.preheader583, label %424

424:                                              ; preds = %420
  %425 = zext i32 %422 to i64
  %426 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0394.5, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !68
  %428 = load float, ptr %412, align 4, !tbaa !68
  %429 = load float, ptr %413, align 4, !tbaa !68
  %430 = load float, ptr %414, align 4, !tbaa !68
  %431 = load float, ptr %415, align 4, !tbaa !68
  %432 = fcmp oeq float %428, %429
  br i1 %432, label %433, label %436

433:                                              ; preds = %424
  %434 = fcmp oeq float %430, %431
  %435 = select i1 %434, float %430, float 0.000000e+00
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit

436:                                              ; preds = %424
  %437 = fcmp ole float %428, %429
  %.sroa.speculated35.i = select i1 %437, float %428, float %429
  %438 = fcmp ugt float %427, %.sroa.speculated35.i
  br i1 %438, label %442, label %439

439:                                              ; preds = %436
  %440 = fcmp olt float %428, %429
  %441 = select i1 %440, float %430, float %431
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit

442:                                              ; preds = %436
  %443 = fcmp oge float %428, %429
  %.sroa.speculated.i = select i1 %443, float %428, float %429
  %444 = fcmp ult float %427, %.sroa.speculated.i
  br i1 %444, label %448, label %445

445:                                              ; preds = %442
  %446 = fcmp ogt float %428, %429
  %447 = select i1 %446, float %430, float %431
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit

448:                                              ; preds = %442
  %449 = fsub float %427, %428
  %450 = fsub float %429, %428
  %451 = fdiv float %449, %450
  %452 = fsub float %431, %430
  %453 = call float @llvm.fmuladd.f32(float %451, float %452, float %430)
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit

_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit: ; preds = %433, %439, %445, %448
  %.0.i309 = phi float [ %435, %433 ], [ %441, %439 ], [ %447, %445 ], [ %453, %448 ]
  %454 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.3, i64 %425
  store float %.0.i309, ptr %454, align 4, !tbaa !73
  %455 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %456 = load float, ptr %455, align 4, !tbaa !68
  %457 = load float, ptr %416, align 4, !tbaa !68
  %458 = load float, ptr %417, align 4, !tbaa !68
  %459 = load float, ptr %418, align 4, !tbaa !68
  %460 = load float, ptr %419, align 4, !tbaa !68
  %461 = fcmp oeq float %457, %458
  br i1 %461, label %462, label %465

462:                                              ; preds = %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit
  %463 = fcmp oeq float %459, %460
  %464 = select i1 %463, float %459, float 0.000000e+00
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit313

465:                                              ; preds = %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit
  %466 = fcmp ole float %457, %458
  %.sroa.speculated35.i310 = select i1 %466, float %457, float %458
  %467 = fcmp ugt float %456, %.sroa.speculated35.i310
  br i1 %467, label %471, label %468

468:                                              ; preds = %465
  %469 = fcmp olt float %457, %458
  %470 = select i1 %469, float %459, float %460
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit313

471:                                              ; preds = %465
  %472 = fcmp oge float %457, %458
  %.sroa.speculated.i312 = select i1 %472, float %457, float %458
  %473 = fcmp ult float %456, %.sroa.speculated.i312
  br i1 %473, label %477, label %474

474:                                              ; preds = %471
  %475 = fcmp ogt float %457, %458
  %476 = select i1 %475, float %459, float %460
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit313

477:                                              ; preds = %471
  %478 = fsub float %456, %457
  %479 = fsub float %458, %457
  %480 = fdiv float %478, %479
  %481 = fsub float %460, %459
  %482 = call float @llvm.fmuladd.f32(float %480, float %481, float %459)
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit313

_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit313: ; preds = %462, %468, %474, %477
  %.0.i311 = phi float [ %464, %462 ], [ %470, %468 ], [ %476, %474 ], [ %482, %477 ]
  %483 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.3, i64 %425, i32 1
  store float %.0.i311, ptr %483, align 4, !tbaa !69
  %484 = add i32 %.2208, -1
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %.thread511, label %420, !llvm.loop !245

.thread511:                                       ; preds = %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit313, %._crit_edge656
  %486 = getelementptr inbounds nuw i8, ptr %.0201660, i64 4
  %.not224 = icmp eq ptr %486, %382
  br i1 %.not224, label %.loopexit584, label %.lr.ph663

.thread551:                                       ; preds = %201, %179, %224, %242, %._crit_edge, %171, %161, %203, %226, %248, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i280, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i
  %.sroa.0397.2.ph = phi i32 [ %.sroa.0397.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.0397.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.0397.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i280 ], [ %.sink.i.ph.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.0397.0, %248 ], [ %.sroa.0397.0, %226 ], [ %.sroa.0397.0, %203 ], [ %.sroa.0397.0, %161 ], [ %.sroa.0397.0, %171 ], [ %.sroa.0397.0, %201 ], [ %.sroa.0397.0, %179 ], [ %.sroa.0397.5, %._crit_edge ], [ %.sroa.0397.0, %242 ], [ %.sroa.0397.0, %224 ]
  %.sroa.15.2.ph = phi ptr [ %.sroa.15.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.15.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.15.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i280 ], [ %.sroa.15.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.15.0, %248 ], [ %.sroa.15.0, %226 ], [ %.sroa.15.0, %203 ], [ %.sroa.15.0, %161 ], [ %.sroa.15.0, %171 ], [ %.sroa.15.0, %201 ], [ %.sroa.15.0, %179 ], [ %.sroa.15.5, %._crit_edge ], [ %.sroa.15.0, %242 ], [ %.sroa.15.0, %224 ]
  %.sroa.0379.2.ph = phi i32 [ %.sink.i.ph.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.0379.3, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.0379.3, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i280 ], [ %.sroa.0379.3, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.0379.3, %248 ], [ %.sroa.0379.3, %226 ], [ %.sroa.0379.3, %203 ], [ %.sroa.0379.0, %161 ], [ %.sroa.0379.0, %171 ], [ %.sroa.0379.3, %201 ], [ %.sroa.0379.0, %179 ], [ %.sroa.0379.3, %._crit_edge ], [ %.sroa.0379.3, %242 ], [ %.sroa.0379.3, %224 ]
  %.sroa.14.2.ph = phi ptr [ %.sroa.14.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.14.3, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.14.3, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i280 ], [ %.sroa.14.3, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.14.3, %248 ], [ %.sroa.14.3, %226 ], [ %.sroa.14.3, %203 ], [ %.sroa.14.0, %161 ], [ %.sroa.14.0, %171 ], [ %.sroa.14.3, %201 ], [ %.sroa.14.0, %179 ], [ %.sroa.14.3, %._crit_edge ], [ %.sroa.14.3, %242 ], [ %.sroa.14.3, %224 ]
  %.sroa.0341.2.ph = phi i32 [ %.sroa.0341.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.0341.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.0341.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i280 ], [ %.sroa.0341.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.0341.0, %248 ], [ %.sroa.0341.0, %226 ], [ %.sroa.0341.0, %203 ], [ %.sroa.0341.0, %161 ], [ %.sroa.0341.0, %171 ], [ %.sroa.0341.0, %201 ], [ %.sroa.0341.0, %179 ], [ %.sroa.0341.5.lcssa, %._crit_edge ], [ %.sroa.0341.0, %242 ], [ %.sroa.0341.0, %224 ]
  %.sroa.16.2.ph = phi ptr [ %.sroa.16.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.16.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.16.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i280 ], [ %.sroa.16.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.16.0, %248 ], [ %.sroa.16.0, %226 ], [ %.sroa.16.0, %203 ], [ %.sroa.16.0, %161 ], [ %.sroa.16.0, %171 ], [ %.sroa.16.0, %201 ], [ %.sroa.16.0, %179 ], [ %.sroa.16.5.lcssa, %._crit_edge ], [ %.sroa.16.0, %242 ], [ %.sroa.16.0, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %.loopexit

.loopexit584:                                     ; preds = %.thread511, %323, %287, %.thread, %.thread498, %379, %.loopexit586
  %.sroa.0397.4468780 = phi i32 [ %.sroa.0397.5, %.loopexit586 ], [ %.sroa.0397.5, %379 ], [ %.sroa.0397.0, %.thread498 ], [ %.sroa.0397.0, %.thread ], [ %.sroa.0397.0, %287 ], [ %.sroa.0397.0, %323 ], [ %.sroa.0397.5, %.thread511 ]
  %.sroa.10401.4471779 = phi i32 [ %.sroa.10401.5, %.loopexit586 ], [ %.sroa.10401.5, %379 ], [ %.sroa.10401.0, %.thread498 ], [ %.sroa.10401.0, %.thread ], [ %.sroa.10401.0, %287 ], [ %.sroa.10401.0, %323 ], [ %.sroa.10401.5, %.thread511 ]
  %.sroa.15.4474778 = phi ptr [ %.sroa.15.5, %.loopexit586 ], [ %.sroa.15.5, %379 ], [ %.sroa.15.0, %.thread498 ], [ %.sroa.15.0, %.thread ], [ %.sroa.15.0, %287 ], [ %.sroa.15.0, %323 ], [ %.sroa.15.5, %.thread511 ]
  %.sroa.6.4477777 = phi i64 [ %.sroa.6.5, %.loopexit586 ], [ %.sroa.6.5, %379 ], [ %.sroa.6.0, %.thread498 ], [ %.sroa.6.0, %.thread ], [ %.sroa.6.0, %287 ], [ %.sroa.6.0, %323 ], [ %.sroa.6.5, %.thread511 ]
  %.sroa.0394.4480776 = phi ptr [ %.sroa.0394.5, %.loopexit586 ], [ %.sroa.0394.5, %379 ], [ %.sroa.0394.0, %.thread498 ], [ %.sroa.0394.0, %.thread ], [ %.sroa.0394.0, %287 ], [ %.sroa.0394.0, %323 ], [ %.sroa.0394.5, %.thread511 ]
  %.sroa.0341.2 = phi i32 [ %.sroa.0341.0, %.loopexit586 ], [ %.sroa.0341.5.lcssa, %379 ], [ %.sroa.0341.0, %.thread498 ], [ %.sroa.0341.0, %.thread ], [ %.sroa.0341.0, %287 ], [ %.sroa.0341.0, %323 ], [ %.sroa.0341.4786, %.thread511 ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.0, %.loopexit586 ], [ 0, %379 ], [ %.sroa.10.0, %.thread498 ], [ %.sroa.10.0, %.thread ], [ %.sroa.10.0, %287 ], [ %.sroa.10.0, %323 ], [ %.sroa.10.4787, %.thread511 ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.0, %.loopexit586 ], [ %.sroa.16.5.lcssa, %379 ], [ %.sroa.16.0, %.thread498 ], [ %.sroa.16.0, %.thread ], [ %.sroa.16.0, %287 ], [ %.sroa.16.0, %323 ], [ %.sroa.16.4788, %.thread511 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %.thread515

.thread515:                                       ; preds = %157, %.loopexit584
  %.1188550 = phi i8 [ 1, %.loopexit584 ], [ %.0187, %157 ]
  %.sroa.16.1548 = phi ptr [ %.sroa.16.2, %.loopexit584 ], [ %.sroa.16.0, %157 ]
  %.sroa.10.1547 = phi i32 [ %.sroa.10.2, %.loopexit584 ], [ %.sroa.10.0, %157 ]
  %.sroa.0341.1545 = phi i32 [ %.sroa.0341.2, %.loopexit584 ], [ %.sroa.0341.0, %157 ]
  %.sroa.0361.1544 = phi ptr [ %.sroa.0361.3, %.loopexit584 ], [ %.sroa.0361.0, %157 ]
  %.sroa.18.1543 = phi i64 [ %.sroa.18.3, %.loopexit584 ], [ %.sroa.18.0, %157 ]
  %.sroa.14.1541 = phi ptr [ %.sroa.14.3, %.loopexit584 ], [ %.sroa.14.0, %157 ]
  %.sroa.0379.1538 = phi i32 [ %.sroa.0379.3, %.loopexit584 ], [ %.sroa.0379.0, %157 ]
  %.sroa.0394.1537 = phi ptr [ %.sroa.0394.4480776, %.loopexit584 ], [ %.sroa.0394.0, %157 ]
  %.sroa.6.1536 = phi i64 [ %.sroa.6.4477777, %.loopexit584 ], [ %.sroa.6.0, %157 ]
  %.sroa.15.1534 = phi ptr [ %.sroa.15.4474778, %.loopexit584 ], [ %.sroa.15.0, %157 ]
  %.sroa.10401.1533 = phi i32 [ %.sroa.10401.4471779, %.loopexit584 ], [ %.sroa.10401.0, %157 ]
  %.sroa.0397.1531 = phi i32 [ %.sroa.0397.4468780, %.loopexit584 ], [ %.sroa.0397.0, %157 ]
  %487 = load i16, ptr %.sroa.29.0, align 1, !tbaa !29
  %488 = call noundef i16 @llvm.bswap.i16(i16 %487)
  %489 = zext i16 %488 to i32
  %490 = add i32 %.sroa.13.0, %489
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.29.0, i64 2
  %492 = load i16, ptr %491, align 1, !tbaa !29
  %.mask.i.i.i.i.i314 = lshr i16 %492, 7
  %.mask.i.lobit.i.i.i.i315 = and i16 %.mask.i.i.i.i.i314, 1
  %493 = lshr i16 %492, 5
  %494 = and i16 %493, 2
  %495 = or disjoint i16 %494, %.mask.i.lobit.i.i.i.i315
  %496 = zext nneg i16 %495 to i32
  %497 = mul nuw nsw i32 %104, %496
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.29.0, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = add nuw nsw i32 %.sroa.6418.0, 1
  %502 = load i16, ptr %65, align 1, !tbaa !29
  %503 = and i16 %502, -241
  %504 = call i16 @llvm.bswap.i16(i16 %503)
  %505 = zext nneg i16 %504 to i32
  %506 = icmp samesign uge i32 %501, %505
  %.not.i.i.i316 = icmp ugt ptr %.sroa.015.0.i768, %500
  %or.cond573 = select i1 %506, i1 true, i1 %.not.i.i.i316
  br i1 %or.cond573, label %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread, label %507

507:                                              ; preds = %.thread515
  %.not6.i.i.i317 = icmp ule ptr %500, %98
  %508 = ptrtoint ptr %500 to i64
  %509 = sub i64 %99, %508
  %510 = and i64 %509, 4294967292
  %511 = icmp ne i64 %510, 0
  %or.cond.i.i318 = and i1 %.not6.i.i.i317, %511
  br i1 %or.cond.i.i318, label %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit, label %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread

_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit: ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %499, i64 6
  %513 = load i16, ptr %512, align 1, !tbaa !29
  %514 = lshr i16 %513, 5
  %515 = and i16 %514, 2
  %.mask.i.i.i.i1.i = lshr i16 %513, 7
  %.mask.i.lobit.i.i.i2.i = and i16 %.mask.i.i.i.i1.i, 1
  %516 = or disjoint i16 %515, %.mask.i.lobit.i.i.i2.i
  %517 = zext nneg i16 %516 to i32
  %518 = mul nuw nsw i32 %104, %517
  %519 = add nuw nsw i32 %518, 4
  %520 = load i16, ptr %500, align 1, !tbaa !29
  %521 = call noundef i16 @llvm.bswap.i16(i16 %520)
  %522 = zext i16 %521 to i32
  %.sroa.speculated.i.i319 = call i32 @llvm.umax.i32(i32 %519, i32 %522)
  %523 = trunc i64 %509 to i32
  %.not580 = icmp ugt i32 %.sroa.speculated.i.i319, %523
  br i1 %.not580, label %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread, label %157, !llvm.loop !246

_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread: ; preds = %507, %.thread515, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit
  %524 = trunc nuw i8 %.1188550 to i1
  br i1 %524, label %525, label %.loopexit

525:                                              ; preds = %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread
  br i1 %155, label %.lr.ph666.preheader, label %.loopexit

.lr.ph666.preheader:                              ; preds = %525
  %wide.trip.count755 = and i64 %5, 4294967295
  br label %.lr.ph666

.lr.ph666:                                        ; preds = %.lr.ph666.preheader, %.lr.ph666
  %indvars.iv752 = phi i64 [ %156, %.lr.ph666.preheader ], [ %indvars.iv.next753, %.lr.ph666 ]
  %526 = getelementptr inbounds nuw %struct.contour_point_t, ptr %4, i64 %indvars.iv752
  %527 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0361.1544, i64 %indvars.iv752
  %528 = load float, ptr %527, align 4, !tbaa !73
  %529 = load float, ptr %526, align 4, !tbaa !73
  %530 = fadd float %528, %529
  store float %530, ptr %526, align 4, !tbaa !73
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %532 = load float, ptr %531, align 4, !tbaa !69
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %534 = load float, ptr %533, align 4, !tbaa !69
  %535 = fadd float %532, %534
  store float %535, ptr %533, align 4, !tbaa !69
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %.loopexit, label %.lr.ph666, !llvm.loop !247

.loopexit:                                        ; preds = %.lr.ph666, %525, %.thread551, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread
  %.sroa.16.1549 = phi ptr [ %.sroa.16.1548, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.16.2.ph, %.thread551 ], [ %.sroa.16.1548, %525 ], [ %.sroa.16.1548, %.lr.ph666 ]
  %.sroa.0341.1546 = phi i32 [ %.sroa.0341.1545, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.0341.2.ph, %.thread551 ], [ %.sroa.0341.1545, %525 ], [ %.sroa.0341.1545, %.lr.ph666 ]
  %.sroa.14.1542 = phi ptr [ %.sroa.14.1541, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.14.2.ph, %.thread551 ], [ %.sroa.14.1541, %525 ], [ %.sroa.14.1541, %.lr.ph666 ]
  %.sroa.0379.1539 = phi i32 [ %.sroa.0379.1538, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.0379.2.ph, %.thread551 ], [ %.sroa.0379.1538, %525 ], [ %.sroa.0379.1538, %.lr.ph666 ]
  %.sroa.15.1535 = phi ptr [ %.sroa.15.1534, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.15.2.ph, %.thread551 ], [ %.sroa.15.1534, %525 ], [ %.sroa.15.1534, %.lr.ph666 ]
  %.sroa.0397.1532 = phi i32 [ %.sroa.0397.1531, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.0397.2.ph, %.thread551 ], [ %.sroa.0397.1531, %525 ], [ %.sroa.0397.1531, %.lr.ph666 ]
  %.8 = phi i1 [ true, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ false, %.thread551 ], [ true, %525 ], [ true, %.lr.ph666 ]
  %536 = load i32, ptr %12, align 8, !tbaa !226
  %.not.i.i320 = icmp eq i32 %536, 0
  br i1 %.not.i.i320, label %_ZN11hb_vector_tIiLb0EED2Ev.exit, label %537

537:                                              ; preds = %.loopexit
  store i32 0, ptr %150, align 4, !tbaa !230
  %538 = load ptr, ptr %149, align 8, !tbaa !229
  call void @free(ptr noundef %538) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit

_ZN11hb_vector_tIiLb0EED2Ev.exit:                 ; preds = %.loopexit, %537
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  %539 = load i32, ptr %11, align 8, !tbaa !226
  %.not.i.i321 = icmp eq i32 %539, 0
  br i1 %.not.i.i321, label %_ZN11hb_vector_tIiLb0EED2Ev.exit322, label %540

540:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit
  store i32 0, ptr %148, align 4, !tbaa !230
  %541 = load ptr, ptr %147, align 8, !tbaa !229
  call void @free(ptr noundef %541) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit322

_ZN11hb_vector_tIiLb0EED2Ev.exit322:              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit, %540
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  %542 = load i32, ptr %10, align 8, !tbaa !248
  %.not.i.i323 = icmp eq i32 %542, 0
  br i1 %.not.i.i323, label %_ZN11hb_vector_tIjLb0EED2Ev.exit, label %543

543:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit322
  store i32 0, ptr %..sroa.gep339, align 4, !tbaa !225
  %544 = load ptr, ptr %..sroa.gep, align 8, !tbaa !223
  call void @free(ptr noundef %544) #13
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit

_ZN11hb_vector_tIjLb0EED2Ev.exit:                 ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit322, %543
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  %.not.i.i324 = icmp eq i32 %.sroa.0341.1546, 0
  br i1 %.not.i.i324, label %_ZN11hb_vector_tIjLb0EED2Ev.exit325, label %545

545:                                              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit
  call void @free(ptr noundef %.sroa.16.1549) #13
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit325

_ZN11hb_vector_tIjLb0EED2Ev.exit325:              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit, %545
  %.not.i.i326 = icmp eq i32 %.sroa.0379.1539, 0
  br i1 %.not.i.i326, label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit, label %546

546:                                              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit325
  call void @free(ptr noundef %.sroa.14.1542) #13
  br label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit

_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit: ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit325, %546
  %.not.i.i327 = icmp eq i32 %.sroa.0397.1532, 0
  br i1 %.not.i.i327, label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit328, label %547

547:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit
  call void @free(ptr noundef %.sroa.15.1535) #13
  br label %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit328

_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit328: ; preds = %97, %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.thread.i, %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.i, %547, %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit, %_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit
  %.2 = phi i1 [ true, %_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit ], [ %.8, %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit ], [ %.8, %547 ], [ true, %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.i ], [ true, %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.thread.i ], [ true, %97 ]
  %548 = load i32, ptr %9, align 8, !tbaa !248
  %.not.i.i329 = icmp eq i32 %548, 0
  br i1 %.not.i.i329, label %_ZN11hb_vector_tIjLb0EED2Ev.exit330, label %549

549:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit328
  store i32 0, ptr %..sroa.gep340, align 4, !tbaa !225
  %550 = load ptr, ptr %..sroa.gep337, align 8, !tbaa !223
  call void @free(ptr noundef %550) #13
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit330

_ZN11hb_vector_tIjLb0EED2Ev.exit330:              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EED2Ev.exit328, %549
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  br label %551

551:                                              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit330, %_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj.exit.thread, %7
  %.0181 = phi i1 [ true, %7 ], [ %.2, %_ZN11hb_vector_tIjLb0EED2Ev.exit330 ], [ true, %_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj.exit.thread ]
  ret i1 %.0181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE3delERKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.thread, label %5

5:                                                ; preds = %2
  %.val = load i32, ptr %1, align 4, !tbaa !74
  %6 = mul i32 %.val, 506952113
  %7 = and i32 %6, 1073741823
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !181
  %10 = urem i32 %7, %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %.not16.i = icmp eq i32 %15, 0
  br i1 %.not16.i, label %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %12, align 4, !tbaa !74
  %19 = icmp eq i32 %18, %.val
  br i1 %19, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %29, align 4, !tbaa !74
  %22 = icmp eq i32 %21, %.val
  br i1 %22, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %20, %.lr.ph.i
  %.lcssa9 = phi i32 [ %14, %.lr.ph.i ], [ %31, %20 ]
  %23 = phi i64 [ %11, %.lr.ph.i ], [ %28, %20 ]
  %24 = and i32 %.lcssa9, 1
  %.not12.i = icmp eq i32 %24, 0
  br i1 %.not12.i, label %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.thread, label %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %20
  %.01017.i12 = phi i32 [ %27, %20 ], [ %10, %.lr.ph.i ]
  %.018.i11 = phi i32 [ %25, %20 ], [ 0, %.lr.ph.i ]
  %25 = add i32 %.018.i11, 1
  %26 = add i32 %25, %.01017.i12
  %27 = and i32 %26, %17
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.thread, label %20, !llvm.loop !182

_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit: ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %4, i64 %23, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -2
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !190
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !190
  br label %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.thread

_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.thread: ; preds = %.lr.ph, %._crit_edge, %5, %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2OT9glyf_impl20CompositeGlyphRecord16transform_pointsE10hb_array_tI15contour_point_tERA4_KfRKS3_(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i16, ptr %0, align 1, !tbaa !29
  %7 = and i16 %6, 24
  %8 = icmp eq i16 %7, 8
  br i1 %8, label %9, label %69

9:                                                ; preds = %5
  %10 = load float, ptr %4, align 4, !tbaa !73
  %11 = fcmp une float %10, 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %13, 0.000000e+00
  %or.cond.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %26

15:                                               ; preds = %9
  %16 = and i64 %2, 4294967295
  %17 = getelementptr inbounds nuw %struct.contour_point_t, ptr %1, i64 %16
  %.not3148.i = icmp eq i64 %16, 0
  br i1 %.not3148.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %15, %.lr.ph50.i
  %.049.i = phi ptr [ %25, %.lr.ph50.i ], [ %1, %15 ]
  %18 = load float, ptr %4, align 4, !tbaa !73
  %19 = load float, ptr %.049.i, align 4, !tbaa !73
  %20 = fadd float %18, %19
  store float %20, ptr %.049.i, align 4, !tbaa !73
  %21 = load float, ptr %12, align 4, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !69
  %24 = fadd float %21, %23
  store float %24, ptr %22, align 4, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %.049.i, i64 12
  %.not31.i = icmp eq ptr %25, %17
  br i1 %.not31.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph50.i

26:                                               ; preds = %9
  br i1 %11, label %27, label %34

27:                                               ; preds = %26
  %28 = and i64 %2, 4294967295
  %29 = getelementptr inbounds nuw %struct.contour_point_t, ptr %1, i64 %28
  %.not3045.i = icmp eq i64 %28, 0
  br i1 %.not3045.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %27, %.lr.ph47.i
  %.02846.i = phi ptr [ %33, %.lr.ph47.i ], [ %1, %27 ]
  %30 = load float, ptr %4, align 4, !tbaa !73
  %31 = load float, ptr %.02846.i, align 4, !tbaa !73
  %32 = fadd float %30, %31
  store float %32, ptr %.02846.i, align 4, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %.02846.i, i64 12
  %.not30.i = icmp eq ptr %33, %29
  br i1 %.not30.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph47.i

34:                                               ; preds = %26
  br i1 %14, label %35, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit

35:                                               ; preds = %34
  %36 = and i64 %2, 4294967295
  %37 = getelementptr inbounds nuw %struct.contour_point_t, ptr %1, i64 %36
  %.not43.i = icmp eq i64 %36, 0
  br i1 %.not43.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.02944.i = phi ptr [ %42, %.lr.ph.i ], [ %1, %35 ]
  %38 = load float, ptr %12, align 4, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %.02944.i, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !69
  %41 = fadd float %38, %40
  store float %41, ptr %39, align 4, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %.02944.i, i64 12
  %.not.i = icmp eq ptr %42, %37
  br i1 %.not.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph.i

_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit: ; preds = %.lr.ph.i, %.lr.ph47.i, %.lr.ph50.i, %15, %27, %34, %35
  %43 = load float, ptr %3, align 4, !tbaa !68
  %44 = fcmp une float %43, 1.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load float, ptr %45, align 4
  %47 = fcmp une float %46, 0.000000e+00
  %or.cond.i15 = select i1 %44, i1 true, i1 %47
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load float, ptr %48, align 4
  %50 = fcmp une float %49, 0.000000e+00
  %or.cond16.i = select i1 %or.cond.i15, i1 true, i1 %50
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %52 = load float, ptr %51, align 4
  %53 = fcmp une float %52, 1.000000e+00
  %or.cond19.i = select i1 %or.cond16.i, i1 true, i1 %53
  br i1 %or.cond19.i, label %54, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit

54:                                               ; preds = %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit
  %55 = and i64 %2, 4294967295
  %56 = getelementptr inbounds nuw %struct.contour_point_t, ptr %1, i64 %55
  %.not21.i = icmp eq i64 %55, 0
  br i1 %.not21.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %54, %.lr.ph.i16
  %.022.i = phi ptr [ %68, %.lr.ph.i16 ], [ %1, %54 ]
  %57 = load float, ptr %.022.i, align 4, !tbaa !73
  %58 = load float, ptr %3, align 4, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !69
  %61 = load float, ptr %48, align 4, !tbaa !68
  %62 = fmul float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %62)
  %64 = load float, ptr %45, align 4, !tbaa !68
  %65 = load float, ptr %51, align 4, !tbaa !68
  %66 = fmul float %60, %65
  %67 = tail call float @llvm.fmuladd.f32(float %57, float %64, float %66)
  store float %67, ptr %59, align 4, !tbaa !69
  store float %63, ptr %.022.i, align 4, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 12
  %.not.i17 = icmp eq ptr %68, %56
  br i1 %.not.i17, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph.i16

69:                                               ; preds = %5
  %70 = load float, ptr %3, align 4, !tbaa !68
  %71 = fcmp une float %70, 1.000000e+00
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fcmp une float %73, 0.000000e+00
  %or.cond.i18 = select i1 %71, i1 true, i1 %74
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load float, ptr %75, align 4
  %77 = fcmp une float %76, 0.000000e+00
  %or.cond16.i19 = select i1 %or.cond.i18, i1 true, i1 %77
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %79 = load float, ptr %78, align 4
  %80 = fcmp une float %79, 1.000000e+00
  %or.cond19.i20 = select i1 %or.cond16.i19, i1 true, i1 %80
  br i1 %or.cond19.i20, label %81, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit25

81:                                               ; preds = %69
  %82 = and i64 %2, 4294967295
  %83 = getelementptr inbounds nuw %struct.contour_point_t, ptr %1, i64 %82
  %.not21.i21 = icmp eq i64 %82, 0
  br i1 %.not21.i21, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %81, %.lr.ph.i22
  %.022.i23 = phi ptr [ %95, %.lr.ph.i22 ], [ %1, %81 ]
  %84 = load float, ptr %.022.i23, align 4, !tbaa !73
  %85 = load float, ptr %3, align 4, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %.022.i23, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !69
  %88 = load float, ptr %75, align 4, !tbaa !68
  %89 = fmul float %87, %88
  %90 = tail call float @llvm.fmuladd.f32(float %84, float %85, float %89)
  %91 = load float, ptr %72, align 4, !tbaa !68
  %92 = load float, ptr %78, align 4, !tbaa !68
  %93 = fmul float %87, %92
  %94 = tail call float @llvm.fmuladd.f32(float %84, float %91, float %93)
  store float %94, ptr %86, align 4, !tbaa !69
  store float %90, ptr %.022.i23, align 4, !tbaa !73
  %95 = getelementptr inbounds nuw i8, ptr %.022.i23, i64 12
  %.not.i24 = icmp eq ptr %95, %83
  br i1 %.not.i24, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit25, label %.lr.ph.i22

_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit25: ; preds = %.lr.ph.i22, %69, %81
  %96 = load float, ptr %4, align 4, !tbaa !73
  %97 = fcmp une float %96, 0.000000e+00
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %99 = load float, ptr %98, align 4
  %100 = fcmp une float %99, 0.000000e+00
  %or.cond.i26 = select i1 %97, i1 %100, i1 false
  br i1 %or.cond.i26, label %101, label %112

101:                                              ; preds = %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit25
  %102 = and i64 %2, 4294967295
  %103 = getelementptr inbounds nuw %struct.contour_point_t, ptr %1, i64 %102
  %.not3148.i35 = icmp eq i64 %102, 0
  br i1 %.not3148.i35, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph50.i36

.lr.ph50.i36:                                     ; preds = %101, %.lr.ph50.i36
  %.049.i37 = phi ptr [ %111, %.lr.ph50.i36 ], [ %1, %101 ]
  %104 = load float, ptr %4, align 4, !tbaa !73
  %105 = load float, ptr %.049.i37, align 4, !tbaa !73
  %106 = fadd float %104, %105
  store float %106, ptr %.049.i37, align 4, !tbaa !73
  %107 = load float, ptr %98, align 4, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %.049.i37, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !69
  %110 = fadd float %107, %109
  store float %110, ptr %108, align 4, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %.049.i37, i64 12
  %.not31.i38 = icmp eq ptr %111, %103
  br i1 %.not31.i38, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph50.i36

112:                                              ; preds = %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit25
  br i1 %97, label %113, label %120

113:                                              ; preds = %112
  %114 = and i64 %2, 4294967295
  %115 = getelementptr inbounds nuw %struct.contour_point_t, ptr %1, i64 %114
  %.not3045.i31 = icmp eq i64 %114, 0
  br i1 %.not3045.i31, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph47.i32

.lr.ph47.i32:                                     ; preds = %113, %.lr.ph47.i32
  %.02846.i33 = phi ptr [ %119, %.lr.ph47.i32 ], [ %1, %113 ]
  %116 = load float, ptr %4, align 4, !tbaa !73
  %117 = load float, ptr %.02846.i33, align 4, !tbaa !73
  %118 = fadd float %116, %117
  store float %118, ptr %.02846.i33, align 4, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %.02846.i33, i64 12
  %.not30.i34 = icmp eq ptr %119, %115
  br i1 %.not30.i34, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph47.i32

120:                                              ; preds = %112
  br i1 %100, label %121, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit

121:                                              ; preds = %120
  %122 = and i64 %2, 4294967295
  %123 = getelementptr inbounds nuw %struct.contour_point_t, ptr %1, i64 %122
  %.not43.i27 = icmp eq i64 %122, 0
  br i1 %.not43.i27, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %121, %.lr.ph.i28
  %.02944.i29 = phi ptr [ %128, %.lr.ph.i28 ], [ %1, %121 ]
  %124 = load float, ptr %98, align 4, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %.02944.i29, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !69
  %127 = fadd float %124, %126
  store float %127, ptr %125, align 4, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %.02944.i29, i64 12
  %.not.i30 = icmp eq ptr %128, %123
  br i1 %.not.i30, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph.i28

_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit: ; preds = %.lr.ph.i28, %.lr.ph47.i32, %.lr.ph50.i36, %.lr.ph.i16, %121, %120, %113, %101, %54, %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK2OT20TupleVariationHeader16calculate_scalarE10hb_array_tIKiEjS1_IKNS_7HBFixedINS_7IntTypeIsLj2EEELj14EEEEPK11hb_vector_tI9hb_pair_tIiiELb0EE(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %.sroa.2159.8.extract.trunc = trunc i64 %2 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 1, !tbaa !29
  %.fr187 = freeze i16 %9
  %.mask.i = and i16 %.fr187, 128
  %.not175 = icmp eq i16 %.mask.i, 0
  br i1 %.not175, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.thread

12:                                               ; preds = %7
  %.sroa.2.8.extract.trunc = trunc i64 %5 to i32
  %13 = and i16 %.fr187, -241
  %14 = tail call i16 @llvm.bswap.i16(i16 %13)
  %15 = zext nneg i16 %14 to i32
  %16 = add nuw nsw i32 %15, 1
  %17 = mul i32 %16, %3
  %18 = icmp ugt i32 %17, %.sroa.2.8.extract.trunc
  br i1 %18, label %.critedge125, label %19, !prof !15

19:                                               ; preds = %12
  %20 = mul i32 %3, %15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %4, i64 %21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !249
  %.not113 = icmp ugt i32 %25, %15
  br i1 %.not113, label %26, label %.critedge125, !prof !16

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !250
  %29 = zext nneg i16 %14 to i64
  %30 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %28, i64 %29
  %.sroa.040.0.copyload = load i32, ptr %30, align 4, !tbaa !74
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !74
  %.not114 = icmp eq i32 %.sroa.7.0.copyload, -1
  br i1 %.not114, label %34, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i32 %.sroa.7.0.copyload, 1
  %33 = sub nsw i32 %.sroa.7.0.copyload, %.sroa.040.0.copyload
  br label %.thread

34:                                               ; preds = %26
  %.not115 = icmp eq i32 %.sroa.040.0.copyload, -1
  %35 = add nuw i32 %.sroa.040.0.copyload, 1
  %spec.select = select i1 %.not115, i32 %3, i32 %35
  %spec.select121 = select i1 %.not115, i32 0, i32 %.sroa.040.0.copyload
  br label %.thread

.thread:                                          ; preds = %19, %34, %31, %10
  %36 = phi i32 [ %3, %10 ], [ 0, %34 ], [ 0, %31 ], [ 0, %19 ]
  %.093 = phi i32 [ 1, %10 ], [ 1, %34 ], [ %33, %31 ], [ 1, %19 ]
  %.089 = phi i32 [ %3, %10 ], [ %spec.select, %34 ], [ %32, %31 ], [ %3, %19 ]
  %.077 = phi i32 [ 0, %10 ], [ %spec.select121, %34 ], [ %.sroa.040.0.copyload, %31 ], [ 0, %19 ]
  %.075 = phi ptr [ %11, %10 ], [ %22, %34 ], [ %22, %31 ], [ %22, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %37, i64 %38
  %40 = add i32 %36, %3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %37, i64 %41
  %.not120179 = icmp ult i32 %.077, %.089
  br i1 %.not120179, label %.lr.ph, label %.critedge125

.lr.ph:                                           ; preds = %.thread
  %43 = and i16 %.fr187, 64
  %.not176 = icmp eq i16 %43, 0
  br i1 %.not176, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %61
  %.081181.us = phi i32 [ %62, %61 ], [ %.077, %.lr.ph ]
  %.082180.us = phi double [ %.284.ph.us, %61 ], [ 1.000000e+00, %.lr.ph ]
  %44 = zext i32 %.081181.us to i64
  %45 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %.075, i64 %44
  %46 = load i16, ptr %45, align 1, !tbaa !104
  %47 = tail call noundef i16 @llvm.bswap.i16(i16 %46)
  %48 = sext i16 %47 to i32
  %.not116.us = icmp eq i16 %46, 0
  br i1 %.not116.us, label %61, label %49

49:                                               ; preds = %.lr.ph.split.us
  %.not.i.i.us = icmp ult i32 %.081181.us, %.sroa.2159.8.extract.trunc
  %50 = getelementptr inbounds nuw i32, ptr %1, i64 %44
  %.0.i.i.us = select i1 %.not.i.i.us, ptr %50, ptr @_hb_NullPool, !prof !16
  %51 = load i32, ptr %.0.i.i.us, align 4, !tbaa !74
  %52 = icmp eq i32 %51, %48
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %.not117.us = icmp eq i32 %51, 0
  %.sroa.speculated146.us = tail call i32 @llvm.smin.i32(i32 %48, i32 0)
  %54 = icmp slt i32 %51, %.sroa.speculated146.us
  %or.cond177.us = or i1 %.not117.us, %54
  %.sroa.speculated.us = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %55 = icmp sgt i32 %51, %.sroa.speculated.us
  %or.cond178.us = or i1 %55, %or.cond177.us
  br i1 %or.cond178.us, label %.critedge125, label %56

56:                                               ; preds = %53
  %57 = sitofp i32 %51 to double
  %58 = sitofp i16 %47 to double
  %59 = fdiv double %57, %58
  %60 = fmul double %.082180.us, %59
  br label %61

61:                                               ; preds = %56, %49, %.lr.ph.split.us
  %.284.ph.us = phi double [ %60, %56 ], [ %.082180.us, %49 ], [ %.082180.us, %.lr.ph.split.us ]
  %62 = add i32 %.081181.us, %.093
  %.not120.us = icmp ult i32 %62, %.089
  br i1 %.not120.us, label %.lr.ph.split.us, label %.critedge125, !llvm.loop !251

.lr.ph.split:                                     ; preds = %.lr.ph, %107
  %.081181 = phi i32 [ %108, %107 ], [ %.077, %.lr.ph ]
  %.082180 = phi double [ %.284.ph, %107 ], [ 1.000000e+00, %.lr.ph ]
  %63 = zext i32 %.081181 to i64
  %64 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %.075, i64 %63
  %65 = load i16, ptr %64, align 1, !tbaa !104
  %66 = tail call noundef i16 @llvm.bswap.i16(i16 %65)
  %67 = sext i16 %66 to i32
  %.not116 = icmp eq i16 %65, 0
  br i1 %.not116, label %107, label %68

68:                                               ; preds = %.lr.ph.split
  %.not.i.i = icmp ult i32 %.081181, %.sroa.2159.8.extract.trunc
  %69 = getelementptr inbounds nuw i32, ptr %1, i64 %63
  %.0.i.i = select i1 %.not.i.i, ptr %69, ptr @_hb_NullPool, !prof !16
  %70 = load i32, ptr %.0.i.i, align 4, !tbaa !74
  %71 = icmp eq i32 %70, %67
  br i1 %71, label %107, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %39, i64 %63
  %74 = load i16, ptr %73, align 1, !tbaa !104
  %75 = tail call noundef i16 @llvm.bswap.i16(i16 %74)
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %42, i64 %63
  %78 = load i16, ptr %77, align 1, !tbaa !104
  %79 = tail call noundef i16 @llvm.bswap.i16(i16 %78)
  %80 = sext i16 %79 to i32
  %81 = icmp slt i16 %66, %75
  %82 = icmp sgt i16 %66, %79
  %or.cond122 = or i1 %81, %82
  br i1 %or.cond122, label %107, label %83, !prof !252

83:                                               ; preds = %72
  %84 = icmp slt i16 %75, 0
  %85 = icmp sgt i16 %79, 0
  %or.cond = and i1 %84, %85
  br i1 %or.cond, label %107, label %86, !prof !15

86:                                               ; preds = %83
  %87 = icmp slt i32 %70, %76
  %88 = icmp sgt i32 %70, %80
  %or.cond126 = or i1 %87, %88
  br i1 %or.cond126, label %.critedge125, label %89

89:                                               ; preds = %86
  %90 = icmp slt i32 %70, %67
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %.not119 = icmp eq i16 %65, %74
  br i1 %.not119, label %107, label %92

92:                                               ; preds = %91
  %93 = sub nsw i32 %70, %76
  %94 = sitofp i32 %93 to double
  %95 = sub nsw i32 %67, %76
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = fmul double %.082180, %97
  br label %107

99:                                               ; preds = %89
  %.not118 = icmp eq i16 %65, %78
  br i1 %.not118, label %107, label %100

100:                                              ; preds = %99
  %101 = sub nsw i32 %80, %70
  %102 = sitofp i32 %101 to double
  %103 = sub nsw i32 %80, %67
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = fmul double %.082180, %105
  br label %107

107:                                              ; preds = %.lr.ph.split, %68, %83, %72, %99, %100, %91, %92
  %.284.ph = phi double [ %98, %92 ], [ %.082180, %91 ], [ %106, %100 ], [ %.082180, %99 ], [ %.082180, %72 ], [ %.082180, %83 ], [ %.082180, %68 ], [ %.082180, %.lr.ph.split ]
  %108 = add i32 %.081181, %.093
  %.not120 = icmp ult i32 %108, %.089
  br i1 %.not120, label %.lr.ph.split, label %.critedge125, !llvm.loop !251

.critedge125:                                     ; preds = %86, %107, %53, %61, %.thread, %12, %23
  %.2 = phi double [ 0.000000e+00, %23 ], [ 0.000000e+00, %12 ], [ 1.000000e+00, %.thread ], [ 0.000000e+00, %53 ], [ %.284.ph.us, %61 ], [ 0.000000e+00, %86 ], [ %.284.ph, %107 ]
  ret double %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2OT18TupleVariationData16decompile_pointsERPKNS_7IntTypeIhLj1EEER11hb_vector_tIjLb0EES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = icmp ugt ptr %5, %2
  br i1 %6, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %7, !prof !15

7:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !221
  %8 = load i8, ptr %4, align 1, !tbaa !188
  %9 = zext i8 %8 to i32
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = icmp ugt ptr %11, %2
  br i1 %12, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %13, !prof !15

13:                                               ; preds = %10
  %14 = shl nuw nsw i32 %9, 8
  %15 = and i32 %14, 32512
  store ptr %11, ptr %0, align 8, !tbaa !221
  %16 = load i8, ptr %5, align 1, !tbaa !188
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  br label %19

19:                                               ; preds = %13, %7
  %.045 = phi i32 [ %18, %13 ], [ %9, %7 ]
  %20 = load i32, ptr %1, align 8, !tbaa !248
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %22, !prof !15

22:                                               ; preds = %19
  %.not.i.i = icmp samesign ugt i32 %.045, %20
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit, !prof !15

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.11542.i.i = phi i32 [ %25, %.preheader.i.i ], [ %20, %22 ]
  %23 = lshr i32 %.11542.i.i, 1
  %24 = add nuw nsw i32 %.11542.i.i, 8
  %25 = add nuw nsw i32 %24, %23
  %26 = icmp samesign ugt i32 %.045, %25
  br i1 %26, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !240

.thread.i.i:                                      ; preds = %.preheader.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  %29 = shl nuw nsw i32 %25, 2
  %30 = zext nneg i32 %29 to i64
  %31 = tail call ptr @realloc(ptr noundef %28, i64 noundef %30) #14
  %.not21.i.i = icmp eq ptr %31, null
  br i1 %.not21.i.i, label %32, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i, !prof !167

32:                                               ; preds = %.thread.i.i
  %33 = load i32, ptr %1, align 8, !tbaa !248
  %.not22.i.i = icmp ugt i32 %25, %33
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread106

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread21.i: ; preds = %32
  %.sink.i.ph.i = xor i32 %33, -1
  store i32 %.sink.i.ph.i, ptr %1, align 8, !tbaa !248
  br label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i:          ; preds = %.thread.i.i
  store ptr %31, ptr %27, align 8, !tbaa !223
  store i32 %25, ptr %1, align 8, !tbaa !248
  br label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread106

_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread106: ; preds = %32, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.045, ptr %34, align 4, !tbaa !225
  br label %.lr.ph84

_ZN11hb_vector_tIjLb0EE6resizeEibb.exit:          ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.045, ptr %35, align 4, !tbaa !225
  %.not6781.not = icmp eq i32 %.045, 0
  br i1 %.not6781.not, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread106, %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %.pre = load ptr, ptr %0, align 8, !tbaa !221
  br label %38

38:                                               ; preds = %.lr.ph84, %.loopexit
  %39 = phi ptr [ %.pre, %.lr.ph84 ], [ %75, %.loopexit ]
  %.04783 = phi i32 [ 0, %.lr.ph84 ], [ %.148, %.loopexit ]
  %.05282 = phi i32 [ 0, %.lr.ph84 ], [ %.153, %.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = icmp ugt ptr %40, %2
  br i1 %41, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %42, !prof !15

42:                                               ; preds = %38
  store ptr %40, ptr %0, align 8, !tbaa !221
  %43 = load i8, ptr %39, align 1, !tbaa !188
  %44 = and i8 %43, 127
  %narrow = add nuw i8 %44, 1
  %45 = zext i8 %narrow to i32
  %46 = add i32 %.04783, %45
  %47 = icmp ugt i32 %46, %.045
  br i1 %47, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %48, !prof !15

48:                                               ; preds = %42
  %.not62 = icmp sgt i8 %43, -1
  br i1 %.not62, label %63, label %49

49:                                               ; preds = %48
  %50 = shl nuw nsw i32 %45, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.OT::IntType.169", ptr %40, i64 %51
  %53 = icmp ugt ptr %52, %2
  br i1 %53, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %.preheader68, !prof !15

.preheader68:                                     ; preds = %49
  %54 = icmp ult i32 %.04783, %46
  br i1 %54, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader68
  %55 = zext i32 %.04783 to i64
  %wide.trip.count = zext i32 %46 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %55, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.25470 = phi i32 [ %.05282, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %56 = phi ptr [ %40, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %57 = load i16, ptr %56, align 1, !tbaa !29
  %58 = tail call noundef i16 @llvm.bswap.i16(i16 %57)
  %59 = zext i16 %58 to i32
  %60 = add i32 %.25470, %59
  %61 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  store i32 %60, ptr %61, align 4, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.sink.split, label %.lr.ph, !llvm.loop !253

63:                                               ; preds = %48
  %64 = zext i8 %narrow to i64
  %65 = getelementptr inbounds nuw %"struct.OT::IntType.169", ptr %40, i64 %64
  %66 = icmp ugt ptr %65, %2
  br i1 %66, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %.preheader, !prof !15

.preheader:                                       ; preds = %63
  %67 = icmp ult i32 %.04783, %46
  br i1 %67, label %.lr.ph77.preheader, label %.loopexit

.lr.ph77.preheader:                               ; preds = %.preheader
  %68 = zext i32 %.04783 to i64
  %wide.trip.count104 = zext i32 %46 to i64
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv101 = phi i64 [ %68, %.lr.ph77.preheader ], [ %indvars.iv.next102, %.lr.ph77 ]
  %.45675 = phi i32 [ %.05282, %.lr.ph77.preheader ], [ %73, %.lr.ph77 ]
  %69 = phi ptr [ %40, %.lr.ph77.preheader ], [ %70, %.lr.ph77 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %69, align 1, !tbaa !188
  %72 = zext i8 %71 to i32
  %73 = add i32 %.45675, %72
  %74 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv101
  store i32 %73, ptr %74, align 4, !tbaa !74
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit.sink.split, label %.lr.ph77, !llvm.loop !254

.loopexit.sink.split:                             ; preds = %.lr.ph, %.lr.ph77
  %.lcssa.sink = phi ptr [ %70, %.lr.ph77 ], [ %62, %.lr.ph ]
  %.153.ph = phi i32 [ %73, %.lr.ph77 ], [ %60, %.lr.ph ]
  store ptr %.lcssa.sink, ptr %0, align 8, !tbaa !221
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %.preheader68, %.preheader
  %75 = phi ptr [ %40, %.preheader ], [ %40, %.preheader68 ], [ %.lcssa.sink, %.loopexit.sink.split ]
  %.153 = phi i32 [ %.05282, %.preheader ], [ %.05282, %.preheader68 ], [ %.153.ph, %.loopexit.sink.split ]
  %.148 = phi i32 [ %.04783, %.preheader ], [ %.04783, %.preheader68 ], [ %46, %.loopexit.sink.split ]
  %.not67 = icmp ult i32 %.148, %.045
  br i1 %.not67, label %38, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, !llvm.loop !255

_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread:   ; preds = %38, %.loopexit, %42, %49, %63, %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit, %19, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread21.i, %10, %3
  %.0 = phi i1 [ false, %3 ], [ false, %10 ], [ false, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread21.i ], [ false, %19 ], [ true, %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit ], [ false, %38 ], [ true, %.loopexit ], [ false, %42 ], [ false, %49 ], [ false, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2OT11TupleValues9decompileIiEEbRPKNS_7IntTypeIhLj1EEER11hb_vector_tIT_Lb0EES5_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = select i1 %3, i32 -1, i32 %6
  br i1 %3, label %8, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !221
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %1, align 8, !tbaa !226
  %16 = icmp sgt i32 %15, -1
  %.not.i = icmp ult i32 %15, %14
  %or.cond = select i1 %16, i1 %.not.i, i1 false
  br i1 %or.cond, label %.preheader.i, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit, !prof !256

.preheader.i:                                     ; preds = %8, %.preheader.i
  %.11542.i = phi i32 [ %19, %.preheader.i ], [ %15, %8 ]
  %17 = lshr i32 %.11542.i, 1
  %18 = add i32 %.11542.i, 8
  %19 = add i32 %18, %17
  %20 = icmp ult i32 %19, %14
  br i1 %20, label %.preheader.i, label %.thread.i, !llvm.loop !228

.thread.i:                                        ; preds = %.preheader.i
  %21 = icmp ugt i32 %19, 1073741823
  br i1 %21, label %.critedge.i, label %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i, !prof !15

.critedge.i:                                      ; preds = %.thread.i
  %22 = xor i32 %15, -1
  br label %.sink.split.i

_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i: ; preds = %.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !229
  %25 = shl nuw i32 %19, 2
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @realloc(ptr noundef %24, i64 noundef %26) #14
  %.not21.i = icmp eq ptr %27, null
  br i1 %.not21.i, label %28, label %32, !prof !167

28:                                               ; preds = %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i
  %29 = load i32, ptr %1, align 8, !tbaa !226
  %.not22.i = icmp ugt i32 %19, %29
  br i1 %.not22.i, label %30, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit

30:                                               ; preds = %28
  %31 = xor i32 %29, -1
  br label %.sink.split.i

32:                                               ; preds = %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i
  store ptr %27, ptr %23, align 8, !tbaa !229
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %32, %30, %.critedge.i
  %.sink.i = phi i32 [ %31, %30 ], [ %19, %32 ], [ %22, %.critedge.i ]
  store i32 %.sink.i, ptr %1, align 8, !tbaa !226
  br label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit

_ZN11hb_vector_tIiLb0EE5allocEjb.exit:            ; preds = %.sink.split.i, %28, %8, %4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.lr.ph97

.lr.ph97:                                         ; preds = %_ZN11hb_vector_tIiLb0EE5allocEjb.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph97, %.loopexit
  %.06096 = phi i32 [ 0, %.lr.ph97 ], [ %.161, %.loopexit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !221
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = icmp ugt ptr %36, %2
  br i1 %37, label %.thread, label %38, !prof !15

38:                                               ; preds = %34
  store ptr %36, ptr %0, align 8, !tbaa !221
  %39 = load i8, ptr %35, align 1, !tbaa !188
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 63
  %42 = add nuw nsw i32 %41, 1
  br i1 %3, label %43, label %62

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4, !tbaa !230
  %45 = add i32 %44, %42
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = load i32, ptr %1, align 8, !tbaa !226
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %49, !prof !15

49:                                               ; preds = %43
  %.not.i.i = icmp sgt i32 %45, %47
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIiLb0EE6resizeEibb.exit, !prof !15

.preheader.i.i:                                   ; preds = %49, %.preheader.i.i
  %.11542.i.i = phi i32 [ %52, %.preheader.i.i ], [ %47, %49 ]
  %50 = lshr i32 %.11542.i.i, 1
  %51 = add nuw i32 %.11542.i.i, 8
  %52 = add nuw i32 %51, %50
  %53 = icmp ugt i32 %46, %52
  br i1 %53, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !228

.thread.i.i:                                      ; preds = %.preheader.i.i
  %54 = icmp ugt i32 %52, 1073741823
  br i1 %54, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i, label %55, !prof !15

55:                                               ; preds = %.thread.i.i
  %56 = load ptr, ptr %33, align 8, !tbaa !229
  %57 = shl nuw i32 %52, 2
  %58 = zext i32 %57 to i64
  %59 = tail call ptr @realloc(ptr noundef %56, i64 noundef %58) #14
  %.not21.i.i = icmp eq ptr %59, null
  br i1 %.not21.i.i, label %60, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i, !prof !167

60:                                               ; preds = %55
  %61 = load i32, ptr %1, align 8, !tbaa !226
  %.not22.i.i = icmp ugt i32 %52, %61
  br i1 %.not22.i.i, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIiLb0EE6resizeEibb.exit

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i: ; preds = %60, %.thread.i.i
  %.sink.i.ph.in.i = phi i32 [ %47, %.thread.i.i ], [ %61, %60 ]
  %.sink.i.ph.i = xor i32 %.sink.i.ph.in.i, -1
  store i32 %.sink.i.ph.i, ptr %1, align 8, !tbaa !226
  br label %.thread

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i:          ; preds = %55
  store ptr %59, ptr %33, align 8, !tbaa !229
  store i32 %52, ptr %1, align 8, !tbaa !226
  br label %_ZN11hb_vector_tIiLb0EE6resizeEibb.exit

_ZN11hb_vector_tIiLb0EE6resizeEibb.exit:          ; preds = %49, %60, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.i
  store i32 %46, ptr %5, align 4, !tbaa !230
  br label %62

62:                                               ; preds = %_ZN11hb_vector_tIiLb0EE6resizeEibb.exit, %38
  %63 = add i32 %42, %.06096
  %64 = icmp ugt i32 %63, %7
  br i1 %64, label %.thread, label %65, !prof !15

65:                                               ; preds = %62
  %66 = lshr i32 %40, 6
  switch i32 %66, label %default.unreachable [
    i32 2, label %.preheader
    i32 1, label %78
    i32 3, label %94
    i32 0, label %109
  ]

.preheader:                                       ; preds = %65
  %67 = icmp ult i32 %.06096, %63
  br i1 %67, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %68 = load ptr, ptr %33, align 8, !tbaa !229
  %69 = zext i32 %.06096 to i64
  %70 = shl nuw nsw i64 %69, 2
  %scevgep = getelementptr nuw i8, ptr %68, i64 %70
  %71 = and i8 %39, 63
  %72 = zext nneg i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = add nuw nsw i64 %73, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %74, i1 false), !tbaa !74
  %75 = add nuw nsw i64 %69, 1
  %76 = add nuw nsw i64 %75, %72
  %77 = trunc nuw i64 %76 to i32
  br label %.loopexit

78:                                               ; preds = %65
  %79 = load ptr, ptr %0, align 8, !tbaa !221
  %80 = shl nuw nsw i32 %42, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw %"struct.OT::IntType.169", ptr %79, i64 %81
  %83 = icmp ugt ptr %82, %2
  br i1 %83, label %.thread, label %.preheader74, !prof !15

.preheader74:                                     ; preds = %78
  %84 = icmp ult i32 %.06096, %63
  br i1 %84, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader74
  %85 = load ptr, ptr %33, align 8, !tbaa !229
  %86 = zext i32 %.06096 to i64
  %wide.trip.count128 = zext i32 %63 to i64
  br label %87

87:                                               ; preds = %.lr.ph90, %87
  %indvars.iv125 = phi i64 [ %86, %.lr.ph90 ], [ %indvars.iv.next126, %87 ]
  %88 = phi ptr [ %79, %.lr.ph90 ], [ %93, %87 ]
  %89 = load i16, ptr %88, align 1, !tbaa !104
  %90 = tail call noundef i16 @llvm.bswap.i16(i16 %89)
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv125
  store i32 %91, ptr %92, align 4, !tbaa !74
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %..loopexit75_crit_edge, label %87, !llvm.loop !257

94:                                               ; preds = %65
  %95 = load ptr, ptr %0, align 8, !tbaa !221
  %96 = shl nuw nsw i32 %42, 2
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw %"struct.OT::IntType.169", ptr %95, i64 %97
  %99 = icmp ugt ptr %98, %2
  br i1 %99, label %.thread, label %.preheader76, !prof !15

.preheader76:                                     ; preds = %94
  %100 = icmp ult i32 %.06096, %63
  br i1 %100, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %.preheader76
  %101 = load ptr, ptr %33, align 8, !tbaa !229
  %102 = zext i32 %.06096 to i64
  %wide.trip.count123 = zext i32 %63 to i64
  br label %103

103:                                              ; preds = %.lr.ph85, %103
  %indvars.iv120 = phi i64 [ %102, %.lr.ph85 ], [ %indvars.iv.next121, %103 ]
  %104 = phi ptr [ %95, %.lr.ph85 ], [ %108, %103 ]
  %105 = load i32, ptr %104, align 1, !tbaa !258
  %106 = tail call noundef i32 @llvm.bswap.i32(i32 %105)
  %107 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv120
  store i32 %106, ptr %107, align 4, !tbaa !74
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %..loopexit77_crit_edge, label %103, !llvm.loop !260

109:                                              ; preds = %65
  %110 = load ptr, ptr %0, align 8, !tbaa !221
  %111 = zext nneg i32 %42 to i64
  %112 = getelementptr inbounds nuw %"struct.OT::IntType.169", ptr %110, i64 %111
  %113 = icmp ugt ptr %112, %2
  br i1 %113, label %.thread, label %.preheader78, !prof !15

.preheader78:                                     ; preds = %109
  %114 = icmp ult i32 %.06096, %63
  br i1 %114, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader78
  %115 = load ptr, ptr %33, align 8, !tbaa !229
  %116 = zext i32 %.06096 to i64
  %wide.trip.count = zext i32 %63 to i64
  br label %117

117:                                              ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ %116, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %118 = phi ptr [ %110, %.lr.ph ], [ %119, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %120 = load i8, ptr %118, align 1, !tbaa !213
  %121 = sext i8 %120 to i32
  %122 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv
  store i32 %121, ptr %122, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit79_crit_edge, label %117, !llvm.loop !261

default.unreachable:                              ; preds = %65
  unreachable

..loopexit75_crit_edge:                           ; preds = %87
  store ptr %93, ptr %0, align 8, !tbaa !221
  br label %.loopexit

..loopexit77_crit_edge:                           ; preds = %103
  store ptr %108, ptr %0, align 8, !tbaa !221
  br label %.loopexit

..loopexit79_crit_edge:                           ; preds = %117
  store ptr %119, ptr %0, align 8, !tbaa !221
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph94, %.preheader78, %..loopexit79_crit_edge, %.preheader76, %..loopexit77_crit_edge, %.preheader74, %..loopexit75_crit_edge, %.preheader
  %.161 = phi i32 [ %.06096, %.preheader ], [ %63, %..loopexit75_crit_edge ], [ %.06096, %.preheader74 ], [ %63, %..loopexit77_crit_edge ], [ %.06096, %.preheader76 ], [ %63, %..loopexit79_crit_edge ], [ %.06096, %.preheader78 ], [ %77, %.lr.ph94 ]
  %123 = icmp ult i32 %.161, %7
  br i1 %123, label %34, label %.thread, !llvm.loop !262

.thread:                                          ; preds = %34, %.loopexit, %62, %78, %94, %109, %43, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i
  %.1 = phi i1 [ false, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ true, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit ], [ %3, %34 ], [ true, %.loopexit ], [ false, %62 ], [ false, %78 ], [ false, %94 ], [ false, %109 ], [ false, %43 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !147, !range !97, !noundef !101
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %86, !prof !16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !263
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !264
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %.critedge, label %86, !prof !16

.critedge:                                        ; preds = %9, %16
  %18 = and i32 %2, 1073741823
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !181
  %21 = urem i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %29 = load i32, ptr %1, align 4, !tbaa !74
  %30 = load i32, ptr %14, align 4
  br label %31

31:                                               ; preds = %.lr.ph, %37
  %32 = phi i32 [ %27, %.lr.ph ], [ %47, %37 ]
  %33 = phi ptr [ %25, %.lr.ph ], [ %45, %37 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %41, %37 ]
  %.03046 = phi i32 [ %21, %.lr.ph ], [ %43, %37 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %37 ]
  %34 = load i32, ptr %33, align 4, !tbaa !74
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br i1 %4, label %.loopexit, label %86

37:                                               ; preds = %31
  %38 = and i32 %32, 1
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %39, i1 true, i1 %40
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %41 = add i32 %.02848, 1
  %42 = add i32 %41, %.03046
  %43 = and i32 %30, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !265

.loopexit:                                        ; preds = %37, %36
  %.03143 = phi i32 [ %.03145, %36 ], [ %spec.select, %37 ]
  %.03041 = phi i32 [ %.03046, %36 ], [ %43, %37 ]
  %.02939 = phi i32 [ %.02848, %36 ], [ %41, %37 ]
  %.03143.fr = freeze i32 %.03143
  %49 = icmp eq i32 %.03143.fr, -1
  %spec.select67 = select i1 %49, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %.critedge
  %.0293961 = phi i32 [ 0, %.critedge ], [ %.02939, %.loopexit ]
  %50 = phi i32 [ %21, %.critedge ], [ %spec.select67, %.loopexit ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not36 = icmp eq i32 %55, 0
  br i1 %.not36, label %64, label %56

56:                                               ; preds = %.loopexit.thread
  %57 = load i32, ptr %10, align 8, !tbaa !263
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 8, !tbaa !263
  %59 = load i32, ptr %53, align 4
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !190
  %63 = sub i32 %62, %60
  store i32 %63, ptr %61, align 4, !tbaa !190
  br label %64

64:                                               ; preds = %56, %.loopexit.thread
  %65 = load i32, ptr %1, align 4, !tbaa !74
  store i32 %65, ptr %52, align 4, !tbaa !266
  %66 = load i32, ptr %3, align 4, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %66, ptr %67, align 4, !tbaa !268
  %68 = shl nuw i32 %18, 2
  %69 = or disjoint i32 %68, 3
  store i32 %69, ptr %53, align 4
  %70 = load i32, ptr %10, align 8, !tbaa !263
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 8, !tbaa !263
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !190
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !190
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %76 = load i16, ptr %75, align 2, !tbaa !269
  %77 = zext i16 %76 to i32
  %78 = icmp ugt i32 %.0293961, %77
  br i1 %78, label %79, label %86, !prof !15

79:                                               ; preds = %64
  %80 = shl i32 %71, 3
  %81 = load i32, ptr %14, align 4, !tbaa !264
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = add i32 %81, -8
  %85 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %84)
  br label %86

86:                                               ; preds = %36, %83, %79, %64, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %36 ], [ true, %83 ], [ true, %79 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !147, !range !97, !noundef !101
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %49, !prof !16

6:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %6
  %8 = lshr i32 %1, 1
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !264
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %7, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !190
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %15, i32 %1)
  %16 = shl i32 %.sroa.speculated, 1
  %17 = add i32 %16, 8
  %.not.i25 = icmp eq i32 %17, 0
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %narrow.i = sub nuw nsw i32 32, %18
  %.0.i = select i1 %.not.i25, i32 0, i32 %narrow.i, !prof !15
  %19 = zext nneg i32 %.0.i to i64
  %20 = shl nuw nsw i64 12, %19
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #15
  %.not24.not = icmp eq ptr %21, null
  br i1 %.not24.not, label %22, label %23, !prof !15

22:                                               ; preds = %13
  store i8 0, ptr %3, align 8, !tbaa !147
  br label %49

23:                                               ; preds = %13
  %24 = and i64 %20, 4294967292
  %.not.i26 = icmp eq i64 %24, 0
  br i1 %.not.i26, label %_ZL9hb_memsetPvij.exit, label %25, !prof !15

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %24, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %23, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !264
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %31, align 8, !tbaa !263
  store i32 0, ptr %14, align 4, !tbaa !190
  %notmask = shl nsw i32 -1, %.0.i
  %32 = xor i32 %notmask, -1
  store i32 %32, ptr %26, align 4, !tbaa !264
  %33 = icmp samesign ugt i32 %.0.i, 31
  br i1 %33, label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, label %34, !prof !15

34:                                               ; preds = %_ZL9hb_memsetPvij.exit
  %35 = getelementptr inbounds nuw [32 x i32], ptr @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 0, i64 %19
  %36 = load i32, ptr %35, align 4, !tbaa !74
  br label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit

_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit:       ; preds = %_ZL9hb_memsetPvij.exit, %34
  %.0.i28 = phi i32 [ %36, %34 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i28, ptr %37, align 8, !tbaa !181
  %.tr = trunc nuw nsw i32 %.0.i to i16
  %38 = shl nuw nsw i16 %.tr, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %38, ptr %39, align 2, !tbaa !269
  store ptr %21, ptr %29, align 8, !tbaa !150
  switch i32 %27, label %.lr.ph.split.preheader [
    i32 -1, label %._crit_edge
    i32 0, label %._crit_edge
  ]

.lr.ph.split.preheader:                           ; preds = %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %48, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  tail call void @free(ptr noundef %30) #13
  br label %49

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %48 ]
  %40 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %30, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %.not32 = icmp eq i32 %43, 0
  br i1 %.not32, label %48, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = lshr i32 %42, 2
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %.lr.ph.split, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !270

49:                                               ; preds = %22, %._crit_edge, %7, %2
  %.022 = phi i1 [ false, %2 ], [ true, %7 ], [ true, %._crit_edge ], [ false, %22 ]
  ret i1 %.022
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !147, !range !97, !noundef !101
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %86, !prof !16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !263
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !264
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %.critedge, label %86, !prof !16

.critedge:                                        ; preds = %9, %16
  %18 = and i32 %2, 1073741823
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !181
  %21 = urem i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %29 = load i32, ptr %1, align 4, !tbaa !74
  %30 = load i32, ptr %14, align 4
  br label %31

31:                                               ; preds = %.lr.ph, %37
  %32 = phi i32 [ %27, %.lr.ph ], [ %47, %37 ]
  %33 = phi ptr [ %25, %.lr.ph ], [ %45, %37 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %41, %37 ]
  %.03046 = phi i32 [ %21, %.lr.ph ], [ %43, %37 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %37 ]
  %34 = load i32, ptr %33, align 4, !tbaa !74
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br i1 %4, label %.loopexit, label %86

37:                                               ; preds = %31
  %38 = and i32 %32, 1
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %39, i1 true, i1 %40
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %41 = add i32 %.02848, 1
  %42 = add i32 %41, %.03046
  %43 = and i32 %30, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !271

.loopexit:                                        ; preds = %37, %36
  %.03143 = phi i32 [ %.03145, %36 ], [ %spec.select, %37 ]
  %.03041 = phi i32 [ %.03046, %36 ], [ %43, %37 ]
  %.02939 = phi i32 [ %.02848, %36 ], [ %41, %37 ]
  %.03143.fr = freeze i32 %.03143
  %49 = icmp eq i32 %.03143.fr, -1
  %spec.select67 = select i1 %49, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %.critedge
  %.0293961 = phi i32 [ 0, %.critedge ], [ %.02939, %.loopexit ]
  %50 = phi i32 [ %21, %.critedge ], [ %spec.select67, %.loopexit ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not36 = icmp eq i32 %55, 0
  br i1 %.not36, label %64, label %56

56:                                               ; preds = %.loopexit.thread
  %57 = load i32, ptr %10, align 8, !tbaa !263
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 8, !tbaa !263
  %59 = load i32, ptr %53, align 4
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !190
  %63 = sub i32 %62, %60
  store i32 %63, ptr %61, align 4, !tbaa !190
  br label %64

64:                                               ; preds = %56, %.loopexit.thread
  %65 = load i32, ptr %1, align 4, !tbaa !74
  store i32 %65, ptr %52, align 4, !tbaa !266
  %66 = load i32, ptr %3, align 4, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %66, ptr %67, align 4, !tbaa !268
  %68 = shl nuw i32 %18, 2
  %69 = or disjoint i32 %68, 3
  store i32 %69, ptr %53, align 4
  %70 = load i32, ptr %10, align 8, !tbaa !263
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 8, !tbaa !263
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !190
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !190
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %76 = load i16, ptr %75, align 2, !tbaa !269
  %77 = zext i16 %76 to i32
  %78 = icmp ugt i32 %.0293961, %77
  br i1 %78, label %79, label %86, !prof !15

79:                                               ; preds = %64
  %80 = shl i32 %71, 3
  %81 = load i32, ptr %14, align 4, !tbaa !264
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = add i32 %81, -8
  %85 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %84)
  br label %86

86:                                               ; preds = %36, %83, %79, %64, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %36 ], [ true, %83 ], [ true, %79 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !272
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !276
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !277
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  tail call void @free(ptr noundef %9) #13
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %12 = load i32, ptr %3, align 4, !tbaa !272
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8, !tbaa !278
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %16, i64 %17
  %.sroa.3.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..0.i.i.sroa_idx, align 8, !tbaa !279
  %.sroa.4.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.i.i.sroa_idx, align 8, !tbaa !279
  store i32 %15, ptr %3, align 4, !tbaa !277, !noalias !280
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %.not.i7 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.4.0.copyload(ptr noundef %.sroa.3.0.copyload) #13
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %22 = load i32, ptr %3, align 4, !tbaa !272
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !283

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8, !tbaa !276
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4, !tbaa !277
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !278
  tail call void @free(ptr noundef %26) #13
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !133
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load float, ptr %5, align 4, !tbaa !284
  %7 = sitofp i16 %4 to float
  %8 = fmul float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load float, ptr %12, align 8, !tbaa !285
  %14 = sitofp i16 %11 to float
  %15 = fmul float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !134
  %18 = add nsw i32 %17, %3
  %19 = trunc i32 %18 to i16
  %20 = sitofp i16 %19 to float
  %21 = fmul float %6, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !135
  %24 = add nsw i32 %23, %10
  %25 = trunc i32 %24 to i16
  %26 = sitofp i16 %25 to float
  %27 = fmul float %13, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load float, ptr %28, align 8, !tbaa !286
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = fmul float %15, %29
  %33 = fmul float %29, %27
  %34 = fcmp ole float %32, %33
  %.sroa.speculated38 = select i1 %34, float %32, float %33
  %35 = fadd float %8, %.sroa.speculated38
  %36 = fcmp oge float %32, %33
  %.sroa.speculated = select i1 %36, float %32, float %33
  %37 = fadd float %21, %.sroa.speculated
  br label %38

38:                                               ; preds = %31, %2
  %.034 = phi float [ %37, %31 ], [ %21, %2 ]
  %.033 = phi float [ %35, %31 ], [ %8, %2 ]
  %39 = tail call float @llvm.floor.f32(float %.033)
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %1, align 4, !tbaa !133
  %41 = tail call float @llvm.floor.f32(float %15)
  %42 = fptosi float %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !71
  %43 = tail call float @llvm.ceil.f32(float %.034)
  %44 = sitofp i32 %40 to float
  %45 = fsub float %43, %44
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %16, align 4, !tbaa !134
  %47 = tail call float @llvm.ceil.f32(float %27)
  %48 = sitofp i32 %42 to float
  %49 = fsub float %47, %48
  %50 = fptosi float %49 to i32
  store i32 %50, ptr %22, align 4, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4, !tbaa !287
  %.not = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8
  %.not35 = icmp eq i32 %54, 0
  %or.cond = select i1 %.not, i1 %.not35, i1 false
  br i1 %or.cond, label %73, label %55

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !288
  %58 = icmp slt i32 %57, 0
  %59 = sub nsw i32 0, %54
  %spec.select = select i1 %58, i32 %59, i32 %54
  %60 = add nsw i32 %spec.select, %42
  store i32 %60, ptr %9, align 4, !tbaa !71
  %61 = sub nsw i32 %50, %spec.select
  store i32 %61, ptr %22, align 4, !tbaa !135
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !289
  %64 = icmp slt i32 %63, 0
  %65 = sub nsw i32 0, %52
  %.0 = select i1 %64, i32 %65, i32 %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !290, !range !97, !noundef !101
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  %.neg = sdiv i32 %.0, -2
  %70 = add i32 %.neg, %40
  store i32 %70, ptr %1, align 4, !tbaa !133
  br label %71

71:                                               ; preds = %69, %55
  %72 = add nsw i32 %.0, %46
  store i32 %72, ptr %16, align 4, !tbaa !134
  br label %73

73:                                               ; preds = %38, %71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  store i32 0, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 0, ptr %9, align 1, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4, !tbaa !110
  %10 = tail call ptr @hb_face_reference_table(ptr noundef %4, i32 noundef 1751474532) #13
  %11 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4headEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN22hb_table_lazy_loader_tIN2OT4headELj1ELb1EE6createEP9hb_face_t.exit, label %13

13:                                               ; preds = %1
  call void @hb_blob_destroy(ptr noundef nonnull %12) #13
  br label %_ZN22hb_table_lazy_loader_tIN2OT4headELj1ELb1EE6createEP9hb_face_t.exit

_ZN22hb_table_lazy_loader_tIN2OT4headELj1ELb1EE6createEP9hb_face_t.exit: ; preds = %1, %13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @hb_blob_get_empty() #13
  %.not3 = icmp eq ptr %0, %3
  br i1 %.not3, label %5, label %4

4:                                                ; preds = %2
  tail call void @hb_blob_destroy(ptr noundef nonnull %0) #13
  br label %5

5:                                                ; preds = %4, %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4headEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %53, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %53 ]
  store i8 %storemerge, ptr %5, align 8, !tbaa !112
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %6, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !114
  store i32 %18, ptr %8, align 8, !tbaa !115
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22, !prof !15

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4, !tbaa !116
  store i32 0, ptr %10, align 4, !tbaa !117
  store i32 0, ptr %0, align 8, !tbaa !106
  store i32 0, ptr %11, align 4, !tbaa !118
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25, !prof !15

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.thread

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %18, 54
  br i1 %.not.i, label %.critedge30, label %26

26:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %27 = load i16, ptr %16, align 1, !tbaa !29
  %28 = icmp eq i16 %27, 256
  br i1 %28, label %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit, label %._ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit.thread_crit_edge

._ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit.thread_crit_edge: ; preds = %26
  %.pre = load i32, ptr %10, align 4, !tbaa !117
  br label %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit.thread

_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %30 = load i32, ptr %29, align 1, !tbaa !102
  %31 = icmp eq i32 %30, -180613281
  %.pre53 = load i32, ptr %10, align 4, !tbaa !117
  br i1 %31, label %32, label %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit.thread

32:                                               ; preds = %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.not20 = icmp eq i32 %.pre53, 0
  br i1 %.not20, label %.critedge28, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 54
  %36 = ptrtoint ptr %35 to i64
  store i32 0, ptr %10, align 4, !tbaa !117
  %37 = load ptr, ptr %6, align 8, !tbaa !113
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %36, %38
  %40 = load i32, ptr %8, align 8, !tbaa !115
  %41 = zext i32 %40 to i64
  %.not.i22 = icmp ugt i64 %39, %41
  br i1 %.not.i22, label %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit23, label %42

42:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %43 = load i16, ptr %16, align 1, !tbaa !29
  %44 = icmp eq i16 %43, 256
  br i1 %44, label %45, label %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit23

45:                                               ; preds = %42
  %46 = load i32, ptr %33, align 1, !tbaa !102
  %47 = icmp ne i32 %46, -180613281
  br label %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit23

_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit23: ; preds = %34, %42, %45
  %.not63 = phi i1 [ true, %42 ], [ true, %34 ], [ %47, %45 ]
  %48 = load i32, ptr %10, align 4, !tbaa !117
  %.not21 = icmp ne i32 %48, 0
  %49 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %49) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge = select i1 %.not21, i1 true, i1 %.not63
  br i1 %brmerge, label %.critedge, label %59

_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit.thread: ; preds = %._ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit.thread_crit_edge, %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit
  %50 = phi i32 [ %.pre, %._ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit.thread_crit_edge ], [ %.pre53, %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit ]
  %.not18 = icmp eq i32 %50, 0
  %51 = load i8, ptr %5, align 8, !range !97
  %52 = trunc nuw i8 %51 to i1
  %or.cond = select i1 %.not18, i1 true, i1 %52
  br i1 %or.cond, label %.critedge30, label %53

53:                                               ; preds = %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit.thread
  %54 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null) #13
  store ptr %54, ptr %6, align 8, !tbaa !113
  %55 = load i32, ptr %12, align 8, !tbaa !28
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  store ptr %57, ptr %7, align 8, !tbaa !114
  %.not19 = icmp eq ptr %54, null
  br i1 %.not19, label %.critedge30, label %13

.critedge28:                                      ; preds = %32
  %58 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %58) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %59

59:                                               ; preds = %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit23, %.critedge28
  tail call void @hb_blob_make_immutable(ptr noundef %1) #13
  br label %.thread

.critedge30:                                      ; preds = %25, %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit.thread, %53
  %60 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %60) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit23, %.critedge30
  tail call void @hb_blob_destroy(ptr noundef %1) #13
  %61 = tail call ptr @hb_blob_get_empty() #13
  br label %.thread

.thread:                                          ; preds = %.critedge, %59, %24
  %.1 = phi ptr [ %1, %24 ], [ %61, %.critedge ], [ %1, %59 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj15EE11call_createIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS4_Lj15EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -120
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E6createEPS4_.exit, label %5, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN2OT18glyf_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %3)
  br label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E6createEPS4_.exit

_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E6createEPS4_.exit: ; preds = %1, %5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  %.not3 = icmp eq ptr %0, @_hb_NullPool
  %or.cond = or i1 %.not, %.not3
  br i1 %or.cond, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @hb_blob_destroy(ptr noundef %4) #13
  tail call void @free(ptr noundef nonnull %0) #13
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2OT18glyf_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.not18.i.i.i = icmp eq i64 %10, 0
  br i1 %.not18.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.split.loop.exit.i.i.i, !prof !11

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %12

12:                                               ; preds = %24, %.lr.ph.i.i.i
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %14, label %16, !prof !15

14:                                               ; preds = %12
  %15 = tail call noundef ptr @hb_blob_get_empty() #13
  br label %_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v.exit

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %18, label %20, !prof !15

18:                                               ; preds = %16
  %19 = tail call noundef ptr @hb_blob_get_empty() #13
  br label %20

20:                                               ; preds = %18, %16
  %.1.i.i.i = phi ptr [ %19, %18 ], [ %17, %16 ]
  %21 = ptrtoint ptr %.1.i.i.i to i64
  %22 = cmpxchg weak ptr %9, i64 0, i64 %21 acq_rel monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v.exit, label %24, !prof !16

24:                                               ; preds = %20
  tail call void @_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_(ptr noundef %.1.i.i.i)
  %25 = load atomic i64, ptr %9 acquire, align 8
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %12, label %.loopexit.split.loop.exit.i.i.i, !prof !17

.loopexit.split.loop.exit.i.i.i:                  ; preds = %24, %2
  %.lcssa.i.i.i = phi i64 [ %10, %2 ], [ %25, %24 ]
  %26 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v.exit

_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v.exit: ; preds = %20, %14, %.loopexit.split.loop.exit.i.i.i
  %.19.ph.i.i.i = phi ptr [ %15, %14 ], [ %26, %.loopexit.split.loop.exit.i.i.i ], [ %.1.i.i.i, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp ult i32 %30, 54
  %spec.select.i.i.i.i.i = select i1 %31, ptr @_hb_NullPool, ptr %28
  %32 = load atomic i64, ptr %9 acquire, align 8
  %.not18.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not18.i.i.i.i, label %.lr.ph.i.i.i.i, label %.loopexit.split.loop.exit.i.i.i.i, !prof !11

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %34

34:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %35 = load ptr, ptr %33, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %36, label %38, !prof !15

36:                                               ; preds = %34
  %37 = tail call noundef ptr @hb_blob_get_empty() #13
  br label %_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v.exit.i

38:                                               ; preds = %34
  %39 = tail call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.not10.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not10.i.i.i.i, label %40, label %42, !prof !15

40:                                               ; preds = %38
  %41 = tail call noundef ptr @hb_blob_get_empty() #13
  br label %42

42:                                               ; preds = %40, %38
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %38 ]
  %43 = ptrtoint ptr %.1.i.i.i.i to i64
  %44 = cmpxchg weak ptr %9, i64 0, i64 %43 acq_rel monotonic, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v.exit.i, label %46, !prof !16

46:                                               ; preds = %42
  tail call void @_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_(ptr noundef %.1.i.i.i.i)
  %47 = load atomic i64, ptr %9 acquire, align 8
  %.not.i.i.i.i10 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i10, label %34, label %.loopexit.split.loop.exit.i.i.i.i, !prof !17

.loopexit.split.loop.exit.i.i.i.i:                ; preds = %46, %_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v.exit
  %.lcssa.i.i.i.i = phi i64 [ %32, %_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v.exit ], [ %47, %46 ]
  %48 = inttoptr i64 %.lcssa.i.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v.exit.i

_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v.exit.i: ; preds = %42, %.loopexit.split.loop.exit.i.i.i.i, %36
  %.19.ph.i.i.i.i = phi ptr [ %37, %36 ], [ %48, %.loopexit.split.loop.exit.i.i.i.i ], [ %.1.i.i.i.i, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i.i, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !28
  %53 = icmp ult i32 %52, 54
  %spec.select.i.i.i.i.i.i = select i1 %53, ptr @_hb_NullPool, ptr %50
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 50
  %55 = load i16, ptr %54, align 1, !tbaa !29
  %56 = tail call noundef i16 @llvm.bswap.i16(i16 %55)
  %57 = icmp ult i16 %56, 2
  br i1 %57, label %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit, label %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit.thread

_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit: ; preds = %_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 52
  %59 = load i16, ptr %58, align 1, !tbaa !29
  %60 = tail call noundef i16 @llvm.bswap.i16(i16 %59)
  %61 = icmp ult i16 %60, 2
  br i1 %61, label %62, label %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit.thread

62:                                               ; preds = %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit
  %63 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 50
  %64 = load i16, ptr %63, align 1, !tbaa !29
  %65 = icmp eq i16 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %5, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %68 = load atomic i64, ptr %67 acquire, align 8
  %.not18.i.i = icmp eq i64 %68, 0
  br i1 %.not18.i.i, label %.lr.ph.i.i, label %.loopexit.split.loop.exit.i.i, !prof !11

.lr.ph.i.i:                                       ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %70

70:                                               ; preds = %82, %.lr.ph.i.i
  %71 = load ptr, ptr %69, align 8, !tbaa !12
  %.not.i.i.i11 = icmp eq ptr %71, null
  br i1 %.not.i.i.i11, label %72, label %74, !prof !15

72:                                               ; preds = %70
  %73 = tail call noundef ptr @hb_blob_get_empty() #13
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i

74:                                               ; preds = %70
  %75 = tail call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj14EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.not10.i.i = icmp eq ptr %75, null
  br i1 %.not10.i.i, label %76, label %78, !prof !15

76:                                               ; preds = %74
  %77 = tail call noundef ptr @hb_blob_get_empty() #13
  br label %78

78:                                               ; preds = %76, %74
  %.1.i.i = phi ptr [ %77, %76 ], [ %75, %74 ]
  %79 = ptrtoint ptr %.1.i.i to i64
  %80 = cmpxchg weak ptr %67, i64 0, i64 %79 acq_rel monotonic, align 8
  %81 = extractvalue { i64, i1 } %80, 1
  br i1 %81, label %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i, label %82, !prof !16

82:                                               ; preds = %78
  tail call void @_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_(ptr noundef %.1.i.i)
  %83 = load atomic i64, ptr %67 acquire, align 8
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %70, label %.loopexit.split.loop.exit.i.i, !prof !17

.loopexit.split.loop.exit.i.i:                    ; preds = %82, %62
  %.lcssa.i.i = phi i64 [ %68, %62 ], [ %83, %82 ]
  %84 = inttoptr i64 %.lcssa.i.i to ptr
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i

_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i: ; preds = %78, %72, %.loopexit.split.loop.exit.i.i
  %.19.ph.i.i = phi ptr [ %73, %72 ], [ %84, %.loopexit.split.loop.exit.i.i ], [ %.1.i.i, %78 ]
  store ptr %.19.ph.i.i, ptr %3, align 8, !tbaa !83
  %85 = tail call i32 @hb_face_get_glyph_count(ptr noundef nonnull %1) #13
  %86 = tail call ptr @hb_face_reference_table(ptr noundef nonnull %1, i32 noundef 1735162214) #13
  %87 = tail call ptr @hb_blob_reference(ptr noundef %86) #13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %.not.i.i12 = icmp eq ptr %89, null
  tail call void @hb_blob_destroy(ptr noundef nonnull %87) #13
  br i1 %.not.i.i12, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %90, !prof !15

90:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i
  tail call void @hb_blob_make_immutable(ptr noundef %86) #13
  br label %_ZN21hb_sanitize_context_tD2Ev.exit

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %90, %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i
  store ptr %86, ptr %4, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %93 = load atomic i64, ptr %91 acquire, align 8
  %.not20.i.i.i = icmp eq i64 %93, 0
  br i1 %.not20.i.i.i, label %.lr.ph.i.i.i15, label %.split.loop.exit16.i.i.i, !prof !11

.lr.ph.i.i.i15:                                   ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit, %102
  %94 = load ptr, ptr %92, align 8, !tbaa !12
  %.not.i.i.i.i16 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i16, label %_ZNK16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_EcvPKT_IS1_EEv.exit, label %95, !prof !15

95:                                               ; preds = %.lr.ph.i.i.i15
  %96 = tail call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj21EE11call_createIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS4_Lj21EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %.not10.i.i.i17 = icmp eq ptr %96, null
  br i1 %.not10.i.i.i17, label %97, label %98, !prof !15

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95
  %.1.i.i.i18 = phi ptr [ @_hb_NullPool, %97 ], [ %96, %95 ]
  %99 = ptrtoint ptr %.1.i.i.i18 to i64
  %100 = cmpxchg weak ptr %91, i64 0, i64 %99 acq_rel monotonic, align 8
  %101 = extractvalue { i64, i1 } %100, 1
  br i1 %101, label %_ZNK16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_EcvPKT_IS1_EEv.exit, label %102, !prof !16

102:                                              ; preds = %98
  tail call void @_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_(ptr noundef nonnull %.1.i.i.i18)
  %103 = load atomic i64, ptr %91 acquire, align 8
  %.not.i.i.i19 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i19, label %.lr.ph.i.i.i15, label %.split.loop.exit16.i.i.i, !prof !17

.split.loop.exit16.i.i.i:                         ; preds = %102, %_ZN21hb_sanitize_context_tD2Ev.exit
  %.lcssa.i.i.i13 = phi i64 [ %93, %_ZN21hb_sanitize_context_tD2Ev.exit ], [ %103, %102 ]
  %104 = inttoptr i64 %.lcssa.i.i.i13 to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_EcvPKT_IS1_EEv.exit

_ZNK16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_EcvPKT_IS1_EEv.exit: ; preds = %.lr.ph.i.i.i15, %98, %.split.loop.exit16.i.i.i
  %.19.ph.i.i.i14 = phi ptr [ %104, %.split.loop.exit16.i.i.i ], [ @_hb_NullPool, %.lr.ph.i.i.i15 ], [ %.1.i.i.i18, %98 ]
  store ptr %.19.ph.i.i.i14, ptr %0, align 8, !tbaa !171
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %106 = load atomic i64, ptr %105 acquire, align 8
  %.not20.i.i.i20 = icmp eq i64 %106, 0
  br i1 %.not20.i.i.i20, label %.lr.ph.i.i.i24, label %.split.loop.exit16.i.i.i21, !prof !11

.lr.ph.i.i.i24:                                   ; preds = %_ZNK16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_EcvPKT_IS1_EEv.exit, %115
  %107 = load ptr, ptr %92, align 8, !tbaa !12
  %.not.i.i.i.i25 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i25, label %_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit, label %108, !prof !15

108:                                              ; preds = %.lr.ph.i.i.i24
  %109 = tail call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj5EE11call_createIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS4_Lj5EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %.not10.i.i.i26 = icmp eq ptr %109, null
  br i1 %.not10.i.i.i26, label %110, label %111, !prof !15

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %.1.i.i.i27 = phi ptr [ @_hb_NullPool, %110 ], [ %109, %108 ]
  %112 = ptrtoint ptr %.1.i.i.i27 to i64
  %113 = cmpxchg weak ptr %105, i64 0, i64 %112 acq_rel monotonic, align 8
  %114 = extractvalue { i64, i1 } %113, 1
  br i1 %114, label %_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit, label %115, !prof !16

115:                                              ; preds = %111
  tail call void @_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_(ptr noundef nonnull %.1.i.i.i27)
  %116 = load atomic i64, ptr %105 acquire, align 8
  %.not.i.i.i28 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i28, label %.lr.ph.i.i.i24, label %.split.loop.exit16.i.i.i21, !prof !17

.split.loop.exit16.i.i.i21:                       ; preds = %115, %_ZNK16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_EcvPKT_IS1_EEv.exit
  %.lcssa.i.i.i22 = phi i64 [ %106, %_ZNK16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_EcvPKT_IS1_EEv.exit ], [ %116, %115 ]
  %117 = inttoptr i64 %.lcssa.i.i.i22 to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit

_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit: ; preds = %.lr.ph.i.i.i24, %111, %.split.loop.exit16.i.i.i21
  %.19.ph.i.i.i23 = phi ptr [ %117, %.split.loop.exit16.i.i.i21 ], [ @_hb_NullPool, %.lr.ph.i.i.i24 ], [ %.1.i.i.i27, %111 ]
  store ptr %.19.ph.i.i.i23, ptr %7, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %119 = load atomic i64, ptr %118 acquire, align 8
  %.not20.i.i.i29 = icmp eq i64 %119, 0
  br i1 %.not20.i.i.i29, label %.lr.ph.i.i.i33, label %.split.loop.exit16.i.i.i30, !prof !11

.lr.ph.i.i.i33:                                   ; preds = %_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit, %128
  %120 = load ptr, ptr %92, align 8, !tbaa !12
  %.not.i.i.i.i34 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i34, label %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit, label %121, !prof !15

121:                                              ; preds = %.lr.ph.i.i.i33
  %122 = tail call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj12EE11call_createIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS4_Lj12EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %.not10.i.i.i35 = icmp eq ptr %122, null
  br i1 %.not10.i.i.i35, label %123, label %124, !prof !15

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %121
  %.1.i.i.i36 = phi ptr [ @_hb_NullPool, %123 ], [ %122, %121 ]
  %125 = ptrtoint ptr %.1.i.i.i36 to i64
  %126 = cmpxchg weak ptr %118, i64 0, i64 %125 acq_rel monotonic, align 8
  %127 = extractvalue { i64, i1 } %126, 1
  br i1 %127, label %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit, label %128, !prof !16

128:                                              ; preds = %124
  tail call void @_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_(ptr noundef nonnull %.1.i.i.i36)
  %129 = load atomic i64, ptr %118 acquire, align 8
  %.not.i.i.i37 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i37, label %.lr.ph.i.i.i33, label %.split.loop.exit16.i.i.i30, !prof !17

.split.loop.exit16.i.i.i30:                       ; preds = %128, %_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit
  %.lcssa.i.i.i31 = phi i64 [ %119, %_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit ], [ %129, %128 ]
  %130 = inttoptr i64 %.lcssa.i.i.i31 to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit

_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit: ; preds = %.lr.ph.i.i.i33, %124, %.split.loop.exit16.i.i.i30
  %.19.ph.i.i.i32 = phi ptr [ %130, %.split.loop.exit16.i.i.i30 ], [ @_hb_NullPool, %.lr.ph.i.i.i33 ], [ %.1.i.i.i36, %124 ]
  store ptr %.19.ph.i.i.i32, ptr %8, align 8, !tbaa !78
  %131 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i38 = icmp eq ptr %131, null
  %spec.select.i.i = select i1 %.not.i.i38, ptr @_hb_NullPool, ptr %131
  %132 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !28
  %134 = load i8, ptr %5, align 8, !tbaa !96, !range !97, !noundef !101
  %135 = trunc nuw i8 %134 to i1
  %136 = select i1 %135, i32 1, i32 2
  %137 = lshr i32 %133, %136
  %138 = tail call i32 @llvm.usub.sat.i32(i32 %137, i32 1)
  store i32 %138, ptr %6, align 4, !tbaa !49
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = load atomic i32, ptr %139 monotonic, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %_ZNK9hb_face_t14get_num_glyphsEv.exit, !prof !15

142:                                              ; preds = %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit
  %143 = tail call noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
  %.pre = load i32, ptr %6, align 4, !tbaa !74
  br label %_ZNK9hb_face_t14get_num_glyphsEv.exit

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit, %142
  %144 = phi i32 [ %.pre, %142 ], [ %138, %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit ]
  %.0.i = phi i32 [ %143, %142 ], [ %140, %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %144, i32 %.0.i)
  store i32 %.sroa.speculated, ptr %6, align 4, !tbaa !49
  br label %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit.thread

_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit.thread: ; preds = %_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tEdeIS1_TnPN12hb_enable_ifIXntsr10hb_is_sameIT_vEE5valueEvE4typeELPv0EEERKS9_v.exit.i, %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit, %_ZNK9hb_face_t14get_num_glyphsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj14EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -112
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call ptr @hb_face_reference_table(ptr noundef %3, i32 noundef 1819239265) #13
  %5 = tail call ptr @hb_blob_reference(ptr noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %7, null
  tail call void @hb_blob_destroy(ptr noundef nonnull %5) #13
  br i1 %.not.i.i.i, label %_ZN22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EE6createEP9hb_face_t.exit, label %8, !prof !15

8:                                                ; preds = %1
  tail call void @hb_blob_make_immutable(ptr noundef %4) #13
  br label %_ZN22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EE6createEP9hb_face_t.exit

_ZN22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EE6createEP9hb_face_t.exit: ; preds = %1, %8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @hb_blob_get_empty() #13
  %.not3 = icmp eq ptr %0, %3
  br i1 %.not3, label %5, label %4

4:                                                ; preds = %2
  tail call void @hb_blob_destroy(ptr noundef nonnull %0) #13
  br label %5

5:                                                ; preds = %4, %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj21EE11call_createIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS4_Lj21EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -168
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E6createEPS4_.exit, label %5, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN2OT4gvar13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %3)
  br label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E6createEPS4_.exit

_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E6createEPS4_.exit: ; preds = %1, %5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  %.not3 = icmp eq ptr %0, @_hb_NullPool
  %or.cond = or i1 %.not, %.not3
  br i1 %or.cond, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  tail call void @hb_blob_destroy(ptr noundef %3) #13
  store ptr null, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !291
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !249
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  tail call void @free(ptr noundef %9) #13
  br label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit

_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit: ; preds = %2, %6
  tail call void @free(ptr noundef nonnull %0) #13
  br label %10

10:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2OT4gvar13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
_ZN21hb_sanitize_context_t15reference_tableIN2OT4gvarEEEP9hb_blob_tPK9hb_face_tj.exit:
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  store ptr null, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  store i32 0, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %5, align 4, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %6, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 0, ptr %9, align 1, !tbaa !108
  %10 = tail call i32 @hb_face_get_glyph_count(ptr noundef %1) #13
  store i32 %10, ptr %7, align 8, !tbaa !292
  store i8 1, ptr %8, align 4, !tbaa !110
  %11 = tail call ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1735811442) #13
  %12 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4gvarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %11)
  store ptr %12, ptr %0, align 8, !tbaa !83
  %13 = load ptr, ptr %6, align 8, !tbaa !111
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %14

14:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4gvarEEEP9hb_blob_tPK9hb_face_tj.exit
  call void @hb_blob_destroy(ptr noundef nonnull %13) #13
  %.pre = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZN21hb_sanitize_context_tD2Ev.exit

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4gvarEEEP9hb_blob_tPK9hb_face_tj.exit, %14
  %15 = phi ptr [ %12, %_ZN21hb_sanitize_context_t15reference_tableIN2OT4gvarEEEP9hb_blob_tPK9hb_face_tj.exit ], [ %.pre, %14 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  %.not.i.i.i.i = icmp eq ptr %15, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = icmp ult i32 %19, 20
  %spec.select.i.i1.i.i = select i1 %20, ptr @_hb_NullPool, ptr %17
  %21 = load i32, ptr %spec.select.i.i1.i.i, align 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZNK9hb_face_t14get_num_glyphsEv.exit, label %22

22:                                               ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %_ZNK9hb_face_t14get_num_glyphsEv.exit, !prof !15

26:                                               ; preds = %22
  %27 = call noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
  %.pre81 = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZNK9hb_face_t14get_num_glyphsEv.exit

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %26, %22, %_ZN21hb_sanitize_context_tD2Ev.exit
  %28 = phi ptr [ %15, %_ZN21hb_sanitize_context_tD2Ev.exit ], [ %.pre81, %26 ], [ %15, %22 ]
  %29 = phi i32 [ 0, %_ZN21hb_sanitize_context_tD2Ev.exit ], [ %27, %26 ], [ %24, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !216
  %.not.i.i.i.i30 = icmp eq ptr %28, null
  %spec.select.i.i.i.i31 = select i1 %.not.i.i.i.i30, ptr @_hb_NullPool, ptr %28
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i31, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i31, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = icmp ult i32 %34, 20
  %spec.select.i.i1.i.i32 = select i1 %35, ptr @_hb_NullPool, ptr %32
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i32, i64 8
  %37 = load i32, ptr %36, align 1, !tbaa !102
  %38 = call noundef i32 @llvm.bswap.i32(i32 %37)
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i32, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i32, i64 6
  %42 = load i16, ptr %41, align 1, !tbaa !29
  %43 = call noundef i16 @llvm.bswap.i16(i16 %42)
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %3, align 8, !tbaa !291
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE6resizeEibb.exit.thread, label %47, !prof !15

47:                                               ; preds = %_ZNK9hb_face_t14get_num_glyphsEv.exit
  %.not.i.i = icmp samesign ult i32 %45, %44
  br i1 %.not.i.i, label %.preheader.i.i, label %59, !prof !15

.preheader.i.i:                                   ; preds = %47, %.preheader.i.i
  %.11542.i.i = phi i32 [ %50, %.preheader.i.i ], [ %45, %47 ]
  %48 = lshr i32 %.11542.i.i, 1
  %49 = add nuw nsw i32 %.11542.i.i, 8
  %50 = add nuw nsw i32 %49, %48
  %51 = icmp samesign ult i32 %50, %44
  br i1 %51, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !293

.thread.i.i:                                      ; preds = %.preheader.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !250
  %54 = shl nuw nsw i32 %50, 3
  %55 = zext nneg i32 %54 to i64
  %56 = call ptr @realloc(ptr noundef %53, i64 noundef %55) #14
  %.not21.i.i = icmp eq ptr %56, null
  br i1 %.not21.i.i, label %57, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.i, !prof !167

57:                                               ; preds = %.thread.i.i
  %58 = load i32, ptr %3, align 8, !tbaa !291
  %.not22.i.i = icmp ugt i32 %50, %58
  br i1 %.not22.i.i, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.thread21.i, label %59

_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.thread21.i: ; preds = %57
  %.sink.i.ph.i = xor i32 %58, -1
  store i32 %.sink.i.ph.i, ptr %3, align 8, !tbaa !291
  br label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE6resizeEibb.exit.thread

_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.i: ; preds = %.thread.i.i
  store ptr %56, ptr %52, align 8, !tbaa !250
  store i32 %50, ptr %3, align 8, !tbaa !291
  br label %59

59:                                               ; preds = %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.i, %57, %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %44, ptr %60, align 4, !tbaa !249
  %61 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i.i.i42 = icmp eq ptr %61, null
  %spec.select.i.i.i.i43 = select i1 %.not.i.i.i.i42, ptr @_hb_NullPool, ptr %61
  %62 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i43, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i43, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !28
  %66 = icmp ult i32 %65, 20
  %spec.select.i.i1.i.i44 = select i1 %66, ptr @_hb_NullPool, ptr %63
  %67 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i44, i64 4
  %68 = load i16, ptr %67, align 1, !tbaa !29
  %69 = call noundef i16 @llvm.bswap.i16(i16 %68)
  %.not65 = icmp eq i16 %42, 0
  br i1 %.not65, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE6resizeEibb.exit.thread, label %.lr.ph64

.lr.ph64:                                         ; preds = %59
  %.not66 = icmp eq i16 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not66, label %.lr.ph64.split.preheader, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph64
  %71 = call i16 @llvm.umax.i16(i16 %69, i16 1)
  %72 = zext i16 %69 to i64
  %umax72 = call i32 @llvm.umax.i32(i32 %44, i32 1)
  %wide.trip.count73 = zext nneg i32 %umax72 to i64
  %wide.trip.count = zext i16 %71 to i64
  br label %.lr.ph.us

.lr.ph64.split.preheader:                         ; preds = %.lr.ph64
  %umax78 = call i32 @llvm.umax.i32(i32 %44, i32 1)
  %wide.trip.count79 = zext nneg i32 %umax78 to i64
  br label %.lr.ph64.split

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv69 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next70, %._crit_edge.us ]
  %73 = mul nuw nsw i64 %indvars.iv69, %72
  %74 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %40, i64 %73
  br label %75

75:                                               ; preds = %.lr.ph.us, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %85 ]
  %.02356.us = phi i32 [ -1, %.lr.ph.us ], [ %.3.ph.us, %85 ]
  %.02455.us = phi i32 [ -1, %.lr.ph.us ], [ %.327.ph.us, %85 ]
  %76 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %74, i64 %indvars.iv
  %77 = load i16, ptr %76, align 1, !tbaa !104
  %.not29.us = icmp eq i16 %77, 0
  br i1 %.not29.us, label %85, label %78

78:                                               ; preds = %75
  %79 = icmp eq i32 %.02455.us, -1
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %79, label %85, label %81

81:                                               ; preds = %78
  %82 = icmp eq i32 %.02356.us, -1
  br i1 %82, label %85, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %85, %81
  %.125.us = phi i32 [ -1, %81 ], [ %.327.ph.us, %85 ]
  %.1.us = phi i32 [ -1, %81 ], [ %.3.ph.us, %85 ]
  %83 = load ptr, ptr %70, align 8, !tbaa !294
  %84 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %83, i64 %indvars.iv69
  %.sroa.4.0.insert.ext.us = zext i32 %.1.us to i64
  %.sroa.4.0.insert.shift.us = shl nuw i64 %.sroa.4.0.insert.ext.us, 32
  %.sroa.0.0.insert.ext.us = zext i32 %.125.us to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.4.0.insert.shift.us, %.sroa.0.0.insert.ext.us
  store i64 %.sroa.0.0.insert.insert.us, ptr %84, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count73
  br i1 %exitcond74.not, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE6resizeEibb.exit.thread, label %.lr.ph.us, !llvm.loop !295

85:                                               ; preds = %81, %78, %75
  %.327.ph.us = phi i32 [ %80, %78 ], [ %.02455.us, %75 ], [ %.02455.us, %81 ]
  %.3.ph.us = phi i32 [ %.02356.us, %78 ], [ %.02356.us, %75 ], [ %80, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %75, !llvm.loop !296

.lr.ph64.split:                                   ; preds = %.lr.ph64.split.preheader, %.lr.ph64.split
  %indvars.iv75 = phi i64 [ 0, %.lr.ph64.split.preheader ], [ %indvars.iv.next76, %.lr.ph64.split ]
  %86 = load ptr, ptr %70, align 8, !tbaa !294
  %87 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %86, i64 %indvars.iv75
  store i64 -1, ptr %87, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count79
  br i1 %exitcond80.not, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE6resizeEibb.exit.thread, label %.lr.ph64.split, !llvm.loop !295

_ZN11hb_vector_tI9hb_pair_tIiiELb0EE6resizeEibb.exit.thread: ; preds = %._crit_edge.us, %.lr.ph64.split, %59, %_ZNK9hb_face_t14get_num_glyphsEv.exit, %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.thread21.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4gvarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
  store i8 %storemerge, ptr %5, align 8, !tbaa !112
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %6, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !114
  store i32 %18, ptr %8, align 8, !tbaa !115
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22, !prof !15

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4, !tbaa !116
  store i32 0, ptr %10, align 4, !tbaa !117
  store i32 0, ptr %0, align 8, !tbaa !106
  store i32 0, ptr %11, align 4, !tbaa !118
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25, !prof !15

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.thread

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4gvar16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(21) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4, !tbaa !117
  %.not20 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not20, label %.critedge26, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !117
  %30 = tail call noundef zeroext i1 @_ZNK2OT4gvar16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(21) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4, !tbaa !117
  %.not21 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %32) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not21, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8, !range !97
  %35 = trunc nuw i8 %34 to i1
  %or.cond = select i1 %.not20, i1 true, i1 %35
  br i1 %or.cond, label %.critedge28, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null) #13
  store ptr %37, ptr %6, align 8, !tbaa !113
  %38 = load i32, ptr %12, align 8, !tbaa !28
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !114
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %.critedge28, label %13

.critedge26:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %41) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge26
  tail call void @hb_blob_make_immutable(ptr noundef %1) #13
  br label %.thread

.critedge28:                                      ; preds = %33, %36
  %43 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %43) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge28
  tail call void @hb_blob_destroy(ptr noundef %1) #13
  %44 = tail call ptr @hb_blob_get_empty() #13
  br label %.thread

.thread:                                          ; preds = %.critedge, %42, %24
  %.1 = phi ptr [ %1, %24 ], [ %44, %.critedge ], [ %1, %42 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT4gvar16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit, label %13

13:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %14 = load i16, ptr %0, align 1, !tbaa !29
  %15 = icmp eq i16 %14, 256
  br i1 %15, label %16, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %9, align 8, !tbaa !115
  %23 = zext i32 %22 to i64
  %.not.i.not = icmp ugt i64 %21, %23
  br i1 %.not.i.not, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit, label %24, !prof !15

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i16, ptr %25, align 1, !tbaa !29
  %27 = tail call noundef i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %30 = load i16, ptr %29, align 1, !tbaa !29
  %31 = tail call noundef i16 @llvm.bswap.i16(i16 %30)
  %32 = zext i16 %31 to i32
  %33 = mul nuw i32 %32, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %34 = shl i32 %33, 1
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit, label %36, !prof !205

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 1, !tbaa !102
  %39 = tail call noundef i32 @llvm.bswap.i32(i32 %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = load ptr, ptr %4, align 8, !tbaa !113
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load i32, ptr %9, align 8, !tbaa !115
  %47 = zext i32 %46 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %45, %47
  br i1 %.not.i.i.i.i.i.i, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit, label %48, !prof !205

48:                                               ; preds = %36
  %49 = load ptr, ptr %12, align 8, !tbaa !114
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %43
  %52 = trunc i64 %51 to i32
  %.not12.i.i.i.i.i.i = icmp ugt i32 %34, %52
  br i1 %.not12.i.i.i.i.i.i, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, !prof !205

_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !116
  %55 = sub i32 %54, %34
  store i32 %55, ptr %53, align 4, !tbaa !116
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7HBFixedINS_7IntTypeIsLj2EEELj14EEEEENS3_IjLj4EEEvLb0EE8sanitizeIJjEEEbP21hb_sanitize_context_tPKvDpOT_.exit, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit

_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7HBFixedINS_7IntTypeIsLj2EEELj14EEEEENS3_IjLj4EEEvLb0EE8sanitizeIJjEEEbP21hb_sanitize_context_tPKvDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %58 = load i16, ptr %57, align 1, !tbaa !29
  %59 = and i16 %58, 256
  %.not13 = icmp eq i16 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !292
  %62 = add i32 %61, 1
  %63 = sub i64 %6, %44
  %.not.i.i.i7 = icmp ugt i64 %63, %47
  %64 = sub i64 %50, %6
  %65 = trunc i64 %64 to i32
  br i1 %.not13, label %70, label %66

66:                                               ; preds = %_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7HBFixedINS_7IntTypeIsLj2EEELj14EEEEENS3_IjLj4EEEvLb0EE8sanitizeIJjEEEbP21hb_sanitize_context_tPKvDpOT_.exit
  %67 = shl i32 %62, 2
  %68 = icmp ugt i32 %62, 1073741823
  %.not12.i.i.i = icmp ugt i32 %67, %65
  %69 = or i1 %68, %.not12.i.i.i
  %or.cond15 = or i1 %69, %.not.i.i.i7
  br i1 %or.cond15, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit.sink.split

70:                                               ; preds = %_ZNK2OT8OffsetToINS_14UnsizedArrayOfINS_7HBFixedINS_7IntTypeIsLj2EEELj14EEEEENS3_IjLj4EEEvLb0EE8sanitizeIJjEEEbP21hb_sanitize_context_tPKvDpOT_.exit
  %71 = shl i32 %62, 1
  %72 = icmp slt i32 %62, 0
  %.not12.i.i.i8 = icmp ugt i32 %71, %65
  %73 = or i1 %72, %.not12.i.i.i8
  %or.cond18 = or i1 %73, %.not.i.i.i7
  br i1 %or.cond18, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit.sink.split

_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit.sink.split: ; preds = %70, %66
  %.sink20 = phi i32 [ %67, %66 ], [ %71, %70 ]
  %74 = sub i32 %55, %.sink20
  store i32 %74, ptr %53, align 4, !tbaa !116
  %75 = icmp sgt i32 %74, 0
  br label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit

_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit: ; preds = %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit.sink.split, %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, %24, %48, %36, %16, %70, %66, %13, %2
  %76 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %66 ], [ false, %70 ], [ false, %16 ], [ false, %36 ], [ false, %48 ], [ false, %24 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit ], [ %75, %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit.sink.split ]
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj5EE11call_createIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS4_Lj5EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E6createEPS4_.exit, label %5, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %3)
  br label %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E6createEPS4_.exit

_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E6createEPS4_.exit: ; preds = %1, %5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  %.not3 = icmp eq ptr %0, @_hb_NullPool
  %or.cond = or i1 %.not, %.not3
  br i1 %or.cond, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @hb_blob_destroy(ptr noundef %4) #13
  store ptr null, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  tail call void @hb_blob_destroy(ptr noundef %6) #13
  tail call void @free(ptr noundef nonnull %0) #13
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i:
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = tail call i32 @hb_face_get_glyph_count(ptr noundef %1) #13
  %6 = tail call ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1752003704) #13
  %7 = tail call ptr @hb_blob_reference(ptr noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %9, null
  tail call void @hb_blob_destroy(ptr noundef nonnull %7) #13
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4HVAREEEP9hb_blob_tPK9hb_face_tj.exit, label %10, !prof !15

10:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i
  tail call void @hb_blob_make_immutable(ptr noundef %6) #13
  br label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4HVAREEEP9hb_blob_tPK9hb_face_tj.exit

_ZN21hb_sanitize_context_t15reference_tableIN2OT4HVAREEEP9hb_blob_tPK9hb_face_tj.exit: ; preds = %10, %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  store i32 0, ptr %2, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %12, align 4, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 0, i64 33, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 0, ptr %16, align 1, !tbaa !108
  %17 = tail call i32 @hb_face_get_glyph_count(ptr noundef %1) #13
  store i32 %17, ptr %14, align 8, !tbaa !292
  store i8 1, ptr %15, align 4, !tbaa !110
  %18 = tail call ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1213612370) #13
  %19 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4HVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !83
  %20 = load ptr, ptr %13, align 8, !tbaa !111
  %.not.i20 = icmp eq ptr %20, null
  br i1 %.not.i20, label %_ZN21hb_sanitize_context_tD2Ev.exit21, label %21

21:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4HVAREEEP9hb_blob_tPK9hb_face_tj.exit
  call void @hb_blob_destroy(ptr noundef nonnull %20) #13
  br label %_ZN21hb_sanitize_context_tD2Ev.exit21

_ZN21hb_sanitize_context_tD2Ev.exit21:            ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4HVAREEEP9hb_blob_tPK9hb_face_tj.exit, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  %22 = call i32 @hb_face_get_upem(ptr noundef %1) #13
  %23 = lshr i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !94
  %25 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i22 = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i22, ptr @_hb_NullPool, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %spec.select = and i32 %27, -2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load atomic i64, ptr %28 acquire, align 8
  %.not18.i.i.i = icmp eq i64 %29, 0
  br i1 %.not18.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.split.loop.exit.i.i.i, !prof !11

.lr.ph.i.i.i:                                     ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %31

31:                                               ; preds = %43, %.lr.ph.i.i.i
  %32 = load ptr, ptr %30, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %33, label %35, !prof !15

33:                                               ; preds = %31
  %34 = call noundef ptr @hb_blob_get_empty() #13
  br label %_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv.exit

35:                                               ; preds = %31
  %36 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.not10.i.i.i = icmp eq ptr %36, null
  br i1 %.not10.i.i.i, label %37, label %39, !prof !15

37:                                               ; preds = %35
  %38 = call noundef ptr @hb_blob_get_empty() #13
  br label %39

39:                                               ; preds = %37, %35
  %.1.i.i.i = phi ptr [ %38, %37 ], [ %36, %35 ]
  %40 = ptrtoint ptr %.1.i.i.i to i64
  %41 = cmpxchg weak ptr %28, i64 0, i64 %40 acq_rel monotonic, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv.exit, label %43, !prof !16

43:                                               ; preds = %39
  call void @_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_(ptr noundef %.1.i.i.i)
  %44 = load atomic i64, ptr %28 acquire, align 8
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %31, label %.loopexit.split.loop.exit.i.i.i, !prof !17

.loopexit.split.loop.exit.i.i.i:                  ; preds = %43, %_ZN21hb_sanitize_context_tD2Ev.exit21
  %.lcssa.i.i.i = phi i64 [ %29, %_ZN21hb_sanitize_context_tD2Ev.exit21 ], [ %44, %43 ]
  %45 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv.exit

_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv.exit: ; preds = %39, %33, %.loopexit.split.loop.exit.i.i.i
  %.19.ph.i.i.i = phi ptr [ %34, %33 ], [ %45, %.loopexit.split.loop.exit.i.i.i ], [ %.1.i.i.i, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = icmp ult i32 %49, 36
  %spec.select.i.i.i.i.i = select i1 %50, ptr @_hb_NullPool, ptr %47
  %51 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 34
  %52 = load i16, ptr %51, align 1, !tbaa !29
  %53 = call noundef i16 @llvm.bswap.i16(i16 %52)
  %54 = zext i16 %53 to i32
  %55 = shl nuw nsw i32 %54, 2
  %56 = icmp ugt i32 %55, %spec.select
  br i1 %56, label %57, label %59, !prof !15

57:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv.exit
  %58 = lshr i32 %27, 2
  %.pre49 = and i32 %27, -4
  br label %59

59:                                               ; preds = %57, %_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv.exit
  %.pre-phi = phi i32 [ %.pre49, %57 ], [ %55, %_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv.exit ]
  %storemerge = phi i32 [ %58, %57 ], [ %54, %_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tEptEv.exit ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !92
  %60 = sub i32 %spec.select, %.pre-phi
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %62 = load atomic i64, ptr %61 acquire, align 8
  %.not18.i.i.i23 = icmp eq i64 %62, 0
  br i1 %.not18.i.i.i23, label %.lr.ph.i.i.i28, label %.loopexit.split.loop.exit.i.i.i24, !prof !11

.lr.ph.i.i.i28:                                   ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %64

64:                                               ; preds = %76, %.lr.ph.i.i.i28
  %65 = load ptr, ptr %63, align 8, !tbaa !12
  %.not.i.i.i.i29 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i29, label %66, label %68, !prof !15

66:                                               ; preds = %64
  %67 = call noundef ptr @hb_blob_get_empty() #13
  br label %_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tEptEv.exit

68:                                               ; preds = %64
  %69 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %.not10.i.i.i30 = icmp eq ptr %69, null
  br i1 %.not10.i.i.i30, label %70, label %72, !prof !15

70:                                               ; preds = %68
  %71 = call noundef ptr @hb_blob_get_empty() #13
  br label %72

72:                                               ; preds = %70, %68
  %.1.i.i.i31 = phi ptr [ %71, %70 ], [ %69, %68 ]
  %73 = ptrtoint ptr %.1.i.i.i31 to i64
  %74 = cmpxchg weak ptr %61, i64 0, i64 %73 acq_rel monotonic, align 8
  %75 = extractvalue { i64, i1 } %74, 1
  br i1 %75, label %_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tEptEv.exit, label %76, !prof !16

76:                                               ; preds = %72
  call void @_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_(ptr noundef %.1.i.i.i31)
  %77 = load atomic i64, ptr %61 acquire, align 8
  %.not.i.i.i32 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i32, label %64, label %.loopexit.split.loop.exit.i.i.i24, !prof !17

.loopexit.split.loop.exit.i.i.i24:                ; preds = %76, %59
  %.lcssa.i.i.i25 = phi i64 [ %62, %59 ], [ %77, %76 ]
  %78 = inttoptr i64 %.lcssa.i.i.i25 to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tEptEv.exit

_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tEptEv.exit: ; preds = %72, %66, %.loopexit.split.loop.exit.i.i.i24
  %.19.ph.i.i.i26 = phi ptr [ %67, %66 ], [ %78, %.loopexit.split.loop.exit.i.i.i24 ], [ %.1.i.i.i31, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i26, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i26, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !28
  %83 = icmp ult i32 %82, 6
  %spec.select.i.i.i.i.i27 = select i1 %83, ptr @_hb_NullPool, ptr %80
  %84 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i27, i64 4
  %85 = load i16, ptr %84, align 1, !tbaa !29
  %86 = call noundef i16 @llvm.bswap.i16(i16 %85)
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !88
  %89 = load i32, ptr %0, align 8, !tbaa !92
  %.not = icmp ugt i32 %89, %87
  br i1 %.not, label %90, label %91, !prof !15

90:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tEptEv.exit
  br label %91

91:                                               ; preds = %90, %_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tEptEv.exit
  %92 = phi i32 [ %89, %90 ], [ %87, %_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tEptEv.exit ]
  %93 = sub i32 %92, %89
  %94 = shl i32 %93, 1
  %.not53 = icmp ugt i32 %94, %60
  br i1 %.not53, label %95, label %98, !prof !15

95:                                               ; preds = %91
  %96 = lshr exact i32 %60, 1
  %97 = add i32 %89, %96
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi i32 [ %97, %95 ], [ %92, %91 ]
  %.not54.not = or i1 %.not, %.not53
  %.not19.not = icmp eq i32 %89, 0
  br i1 %.not19.not, label %100, label %101, !prof !15

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi i32 [ 0, %100 ], [ %99, %98 ]
  %103 = or i1 %.not54.not, %.not19.not
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 %102, ptr %88, align 4, !tbaa !88
  br label %105

105:                                              ; preds = %101, %104
  %106 = lshr exact i32 %60, 1
  %.neg = add i32 %89, %106
  %107 = sub i32 %.neg, %99
  %108 = and i32 %107, 2147483647
  %109 = add i32 %102, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %109, ptr %110, align 8, !tbaa !93
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load atomic i32, ptr %111 monotonic, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %_ZNK9hb_face_t14get_num_glyphsEv.exit, !prof !15

114:                                              ; preds = %105
  %115 = call noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
  %.pre = load i32, ptr %110, align 8, !tbaa !93
  br label %_ZNK9hb_face_t14get_num_glyphsEv.exit

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %105, %114
  %116 = phi i32 [ %.pre, %114 ], [ %109, %105 ]
  %.0.i = phi i32 [ %115, %114 ], [ %112, %105 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.0.i, i32 %116)
  store i32 %spec.store.select, ptr %117, align 4
  ret void
}

declare i32 @hb_face_get_upem(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4HVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
  store i8 %storemerge, ptr %5, align 8, !tbaa !112
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %6, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !114
  store i32 %18, ptr %8, align 8, !tbaa !115
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22, !prof !15

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4, !tbaa !116
  store i32 0, ptr %10, align 4, !tbaa !117
  store i32 0, ptr %0, align 8, !tbaa !106
  store i32 0, ptr %11, align 4, !tbaa !118
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25, !prof !15

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.thread

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4, !tbaa !117
  %.not20 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not20, label %.critedge26, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !117
  %30 = tail call noundef zeroext i1 @_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4, !tbaa !117
  %.not21 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %32) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not21, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8, !range !97
  %35 = trunc nuw i8 %34 to i1
  %or.cond = select i1 %.not20, i1 true, i1 %35
  br i1 %or.cond, label %.critedge28, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null) #13
  store ptr %37, ptr %6, align 8, !tbaa !113
  %38 = load i32, ptr %12, align 8, !tbaa !28
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !114
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %.critedge28, label %13

.critedge26:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %41) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge26
  tail call void @hb_blob_make_immutable(ptr noundef %1) #13
  br label %.thread

.critedge28:                                      ; preds = %33, %36
  %43 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %43) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge28
  tail call void @hb_blob_destroy(ptr noundef %1) #13
  %44 = tail call ptr @hb_blob_get_empty() #13
  br label %.thread

.thread:                                          ; preds = %.critedge, %42, %24
  %.1 = phi ptr [ %1, %24 ], [ %44, %.critedge ], [ %1, %42 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  br i1 %.not, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29, label %12

12:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %13 = load i16, ptr %0, align 1, !tbaa !29
  %14 = icmp eq i16 %13, 256
  br i1 %14, label %15, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29, !prof !16

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load i32, ptr %9, align 8, !tbaa !115
  %22 = zext i32 %21 to i64
  %.not.i.not = icmp ugt i64 %20, %22
  br i1 %.not.i.not, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29, label %23, !prof !15

23:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %24 = load i32, ptr %3, align 1, !tbaa !102
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @llvm.bswap.i32(i32 %24)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = tail call noundef zeroext i1 @_ZNK2OT18ItemVariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %30, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %34 = icmp ugt i32 %33, 31
  br i1 %34, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %31
  %35 = add nuw nsw i32 %33, 1
  store i32 %35, ptr %32, align 4, !tbaa !117
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i8, ptr %36, align 8, !tbaa !112, !range !97, !noundef !101
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29

_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %3, align 1, !tbaa !143
  br label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread

_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread: ; preds = %23, %26, %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load ptr, ptr %4, align 8, !tbaa !113
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load i32, ptr %9, align 8, !tbaa !115
  %45 = zext i32 %44 to i64
  %.not.i8.not = icmp ugt i64 %43, %45
  br i1 %.not.i8.not, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29, label %46, !prof !15

46:                                               ; preds = %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %47 = load i32, ptr %16, align 1, !tbaa !102
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread, label %49

49:                                               ; preds = %46
  %50 = tail call noundef i32 @llvm.bswap.i32(i32 %47)
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %53 = tail call noundef zeroext i1 @_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %52, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %53, label %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !117
  %57 = icmp ugt i32 %56, 31
  br i1 %57, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i9

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i9: ; preds = %54
  %58 = add nuw nsw i32 %56, 1
  store i32 %58, ptr %55, align 4, !tbaa !117
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i8, ptr %59, align 8, !tbaa !112, !range !97, !noundef !101
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29

_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i9
  store i32 0, ptr %16, align 1, !tbaa !143
  br label %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread

_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread: ; preds = %46, %49, %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %4, align 8, !tbaa !113
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i32, ptr %9, align 8, !tbaa !115
  %68 = zext i32 %67 to i64
  %.not.i11.not = icmp ugt i64 %66, %68
  br i1 %.not.i11.not, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29, label %69, !prof !15

69:                                               ; preds = %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %70 = load i32, ptr %39, align 1, !tbaa !102
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit6.thread, label %72

72:                                               ; preds = %69
  %73 = tail call noundef i32 @llvm.bswap.i32(i32 %70)
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  %76 = tail call noundef zeroext i1 @_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %75, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %76, label %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit6.thread, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !117
  %80 = icmp ugt i32 %79, 31
  br i1 %80, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i13

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i13: ; preds = %77
  %81 = add nuw nsw i32 %79, 1
  store i32 %81, ptr %78, align 4, !tbaa !117
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load i8, ptr %82, align 8, !tbaa !112, !range !97, !noundef !101
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit6, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29

_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit6: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i13
  store i32 0, ptr %39, align 1, !tbaa !143
  br label %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit6.thread

_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit6.thread: ; preds = %69, %72, %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %86 = load ptr, ptr %4, align 8, !tbaa !113
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = load i32, ptr %9, align 8, !tbaa !115
  %91 = zext i32 %90 to i64
  %.not.i16.not = icmp ugt i64 %89, %91
  br i1 %.not.i16.not, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29, label %92, !prof !15

92:                                               ; preds = %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit6.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %93 = load i32, ptr %62, align 1, !tbaa !102
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29, label %95

95:                                               ; preds = %92
  %96 = tail call noundef i32 @llvm.bswap.i32(i32 %93)
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %97
  %99 = tail call noundef zeroext i1 @_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %98, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %99, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !117
  %103 = icmp ugt i32 %102, 31
  br i1 %103, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18: ; preds = %100
  %104 = add nuw nsw i32 %102, 1
  store i32 %104, ptr %101, align 4, !tbaa !117
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = load i8, ptr %105, align 8, !tbaa !112, !range !97, !noundef !101
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29

108:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18
  store i32 0, ptr %62, align 1, !tbaa !143
  br label %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29

_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread29: ; preds = %95, %92, %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit6.thread, %100, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18, %108, %77, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i13, %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread, %54, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i9, %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread, %31, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %15, %12, %2
  %109 = phi i1 [ false, %12 ], [ false, %2 ], [ false, %15 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %31 ], [ false, %_ZNK2OT8OffsetToINS_18ItemVariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i9 ], [ false, %54 ], [ false, %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i13 ], [ false, %77 ], [ true, %95 ], [ true, %92 ], [ false, %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit6.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18 ], [ true, %108 ], [ false, %100 ]
  ret i1 %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT18ItemVariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13, label %13

13:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %14 = load i16, ptr %0, align 1, !tbaa !29
  %15 = icmp eq i16 %14, 256
  br i1 %15, label %16, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %19 = load ptr, ptr %4, align 8, !tbaa !113
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i32, ptr %9, align 8, !tbaa !115
  %24 = zext i32 %23 to i64
  %.not.i4.not = icmp ugt i64 %22, %24
  br i1 %.not.i4.not, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13, label %25, !prof !15

25:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %26 = load i32, ptr %17, align 1, !tbaa !102
  %27 = icmp eq i32 %26, 0
  %.pre27 = load ptr, ptr %4, align 8, !tbaa !113
  %.pre29 = load i32, ptr %9, align 8, !tbaa !115
  br i1 %27, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread, label %28

28:                                               ; preds = %25
  %29 = tail call noundef i32 @llvm.bswap.i32(i32 %26)
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %.pre27 to i64
  %35 = sub i64 %33, %34
  %36 = zext i32 %.pre29 to i64
  %.not.i.i.i = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %37

37:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %38 = load i16, ptr %31, align 1, !tbaa !29
  %39 = tail call noundef i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %42 = load i16, ptr %41, align 1, !tbaa !29
  %43 = tail call noundef i16 @llvm.bswap.i16(i16 %42)
  %44 = zext i16 %43 to i32
  %45 = mul nuw i32 %44, %40
  %46 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %45, i32 6)
  %47 = extractvalue { i32, i1 } %46, 0
  %48 = extractvalue { i32, i1 } %46, 1
  br i1 %48, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %49, !prof !205

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !113
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %33, %51
  %53 = load i32, ptr %9, align 8, !tbaa !115
  %54 = zext i32 %53 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %52, %54
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %55, !prof !205

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !114
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %33
  %59 = trunc i64 %58 to i32
  %.not12.i.i.i.i.i.i.i = icmp ugt i32 %47, %59
  br i1 %.not12.i.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, !prof !205

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !116
  %62 = sub i32 %61, %47
  store i32 %62, ptr %60, align 4, !tbaa !116
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %49, %55, %37, %28, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !117
  %66 = icmp ugt i32 %65, 31
  br i1 %66, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %67 = add nuw nsw i32 %65, 1
  store i32 %67, ptr %64, align 4, !tbaa !117
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i8, ptr %68, align 8, !tbaa !112, !range !97, !noundef !101
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13

_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %17, align 1, !tbaa !143
  %.pre = load ptr, ptr %4, align 8, !tbaa !113
  %.pre28 = load i32, ptr %9, align 8, !tbaa !115
  br label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread

_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread: ; preds = %25, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit
  %71 = phi i32 [ %.pre29, %25 ], [ %53, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre28, %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit ]
  %72 = phi ptr [ %.pre27, %25 ], [ %50, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre, %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit ]
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %6, %73
  %75 = zext i32 %71 to i64
  %.not.i5 = icmp ugt i64 %74, %75
  br i1 %.not.i5, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13, label %76, !prof !205

76:                                               ; preds = %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %77 = load i16, ptr %18, align 1, !tbaa !29
  %78 = tail call noundef i16 @llvm.bswap.i16(i16 %77)
  %79 = zext i16 %78 to i32
  %80 = shl nuw nsw i32 %79, 2
  %81 = load ptr, ptr %4, align 8, !tbaa !113
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %6, %82
  %84 = load i32, ptr %9, align 8, !tbaa !115
  %85 = zext i32 %84 to i64
  %.not.i.i.i6 = icmp ugt i64 %83, %85
  br i1 %.not.i.i.i6, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13, label %86, !prof !205

86:                                               ; preds = %76
  %87 = load ptr, ptr %12, align 8, !tbaa !114
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %6
  %90 = trunc i64 %89 to i32
  %.not12.i.i.i = icmp ugt i32 %80, %90
  br i1 %.not12.i.i.i, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, !prof !205

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !116
  %93 = sub i32 %92, %80
  store i32 %93, ptr %91, align 4, !tbaa !116
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13, !prof !170

95:                                               ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %96 = load i16, ptr %18, align 1, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.not.i19.not = icmp eq i16 %96, 0
  br i1 %.not.i19.not, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %98 = tail call noundef i16 @llvm.bswap.i16(i16 %96)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = tail call i16 @llvm.umax.i16(i16 %98, i16 1)
  %wide.trip.count = zext i16 %100 to i64
  br label %101

101:                                              ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %102 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.231"], ptr %3, i64 0, i64 %indvars.iv
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load ptr, ptr %4, align 8, !tbaa !113
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = load i32, ptr %9, align 8, !tbaa !115
  %109 = zext i32 %108 to i64
  %.not.i.not.i.i = icmp ugt i64 %107, %109
  br i1 %.not.i.not.i.i, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13, label %110, !prof !15

110:                                              ; preds = %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %111 = load i32, ptr %102, align 1, !tbaa !102
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %110
  %114 = tail call noundef i32 @llvm.bswap.i32(i32 %111)
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  %117 = tail call noundef zeroext i1 @_ZNK2OT7VarData8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %97, align 4, !tbaa !117
  %120 = icmp ugt i32 %119, 31
  br i1 %120, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i, !prof !205

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i: ; preds = %118
  %121 = add nuw nsw i32 %119, 1
  store i32 %121, ptr %97, align 4, !tbaa !117
  %122 = load i8, ptr %99, align 8, !tbaa !112, !range !97, !noundef !101
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13, !prof !297

124:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i
  store i32 0, ptr %102, align 1, !tbaa !143
  br label %125

125:                                              ; preds = %113, %110, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13, label %101, !llvm.loop !298

_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread13: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i, %118, %101, %125, %95, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread, %86, %76, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %16, %13, %2
  %126 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %16 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit.thread ], [ false, %86 ], [ false, %76 ], [ true, %95 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i ], [ false, %118 ], [ false, %101 ], [ true, %125 ]
  ret i1 %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT7VarData8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = zext i32 %10 to i64
  %.not8 = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not8, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %15 = load i16, ptr %14, align 1, !tbaa !29
  %16 = tail call noundef i16 @llvm.bswap.i16(i16 %15)
  %17 = zext i16 %16 to i32
  %18 = shl nuw nsw i32 %17, 1
  %19 = load ptr, ptr %4, align 8, !tbaa !113
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %6, %20
  %22 = load i32, ptr %9, align 8, !tbaa !115
  %23 = zext i32 %22 to i64
  %.not.i.i.i = icmp ugt i64 %21, %23
  br i1 %.not.i.i.i, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %24, !prof !205

24:                                               ; preds = %13
  %25 = load ptr, ptr %12, align 8, !tbaa !114
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = trunc i64 %27 to i32
  %.not12.i.i.i = icmp ugt i32 %18, %28
  br i1 %.not12.i.i.i, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit, !prof !205

_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !116
  %31 = sub i32 %30, %18
  store i32 %31, ptr %29, align 4, !tbaa !116
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, !prof !170

_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit: ; preds = %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = load i16, ptr %33, align 1, !tbaa !29
  %35 = and i16 %34, -129
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = load i16, ptr %14, align 1, !tbaa !29
  %38 = tail call noundef i16 @llvm.bswap.i16(i16 %37)
  %.not = icmp ugt i16 %36, %38
  br i1 %.not, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %39

39:                                               ; preds = %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit
  %40 = zext i16 %38 to i32
  %41 = zext nneg i16 %36 to i32
  %42 = load i16, ptr %0, align 1, !tbaa !29
  %43 = tail call noundef i16 @llvm.bswap.i16(i16 %42)
  %44 = zext i16 %43 to i32
  %45 = add nuw nsw i32 %41, %40
  %.mask.i.i = lshr i16 %34, 7
  %.mask.i.lobit.i = and i16 %.mask.i.i, 1
  %46 = zext nneg i16 %.mask.i.lobit.i to i32
  %47 = shl nuw nsw i32 %45, %46
  %48 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %44, i32 %47)
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  br i1 %50, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %51

51:                                               ; preds = %39
  %52 = zext i16 %38 to i64
  %53 = shl nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %56 = load ptr, ptr %4, align 8, !tbaa !113
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = load i32, ptr %9, align 8, !tbaa !115
  %61 = zext i32 %60 to i64
  %.not.i.i = icmp ugt i64 %59, %61
  br i1 %.not.i.i, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %12, align 8, !tbaa !114
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %57
  %66 = trunc i64 %65 to i32
  %.not12.i.i = icmp ugt i32 %49, %66
  br i1 %.not12.i.i, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %29, align 4, !tbaa !116
  %69 = sub i32 %68, %49
  store i32 %69, ptr %29, align 4, !tbaa !116
  %70 = icmp sgt i32 %69, 0
  br label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread

_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit.thread: ; preds = %67, %62, %51, %39, %13, %24, %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit, %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit, %2
  %71 = phi i1 [ false, %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E8sanitizeIJEEEbP21hb_sanitize_context_tDpOT_.exit ], [ false, %2 ], [ false, %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %24 ], [ false, %13 ], [ false, %39 ], [ false, %62 ], [ false, %51 ], [ %70, %67 ]
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  br i1 %.not, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit, label %12

12:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %13 = load i8, ptr %0, align 1, !tbaa !188
  switch i8 %13, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit [
    i8 0, label %14
    i8 1, label %43
  ]

14:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load ptr, ptr %4, align 8, !tbaa !113
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load i32, ptr %9, align 8, !tbaa !115
  %21 = zext i32 %20 to i64
  %.not.i = icmp ugt i64 %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit, label %23

23:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %24 = load ptr, ptr %4, align 8, !tbaa !113
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %17, %25
  %27 = load i32, ptr %9, align 8, !tbaa !115
  %28 = zext i32 %27 to i64
  %.not.i.i.i = icmp ugt i64 %26, %28
  br i1 %.not.i.i.i, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit, label %29

29:                                               ; preds = %23
  %30 = load i8, ptr %3, align 1, !tbaa !188
  %31 = lshr i8 %30, 4
  %32 = and i8 %31, 3
  %narrow.i.i = add nuw nsw i8 %32, 1
  %33 = zext nneg i8 %narrow.i.i to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i16, ptr %34, align 1, !tbaa !29
  %36 = tail call noundef i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %38 = mul nuw nsw i32 %33, %37
  %39 = load ptr, ptr %22, align 8, !tbaa !114
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %17
  %42 = trunc i64 %41 to i32
  %.not12.i.i.i = icmp ugt i32 %38, %42
  br i1 %.not12.i.i.i, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split

43:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %45 = load ptr, ptr %4, align 8, !tbaa !113
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load i32, ptr %9, align 8, !tbaa !115
  %50 = zext i32 %49 to i64
  %.not.i5 = icmp ugt i64 %48, %50
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i5, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit, label %52

52:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %54 = load i32, ptr %53, align 1, !tbaa !102
  %55 = tail call noundef i32 @llvm.bswap.i32(i32 %54)
  %56 = load i8, ptr %3, align 1, !tbaa !188
  %57 = lshr i8 %56, 4
  %58 = and i8 %57, 3
  %narrow.i.i6 = add nuw nsw i8 %58, 1
  %59 = zext nneg i8 %narrow.i.i6 to i32
  %60 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %55, i32 %59)
  %61 = extractvalue { i32, i1 } %60, 0
  %62 = extractvalue { i32, i1 } %60, 1
  br i1 %62, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8, !tbaa !113
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %46, %65
  %67 = load i32, ptr %9, align 8, !tbaa !115
  %68 = zext i32 %67 to i64
  %.not.i.i.i7 = icmp ugt i64 %66, %68
  br i1 %.not.i.i.i7, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %51, align 8, !tbaa !114
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %46
  %73 = trunc i64 %72 to i32
  %.not12.i.i.i8 = icmp ugt i32 %61, %73
  br i1 %.not12.i.i.i8, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split

_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split: ; preds = %69, %29
  %.sink15 = phi i32 [ %38, %29 ], [ %61, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !116
  %76 = sub i32 %75, %.sink15
  store i32 %76, ptr %74, align 4, !tbaa !116
  %77 = icmp sgt i32 %76, 0
  br label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split, %69, %63, %52, %43, %29, %23, %14, %12, %2
  %.0 = phi i1 [ false, %2 ], [ true, %12 ], [ false, %14 ], [ false, %29 ], [ false, %23 ], [ false, %43 ], [ false, %52 ], [ false, %69 ], [ false, %63 ], [ %77, %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  store i32 0, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 0, ptr %9, align 1, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4, !tbaa !110
  %10 = tail call ptr @hb_face_reference_table(ptr noundef %4, i32 noundef 1751672161) #13
  %11 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE6createEP9hb_face_t.exit, label %13

13:                                               ; preds = %1
  call void @hb_blob_destroy(ptr noundef nonnull %12) #13
  br label %_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE6createEP9hb_face_t.exit

_ZN22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EE6createEP9hb_face_t.exit: ; preds = %1, %13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @hb_blob_get_empty() #13
  %.not3 = icmp eq ptr %0, %3
  br i1 %.not3, label %5, label %4

4:                                                ; preds = %2
  tail call void @hb_blob_destroy(ptr noundef nonnull %0) #13
  br label %5

5:                                                ; preds = %4, %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %40, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %40 ]
  store i8 %storemerge, ptr %5, align 8, !tbaa !112
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %6, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !114
  store i32 %18, ptr %8, align 8, !tbaa !115
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22, !prof !15

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4, !tbaa !116
  store i32 0, ptr %10, align 4, !tbaa !117
  store i32 0, ptr %0, align 8, !tbaa !106
  store i32 0, ptr %11, align 4, !tbaa !118
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25, !prof !15

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.thread

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %18, 36
  br i1 %.not.i, label %.sink.split, label %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %26 = load i16, ptr %16, align 1, !tbaa !29
  %27 = icmp eq i16 %26, 256
  %.pre53 = load i32, ptr %10, align 4, !tbaa !117
  br i1 %27, label %28, label %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit.thread

28:                                               ; preds = %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit
  %.not20 = icmp eq i32 %.pre53, 0
  br i1 %.not20, label %.critedge28, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %31 = ptrtoint ptr %30 to i64
  store i32 0, ptr %10, align 4, !tbaa !117
  %32 = load ptr, ptr %6, align 8, !tbaa !113
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %31, %33
  %35 = load i32, ptr %8, align 8, !tbaa !115
  %36 = zext i32 %35 to i64
  %.not.i22 = icmp ugt i64 %34, %36
  br i1 %.not.i22, label %.sink.split, label %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit23

_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit23: ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %.pre = load i32, ptr %10, align 4, !tbaa !117
  %37 = icmp eq i32 %.pre, 0
  br i1 %37, label %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit23.thread, label %.sink.split

_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit.thread: ; preds = %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit
  %.pre54 = load i8, ptr %5, align 8, !range !97
  %38 = icmp eq i32 %.pre53, 0
  %39 = trunc nuw i8 %.pre54 to i1
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %.sink.split, label %40

40:                                               ; preds = %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit.thread
  %41 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null) #13
  store ptr %41, ptr %6, align 8, !tbaa !113
  %42 = load i32, ptr %12, align 8, !tbaa !28
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !114
  %.not19 = icmp eq ptr %41, null
  br i1 %.not19, label %.sink.split, label %13

_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit23.thread: ; preds = %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit23
  %45 = load i16, ptr %16, align 1, !tbaa !29
  %46 = icmp eq i16 %45, 256
  %47 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %47) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %46, label %49, label %51

.critedge28:                                      ; preds = %28
  %48 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %48) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %49

49:                                               ; preds = %.critedge28, %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit23.thread
  tail call void @hb_blob_make_immutable(ptr noundef %1) #13
  br label %.thread

.sink.split:                                      ; preds = %40, %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit.thread, %25, %29, %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit23
  %50 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %50) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %51

51:                                               ; preds = %.sink.split, %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit23.thread
  tail call void @hb_blob_destroy(ptr noundef %1) #13
  %52 = tail call ptr @hb_blob_get_empty() #13
  br label %.thread

.thread:                                          ; preds = %51, %49, %24
  %.1 = phi ptr [ %1, %24 ], [ %52, %51 ], [ %1, %49 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj12EE11call_createIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS4_Lj12EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #16
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E6createEPS4_.exit, label %5, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %3)
  br label %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E6createEPS4_.exit

_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E6createEPS4_.exit: ; preds = %1, %5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  %.not3 = icmp eq ptr %0, @_hb_NullPool
  %or.cond = or i1 %.not, %.not3
  br i1 %or.cond, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @hb_blob_destroy(ptr noundef %4) #13
  store ptr null, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  tail call void @hb_blob_destroy(ptr noundef %6) #13
  tail call void @free(ptr noundef nonnull %0) #13
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i:
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = tail call i32 @hb_face_get_glyph_count(ptr noundef %1) #13
  %6 = tail call ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1986884728) #13
  %7 = tail call ptr @hb_blob_reference(ptr noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %9, null
  tail call void @hb_blob_destroy(ptr noundef nonnull %7) #13
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4VVAREEEP9hb_blob_tPK9hb_face_tj.exit, label %10, !prof !15

10:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i
  tail call void @hb_blob_make_immutable(ptr noundef %6) #13
  br label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4VVAREEEP9hb_blob_tPK9hb_face_tj.exit

_ZN21hb_sanitize_context_t15reference_tableIN2OT4VVAREEEP9hb_blob_tPK9hb_face_tj.exit: ; preds = %10, %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  store i32 0, ptr %2, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %12, align 4, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 0, i64 33, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 0, ptr %16, align 1, !tbaa !108
  %17 = tail call i32 @hb_face_get_glyph_count(ptr noundef %1) #13
  store i32 %17, ptr %14, align 8, !tbaa !292
  store i8 1, ptr %15, align 4, !tbaa !110
  %18 = tail call ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1448493394) #13
  %19 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4VVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !83
  %20 = load ptr, ptr %13, align 8, !tbaa !111
  %.not.i20 = icmp eq ptr %20, null
  br i1 %.not.i20, label %_ZN21hb_sanitize_context_tD2Ev.exit21, label %21

21:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4VVAREEEP9hb_blob_tPK9hb_face_tj.exit
  call void @hb_blob_destroy(ptr noundef nonnull %20) #13
  br label %_ZN21hb_sanitize_context_tD2Ev.exit21

_ZN21hb_sanitize_context_tD2Ev.exit21:            ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4VVAREEEP9hb_blob_tPK9hb_face_tj.exit, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  %22 = call i32 @hb_face_get_upem(ptr noundef %1) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !86
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i22 = icmp eq ptr %24, null
  %spec.select.i.i = select i1 %.not.i.i22, ptr @_hb_NullPool, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %spec.select = and i32 %26, -2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %28 = load atomic i64, ptr %27 acquire, align 8
  %.not18.i.i.i = icmp eq i64 %28, 0
  br i1 %.not18.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.split.loop.exit.i.i.i, !prof !11

.lr.ph.i.i.i:                                     ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %30

30:                                               ; preds = %42, %.lr.ph.i.i.i
  %31 = load ptr, ptr %29, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %32, label %34, !prof !15

32:                                               ; preds = %30
  %33 = call noundef ptr @hb_blob_get_empty() #13
  br label %_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv.exit

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.not10.i.i.i = icmp eq ptr %35, null
  br i1 %.not10.i.i.i, label %36, label %38, !prof !15

36:                                               ; preds = %34
  %37 = call noundef ptr @hb_blob_get_empty() #13
  br label %38

38:                                               ; preds = %36, %34
  %.1.i.i.i = phi ptr [ %37, %36 ], [ %35, %34 ]
  %39 = ptrtoint ptr %.1.i.i.i to i64
  %40 = cmpxchg weak ptr %27, i64 0, i64 %39 acq_rel monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv.exit, label %42, !prof !16

42:                                               ; preds = %38
  call void @_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_(ptr noundef %.1.i.i.i)
  %43 = load atomic i64, ptr %27 acquire, align 8
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %30, label %.loopexit.split.loop.exit.i.i.i, !prof !17

.loopexit.split.loop.exit.i.i.i:                  ; preds = %42, %_ZN21hb_sanitize_context_tD2Ev.exit21
  %.lcssa.i.i.i = phi i64 [ %28, %_ZN21hb_sanitize_context_tD2Ev.exit21 ], [ %43, %42 ]
  %44 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv.exit

_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv.exit: ; preds = %38, %32, %.loopexit.split.loop.exit.i.i.i
  %.19.ph.i.i.i = phi ptr [ %33, %32 ], [ %44, %.loopexit.split.loop.exit.i.i.i ], [ %.1.i.i.i, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = icmp ult i32 %48, 36
  %spec.select.i.i.i.i.i = select i1 %49, ptr @_hb_NullPool, ptr %46
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 34
  %51 = load i16, ptr %50, align 1, !tbaa !29
  %52 = call noundef i16 @llvm.bswap.i16(i16 %51)
  %53 = zext i16 %52 to i32
  %54 = shl nuw nsw i32 %53, 2
  %55 = icmp ugt i32 %54, %spec.select
  br i1 %55, label %56, label %58, !prof !15

56:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv.exit
  %57 = lshr i32 %26, 2
  %.pre49 = and i32 %26, -4
  br label %58

58:                                               ; preds = %56, %_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv.exit
  %.pre-phi = phi i32 [ %.pre49, %56 ], [ %54, %_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv.exit ]
  %storemerge = phi i32 [ %57, %56 ], [ %53, %_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tEptEv.exit ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !84
  %59 = sub i32 %spec.select, %.pre-phi
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %61 = load atomic i64, ptr %60 acquire, align 8
  %.not18.i.i.i23 = icmp eq i64 %61, 0
  br i1 %.not18.i.i.i23, label %.lr.ph.i.i.i28, label %.loopexit.split.loop.exit.i.i.i24, !prof !11

.lr.ph.i.i.i28:                                   ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %63

63:                                               ; preds = %75, %.lr.ph.i.i.i28
  %64 = load ptr, ptr %62, align 8, !tbaa !12
  %.not.i.i.i.i29 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i29, label %65, label %67, !prof !15

65:                                               ; preds = %63
  %66 = call noundef ptr @hb_blob_get_empty() #13
  br label %_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tEptEv.exit

67:                                               ; preds = %63
  %68 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %.not10.i.i.i30 = icmp eq ptr %68, null
  br i1 %.not10.i.i.i30, label %69, label %71, !prof !15

69:                                               ; preds = %67
  %70 = call noundef ptr @hb_blob_get_empty() #13
  br label %71

71:                                               ; preds = %69, %67
  %.1.i.i.i31 = phi ptr [ %70, %69 ], [ %68, %67 ]
  %72 = ptrtoint ptr %.1.i.i.i31 to i64
  %73 = cmpxchg weak ptr %60, i64 0, i64 %72 acq_rel monotonic, align 8
  %74 = extractvalue { i64, i1 } %73, 1
  br i1 %74, label %_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tEptEv.exit, label %75, !prof !16

75:                                               ; preds = %71
  call void @_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_(ptr noundef %.1.i.i.i31)
  %76 = load atomic i64, ptr %60 acquire, align 8
  %.not.i.i.i32 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i32, label %63, label %.loopexit.split.loop.exit.i.i.i24, !prof !17

.loopexit.split.loop.exit.i.i.i24:                ; preds = %75, %58
  %.lcssa.i.i.i25 = phi i64 [ %61, %58 ], [ %76, %75 ]
  %77 = inttoptr i64 %.lcssa.i.i.i25 to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tEptEv.exit

_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tEptEv.exit: ; preds = %71, %65, %.loopexit.split.loop.exit.i.i.i24
  %.19.ph.i.i.i26 = phi ptr [ %66, %65 ], [ %77, %.loopexit.split.loop.exit.i.i.i24 ], [ %.1.i.i.i31, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i26, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %.19.ph.i.i.i26, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !28
  %82 = icmp ult i32 %81, 6
  %spec.select.i.i.i.i.i27 = select i1 %82, ptr @_hb_NullPool, ptr %79
  %83 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i27, i64 4
  %84 = load i16, ptr %83, align 1, !tbaa !29
  %85 = call noundef i16 @llvm.bswap.i16(i16 %84)
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !79
  %88 = load i32, ptr %0, align 8, !tbaa !84
  %.not = icmp ugt i32 %88, %86
  br i1 %.not, label %89, label %90, !prof !15

89:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tEptEv.exit
  br label %90

90:                                               ; preds = %89, %_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tEptEv.exit
  %91 = phi i32 [ %88, %89 ], [ %86, %_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tEptEv.exit ]
  %92 = sub i32 %91, %88
  %93 = shl i32 %92, 1
  %.not53 = icmp ugt i32 %93, %59
  br i1 %.not53, label %94, label %97, !prof !15

94:                                               ; preds = %90
  %95 = lshr exact i32 %59, 1
  %96 = add i32 %88, %95
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi i32 [ %96, %94 ], [ %91, %90 ]
  %.not54.not = or i1 %.not, %.not53
  %.not19.not = icmp eq i32 %88, 0
  br i1 %.not19.not, label %99, label %100, !prof !15

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi i32 [ 0, %99 ], [ %98, %97 ]
  %102 = or i1 %.not54.not, %.not19.not
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 %101, ptr %87, align 4, !tbaa !79
  br label %104

104:                                              ; preds = %100, %103
  %105 = lshr exact i32 %59, 1
  %.neg = add i32 %88, %105
  %106 = sub i32 %.neg, %98
  %107 = and i32 %106, 2147483647
  %108 = add i32 %101, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %108, ptr %109, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load atomic i32, ptr %110 monotonic, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %_ZNK9hb_face_t14get_num_glyphsEv.exit, !prof !15

113:                                              ; preds = %104
  %114 = call noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
  %.pre = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZNK9hb_face_t14get_num_glyphsEv.exit

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %104, %113
  %115 = phi i32 [ %.pre, %113 ], [ %108, %104 ]
  %.0.i = phi i32 [ %114, %113 ], [ %111, %104 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.0.i, i32 %115)
  store i32 %spec.store.select, ptr %116, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4VVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %.thread.thread, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %.thread.thread ]
  store i8 %storemerge, ptr %5, align 8, !tbaa !112
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %6, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !114
  store i32 %18, ptr %8, align 8, !tbaa !115
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22, !prof !15

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4, !tbaa !116
  store i32 0, ptr %10, align 4, !tbaa !117
  store i32 0, ptr %0, align 8, !tbaa !106
  store i32 0, ptr %11, align 4, !tbaa !118
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25, !prof !15

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.thread31

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(24) %16, ptr noundef nonnull %0)
  br i1 %26, label %27, label %74

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load ptr, ptr %6, align 8, !tbaa !113
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load i32, ptr %8, align 8, !tbaa !115
  %35 = zext i32 %34 to i64
  %.not.i.not.i = icmp ugt i64 %33, %35
  br i1 %.not.i.not.i, label %74, label %36, !prof !15

36:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %37 = load i32, ptr %28, align 1, !tbaa !102
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %37)
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 %41
  %43 = tail call noundef zeroext i1 @_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %42, ptr noundef nonnull align 8 dereferenceable(62) %0)
  br i1 %43, label %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4, !tbaa !117
  %46 = icmp ugt i32 %45, 31
  %.old.pre = load i8, ptr %5, align 8, !tbaa !112, !range !97
  br i1 %46, label %.thread, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %44
  %47 = add nuw nsw i32 %45, 1
  store i32 %47, ptr %10, align 4, !tbaa !117
  %48 = trunc nuw i8 %.old.pre to i1
  br i1 %48, label %49, label %.thread.thread

49:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i32 0, ptr %28, align 1, !tbaa !143
  br label %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %39, %36, %49
  %50 = load i32, ptr %10, align 4, !tbaa !117
  %.not20 = icmp eq i32 %50, 0
  br i1 %.not20, label %.critedge36, label %51

51:                                               ; preds = %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit
  store i32 0, ptr %10, align 4, !tbaa !117
  %52 = tail call noundef zeroext i1 @_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(24) %16, ptr noundef nonnull %0)
  br i1 %52, label %53, label %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit24

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !113
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %31, %55
  %57 = load i32, ptr %8, align 8, !tbaa !115
  %58 = zext i32 %57 to i64
  %.not.i.not.i22 = icmp ugt i64 %56, %58
  br i1 %.not.i.not.i22, label %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit24, label %59, !prof !15

59:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %60 = load i32, ptr %28, align 1, !tbaa !102
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit24, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @llvm.bswap.i32(i32 %60)
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 %64
  %66 = tail call noundef zeroext i1 @_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %65, ptr noundef nonnull align 8 dereferenceable(62) %0)
  br i1 %66, label %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit24, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %10, align 4, !tbaa !117
  %69 = icmp ugt i32 %68, 31
  br i1 %69, label %.sink.split, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i23

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i23: ; preds = %67
  %70 = add nuw nsw i32 %68, 1
  store i32 %70, ptr %10, align 4, !tbaa !117
  %71 = load i8, ptr %5, align 8, !tbaa !112, !range !97, !noundef !101
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %.sink.split

73:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i23
  store i32 0, ptr %28, align 1, !tbaa !143
  br label %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit24

_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit24: ; preds = %51, %53, %59, %62, %73
  %.ph = phi i1 [ true, %73 ], [ false, %53 ], [ true, %59 ], [ true, %62 ], [ false, %51 ]
  %.pr = load i32, ptr %10, align 4, !tbaa !117
  %.not21 = icmp eq i32 %.pr, 0
  br i1 %.not21, label %81, label %.sink.split

74:                                               ; preds = %25, %27
  %.pr27 = load i32, ptr %10, align 4, !tbaa !117
  %.not18 = icmp eq i32 %.pr27, 0
  %75 = load i8, ptr %5, align 8, !range !97
  %76 = trunc nuw i8 %75 to i1
  %or.cond = select i1 %.not18, i1 true, i1 %76
  br i1 %or.cond, label %.sink.split, label %.thread.thread

.thread:                                          ; preds = %44
  %.pre = trunc nuw i8 %.old.pre to i1
  br i1 %.pre, label %.sink.split, label %.thread.thread

.thread.thread:                                   ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i, %74, %.thread
  %77 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null) #13
  store ptr %77, ptr %6, align 8, !tbaa !113
  %78 = load i32, ptr %12, align 8, !tbaa !28
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  store ptr %80, ptr %7, align 8, !tbaa !114
  %.not19 = icmp eq ptr %77, null
  br i1 %.not19, label %.sink.split, label %13

81:                                               ; preds = %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit24
  %82 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %82) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %.ph, label %84, label %86

.critedge36:                                      ; preds = %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit
  %83 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %83) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %84

84:                                               ; preds = %.critedge36, %81
  tail call void @hb_blob_make_immutable(ptr noundef %1) #13
  br label %.thread31

.sink.split:                                      ; preds = %.thread, %.thread.thread, %74, %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit24, %67, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i23
  %85 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %85) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %86

86:                                               ; preds = %.sink.split, %81
  tail call void @hb_blob_destroy(ptr noundef %1) #13
  %87 = tail call ptr @hb_blob_get_empty() #13
  br label %.thread31

.thread31:                                        ; preds = %86, %84, %24
  %.1 = phi ptr [ %1, %24 ], [ %87, %86 ], [ %1, %84 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 -88
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  store i32 0, ptr %2, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 0, ptr %9, align 1, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4, !tbaa !110
  %10 = tail call ptr @hb_face_reference_table(ptr noundef %4, i32 noundef 1986553185) #13
  %11 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE6createEP9hb_face_t.exit, label %13

13:                                               ; preds = %1
  call void @hb_blob_destroy(ptr noundef nonnull %12) #13
  br label %_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE6createEP9hb_face_t.exit

_ZN22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EE6createEP9hb_face_t.exit: ; preds = %1, %13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @hb_blob_get_empty() #13
  %.not3 = icmp eq ptr %0, %3
  br i1 %.not3, label %5, label %4

4:                                                ; preds = %2
  tail call void @hb_blob_destroy(ptr noundef nonnull %0) #13
  br label %5

5:                                                ; preds = %4, %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %40, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %40 ]
  store i8 %storemerge, ptr %5, align 8, !tbaa !112
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %6, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !114
  store i32 %18, ptr %8, align 8, !tbaa !115
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22, !prof !15

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4, !tbaa !116
  store i32 0, ptr %10, align 4, !tbaa !117
  store i32 0, ptr %0, align 8, !tbaa !106
  store i32 0, ptr %11, align 4, !tbaa !118
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25, !prof !15

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.thread

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %18, 36
  br i1 %.not.i, label %.sink.split, label %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %26 = load i16, ptr %16, align 1, !tbaa !29
  %27 = icmp eq i16 %26, 256
  %.pre53 = load i32, ptr %10, align 4, !tbaa !117
  br i1 %27, label %28, label %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit.thread

28:                                               ; preds = %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit
  %.not20 = icmp eq i32 %.pre53, 0
  br i1 %.not20, label %.critedge28, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %31 = ptrtoint ptr %30 to i64
  store i32 0, ptr %10, align 4, !tbaa !117
  %32 = load ptr, ptr %6, align 8, !tbaa !113
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %31, %33
  %35 = load i32, ptr %8, align 8, !tbaa !115
  %36 = zext i32 %35 to i64
  %.not.i22 = icmp ugt i64 %34, %36
  br i1 %.not.i22, label %.sink.split, label %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit23

_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit23: ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !119
  %.pre = load i32, ptr %10, align 4, !tbaa !117
  %37 = icmp eq i32 %.pre, 0
  br i1 %37, label %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit23.thread, label %.sink.split

_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit.thread: ; preds = %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit
  %.pre54 = load i8, ptr %5, align 8, !range !97
  %38 = icmp eq i32 %.pre53, 0
  %39 = trunc nuw i8 %.pre54 to i1
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %.sink.split, label %40

40:                                               ; preds = %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit.thread
  %41 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null) #13
  store ptr %41, ptr %6, align 8, !tbaa !113
  %42 = load i32, ptr %12, align 8, !tbaa !28
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !114
  %.not19 = icmp eq ptr %41, null
  br i1 %.not19, label %.sink.split, label %13

_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit23.thread: ; preds = %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit23
  %45 = load i16, ptr %16, align 1, !tbaa !29
  %46 = icmp eq i16 %45, 256
  %47 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %47) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %46, label %49, label %51

.critedge28:                                      ; preds = %28
  %48 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %48) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %49

49:                                               ; preds = %.critedge28, %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit23.thread
  tail call void @hb_blob_make_immutable(ptr noundef %1) #13
  br label %.thread

.sink.split:                                      ; preds = %40, %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit.thread, %25, %29, %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit23
  %50 = load ptr, ptr %4, align 8, !tbaa !111
  tail call void @hb_blob_destroy(ptr noundef %50) #13
  store ptr null, ptr %4, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %51

51:                                               ; preds = %.sink.split, %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit23.thread
  tail call void @hb_blob_destroy(ptr noundef %1) #13
  %52 = tail call ptr @hb_blob_get_empty() #13
  br label %.thread

.thread:                                          ; preds = %51, %49, %24
  %.1 = phi ptr [ %1, %24 ], [ %52, %51 ], [ %1, %49 ]
  ret ptr %.1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS20hb_ot_language_map_t", !6, i64 0, !7, i64 2}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"branch_weights", i32 1, i32 1999}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9hb_face_t", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!"branch_weights", i32 0, i32 1}
!18 = !{!19, !26, i64 16}
!19 = !{!"_ZTS9hb_blob_t", !20, i64 0, !26, i64 16, !23, i64 24, !27, i64 28, !14, i64 32, !14, i64 40}
!20 = !{!"_ZTS18hb_object_header_t", !21, i64 0, !22, i64 4, !24, i64 8}
!21 = !{!"_ZTS20hb_reference_count_t", !22, i64 0}
!22 = !{!"_ZTS15hb_atomic_int_t", !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !25, i64 0}
!25 = !{!"p1 _ZTS20hb_user_data_array_t", !14, i64 0}
!26 = !{!"p1 omnipotent char", !14, i64 0}
!27 = !{!"_ZTS16hb_memory_mode_t", !7, i64 0}
!28 = !{!19, !23, i64 24}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSN5BEIntItLi2EE15packed_uint16_tE", !6, i64 0}
!31 = !{!32, !13, i64 32}
!32 = !{!"_ZTS9hb_font_t", !20, i64 0, !23, i64 16, !23, i64 20, !33, i64 24, !13, i64 32, !23, i64 40, !23, i64 44, !34, i64 48, !34, i64 52, !35, i64 56, !23, i64 60, !23, i64 64, !34, i64 68, !34, i64 72, !34, i64 76, !34, i64 80, !36, i64 88, !36, i64 96, !23, i64 104, !23, i64 108, !34, i64 112, !23, i64 116, !23, i64 120, !37, i64 128, !38, i64 136, !39, i64 144, !14, i64 152, !14, i64 160, !40, i64 168}
!33 = !{!"p1 _ZTS9hb_font_t", !14, i64 0}
!34 = !{!"float", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!"p1 int", !14, i64 0}
!38 = !{!"p1 float", !14, i64 0}
!39 = !{!"p1 _ZTS15hb_font_funcs_t", !14, i64 0}
!40 = !{!"_ZTS26hb_shaper_object_dataset_tI9hb_font_tE", !33, i64 0, !41, i64 8, !45, i64 16}
!41 = !{!"_ZTS23hb_shaper_lazy_loader_tI9hb_font_tLj1E17hb_ot_font_data_tE", !42, i64 0}
!42 = !{!"_ZTS16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E", !43, i64 0}
!43 = !{!"_ZTS15hb_atomic_ptr_tIP17hb_ot_font_data_tE", !44, i64 0}
!44 = !{!"p1 _ZTS17hb_ot_font_data_t", !14, i64 0}
!45 = !{!"_ZTS23hb_shaper_lazy_loader_tI9hb_font_tLj2E23hb_fallback_font_data_tE", !46, i64 0}
!46 = !{!"_ZTS16hb_lazy_loader_tI23hb_fallback_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj2ES0_ES2_Lj2ES0_E", !47, i64 0}
!47 = !{!"_ZTS15hb_atomic_ptr_tIP23hb_fallback_font_data_tE", !48, i64 0}
!48 = !{!"p1 _ZTS23hb_fallback_font_data_t", !14, i64 0}
!49 = !{!50, !23, i64 28}
!50 = !{!"_ZTSN2OT18glyf_accelerator_tE", !51, i64 0, !52, i64 8, !53, i64 16, !35, i64 24, !23, i64 28, !54, i64 32, !57, i64 40}
!51 = !{!"p1 _ZTSN2OT18gvar_accelerator_tE", !14, i64 0}
!52 = !{!"p1 _ZTSN2OT18hmtx_accelerator_tE", !14, i64 0}
!53 = !{!"p1 _ZTSN2OT18vmtx_accelerator_tE", !14, i64 0}
!54 = !{!"_ZTS13hb_blob_ptr_tIN2OT4locaEE", !55, i64 0}
!55 = !{!"_ZTS16hb_nonnull_ptr_tI9hb_blob_tE", !56, i64 0}
!56 = !{!"p1 _ZTS9hb_blob_t", !14, i64 0}
!57 = !{!"_ZTS13hb_blob_ptr_tIN2OT4glyfEE", !55, i64 0}
!58 = !{!59, !34, i64 0}
!59 = !{!"_ZTSN2OT18glyf_accelerator_t19points_aggregator_t16contour_bounds_tE", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12}
!60 = !{!59, !34, i64 8}
!61 = !{!62, !33, i64 0}
!62 = !{!"_ZTSN2OT18glyf_accelerator_t19points_aggregator_tE", !33, i64 0, !63, i64 8, !64, i64 16, !35, i64 24, !59, i64 28}
!63 = !{!"p1 _ZTS18hb_glyph_extents_t", !14, i64 0}
!64 = !{!"p1 _ZTS15contour_point_t", !14, i64 0}
!65 = !{!62, !63, i64 8}
!66 = !{!62, !64, i64 16}
!67 = !{!62, !35, i64 24}
!68 = !{!34, !34, i64 0}
!69 = !{!70, !34, i64 4}
!70 = !{!"_ZTS15contour_point_t", !34, i64 0, !34, i64 4, !7, i64 8, !35, i64 9}
!71 = !{!72, !23, i64 4}
!72 = !{!"_ZTS18hb_glyph_extents_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!73 = !{!70, !34, i64 0}
!74 = !{!23, !23, i64 0}
!75 = !{!32, !23, i64 120}
!76 = !{!59, !34, i64 4}
!77 = !{!59, !34, i64 12}
!78 = !{!50, !53, i64 16}
!79 = !{!80, !23, i64 4}
!80 = !{!"_ZTSN2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_tE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !81, i64 24, !82, i64 32}
!81 = !{!"_ZTS13hb_blob_ptr_tIN2OT8hmtxvmtxINS0_4vmtxENS0_4vheaENS0_4VVAREEEE", !55, i64 0}
!82 = !{!"_ZTS13hb_blob_ptr_tIN2OT4VVAREE", !55, i64 0}
!83 = !{!55, !56, i64 0}
!84 = !{!80, !23, i64 0}
!85 = !{!80, !23, i64 8}
!86 = !{!80, !23, i64 16}
!87 = !{!50, !52, i64 8}
!88 = !{!89, !23, i64 4}
!89 = !{!"_ZTSN2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_tE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !90, i64 24, !91, i64 32}
!90 = !{!"_ZTS13hb_blob_ptr_tIN2OT8hmtxvmtxINS0_4hmtxENS0_4hheaENS0_4HVAREEEE", !55, i64 0}
!91 = !{!"_ZTS13hb_blob_ptr_tIN2OT4HVAREE", !55, i64 0}
!92 = !{!89, !23, i64 0}
!93 = !{!89, !23, i64 8}
!94 = !{!89, !23, i64 16}
!95 = !{!"branch_weights", i32 2002, i32 2000}
!96 = !{!50, !35, i64 24}
!97 = !{i8 0, i8 2}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb: argument 0"}
!100 = distinct !{!100, !"_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb"}
!101 = !{}
!102 = !{!103, !23, i64 0}
!103 = !{!"_ZTSN5BEIntIjLi4EE15packed_uint32_tE", !23, i64 0}
!104 = !{!105, !6, i64 0}
!105 = !{!"_ZTSN5BEIntIsLi2EE15packed_uint16_tE", !6, i64 0}
!106 = !{!107, !23, i64 0}
!107 = !{!"_ZTS21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EE", !23, i64 0}
!108 = !{!109, !35, i64 61}
!109 = !{!"_ZTS21hb_sanitize_context_t", !107, i64 0, !26, i64 8, !26, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !35, i64 40, !23, i64 44, !56, i64 48, !23, i64 56, !35, i64 60, !35, i64 61}
!110 = !{!109, !35, i64 60}
!111 = !{!109, !56, i64 48}
!112 = !{!109, !35, i64 40}
!113 = !{!109, !26, i64 8}
!114 = !{!109, !26, i64 16}
!115 = !{!109, !23, i64 24}
!116 = !{!109, !23, i64 28}
!117 = !{!109, !23, i64 44}
!118 = !{!109, !23, i64 36}
!119 = !{i64 3952448}
!120 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!121 = !{!32, !37, i64 128}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb: argument 0"}
!124 = distinct !{!124, !"_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb"}
!125 = !{!126, !128, i64 16}
!126 = !{!"_ZTSN2OT9glyf_impl5GlyphE", !127, i64 0, !128, i64 16, !23, i64 24, !129, i64 28}
!127 = !{!"_ZTS10hb_array_tIKcE", !26, i64 0, !23, i64 8, !23, i64 12}
!128 = !{!"p1 _ZTSN2OT9glyf_impl11GlyphHeaderE", !14, i64 0}
!129 = !{!"_ZTSN2OT9glyf_impl5Glyph12glyph_type_tE", !7, i64 0}
!130 = !{!131, !23, i64 4}
!131 = !{!"_ZTS11hb_vector_tI15contour_point_tLb0EE", !23, i64 0, !23, i64 4, !64, i64 8}
!132 = !{!131, !64, i64 8}
!133 = !{!72, !23, i64 0}
!134 = !{!72, !23, i64 8}
!135 = !{!72, !23, i64 12}
!136 = !{!70, !7, i64 8}
!137 = !{!70, !35, i64 9}
!138 = distinct !{!138, !10}
!139 = distinct !{!139, !10}
!140 = distinct !{!140, !10}
!141 = distinct !{!141, !10}
!142 = !{i64 0, i64 4, !68, i64 4, i64 4, !68, i64 8, i64 1, !143, i64 9, i64 1, !144}
!143 = !{!7, !7, i64 0}
!144 = !{!35, !35, i64 0}
!145 = distinct !{!145, !10}
!146 = !{!131, !23, i64 0}
!147 = !{!148, !35, i64 16}
!148 = !{!"_ZTS12hb_hashmap_tIjjLb1EE", !20, i64 0, !35, i64 16, !6, i64 18, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !149, i64 40}
!149 = !{!"p1 _ZTSN12hb_hashmap_tIjjLb1EE6item_tE", !14, i64 0}
!150 = !{!148, !149, i64 40}
!151 = !{!152, !23, i64 36}
!152 = !{!"_ZTS16head_maxp_info_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !35, i64 40}
!153 = !{!154, !23, i64 8}
!154 = !{!"_ZTS10hb_array_tIKiE", !37, i64 0, !23, i64 8, !23, i64 12}
!155 = !{!154, !37, i64 0}
!156 = !{!154, !23, i64 12}
!157 = !{!126, !129, i64 28}
!158 = !{!152, !23, i64 20}
!159 = !{!128, !128, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2OT9glyf_impl5Glyph22get_composite_iteratorEv: argument 0"}
!162 = distinct !{!162, !"_ZNK2OT9glyf_impl5Glyph22get_composite_iteratorEv"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZNK2OT9glyf_impl14CompositeGlyph4iterEv: argument 0"}
!165 = distinct !{!165, !"_ZNK2OT9glyf_impl14CompositeGlyph4iterEv"}
!166 = distinct !{!166, !10}
!167 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!168 = !{!126, !23, i64 24}
!169 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!170 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!171 = !{!50, !51, i64 0}
!172 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!173 = distinct !{!173, !10}
!174 = !{!152, !23, i64 16}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK2OT9glyf_impl5Glyph22get_composite_iteratorEv: argument 0"}
!177 = distinct !{!177, !"_ZNK2OT9glyf_impl5Glyph22get_composite_iteratorEv"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZNK2OT9glyf_impl14CompositeGlyph4iterEv: argument 0"}
!180 = distinct !{!180, !"_ZNK2OT9glyf_impl14CompositeGlyph4iterEv"}
!181 = !{!148, !23, i64 32}
!182 = distinct !{!182, !10}
!183 = !{!"branch_weights", !"expected", i32 2142880284, i32 4603364}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb: argument 0"}
!186 = distinct !{!186, !"_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb"}
!187 = distinct !{!187, !10}
!188 = !{!189, !7, i64 0}
!189 = !{!"_ZTS5BEIntIhLi1EE", !7, i64 0}
!190 = !{!148, !23, i64 20}
!191 = !{!152, !23, i64 28}
!192 = !{!152, !23, i64 24}
!193 = !{!152, !23, i64 32}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!196 = distinct !{!196, !"_ZL9hb_memcpyPvPKvm"}
!197 = distinct !{!197, !196, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!200 = distinct !{!200, !"_ZL9hb_memcpyPvPKvm"}
!201 = distinct !{!201, !200, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!202 = !{!203, !128, i64 0}
!203 = !{!"_ZTSN2OT9glyf_impl11SimpleGlyphE", !128, i64 0, !127, i64 8}
!204 = !{!127, !26, i64 0}
!205 = !{!"branch_weights", i32 1073205, i32 2146410443}
!206 = !{!127, !23, i64 8}
!207 = !{!"branch_weights", i32 -2146410, i32 2146410}
!208 = !{!203, !26, i64 8}
!209 = distinct !{!209, !10}
!210 = !{!203, !23, i64 16}
!211 = distinct !{!211, !10}
!212 = distinct !{!212, !10}
!213 = !{!214, !7, i64 0}
!214 = !{!"_ZTS5BEIntIaLi1EE", !7, i64 0}
!215 = !{!"branch_weights", i32 0, i32 -2147483648}
!216 = !{!217, !23, i64 8}
!217 = !{!"_ZTSN2OT4gvar13accelerator_tE", !218, i64 0, !23, i64 8, !219, i64 16}
!218 = !{!"_ZTS13hb_blob_ptr_tIN2OT4gvarEE", !55, i64 0}
!219 = !{!"_ZTS11hb_vector_tI9hb_pair_tIiiELb0EE", !23, i64 0, !23, i64 4, !220, i64 8}
!220 = !{!"p1 _ZTS9hb_pair_tIiiE", !14, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN2OT7IntTypeIhLj1EEE", !14, i64 0}
!223 = !{!224, !37, i64 8}
!224 = !{!"_ZTS11hb_vector_tIjLb0EE", !23, i64 0, !23, i64 4, !37, i64 8}
!225 = !{!224, !23, i64 4}
!226 = !{!227, !23, i64 0}
!227 = !{!"_ZTS11hb_vector_tIiLb0EE", !23, i64 0, !23, i64 4, !37, i64 8}
!228 = distinct !{!228, !10}
!229 = !{!227, !37, i64 8}
!230 = !{!227, !23, i64 4}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!233 = distinct !{!233, !"_ZL9hb_memcpyPvPKvm"}
!234 = distinct !{!234, !233, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!235 = distinct !{!235, !10}
!236 = distinct !{!236, !10}
!237 = distinct !{!237, !10}
!238 = distinct !{!238, !10}
!239 = distinct !{!239, !10}
!240 = distinct !{!240, !10}
!241 = distinct !{!241, !10}
!242 = distinct !{!242, !10}
!243 = distinct !{!243, !10}
!244 = distinct !{!244, !10}
!245 = distinct !{!245, !10}
!246 = distinct !{!246, !10}
!247 = distinct !{!247, !10}
!248 = !{!224, !23, i64 0}
!249 = !{!219, !23, i64 4}
!250 = !{!219, !220, i64 8}
!251 = distinct !{!251, !10}
!252 = !{!"branch_weights", i32 4001, i32 4000000}
!253 = distinct !{!253, !10}
!254 = distinct !{!254, !10}
!255 = distinct !{!255, !10}
!256 = !{!"branch_weights", i32 2000, i32 4002001}
!257 = distinct !{!257, !10}
!258 = !{!259, !23, i64 0}
!259 = !{!"_ZTSN5BEIntIiLi4EE15packed_uint32_tE", !23, i64 0}
!260 = distinct !{!260, !10}
!261 = distinct !{!261, !10}
!262 = distinct !{!262, !10}
!263 = !{!148, !23, i64 24}
!264 = !{!148, !23, i64 28}
!265 = distinct !{!265, !10}
!266 = !{!267, !23, i64 0}
!267 = !{!"_ZTSN12hb_hashmap_tIjjLb1EE6item_tE", !23, i64 0, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 8}
!268 = !{!267, !23, i64 8}
!269 = !{!148, !6, i64 18}
!270 = distinct !{!270, !10}
!271 = distinct !{!271, !10}
!272 = !{!273, !23, i64 4}
!273 = !{!"_ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !274, i64 0}
!274 = !{!"_ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !23, i64 0, !23, i64 4, !275, i64 8}
!275 = !{!"p1 _ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !14, i64 0}
!276 = !{!274, !23, i64 0}
!277 = !{!274, !23, i64 4}
!278 = !{!274, !275, i64 8}
!279 = !{!14, !14, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!282 = distinct !{!282, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!283 = distinct !{!283, !10}
!284 = !{!32, !34, i64 76}
!285 = !{!32, !34, i64 80}
!286 = !{!32, !34, i64 72}
!287 = !{!32, !23, i64 60}
!288 = !{!32, !23, i64 44}
!289 = !{!32, !23, i64 40}
!290 = !{!32, !35, i64 56}
!291 = !{!219, !23, i64 0}
!292 = !{!109, !23, i64 56}
!293 = distinct !{!293, !10}
!294 = !{!217, !220, i64 24}
!295 = distinct !{!295, !10}
!296 = distinct !{!296, !10}
!297 = !{!"branch_weights", i32 2146410443, i32 1073205}
!298 = distinct !{!298, !10}
