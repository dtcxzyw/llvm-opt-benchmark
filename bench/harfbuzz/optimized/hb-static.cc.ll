; ModuleID = 'bench/harfbuzz/original/hb-static.cc.ll'
source_filename = "bench/harfbuzz/original/hb-static.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hb_ot_language_map_t = type { i16, [6 x i8] }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%struct.contour_point_t = type { float, float, i8, i8 }
%"struct.OT::glyf_accelerator_t::points_aggregator_t" = type <{ ptr, ptr, ptr, i8, [3 x i8], %"struct.OT::glyf_accelerator_t::points_aggregator_t::contour_bounds_t", [4 x i8] }>
%"struct.OT::glyf_accelerator_t::points_aggregator_t::contour_bounds_t" = type { float, float, float, float }
%"struct.OT::LongMetric" = type { %"struct.OT::IntType", %"struct.OT::IntType.143" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.OT::IntType.143" = type { %struct.BEInt.144 }
%struct.BEInt.144 = type { [2 x i8] }
%"struct.OT::glyf_impl::Glyph" = type { %struct.hb_array_t, ptr, i32, i32 }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%struct.contour_point_vector_t = type { %struct.hb_vector_t }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_array_t.157 = type { ptr, i32, i32 }
%"struct.OT::IntType.139" = type { %struct.BEInt.140 }
%struct.BEInt.140 = type { [4 x i8] }
%struct.hb_map_t = type { %struct.hb_hashmap_t }
%struct.hb_hashmap_t = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%"struct.OT::glyf_impl::SimpleGlyph" = type { ptr, %struct.hb_array_t }
%struct.hb_array_t.161 = type { ptr, i32, i32 }
%"struct.OT::glyf_impl::composite_iter_tmpl" = type <{ %struct.hb_array_t, ptr, i32, [4 x i8] }>
%"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t" = type { i32, i32, i32 }
%struct.hb_vector_t.200 = type { i32, i32, ptr }
%"struct.OT::IntType.165" = type { %struct.BEInt.166 }
%struct.BEInt.166 = type { i8 }
%"struct.OT::HBFixed" = type { %"struct.OT::IntType.143" }
%struct.hb_pair_t = type { i32, i32 }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%"struct.OT::OffsetTo.223" = type { %"struct.OT::Offset.197" }
%"struct.OT::Offset.197" = type { %"struct.OT::IntType.139" }

$_ZNK2OT18glyf_accelerator_t29get_advance_with_var_unscaledEP9hb_font_tjb = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4maxpEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT18glyf_accelerator_t10get_pointsINS0_19points_aggregator_tEEEbP9hb_font_tjT_ = comdat any

$_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb = comdat any

$_ZNK2OT9glyf_impl5Glyph10get_pointsINS_18glyf_accelerator_tEEEbP9hb_font_tRKT_R22contour_point_vector_tPS9_P16head_maxp_info_tPjbbb10hb_array_tIiEP8hb_map_tjSE_ = comdat any

$_ZNK2OT9glyf_impl5Glyph12trim_paddingEv = comdat any

$_ZNK2OT9glyf_impl11SimpleGlyph18get_contour_pointsER22contour_point_vector_tb = comdat any

$_ZNK2OT9glyf_impl5Glyph22get_composite_iteratorEv = comdat any

$_ZNK2OT9glyf_impl20CompositeGlyphRecord10get_pointsER22contour_point_vector_t = comdat any

$_ZNK2OT4gvar13accelerator_t22apply_deltas_to_pointsEj10hb_array_tIiES2_I15contour_point_tEb = comdat any

$_ZN12hb_hashmap_tIjjLb1EE3delERKj = comdat any

$_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t = comdat any

$_ZNK2OT9glyf_impl20CompositeGlyphRecord16transform_pointsE10hb_array_tI15contour_point_tERA4_KfRKS3_ = comdat any

$_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E = comdat any

$_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE = comdat any

$_ZN2OT9glyf_impl11SimpleGlyph11read_pointsERPKNS_7IntTypeIhLj1EEE10hb_array_tI15contour_point_tES5_MS8_fNS1_19simple_glyph_flag_tESB_ = comdat any

$_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj = comdat any

$_ZNK2OT20TupleVariationHeader16calculate_scalarE10hb_array_tIiEjS1_IKNS_7HBFixedINS_7IntTypeIsLj2EEELj14EEEEPK11hb_vector_tI9hb_pair_tIiiELb0EE = comdat any

$_ZN2OT18TupleVariationData13unpack_pointsERPKNS_7IntTypeIhLj1EEER11hb_vector_tIjLb0EES4_ = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjjLb1EE5allocEj = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4headEEEP9hb_blob_tS4_ = comdat any

$_ZN2OT18glyf_accelerator_tC2EP9hb_face_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10get_storedEv = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10get_storedEv = comdat any

$_ZN2OT4gvar13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4gvarEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4gvar16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZN2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4HVAREEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT7VarData8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_ = comdat any

$_ZN2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4VVAREEEP9hb_blob_tS4_ = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv = comdat any

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
define hidden noundef ptr @_Z32_hb_ot_name_language_for_ms_codej(i32 noundef %code) local_unnamed_addr #0 {
entry:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end8.i.i.i, %entry
  %min.03.i.i.i = phi i32 [ %min.1.i.i.i, %if.end8.i.i.i ], [ 0, %entry ]
  %max.02.i.i.i = phi i32 [ %max.1.i.i.i, %if.end8.i.i.i ], [ 239, %entry ]
  %add.i.i.i = add i32 %max.02.i.i.i, %min.03.i.i.i
  %div9.i.i.i = lshr i32 %add.i.i.i, 1
  %conv1.i.i.i = zext nneg i32 %div9.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv1.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr @_ZL19_hb_ms_language_map, i64 %mul.i.i.i
  %0 = load i16, ptr %add.ptr.i.i.i, align 8
  %conv.i.i.i.i.i = zext i16 %0 to i32
  %cmp.i.i.i.i.i = icmp ugt i32 %conv.i.i.i.i.i, %code
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %sub3.i.i.i = add nsw i32 %div9.i.i.i, -1
  br label %if.end8.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp4.i.i.not.i.i.i = icmp ult i32 %conv.i.i.i.i.i, %code
  br i1 %cmp4.i.i.not.i.i.i, label %if.then5.i.i.i, label %if.then.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add6.i.i.i = add nuw nsw i32 %div9.i.i.i, 1
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then5.i.i.i, %if.then.i.i.i
  %max.1.i.i.i = phi i32 [ %sub3.i.i.i, %if.then.i.i.i ], [ %max.02.i.i.i, %if.then5.i.i.i ]
  %min.1.i.i.i = phi i32 [ %min.03.i.i.i, %if.then.i.i.i ], [ %add6.i.i.i, %if.then5.i.i.i ]
  %cmp.not.not.i.i.i = icmp sgt i32 %min.1.i.i.i, %max.1.i.i.i
  br i1 %cmp.not.not.i.i.i, label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit, label %while.body.i.i.i, !llvm.loop !5

if.then.i:                                        ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.le = getelementptr inbounds i8, ptr @_ZL19_hb_ms_language_map, i64 %mul.i.i.i
  %lang.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.le, i64 2
  %call2.i = tail call ptr @hb_language_from_string(ptr noundef nonnull %lang.i, i32 noundef -1) #13
  br label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit

_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit: ; preds = %if.end8.i.i.i, %if.then.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ null, %if.end8.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z33_hb_ot_name_language_for_mac_codej(i32 noundef %code) local_unnamed_addr #0 {
entry:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end8.i.i.i, %entry
  %min.03.i.i.i = phi i32 [ %min.1.i.i.i, %if.end8.i.i.i ], [ 0, %entry ]
  %max.02.i.i.i = phi i32 [ %max.1.i.i.i, %if.end8.i.i.i ], [ 116, %entry ]
  %add.i.i.i = add i32 %max.02.i.i.i, %min.03.i.i.i
  %div9.i.i.i = lshr i32 %add.i.i.i, 1
  %conv1.i.i.i = zext nneg i32 %div9.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv1.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr @_ZL20_hb_mac_language_map, i64 %mul.i.i.i
  %0 = load i16, ptr %add.ptr.i.i.i, align 8
  %conv.i.i.i.i.i = zext i16 %0 to i32
  %cmp.i.i.i.i.i = icmp ugt i32 %conv.i.i.i.i.i, %code
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %sub3.i.i.i = add nsw i32 %div9.i.i.i, -1
  br label %if.end8.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp4.i.i.not.i.i.i = icmp ult i32 %conv.i.i.i.i.i, %code
  br i1 %cmp4.i.i.not.i.i.i, label %if.then5.i.i.i, label %if.then.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add6.i.i.i = add nuw nsw i32 %div9.i.i.i, 1
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then5.i.i.i, %if.then.i.i.i
  %max.1.i.i.i = phi i32 [ %sub3.i.i.i, %if.then.i.i.i ], [ %max.02.i.i.i, %if.then5.i.i.i ]
  %min.1.i.i.i = phi i32 [ %min.03.i.i.i, %if.then.i.i.i ], [ %add6.i.i.i, %if.then5.i.i.i ]
  %cmp.not.not.i.i.i = icmp sgt i32 %min.1.i.i.i, %max.1.i.i.i
  br i1 %cmp.not.not.i.i.i, label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit, label %while.body.i.i.i, !llvm.loop !5

if.then.i:                                        ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.le = getelementptr inbounds i8, ptr @_ZL20_hb_mac_language_map, i64 %mul.i.i.i
  %lang.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.le, i64 2
  %call2.i = tail call ptr @hb_language_from_string(ptr noundef nonnull %lang.i, i32 noundef -1) #13
  br label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit

_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit: ; preds = %if.end8.i.i.i, %if.then.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ null, %if.end8.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416) %this) local_unnamed_addr #0 align 2 {
entry:
  %maxp.i = getelementptr inbounds i8, ptr %this, i64 96
  %call.i.i.i = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %maxp.i)
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %0 = load ptr, ptr %data.i.i.i.i.i.i, align 8
  %length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  %1 = load i32, ptr %length.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i32 %1, 6
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr @_hb_NullPool, ptr %0
  %numGlyphs.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i, i64 4
  %2 = load i8, ptr %numGlyphs.i.i, align 1
  %conv.i.i.i.i = zext i8 %2 to i32
  %shl.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i, 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i, i64 5
  %3 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %3 to i32
  %add.i.i.i.i = or disjoint i32 %shl.i.i.i.i, %conv4.i.i.i.i
  %num_glyphs = getelementptr inbounds i8, ptr %this, i64 48
  store atomic i32 %add.i.i.i.i, ptr %num_glyphs monotonic, align 8
  ret i32 %add.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(416) %this) local_unnamed_addr #0 align 2 {
entry:
  %head = getelementptr inbounds i8, ptr %this, i64 88
  %call.i.i = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %head)
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %0 = load ptr, ptr %data.i.i.i.i.i, align 8
  %length.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %1 = load i32, ptr %length.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %1, 54
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr @_hb_NullPool, ptr %0
  %unitsPerEm.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 18
  %2 = load i8, ptr %unitsPerEm.i, align 1
  %conv.i.i.i = zext i8 %2 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 19
  %3 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %3 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %4 = add nsw i32 %add.i.i.i, -16
  %or.cond.i = icmp ult i32 %4, 16369
  %cond.i = select i1 %or.cond.i, i32 %add.i.i.i, i32 1000
  %upem = getelementptr inbounds i8, ptr %this, i64 44
  store atomic i32 %cond.i, ptr %upem monotonic, align 4
  ret i32 %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z43_glyf_get_leading_bearing_with_var_unscaledP9hb_font_tjbPi(ptr noundef %font, i32 noundef %glyph, i1 noundef zeroext %is_vertical, ptr nocapture noundef writeonly %lsb) local_unnamed_addr #0 {
entry:
  %extents.i = alloca %struct.hb_glyph_extents_t, align 4
  %phantoms.i = alloca [4 x %struct.contour_point_t], align 16
  %agg.tmp.i = alloca %"struct.OT::glyf_accelerator_t::points_aggregator_t", align 8
  %face = getelementptr inbounds i8, ptr %font, i64 32
  %0 = load ptr, ptr %face, align 8
  %glyf = getelementptr inbounds i8, ptr %0, i64 200
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load atomic i64, ptr %glyf acquire, align 8
  %tobool.not16.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not16.i.i.i, label %if.then.i.i.i, label %return.split.loop.exit12.i.i.i

if.then.i.i.i:                                    ; preds = %entry, %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %call.i.i.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end9.thread.i.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  tail call void @_ZN2OT18glyf_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i.i.i.i, ptr noundef nonnull %2)
  %3 = ptrtoint ptr %call.i.i.i.i.i to i64
  %4 = cmpxchg weak ptr %glyf, i64 0, i64 %3 acq_rel monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %if.then.i.i.i.i

if.end9.thread.i.i.i:                             ; preds = %if.end.i.i.i
  %6 = cmpxchg weak ptr %glyf, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end9.i.i.i
  %glyf_table.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %glyf_table.i.i.i.i.i.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %8) #13
  tail call void @free(ptr noundef nonnull %call.i.i.i.i.i) #13
  br label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.end9.thread.i.i.i
  %9 = load atomic i64, ptr %glyf acquire, align 8
  %tobool.not.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %return.split.loop.exit12.i.i.i

return.split.loop.exit12.i.i.i:                   ; preds = %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i, %entry
  %.lcssa.i.i.i = phi i64 [ %1, %entry ], [ %9, %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %10 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit: ; preds = %if.then.i.i.i, %if.end9.i.i.i, %if.end9.thread.i.i.i, %return.split.loop.exit12.i.i.i
  %retval.0.i.i.i = phi ptr [ %10, %return.split.loop.exit12.i.i.i ], [ %call.i.i.i.i.i, %if.end9.i.i.i ], [ @_hb_NullPool, %if.then.i.i.i ], [ @_hb_NullPool, %if.end9.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extents.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %phantoms.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %num_glyphs.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 28
  %11 = load i32, ptr %num_glyphs.i, align 4
  %cmp.not.i = icmp ugt i32 %11, %glyph
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK2OT18glyf_accelerator_t37get_leading_bearing_with_var_unscaledEP9hb_font_tjbPi.exit

if.end.i:                                         ; preds = %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit
  %bounds.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 28
  store ptr %font, ptr %agg.tmp.i, align 8
  %extents.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store ptr %extents.i, ptr %extents.i.i, align 8
  %phantoms.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  store ptr %phantoms.i, ptr %phantoms.i.i, align 8
  %scaled.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  store i8 0, ptr %scaled.i.i, align 8
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %bounds.i.i, align 4
  %call.i = call noundef zeroext i1 @_ZNK2OT18glyf_accelerator_t10get_pointsINS0_19points_aggregator_tEEEbP9hb_font_tjT_(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i, ptr noundef %font, i32 noundef %glyph, ptr noundef nonnull byval(%"struct.OT::glyf_accelerator_t::points_aggregator_t") align 8 %agg.tmp.i)
  br i1 %call.i, label %if.end3.i, label %_ZNK2OT18glyf_accelerator_t37get_leading_bearing_with_var_unscaledEP9hb_font_tjbPi.exit

if.end3.i:                                        ; preds = %if.end.i
  br i1 %is_vertical, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end3.i
  %y.i = getelementptr inbounds i8, ptr %phantoms.i, i64 28
  %12 = load float, ptr %y.i, align 4
  %add.i.i = fadd float %12, 5.000000e-01
  %13 = call noundef float @llvm.floor.f32(float %add.i.i)
  %y_bearing.i = getelementptr inbounds i8, ptr %extents.i, i64 4
  %14 = load i32, ptr %y_bearing.i, align 4
  %conv.i = sitofp i32 %14 to float
  %sub.i = fsub float %13, %conv.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end3.i
  %15 = load float, ptr %phantoms.i, align 16
  %add.i3.i = fadd float %15, 5.000000e-01
  %16 = call noundef float @llvm.floor.f32(float %add.i3.i)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi float [ %sub.i, %cond.true.i ], [ %16, %cond.false.i ]
  %conv7.i = fptosi float %cond.i to i32
  store i32 %conv7.i, ptr %lsb, align 4
  br label %_ZNK2OT18glyf_accelerator_t37get_leading_bearing_with_var_unscaledEP9hb_font_tjbPi.exit

_ZNK2OT18glyf_accelerator_t37get_leading_bearing_with_var_unscaledEP9hb_font_tjbPi.exit: ; preds = %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, %if.end.i, %cond.end.i
  %retval.0.i = phi i1 [ true, %cond.end.i ], [ false, %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit ], [ false, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extents.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %phantoms.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z35_glyf_get_advance_with_var_unscaledP9hb_font_tjb(ptr noundef %font, i32 noundef %glyph, i1 noundef zeroext %is_vertical) local_unnamed_addr #0 {
entry:
  %face = getelementptr inbounds i8, ptr %font, i64 32
  %0 = load ptr, ptr %face, align 8
  %glyf = getelementptr inbounds i8, ptr %0, i64 200
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load atomic i64, ptr %glyf acquire, align 8
  %tobool.not16.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not16.i.i.i, label %if.then.i.i.i, label %return.split.loop.exit12.i.i.i

if.then.i.i.i:                                    ; preds = %entry, %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %call.i.i.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end9.thread.i.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  tail call void @_ZN2OT18glyf_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i.i.i.i, ptr noundef nonnull %2)
  %3 = ptrtoint ptr %call.i.i.i.i.i to i64
  %4 = cmpxchg weak ptr %glyf, i64 0, i64 %3 acq_rel monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %if.then.i.i.i.i

if.end9.thread.i.i.i:                             ; preds = %if.end.i.i.i
  %6 = cmpxchg weak ptr %glyf, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end9.i.i.i
  %glyf_table.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %glyf_table.i.i.i.i.i.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %8) #13
  tail call void @free(ptr noundef nonnull %call.i.i.i.i.i) #13
  br label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.end9.thread.i.i.i
  %9 = load atomic i64, ptr %glyf acquire, align 8
  %tobool.not.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %return.split.loop.exit12.i.i.i

return.split.loop.exit12.i.i.i:                   ; preds = %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i, %entry
  %.lcssa.i.i.i = phi i64 [ %1, %entry ], [ %9, %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %10 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit: ; preds = %if.then.i.i.i, %if.end9.i.i.i, %if.end9.thread.i.i.i, %return.split.loop.exit12.i.i.i
  %retval.0.i.i.i = phi ptr [ %10, %return.split.loop.exit12.i.i.i ], [ %call.i.i.i.i.i, %if.end9.i.i.i ], [ @_hb_NullPool, %if.then.i.i.i ], [ @_hb_NullPool, %if.end9.thread.i.i.i ]
  %call1 = tail call noundef i32 @_ZNK2OT18glyf_accelerator_t29get_advance_with_var_unscaledEP9hb_font_tjb(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i, ptr noundef %font, i32 noundef %glyph, i1 noundef zeroext %is_vertical)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT18glyf_accelerator_t29get_advance_with_var_unscaledEP9hb_font_tjb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %font, i32 noundef %gid, i1 noundef zeroext %is_vertical) local_unnamed_addr #0 comdat align 2 {
entry:
  %phantoms = alloca [4 x %struct.contour_point_t], align 16
  %agg.tmp = alloca %"struct.OT::glyf_accelerator_t::points_aggregator_t", align 8
  %num_glyphs = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %num_glyphs, align 4
  %cmp.not = icmp ugt i32 %0, %gid
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %num_coords = getelementptr inbounds i8, ptr %font, i64 120
  %1 = load i32, ptr %num_coords, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then6, label %if.then2

if.then2:                                         ; preds = %if.end
  %bounds.i = getelementptr inbounds i8, ptr %agg.tmp, i64 28
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %bounds.i, align 4
  store ptr %font, ptr %agg.tmp, align 8
  %extents.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %extents.i, align 8
  %phantoms.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %phantoms, ptr %phantoms.i, align 8
  %scaled.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store i8 0, ptr %scaled.i, align 8
  %call = call noundef zeroext i1 @_ZNK2OT18glyf_accelerator_t10get_pointsINS0_19points_aggregator_tEEEbP9hb_font_tjT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %font, i32 noundef %gid, ptr noundef nonnull byval(%"struct.OT::glyf_accelerator_t::points_aggregator_t") align 8 %agg.tmp)
  br i1 %call, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end, %if.then2
  br i1 %is_vertical, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %vmtx = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %vmtx, align 8
  %num_bearings.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load i32, ptr %num_bearings.i, align 4
  %cmp.i = icmp ugt i32 %3, %gid
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true
  %table.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %table.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  %spec.select.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr @_hb_NullPool, ptr %4
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %data.i.i.i.i.i, align 8
  %6 = load i32, ptr %2, align 8
  %sub.i = add i32 %6, -1
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %sub.i, i32 %gid)
  %idxprom.i.i = zext i32 %.sroa.speculated.i to i64
  %arrayidx.i.i = getelementptr inbounds [1 x %"struct.OT::LongMetric"], ptr %5, i64 0, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i = zext i8 %7 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %8 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  br label %return

if.end.i:                                         ; preds = %cond.true
  %num_advances.i = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %num_advances.i, align 8
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %if.end.i
  %default_advance.i = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %default_advance.i, align 8
  br label %return

cond.false:                                       ; preds = %if.then6
  %hmtx = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %hmtx, align 8
  %num_bearings.i7 = getelementptr inbounds i8, ptr %11, i64 4
  %12 = load i32, ptr %num_bearings.i7, align 4
  %cmp.i8 = icmp ugt i32 %12, %gid
  br i1 %cmp.i8, label %if.then.i15, label %if.end.i9

if.then.i15:                                      ; preds = %cond.false
  %table.i16 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %table.i16, align 8
  %tobool.not.i.i.i.i.i17 = icmp eq ptr %13, null
  %spec.select.i.i.i.i.i18 = select i1 %tobool.not.i.i.i.i.i17, ptr @_hb_NullPool, ptr %13
  %data.i.i.i.i.i19 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i18, i64 16
  %14 = load ptr, ptr %data.i.i.i.i.i19, align 8
  %15 = load i32, ptr %11, align 8
  %sub.i20 = add i32 %15, -1
  %.sroa.speculated.i21 = call i32 @llvm.umin.i32(i32 %sub.i20, i32 %gid)
  %idxprom.i.i22 = zext i32 %.sroa.speculated.i21 to i64
  %arrayidx.i.i23 = getelementptr inbounds [1 x %"struct.OT::LongMetric"], ptr %14, i64 0, i64 %idxprom.i.i22
  %16 = load i8, ptr %arrayidx.i.i23, align 1
  %conv.i.i.i24 = zext i8 %16 to i32
  %shl.i.i.i25 = shl nuw nsw i32 %conv.i.i.i24, 8
  %arrayidx3.i.i.i26 = getelementptr inbounds i8, ptr %arrayidx.i.i23, i64 1
  %17 = load i8, ptr %arrayidx3.i.i.i26, align 1
  %conv4.i.i.i27 = zext i8 %17 to i32
  %add.i.i.i28 = or disjoint i32 %shl.i.i.i25, %conv4.i.i.i27
  br label %return

if.end.i9:                                        ; preds = %cond.false
  %num_advances.i10 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i32, ptr %num_advances.i10, align 8
  %tobool.not.i11 = icmp eq i32 %18, 0
  br i1 %tobool.not.i11, label %if.then5.i13, label %return

if.then5.i13:                                     ; preds = %if.end.i9
  %default_advance.i14 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load i32, ptr %default_advance.i14, align 8
  br label %return

if.end10:                                         ; preds = %if.then2
  br i1 %is_vertical, label %cond.true12, label %cond.false15

cond.true12:                                      ; preds = %if.end10
  %y = getelementptr inbounds i8, ptr %phantoms, i64 28
  %20 = load float, ptr %y, align 4
  %y14 = getelementptr inbounds i8, ptr %phantoms, i64 40
  %21 = load float, ptr %y14, align 8
  %sub = fsub float %20, %21
  br label %cond.end20

cond.false15:                                     ; preds = %if.end10
  %arrayidx16 = getelementptr inbounds i8, ptr %phantoms, i64 12
  %22 = load float, ptr %arrayidx16, align 4
  %23 = load float, ptr %phantoms, align 16
  %sub19 = fsub float %22, %23
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false15, %cond.true12
  %cond21 = phi float [ %sub, %cond.true12 ], [ %sub19, %cond.false15 ]
  %add.i = fadd float %cond21, 5.000000e-01
  %24 = call noundef float @llvm.floor.f32(float %add.i)
  %cmp.i.i = fcmp oge float %24, 0.000000e+00
  %25 = select i1 %cmp.i.i, float %24, float 0.000000e+00
  %cmp.i1.i = fcmp ole float %25, 0x41E0000000000000
  %.sroa.speculated = select i1 %cmp.i1.i, float %25, float 0x41E0000000000000
  %conv = fptoui float %.sroa.speculated to i32
  br label %return

return:                                           ; preds = %if.then5.i13, %if.end.i9, %if.then.i15, %if.then5.i, %if.end.i, %if.then.i, %entry, %cond.end20
  %retval.0 = phi i32 [ %conv, %cond.end20 ], [ 0, %entry ], [ %add.i.i.i, %if.then.i ], [ %10, %if.then5.i ], [ 0, %if.end.i ], [ %add.i.i.i28, %if.then.i15 ], [ %19, %if.then5.i13 ], [ 0, %if.end.i9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z46_glyf_get_leading_bearing_without_var_unscaledP9hb_face_tjbPi(ptr nocapture noundef %face, i32 noundef %gid, i1 noundef zeroext %is_vertical, ptr nocapture noundef writeonly %lsb) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"struct.OT::glyf_impl::Glyph", align 8
  %glyf = getelementptr inbounds i8, ptr %face, i64 200
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %face, i64 80
  %0 = load atomic i64, ptr %glyf acquire, align 8
  %tobool.not16.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not16.i.i.i, label %if.then.i.i.i, label %return.split.loop.exit12.i.i.i

if.then.i.i.i:                                    ; preds = %entry, %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %call.i.i.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end9.thread.i.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  tail call void @_ZN2OT18glyf_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i.i.i.i, ptr noundef nonnull %1)
  %2 = ptrtoint ptr %call.i.i.i.i.i to i64
  %3 = cmpxchg weak ptr %glyf, i64 0, i64 %2 acq_rel monotonic, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %if.then.i.i.i.i

if.end9.thread.i.i.i:                             ; preds = %if.end.i.i.i
  %5 = cmpxchg weak ptr %glyf, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end9.i.i.i
  %glyf_table.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %glyf_table.i.i.i.i.i.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %7) #13
  tail call void @free(ptr noundef nonnull %call.i.i.i.i.i) #13
  br label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.end9.thread.i.i.i
  %8 = load atomic i64, ptr %glyf acquire, align 8
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %return.split.loop.exit12.i.i.i

return.split.loop.exit12.i.i.i:                   ; preds = %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i, %entry
  %.lcssa.i.i.i = phi i64 [ %0, %entry ], [ %8, %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %9 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit: ; preds = %if.then.i.i.i, %if.end9.i.i.i, %if.end9.thread.i.i.i, %return.split.loop.exit12.i.i.i
  %retval.0.i.i.i = phi ptr [ %9, %return.split.loop.exit12.i.i.i ], [ %call.i.i.i.i.i, %if.end9.i.i.i ], [ @_hb_NullPool, %if.then.i.i.i ], [ @_hb_NullPool, %if.end9.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %num_glyphs.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 28
  %10 = load i32, ptr %num_glyphs.i, align 4
  %cmp.not.i = icmp ule i32 %10, %gid
  %brmerge.i = or i1 %cmp.not.i, %is_vertical
  br i1 %brmerge.i, label %_ZNK2OT18glyf_accelerator_t40get_leading_bearing_without_var_unscaledEjbPi.exit, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit
  call void @_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb(ptr nonnull sret(%"struct.OT::glyf_impl::Glyph") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i, i32 noundef %gid, i1 noundef zeroext false)
  %header.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %11 = load ptr, ptr %header.i.i, align 8
  %xMin.i = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %xMin.i, align 1
  %conv.i.i.i = zext i8 %12 to i16
  %shl.i.i.i = shl nuw i16 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %11, i64 3
  %13 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %13 to i16
  %add.i.i.i = or disjoint i16 %shl.i.i.i, %conv4.i.i.i
  %conv.i.i = sext i16 %add.i.i.i to i32
  store i32 %conv.i.i, ptr %lsb, align 4
  br label %_ZNK2OT18glyf_accelerator_t40get_leading_bearing_without_var_unscaledEjbPi.exit

_ZNK2OT18glyf_accelerator_t40get_leading_bearing_without_var_unscaledEjbPi.exit: ; preds = %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, %if.end3.i
  %retval.0.i = xor i1 %brmerge.i, true
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret i1 %retval.0.i
}

declare ptr @hb_language_from_string(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %c.i.i = alloca %struct.hb_sanitize_context_t, align 8
  %0 = load atomic i64, ptr %this acquire, align 8
  %tobool.not10 = icmp eq i64 %0, 0
  br i1 %tobool.not10, label %if.then.lr.ph, label %return.loopexit.split.loop.exit8

if.then.lr.ph:                                    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %start.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 8
  %edit_count.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 44
  %blob.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 48
  %num_glyphs_set.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 60
  %lazy_some_gpos.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 61
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_.exit
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call.i = call noundef ptr @hb_blob_get_empty() #13
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i.i)
  store i32 0, ptr %c.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %start.i.i.i, i8 0, i64 33, i1 false)
  store i8 0, ptr %lazy_some_gpos.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %edit_count.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %num_glyphs_set.i.i.i, align 4
  %call2.i.i.i = call ptr @hb_face_reference_table(ptr noundef nonnull %1, i32 noundef 1835104368) #13
  %call3.i.i.i = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4maxpEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %c.i.i, ptr noundef %call2.i.i.i)
  %2 = load ptr, ptr %blob.i.i.i, align 8
  %tobool.not.i5.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i5.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v.exit, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %if.end
  call void @hb_blob_destroy(ptr noundef nonnull %2) #13
  br label %_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v.exit

_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v.exit: ; preds = %if.end, %if.then.i6.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i.i)
  %tobool6.not = icmp eq ptr %call3.i.i.i, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v.exit
  %call.i6 = call noundef ptr @hb_blob_get_empty() #13
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v.exit
  %p.0 = phi ptr [ %call3.i.i.i, %_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v.exit ], [ %call.i6, %if.then7 ]
  %3 = ptrtoint ptr %p.0 to i64
  %4 = cmpxchg weak ptr %this, i64 0, i64 %3 acq_rel monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  %tobool.not.i7 = icmp eq ptr %p.0, null
  br i1 %tobool.not.i7, label %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then11
  %call.i.i = call noundef ptr @hb_blob_get_empty() #13
  %cmp.not.i = icmp eq ptr %call.i.i, %p.0
  br i1 %cmp.not.i, label %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @hb_blob_destroy(ptr noundef nonnull %p.0) #13
  br label %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %if.then11, %land.lhs.true.i, %if.then.i
  %6 = load atomic i64, ptr %this acquire, align 8
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %if.then, label %return.loopexit.split.loop.exit8

return.loopexit.split.loop.exit8:                 ; preds = %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_.exit, %entry
  %.lcssa = phi i64 [ %0, %entry ], [ %6, %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_.exit ]
  %7 = inttoptr i64 %.lcssa to ptr
  br label %return

return:                                           ; preds = %if.end9, %return.loopexit.split.loop.exit8, %if.then3
  %retval.0 = phi ptr [ %call.i, %if.then3 ], [ %7, %return.loopexit.split.loop.exit8 ], [ %p.0, %if.end9 ]
  ret ptr %retval.0
}

declare ptr @hb_blob_get_empty() local_unnamed_addr #1

declare i32 @hb_face_get_glyph_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4maxpEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %this, ptr noundef %blob) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call ptr @hb_blob_reference(ptr noundef %blob) #13
  %blob.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call.i, ptr %blob.i, align 8
  %writable.i = getelementptr inbounds i8, ptr %this, i64 40
  %start = getelementptr inbounds i8, ptr %this, i64 8
  %end.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %length6.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = getelementptr inbounds i8, ptr %this, i64 28
  %edit_count.i = getelementptr inbounds i8, ptr %this, i64 44
  %recursion_depth.i = getelementptr inbounds i8, ptr %this, i64 36
  %length = getelementptr inbounds i8, ptr %blob, i64 24
  br label %retry

retry:                                            ; preds = %if.then23, %entry
  %storemerge = phi i8 [ 0, %entry ], [ 1, %if.then23 ]
  store i8 %storemerge, ptr %writable.i, align 8
  %1 = load ptr, ptr %blob.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %data.i.i, align 8
  store ptr %2, ptr %start, align 8
  %length.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i32, ptr %length.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %end.i.i, align 8
  store i32 %3, ptr %length6.i.i, align 8
  %4 = icmp ugt i32 %3, 67108863
  br i1 %4, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %if.else.i

if.else.i:                                        ; preds = %retry
  %5 = shl nuw i32 %3, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %retry, %if.else.i
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %if.else.i ], [ 1073741823, %retry ]
  store i32 %.sroa.speculated.sink.i, ptr %0, align 4
  store i32 0, ptr %edit_count.i, align 4
  store i32 0, ptr %this, align 8
  store i32 0, ptr %recursion_depth.i, align 4
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %return

if.end:                                           ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %cmp.i.not.i = icmp ult i32 %3, 6
  br i1 %cmp.i.not.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %if.end
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %6 = load i8, ptr %2, align 1
  %conv.i.i.i = zext i8 %6 to i16
  %shl.i.i.i = shl nuw i16 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %7 to i16
  %add.i.i.i = or disjoint i16 %shl.i.i.i, %conv4.i.i.i
  switch i16 %add.i.i.i, label %if.else [
    i16 1, label %if.then5.i
    i16 0, label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit
  ]

if.then5.i:                                       ; preds = %if.end.i
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i5.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %9 = load i32, ptr %length6.i.i, align 8
  %conv.i.i.i.i = zext i32 %9 to i64
  %cmp.i.i.i.i.not = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.else, label %if.then5

_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %if.end.i
  %minor.i = getelementptr inbounds i8, ptr %2, i64 2
  %10 = load i8, ptr %minor.i, align 1
  %conv.i.i12.i = zext i8 %10 to i32
  %shl.i.i13.i = shl nuw nsw i32 %conv.i.i12.i, 8
  %arrayidx3.i.i14.i = getelementptr inbounds i8, ptr %2, i64 3
  %11 = load i8, ptr %arrayidx3.i.i14.i, align 1
  %conv4.i.i15.i = zext i8 %11 to i32
  %add.i.i16.i = or disjoint i32 %shl.i.i13.i, %conv4.i.i15.i
  %cmp18.i = icmp eq i32 %add.i.i16.i, 20480
  br i1 %cmp18.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then5.i, %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit
  %arrayidx3.i.i.i.le = getelementptr inbounds i8, ptr %2, i64 1
  %12 = load i32, ptr %edit_count.i, align 4
  %tobool6.not = icmp eq i32 %12, 0
  br i1 %tobool6.not, label %if.then38.critedge, label %if.then7

if.then7:                                         ; preds = %if.then5
  %add.ptr.i.i13.le = getelementptr inbounds i8, ptr %2, i64 6
  %sub.ptr.lhs.cast.i.i.le = ptrtoint ptr %add.ptr.i.i13.le to i64
  store i32 0, ptr %edit_count.i, align 4
  %13 = load ptr, ptr %start, align 8
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.le, %sub.ptr.rhs.cast.i.i19
  %14 = load i32, ptr %length6.i.i, align 8
  %conv.i.i22 = zext i32 %14 to i64
  %cmp.i.not.i23 = icmp ugt i64 %sub.ptr.sub.i.i20, %conv.i.i22
  br i1 %cmp.i.not.i23, label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit46, label %if.end.i24

if.end.i24:                                       ; preds = %if.then7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %15 = load i8, ptr %2, align 1
  %conv.i.i.i25 = zext i8 %15 to i16
  %shl.i.i.i26 = shl nuw i16 %conv.i.i.i25, 8
  %16 = load i8, ptr %arrayidx3.i.i.i.le, align 1
  %conv4.i.i.i28 = zext i8 %16 to i16
  %add.i.i.i29 = or disjoint i16 %shl.i.i.i26, %conv4.i.i.i28
  switch i16 %add.i.i.i29, label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit46 [
    i16 1, label %if.then5.i39
    i16 0, label %land.rhs.i30
  ]

if.then5.i39:                                     ; preds = %if.end.i24
  %add.ptr.i.i5.i40 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %add.ptr.i.i5.i40 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  %18 = load i32, ptr %length6.i.i, align 8
  %conv.i.i.i.i44 = zext i32 %18 to i64
  %cmp.i.i.i.i45 = icmp ule i64 %sub.ptr.sub.i.i.i.i43, %conv.i.i.i.i44
  br label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit46

land.rhs.i30:                                     ; preds = %if.end.i24
  %minor.i31 = getelementptr inbounds i8, ptr %2, i64 2
  %19 = load i8, ptr %minor.i31, align 1
  %conv.i.i12.i32 = zext i8 %19 to i32
  %shl.i.i13.i33 = shl nuw nsw i32 %conv.i.i12.i32, 8
  %arrayidx3.i.i14.i34 = getelementptr inbounds i8, ptr %2, i64 3
  %20 = load i8, ptr %arrayidx3.i.i14.i34, align 1
  %conv4.i.i15.i35 = zext i8 %20 to i32
  %add.i.i16.i36 = or disjoint i32 %shl.i.i13.i33, %conv4.i.i15.i35
  %cmp18.i37 = icmp eq i32 %add.i.i16.i36, 20480
  br label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit46

_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit46: ; preds = %if.then7, %if.end.i24, %if.then5.i39, %land.rhs.i30
  %retval.0.i38 = phi i1 [ %cmp.i.i.i.i45, %if.then5.i39 ], [ false, %if.then7 ], [ %cmp18.i37, %land.rhs.i30 ], [ false, %if.end.i24 ]
  %21 = load i32, ptr %edit_count.i, align 4
  %tobool14.not = icmp eq i32 %21, 0
  %22 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %22) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  %brmerge.not = select i1 %tobool14.not, i1 %retval.0.i38, i1 false
  br i1 %brmerge.not, label %if.then38, label %if.else39

if.else:                                          ; preds = %if.end.i, %if.end, %if.then5.i, %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit
  %23 = load i32, ptr %edit_count.i, align 4
  %tobool21.not = icmp eq i32 %23, 0
  br i1 %tobool21.not, label %if.else39.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %24 = load i8, ptr %writable.i, align 8
  %25 = and i8 %24, 1
  %tobool22.not = icmp eq i8 %25, 0
  br i1 %tobool22.not, label %if.then23, label %if.else39.critedge

if.then23:                                        ; preds = %land.lhs.true
  %call24 = tail call ptr @hb_blob_get_data_writable(ptr noundef %blob, ptr noundef null) #13
  store ptr %call24, ptr %start, align 8
  %26 = load i32, ptr %length, align 8
  %idx.ext = zext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %idx.ext
  store ptr %add.ptr, ptr %end.i.i, align 8
  %tobool28.not = icmp eq ptr %call24, null
  br i1 %tobool28.not, label %if.else39.critedge, label %retry

if.then38.critedge:                               ; preds = %if.then5
  %27 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %27) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %if.then38

if.then38:                                        ; preds = %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit46, %if.then38.critedge
  tail call void @hb_blob_make_immutable(ptr noundef %blob) #13
  br label %return

if.else39.critedge:                               ; preds = %if.else, %if.then23, %land.lhs.true
  %28 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %28) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %if.else39

if.else39:                                        ; preds = %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit46, %if.else39.critedge
  tail call void @hb_blob_destroy(ptr noundef %blob) #13
  %call40 = tail call ptr @hb_blob_get_empty() #13
  br label %return

return:                                           ; preds = %if.else39, %if.then38, %if.then
  %retval.0 = phi ptr [ %blob, %if.then38 ], [ %call40, %if.else39 ], [ %blob, %if.then ]
  ret ptr %retval.0
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #1

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT18glyf_accelerator_t10get_pointsINS0_19points_aggregator_tEEEbP9hb_font_tjT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %font, i32 noundef %gid, ptr noundef byval(%"struct.OT::glyf_accelerator_t::points_aggregator_t") align 8 %consumer) local_unnamed_addr #0 comdat align 2 {
entry:
  %all_points = alloca %struct.contour_point_vector_t, align 8
  %ref.tmp = alloca %"struct.OT::glyf_impl::Glyph", align 8
  %agg.tmp = alloca %struct.hb_array_t.157, align 8
  %num_glyphs = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %num_glyphs, align 4
  %cmp.not = icmp ugt i32 %0, %gid
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %all_points, i8 0, i64 16, i1 false)
  %extents.i = getelementptr inbounds i8, ptr %consumer, i64 8
  %1 = load ptr, ptr %extents.i, align 8
  %tobool.i.not = icmp eq ptr %1, null
  call void @_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb(ptr nonnull sret(%"struct.OT::glyf_impl::Glyph") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %gid, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %call2 = call noundef zeroext i1 @_ZNK2OT9glyf_impl5Glyph10get_pointsINS_18glyf_accelerator_tEEEbP9hb_font_tRKT_R22contour_point_vector_tPS9_P16head_maxp_info_tPjbbb10hb_array_tIiEP8hb_map_tjSE_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %font, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %all_points, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %tobool.i.not, ptr noundef nonnull byval(%struct.hb_array_t.157) align 8 %agg.tmp, ptr noundef null, i32 noundef 0, ptr noundef null)
  br i1 %call2, label %if.end5, label %cleanup

if.end5:                                          ; preds = %if.end
  %length = getelementptr inbounds i8, ptr %all_points, i64 4
  %2 = load i32, ptr %length, align 4
  %sub = add i32 %2, -4
  br i1 %tobool.i.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end5
  %arrayZ.i = getelementptr inbounds i8, ptr %all_points, i64 8
  %3 = load ptr, ptr %arrayZ.i, align 8
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %2, i32 %sub)
  %retval.sroa.3.8.insert.ext.i.i = zext i32 %.sroa.speculated.i.i to i64
  %add.ptr.i = getelementptr inbounds %struct.contour_point_t, ptr %3, i64 %retval.sroa.3.8.insert.ext.i.i
  %cmp14.not19 = icmp eq i32 %.sroa.speculated.i.i, 0
  %bounds.i16.phi.trans.insert = getelementptr inbounds i8, ptr %consumer, i64 28
  br i1 %cmp14.not19, label %if.then7.for.end_crit_edge, label %for.body.lr.ph

if.then7.for.end_crit_edge:                       ; preds = %if.then7
  %4 = load <4 x float>, ptr %bounds.i16.phi.trans.insert, align 4
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.then7
  %5 = load <4 x float>, ptr %bounds.i16.phi.trans.insert, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin3.020 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %6 = phi <4 x float> [ %5, %for.body.lr.ph ], [ %12, %for.body ]
  %7 = load <2 x float>, ptr %__begin3.020, align 4
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %9 = fcmp oge <4 x float> %6, %8
  %10 = fcmp ole <4 x float> %6, %8
  %11 = shufflevector <4 x i1> %10, <4 x i1> %9, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %12 = select <4 x i1> %11, <4 x float> %6, <4 x float> %8
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.020, i64 12
  %cmp14.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp14.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.then7.for.end_crit_edge
  %13 = phi <4 x float> [ %4, %if.then7.for.end_crit_edge ], [ %12, %for.body ]
  %14 = load ptr, ptr %consumer, align 8
  %15 = extractelement <4 x float> %13, i64 0
  %16 = extractelement <4 x float> %13, i64 2
  %cmp.i.i.i = fcmp oge float %15, %16
  %17 = extractelement <4 x float> %13, i64 1
  %18 = extractelement <4 x float> %13, i64 3
  %cmp2.i.i.i = fcmp oge float %17, %18
  %19 = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %19, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %if.end15

if.end.i.i:                                       ; preds = %for.end
  %scaled.i = getelementptr inbounds i8, ptr %consumer, i64 24
  %20 = load i8, ptr %scaled.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i = icmp eq i8 %21, 0
  %add.i.i.i = fadd float %15, 5.000000e-01
  %22 = call noundef float @llvm.floor.f32(float %add.i.i.i)
  %conv.i.i = fptosi float %22 to i32
  store i32 %conv.i.i, ptr %1, align 4
  %conv5.i.i = sitofp i32 %conv.i.i to float
  %sub.i.i = fsub float %16, %conv5.i.i
  %y_bearing11.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %23 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %24 = insertelement <2 x float> %23, float %sub.i.i, i64 1
  %25 = fadd <2 x float> %24, <float 5.000000e-01, float 5.000000e-01>
  %26 = call <2 x float> @llvm.floor.v2f32(<2 x float> %25)
  %27 = fptosi <2 x float> %26 to <2 x i32>
  store <2 x i32> %27, ptr %y_bearing11.i.i, align 4
  %28 = extractelement <2 x i32> %27, i64 0
  %conv13.i.i = sitofp i32 %28 to float
  %sub14.i.i = fsub float %17, %conv13.i.i
  %add.i13.i.i = fadd float %sub14.i.i, 5.000000e-01
  %29 = call noundef float @llvm.floor.f32(float %add.i13.i.i)
  %conv16.i.i = fptosi float %29 to i32
  %height17.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %conv16.i.i, ptr %height17.i.i, align 4
  br i1 %tobool.not.i, label %if.end15, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end.i.i
  call void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull %1)
  br label %if.end15

if.end15:                                         ; preds = %if.then18.i.i, %if.end.i.i, %if.then.i.i, %if.end5
  %phantoms.i = getelementptr inbounds i8, ptr %consumer, i64 16
  %30 = load ptr, ptr %phantoms.i, align 8
  %tobool17.not = icmp eq ptr %30, null
  br i1 %tobool17.not, label %cleanup, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %if.end15
  %arrayZ = getelementptr inbounds i8, ptr %all_points, i64 8
  br label %for.body21

for.body21:                                       ; preds = %for.cond19.preheader, %for.body21
  %indvars.iv = phi i64 [ 0, %for.cond19.preheader ], [ %indvars.iv.next, %for.body21 ]
  %31 = load ptr, ptr %arrayZ, align 8
  %32 = trunc i64 %indvars.iv to i32
  %add = add i32 %sub, %32
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.contour_point_t, ptr %31, i64 %idxprom
  %arrayidx23 = getelementptr inbounds %struct.contour_point_t, ptr %30, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx23, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %cleanup, label %for.body21, !llvm.loop !8

cleanup:                                          ; preds = %for.body21, %if.end15, %if.end
  %33 = load i32, ptr %all_points, align 8
  %tobool.not.i.i.i = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %length.i.i.i.i = getelementptr inbounds i8, ptr %all_points, i64 4
  store i32 0, ptr %length.i.i.i.i, align 4
  %arrayZ.i.i.i = getelementptr inbounds i8, ptr %all_points, i64 8
  %34 = load ptr, ptr %arrayZ.i.i.i, align 8
  call void @free(ptr noundef %34) #13
  br label %return

return:                                           ; preds = %if.then.i.i.i, %cleanup, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %call2, %cleanup ], [ %call2, %if.then.i.i.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb(ptr noalias sret(%"struct.OT::glyf_impl::Glyph") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %gid, i1 noundef zeroext %needs_padding_removal) local_unnamed_addr #0 comdat align 2 {
entry:
  %glyph = alloca %"struct.OT::glyf_impl::Glyph", align 8
  %num_glyphs = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %num_glyphs, align 4
  %cmp.not = icmp ugt i32 %0, %gid
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %header.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr @_hb_NullPool, ptr %header.i, align 8
  %gid.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 -1, ptr %gid.i, align 8
  %type.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i32 0, ptr %type.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %short_offset = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %short_offset, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %loca_table9 = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %loca_table9, align 8
  %tobool.not.i.i.i.i18 = icmp eq ptr %3, null
  %spec.select.i.i.i.i19 = select i1 %tobool.not.i.i.i.i18, ptr @_hb_NullPool, ptr %3
  %data.i.i.i.i20 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i19, i64 16
  %4 = load ptr, ptr %data.i.i.i.i20, align 8
  %idxprom14 = zext i32 %gid to i64
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds %"struct.OT::IntType", ptr %4, i64 %idxprom14
  %5 = load i8, ptr %arrayidx, align 1
  %conv.i.i = zext i8 %5 to i32
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %6 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %6 to i32
  %7 = shl nuw nsw i32 %conv.i.i, 9
  %8 = shl nuw nsw i32 %conv4.i.i, 1
  %mul = or disjoint i32 %8, %7
  %add = add nuw i32 %gid, 1
  %idxprom4 = zext i32 %add to i64
  %arrayidx5 = getelementptr inbounds %"struct.OT::IntType", ptr %4, i64 %idxprom4
  %9 = load i8, ptr %arrayidx5, align 1
  %conv.i.i13 = zext i8 %9 to i32
  %arrayidx3.i.i15 = getelementptr inbounds i8, ptr %arrayidx5, i64 1
  %10 = load i8, ptr %arrayidx3.i.i15, align 1
  %conv4.i.i16 = zext i8 %10 to i32
  %11 = shl nuw nsw i32 %conv.i.i13, 9
  %12 = shl nuw nsw i32 %conv4.i.i16, 1
  %mul7 = or disjoint i32 %12, %11
  br label %if.end21

if.else:                                          ; preds = %if.end
  %arrayidx15 = getelementptr inbounds %"struct.OT::IntType.139", ptr %4, i64 %idxprom14
  %13 = load i8, ptr %arrayidx15, align 1
  %conv.i.i21 = zext i8 %13 to i32
  %shl.i.i22 = shl nuw i32 %conv.i.i21, 24
  %arrayidx3.i.i23 = getelementptr inbounds i8, ptr %arrayidx15, i64 1
  %14 = load i8, ptr %arrayidx3.i.i23, align 1
  %conv4.i.i24 = zext i8 %14 to i32
  %shl5.i.i = shl nuw nsw i32 %conv4.i.i24, 16
  %add.i.i25 = or disjoint i32 %shl5.i.i, %shl.i.i22
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx15, i64 2
  %15 = load i8, ptr %arrayidx7.i.i, align 1
  %conv8.i.i = zext i8 %15 to i32
  %shl9.i.i = shl nuw nsw i32 %conv8.i.i, 8
  %add10.i.i = or disjoint i32 %add.i.i25, %shl9.i.i
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %arrayidx15, i64 3
  %16 = load i8, ptr %arrayidx12.i.i, align 1
  %conv13.i.i = zext i8 %16 to i32
  %add14.i.i = or disjoint i32 %add10.i.i, %conv13.i.i
  %add17 = add nuw i32 %gid, 1
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %"struct.OT::IntType.139", ptr %4, i64 %idxprom18
  %17 = load i8, ptr %arrayidx19, align 1
  %conv.i.i26 = zext i8 %17 to i32
  %shl.i.i27 = shl nuw i32 %conv.i.i26, 24
  %arrayidx3.i.i28 = getelementptr inbounds i8, ptr %arrayidx19, i64 1
  %18 = load i8, ptr %arrayidx3.i.i28, align 1
  %conv4.i.i29 = zext i8 %18 to i32
  %shl5.i.i30 = shl nuw nsw i32 %conv4.i.i29, 16
  %add.i.i31 = or disjoint i32 %shl5.i.i30, %shl.i.i27
  %arrayidx7.i.i32 = getelementptr inbounds i8, ptr %arrayidx19, i64 2
  %19 = load i8, ptr %arrayidx7.i.i32, align 1
  %conv8.i.i33 = zext i8 %19 to i32
  %shl9.i.i34 = shl nuw nsw i32 %conv8.i.i33, 8
  %add10.i.i35 = or disjoint i32 %add.i.i31, %shl9.i.i34
  %arrayidx12.i.i36 = getelementptr inbounds i8, ptr %arrayidx19, i64 3
  %20 = load i8, ptr %arrayidx12.i.i36, align 1
  %conv13.i.i37 = zext i8 %20 to i32
  %add14.i.i38 = or disjoint i32 %add10.i.i35, %conv13.i.i37
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then2
  %end_offset.0 = phi i32 [ %mul7, %if.then2 ], [ %add14.i.i38, %if.else ]
  %start_offset.0 = phi i32 [ %mul, %if.then2 ], [ %add14.i.i, %if.else ]
  %cmp22 = icmp ugt i32 %start_offset.0, %end_offset.0
  br i1 %cmp22, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %glyf_table = getelementptr inbounds i8, ptr %this, i64 40
  %21 = load ptr, ptr %glyf_table, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  %spec.select.i.i = select i1 %tobool.not.i.i, ptr @_hb_NullPool, ptr %21
  %length.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 24
  %22 = load i32, ptr %length.i, align 8
  %cmp24 = icmp ugt i32 %end_offset.0, %22
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.end21
  %header.i39 = getelementptr inbounds i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr @_hb_NullPool, ptr %header.i39, align 8
  %gid.i40 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 -1, ptr %gid.i40, align 8
  %type.i41 = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i32 0, ptr %type.i41, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  %data.i.i.i.i44 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 16
  %23 = load ptr, ptr %data.i.i.i.i44, align 8
  %idx.ext = zext i32 %start_offset.0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  %sub = sub i32 %end_offset.0, %start_offset.0
  %agg.tmp.sroa.2.8.insert.ext = zext i32 %sub to i64
  store ptr %add.ptr, ptr %glyph, align 8
  %bytes_.sroa.2.0.bytes.sroa_idx.i = getelementptr inbounds i8, ptr %glyph, i64 8
  store i64 %agg.tmp.sroa.2.8.insert.ext, ptr %bytes_.sroa.2.0.bytes.sroa_idx.i, align 8
  %header.i46 = getelementptr inbounds i8, ptr %glyph, i64 16
  %cmp.i.i = icmp ult i32 %sub, 10
  %spec.select.i.i47 = select i1 %cmp.i.i, ptr @_hb_NullPool, ptr %add.ptr
  store ptr %spec.select.i.i47, ptr %header.i46, align 8
  %gid.i48 = getelementptr inbounds i8, ptr %glyph, i64 24
  store i32 %gid, ptr %gid.i48, align 8
  %24 = load i8, ptr %spec.select.i.i47, align 1
  %conv.i.i.i = zext i8 %24 to i16
  %shl.i.i.i = shl nuw i16 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i47, i64 1
  %25 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %25 to i16
  %add.i.i.i = or disjoint i16 %shl.i.i.i, %conv4.i.i.i
  %cmp.i = icmp eq i16 %add.i.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end26
  %type.i49 = getelementptr inbounds i8, ptr %glyph, i64 28
  store i32 0, ptr %type.i49, align 4
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit

if.else.i:                                        ; preds = %if.end26
  %cmp5.i = icmp sgt i16 %add.i.i.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else8.i

if.then6.i:                                       ; preds = %if.else.i
  %type7.i = getelementptr inbounds i8, ptr %glyph, i64 28
  store i32 1, ptr %type7.i, align 4
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp eq i16 %add.i.i.i, -1
  %type11.i = getelementptr inbounds i8, ptr %glyph, i64 28
  br i1 %cmp9.i, label %if.then10.i, label %if.else12.i

if.then10.i:                                      ; preds = %if.else8.i
  store i32 2, ptr %type11.i, align 4
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit

if.else12.i:                                      ; preds = %if.else8.i
  store i32 0, ptr %type11.i, align 4
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit

_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit:  ; preds = %if.then.i, %if.then6.i, %if.then10.i, %if.else12.i
  br i1 %needs_padding_removal, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit
  %call31 = call { ptr, i64 } @_ZNK2OT9glyf_impl5Glyph12trim_paddingEv(ptr noundef nonnull align 8 dereferenceable(32) %glyph)
  %26 = extractvalue { ptr, i64 } %call31, 0
  %27 = extractvalue { ptr, i64 } %call31, 1
  store ptr %26, ptr %agg.result, align 8
  %bytes_.sroa.2.0.bytes.sroa_idx.i50 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %27, ptr %bytes_.sroa.2.0.bytes.sroa_idx.i50, align 8
  %header.i51 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %28 = trunc i64 %27 to i32
  %cmp.i.i52 = icmp ult i32 %28, 10
  %spec.select.i.i53 = select i1 %cmp.i.i52, ptr @_hb_NullPool, ptr %26
  store ptr %spec.select.i.i53, ptr %header.i51, align 8
  %gid.i54 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 %gid, ptr %gid.i54, align 8
  %29 = load i8, ptr %spec.select.i.i53, align 1
  %conv.i.i.i55 = zext i8 %29 to i16
  %shl.i.i.i56 = shl nuw i16 %conv.i.i.i55, 8
  %arrayidx3.i.i.i57 = getelementptr inbounds i8, ptr %spec.select.i.i53, i64 1
  %30 = load i8, ptr %arrayidx3.i.i.i57, align 1
  %conv4.i.i.i58 = zext i8 %30 to i16
  %add.i.i.i59 = or disjoint i16 %shl.i.i.i56, %conv4.i.i.i58
  %cmp.i60 = icmp eq i16 %add.i.i.i59, 0
  br i1 %cmp.i60, label %if.then.i70, label %if.else.i61

if.then.i70:                                      ; preds = %cond.true
  %type.i71 = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i32 0, ptr %type.i71, align 4
  br label %return

if.else.i61:                                      ; preds = %cond.true
  %cmp5.i62 = icmp sgt i16 %add.i.i.i59, 0
  br i1 %cmp5.i62, label %if.then6.i68, label %if.else8.i63

if.then6.i68:                                     ; preds = %if.else.i61
  %type7.i69 = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i32 1, ptr %type7.i69, align 4
  br label %return

if.else8.i63:                                     ; preds = %if.else.i61
  %cmp9.i64 = icmp eq i16 %add.i.i.i59, -1
  %type11.i65 = getelementptr inbounds i8, ptr %agg.result, i64 28
  br i1 %cmp9.i64, label %if.then10.i67, label %if.else12.i66

if.then10.i67:                                    ; preds = %if.else8.i63
  store i32 2, ptr %type11.i65, align 4
  br label %return

if.else12.i66:                                    ; preds = %if.else8.i63
  store i32 0, ptr %type11.i65, align 4
  br label %return

cond.false:                                       ; preds = %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %glyph, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.else12.i66, %if.then10.i67, %if.then6.i68, %if.then.i70, %cond.false, %if.then25, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT9glyf_impl5Glyph10get_pointsINS_18glyf_accelerator_tEEEbP9hb_font_tRKT_R22contour_point_vector_tPS9_P16head_maxp_info_tPjbbb10hb_array_tIiEP8hb_map_tjSE_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %font, ptr noundef nonnull align 8 dereferenceable(48) %glyf_accelerator, ptr noundef nonnull align 8 dereferenceable(16) %all_points, ptr noundef %points_with_deltas, ptr noundef %head_maxp_info, ptr noundef %composite_contours, i1 noundef zeroext %shift_points_hori, i1 noundef zeroext %use_my_metrics, i1 noundef zeroext %phantom_only, ptr noundef byval(%struct.hb_array_t.157) align 8 %coords, ptr noundef %current_glyphs, i32 noundef %depth, ptr noundef %edge_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %stack_edge_count = alloca i32, align 4
  %current_glyphs_stack = alloca %struct.hb_map_t, align 8
  %stack_points = alloca %struct.contour_point_vector_t, align 8
  %ref.tmp39 = alloca %"struct.OT::glyf_impl::SimpleGlyph", align 8
  %phantoms = alloca %struct.hb_array_t.161, align 8
  %ref.tmp133 = alloca %"struct.OT::glyf_impl::composite_iter_tmpl", align 8
  %item_gid = alloca i32, align 4
  %ref.tmp152 = alloca %"struct.OT::glyf_impl::Glyph", align 8
  %matrix = alloca [4 x float], align 16
  %default_trans = alloca %struct.contour_point_t, align 4
  %delta = alloca %struct.contour_point_t, align 8
  %cmp = icmp ugt i32 %depth, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %stack_edge_count, align 4
  %tobool.not = icmp eq ptr %edge_count, null
  %spec.store.select = select i1 %tobool.not, ptr %stack_edge_count, ptr %edge_count
  %0 = load i32, ptr %spec.store.select, align 4
  %cmp6 = icmp ugt i32 %0, 1024
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %spec.store.select, align 4
  store atomic i32 1, ptr %current_glyphs_stack monotonic, align 8
  %writable.i.i.i.i = getelementptr inbounds i8, ptr %current_glyphs_stack, i64 4
  store atomic i32 1, ptr %writable.i.i.i.i monotonic, align 4
  %user_data.i.i.i.i = getelementptr inbounds i8, ptr %current_glyphs_stack, i64 8
  store atomic i64 0, ptr %user_data.i.i.i.i monotonic, align 8
  %successful.i.i.i = getelementptr inbounds i8, ptr %current_glyphs_stack, i64 16
  store i8 1, ptr %successful.i.i.i, align 8
  %max_chain_length.i.i.i = getelementptr inbounds i8, ptr %current_glyphs_stack, i64 18
  %items.i.i.i = getelementptr inbounds i8, ptr %current_glyphs_stack, i64 40
  store ptr null, ptr %items.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %max_chain_length.i.i.i, i8 0, i64 18, i1 false)
  %cmp9 = icmp eq ptr %current_glyphs, null
  %spec.store.select1 = select i1 %cmp9, ptr %current_glyphs_stack, ptr %current_glyphs
  %tobool12 = icmp ne ptr %head_maxp_info, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end8
  %maxComponentDepth = getelementptr inbounds i8, ptr %head_maxp_info, i64 36
  %1 = load i32, ptr %maxComponentDepth, align 4
  %.sroa.speculated644 = tail call i32 @llvm.umax.i32(i32 %1, i32 %depth)
  store i32 %.sroa.speculated644, ptr %maxComponentDepth, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end8
  %length.i.i.i.i = getelementptr inbounds i8, ptr %coords, i64 8
  %2 = load i32, ptr %length.i.i.i.i, align 8
  %tobool.i.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.i.not, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %coords18 = getelementptr inbounds i8, ptr %font, i64 128
  %3 = load ptr, ptr %coords18, align 8
  %num_coords = getelementptr inbounds i8, ptr %font, i64 120
  %4 = load i32, ptr %num_coords, align 8
  %retval.sroa.2.8.insert.ext.i = zext i32 %4 to i64
  store ptr %3, ptr %coords, align 8
  store i64 %retval.sroa.2.8.insert.ext.i, ptr %length.i.i.i.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stack_points, i8 0, i64 16, i1 false)
  %type = getelementptr inbounds i8, ptr %this, i64 28
  %5 = load i32, ptr %type, align 4
  %cmp21 = icmp eq i32 %5, 1
  %cond-lvalue = select i1 %cmp21, ptr %all_points, ptr %stack_points
  %all_points.sroa.gep = getelementptr inbounds i8, ptr %all_points, i64 4
  %stack_points.sroa.gep = getelementptr inbounds i8, ptr %stack_points, i64 4
  %cond-lvalue.sroa.sel = select i1 %cmp21, ptr %all_points.sroa.gep, ptr %stack_points.sroa.gep
  %6 = load i32, ptr %cond-lvalue.sroa.sel, align 4
  switch i32 %5, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %if.end.i
  ]

sw.bb:                                            ; preds = %if.end20
  %cmp23 = icmp eq i32 %depth, 0
  %or.cond = and i1 %tobool12, %cmp23
  br i1 %or.cond, label %if.end30.thread, label %if.end30

if.end30.thread:                                  ; preds = %sw.bb
  %maxContours = getelementptr inbounds i8, ptr %head_maxp_info, i64 20
  %header = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %header, align 8
  %8 = load i8, ptr %7, align 1
  %conv.i.i = zext i8 %8 to i16
  %shl.i.i = shl nuw i16 %conv.i.i, 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %9 to i16
  %add.i.i = or disjoint i16 %shl.i.i, %conv4.i.i
  %conv.i = sext i16 %add.i.i to i32
  %10 = load i32, ptr %maxContours, align 4
  %.sroa.speculated583 = tail call i32 @llvm.umax.i32(i32 %10, i32 %conv.i)
  store i32 %.sroa.speculated583, ptr %maxContours, align 4
  br label %if.end38

if.end30:                                         ; preds = %sw.bb
  %cmp31 = icmp ne i32 %depth, 0
  %tobool33 = icmp ne ptr %composite_contours, null
  %or.cond2 = and i1 %tobool33, %cmp31
  br i1 %or.cond2, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end30
  %header35 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %header35, align 8
  %12 = load i8, ptr %11, align 1
  %conv.i.i101 = zext i8 %12 to i16
  %shl.i.i102 = shl nuw i16 %conv.i.i101, 8
  %arrayidx3.i.i103 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %arrayidx3.i.i103, align 1
  %conv4.i.i104 = zext i8 %13 to i16
  %add.i.i105 = or disjoint i16 %shl.i.i102, %conv4.i.i104
  %conv.i106 = sext i16 %add.i.i105 to i32
  %14 = load i32, ptr %composite_contours, align 4
  %add = add i32 %14, %conv.i106
  store i32 %add, ptr %composite_contours, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end30.thread, %if.then34, %if.end30
  %header40 = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %header40, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp.sroa.2.0.bytes.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.bytes.sroa_idx, align 8
  store ptr %15, ptr %ref.tmp39, align 8
  %bytes.i = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %bytes.i, align 8
  %bytes_.sroa.2.0.bytes.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp39, i64 16
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %bytes_.sroa.2.0.bytes.sroa_idx.i, align 8
  %call42 = call noundef zeroext i1 @_ZNK2OT9glyf_impl11SimpleGlyph18get_contour_pointsER22contour_point_vector_tb(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %all_points, i1 noundef zeroext %phantom_only)
  br i1 %call42, label %sw.epilogthread-pre-split, label %cleanup

if.end.i:                                         ; preds = %if.end20
  %header.i = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %header.i, align 8, !noalias !9
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !noalias !9
  %agg.tmp.sroa.2.0.bytes.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.bytes.sroa_idx.i, align 8, !noalias !9
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 10
  %cmp.not.i.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %sw.epilogthread-pre-split, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.end.i
  %idx.ext.i.i.i.i.i = and i64 %agg.tmp.sroa.2.0.copyload.i, 4294967295
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %idx.ext.i.i.i.i.i
  %cmp3.not.i.i.i.i.i = icmp uge ptr %add.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = and i64 %sub.ptr.sub.i.i.i.i.i, 4294967292
  %cmp8.i.i.i.i.i = icmp ne i64 %17, 0
  %or.cond.i.i.i.i = and i1 %cmp3.not.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end.i.i.i.i, label %sw.epilogthread-pre-split

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i.i.i.i
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 11
  %18 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i, align 1, !noalias !12
  %conv4.i.i.i.i.i.i.i = zext i8 %18 to i32
  %and.i.i.i.i.i = and i32 %conv4.i.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  %..i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 6, i32 8
  %and5.i.i.i.i.i = and i32 %conv4.i.i.i.i.i.i.i, 8
  %tobool6.not.i.i.i.i.i = icmp eq i32 %and5.i.i.i.i.i, 0
  br i1 %tobool6.not.i.i.i.i.i, label %if.else9.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add8.i.i.i.i.i = add nuw nsw i32 %..i.i.i.i.i, 2
  br label %land.lhs.true.i6.i.i.i.i

if.else9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i
  %and12.i.i.i.i.i = and i32 %conv4.i.i.i.i.i.i.i, 64
  %tobool13.not.i.i.i.i.i = icmp eq i32 %and12.i.i.i.i.i, 0
  br i1 %tobool13.not.i.i.i.i.i, label %if.else16.i.i.i.i.i, label %if.then14.i.i.i.i.i

if.then14.i.i.i.i.i:                              ; preds = %if.else9.i.i.i.i.i
  %add15.i.i.i.i.i = add nuw nsw i32 %..i.i.i.i.i, 4
  br label %land.lhs.true.i6.i.i.i.i

if.else16.i.i.i.i.i:                              ; preds = %if.else9.i.i.i.i.i
  %add22.i.i.i.i.i = add nuw nsw i32 %..i.i.i.i.i, 8
  %tobool20.not21.i.i.i.i.i = icmp slt i8 %18, 0
  %spec.select.i.i.i.i.i = select i1 %tobool20.not21.i.i.i.i.i, i32 %add22.i.i.i.i.i, i32 %..i.i.i.i.i
  br label %land.lhs.true.i6.i.i.i.i

land.lhs.true.i6.i.i.i.i:                         ; preds = %if.else16.i.i.i.i.i, %if.then14.i.i.i.i.i, %if.then7.i.i.i.i.i
  %size.1.i.i.i.i.i = phi i32 [ %add8.i.i.i.i.i, %if.then7.i.i.i.i.i ], [ %add15.i.i.i.i.i, %if.then14.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %if.else16.i.i.i.i.i ]
  %conv.i15.i.i.i.i = trunc i64 %sub.ptr.sub.i.i.i.i.i to i32
  %cmp8.i16.not.i.i.i.i = icmp ugt i32 %size.1.i.i.i.i.i, %conv.i15.i.i.i.i
  br i1 %cmp8.i16.not.i.i.i.i, label %sw.epilogthread-pre-split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.lhs.true.i6.i.i.i.i
  %idx.ext.i.i.i.i = and i64 %agg.tmp.sroa.2.0.copyload.i, 4294967295
  %add.ptr.i.i.i.i110 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %idx.ext.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i110 to i64
  br label %for.body

for.body:                                         ; preds = %land.lhs.true.i6.i.i.i, %for.body.lr.ph
  %__begin4.sroa.10.0681 = phi i32 [ %size.1.i.i.i.i.i, %for.body.lr.ph ], [ %size.1.i.i.i.i, %land.lhs.true.i6.i.i.i ]
  %__begin4.sroa.3579.0680 = phi ptr [ %add.ptr.i.i.i.i, %for.body.lr.ph ], [ %add.ptr.i.i.i, %land.lhs.true.i6.i.i.i ]
  %call49 = call noundef zeroext i1 @_ZNK2OT9glyf_impl20CompositeGlyphRecord10get_pointsER22contour_point_vector_t(ptr noundef nonnull align 1 dereferenceable(5) %__begin4.sroa.3579.0680, ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue)
  br i1 %call49, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin4.sroa.3579.0680, i64 1
  %19 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %20 = and i8 %19, 32
  %tobool.i.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i, label %sw.epilogthread-pre-split, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.inc
  %idx.ext.i.i.i = zext nneg i32 %__begin4.sroa.10.0681 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin4.sroa.3579.0680, i64 %idx.ext.i.i.i
  %cmp.not.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i, label %sw.epilogthread-pre-split, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i.i
  %cmp3.not.i.i.i.i = icmp uge ptr %add.ptr.i.i.i.i110, %add.ptr.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %21 = and i64 %sub.ptr.sub.i.i.i.i, 4294967292
  %cmp8.i.i.i.i = icmp ne i64 %21, 0
  %or.cond.i.i.i = and i1 %cmp3.not.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %sw.epilogthread-pre-split

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i.i
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %22 = load i8, ptr %arrayidx3.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i = zext i8 %22 to i32
  %and.i.i.i.i = and i32 %conv4.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i32 6, i32 8
  %and5.i.i.i.i = and i32 %conv4.i.i.i.i.i.i, 8
  %tobool6.not.i.i.i.i = icmp eq i32 %and5.i.i.i.i, 0
  br i1 %tobool6.not.i.i.i.i, label %if.else9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i
  %add8.i.i.i.i = add nuw nsw i32 %..i.i.i.i, 2
  br label %land.lhs.true.i6.i.i.i

if.else9.i.i.i.i:                                 ; preds = %if.end.i.i.i
  %and12.i.i.i.i = and i32 %conv4.i.i.i.i.i.i, 64
  %tobool13.not.i.i.i.i = icmp eq i32 %and12.i.i.i.i, 0
  br i1 %tobool13.not.i.i.i.i, label %if.else16.i.i.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %if.else9.i.i.i.i
  %add15.i.i.i.i = add nuw nsw i32 %..i.i.i.i, 4
  br label %land.lhs.true.i6.i.i.i

if.else16.i.i.i.i:                                ; preds = %if.else9.i.i.i.i
  %add22.i.i.i.i = add nuw nsw i32 %..i.i.i.i, 8
  %tobool20.not21.i.i.i.i = icmp slt i8 %22, 0
  %spec.select.i.i.i.i = select i1 %tobool20.not21.i.i.i.i, i32 %add22.i.i.i.i, i32 %..i.i.i.i
  br label %land.lhs.true.i6.i.i.i

land.lhs.true.i6.i.i.i:                           ; preds = %if.else16.i.i.i.i, %if.then14.i.i.i.i, %if.then7.i.i.i.i
  %size.1.i.i.i.i = phi i32 [ %add8.i.i.i.i, %if.then7.i.i.i.i ], [ %add15.i.i.i.i, %if.then14.i.i.i.i ], [ %spec.select.i.i.i.i, %if.else16.i.i.i.i ]
  %conv.i15.i.i.i = trunc i64 %sub.ptr.sub.i.i.i.i to i32
  %cmp8.i16.not.i.i.i = icmp ugt i32 %size.1.i.i.i.i, %conv.i15.i.i.i
  br i1 %cmp8.i16.not.i.i.i, label %sw.epilogthread-pre-split, label %for.body

sw.epilogthread-pre-split:                        ; preds = %land.lhs.true.i6.i.i.i, %for.inc, %land.lhs.true.i.i.i.i, %if.end.i.i, %land.lhs.true.i6.i.i.i.i, %land.lhs.true.i.i.i.i.i, %if.end.i, %if.end38
  %.pr721 = load i32, ptr %cond-lvalue.sroa.sel, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %if.end20
  %23 = phi i32 [ %.pr721, %sw.epilogthread-pre-split ], [ %6, %if.end20 ]
  %add55 = add i32 %23, 4
  %cond.i = call i32 @llvm.smax.i32(i32 %add55, i32 0)
  %24 = load i32, ptr %cond-lvalue, align 8
  %cmp.i.i.i = icmp slt i32 %24, 0
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i.i111

if.end.i.i111:                                    ; preds = %sw.epilog
  %cmp9.not.i.i = icmp slt i32 %24, %add55
  br i1 %cmp9.not.i.i, label %while.body.i.i, label %if.end.i112

while.body.i.i:                                   ; preds = %if.end.i.i111, %while.body.i.i
  %new_allocated.033.i.i = phi i32 [ %add15.i.i, %while.body.i.i ], [ %24, %if.end.i.i111 ]
  %shr14.i.i = lshr i32 %new_allocated.033.i.i, 1
  %add.i.i114 = add i32 %new_allocated.033.i.i, 8
  %add15.i.i = add i32 %add.i.i114, %shr14.i.i
  %cmp13.i.i = icmp ult i32 %add15.i.i, %cond.i
  br i1 %cmp13.i.i, label %while.body.i.i, label %lor.rhs.i.i, !llvm.loop !15

lor.rhs.i.i:                                      ; preds = %while.body.i.i
  %25 = icmp ugt i32 %add15.i.i, 357913941
  br i1 %25, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %lor.rhs.i.i
  %tobool.not.i.i.i = icmp eq i32 %add15.i.i, 0
  %cond-lvalue.sroa.sel593.v.sroa.sel.v.sroa.sel.v = select i1 %cmp21, ptr %all_points, ptr %stack_points
  %cond-lvalue.sroa.sel593.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond-lvalue.sroa.sel593.v.sroa.sel.v.sroa.sel.v, i64 8
  %26 = load ptr, ptr %cond-lvalue.sroa.sel593.v.sroa.sel.v.sroa.sel, align 8
  br i1 %tobool.not.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %if.end23.i.i
  call void @free(ptr noundef %26) #13
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %if.end23.i.i
  %conv.i.i.i = zext nneg i32 %add15.i.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 12
  %call.i.i.i = call ptr @realloc(ptr noundef %26, i64 noundef %mul.i.i.i) #15
  %tobool27.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i

if.then28.i.i:                                    ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %27 = load i32, ptr %cond-lvalue, align 8
  %cmp30.not.i.i = icmp ugt i32 %add15.i.i, %27
  br i1 %cmp30.not.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i, label %if.end.i112

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i: ; preds = %if.then28.i.i, %lor.rhs.i.i
  %new_allocated.128.sink.i.ph.in.i = phi i32 [ %24, %lor.rhs.i.i ], [ %27, %if.then28.i.i ]
  %new_allocated.128.sink.i.ph.i = xor i32 %new_allocated.128.sink.i.ph.in.i, -1
  store i32 %new_allocated.128.sink.i.ph.i, ptr %cond-lvalue, align 8
  br label %cleanup

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i
  %retval.0.i32.i.i = phi ptr [ null, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i ], [ %call.i.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %retval.0.i32.i.i, ptr %cond-lvalue.sroa.sel593.v.sroa.sel.v.sroa.sel, align 8
  store i32 %add15.i.i, ptr %cond-lvalue, align 8
  br label %if.end.i112

if.end.i112:                                      ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i, %if.then28.i.i, %if.end.i.i111
  %28 = load i32, ptr %cond-lvalue.sroa.sel, align 4
  %cmp3.i = icmp ugt i32 %cond.i, %28
  br i1 %cmp3.i, label %if.then6.i, label %if.end58

if.then6.i:                                       ; preds = %if.end.i112
  %sub.i.i = sub i32 %cond.i, %28
  %mul.i.i = mul i32 %sub.i.i, 12
  %tobool.not.i.i9.i = icmp eq i32 %mul.i.i, 0
  br i1 %tobool.not.i.i9.i, label %if.end58, label %if.end.i.i.i113

if.end.i.i.i113:                                  ; preds = %if.then6.i
  %cond-lvalue.sroa.sel590.v.sroa.sel.v.sroa.sel.v = select i1 %cmp21, ptr %all_points, ptr %stack_points
  %cond-lvalue.sroa.sel590.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond-lvalue.sroa.sel590.v.sroa.sel.v.sroa.sel.v, i64 8
  %29 = load ptr, ptr %cond-lvalue.sroa.sel590.v.sroa.sel.v.sroa.sel, align 8
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds %struct.contour_point_t, ptr %29, i64 %idx.ext.i.i
  %conv.i.i10.i = zext i32 %mul.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %conv.i.i10.i, i1 false)
  br label %if.end58

if.end58:                                         ; preds = %if.end.i.i.i113, %if.then6.i, %if.end.i112
  store i32 %cond.i, ptr %cond-lvalue.sroa.sel, align 4
  %all_points.sroa.gep594 = getelementptr inbounds i8, ptr %all_points, i64 8
  %stack_points.sroa.gep595 = getelementptr inbounds i8, ptr %stack_points, i64 8
  %cond-lvalue.sroa.sel596 = select i1 %cmp21, ptr %all_points.sroa.gep594, ptr %stack_points.sroa.gep595
  %30 = load ptr, ptr %cond-lvalue.sroa.sel596, align 8
  %sub = add nsw i32 %cond.i, -4
  %storemerge.i.i = call i32 @llvm.usub.sat.i32(i32 %cond.i, i32 %sub)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 4)
  %idx.ext.i.i116 = zext i32 %sub to i64
  %add.ptr.i.i117 = getelementptr inbounds %struct.contour_point_t, ptr %30, i64 %idx.ext.i.i116
  %retval.sroa.3.8.insert.ext.i.i = zext nneg i32 %.sroa.speculated.i.i to i64
  store ptr %add.ptr.i.i117, ptr %phantoms, align 8
  %31 = getelementptr inbounds i8, ptr %phantoms, i64 8
  store i64 %retval.sroa.3.8.insert.ext.i.i, ptr %31, align 8
  %hmtx = getelementptr inbounds i8, ptr %glyf_accelerator, i64 8
  %32 = load ptr, ptr %hmtx, align 8
  %gid = getelementptr inbounds i8, ptr %this, i64 24
  %33 = load i32, ptr %gid, align 8
  %34 = load i32, ptr %32, align 8
  %cmp.i120 = icmp ugt i32 %34, %33
  br i1 %cmp.i120, label %if.then.i123, label %if.end.i121

if.then.i123:                                     ; preds = %if.end58
  %table.i = getelementptr inbounds i8, ptr %32, i64 24
  %35 = load ptr, ptr %table.i, align 8
  %tobool.not.i.i.i.i.i124 = icmp eq ptr %35, null
  %spec.select.i.i.i.i.i125 = select i1 %tobool.not.i.i.i.i.i124, ptr @_hb_NullPool, ptr %35
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i125, i64 16
  %36 = load ptr, ptr %data.i.i.i.i.i, align 8
  %idxprom.i.i = zext i32 %33 to i64
  %sb.i = getelementptr inbounds [1 x %"struct.OT::LongMetric"], ptr %36, i64 0, i64 %idxprom.i.i, i32 1
  br label %cond.true64

if.end.i121:                                      ; preds = %if.end58
  %num_bearings.i = getelementptr inbounds i8, ptr %32, i64 4
  %37 = load i32, ptr %num_bearings.i, align 4
  %cmp4.not.i = icmp ugt i32 %37, %33
  br i1 %cmp4.not.i, label %if.end6.i, label %if.end.i121.cond.end69_crit_edge

if.end.i121.cond.end69_crit_edge:                 ; preds = %if.end.i121
  %header70.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 16
  %.pre = load ptr, ptr %header70.phi.trans.insert, align 8
  br label %cond.end69

if.end6.i:                                        ; preds = %if.end.i121
  %table7.i = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load ptr, ptr %table7.i, align 8
  %tobool.not.i.i.i.i5.i = icmp eq ptr %38, null
  %spec.select.i.i.i.i6.i = select i1 %tobool.not.i.i.i.i5.i, ptr @_hb_NullPool, ptr %38
  %data.i.i.i.i7.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i6.i, i64 16
  %39 = load ptr, ptr %data.i.i.i.i7.i, align 8
  %idxprom.i8.i = zext i32 %34 to i64
  %arrayidx.i9.i = getelementptr inbounds [1 x %"struct.OT::LongMetric"], ptr %39, i64 0, i64 %idxprom.i8.i
  %sub.i = sub i32 %33, %34
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.OT::IntType.143", ptr %arrayidx.i9.i, i64 %idxprom.i
  br label %cond.true64

cond.true64:                                      ; preds = %if.then.i123, %if.end6.i
  %arrayidx.sink16.i = phi ptr [ %arrayidx.i, %if.end6.i ], [ %sb.i, %if.then.i123 ]
  %40 = load i8, ptr %arrayidx.sink16.i, align 1
  %conv.i.i10.i122 = zext i8 %40 to i16
  %shl.i.i11.i = shl nuw i16 %conv.i.i10.i122, 8
  %arrayidx3.i.i12.i = getelementptr inbounds i8, ptr %arrayidx.sink16.i, i64 1
  %41 = load i8, ptr %arrayidx3.i.i12.i, align 1
  %conv4.i.i13.i = zext i8 %41 to i16
  %add.i.i14.i = or disjoint i16 %shl.i.i11.i, %conv4.i.i13.i
  %conv.i15.i = sext i16 %add.i.i14.i to i32
  %header65 = getelementptr inbounds i8, ptr %this, i64 16
  %42 = load ptr, ptr %header65, align 8
  %xMin = getelementptr inbounds i8, ptr %42, i64 2
  %43 = load i8, ptr %xMin, align 1
  %conv.i.i126 = zext i8 %43 to i16
  %shl.i.i127 = shl nuw i16 %conv.i.i126, 8
  %arrayidx3.i.i128 = getelementptr inbounds i8, ptr %42, i64 3
  %44 = load i8, ptr %arrayidx3.i.i128, align 1
  %conv4.i.i129 = zext i8 %44 to i16
  %add.i.i130 = or disjoint i16 %shl.i.i127, %conv4.i.i129
  %conv.i131 = sext i16 %add.i.i130 to i32
  %sub67 = sub nsw i32 %conv.i131, %conv.i15.i
  br label %cond.end69

cond.end69:                                       ; preds = %if.end.i121.cond.end69_crit_edge, %cond.true64
  %45 = phi ptr [ %42, %cond.true64 ], [ %.pre, %if.end.i121.cond.end69_crit_edge ]
  %cond = phi i32 [ %sub67, %cond.true64 ], [ 0, %if.end.i121.cond.end69_crit_edge ]
  %yMax = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load i8, ptr %yMax, align 1
  %conv.i.i132 = zext i8 %46 to i16
  %shl.i.i133 = shl nuw i16 %conv.i.i132, 8
  %arrayidx3.i.i134 = getelementptr inbounds i8, ptr %45, i64 9
  %47 = load i8, ptr %arrayidx3.i.i134, align 1
  %conv4.i.i135 = zext i8 %47 to i16
  %add.i.i136 = or disjoint i16 %shl.i.i133, %conv4.i.i135
  %conv.i137 = sext i16 %add.i.i136 to i32
  %vmtx = getelementptr inbounds i8, ptr %glyf_accelerator, i64 16
  %48 = load ptr, ptr %vmtx, align 8
  %49 = load i32, ptr %48, align 8
  %cmp.i138 = icmp ugt i32 %49, %33
  br i1 %cmp.i138, label %if.then.i161, label %if.end.i139

if.then.i161:                                     ; preds = %cond.end69
  %table.i162 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %table.i162, align 8
  %tobool.not.i.i.i.i.i163 = icmp eq ptr %50, null
  %spec.select.i.i.i.i.i164 = select i1 %tobool.not.i.i.i.i.i163, ptr @_hb_NullPool, ptr %50
  %data.i.i.i.i.i165 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i164, i64 16
  %51 = load ptr, ptr %data.i.i.i.i.i165, align 8
  %idxprom.i.i166 = zext i32 %33 to i64
  %sb.i167 = getelementptr inbounds [1 x %"struct.OT::LongMetric"], ptr %51, i64 0, i64 %idxprom.i.i166, i32 1
  br label %return.sink.split.i153

if.end.i139:                                      ; preds = %cond.end69
  %num_bearings.i140 = getelementptr inbounds i8, ptr %48, i64 4
  %52 = load i32, ptr %num_bearings.i140, align 4
  %cmp4.not.i141 = icmp ugt i32 %52, %33
  br i1 %cmp4.not.i141, label %if.end6.i143, label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit

if.end6.i143:                                     ; preds = %if.end.i139
  %table7.i144 = getelementptr inbounds i8, ptr %48, i64 24
  %53 = load ptr, ptr %table7.i144, align 8
  %tobool.not.i.i.i.i5.i145 = icmp eq ptr %53, null
  %spec.select.i.i.i.i6.i146 = select i1 %tobool.not.i.i.i.i5.i145, ptr @_hb_NullPool, ptr %53
  %data.i.i.i.i7.i147 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i6.i146, i64 16
  %54 = load ptr, ptr %data.i.i.i.i7.i147, align 8
  %idxprom.i8.i148 = zext i32 %49 to i64
  %arrayidx.i9.i149 = getelementptr inbounds [1 x %"struct.OT::LongMetric"], ptr %54, i64 0, i64 %idxprom.i8.i148
  %sub.i150 = sub i32 %33, %49
  %idxprom.i151 = zext i32 %sub.i150 to i64
  %arrayidx.i152 = getelementptr inbounds %"struct.OT::IntType.143", ptr %arrayidx.i9.i149, i64 %idxprom.i151
  br label %return.sink.split.i153

return.sink.split.i153:                           ; preds = %if.end6.i143, %if.then.i161
  %arrayidx.sink16.i154 = phi ptr [ %arrayidx.i152, %if.end6.i143 ], [ %sb.i167, %if.then.i161 ]
  %55 = load i8, ptr %arrayidx.sink16.i154, align 1
  %conv.i.i10.i155 = zext i8 %55 to i16
  %shl.i.i11.i156 = shl nuw i16 %conv.i.i10.i155, 8
  %arrayidx3.i.i12.i157 = getelementptr inbounds i8, ptr %arrayidx.sink16.i154, i64 1
  %56 = load i8, ptr %arrayidx3.i.i12.i157, align 1
  %conv4.i.i13.i158 = zext i8 %56 to i16
  %add.i.i14.i159 = or disjoint i16 %shl.i.i11.i156, %conv4.i.i13.i158
  %conv.i15.i160 = sext i16 %add.i.i14.i159 to i32
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit

_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit: ; preds = %if.end.i139, %return.sink.split.i153
  %tsb.0 = phi i32 [ %conv.i15.i160, %return.sink.split.i153 ], [ 0, %if.end.i139 ]
  %add74 = add nsw i32 %tsb.0, %conv.i137
  %num_bearings.i168 = getelementptr inbounds i8, ptr %32, i64 4
  %57 = load i32, ptr %num_bearings.i168, align 4
  %cmp.i169 = icmp ugt i32 %57, %33
  br i1 %cmp.i169, label %if.then.i172, label %if.end.i170

if.then.i172:                                     ; preds = %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit
  %table.i173 = getelementptr inbounds i8, ptr %32, i64 24
  %58 = load ptr, ptr %table.i173, align 8
  %tobool.not.i.i.i.i.i174 = icmp eq ptr %58, null
  %spec.select.i.i.i.i.i175 = select i1 %tobool.not.i.i.i.i.i174, ptr @_hb_NullPool, ptr %58
  %data.i.i.i.i.i176 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i175, i64 16
  %59 = load ptr, ptr %data.i.i.i.i.i176, align 8
  %sub.i177 = add i32 %34, -1
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %sub.i177, i32 %33)
  %idxprom.i.i178 = zext i32 %.sroa.speculated.i to i64
  %arrayidx.i.i = getelementptr inbounds [1 x %"struct.OT::LongMetric"], ptr %59, i64 0, i64 %idxprom.i.i178
  %60 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i.i179 = zext i8 %60 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i179, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  %61 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %61 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  br label %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

if.end.i170:                                      ; preds = %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit
  %num_advances.i = getelementptr inbounds i8, ptr %32, i64 8
  %62 = load i32, ptr %num_advances.i, align 8
  %tobool.not.i = icmp eq i32 %62, 0
  br i1 %tobool.not.i, label %if.then5.i, label %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

if.then5.i:                                       ; preds = %if.end.i170
  %default_advance.i = getelementptr inbounds i8, ptr %32, i64 16
  %63 = load i32, ptr %default_advance.i, align 8
  br label %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit: ; preds = %if.then.i172, %if.end.i170, %if.then5.i
  %retval.0.i171 = phi i32 [ %add.i.i.i, %if.then.i172 ], [ %63, %if.then5.i ], [ 0, %if.end.i170 ]
  %num_bearings.i180 = getelementptr inbounds i8, ptr %48, i64 4
  %64 = load i32, ptr %num_bearings.i180, align 4
  %cmp.i181 = icmp ugt i32 %64, %33
  br i1 %cmp.i181, label %if.then.i188, label %if.end.i182

if.then.i188:                                     ; preds = %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit
  %table.i189 = getelementptr inbounds i8, ptr %48, i64 24
  %65 = load ptr, ptr %table.i189, align 8
  %tobool.not.i.i.i.i.i190 = icmp eq ptr %65, null
  %spec.select.i.i.i.i.i191 = select i1 %tobool.not.i.i.i.i.i190, ptr @_hb_NullPool, ptr %65
  %data.i.i.i.i.i192 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i191, i64 16
  %66 = load ptr, ptr %data.i.i.i.i.i192, align 8
  %sub.i193 = add i32 %49, -1
  %.sroa.speculated.i194 = call i32 @llvm.umin.i32(i32 %sub.i193, i32 %33)
  %idxprom.i.i195 = zext i32 %.sroa.speculated.i194 to i64
  %arrayidx.i.i196 = getelementptr inbounds [1 x %"struct.OT::LongMetric"], ptr %66, i64 0, i64 %idxprom.i.i195
  %67 = load i8, ptr %arrayidx.i.i196, align 1
  %conv.i.i.i197 = zext i8 %67 to i32
  %shl.i.i.i198 = shl nuw nsw i32 %conv.i.i.i197, 8
  %arrayidx3.i.i.i199 = getelementptr inbounds i8, ptr %arrayidx.i.i196, i64 1
  %68 = load i8, ptr %arrayidx3.i.i.i199, align 1
  %conv4.i.i.i200 = zext i8 %68 to i32
  %add.i.i.i201 = or disjoint i32 %shl.i.i.i198, %conv4.i.i.i200
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

if.end.i182:                                      ; preds = %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit
  %num_advances.i183 = getelementptr inbounds i8, ptr %48, i64 8
  %69 = load i32, ptr %num_advances.i183, align 8
  %tobool.not.i184 = icmp eq i32 %69, 0
  br i1 %tobool.not.i184, label %if.then5.i186, label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

if.then5.i186:                                    ; preds = %if.end.i182
  %default_advance.i187 = getelementptr inbounds i8, ptr %48, i64 16
  %70 = load i32, ptr %default_advance.i187, align 8
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit: ; preds = %if.then.i188, %if.end.i182, %if.then5.i186
  %retval.0.i185 = phi i32 [ %add.i.i.i201, %if.then.i188 ], [ %70, %if.then5.i186 ], [ 0, %if.end.i182 ]
  %conv = sitofp i32 %cond to float
  %cmp.not.i.i.not.not = icmp ult i32 %23, 2147483644
  br i1 %cmp.not.i.i.not.not, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit: ; preds = %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit, %if.then.i.i203
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i203 ], [ %add.ptr.i.i117, %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit ]
  store float %conv, ptr %retval.0.i.i, align 4
  %71 = load i32, ptr %31, align 8
  %cmp.not.i.i206 = icmp ugt i32 %71, 1
  br i1 %cmp.not.i.i206, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit211, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit211.thread

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit211.thread: ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit
  %conv86661 = sitofp i32 %add74 to float
  br label %if.then.i.i214

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit211: ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit
  %add82 = add nsw i32 %retval.0.i171, %cond
  %conv83 = sitofp i32 %add82 to float
  %72 = load ptr, ptr %phantoms, align 8
  %arrayidx.i.i210 = getelementptr inbounds i8, ptr %72, i64 12
  store float %conv83, ptr %arrayidx.i.i210, align 4
  %conv86 = sitofp i32 %add74 to float
  %cmp.not.i.i213.not = icmp eq i32 %71, 2
  br i1 %cmp.not.i.i213.not, label %if.then.i.i214, label %if.end.i.i216

if.then.i.i214:                                   ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit211.thread, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit211
  %conv86664 = phi float [ %conv86661, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit211.thread ], [ %conv86, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit211 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit218

if.end.i.i216:                                    ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit211
  %arrayidx.i.i217 = getelementptr inbounds i8, ptr %72, i64 24
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit218

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit218: ; preds = %if.then.i.i214, %if.end.i.i216
  %conv86663 = phi float [ %conv86664, %if.then.i.i214 ], [ %conv86, %if.end.i.i216 ]
  %retval.0.i.i215 = phi ptr [ @_hb_CrapPool, %if.then.i.i214 ], [ %arrayidx.i.i217, %if.end.i.i216 ]
  %y = getelementptr inbounds i8, ptr %retval.0.i.i215, i64 4
  store float %conv86663, ptr %y, align 4
  %sub88 = sub nsw i32 %add74, %retval.0.i185
  %conv89 = sitofp i32 %sub88 to float
  %73 = load i32, ptr %31, align 8
  %cmp.not.i.i220 = icmp ugt i32 %73, 3
  br i1 %cmp.not.i.i220, label %if.end.i.i223, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit225

if.end.i.i223:                                    ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit218
  %74 = load ptr, ptr %phantoms, align 8
  %arrayidx.i.i224 = getelementptr inbounds i8, ptr %74, i64 36
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit225

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit225: ; preds = %if.then.i.i221, %if.end.i.i223
  %retval.0.i.i222 = phi ptr [ @_hb_CrapPool, %if.then.i.i221 ], [ %arrayidx.i.i224, %if.end.i.i223 ]
  %y91 = getelementptr inbounds i8, ptr %retval.0.i.i222, i64 4
  store float %conv89, ptr %y91, align 4
  %75 = load i32, ptr %length.i.i.i.i, align 8
  %tobool.i.i227.not = icmp eq i32 %75, 0
  br i1 %tobool.i.i227.not, label %if.end104, label %if.then93

if.then93:                                        ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit225
  %76 = load ptr, ptr %glyf_accelerator, align 8
  %77 = load i32, ptr %gid, align 8
  %agg.tmp95.sroa.0.0.copyload = load ptr, ptr %coords, align 8
  %agg.tmp95.sroa.2.0.copyload = load i64, ptr %length.i.i.i.i, align 8
  %78 = load ptr, ptr %cond-lvalue.sroa.sel596, align 8
  %79 = load i32, ptr %cond-lvalue.sroa.sel, align 4
  %tobool.i.not = icmp eq i32 %6, 0
  %storemerge.i = call i32 @llvm.usub.sat.i32(i32 %79, i32 %6)
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %struct.contour_point_t, ptr %78, i64 %idx.ext.i
  %retval.sroa.3.0.i.in = select i1 %tobool.i.not, i32 %79, i32 %storemerge.i
  %retval.sroa.3.0.i = zext i32 %retval.sroa.3.0.i.in to i64
  %80 = load i32, ptr %type, align 4
  %cmp102 = icmp eq i32 %80, 1
  %81 = select i1 %phantom_only, i1 %cmp102, i1 false
  %call103 = call noundef zeroext i1 @_ZNK2OT4gvar13accelerator_t22apply_deltas_to_pointsEj10hb_array_tIiES2_I15contour_point_tEb(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %77, ptr %agg.tmp95.sroa.0.0.copyload, i64 %agg.tmp95.sroa.2.0.copyload, ptr %add.ptr.i, i64 %retval.sroa.3.0.i, i1 noundef zeroext %81)
  br label %if.end104

if.end104:                                        ; preds = %if.then93, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit225
  %cmp105 = icmp ne ptr %points_with_deltas, null
  %cmp107 = icmp eq i32 %depth, 0
  %or.cond3 = and i1 %cmp105, %cmp107
  %82 = load i32, ptr %type, align 4
  %cmp110 = icmp eq i32 %82, 2
  %or.cond97 = select i1 %or.cond3, i1 %cmp110, i1 false
  br i1 %or.cond97, label %if.then111, label %if.end117

if.then111:                                       ; preds = %if.end104
  %83 = load i32, ptr %cond-lvalue.sroa.sel, align 4
  %cond.i238 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %84 = load i32, ptr %points_with_deltas, align 8
  %cmp.i.i.i239 = icmp slt i32 %84, 0
  br i1 %cmp.i.i.i239, label %cleanup, label %if.end.i.i240

if.end.i.i240:                                    ; preds = %if.then111
  %cmp9.not.i.i241 = icmp slt i32 %84, %83
  br i1 %cmp9.not.i.i241, label %while.body.i.i256, label %if.end.i242

while.body.i.i256:                                ; preds = %if.end.i.i240, %while.body.i.i256
  %new_allocated.033.i.i257 = phi i32 [ %add15.i.i260, %while.body.i.i256 ], [ %84, %if.end.i.i240 ]
  %shr14.i.i258 = lshr i32 %new_allocated.033.i.i257, 1
  %add.i.i259 = add i32 %new_allocated.033.i.i257, 8
  %add15.i.i260 = add i32 %add.i.i259, %shr14.i.i258
  %cmp13.i.i261 = icmp ult i32 %add15.i.i260, %cond.i238
  br i1 %cmp13.i.i261, label %while.body.i.i256, label %lor.rhs.i.i262, !llvm.loop !15

lor.rhs.i.i262:                                   ; preds = %while.body.i.i256
  %85 = icmp ugt i32 %add15.i.i260, 357913941
  br i1 %85, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i275, label %if.end23.i.i263

if.end23.i.i263:                                  ; preds = %lor.rhs.i.i262
  %tobool.not.i.i.i264 = icmp eq i32 %add15.i.i260, 0
  %arrayZ.i.i.i265 = getelementptr inbounds i8, ptr %points_with_deltas, i64 8
  %86 = load ptr, ptr %arrayZ.i.i.i265, align 8
  br i1 %tobool.not.i.i.i264, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i278, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i266

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i278: ; preds = %if.end23.i.i263
  call void @free(ptr noundef %86) #13
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i271

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i266: ; preds = %if.end23.i.i263
  %conv.i.i.i267 = zext nneg i32 %add15.i.i260 to i64
  %mul.i.i.i268 = mul nuw nsw i64 %conv.i.i.i267, 12
  %call.i.i.i269 = call ptr @realloc(ptr noundef %86, i64 noundef %mul.i.i.i268) #15
  %tobool27.not.i.i270 = icmp eq ptr %call.i.i.i269, null
  br i1 %tobool27.not.i.i270, label %if.then28.i.i273, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i271

if.then28.i.i273:                                 ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i266
  %87 = load i32, ptr %points_with_deltas, align 8
  %cmp30.not.i.i274 = icmp ugt i32 %add15.i.i260, %87
  br i1 %cmp30.not.i.i274, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i275, label %if.end.i242

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i275: ; preds = %if.then28.i.i273, %lor.rhs.i.i262
  %new_allocated.128.sink.i.ph.in.i276 = phi i32 [ %84, %lor.rhs.i.i262 ], [ %87, %if.then28.i.i273 ]
  %new_allocated.128.sink.i.ph.i277 = xor i32 %new_allocated.128.sink.i.ph.in.i276, -1
  store i32 %new_allocated.128.sink.i.ph.i277, ptr %points_with_deltas, align 8
  br label %cleanup

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i271: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i266, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i278
  %retval.0.i32.i.i272 = phi ptr [ null, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i278 ], [ %call.i.i.i269, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i266 ]
  store ptr %retval.0.i32.i.i272, ptr %arrayZ.i.i.i265, align 8
  store i32 %add15.i.i260, ptr %points_with_deltas, align 8
  br label %if.end.i242

if.end.i242:                                      ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i271, %if.then28.i.i273, %if.end.i.i240
  %88 = phi i32 [ %add15.i.i260, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i271 ], [ %87, %if.then28.i.i273 ], [ %84, %if.end.i.i240 ]
  %length.i243 = getelementptr inbounds i8, ptr %points_with_deltas, i64 4
  %89 = load i32, ptr %length.i243, align 4
  %cmp3.i244 = icmp ugt i32 %cond.i238, %89
  br i1 %cmp3.i244, label %if.then6.i247, label %if.end115

if.then6.i247:                                    ; preds = %if.end.i242
  %sub.i.i248 = sub i32 %cond.i238, %89
  %mul.i.i249 = mul i32 %sub.i.i248, 12
  %tobool.not.i.i9.i250 = icmp eq i32 %mul.i.i249, 0
  br i1 %tobool.not.i.i9.i250, label %if.end115, label %if.end.i.i.i251

if.end.i.i.i251:                                  ; preds = %if.then6.i247
  %arrayZ.i.i252 = getelementptr inbounds i8, ptr %points_with_deltas, i64 8
  %90 = load ptr, ptr %arrayZ.i.i252, align 8
  %idx.ext.i.i253 = zext i32 %89 to i64
  %add.ptr.i.i254 = getelementptr inbounds %struct.contour_point_t, ptr %90, i64 %idx.ext.i.i253
  %conv.i.i10.i255 = zext i32 %mul.i.i249 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i254, i8 0, i64 %conv.i.i10.i255, i1 false)
  %.pre706 = load i32, ptr %points_with_deltas, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.end.i.i.i251, %if.then6.i247, %if.end.i242
  %91 = phi i32 [ %.pre706, %if.end.i.i.i251 ], [ %88, %if.then6.i247 ], [ %88, %if.end.i242 ]
  %cmp.i.i.i.i = icmp slt i32 %91, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i287, label %if.end.i.i.i280

if.then.i.i.i287:                                 ; preds = %if.end115
  %sub.i.i.i.i = xor i32 %91, -1
  store i32 %sub.i.i.i.i, ptr %points_with_deltas, align 8
  br label %if.end.i.i.i280

if.end.i.i.i280:                                  ; preds = %if.then.i.i.i287, %if.end115
  %.pr.i.i = phi i32 [ %91, %if.end115 ], [ %sub.i.i.i.i, %if.then.i.i.i287 ]
  store i32 0, ptr %length.i243, align 4
  %92 = load i32, ptr %cond-lvalue.sroa.sel, align 4
  %cmp.not.i.i.i = icmp ugt i32 %92, %.pr.i.i
  %shr.i.i.i = lshr i32 %.pr.i.i, 2
  %cmp5.not.i.i.i = icmp ult i32 %92, %shr.i.i.i
  %or.cond12.i.i.i = or i1 %cmp.not.i.i.i, %cmp5.not.i.i.i
  br i1 %or.cond12.i.i.i, label %lor.rhs.i.i.i, label %if.end.i.i283

lor.rhs.i.i.i:                                    ; preds = %if.end.i.i.i280
  %93 = icmp ugt i32 %92, 357913941
  br i1 %93, label %if.then22.i.i.i, label %if.end23.i.i.i

if.then22.i.i.i:                                  ; preds = %lor.rhs.i.i.i
  %sub2.i.i.i.i = xor i32 %.pr.i.i, -1
  br label %return.sink.split.i.i.i

if.end23.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %tobool.not.i.i.i.i285 = icmp eq i32 %92, 0
  %arrayZ.i.i.i.i = getelementptr inbounds i8, ptr %points_with_deltas, i64 8
  %94 = load ptr, ptr %arrayZ.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i285, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %if.end23.i.i.i
  call void @free(ptr noundef %94) #13
  br label %if.end33.i.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %if.end23.i.i.i
  %conv.i.i.i.i = zext nneg i32 %92 to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 12
  %call.i.i.i.i = call ptr @realloc(ptr noundef %94, i64 noundef %mul.i.i.i.i) #15
  %tobool27.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool27.not.i.i.i, label %if.then28.i.i.i, label %if.end33.i.i.i

if.then28.i.i.i:                                  ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i
  %95 = load i32, ptr %points_with_deltas, align 8
  %cmp30.not.i.i.i = icmp ugt i32 %92, %95
  br i1 %cmp30.not.i.i.i, label %if.end32.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i

if.end32.i.i.i:                                   ; preds = %if.then28.i.i.i
  %sub2.i15.i.i.i = xor i32 %95, -1
  br label %return.sink.split.i.i.i

if.end33.i.i.i:                                   ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i
  %retval.0.i32.i.i.i = phi ptr [ null, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i ], [ %call.i.i.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i ]
  store ptr %retval.0.i32.i.i.i, ptr %arrayZ.i.i.i.i, align 8
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.end33.i.i.i, %if.end32.i.i.i, %if.then22.i.i.i
  %new_allocated.128.sink.i.i.i = phi i32 [ %92, %if.end33.i.i.i ], [ %sub2.i15.i.i.i, %if.end32.i.i.i ], [ %sub2.i.i.i.i, %if.then22.i.i.i ]
  store i32 %new_allocated.128.sink.i.i.i, ptr %points_with_deltas, align 8
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i: ; preds = %return.sink.split.i.i.i, %if.then28.i.i.i
  %96 = phi i32 [ %95, %if.then28.i.i.i ], [ %new_allocated.128.sink.i.i.i, %return.sink.split.i.i.i ]
  %cmp.i.i.i286 = icmp slt i32 %96, 0
  br i1 %cmp.i.i.i286, label %if.end117thread-pre-split, label %if.endthread-pre-split.i.i

if.endthread-pre-split.i.i:                       ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i
  %.pr6.i.i = load i32, ptr %cond-lvalue.sroa.sel, align 4
  br label %if.end.i.i283

if.end.i.i283:                                    ; preds = %if.endthread-pre-split.i.i, %if.end.i.i.i280
  %97 = phi i32 [ %.pr6.i.i, %if.endthread-pre-split.i.i ], [ %92, %if.end.i.i.i280 ]
  %98 = load ptr, ptr %cond-lvalue.sroa.sel596, align 8
  store i32 %97, ptr %length.i243, align 4
  %cmp4.not.i.i.i = icmp eq i32 %97, 0
  br i1 %cmp4.not.i.i.i, label %if.end117thread-pre-split, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end.i.i283
  %arrayZ4.i.i.i = getelementptr inbounds i8, ptr %points_with_deltas, i64 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.contour_point_t, ptr %98, i64 %indvars.iv.i.i.i
  %99 = load ptr, ptr %arrayZ4.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr inbounds %struct.contour_point_t, ptr %99, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i.i.i, i64 12, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %100 = load i32, ptr %length.i243, align 4
  %101 = zext i32 %100 to i64
  %cmp.i4.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %101
  br i1 %cmp.i4.i.i, label %for.body.i.i.i, label %if.end117thread-pre-split, !llvm.loop !16

if.end117thread-pre-split:                        ; preds = %for.body.i.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i, %if.end.i.i283
  %.pr = load i32, ptr %type, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.end117thread-pre-split, %if.end104
  %102 = phi i32 [ %.pr, %if.end117thread-pre-split ], [ %82, %if.end104 ]
  switch i32 %102, label %sw.epilog238 [
    i32 1, label %sw.bb119
    i32 2, label %sw.bb131
    i32 0, label %sw.bb237
  ]

sw.bb119:                                         ; preds = %if.end117
  %or.cond4 = and i1 %tobool12, %cmp107
  br i1 %or.cond4, label %if.then123, label %sw.epilog238

if.then123:                                       ; preds = %sw.bb119
  %maxPoints = getelementptr inbounds i8, ptr %head_maxp_info, i64 16
  %103 = load i32, ptr %all_points.sroa.gep, align 4
  %reass.sub = sub i32 %103, %6
  %sub127 = add i32 %reass.sub, -4
  %104 = load i32, ptr %maxPoints, align 4
  %.sroa.speculated577 = call i32 @llvm.umax.i32(i32 %104, i32 %sub127)
  store i32 %.sroa.speculated577, ptr %maxPoints, align 4
  br label %sw.epilog238

sw.bb131:                                         ; preds = %if.end117
  call void @_ZNK2OT9glyf_impl5Glyph22get_composite_iteratorEv(ptr nonnull sret(%"struct.OT::glyf_impl::composite_iter_tmpl") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %__begin4134.sroa.0.0.copyload = load ptr, ptr %ref.tmp133, align 8
  %__begin4134.sroa.3568.0.ref.tmp133.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp133, i64 16
  %__begin4134.sroa.3568.0.copyload = load ptr, ptr %__begin4134.sroa.3568.0.ref.tmp133.sroa_idx, align 8
  %cmp.i292.not683 = icmp eq ptr %__begin4134.sroa.3568.0.copyload, null
  br i1 %cmp.i292.not683, label %for.end221, label %for.body138.lr.ph

for.body138.lr.ph:                                ; preds = %sw.bb131
  %__begin4134.sroa.10.0.ref.tmp133.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp133, i64 24
  %__begin4134.sroa.10.0.copyload = load i32, ptr %__begin4134.sroa.10.0.ref.tmp133.sroa_idx, align 8
  %__begin4134.sroa.2.0.ref.tmp133.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp133, i64 8
  %__begin4134.sroa.2.0.copyload = load i32, ptr %__begin4134.sroa.2.0.ref.tmp133.sroa_idx, align 8
  %current_glyphs.sroa.gep = getelementptr inbounds i8, ptr %current_glyphs, i64 40
  %spec.store.select1.sroa.sel = select i1 %cmp9, ptr %items.i.i.i, ptr %current_glyphs.sroa.gep
  %spec.store.select1.sroa.sel620.v.sroa.sel.v.sroa.sel.v = select i1 %cmp9, ptr %current_glyphs_stack, ptr %current_glyphs
  %spec.store.select1.sroa.sel620.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.store.select1.sroa.sel620.v.sroa.sel.v.sroa.sel.v, i64 32
  %spec.store.select1.sroa.sel623.v.sroa.sel.v.sroa.sel.v = select i1 %cmp9, ptr %current_glyphs_stack, ptr %current_glyphs
  %spec.store.select1.sroa.sel623.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.store.select1.sroa.sel623.v.sroa.sel.v.sroa.sel.v, i64 28
  %add157 = add nuw nsw i32 %depth, 1
  %flag.i = getelementptr inbounds i8, ptr %delta, i64 8
  %is_end_point.i = getelementptr inbounds i8, ptr %delta, i64 9
  %spec.store.select1.sroa.sel635.v.sroa.sel.v.sroa.sel.v = select i1 %cmp9, ptr %current_glyphs_stack, ptr %current_glyphs
  %spec.store.select1.sroa.sel635.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %spec.store.select1.sroa.sel635.v.sroa.sel.v.sroa.sel.v, i64 20
  %idx.ext.i.i.i.i489 = zext i32 %__begin4134.sroa.2.0.copyload to i64
  %add.ptr.i.i.i.i490 = getelementptr inbounds i8, ptr %__begin4134.sroa.0.0.copyload, i64 %idx.ext.i.i.i.i489
  %sub.ptr.lhs.cast.i.i.i.i492 = ptrtoint ptr %add.ptr.i.i.i.i490 to i64
  br label %for.body138

for.body138:                                      ; preds = %land.lhs.true.i6.i.i.i508, %for.body138.lr.ph
  %comp_index.0686 = phi i32 [ 0, %for.body138.lr.ph ], [ %comp_index.1, %land.lhs.true.i6.i.i.i508 ]
  %__begin4134.sroa.10.0685 = phi i32 [ %__begin4134.sroa.10.0.copyload, %for.body138.lr.ph ], [ %size.1.i.i.i.i509, %land.lhs.true.i6.i.i.i508 ]
  %__begin4134.sroa.3568.0684 = phi ptr [ %__begin4134.sroa.3568.0.copyload, %for.body138.lr.ph ], [ %add.ptr.i.i.i485, %land.lhs.true.i6.i.i.i508 ]
  %add.ptr.i.i.i294 = getelementptr inbounds i8, ptr %__begin4134.sroa.3568.0684, i64 2
  %105 = load i8, ptr %add.ptr.i.i.i294, align 1
  %conv.i.i.i295 = zext i8 %105 to i32
  %shl.i.i.i296 = shl nuw nsw i32 %conv.i.i.i295, 8
  %arrayidx3.i.i.i297 = getelementptr inbounds i8, ptr %__begin4134.sroa.3568.0684, i64 3
  %106 = load i8, ptr %arrayidx3.i.i.i297, align 1
  %conv4.i.i.i298 = zext i8 %106 to i32
  %add.i.i.i299 = or disjoint i32 %shl.i.i.i296, %conv4.i.i.i298
  store i32 %add.i.i.i299, ptr %item_gid, align 4
  %107 = load ptr, ptr %spec.store.select1.sroa.sel, align 8
  %tobool.not.i300 = icmp eq ptr %107, null
  br i1 %tobool.not.i300, label %if.end144, label %if.end.i301

if.end.i301:                                      ; preds = %for.body138
  %mul.i.i.i302 = mul i32 %add.i.i.i299, 506952113
  %and.i.i = and i32 %mul.i.i.i302, 1073741823
  %108 = load i32, ptr %spec.store.select1.sroa.sel620.v.sroa.sel.v.sroa.sel, align 8
  %rem.i.i = urem i32 %and.i.i, %108
  %idxprom10.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %107, i64 %idxprom10.i.i
  %is_used_.i12.i.i = getelementptr inbounds i8, ptr %arrayidx11.i.i, i64 4
  %bf.load.i13.i.i = load i32, ptr %is_used_.i12.i.i, align 4
  %109 = and i32 %bf.load.i13.i.i, 2
  %tobool.i.not14.i.i = icmp eq i32 %109, 0
  br i1 %tobool.i.not14.i.i, label %if.end144, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i301
  %110 = load i32, ptr %spec.store.select1.sroa.sel623.v.sroa.sel.v.sroa.sel, align 4
  %111 = load i32, ptr %arrayidx11.i.i, align 4
  %cmp.i.i8.i = icmp eq i32 %111, %add.i.i.i299
  br i1 %cmp.i.i8.i, label %if.then.i.i310, label %if.end.i.i303

while.body.i.i308:                                ; preds = %if.end.i.i303
  %112 = load i32, ptr %arrayidx.i.i306, align 4
  %cmp.i.i.i309 = icmp eq i32 %112, %add.i.i.i299
  br i1 %cmp.i.i.i309, label %if.then.i.i310, label %if.end.i.i303, !llvm.loop !17

if.then.i.i310:                                   ; preds = %while.body.i.i308, %while.body.lr.ph.i.i
  %bf.load.i18.i.lcssa.i = phi i32 [ %bf.load.i13.i.i, %while.body.lr.ph.i.i ], [ %bf.load.i.i.i, %while.body.i.i308 ]
  %bf.clear.i.i.i = and i32 %bf.load.i18.i.lcssa.i, 1
  %tobool.i7.not.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %tobool.i7.not.i.i, label %if.end144, label %for.inc219

if.end.i.i303:                                    ; preds = %while.body.lr.ph.i.i, %while.body.i.i308
  %i.015.i10.i = phi i32 [ %and14.i.i, %while.body.i.i308 ], [ %rem.i.i, %while.body.lr.ph.i.i ]
  %step.016.i9.i = phi i32 [ %inc.i.i, %while.body.i.i308 ], [ 0, %while.body.lr.ph.i.i ]
  %inc.i.i = add i32 %step.016.i9.i, 1
  %add.i.i304 = add i32 %inc.i.i, %i.015.i10.i
  %and14.i.i = and i32 %add.i.i304, %110
  %idxprom.i.i305 = zext i32 %and14.i.i to i64
  %arrayidx.i.i306 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %107, i64 %idxprom.i.i305
  %is_used_.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i306, i64 4
  %bf.load.i.i.i = load i32, ptr %is_used_.i.i.i, align 4
  %113 = and i32 %bf.load.i.i.i, 2
  %tobool.i.not.i.i307 = icmp eq i32 %113, 0
  br i1 %tobool.i.not.i.i307, label %if.end144, label %while.body.i.i308, !llvm.loop !17

if.end144:                                        ; preds = %if.end.i.i303, %for.body138, %if.end.i301, %if.then.i.i310
  %mul.i.i.i313 = mul i32 %add.i.i.i299, -1640531535
  %call3.i = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %spec.store.select1, ptr noundef nonnull align 4 dereferenceable(4) %item_gid, i32 noundef %mul.i.i.i313, ptr noundef nonnull align 4 dereferenceable(4) @minus_1, i1 noundef zeroext true)
  %114 = load i32, ptr %all_points.sroa.gep, align 4
  br i1 %phantom_only, label %lor.lhs.false, label %land.rhs151

lor.lhs.false:                                    ; preds = %if.end144
  br i1 %use_my_metrics, label %land.lhs.true149, label %if.end210

land.lhs.true149:                                 ; preds = %lor.lhs.false
  %115 = load i8, ptr %__begin4134.sroa.3568.0684, align 1
  %116 = and i8 %115, 2
  %tobool.i314.not = icmp eq i8 %116, 0
  br i1 %tobool.i314.not, label %if.end162.thread, label %land.rhs151

if.end162.thread:                                 ; preds = %land.lhs.true149
  %117 = load ptr, ptr %all_points.sroa.gep594, align 8
  %idx.ext.i332724 = zext i32 %114 to i64
  %add.ptr.i333725 = getelementptr inbounds %struct.contour_point_t, ptr %117, i64 %idx.ext.i332724
  br label %land.lhs.true167

land.rhs151:                                      ; preds = %land.lhs.true149, %if.end144
  %118 = load i32, ptr %item_gid, align 4
  call void @_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb(ptr nonnull sret(%"struct.OT::glyf_impl::Glyph") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(48) %glyf_accelerator, i32 noundef %118, i1 noundef zeroext false)
  %call158 = call noundef zeroext i1 @_ZNK2OT9glyf_impl5Glyph10get_pointsINS_18glyf_accelerator_tEEEbP9hb_font_tRKT_R22contour_point_vector_tPS9_P16head_maxp_info_tPjbbb10hb_array_tIiEP8hb_map_tjSE_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef %font, ptr noundef nonnull align 8 dereferenceable(48) %glyf_accelerator, ptr noundef nonnull align 8 dereferenceable(16) %all_points, ptr noundef %points_with_deltas, ptr noundef %head_maxp_info, ptr noundef %composite_contours, i1 noundef zeroext %shift_points_hori, i1 noundef zeroext %use_my_metrics, i1 noundef zeroext %phantom_only, ptr noundef nonnull byval(%struct.hb_array_t.157) align 8 %coords, ptr noundef nonnull %spec.store.select1, i32 noundef %add157, ptr noundef nonnull %spec.store.select)
  br i1 %call158, label %if.end162, label %if.then161

if.then161:                                       ; preds = %land.rhs151
  call void @_ZN12hb_hashmap_tIjjLb1EE3delERKj(ptr noundef nonnull align 8 dereferenceable(48) %spec.store.select1, ptr noundef nonnull align 4 dereferenceable(4) %item_gid)
  br label %cleanup

if.end162:                                        ; preds = %land.rhs151
  %.pre707 = load i32, ptr %all_points.sroa.gep, align 4
  %119 = load ptr, ptr %all_points.sroa.gep594, align 8
  %tobool.i320.not = icmp eq i32 %114, 0
  %storemerge.i331 = call i32 @llvm.usub.sat.i32(i32 %.pre707, i32 %114)
  %idx.ext.i332 = zext i32 %114 to i64
  %add.ptr.i333 = getelementptr inbounds %struct.contour_point_t, ptr %119, i64 %idx.ext.i332
  %retval.sroa.3.0.i325.in = select i1 %tobool.i320.not, i32 %.pre707, i32 %storemerge.i331
  br i1 %use_my_metrics, label %land.lhs.true167, label %if.end181

land.lhs.true167:                                 ; preds = %if.end162.thread, %if.end162
  %retval.sroa.3.0.i325.in730 = phi i32 [ 0, %if.end162.thread ], [ %retval.sroa.3.0.i325.in, %if.end162 ]
  %add.ptr.i333728 = phi ptr [ %add.ptr.i333725, %if.end162.thread ], [ %add.ptr.i333, %if.end162 ]
  %120 = load i8, ptr %__begin4134.sroa.3568.0684, align 1
  %121 = and i8 %120, 2
  %tobool.i336.not = icmp eq i8 %121, 0
  br i1 %tobool.i336.not, label %if.end181, label %for.cond170.preheader

for.cond170.preheader:                            ; preds = %land.lhs.true167
  %sub174 = add i32 %retval.sroa.3.0.i325.in730, -4
  br label %for.body172

for.body172:                                      ; preds = %for.cond170.preheader, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit352
  %indvars.iv = phi i64 [ 0, %for.cond170.preheader ], [ %indvars.iv.next, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit352 ]
  %122 = trunc i64 %indvars.iv to i32
  %add175 = add i32 %sub174, %122
  %cmp.not.i.i338 = icmp ugt i32 %retval.sroa.3.0.i325.in730, %add175
  br i1 %cmp.not.i.i338, label %if.end.i.i341, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %for.body172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit344

if.end.i.i341:                                    ; preds = %for.body172
  %idxprom.i.i342 = zext i32 %add175 to i64
  %arrayidx.i.i343 = getelementptr inbounds %struct.contour_point_t, ptr %add.ptr.i333728, i64 %idxprom.i.i342
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit344

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit344: ; preds = %if.then.i.i339, %if.end.i.i341
  %retval.0.i.i340 = phi ptr [ @_hb_CrapPool, %if.then.i.i339 ], [ %arrayidx.i.i343, %if.end.i.i341 ]
  %123 = load i32, ptr %31, align 8
  %124 = zext i32 %123 to i64
  %cmp.not.i.i346 = icmp ult i64 %indvars.iv, %124
  br i1 %cmp.not.i.i346, label %if.end.i.i349, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit352

if.end.i.i349:                                    ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit344
  %125 = load ptr, ptr %phantoms, align 8
  %arrayidx.i.i351 = getelementptr inbounds %struct.contour_point_t, ptr %125, i64 %indvars.iv
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit352

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit352: ; preds = %if.then.i.i347, %if.end.i.i349
  %retval.0.i.i348 = phi ptr [ @_hb_CrapPool, %if.then.i.i347 ], [ %arrayidx.i.i351, %if.end.i.i349 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %retval.0.i.i348, ptr noundef nonnull align 4 dereferenceable(12) %retval.0.i.i340, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.end181, label %for.body172, !llvm.loop !18

if.end181:                                        ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit352, %land.lhs.true167, %if.end162
  %retval.sroa.3.0.i325.in729 = phi i32 [ %retval.sroa.3.0.i325.in730, %land.lhs.true167 ], [ %retval.sroa.3.0.i325.in, %if.end162 ], [ %retval.sroa.3.0.i325.in730, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit352 ]
  %add.ptr.i333727 = phi ptr [ %add.ptr.i333728, %land.lhs.true167 ], [ %add.ptr.i333, %if.end162 ], [ %add.ptr.i333728, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit352 ]
  %tobool.i.i354.not = icmp eq i32 %retval.sroa.3.0.i325.in729, 0
  br i1 %tobool.i.i354.not, label %if.end187, label %if.then183

if.then183:                                       ; preds = %if.end181
  %call184 = call noundef zeroext i1 @_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t(ptr noundef nonnull align 1 dereferenceable(5) %__begin4134.sroa.3568.0684, ptr noundef nonnull align 4 dereferenceable(16) %matrix, ptr noundef nonnull align 4 dereferenceable(12) %default_trans)
  %comp_points.sroa.6.8.insert.ext561 = zext i32 %retval.sroa.3.0.i325.in729 to i64
  %126 = load i32, ptr %cond-lvalue.sroa.sel, align 4
  %cmp.not.i356 = icmp ugt i32 %126, %comp_index.0686
  br i1 %cmp.not.i356, label %if.end.i359, label %if.then.i357

if.then.i357:                                     ; preds = %if.then183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit

if.end.i359:                                      ; preds = %if.then183
  %127 = load ptr, ptr %cond-lvalue.sroa.sel596, align 8
  %idxprom.i361 = zext i32 %comp_index.0686 to i64
  %arrayidx.i362 = getelementptr inbounds %struct.contour_point_t, ptr %127, i64 %idxprom.i361
  br label %_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit

_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit: ; preds = %if.then.i357, %if.end.i359
  %retval.0.i358 = phi ptr [ @_hb_CrapPool, %if.then.i357 ], [ %arrayidx.i362, %if.end.i359 ]
  call void @_ZNK2OT9glyf_impl20CompositeGlyphRecord16transform_pointsE10hb_array_tI15contour_point_tERA4_KfRKS3_(ptr noundef nonnull align 1 dereferenceable(5) %__begin4134.sroa.3568.0684, ptr %add.ptr.i333727, i64 %comp_points.sroa.6.8.insert.ext561, ptr noundef nonnull align 4 dereferenceable(16) %matrix, ptr noundef nonnull align 4 dereferenceable(12) %retval.0.i358)
  br label %if.end187

if.end187:                                        ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit, %if.end181
  %retval.sroa.3.0.i325.in729740 = phi i32 [ %retval.sroa.3.0.i325.in729, %_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit ], [ 0, %if.end181 ]
  %arrayidx3.i.i.i363 = getelementptr inbounds i8, ptr %__begin4134.sroa.3568.0684, i64 1
  %128 = load i8, ptr %arrayidx3.i.i.i363, align 1
  %129 = and i8 %128, 2
  %tobool.not.i364 = icmp ne i8 %129, 0
  %brmerge = or i1 %tobool.not.i364, %phantom_only
  br i1 %brmerge, label %if.end210, label %if.then191

if.then191:                                       ; preds = %if.end187
  %add.ptr.i365 = getelementptr inbounds i8, ptr %__begin4134.sroa.3568.0684, i64 4
  %130 = and i8 %128, 1
  %tobool.not.i367 = icmp eq i8 %130, 0
  %131 = load i8, ptr %add.ptr.i365, align 1
  %conv.i.i368 = zext i8 %131 to i32
  %arrayidx9.i = getelementptr inbounds i8, ptr %__begin4134.sroa.3568.0684, i64 5
  br i1 %tobool.not.i367, label %if.else.i, label %if.then.i369

if.then.i369:                                     ; preds = %if.then191
  %shl.i.i8.i = shl nuw nsw i32 %conv.i.i368, 8
  %132 = load i8, ptr %arrayidx9.i, align 1
  %conv4.i.i10.i = zext i8 %132 to i32
  %add.i.i11.i = or disjoint i32 %shl.i.i8.i, %conv4.i.i10.i
  %arrayidx5.i = getelementptr inbounds i8, ptr %__begin4134.sroa.3568.0684, i64 6
  %133 = load i8, ptr %arrayidx5.i, align 1
  %conv.i.i12.i = zext i8 %133 to i32
  %shl.i.i13.i = shl nuw nsw i32 %conv.i.i12.i, 8
  %arrayidx3.i.i14.i = getelementptr inbounds i8, ptr %__begin4134.sroa.3568.0684, i64 7
  %134 = load i8, ptr %arrayidx3.i.i14.i, align 1
  %conv4.i.i15.i = zext i8 %134 to i32
  %add.i.i16.i = or disjoint i32 %shl.i.i13.i, %conv4.i.i15.i
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit

if.else.i:                                        ; preds = %if.then191
  %135 = load i8, ptr %arrayidx9.i, align 1
  %conv.i17.i = zext i8 %135 to i32
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit

_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit: ; preds = %if.then.i369, %if.else.i
  %p1.0 = phi i32 [ %conv.i.i368, %if.else.i ], [ %add.i.i11.i, %if.then.i369 ]
  %storemerge.i371 = phi i32 [ %conv.i17.i, %if.else.i ], [ %add.i.i16.i, %if.then.i369 ]
  %136 = load i32, ptr %all_points.sroa.gep, align 4
  %cmp193 = icmp ult i32 %p1.0, %136
  %cmp196 = icmp ult i32 %storemerge.i371, %retval.sroa.3.0.i325.in729740
  %or.cond671 = select i1 %cmp193, i1 %cmp196, i1 false
  br i1 %or.cond671, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit405, label %if.end210

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit405: ; preds = %_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit
  %137 = load ptr, ptr %all_points.sroa.gep594, align 8
  %idxprom.i378 = zext nneg i32 %p1.0 to i64
  %arrayidx.i379 = getelementptr inbounds %struct.contour_point_t, ptr %137, i64 %idxprom.i378
  %idxprom.i.i386 = zext nneg i32 %storemerge.i371 to i64
  %arrayidx.i.i387 = getelementptr inbounds %struct.contour_point_t, ptr %add.ptr.i333727, i64 %idxprom.i.i386
  %138 = load <2 x float>, ptr %arrayidx.i.i387, align 4
  %139 = load <2 x float>, ptr %arrayidx.i379, align 4
  %140 = fsub <2 x float> %139, %138
  store i8 0, ptr %flag.i, align 8
  store <2 x float> %140, ptr %delta, align 8
  store i8 0, ptr %is_end_point.i, align 1
  %comp_points.sroa.6.8.insert.ext = zext i32 %retval.sroa.3.0.i325.in729740 to i64
  call void @_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E(ptr noundef nonnull align 4 dereferenceable(12) %delta, ptr nonnull %add.ptr.i333727, i64 %comp_points.sroa.6.8.insert.ext)
  br label %if.end210

if.end210:                                        ; preds = %lor.lhs.false, %if.end187, %_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit405
  %141 = load i32, ptr %all_points.sroa.gep, align 4
  %sub212 = add i32 %141, -4
  %cond.i406 = call i32 @llvm.smax.i32(i32 %sub212, i32 0)
  %142 = load i32, ptr %all_points, align 8
  %cmp.i.i.i407 = icmp slt i32 %142, 0
  br i1 %cmp.i.i.i407, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit447, label %if.end.i.i408

if.end.i.i408:                                    ; preds = %if.end210
  %cmp9.not.i.i409 = icmp slt i32 %142, %sub212
  br i1 %cmp9.not.i.i409, label %while.body.i.i424, label %if.end.i410

while.body.i.i424:                                ; preds = %if.end.i.i408, %while.body.i.i424
  %new_allocated.033.i.i425 = phi i32 [ %add15.i.i428, %while.body.i.i424 ], [ %142, %if.end.i.i408 ]
  %shr14.i.i426 = lshr i32 %new_allocated.033.i.i425, 1
  %add.i.i427 = add i32 %new_allocated.033.i.i425, 8
  %add15.i.i428 = add i32 %add.i.i427, %shr14.i.i426
  %cmp13.i.i429 = icmp ult i32 %add15.i.i428, %cond.i406
  br i1 %cmp13.i.i429, label %while.body.i.i424, label %lor.rhs.i.i430, !llvm.loop !15

lor.rhs.i.i430:                                   ; preds = %while.body.i.i424
  %143 = icmp ugt i32 %add15.i.i428, 357913941
  br i1 %143, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i443, label %if.end23.i.i431

if.end23.i.i431:                                  ; preds = %lor.rhs.i.i430
  %tobool.not.i.i.i432 = icmp eq i32 %add15.i.i428, 0
  %144 = load ptr, ptr %all_points.sroa.gep594, align 8
  br i1 %tobool.not.i.i.i432, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i446, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i434

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i446: ; preds = %if.end23.i.i431
  call void @free(ptr noundef %144) #13
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i439

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i434: ; preds = %if.end23.i.i431
  %conv.i.i.i435 = zext nneg i32 %add15.i.i428 to i64
  %mul.i.i.i436 = mul nuw nsw i64 %conv.i.i.i435, 12
  %call.i.i.i437 = call ptr @realloc(ptr noundef %144, i64 noundef %mul.i.i.i436) #15
  %tobool27.not.i.i438 = icmp eq ptr %call.i.i.i437, null
  br i1 %tobool27.not.i.i438, label %if.then28.i.i441, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i439

if.then28.i.i441:                                 ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i434
  %145 = load i32, ptr %all_points, align 8
  %cmp30.not.i.i442 = icmp ugt i32 %add15.i.i428, %145
  %.pre713 = load i32, ptr %all_points.sroa.gep, align 4
  br i1 %cmp30.not.i.i442, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i443, label %if.end.i410

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i443: ; preds = %if.then28.i.i441, %lor.rhs.i.i430
  %.pr667 = phi i32 [ %141, %lor.rhs.i.i430 ], [ %.pre713, %if.then28.i.i441 ]
  %new_allocated.128.sink.i.ph.in.i444 = phi i32 [ %142, %lor.rhs.i.i430 ], [ %145, %if.then28.i.i441 ]
  %new_allocated.128.sink.i.ph.i445 = xor i32 %new_allocated.128.sink.i.ph.in.i444, -1
  store i32 %new_allocated.128.sink.i.ph.i445, ptr %all_points, align 8
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit447

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i439: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i434, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i446
  %retval.0.i32.i.i440 = phi ptr [ null, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i446 ], [ %call.i.i.i437, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i434 ]
  store ptr %retval.0.i32.i.i440, ptr %all_points.sroa.gep594, align 8
  store i32 %add15.i.i428, ptr %all_points, align 8
  %.pre712 = load i32, ptr %all_points.sroa.gep, align 4
  br label %if.end.i410

if.end.i410:                                      ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i439, %if.then28.i.i441, %if.end.i.i408
  %146 = phi i32 [ %.pre712, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i439 ], [ %.pre713, %if.then28.i.i441 ], [ %141, %if.end.i.i408 ]
  %cmp3.i412 = icmp ugt i32 %cond.i406, %146
  br i1 %cmp3.i412, label %if.then6.i415, label %if.end15.i413

if.then6.i415:                                    ; preds = %if.end.i410
  %sub.i.i416 = sub i32 %cond.i406, %146
  %mul.i.i417 = mul i32 %sub.i.i416, 12
  %tobool.not.i.i9.i418 = icmp eq i32 %mul.i.i417, 0
  br i1 %tobool.not.i.i9.i418, label %if.end15.i413, label %if.end.i.i.i419

if.end.i.i.i419:                                  ; preds = %if.then6.i415
  %147 = load ptr, ptr %all_points.sroa.gep594, align 8
  %idx.ext.i.i421 = zext i32 %146 to i64
  %add.ptr.i.i422 = getelementptr inbounds %struct.contour_point_t, ptr %147, i64 %idx.ext.i.i421
  %conv.i.i10.i423 = zext i32 %mul.i.i417 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i422, i8 0, i64 %conv.i.i10.i423, i1 false)
  br label %if.end15.i413

if.end15.i413:                                    ; preds = %if.end.i.i.i419, %if.then6.i415, %if.end.i410
  store i32 %cond.i406, ptr %all_points.sroa.gep, align 4
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit447

_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit447: ; preds = %if.end210, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i443, %if.end15.i413
  %148 = phi i32 [ %141, %if.end210 ], [ %.pr667, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i443 ], [ %cond.i406, %if.end15.i413 ]
  %cmp215 = icmp ugt i32 %148, 20000
  br i1 %cmp215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit447
  call void @_ZN12hb_hashmap_tIjjLb1EE3delERKj(ptr noundef nonnull align 8 dereferenceable(48) %spec.store.select1, ptr noundef nonnull align 4 dereferenceable(4) %item_gid)
  br label %cleanup

if.end217:                                        ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit447
  %inc218 = add i32 %comp_index.0686, 1
  %149 = load ptr, ptr %spec.store.select1.sroa.sel, align 8
  %tobool.not.i449 = icmp eq ptr %149, null
  br i1 %tobool.not.i449, label %for.inc219, label %if.end.i450

if.end.i450:                                      ; preds = %if.end217
  %key.val.i451 = load i32, ptr %item_gid, align 4
  %mul.i.i.i452 = mul i32 %key.val.i451, 506952113
  %and.i.i453 = and i32 %mul.i.i.i452, 1073741823
  %150 = load i32, ptr %spec.store.select1.sroa.sel620.v.sroa.sel.v.sroa.sel, align 8
  %rem.i.i455 = urem i32 %and.i.i453, %150
  %idxprom10.i.i456 = zext nneg i32 %rem.i.i455 to i64
  %arrayidx11.i.i457 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %149, i64 %idxprom10.i.i456
  %is_used_.i12.i.i458 = getelementptr inbounds i8, ptr %arrayidx11.i.i457, i64 4
  %bf.load.i13.i.i459 = load i32, ptr %is_used_.i12.i.i458, align 4
  %151 = and i32 %bf.load.i13.i.i459, 2
  %tobool.i.not14.i.i460 = icmp eq i32 %151, 0
  br i1 %tobool.i.not14.i.i460, label %for.inc219, label %while.body.lr.ph.i.i461

while.body.lr.ph.i.i461:                          ; preds = %if.end.i450
  %152 = load i32, ptr %spec.store.select1.sroa.sel623.v.sroa.sel.v.sroa.sel, align 4
  %153 = load i32, ptr %arrayidx11.i.i457, align 4
  %cmp.i.i7.i = icmp eq i32 %153, %key.val.i451
  br i1 %cmp.i.i7.i, label %if.then.i.i474, label %if.end.i.i463

while.body.i.i472:                                ; preds = %if.end.i.i463
  %154 = load i32, ptr %arrayidx.i.i468, align 4
  %cmp.i.i.i473 = icmp eq i32 %154, %key.val.i451
  br i1 %cmp.i.i.i473, label %if.then.i.i474, label %if.end.i.i463, !llvm.loop !17

if.then.i.i474:                                   ; preds = %while.body.i.i472, %while.body.lr.ph.i.i461
  %bf.load.i18.i.lcssa.i475 = phi i32 [ %bf.load.i13.i.i459, %while.body.lr.ph.i.i461 ], [ %bf.load.i.i.i470, %while.body.i.i472 ]
  %155 = phi i64 [ %idxprom10.i.i456, %while.body.lr.ph.i.i461 ], [ %idxprom.i.i467, %while.body.i.i472 ]
  %bf.clear.i.i.i476 = and i32 %bf.load.i18.i.lcssa.i475, 1
  %tobool.i7.not.i.i477 = icmp eq i32 %bf.clear.i.i.i476, 0
  br i1 %tobool.i7.not.i.i477, label %for.inc219, label %if.then4.i478

if.end.i.i463:                                    ; preds = %while.body.lr.ph.i.i461, %while.body.i.i472
  %i.015.i9.i = phi i32 [ %and14.i.i466, %while.body.i.i472 ], [ %rem.i.i455, %while.body.lr.ph.i.i461 ]
  %step.016.i8.i = phi i32 [ %inc.i.i464, %while.body.i.i472 ], [ 0, %while.body.lr.ph.i.i461 ]
  %inc.i.i464 = add i32 %step.016.i8.i, 1
  %add.i.i465 = add i32 %inc.i.i464, %i.015.i9.i
  %and14.i.i466 = and i32 %add.i.i465, %152
  %idxprom.i.i467 = zext i32 %and14.i.i466 to i64
  %arrayidx.i.i468 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %149, i64 %idxprom.i.i467
  %is_used_.i.i.i469 = getelementptr inbounds i8, ptr %arrayidx.i.i468, i64 4
  %bf.load.i.i.i470 = load i32, ptr %is_used_.i.i.i469, align 4
  %156 = and i32 %bf.load.i.i.i470, 2
  %tobool.i.not.i.i471 = icmp eq i32 %156, 0
  br i1 %tobool.i.not.i.i471, label %for.inc219, label %while.body.i.i472, !llvm.loop !17

if.then4.i478:                                    ; preds = %if.then.i.i474
  %is_real_.i.i = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %149, i64 %155, i32 1
  %bf.load.i.i = load i32, ptr %is_real_.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, -2
  store i32 %bf.clear.i.i, ptr %is_real_.i.i, align 4
  %157 = load i32, ptr %spec.store.select1.sroa.sel635.v.sroa.sel.v.sroa.sel, align 4
  %dec.i = add i32 %157, -1
  store i32 %dec.i, ptr %spec.store.select1.sroa.sel635.v.sroa.sel.v.sroa.sel, align 4
  br label %for.inc219

for.inc219:                                       ; preds = %if.end.i.i463, %if.then4.i478, %if.then.i.i474, %if.end.i450, %if.end217, %if.then.i.i310
  %comp_index.1 = phi i32 [ %comp_index.0686, %if.then.i.i310 ], [ %inc218, %if.end217 ], [ %inc218, %if.end.i450 ], [ %inc218, %if.then.i.i474 ], [ %inc218, %if.then4.i478 ], [ %inc218, %if.end.i.i463 ]
  %arrayidx3.i.i.i.i.i480 = getelementptr inbounds i8, ptr %__begin4134.sroa.3568.0684, i64 1
  %158 = load i8, ptr %arrayidx3.i.i.i.i.i480, align 1
  %159 = and i8 %158, 32
  %tobool.i.not.i.i481 = icmp eq i8 %159, 0
  br i1 %tobool.i.not.i.i481, label %for.end221, label %if.end.i.i482

if.end.i.i482:                                    ; preds = %for.inc219
  %idx.ext.i.i.i484 = zext i32 %__begin4134.sroa.10.0685 to i64
  %add.ptr.i.i.i485 = getelementptr inbounds i8, ptr %__begin4134.sroa.3568.0684, i64 %idx.ext.i.i.i484
  %cmp.not.i.i.i.i486 = icmp ugt ptr %__begin4134.sroa.0.0.copyload, %add.ptr.i.i.i485
  br i1 %cmp.not.i.i.i.i486, label %for.end221, label %land.lhs.true.i.i.i.i487

land.lhs.true.i.i.i.i487:                         ; preds = %if.end.i.i482
  %cmp3.not.i.i.i.i491 = icmp uge ptr %add.ptr.i.i.i.i490, %add.ptr.i.i.i485
  %sub.ptr.rhs.cast.i.i.i.i493 = ptrtoint ptr %add.ptr.i.i.i485 to i64
  %sub.ptr.sub.i.i.i.i494 = sub i64 %sub.ptr.lhs.cast.i.i.i.i492, %sub.ptr.rhs.cast.i.i.i.i493
  %160 = and i64 %sub.ptr.sub.i.i.i.i494, 4294967292
  %cmp8.i.i.i.i495 = icmp ne i64 %160, 0
  %or.cond.i.i.i496 = and i1 %cmp3.not.i.i.i.i491, %cmp8.i.i.i.i495
  br i1 %or.cond.i.i.i496, label %if.end.i.i.i498, label %for.end221

if.end.i.i.i498:                                  ; preds = %land.lhs.true.i.i.i.i487
  %arrayidx3.i.i.i.i.i.i499 = getelementptr inbounds i8, ptr %add.ptr.i.i.i485, i64 1
  %161 = load i8, ptr %arrayidx3.i.i.i.i.i.i499, align 1
  %conv4.i.i.i.i.i.i500 = zext i8 %161 to i32
  %and.i.i.i.i501 = and i32 %conv4.i.i.i.i.i.i500, 1
  %tobool.not.i.i.i.i502 = icmp eq i32 %and.i.i.i.i501, 0
  %..i.i.i.i503 = select i1 %tobool.not.i.i.i.i502, i32 6, i32 8
  %and5.i.i.i.i504 = and i32 %conv4.i.i.i.i.i.i500, 8
  %tobool6.not.i.i.i.i505 = icmp eq i32 %and5.i.i.i.i504, 0
  br i1 %tobool6.not.i.i.i.i505, label %if.else9.i.i.i.i514, label %if.then7.i.i.i.i506

if.then7.i.i.i.i506:                              ; preds = %if.end.i.i.i498
  %add8.i.i.i.i507 = add nuw nsw i32 %..i.i.i.i503, 2
  br label %land.lhs.true.i6.i.i.i508

if.else9.i.i.i.i514:                              ; preds = %if.end.i.i.i498
  %and12.i.i.i.i515 = and i32 %conv4.i.i.i.i.i.i500, 64
  %tobool13.not.i.i.i.i516 = icmp eq i32 %and12.i.i.i.i515, 0
  br i1 %tobool13.not.i.i.i.i516, label %if.else16.i.i.i.i519, label %if.then14.i.i.i.i517

if.then14.i.i.i.i517:                             ; preds = %if.else9.i.i.i.i514
  %add15.i.i.i.i518 = add nuw nsw i32 %..i.i.i.i503, 4
  br label %land.lhs.true.i6.i.i.i508

if.else16.i.i.i.i519:                             ; preds = %if.else9.i.i.i.i514
  %add22.i.i.i.i520 = add nuw nsw i32 %..i.i.i.i503, 8
  %tobool20.not21.i.i.i.i521 = icmp slt i8 %161, 0
  %spec.select.i.i.i.i522 = select i1 %tobool20.not21.i.i.i.i521, i32 %add22.i.i.i.i520, i32 %..i.i.i.i503
  br label %land.lhs.true.i6.i.i.i508

land.lhs.true.i6.i.i.i508:                        ; preds = %if.else16.i.i.i.i519, %if.then14.i.i.i.i517, %if.then7.i.i.i.i506
  %size.1.i.i.i.i509 = phi i32 [ %add8.i.i.i.i507, %if.then7.i.i.i.i506 ], [ %add15.i.i.i.i518, %if.then14.i.i.i.i517 ], [ %spec.select.i.i.i.i522, %if.else16.i.i.i.i519 ]
  %conv.i15.i.i.i510 = trunc i64 %sub.ptr.sub.i.i.i.i494 to i32
  %cmp8.i16.not.i.i.i511 = icmp ugt i32 %size.1.i.i.i.i509, %conv.i15.i.i.i510
  br i1 %cmp8.i16.not.i.i.i511, label %for.end221, label %for.body138

for.end221:                                       ; preds = %land.lhs.true.i6.i.i.i508, %if.end.i.i482, %land.lhs.true.i.i.i.i487, %for.inc219, %sw.bb131
  %comp_index.0.lcssa = phi i32 [ 0, %sw.bb131 ], [ %comp_index.1, %for.inc219 ], [ %comp_index.1, %land.lhs.true.i.i.i.i487 ], [ %comp_index.1, %if.end.i.i482 ], [ %comp_index.1, %land.lhs.true.i6.i.i.i508 ]
  %or.cond5 = and i1 %tobool12, %cmp107
  br i1 %or.cond5, label %if.then225, label %if.end236

if.then225:                                       ; preds = %for.end221
  %tobool226.not = icmp eq ptr %composite_contours, null
  br i1 %tobool226.not, label %if.end230, label %if.then227

if.then227:                                       ; preds = %if.then225
  %maxCompositeContours = getelementptr inbounds i8, ptr %head_maxp_info, i64 28
  %162 = load i32, ptr %maxCompositeContours, align 4
  %163 = load i32, ptr %composite_contours, align 4
  %164 = call i32 @llvm.umax.i32(i32 %162, i32 %163)
  store i32 %164, ptr %maxCompositeContours, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %if.then225
  %maxCompositePoints = getelementptr inbounds i8, ptr %head_maxp_info, i64 24
  %165 = load i32, ptr %maxCompositePoints, align 4
  %166 = load i32, ptr %all_points.sroa.gep, align 4
  %167 = call i32 @llvm.umax.i32(i32 %165, i32 %166)
  store i32 %167, ptr %maxCompositePoints, align 4
  %maxComponentElements = getelementptr inbounds i8, ptr %head_maxp_info, i64 32
  %168 = load i32, ptr %maxComponentElements, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %168, i32 %comp_index.0.lcssa)
  store i32 %.sroa.speculated, ptr %maxComponentElements, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.end230, %for.end221
  call void @_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE(ptr noundef nonnull align 8 dereferenceable(16) %all_points, ptr noundef nonnull align 8 dereferenceable(16) %phantoms)
  br label %sw.epilog238

sw.bb237:                                         ; preds = %if.end117
  call void @_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE(ptr noundef nonnull align 8 dereferenceable(16) %all_points, ptr noundef nonnull align 8 dereferenceable(16) %phantoms)
  br label %sw.epilog238

sw.epilog238:                                     ; preds = %sw.bb119, %if.then123, %sw.bb237, %if.end236, %if.end117
  %brmerge98.demorgan = and i1 %cmp107, %shift_points_hori
  br i1 %brmerge98.demorgan, label %if.then242, label %if.end259

if.then242:                                       ; preds = %sw.epilog238
  %169 = load i32, ptr %31, align 8
  %cmp.not.i.i532.not = icmp eq i32 %169, 0
  br i1 %cmp.not.i.i532.not, label %if.then.i.i533, label %if.end.i.i535

if.then.i.i533:                                   ; preds = %if.then242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit536

if.end.i.i535:                                    ; preds = %if.then242
  %170 = load ptr, ptr %phantoms, align 8
  %.pre711 = load float, ptr %170, align 4
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit536

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit536: ; preds = %if.then.i.i533, %if.end.i.i535
  %171 = phi float [ 0.000000e+00, %if.then.i.i533 ], [ %.pre711, %if.end.i.i535 ]
  %fneg = fneg float %171
  %conv245 = fptosi float %fneg to i32
  %tobool246.not = icmp eq i32 %conv245, 0
  br i1 %tobool246.not, label %if.end259, label %if.then247

if.then247:                                       ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit536
  %172 = load ptr, ptr %all_points.sroa.gep594, align 8
  %173 = load i32, ptr %all_points.sroa.gep, align 4
  %idx.ext.i540 = zext i32 %173 to i64
  %add.ptr.i541 = getelementptr inbounds %struct.contour_point_t, ptr %172, i64 %idx.ext.i540
  %cmp251.not687 = icmp eq i32 %173, 0
  br i1 %cmp251.not687, label %if.end259, label %for.body252.lr.ph

for.body252.lr.ph:                                ; preds = %if.then247
  %conv253 = sitofp i32 %conv245 to float
  br label %for.body252

for.body252:                                      ; preds = %for.body252.lr.ph, %for.body252
  %__begin5.0688 = phi ptr [ %172, %for.body252.lr.ph ], [ %incdec.ptr, %for.body252 ]
  %174 = load float, ptr %__begin5.0688, align 4
  %add255 = fadd float %174, %conv253
  store float %add255, ptr %__begin5.0688, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin5.0688, i64 12
  %cmp251.not = icmp eq ptr %incdec.ptr, %add.ptr.i541
  br i1 %cmp251.not, label %if.end259, label %for.body252

if.end259:                                        ; preds = %for.body252, %if.then247, %sw.epilog238, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit536
  %175 = load i32, ptr %all_points, align 8
  %cmp.i542 = icmp sgt i32 %175, -1
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.then111, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i275, %sw.epilog, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i, %if.end38, %if.end259, %if.then216, %if.then161
  %retval.0 = phi i1 [ %cmp.i542, %if.end259 ], [ false, %if.then161 ], [ false, %if.then216 ], [ false, %if.end38 ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i ], [ false, %sw.epilog ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i275 ], [ false, %if.then111 ], [ false, %for.body ]
  %176 = load i32, ptr %stack_points, align 8
  %tobool.not.i.i.i543 = icmp eq i32 %176, 0
  br i1 %tobool.not.i.i.i543, label %_ZN22contour_point_vector_tD2Ev.exit, label %if.then.i.i.i544

if.then.i.i.i544:                                 ; preds = %cleanup
  store i32 0, ptr %stack_points.sroa.gep, align 4
  %arrayZ.i.i.i546 = getelementptr inbounds i8, ptr %stack_points, i64 8
  %177 = load ptr, ptr %arrayZ.i.i.i546, align 8
  call void @free(ptr noundef %177) #13
  br label %_ZN22contour_point_vector_tD2Ev.exit

_ZN22contour_point_vector_tD2Ev.exit:             ; preds = %cleanup, %if.then.i.i.i544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stack_points, i8 0, i64 16, i1 false)
  store atomic i32 -57005, ptr %current_glyphs_stack monotonic, align 8
  %178 = load atomic i64, ptr %user_data.i.i.i.i acquire, align 8
  %tobool.not.i.i.i.i547 = icmp eq i64 %178, 0
  br i1 %tobool.not.i.i.i.i547, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN22contour_point_vector_tD2Ev.exit
  %179 = inttoptr i64 %178 to ptr
  %items.i.i.i.i.i = getelementptr inbounds i8, ptr %179, i64 40
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %items.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %179)
  %call.i.i.i.i.i.i = call i32 @pthread_mutex_destroy(ptr noundef nonnull %179) #13
  call void @free(ptr noundef nonnull %179) #13
  store atomic i64 0, ptr %user_data.i.i.i.i monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %_ZN22contour_point_vector_tD2Ev.exit
  %180 = load ptr, ptr %items.i.i.i, align 8
  %tobool.not.i.i.i549 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i549, label %return, label %if.then.i.i.i550

if.then.i.i.i550:                                 ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i
  call void @free(ptr noundef nonnull %180) #13
  br label %return

return:                                           ; preds = %if.then.i.i.i550, %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %if.end ], [ %retval.0, %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i ], [ %retval.0, %if.then.i.i.i550 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK2OT9glyf_impl5Glyph12trim_paddingEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %type = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
    i32 0, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp.sroa.2.0.bytes.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.bytes.sroa_idx, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %header4 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %header4, align 8
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp5.sroa.2.0.bytes6.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload = load i64, ptr %agg.tmp5.sroa.2.0.bytes6.sroa_idx, align 8
  %ref.tmp3.sroa.4.16.extract.trunc = trunc i64 %agg.tmp5.sroa.2.0.copyload to i32
  %idx.ext.i = and i64 %agg.tmp5.sroa.2.0.copyload, 4294967295
  %add.ptr.i = getelementptr inbounds i8, ptr %agg.tmp5.sroa.0.0.copyload, i64 %idx.ext.i
  %2 = load i8, ptr %1, align 1
  %conv.i.i.i.i = zext i8 %2 to i16
  %shl.i.i.i.i = shl nuw i16 %conv.i.i.i.i, 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %3 to i16
  %add.i.i.i.i = or disjoint i16 %shl.i.i.i.i, %conv4.i.i.i.i
  %conv.i.i.i = sext i16 %add.i.i.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i.i, 1
  %add.i.i = add nsw i64 %mul.i.i, 10
  %idx.ext3.i = and i64 %add.i.i, 4294967294
  %add.ptr4.i = getelementptr inbounds i8, ptr %agg.tmp5.sroa.0.0.copyload, i64 %idx.ext3.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 2
  %cmp.not.i = icmp ult ptr %add.ptr5.i, %add.ptr.i
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb2
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -2
  %4 = load i8, ptr %add.ptr6.i, align 1
  %conv.i.i26.i = zext i8 %4 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i26.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -1
  %5 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %5 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %add.i = add nuw nsw i32 %add.i.i.i, 1
  %6 = load i8, ptr %add.ptr4.i, align 1
  %conv.i.i27.i = zext i8 %6 to i64
  %shl.i.i28.i = shl nuw nsw i64 %conv.i.i27.i, 8
  %arrayidx3.i.i29.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 1
  %7 = load i8, ptr %arrayidx3.i.i29.i, align 1
  %conv4.i.i30.i = zext i8 %7 to i64
  %add.i.i31.i = or disjoint i64 %shl.i.i28.i, %conv4.i.i30.i
  %8 = getelementptr i8, ptr %add.ptr4.i, i64 %add.i.i31.i
  %add.ptr13.i = getelementptr i8, ptr %8, i64 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end22.i, %if.end.i
  %coord_bytes.0.i = phi i32 [ 0, %if.end.i ], [ %add45.i, %if.end22.i ]
  %coords_with_flags.0.i = phi i32 [ 0, %if.end.i ], [ %add46.i, %if.end22.i ]
  %glyph.0.i = phi ptr [ %add.ptr13.i, %if.end.i ], [ %glyph.1.i, %if.end22.i ]
  %cmp14.i = icmp ult ptr %glyph.0.i, %add.ptr.i
  br i1 %cmp14.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %9 = load i8, ptr %glyph.0.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %glyph.0.i, i64 1
  %conv.i = zext i8 %9 to i32
  %and.i = and i32 %conv.i, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %while.body.i
  %cmp16.not.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp16.not.i, label %if.end18.i, label %return

if.end18.i:                                       ; preds = %if.then15.i
  %10 = load i8, ptr %incdec.ptr.i, align 1
  %conv19.i = zext i8 %10 to i32
  %add20.i = add nuw nsw i32 %conv19.i, 1
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %glyph.0.i, i64 2
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end18.i, %while.body.i
  %glyph.1.i = phi ptr [ %incdec.ptr21.i, %if.end18.i ], [ %incdec.ptr.i, %while.body.i ]
  %repeat.0.i = phi i32 [ %add20.i, %if.end18.i ], [ 1, %while.body.i ]
  %and24.i = and i32 %conv.i, 2
  %tobool25.not.i = icmp eq i32 %and24.i, 0
  %and28.i = lshr i32 %conv.i, 3
  %11 = and i32 %and28.i, 2
  %spec.select.i = xor i32 %11, 2
  %xBytes.0.i = select i1 %tobool25.not.i, i32 %spec.select.i, i32 1
  %and34.i = and i32 %conv.i, 4
  %tobool35.not.i = icmp eq i32 %and34.i, 0
  %and39.i = lshr i32 %conv.i, 4
  %12 = and i32 %and39.i, 2
  %spec.select25.i = xor i32 %12, 2
  %yBytes.0.i = select i1 %tobool35.not.i, i32 %spec.select25.i, i32 1
  %add44.i = add nuw nsw i32 %xBytes.0.i, %yBytes.0.i
  %mul.i = mul nuw nsw i32 %repeat.0.i, %add44.i
  %add45.i = add i32 %mul.i, %coord_bytes.0.i
  %add46.i = add i32 %repeat.0.i, %coords_with_flags.0.i
  %cmp47.not.not.i = icmp ugt i32 %add46.i, %add.i.i.i
  br i1 %cmp47.not.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !19

while.end.i:                                      ; preds = %if.end22.i, %while.cond.i
  %coord_bytes.1.i = phi i32 [ %add45.i, %if.end22.i ], [ %coord_bytes.0.i, %while.cond.i ]
  %coords_with_flags.1.i = phi i32 [ %add46.i, %if.end22.i ], [ %coords_with_flags.0.i, %while.cond.i ]
  %glyph.2.i = phi ptr [ %glyph.1.i, %if.end22.i ], [ %glyph.0.i, %while.cond.i ]
  %cmp50.not.i = icmp eq i32 %coords_with_flags.1.i, %add.i
  br i1 %cmp50.not.i, label %if.end52.i, label %return

if.end52.i:                                       ; preds = %while.end.i
  %add56.i = add i32 %coord_bytes.1.i, %ref.tmp3.sroa.4.16.extract.trunc
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %glyph.2.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %13 = trunc i64 %sub.ptr.sub.neg.i to i32
  %conv58.i = add i32 %add56.i, %13
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %ref.tmp3.sroa.4.16.extract.trunc, i32 %conv58.i)
  %retval.sroa.3.8.insert.ext.i.i.i = zext i32 %.sroa.speculated.i.i.i to i64
  br label %return

sw.bb8:                                           ; preds = %entry
  %retval.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %retval.sroa.5.0.bytes9.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.5.0.copyload = load i64, ptr %retval.sroa.5.0.bytes9.sroa_idx, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %retval.sroa.0.0.copyload1 = load ptr, ptr %this, align 8
  %retval.sroa.5.0.bytes10.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.5.0.copyload2 = load i64, ptr %retval.sroa.5.0.bytes10.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.then15.i, %if.end52.i, %while.end.i, %sw.bb2, %sw.default, %sw.bb8, %sw.bb
  %retval.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload1, %sw.default ], [ %retval.sroa.0.0.copyload, %sw.bb8 ], [ %agg.tmp.sroa.0.0.copyload, %sw.bb ], [ %agg.tmp5.sroa.0.0.copyload, %if.end52.i ], [ null, %sw.bb2 ], [ null, %while.end.i ], [ null, %if.then15.i ]
  %retval.sroa.5.0 = phi i64 [ %retval.sroa.5.0.copyload2, %sw.default ], [ %retval.sroa.5.0.copyload, %sw.bb8 ], [ %agg.tmp.sroa.2.0.copyload, %sw.bb ], [ %retval.sroa.3.8.insert.ext.i.i.i, %if.end52.i ], [ 0, %sw.bb2 ], [ 0, %while.end.i ], [ 0, %if.then15.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT9glyf_impl11SimpleGlyph18get_contour_pointsER22contour_point_vector_tb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %points, i1 noundef zeroext %phantom_only) local_unnamed_addr #0 comdat align 2 {
entry:
  %p = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 10
  %1 = load i8, ptr %0, align 1
  %conv.i.i = zext i8 %1 to i16
  %shl.i.i = shl nuw i16 %conv.i.i, 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %2 to i16
  %add.i.i = or disjoint i16 %shl.i.i, %conv4.i.i
  %conv.i = sext i16 %add.i.i to i64
  %bytes = getelementptr inbounds i8, ptr %this, i64 8
  %idxprom = sext i16 %add.i.i to i64
  %arrayidx = getelementptr inbounds %"struct.OT::IntType", ptr %add.ptr.i.i, i64 %idxprom
  %3 = load ptr, ptr %bytes, align 8
  %cmp.not.i = icmp ugt ptr %3, %arrayidx
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %length.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %length.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %cmp3.not.i = icmp uge ptr %add.ptr.i, %arrayidx
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %5 = and i64 %sub.ptr.sub.i, 4294967294
  %cmp8.i = icmp ne i64 %5, 0
  %or.cond = and i1 %cmp3.not.i, %cmp8.i
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i
  %arrayidx6 = getelementptr i8, ptr %arrayidx, i64 -2
  %6 = load i8, ptr %arrayidx6, align 1
  %conv.i.i23 = zext i8 %6 to i32
  %shl.i.i24 = shl nuw nsw i32 %conv.i.i23, 8
  %arrayidx3.i.i25 = getelementptr i8, ptr %arrayidx, i64 -1
  %7 = load i8, ptr %arrayidx3.i.i25, align 1
  %conv4.i.i26 = zext i8 %7 to i32
  %add.i.i27 = or disjoint i32 %shl.i.i24, %conv4.i.i26
  %add = add nuw nsw i32 %add.i.i27, 1
  %length = getelementptr inbounds i8, ptr %points, i64 4
  %8 = load i32, ptr %length, align 4
  %9 = load i32, ptr %points, align 8
  %cmp.i.i = icmp slt i32 %9, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %add9 = add i32 %8, 4
  %add10 = add i32 %add9, %add
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %8, i32 %add10)
  %cmp.not.i29 = icmp ugt i32 %.sroa.speculated.i, %9
  %shr.i = lshr i32 %9, 2
  %cmp5.not.i = icmp ult i32 %.sroa.speculated.i, %shr.i
  %or.cond12.i = or i1 %cmp.not.i29, %cmp5.not.i
  br i1 %or.cond12.i, label %lor.rhs.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread: ; preds = %if.end.i
  %10 = load i32, ptr %length, align 4
  %add1382 = add i32 %10, %add
  %cond.i83 = tail call i32 @llvm.smax.i32(i32 %add1382, i32 0)
  br label %if.end.i.i

lor.rhs.i:                                        ; preds = %if.end.i
  %11 = icmp ugt i32 %.sroa.speculated.i, 357913941
  br i1 %11, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %lor.rhs.i
  %sub2.i.i = xor i32 %9, -1
  br label %return.sink.split.i

if.end23.i:                                       ; preds = %lor.rhs.i
  %tobool.not.i.i = icmp eq i32 %.sroa.speculated.i, 0
  %arrayZ.i.i = getelementptr inbounds i8, ptr %points, i64 8
  %12 = load ptr, ptr %arrayZ.i.i, align 8
  br i1 %tobool.not.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %if.end23.i
  tail call void @free(ptr noundef %12) #13
  br label %if.end33.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %if.end23.i
  %conv.i.i30 = zext nneg i32 %.sroa.speculated.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i30, 12
  %call.i.i = tail call ptr @realloc(ptr noundef %12, i64 noundef %mul.i.i) #15
  %tobool27.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool27.not.i, label %if.then28.i, label %if.end33.i

if.then28.i:                                      ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %13 = load i32, ptr %points, align 8
  %cmp30.not.i = icmp ugt i32 %.sroa.speculated.i, %13
  br i1 %cmp30.not.i, label %if.end32.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit

if.end32.i:                                       ; preds = %if.then28.i
  %sub2.i15.i = xor i32 %13, -1
  br label %return.sink.split.i

if.end33.i:                                       ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i
  %retval.0.i32.i = phi ptr [ null, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i ], [ %call.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i ]
  store ptr %retval.0.i32.i, ptr %arrayZ.i.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end33.i, %if.end32.i, %if.then22.i
  %new_allocated.128.sink.i = phi i32 [ %.sroa.speculated.i, %if.end33.i ], [ %sub2.i15.i, %if.end32.i ], [ %sub2.i.i, %if.then22.i ]
  store i32 %new_allocated.128.sink.i, ptr %points, align 8
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit: ; preds = %if.then28.i, %return.sink.split.i
  %14 = phi i32 [ %13, %if.then28.i ], [ %new_allocated.128.sink.i, %return.sink.split.i ]
  %15 = load i32, ptr %length, align 4
  %add13 = add i32 %15, %add
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add13, i32 0)
  %cmp.i.i.i = icmp slt i32 %14, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit
  %cond.i86 = phi i32 [ %cond.i83, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread ], [ %cond.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit ]
  %add1385 = phi i32 [ %add1382, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread ], [ %add13, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit ]
  %16 = phi i32 [ %9, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread ], [ %14, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit ]
  %cmp9.not.i.i = icmp slt i32 %16, %add1385
  br i1 %cmp9.not.i.i, label %while.body.i.i, label %if.end16

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i
  %new_allocated.033.i.i = phi i32 [ %add15.i.i, %while.body.i.i ], [ %16, %if.end.i.i ]
  %shr14.i.i = lshr i32 %new_allocated.033.i.i, 1
  %add.i.i33 = add i32 %new_allocated.033.i.i, 8
  %add15.i.i = add i32 %add.i.i33, %shr14.i.i
  %cmp13.i.i = icmp ult i32 %add15.i.i, %cond.i86
  br i1 %cmp13.i.i, label %while.body.i.i, label %lor.rhs.i.i, !llvm.loop !15

lor.rhs.i.i:                                      ; preds = %while.body.i.i
  %17 = icmp ugt i32 %add15.i.i, 357913941
  br i1 %17, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %lor.rhs.i.i
  %tobool.not.i.i.i = icmp eq i32 %add15.i.i, 0
  %arrayZ.i.i.i = getelementptr inbounds i8, ptr %points, i64 8
  %18 = load ptr, ptr %arrayZ.i.i.i, align 8
  br i1 %tobool.not.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %if.end23.i.i
  tail call void @free(ptr noundef %18) #13
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %if.end23.i.i
  %conv.i.i.i = zext nneg i32 %add15.i.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 12
  %call.i.i.i = tail call ptr @realloc(ptr noundef %18, i64 noundef %mul.i.i.i) #15
  %tobool27.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i

if.then28.i.i:                                    ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %19 = load i32, ptr %points, align 8
  %cmp30.not.i.i = icmp ugt i32 %add15.i.i, %19
  br i1 %cmp30.not.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i, label %if.end16

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i: ; preds = %if.then28.i.i, %lor.rhs.i.i
  %new_allocated.128.sink.i.ph.in.i = phi i32 [ %16, %lor.rhs.i.i ], [ %19, %if.then28.i.i ]
  %new_allocated.128.sink.i.ph.i = xor i32 %new_allocated.128.sink.i.ph.in.i, -1
  store i32 %new_allocated.128.sink.i.ph.i, ptr %points, align 8
  br label %return

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i
  %retval.0.i32.i.i = phi ptr [ null, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i ], [ %call.i.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %retval.0.i32.i.i, ptr %arrayZ.i.i.i, align 8
  store i32 %add15.i.i, ptr %points, align 8
  br label %if.end16

if.end16:                                         ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i, %if.then28.i.i, %if.end.i.i
  store i32 %cond.i86, ptr %length, align 4
  %arrayZ.i = getelementptr inbounds i8, ptr %points, i64 8
  %20 = load ptr, ptr %arrayZ.i, align 8
  %tobool.i.not = icmp eq i32 %8, 0
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %cond.i86, i32 %8)
  %idx.ext.i37 = zext i32 %8 to i64
  %add.ptr.i38 = getelementptr inbounds %struct.contour_point_t, ptr %20, i64 %idx.ext.i37
  %retval.sroa.3.0.i.in = select i1 %tobool.i.not, i32 %cond.i86, i32 %storemerge.i
  br i1 %phantom_only, label %return, label %if.end.i39

if.end.i39:                                       ; preds = %if.end16
  %mul = mul nuw nsw i32 %add, 12
  %conv.i40 = zext nneg i32 %mul to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i38, i8 0, i64 %conv.i40, i1 false)
  %cmp79 = icmp sgt i16 %add.i.i, 0
  br i1 %cmp79, label %for.body, label %for.end

for.body:                                         ; preds = %if.end.i39, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit ], [ 0, %if.end.i39 ]
  %arrayidx27 = getelementptr inbounds %"struct.OT::IntType", ptr %add.ptr.i.i, i64 %indvars.iv
  %21 = load i8, ptr %arrayidx27, align 1
  %conv.i.i41 = zext i8 %21 to i32
  %shl.i.i42 = shl nuw nsw i32 %conv.i.i41, 8
  %arrayidx3.i.i43 = getelementptr inbounds i8, ptr %arrayidx27, i64 1
  %22 = load i8, ptr %arrayidx3.i.i43, align 1
  %conv4.i.i44 = zext i8 %22 to i32
  %add.i.i45 = or disjoint i32 %shl.i.i42, %conv4.i.i44
  %cmp.not.i.i = icmp ugt i32 %retval.sroa.3.0.i.in, %add.i.i45
  br i1 %cmp.not.i.i, label %if.end.i.i46, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit

if.end.i.i46:                                     ; preds = %for.body
  %idxprom.i.i = zext nneg i32 %add.i.i45 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.contour_point_t, ptr %add.ptr.i38, i64 %idxprom.i.i
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit: ; preds = %if.then.i.i, %if.end.i.i46
  %retval.0.i.i = phi ptr [ @_hb_CrapPool, %if.then.i.i ], [ %arrayidx.i.i, %if.end.i.i46 ]
  %is_end_point = getelementptr inbounds i8, ptr %retval.0.i.i, i64 9
  store i8 1, ptr %is_end_point, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit, %if.end.i39
  %arrayidx32 = getelementptr i8, ptr %arrayidx, i64 2
  %23 = load i8, ptr %arrayidx, align 1
  %conv.i.i47 = zext i8 %23 to i64
  %shl.i.i48 = shl nuw nsw i64 %conv.i.i47, 8
  %arrayidx3.i.i49 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %24 = load i8, ptr %arrayidx3.i.i49, align 1
  %conv4.i.i50 = zext i8 %24 to i64
  %add.i.i51 = or disjoint i64 %shl.i.i48, %conv4.i.i50
  %add.ptr.i53 = getelementptr inbounds i8, ptr %arrayidx32, i64 %add.i.i51
  store ptr %add.ptr.i53, ptr %p, align 8
  %25 = load ptr, ptr %bytes, align 8
  %cmp39 = icmp ult ptr %add.ptr.i53, %25
  br i1 %cmp39, label %return, label %if.end41

if.end41:                                         ; preds = %for.end
  %26 = load i32, ptr %length.i, align 8
  %idx.ext = zext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  %cmp46.not = icmp ult ptr %add.ptr.i53, %add.ptr
  br i1 %cmp46.not, label %if.end48, label %return

if.end48:                                         ; preds = %if.end41
  %points_.sroa.6.8.insert.ext63 = zext nneg i32 %retval.sroa.3.0.i.in to i64
  %cmp19.i = icmp eq i32 %retval.sroa.3.0.i.in, 0
  br i1 %cmp19.i, label %land.lhs.true, label %for.body.i

for.body.i:                                       ; preds = %if.end48, %if.end20.i
  %27 = phi ptr [ %32, %if.end20.i ], [ %add.ptr.i53, %if.end48 ]
  %i.020.i = phi i32 [ %i.2.i, %if.end20.i ], [ 0, %if.end48 ]
  %add.ptr.i54 = getelementptr inbounds i8, ptr %27, i64 1
  %cmp1.i = icmp ugt ptr %add.ptr.i54, %add.ptr
  br i1 %cmp1.i, label %return, label %if.end.i55

if.end.i55:                                       ; preds = %for.body.i
  store ptr %add.ptr.i54, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %inc.i = add nuw i32 %i.020.i, 1
  %idxprom.i = zext i32 %i.020.i to i64
  %flag2.i = getelementptr inbounds %struct.contour_point_t, ptr %add.ptr.i38, i64 %idxprom.i, i32 2
  store i8 %28, ptr %flag2.i, align 4
  %29 = and i8 %28, 8
  %tobool.not.i56 = icmp eq i8 %29, 0
  br i1 %tobool.not.i56, label %if.end20.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i55
  %add.ptr5.i = getelementptr inbounds i8, ptr %27, i64 2
  %cmp6.i = icmp ugt ptr %add.ptr5.i, %add.ptr
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i
  store ptr %add.ptr5.i, ptr %p, align 8
  %30 = load i8, ptr %add.ptr.i54, align 1
  %conv.i13.i = zext i8 %30 to i32
  %add.i = add i32 %inc.i, %conv.i13.i
  %.sroa.speculated.i57 = tail call i32 @llvm.umin.i32(i32 %add.i, i32 %retval.sroa.3.0.i.in)
  %cmp1317.i = icmp ult i32 %inc.i, %.sroa.speculated.i57
  br i1 %cmp1317.i, label %for.body14.preheader.i, label %if.end20.i

for.body14.preheader.i:                           ; preds = %if.end8.i
  %31 = zext i32 %inc.i to i64
  br label %for.body14.i

for.body14.i:                                     ; preds = %for.body14.i, %for.body14.preheader.i
  %indvars.iv.i = phi i64 [ %31, %for.body14.preheader.i ], [ %indvars.iv.next.i, %for.body14.i ]
  %flag18.i = getelementptr inbounds %struct.contour_point_t, ptr %add.ptr.i38, i64 %indvars.iv.i, i32 2
  store i8 %28, ptr %flag18.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.sroa.speculated.i57, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %if.end20.i, label %for.body14.i, !llvm.loop !21

if.end20.i:                                       ; preds = %for.body14.i, %if.end8.i, %if.end.i55
  %32 = phi ptr [ %add.ptr.i54, %if.end.i55 ], [ %add.ptr5.i, %if.end8.i ], [ %add.ptr5.i, %for.body14.i ]
  %i.2.i = phi i32 [ %inc.i, %if.end.i55 ], [ %inc.i, %if.end8.i ], [ %.sroa.speculated.i57, %for.body14.i ]
  %cmp.not.i58 = icmp ult i32 %i.2.i, %retval.sroa.3.0.i.in
  br i1 %cmp.not.i58, label %for.body.i, label %land.lhs.true, !llvm.loop !22

land.lhs.true:                                    ; preds = %if.end20.i, %if.end48
  %call51 = call noundef zeroext i1 @_ZN2OT9glyf_impl11SimpleGlyph11read_pointsERPKNS_7IntTypeIhLj1EEE10hb_array_tI15contour_point_tES5_MS8_fNS1_19simple_glyph_flag_tESB_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr %add.ptr.i38, i64 %points_.sroa.6.8.insert.ext63, ptr noundef nonnull %add.ptr, i64 0, i32 noundef 2, i32 noundef 16)
  br i1 %call51, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %call53 = call noundef zeroext i1 @_ZN2OT9glyf_impl11SimpleGlyph11read_pointsERPKNS_7IntTypeIhLj1EEE10hb_array_tI15contour_point_tES5_MS8_fNS1_19simple_glyph_flag_tESB_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr %add.ptr.i38, i64 %points_.sroa.6.8.insert.ext63, ptr noundef nonnull %add.ptr, i64 4, i32 noundef 4, i32 noundef 32)
  br label %return

return:                                           ; preds = %if.then4.i, %for.body.i, %if.end, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i, %entry, %land.lhs.true.i, %if.end16, %land.lhs.true, %land.rhs, %if.end41, %for.end
  %retval.0 = phi i1 [ false, %for.end ], [ false, %if.end41 ], [ false, %land.lhs.true ], [ %call53, %land.rhs ], [ true, %if.end16 ], [ false, %land.lhs.true.i ], [ false, %entry ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit ], [ false, %if.end ], [ false, %for.body.i ], [ false, %if.then4.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2OT9glyf_impl5Glyph22get_composite_iteratorEv(ptr noalias sret(%"struct.OT::glyf_impl::composite_iter_tmpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %type = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i8 0, i64 28, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %header = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %header, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp.sroa.2.0.bytes.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.bytes.sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 10
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.result, align 8, !alias.scope !23
  %glyph_.sroa.2.0.glyph.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %glyph_.sroa.2.0.glyph.sroa_idx.i.i, align 8, !alias.scope !23
  %current.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %current.i.i, align 8, !alias.scope !23
  %current_size.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 0, ptr %current_size.i.i, align 8, !alias.scope !23
  %cmp.not.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i, label %return, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end
  %idx.ext.i.i.i.i = and i64 %agg.tmp.sroa.2.0.copyload, 4294967295
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 %idx.ext.i.i.i.i
  %cmp3.not.i.i.i.i = icmp uge ptr %add.ptr.i.i.i.i, %add.ptr.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %2 = and i64 %sub.ptr.sub.i.i.i.i, 4294967292
  %cmp8.i.i.i.i = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %cmp3.not.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i.i
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 11
  %3 = load i8, ptr %arrayidx3.i.i.i.i.i.i, align 1, !noalias !23
  %conv4.i.i.i.i.i.i = zext i8 %3 to i32
  %and.i.i.i.i = and i32 %conv4.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i32 6, i32 8
  %and5.i.i.i.i = and i32 %conv4.i.i.i.i.i.i, 8
  %tobool6.not.i.i.i.i = icmp eq i32 %and5.i.i.i.i, 0
  br i1 %tobool6.not.i.i.i.i, label %if.else9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i
  %add8.i.i.i.i = add nuw nsw i32 %..i.i.i.i, 2
  br label %land.lhs.true.i6.i.i.i

if.else9.i.i.i.i:                                 ; preds = %if.end.i.i.i
  %and12.i.i.i.i = and i32 %conv4.i.i.i.i.i.i, 64
  %tobool13.not.i.i.i.i = icmp eq i32 %and12.i.i.i.i, 0
  br i1 %tobool13.not.i.i.i.i, label %if.else16.i.i.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %if.else9.i.i.i.i
  %add15.i.i.i.i = add nuw nsw i32 %..i.i.i.i, 4
  br label %land.lhs.true.i6.i.i.i

if.else16.i.i.i.i:                                ; preds = %if.else9.i.i.i.i
  %add22.i.i.i.i = add nuw nsw i32 %..i.i.i.i, 8
  %tobool20.not21.i.i.i.i = icmp slt i8 %3, 0
  %spec.select.i.i.i.i = select i1 %tobool20.not21.i.i.i.i, i32 %add22.i.i.i.i, i32 %..i.i.i.i
  br label %land.lhs.true.i6.i.i.i

land.lhs.true.i6.i.i.i:                           ; preds = %if.else16.i.i.i.i, %if.then14.i.i.i.i, %if.then7.i.i.i.i
  %size.1.i.i.i.i = phi i32 [ %add8.i.i.i.i, %if.then7.i.i.i.i ], [ %add15.i.i.i.i, %if.then14.i.i.i.i ], [ %spec.select.i.i.i.i, %if.else16.i.i.i.i ]
  %conv.i15.i.i.i = trunc i64 %sub.ptr.sub.i.i.i.i to i32
  %cmp8.i16.not.i.i.i = icmp ugt i32 %size.1.i.i.i.i, %conv.i15.i.i.i
  br i1 %cmp8.i16.not.i.i.i, label %return, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %land.lhs.true.i6.i.i.i
  store ptr %add.ptr.i.i.i, ptr %current.i.i, align 8, !alias.scope !23
  store i32 %size.1.i.i.i.i, ptr %current_size.i.i, align 8, !alias.scope !23
  br label %return

return:                                           ; preds = %if.end8.i.i.i, %land.lhs.true.i6.i.i.i, %land.lhs.true.i.i.i.i, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT9glyf_impl20CompositeGlyphRecord10get_pointsER22contour_point_vector_t(ptr noundef nonnull align 1 dereferenceable(5) %this, ptr noundef nonnull align 8 dereferenceable(16) %points) local_unnamed_addr #0 comdat align 2 {
entry:
  %matrix = alloca [4 x float], align 16
  %trans = alloca %struct.contour_point_t, align 4
  %call = call noundef zeroext i1 @_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t(ptr noundef nonnull align 1 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(16) %matrix, ptr noundef nonnull align 4 dereferenceable(12) %trans)
  %length = getelementptr inbounds i8, ptr %points, i64 4
  %0 = load i32, ptr %length, align 4
  %add = add i32 %0, 4
  %1 = load i32, ptr %points, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp9.not.i = icmp ult i32 %1, %add
  br i1 %cmp9.not.i, label %while.body.i, label %if.end

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %new_allocated.033.i = phi i32 [ %add15.i, %while.body.i ], [ %1, %if.end.i ]
  %shr14.i = lshr i32 %new_allocated.033.i, 1
  %add.i = add i32 %new_allocated.033.i, 8
  %add15.i = add i32 %add.i, %shr14.i
  %cmp13.i = icmp ult i32 %add15.i, %add
  br i1 %cmp13.i, label %while.body.i, label %lor.rhs.i, !llvm.loop !15

lor.rhs.i:                                        ; preds = %while.body.i
  %2 = icmp ugt i32 %add15.i, 357913941
  br i1 %2, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread12, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %lor.rhs.i
  %arrayZ.i.i = getelementptr inbounds i8, ptr %points, i64 8
  %3 = load ptr, ptr %arrayZ.i.i, align 8
  %conv.i.i = zext nneg i32 %add15.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 12
  %call.i.i = call ptr @realloc(ptr noundef %3, i64 noundef %mul.i.i) #15
  %tobool27.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool27.not.i, label %if.then28.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit

if.then28.i:                                      ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %4 = load i32, ptr %points, align 8
  %cmp30.not.i = icmp ugt i32 %add15.i, %4
  br i1 %cmp30.not.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread12, label %if.end

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread12: ; preds = %if.then28.i, %lor.rhs.i
  %new_allocated.128.sink.i.ph.in = phi i32 [ %1, %lor.rhs.i ], [ %4, %if.then28.i ]
  %new_allocated.128.sink.i.ph = xor i32 %new_allocated.128.sink.i.ph.in, -1
  store i32 %new_allocated.128.sink.i.ph, ptr %points, align 8
  br label %return

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  store ptr %call.i.i, ptr %arrayZ.i.i, align 8
  store i32 %add15.i, ptr %points, align 8
  br label %if.end

if.end:                                           ; preds = %if.then28.i, %if.end.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit
  %5 = phi i32 [ %add15.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit ], [ %1, %if.end.i ], [ %4, %if.then28.i ]
  %6 = load i32, ptr %length, align 4
  %cmp.not.i = icmp slt i32 %6, %5
  br i1 %cmp.not.i, label %if.end.i4, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %add.i3 = add i32 %6, 1
  %cmp.i.i.i = icmp slt i32 %5, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %cmp9.not.i.i = icmp ult i32 %5, %add.i3
  br i1 %cmp9.not.i.i, label %while.body.i.i, label %if.end.i4

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i
  %new_allocated.033.i.i = phi i32 [ %add15.i.i, %while.body.i.i ], [ %5, %if.end.i.i ]
  %shr14.i.i = lshr i32 %new_allocated.033.i.i, 1
  %add.i.i = add i32 %new_allocated.033.i.i, 8
  %add15.i.i = add i32 %add.i.i, %shr14.i.i
  %cmp13.i.i = icmp ult i32 %add15.i.i, %add.i3
  br i1 %cmp13.i.i, label %while.body.i.i, label %lor.rhs.i.i, !llvm.loop !15

lor.rhs.i.i:                                      ; preds = %while.body.i.i
  %7 = icmp ugt i32 %add15.i.i, 357913941
  br i1 %7, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread5.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %lor.rhs.i.i
  %arrayZ.i.i.i = getelementptr inbounds i8, ptr %points, i64 8
  %8 = load ptr, ptr %arrayZ.i.i.i, align 8
  %conv.i.i.i = zext nneg i32 %add15.i.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 12
  %call.i.i.i = call ptr @realloc(ptr noundef %8, i64 noundef %mul.i.i.i) #15
  %tobool27.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i

if.then28.i.i:                                    ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %9 = load i32, ptr %points, align 8
  %cmp30.not.i.i = icmp ugt i32 %add15.i.i, %9
  br i1 %cmp30.not.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread5.i, label %if.end.i4

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread5.i: ; preds = %if.then28.i.i, %lor.rhs.i.i
  %new_allocated.128.sink.i.ph.in.i = phi i32 [ %5, %lor.rhs.i.i ], [ %9, %if.then28.i.i ]
  %new_allocated.128.sink.i.ph.i = xor i32 %new_allocated.128.sink.i.ph.in.i, -1
  store i32 %new_allocated.128.sink.i.ph.i, ptr %points, align 8
  br label %if.then.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  store ptr %call.i.i.i, ptr %arrayZ.i.i.i, align 8
  store i32 %add15.i.i, ptr %points, align 8
  br label %if.end.i4

if.then.i:                                        ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread5.i, %land.lhs.true.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %return

if.end.i4:                                        ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i, %if.then28.i.i, %if.end.i.i, %if.end
  %arrayZ.i = getelementptr inbounds i8, ptr %points, i64 8
  %10 = load ptr, ptr %arrayZ.i, align 8
  %11 = load i32, ptr %length, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %length, align 4
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds %struct.contour_point_t, ptr %10, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(12) %trans, i64 12, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end.i4, %if.then.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread12
  %retval.0.i7 = phi i1 [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread12 ], [ true, %if.then.i ], [ true, %if.end.i4 ], [ false, %entry ]
  ret i1 %retval.0.i7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT4gvar13accelerator_t22apply_deltas_to_pointsEj10hb_array_tIiES2_I15contour_point_tEb(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %glyph, ptr %coords.coerce0, i64 %coords.coerce1, ptr %points.coerce0, i64 %points.coerce1, i1 noundef zeroext %phantom_only) local_unnamed_addr #0 comdat align 2 {
entry:
  %p.i.i = alloca ptr, align 8
  %shared_indices = alloca %struct.hb_vector_t.200, align 8
  %shared_indices.sroa.gep569 = getelementptr inbounds i8, ptr %shared_indices, i64 4
  %shared_indices.sroa.gep = getelementptr inbounds i8, ptr %shared_indices, i64 8
  %private_indices = alloca %struct.hb_vector_t.200, align 8
  %private_indices.sroa.gep568 = getelementptr inbounds i8, ptr %private_indices, i64 4
  %private_indices.sroa.gep = getelementptr inbounds i8, ptr %private_indices, i64 8
  %p = alloca ptr, align 8
  %points.sroa.5.8.extract.trunc = trunc i64 %points.coerce1 to i32
  %glyphCount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %glyphCount, align 8
  %cmp.not = icmp ugt i32 %0, %glyph
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %spec.select.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr @_hb_NullPool, ptr %1
  %data.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 16
  %2 = load ptr, ptr %data.i.i.i.i, align 8
  %length.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 24
  %3 = load i32, ptr %length.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i32 %3, 20
  %spec.select.i.i1.i.i = select i1 %cmp.i.i.i.i, ptr @_hb_NullPool, ptr %2
  %call5 = tail call { ptr, i64 } @_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj(ptr noundef nonnull align 1 dereferenceable(21) %spec.select.i.i1.i.i, ptr noundef %1, i32 noundef %0, i32 noundef %glyph)
  %4 = extractvalue { ptr, i64 } %call5, 0
  %5 = extractvalue { ptr, i64 } %call5, 1
  %6 = and i64 %5, 4294967292
  %cmp.i = icmp eq i64 %6, 0
  %spec.select.i = select i1 %cmp.i, ptr @_hb_NullPool, ptr %4
  %7 = load i8, ptr %spec.select.i, align 1
  %conv.i.i.i = zext i8 %7 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 1
  %8 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %8 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %tobool.i.not = icmp eq i32 %add.i.i.i, 0
  br i1 %tobool.i.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shared_indices, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i128 = icmp eq ptr %9, null
  %spec.select.i.i.i.i129 = select i1 %tobool.not.i.i.i.i128, ptr @_hb_NullPool, ptr %9
  %data.i.i.i.i130 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i129, i64 16
  %10 = load ptr, ptr %data.i.i.i.i130, align 8
  %length.i.i.i.i131 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i129, i64 24
  %11 = load i32, ptr %length.i.i.i.i131, align 8
  %cmp.i.i.i.i132 = icmp ult i32 %11, 20
  %spec.select.i.i1.i.i133 = select i1 %cmp.i.i.i.i132, ptr @_hb_NullPool, ptr %10
  %axisCount = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i133, i64 4
  %12 = load i8, ptr %axisCount, align 1
  %conv.i.i = zext i8 %12 to i32
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i133, i64 5
  %13 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %13 to i32
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  %14 = load i8, ptr %spec.select.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %14, 0
  br i1 %tobool.i.i.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.end9
  %data.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 2
  %15 = load i8, ptr %data.i.i, align 1
  %conv.i.i.i.i.i.i.i = zext i8 %15 to i32
  %shl.i.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 3
  %16 = load i8, ptr %arrayidx3.i.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i.i = zext i8 %16 to i32
  %add.i.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i.i, %conv4.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i.i.i, 0
  %idx.ext.i.i.i.i.i = zext nneg i32 %add.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr @_hb_NullPool, ptr %add.ptr.i.i.i.i4.i
  store ptr %retval.0.i.i.i.i, ptr %p.i.i, align 8
  %idx.ext.i.i = and i64 %5, 4294967295
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i
  %call5.i.i = call noundef zeroext i1 @_ZN2OT18TupleVariationData13unpack_pointsERPKNS_7IntTypeIhLj1EEER11hb_vector_tIjLb0EES4_(ptr noundef nonnull align 8 dereferenceable(8) %p.i.i, ptr noundef nonnull align 8 dereferenceable(16) %shared_indices, ptr noundef %add.ptr.i.i)
  br i1 %call5.i.i, label %if.end.i.i, label %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %17 = load ptr, ptr %p.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i135 = trunc i64 %sub.ptr.sub.i.i to i32
  br label %if.end.i

_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.i: ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  br label %cleanup419

if.end.i:                                         ; preds = %if.end.i.i, %if.end9
  %iterator.sroa.11.0 = phi i32 [ %conv.i.i135, %if.end.i.i ], [ 0, %if.end9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  %18 = load i8, ptr %spec.select.i, align 1
  %conv.i.i.i.i.i = zext i8 %18 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i, 8
  %19 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %19 to i32
  %shl.i.i.masked.i.i.i = and i32 %shl.i.i.i.i.i, 3840
  %and.i.i.i = or disjoint i32 %shl.i.i.masked.i.i.i, %conv4.i.i.i.i.i
  %cmp.i.i = icmp eq i32 %and.i.i.i, 0
  %cmp.not.i.i.i = icmp ugt ptr %4, %add.ptr.i.i.i.i.i
  %or.cond787 = select i1 %cmp.i.i, i1 true, i1 %cmp.not.i.i.i
  br i1 %or.cond787, label %cleanup419, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i
  %idx.ext.i.i.i = and i64 %5, 4294967295
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i
  %cmp3.not.i.i.i = icmp uge ptr %add.ptr.i.i.i, %add.ptr.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %20 = and i64 %sub.ptr.sub.i.i.i, 4294967292
  %cmp8.i.i.i = icmp ne i64 %20, 0
  %or.cond.i.i = and i1 %cmp3.not.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i, label %_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit, label %cleanup419

_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit: ; preds = %land.lhs.true.i.i.i
  %21 = shl nuw nsw i32 %conv.i.i, 9
  %22 = shl nuw nsw i32 %conv4.i.i, 1
  %mul5.i.i.i.i = or disjoint i32 %21, %22
  %tupleIndex.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 6
  %23 = load i8, ptr %tupleIndex.i.i.i.i, align 1
  %24 = lshr i8 %23, 5
  %25 = and i8 %24, 2
  %.lobit.i.i.i.i = lshr i8 %23, 7
  %add3.i.i.i.i = or disjoint i8 %25, %.lobit.i.i.i.i
  %add.i.i.i.i = zext nneg i8 %add3.i.i.i.i to i32
  %mul.i.i.i.i = mul nuw nsw i32 %mul5.i.i.i.i, %add.i.i.i.i
  %add.i.i.i134 = add nuw nsw i32 %mul.i.i.i.i, 4
  %26 = load i8, ptr %add.ptr.i.i.i.i.i, align 1
  %conv.i.i.i1.i.i = zext i8 %26 to i32
  %shl.i.i.i2.i.i = shl nuw nsw i32 %conv.i.i.i1.i.i, 8
  %arrayidx3.i.i.i3.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 5
  %27 = load i8, ptr %arrayidx3.i.i.i3.i.i, align 1
  %conv4.i.i.i4.i.i = zext i8 %27 to i32
  %add.i.i.i.i.i = or disjoint i32 %shl.i.i.i2.i.i, %conv4.i.i.i4.i.i
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %add.i.i.i.i.i, i32 %add.i.i.i134)
  %conv.i16.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  %cmp8.i17.i.i.not = icmp ugt i32 %.sroa.speculated.i.i, %conv.i16.i.i
  br i1 %cmp8.i17.i.i.not, label %cleanup419, label %if.end15

if.end15:                                         ; preds = %_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit
  %28 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i142 = icmp eq ptr %28, null
  %spec.select.i.i.i.i143 = select i1 %tobool.not.i.i.i.i142, ptr @_hb_NullPool, ptr %28
  %data.i.i.i.i144 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i143, i64 16
  %29 = load ptr, ptr %data.i.i.i.i144, align 8
  %length.i.i.i.i145 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i143, i64 24
  %30 = load i32, ptr %length.i.i.i.i145, align 8
  %cmp.i.i.i.i146 = icmp ult i32 %30, 20
  %spec.select.i.i1.i.i147 = select i1 %cmp.i.i.i.i146, ptr @_hb_NullPool, ptr %29
  %axisCount20 = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i147, i64 4
  %31 = load i8, ptr %axisCount20, align 1
  %conv.i.i148 = zext i8 %31 to i32
  %shl.i.i149 = shl nuw nsw i32 %conv.i.i148, 8
  %arrayidx3.i.i150 = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i147, i64 5
  %32 = load i8, ptr %arrayidx3.i.i150, align 1
  %conv4.i.i151 = zext i8 %32 to i32
  %add.i.i152 = or disjoint i32 %shl.i.i149, %conv4.i.i151
  %sharedTuples = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i147, i64 8
  %33 = load i8, ptr %sharedTuples, align 1
  %conv.i.i.i.i = zext i8 %33 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 24
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i147, i64 9
  %34 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %34 to i64
  %shl5.i.i.i.i = shl nuw nsw i64 %conv4.i.i.i.i, 16
  %add.i.i.i.i160 = or disjoint i64 %shl5.i.i.i.i, %shl.i.i.i.i
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i147, i64 10
  %35 = load i8, ptr %arrayidx7.i.i.i.i, align 1
  %conv8.i.i.i.i = zext i8 %35 to i64
  %shl9.i.i.i.i = shl nuw nsw i64 %conv8.i.i.i.i, 8
  %add10.i.i.i.i = or disjoint i64 %add.i.i.i.i160, %shl9.i.i.i.i
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i147, i64 11
  %36 = load i8, ptr %arrayidx12.i.i.i.i, align 1
  %conv13.i.i.i.i = zext i8 %36 to i64
  %add14.i.i.i.i = or disjoint i64 %add10.i.i.i.i, %conv13.i.i.i.i
  %add.ptr.i.i.i161 = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i147, i64 %add14.i.i.i.i
  %sharedTupleCount = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i147, i64 6
  %37 = load i8, ptr %sharedTupleCount, align 1
  %conv.i.i168 = zext i8 %37 to i32
  %shl.i.i169 = shl nuw nsw i32 %conv.i.i168, 8
  %arrayidx3.i.i170 = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i147, i64 7
  %38 = load i8, ptr %arrayidx3.i.i170, align 1
  %conv4.i.i171 = zext i8 %38 to i32
  %add.i.i172 = or disjoint i32 %shl.i.i169, %conv4.i.i171
  %mul = mul nuw i32 %add.i.i172, %add.i.i152
  %retval.sroa.2.8.insert.ext.i.i174 = zext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %private_indices, i8 0, i64 16, i1 false)
  %shared_tuple_active_idx = getelementptr inbounds i8, ptr %this, i64 16
  %data.i = getelementptr inbounds i8, ptr %spec.select.i, i64 2
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i, i64 3
  %cond.i = call i32 @llvm.smax.i32(i32 %points.sroa.5.8.extract.trunc, i32 0)
  %39 = mul i32 %points.sroa.5.8.extract.trunc, 12
  %conv57 = select i1 %phantom_only, i32 48, i32 %39
  %tobool.not.i = icmp eq i32 %conv57, 0
  %sub = add i64 %points.coerce1, 4294967292
  %40 = and i64 %sub, 4294967295
  %idx.ext = select i1 %phantom_only, i64 %40, i64 0
  %conv.i198 = zext i32 %conv57 to i64
  %tobool.not.i.i = icmp eq i32 %points.sroa.5.8.extract.trunc, 0
  %conv.i344 = and i64 %points.coerce1, 4294967295
  %mul.i345 = mul nuw nsw i64 %conv.i344, 12
  %sub113 = add i32 %points.sroa.5.8.extract.trunc, -4
  %cond116 = select i1 %phantom_only, i32 %sub113, i32 0
  %cmp117885 = icmp uge i32 %cond116, %points.sroa.5.8.extract.trunc
  %cmp219891 = icmp ult i32 %cond116, %points.sroa.5.8.extract.trunc
  %41 = zext i32 %cond116 to i64
  %wide.trip.count = and i64 %points.coerce1, 4294967295
  %wide.trip.count1025 = and i64 %points.coerce1, 4294967295
  %wide.trip.count1030 = and i64 %points.coerce1, 4294967295
  %wide.trip.count1035 = and i64 %points.coerce1, 4294967295
  br label %do.body

do.body:                                          ; preds = %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit, %if.end15
  %iterator.sroa.4.0 = phi i32 [ 0, %if.end15 ], [ %inc.i471, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %orig_points_vec.sroa.0.0 = phi i32 [ 0, %if.end15 ], [ %orig_points_vec.sroa.0.5, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %orig_points_vec.sroa.8.0 = phi i32 [ 0, %if.end15 ], [ %orig_points_vec.sroa.8.4, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %orig_points_vec.sroa.13.0 = phi ptr [ null, %if.end15 ], [ %orig_points_vec.sroa.13.5, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %orig_points.sroa.4.0 = phi i32 [ 0, %if.end15 ], [ %orig_points.sroa.4.3, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %orig_points.sroa.0.0 = phi ptr [ null, %if.end15 ], [ %orig_points.sroa.0.3, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %deltas_vec.sroa.0.0 = phi i32 [ 0, %if.end15 ], [ %deltas_vec.sroa.0.4, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %deltas_vec.sroa.12.0 = phi ptr [ null, %if.end15 ], [ %deltas_vec.sroa.12.4, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %deltas.sroa.16.0 = phi i32 [ 0, %if.end15 ], [ %deltas.sroa.16.2, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %deltas.sroa.0.0 = phi ptr [ null, %if.end15 ], [ %deltas.sroa.0.2, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %end_points.sroa.0.0 = phi i32 [ 0, %if.end15 ], [ %end_points.sroa.0.7, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %end_points.sroa.8.0 = phi i32 [ 0, %if.end15 ], [ %end_points.sroa.8.5, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %end_points.sroa.14.0 = phi ptr [ null, %if.end15 ], [ %end_points.sroa.14.6, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %x_deltas.sroa.0.0 = phi i32 [ 0, %if.end15 ], [ %x_deltas.sroa.0.3, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %x_deltas.sroa.11.0 = phi ptr [ null, %if.end15 ], [ %x_deltas.sroa.11.3, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %y_deltas.sroa.0.0 = phi i32 [ 0, %if.end15 ], [ %y_deltas.sroa.0.3, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %y_deltas.sroa.11.0 = phi ptr [ null, %if.end15 ], [ %y_deltas.sroa.11.3, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %iterator.sroa.11.2 = phi i32 [ %iterator.sroa.11.0, %if.end15 ], [ %add.i462, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %iterator.sroa.27.0 = phi ptr [ %add.ptr.i.i.i.i.i, %if.end15 ], [ %add.ptr.i.i.i470, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %flush.0 = phi i8 [ 0, %if.end15 ], [ %flush.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %call32 = call noundef float @_ZNK2OT20TupleVariationHeader16calculate_scalarE10hb_array_tIiEjS1_IKNS_7HBFixedINS_7IntTypeIsLj2EEELj14EEEEPK11hb_vector_tI9hb_pair_tIiiELb0EE(ptr noundef nonnull align 1 dereferenceable(4) %iterator.sroa.27.0, ptr %coords.coerce0, i64 %coords.coerce1, i32 noundef %add.i.i152, ptr %add.ptr.i.i.i161, i64 %retval.sroa.2.8.insert.ext.i.i174, ptr noundef nonnull %shared_tuple_active_idx)
  %cmp33 = fcmp oeq float %call32, 0.000000e+00
  br i1 %cmp33, label %do.cond, label %if.end35

if.end35:                                         ; preds = %do.body
  %42 = load i8, ptr %data.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %42 to i32
  %shl.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i, 8
  %43 = load i8, ptr %arrayidx3.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i = zext i8 %43 to i32
  %add.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i, %conv4.i.i.i.i.i.i
  %cmp.i.i.i.i176 = icmp eq i32 %add.i.i.i.i.i.i, 0
  %idx.ext.i.i.i.i = zext nneg i32 %add.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i.i176, ptr @_hb_NullPool, ptr %add.ptr.i.i.i.i
  %idx.ext.i = zext i32 %iterator.sroa.11.2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.OT::IntType.165", ptr %retval.0.i.i.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %p, align 8
  %44 = load i8, ptr %iterator.sroa.27.0, align 1
  %conv.i.i.i177 = zext i8 %44 to i32
  %shl.i.i.i178 = shl nuw nsw i32 %conv.i.i.i177, 8
  %arrayidx3.i.i.i179 = getelementptr inbounds i8, ptr %iterator.sroa.27.0, i64 1
  %45 = load i8, ptr %arrayidx3.i.i.i179, align 1
  %conv4.i.i.i180 = zext i8 %45 to i32
  %add.i.i.i181 = or disjoint i32 %shl.i.i.i178, %conv4.i.i.i180
  %cmp.not.i = icmp ugt ptr %4, %add.ptr.i
  br i1 %cmp.not.i, label %cleanup, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end35
  %cmp3.not.i = icmp uge ptr %add.ptr.i.i.i, %add.ptr.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp8.i = icmp ule i32 %add.i.i.i181, %conv.i
  %or.cond788 = select i1 %cmp3.not.i, i1 %cmp8.i, i1 false
  br i1 %or.cond788, label %if.end43, label %cleanup

if.end43:                                         ; preds = %land.lhs.true.i
  %tobool.i.i.not = icmp eq i32 %deltas.sroa.16.0, 0
  br i1 %tobool.i.i.not, label %if.then45, label %if.end59

if.then45:                                        ; preds = %if.end43
  %cmp.i.i.i186 = icmp slt i32 %deltas_vec.sroa.0.0, 0
  br i1 %cmp.i.i.i186, label %cleanup, label %if.end.i.i187

if.end.i.i187:                                    ; preds = %if.then45
  %cmp9.not.i.i = icmp slt i32 %deltas_vec.sroa.0.0, %points.sroa.5.8.extract.trunc
  br i1 %cmp9.not.i.i, label %while.body.i.i, label %if.end48

while.body.i.i:                                   ; preds = %if.end.i.i187, %while.body.i.i
  %new_allocated.033.i.i = phi i32 [ %add15.i.i, %while.body.i.i ], [ %deltas_vec.sroa.0.0, %if.end.i.i187 ]
  %shr14.i.i = lshr i32 %new_allocated.033.i.i, 1
  %add.i.i190 = add i32 %new_allocated.033.i.i, 8
  %add15.i.i = add i32 %add.i.i190, %shr14.i.i
  %cmp13.i.i = icmp ult i32 %add15.i.i, %cond.i
  br i1 %cmp13.i.i, label %while.body.i.i, label %lor.rhs.i.i, !llvm.loop !15

lor.rhs.i.i:                                      ; preds = %while.body.i.i
  %46 = icmp ugt i32 %add15.i.i, 357913941
  br i1 %46, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %lor.rhs.i.i
  %tobool.not.i.i.i = icmp eq i32 %add15.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %if.end23.i.i
  call void @free(ptr noundef %deltas_vec.sroa.12.0) #13
  br label %if.end48

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %if.end23.i.i
  %conv.i.i.i191 = zext nneg i32 %add15.i.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i191, 12
  %call.i.i.i = call ptr @realloc(ptr noundef %deltas_vec.sroa.12.0, i64 noundef %mul.i.i.i) #15
  %tobool27.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %if.end48

if.then28.i.i:                                    ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %cmp30.not.i.i = icmp ugt i32 %add15.i.i, %deltas_vec.sroa.0.0
  br i1 %cmp30.not.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i, label %if.end48

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i: ; preds = %if.then28.i.i, %lor.rhs.i.i
  %new_allocated.128.sink.i.ph.i = xor i32 %deltas_vec.sroa.0.0, -1
  br label %cleanup

if.end48:                                         ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i, %if.then28.i.i, %if.end.i.i187
  %deltas_vec.sroa.0.2.ph = phi i32 [ 0, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i ], [ %add15.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i ], [ %deltas_vec.sroa.0.0, %if.end.i.i187 ], [ %deltas_vec.sroa.0.0, %if.then28.i.i ]
  %deltas_vec.sroa.12.2.ph = phi ptr [ null, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i ], [ %call.i.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i ], [ %deltas_vec.sroa.12.0, %if.end.i.i187 ], [ %deltas_vec.sroa.12.0, %if.then28.i.i ]
  br i1 %tobool.not.i, label %if.end59, label %if.end.i197

if.end.i197:                                      ; preds = %if.end48
  %add.ptr = getelementptr inbounds %struct.contour_point_t, ptr %deltas_vec.sroa.12.2.ph, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv.i198, i1 false)
  br label %if.end59

if.end59:                                         ; preds = %if.end.i197, %if.end48, %if.end43
  %deltas_vec.sroa.0.3 = phi i32 [ %deltas_vec.sroa.0.0, %if.end43 ], [ %deltas_vec.sroa.0.2.ph, %if.end48 ], [ %deltas_vec.sroa.0.2.ph, %if.end.i197 ]
  %deltas_vec.sroa.12.3 = phi ptr [ %deltas_vec.sroa.12.0, %if.end43 ], [ %deltas_vec.sroa.12.2.ph, %if.end48 ], [ %deltas_vec.sroa.12.2.ph, %if.end.i197 ]
  %deltas.sroa.16.1 = phi i32 [ %deltas.sroa.16.0, %if.end43 ], [ %cond.i, %if.end48 ], [ %cond.i, %if.end.i197 ]
  %deltas.sroa.0.1 = phi ptr [ %deltas.sroa.0.0, %if.end43 ], [ %deltas_vec.sroa.12.2.ph, %if.end48 ], [ %deltas_vec.sroa.12.2.ph, %if.end.i197 ]
  %47 = load ptr, ptr %p, align 8
  %idx.ext60 = zext nneg i32 %add.i.i.i181 to i64
  %add.ptr61 = getelementptr inbounds %"struct.OT::IntType.165", ptr %47, i64 %idx.ext60
  %tupleIndex.i = getelementptr inbounds i8, ptr %iterator.sroa.27.0, i64 2
  %48 = load i8, ptr %tupleIndex.i, align 1
  %49 = and i8 %48, 32
  %tobool.i199.not = icmp eq i8 %49, 0
  br i1 %tobool.i199.not, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end59
  %call66 = call noundef zeroext i1 @_ZN2OT18TupleVariationData13unpack_pointsERPKNS_7IntTypeIhLj1EEER11hb_vector_tIjLb0EES4_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(16) %private_indices, ptr noundef %add.ptr61)
  br i1 %call66, label %if.end68, label %cleanup

if.end68:                                         ; preds = %land.lhs.true, %if.end59
  %private_indices.shared_indices.sroa.phi = phi ptr [ %private_indices.sroa.gep, %land.lhs.true ], [ %shared_indices.sroa.gep, %if.end59 ]
  %private_indices.shared_indices.sroa.phi567 = phi ptr [ %private_indices.sroa.gep568, %land.lhs.true ], [ %shared_indices.sroa.gep569, %if.end59 ]
  %50 = load ptr, ptr %private_indices.shared_indices.sroa.phi, align 8
  %51 = load i32, ptr %private_indices.shared_indices.sroa.phi567, align 4
  %cmp76 = icmp eq i32 %51, 0
  %cond84 = select i1 %cmp76, i32 %points.sroa.5.8.extract.trunc, i32 %51
  %cond.i201 = call i32 @llvm.smax.i32(i32 %cond84, i32 0)
  %cmp.i.i.i202 = icmp slt i32 %x_deltas.sroa.0.0, 0
  br i1 %cmp.i.i.i202, label %cleanup, label %if.end.i.i203

if.end.i.i203:                                    ; preds = %if.end68
  %cmp9.not.i.i204 = icmp slt i32 %x_deltas.sroa.0.0, %cond84
  br i1 %cmp9.not.i.i204, label %while.body.i.i208, label %if.end87

while.body.i.i208:                                ; preds = %if.end.i.i203, %while.body.i.i208
  %new_allocated.033.i.i209 = phi i32 [ %add15.i.i212, %while.body.i.i208 ], [ %x_deltas.sroa.0.0, %if.end.i.i203 ]
  %shr14.i.i210 = lshr i32 %new_allocated.033.i.i209, 1
  %add.i.i211 = add i32 %new_allocated.033.i.i209, 8
  %add15.i.i212 = add i32 %add.i.i211, %shr14.i.i210
  %cmp13.i.i213 = icmp ult i32 %add15.i.i212, %cond.i201
  br i1 %cmp13.i.i213, label %while.body.i.i208, label %lor.rhs.i.i214, !llvm.loop !26

lor.rhs.i.i214:                                   ; preds = %while.body.i.i208
  %52 = icmp ugt i32 %add15.i.i212, 1073741823
  br i1 %52, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i, label %if.end23.i.i215

if.end23.i.i215:                                  ; preds = %lor.rhs.i.i214
  %tobool.not.i.i.i216 = icmp eq i32 %add15.i.i212, 0
  br i1 %tobool.not.i.i.i216, label %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.thread.i.i: ; preds = %if.end23.i.i215
  call void @free(ptr noundef %x_deltas.sroa.11.0) #13
  br label %if.end87

_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i: ; preds = %if.end23.i.i215
  %53 = shl nuw i32 %add15.i.i212, 2
  %mul.i.i.i218 = zext i32 %53 to i64
  %call.i.i.i219 = call ptr @realloc(ptr noundef %x_deltas.sroa.11.0, i64 noundef %mul.i.i.i218) #15
  %tobool27.not.i.i220 = icmp eq ptr %call.i.i.i219, null
  br i1 %tobool27.not.i.i220, label %if.then28.i.i222, label %if.end87

if.then28.i.i222:                                 ; preds = %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i
  %cmp30.not.i.i223 = icmp ugt i32 %add15.i.i212, %x_deltas.sroa.0.0
  br i1 %cmp30.not.i.i223, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i, label %if.end87

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i: ; preds = %if.then28.i.i222, %lor.rhs.i.i214
  %new_allocated.128.sink.i.ph.i225 = xor i32 %x_deltas.sroa.0.0, -1
  br label %cleanup

if.end87:                                         ; preds = %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.thread.i.i, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i, %if.then28.i.i222, %if.end.i.i203
  %x_deltas.sroa.0.2.ph = phi i32 [ 0, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.thread.i.i ], [ %add15.i.i212, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i ], [ %x_deltas.sroa.0.0, %if.end.i.i203 ], [ %x_deltas.sroa.0.0, %if.then28.i.i222 ]
  %x_deltas.sroa.11.2.ph = phi ptr [ null, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.thread.i.i ], [ %call.i.i.i219, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i ], [ %x_deltas.sroa.11.0, %if.end.i.i203 ], [ %x_deltas.sroa.11.0, %if.then28.i.i222 ]
  %cmp42.i = icmp slt i32 %cond84, 1
  br i1 %cmp42.i, label %if.end90, label %while.body.i

while.body.i:                                     ; preds = %if.end87, %if.end45.i
  %i.043.i = phi i32 [ %i.4.i, %if.end45.i ], [ 0, %if.end87 ]
  %54 = load ptr, ptr %p, align 8
  %add.ptr.i228 = getelementptr inbounds i8, ptr %54, i64 1
  %cmp1.i = icmp ugt ptr %add.ptr.i228, %add.ptr61
  br i1 %cmp1.i, label %cleanup, label %if.end.i229

if.end.i229:                                      ; preds = %while.body.i
  store ptr %add.ptr.i228, ptr %p, align 8
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 63
  %narrow.i = add nuw nsw i8 %56, 1
  %add.i230 = zext nneg i8 %narrow.i to i32
  %add2.i = add i32 %i.043.i, %add.i230
  %cmp3.i231 = icmp ugt i32 %add2.i, %cond.i201
  br i1 %cmp3.i231, label %cleanup, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i229
  %tobool.not.i232 = icmp sgt i8 %55, -1
  br i1 %tobool.not.i232, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end5.i
  %cmp834.i = icmp ult i32 %i.043.i, %add2.i
  br i1 %cmp834.i, label %for.body.preheader.i, label %if.end45.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %57 = zext i32 %i.043.i to i64
  %wide.trip.count.i = zext i32 %add2.i to i64
  %58 = shl nuw nsw i64 %57, 2
  %scevgep = getelementptr i8, ptr %x_deltas.sroa.11.2.ph, i64 %58
  %59 = sub nsw i64 %wide.trip.count.i, %57
  %60 = shl nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %60, i1 false)
  br label %if.end45.i

if.else.i:                                        ; preds = %if.end5.i
  %tobool10.not.i = icmp ult i8 %55, 64
  br i1 %tobool10.not.i, label %if.else27.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i
  %mul.i = shl nuw nsw i32 %add.i230, 1
  %idx.ext.i234 = zext nneg i32 %mul.i to i64
  %add.ptr12.i = getelementptr inbounds %"struct.OT::IntType.165", ptr %add.ptr.i228, i64 %idx.ext.i234
  %cmp13.i = icmp ugt ptr %add.ptr12.i, %add.ptr61
  br i1 %cmp13.i, label %cleanup, label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %if.then11.i
  %cmp1736.i = icmp ult i32 %i.043.i, %add2.i
  br i1 %cmp1736.i, label %for.body18.preheader.i, label %if.end45.i

for.body18.preheader.i:                           ; preds = %for.cond16.preheader.i
  %61 = zext i32 %i.043.i to i64
  %wide.trip.count56.i = zext i32 %add2.i to i64
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.body18.i, %for.body18.preheader.i
  %62 = phi ptr [ %add.ptr.i228, %for.body18.preheader.i ], [ %add.ptr23.i, %for.body18.i ]
  %indvars.iv53.i = phi i64 [ %61, %for.body18.preheader.i ], [ %indvars.iv.next54.i, %for.body18.i ]
  %63 = load i8, ptr %62, align 1
  %conv.i.i.i235 = zext i8 %63 to i16
  %shl.i.i.i236 = shl nuw i16 %conv.i.i.i235, 8
  %arrayidx3.i.i.i237 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %arrayidx3.i.i.i237, align 1
  %conv4.i.i.i238 = zext i8 %64 to i16
  %add.i.i.i239 = or disjoint i16 %shl.i.i.i236, %conv4.i.i.i238
  %conv.i30.i = sext i16 %add.i.i.i239 to i32
  %arrayidx22.i = getelementptr inbounds i32, ptr %x_deltas.sroa.11.2.ph, i64 %indvars.iv53.i
  store i32 %conv.i30.i, ptr %arrayidx22.i, align 4
  %65 = load ptr, ptr %p, align 8
  %add.ptr23.i = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %add.ptr23.i, ptr %p, align 8
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %if.end45.i, label %for.body18.i, !llvm.loop !27

if.else27.i:                                      ; preds = %if.else.i
  %idx.ext28.i = zext nneg i8 %narrow.i to i64
  %add.ptr29.i = getelementptr inbounds %"struct.OT::IntType.165", ptr %add.ptr.i228, i64 %idx.ext28.i
  %cmp30.i = icmp ugt ptr %add.ptr29.i, %add.ptr61
  br i1 %cmp30.i, label %cleanup, label %for.cond33.preheader.i

for.cond33.preheader.i:                           ; preds = %if.else27.i
  %cmp3439.i = icmp ult i32 %i.043.i, %add2.i
  br i1 %cmp3439.i, label %for.body35.preheader.i, label %if.end45.i

for.body35.preheader.i:                           ; preds = %for.cond33.preheader.i
  %66 = zext i32 %i.043.i to i64
  %wide.trip.count61.i = zext i32 %add2.i to i64
  br label %for.body35.i

for.body35.i:                                     ; preds = %for.body35.i, %for.body35.preheader.i
  %indvars.iv58.i = phi i64 [ %66, %for.body35.preheader.i ], [ %indvars.iv.next59.i, %for.body35.i ]
  %67 = load ptr, ptr %p, align 8
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %incdec.ptr36.i, ptr %p, align 8
  %68 = load i8, ptr %67, align 1
  %conv.i31.i = sext i8 %68 to i32
  %arrayidx40.i = getelementptr inbounds i32, ptr %x_deltas.sroa.11.2.ph, i64 %indvars.iv58.i
  store i32 %conv.i31.i, ptr %arrayidx40.i, align 4
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %if.end45.i, label %for.body35.i, !llvm.loop !28

if.end45.i:                                       ; preds = %for.body18.i, %for.body35.i, %for.body.preheader.i, %for.cond33.preheader.i, %for.cond16.preheader.i, %for.cond.preheader.i
  %i.4.i = phi i32 [ %i.043.i, %for.cond33.preheader.i ], [ %i.043.i, %for.cond16.preheader.i ], [ %i.043.i, %for.cond.preheader.i ], [ %add2.i, %for.body.preheader.i ], [ %add2.i, %for.body35.i ], [ %add2.i, %for.body18.i ]
  %cmp.not.i233 = icmp ult i32 %i.4.i, %cond.i201
  br i1 %cmp.not.i233, label %while.body.i, label %if.end90, !llvm.loop !29

if.end90:                                         ; preds = %if.end45.i, %if.end87
  %cmp.i.i.i241 = icmp slt i32 %y_deltas.sroa.0.0, 0
  br i1 %cmp.i.i.i241, label %if.then.i.i500, label %if.end.i.i242

if.end.i.i242:                                    ; preds = %if.end90
  %cmp9.not.i.i243 = icmp slt i32 %y_deltas.sroa.0.0, %cond84
  br i1 %cmp9.not.i.i243, label %while.body.i.i248, label %if.end93

while.body.i.i248:                                ; preds = %if.end.i.i242, %while.body.i.i248
  %new_allocated.033.i.i249 = phi i32 [ %add15.i.i252, %while.body.i.i248 ], [ %y_deltas.sroa.0.0, %if.end.i.i242 ]
  %shr14.i.i250 = lshr i32 %new_allocated.033.i.i249, 1
  %add.i.i251 = add i32 %new_allocated.033.i.i249, 8
  %add15.i.i252 = add i32 %add.i.i251, %shr14.i.i250
  %cmp13.i.i253 = icmp ult i32 %add15.i.i252, %cond.i201
  br i1 %cmp13.i.i253, label %while.body.i.i248, label %lor.rhs.i.i254, !llvm.loop !26

lor.rhs.i.i254:                                   ; preds = %while.body.i.i248
  %69 = icmp ugt i32 %add15.i.i252, 1073741823
  br i1 %69, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266, label %if.end23.i.i255

if.end23.i.i255:                                  ; preds = %lor.rhs.i.i254
  %tobool.not.i.i.i256 = icmp eq i32 %add15.i.i252, 0
  br i1 %tobool.not.i.i.i256, label %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.thread.i.i269, label %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i258

_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.thread.i.i269: ; preds = %if.end23.i.i255
  call void @free(ptr noundef %y_deltas.sroa.11.0) #13
  br label %if.end93

_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i258: ; preds = %if.end23.i.i255
  %70 = shl nuw i32 %add15.i.i252, 2
  %mul.i.i.i259 = zext i32 %70 to i64
  %call.i.i.i260 = call ptr @realloc(ptr noundef %y_deltas.sroa.11.0, i64 noundef %mul.i.i.i259) #15
  %tobool27.not.i.i261 = icmp eq ptr %call.i.i.i260, null
  br i1 %tobool27.not.i.i261, label %if.then28.i.i264, label %if.end93

if.then28.i.i264:                                 ; preds = %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i258
  %cmp30.not.i.i265 = icmp ugt i32 %add15.i.i252, %y_deltas.sroa.0.0
  br i1 %cmp30.not.i.i265, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266, label %if.end93

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266: ; preds = %if.then28.i.i264, %lor.rhs.i.i254
  %new_allocated.128.sink.i.ph.i268 = xor i32 %y_deltas.sroa.0.0, -1
  br label %cleanup

if.end93:                                         ; preds = %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.thread.i.i269, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i258, %if.then28.i.i264, %if.end.i.i242
  %y_deltas.sroa.0.2.ph = phi i32 [ 0, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.thread.i.i269 ], [ %add15.i.i252, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i258 ], [ %y_deltas.sroa.0.0, %if.end.i.i242 ], [ %y_deltas.sroa.0.0, %if.then28.i.i264 ]
  %y_deltas.sroa.11.2.ph = phi ptr [ null, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.thread.i.i269 ], [ %call.i.i.i260, %_ZN11hb_vector_tIiLb0EE14realloc_vectorIiTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPij11hb_priorityILj0EE.exit.i.i258 ], [ %y_deltas.sroa.11.0, %if.end.i.i242 ], [ %y_deltas.sroa.11.0, %if.then28.i.i264 ]
  br i1 %cmp42.i, label %if.end96, label %while.body.i275

while.body.i275:                                  ; preds = %if.end93, %if.end45.i288
  %i.043.i276 = phi i32 [ %i.4.i289, %if.end45.i288 ], [ 0, %if.end93 ]
  %71 = load ptr, ptr %p, align 8
  %add.ptr.i277 = getelementptr inbounds i8, ptr %71, i64 1
  %cmp1.i278 = icmp ugt ptr %add.ptr.i277, %add.ptr61
  br i1 %cmp1.i278, label %cleanup, label %if.end.i279

if.end.i279:                                      ; preds = %while.body.i275
  store ptr %add.ptr.i277, ptr %p, align 8
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 63
  %narrow.i280 = add nuw nsw i8 %73, 1
  %add.i281 = zext nneg i8 %narrow.i280 to i32
  %add2.i282 = add i32 %i.043.i276, %add.i281
  %cmp3.i283 = icmp ugt i32 %add2.i282, %cond.i201
  br i1 %cmp3.i283, label %cleanup, label %if.end5.i284

if.end5.i284:                                     ; preds = %if.end.i279
  %tobool.not.i285 = icmp sgt i8 %72, -1
  br i1 %tobool.not.i285, label %if.else.i299, label %for.cond.preheader.i286

for.cond.preheader.i286:                          ; preds = %if.end5.i284
  %cmp834.i287 = icmp ult i32 %i.043.i276, %add2.i282
  br i1 %cmp834.i287, label %for.body.preheader.i292, label %if.end45.i288

for.body.preheader.i292:                          ; preds = %for.cond.preheader.i286
  %74 = zext i32 %i.043.i276 to i64
  %wide.trip.count.i293 = zext i32 %add2.i282 to i64
  %75 = shl nuw nsw i64 %74, 2
  %scevgep1010 = getelementptr i8, ptr %y_deltas.sroa.11.2.ph, i64 %75
  %76 = sub nsw i64 %wide.trip.count.i293, %74
  %77 = shl nsw i64 %76, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep1010, i8 0, i64 %77, i1 false)
  br label %if.end45.i288

if.else.i299:                                     ; preds = %if.end5.i284
  %tobool10.not.i300 = icmp ult i8 %72, 64
  br i1 %tobool10.not.i300, label %if.else27.i322, label %if.then11.i301

if.then11.i301:                                   ; preds = %if.else.i299
  %mul.i302 = shl nuw nsw i32 %add.i281, 1
  %idx.ext.i303 = zext nneg i32 %mul.i302 to i64
  %add.ptr12.i304 = getelementptr inbounds %"struct.OT::IntType.165", ptr %add.ptr.i277, i64 %idx.ext.i303
  %cmp13.i305 = icmp ugt ptr %add.ptr12.i304, %add.ptr61
  br i1 %cmp13.i305, label %cleanup, label %for.cond16.preheader.i306

for.cond16.preheader.i306:                        ; preds = %if.then11.i301
  %cmp1736.i307 = icmp ult i32 %i.043.i276, %add2.i282
  br i1 %cmp1736.i307, label %for.body18.preheader.i308, label %if.end45.i288

for.body18.preheader.i308:                        ; preds = %for.cond16.preheader.i306
  %78 = zext i32 %i.043.i276 to i64
  %wide.trip.count56.i309 = zext i32 %add2.i282 to i64
  br label %for.body18.i310

for.body18.i310:                                  ; preds = %for.body18.i310, %for.body18.preheader.i308
  %79 = phi ptr [ %add.ptr.i277, %for.body18.preheader.i308 ], [ %add.ptr23.i319, %for.body18.i310 ]
  %indvars.iv53.i311 = phi i64 [ %78, %for.body18.preheader.i308 ], [ %indvars.iv.next54.i320, %for.body18.i310 ]
  %80 = load i8, ptr %79, align 1
  %conv.i.i.i312 = zext i8 %80 to i16
  %shl.i.i.i313 = shl nuw i16 %conv.i.i.i312, 8
  %arrayidx3.i.i.i314 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %arrayidx3.i.i.i314, align 1
  %conv4.i.i.i315 = zext i8 %81 to i16
  %add.i.i.i316 = or disjoint i16 %shl.i.i.i313, %conv4.i.i.i315
  %conv.i30.i317 = sext i16 %add.i.i.i316 to i32
  %arrayidx22.i318 = getelementptr inbounds i32, ptr %y_deltas.sroa.11.2.ph, i64 %indvars.iv53.i311
  store i32 %conv.i30.i317, ptr %arrayidx22.i318, align 4
  %82 = load ptr, ptr %p, align 8
  %add.ptr23.i319 = getelementptr inbounds i8, ptr %82, i64 2
  store ptr %add.ptr23.i319, ptr %p, align 8
  %indvars.iv.next54.i320 = add nuw nsw i64 %indvars.iv53.i311, 1
  %exitcond57.not.i321 = icmp eq i64 %indvars.iv.next54.i320, %wide.trip.count56.i309
  br i1 %exitcond57.not.i321, label %if.end45.i288, label %for.body18.i310, !llvm.loop !27

if.else27.i322:                                   ; preds = %if.else.i299
  %idx.ext28.i323 = zext nneg i8 %narrow.i280 to i64
  %add.ptr29.i324 = getelementptr inbounds %"struct.OT::IntType.165", ptr %add.ptr.i277, i64 %idx.ext28.i323
  %cmp30.i325 = icmp ugt ptr %add.ptr29.i324, %add.ptr61
  br i1 %cmp30.i325, label %cleanup, label %for.cond33.preheader.i326

for.cond33.preheader.i326:                        ; preds = %if.else27.i322
  %cmp3439.i327 = icmp ult i32 %i.043.i276, %add2.i282
  br i1 %cmp3439.i327, label %for.body35.preheader.i328, label %if.end45.i288

for.body35.preheader.i328:                        ; preds = %for.cond33.preheader.i326
  %83 = zext i32 %i.043.i276 to i64
  %wide.trip.count61.i329 = zext i32 %add2.i282 to i64
  br label %for.body35.i330

for.body35.i330:                                  ; preds = %for.body35.i330, %for.body35.preheader.i328
  %indvars.iv58.i331 = phi i64 [ %83, %for.body35.preheader.i328 ], [ %indvars.iv.next59.i335, %for.body35.i330 ]
  %84 = load ptr, ptr %p, align 8
  %incdec.ptr36.i332 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %incdec.ptr36.i332, ptr %p, align 8
  %85 = load i8, ptr %84, align 1
  %conv.i31.i333 = sext i8 %85 to i32
  %arrayidx40.i334 = getelementptr inbounds i32, ptr %y_deltas.sroa.11.2.ph, i64 %indvars.iv58.i331
  store i32 %conv.i31.i333, ptr %arrayidx40.i334, align 4
  %indvars.iv.next59.i335 = add nuw nsw i64 %indvars.iv58.i331, 1
  %exitcond62.not.i336 = icmp eq i64 %indvars.iv.next59.i335, %wide.trip.count61.i329
  br i1 %exitcond62.not.i336, label %if.end45.i288, label %for.body35.i330, !llvm.loop !28

if.end45.i288:                                    ; preds = %for.body18.i310, %for.body35.i330, %for.body.preheader.i292, %for.cond33.preheader.i326, %for.cond16.preheader.i306, %for.cond.preheader.i286
  %i.4.i289 = phi i32 [ %i.043.i276, %for.cond33.preheader.i326 ], [ %i.043.i276, %for.cond16.preheader.i306 ], [ %i.043.i276, %for.cond.preheader.i286 ], [ %add2.i282, %for.body.preheader.i292 ], [ %add2.i282, %for.body35.i330 ], [ %add2.i282, %for.body18.i310 ]
  %cmp.not.i290 = icmp ult i32 %i.4.i289, %cond.i201
  br i1 %cmp.not.i290, label %while.body.i275, label %if.end96, !llvm.loop !29

if.end96:                                         ; preds = %if.end45.i288, %if.end93
  br i1 %cmp76, label %if.end141.thread, label %if.then98

if.then98:                                        ; preds = %if.end96
  %tobool.i.i339 = icmp ne i32 %orig_points.sroa.4.0, 0
  %brmerge = or i1 %tobool.i.i339, %phantom_only
  br i1 %brmerge, label %if.end108, label %if.then102

if.then102:                                       ; preds = %if.then98
  %add.i341 = add i32 %orig_points_vec.sroa.8.0, %points.sroa.5.8.extract.trunc
  %cond.i.i = call i32 @llvm.smax.i32(i32 %add.i341, i32 0)
  %cmp.i.i.i.i342 = icmp slt i32 %orig_points_vec.sroa.0.0, 0
  br i1 %cmp.i.i.i.i342, label %cleanup, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then102
  %cmp9.not.i.i.i = icmp slt i32 %orig_points_vec.sroa.0.0, %add.i341
  br i1 %cmp9.not.i.i.i, label %while.body.i.i.i, label %if.end.i343

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.i.i.i
  %new_allocated.033.i.i.i = phi i32 [ %add15.i.i.i, %while.body.i.i.i ], [ %orig_points_vec.sroa.0.0, %if.end.i.i.i ]
  %shr14.i.i.i = lshr i32 %new_allocated.033.i.i.i, 1
  %add.i.i.i348 = add i32 %new_allocated.033.i.i.i, 8
  %add15.i.i.i = add i32 %add.i.i.i348, %shr14.i.i.i
  %cmp13.i.i.i = icmp ult i32 %add15.i.i.i, %cond.i.i
  br i1 %cmp13.i.i.i, label %while.body.i.i.i, label %lor.rhs.i.i.i, !llvm.loop !15

lor.rhs.i.i.i:                                    ; preds = %while.body.i.i.i
  %86 = icmp ugt i32 %add15.i.i.i, 357913941
  br i1 %86, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i.i, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %tobool.not.i.i.i.i349 = icmp eq i32 %add15.i.i.i, 0
  br i1 %tobool.not.i.i.i.i349, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %if.end23.i.i.i
  call void @free(ptr noundef %orig_points_vec.sroa.13.0) #13
  br label %if.end.i343

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %if.end23.i.i.i
  %conv.i.i.i.i350 = zext nneg i32 %add15.i.i.i to i64
  %mul.i.i.i.i351 = mul nuw nsw i64 %conv.i.i.i.i350, 12
  %call.i.i.i.i = call ptr @realloc(ptr noundef %orig_points_vec.sroa.13.0, i64 noundef %mul.i.i.i.i351) #15
  %tobool27.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool27.not.i.i.i, label %if.then28.i.i.i, label %if.end.i343

if.then28.i.i.i:                                  ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i
  %cmp30.not.i.i.i = icmp ugt i32 %add15.i.i.i, %orig_points_vec.sroa.0.0
  br i1 %cmp30.not.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i.i, label %if.end.i343

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i.i: ; preds = %if.then28.i.i.i, %lor.rhs.i.i.i
  %new_allocated.128.sink.i.ph.i.i = xor i32 %orig_points_vec.sroa.0.0, -1
  br label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit

if.end.i343:                                      ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i, %if.then28.i.i.i, %if.end.i.i.i
  %orig_points_vec.sroa.0.1 = phi i32 [ %orig_points_vec.sroa.0.0, %if.then28.i.i.i ], [ %orig_points_vec.sroa.0.0, %if.end.i.i.i ], [ %add15.i.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i ], [ 0, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i ]
  %orig_points_vec.sroa.13.1 = phi ptr [ %orig_points_vec.sroa.13.0, %if.then28.i.i.i ], [ %orig_points_vec.sroa.13.0, %if.end.i.i.i ], [ %call.i.i.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i ], [ null, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i ]
  br i1 %tobool.not.i.i, label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.end.i343
  %idx.ext.i346 = zext nneg i32 %orig_points_vec.sroa.8.0 to i64
  %add.ptr.i347 = getelementptr inbounds %struct.contour_point_t, ptr %orig_points_vec.sroa.13.1, i64 %idx.ext.i346
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i347, ptr align 1 %points.coerce0, i64 %mul.i345, i1 false), !alias.scope !30
  br label %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit

_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i.i, %if.end.i343, %if.end.i4.i
  %orig_points_vec.sroa.0.2 = phi i32 [ %new_allocated.128.sink.i.ph.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i.i ], [ %orig_points_vec.sroa.0.1, %if.end.i343 ], [ %orig_points_vec.sroa.0.1, %if.end.i4.i ]
  %orig_points_vec.sroa.8.1 = phi i32 [ %orig_points_vec.sroa.8.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i.i ], [ %cond.i.i, %if.end.i343 ], [ %cond.i.i, %if.end.i4.i ]
  %orig_points_vec.sroa.13.2 = phi ptr [ %orig_points_vec.sroa.13.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i.i ], [ %orig_points_vec.sroa.13.1, %if.end.i343 ], [ %orig_points_vec.sroa.13.1, %if.end.i4.i ]
  %cmp.i352 = icmp slt i32 %orig_points_vec.sroa.0.2, 0
  br i1 %cmp.i352, label %cleanup, label %if.end108

if.end108:                                        ; preds = %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit, %if.then98
  %orig_points_vec.sroa.0.3 = phi i32 [ %orig_points_vec.sroa.0.0, %if.then98 ], [ %orig_points_vec.sroa.0.2, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ]
  %orig_points_vec.sroa.8.2 = phi i32 [ %orig_points_vec.sroa.8.0, %if.then98 ], [ %orig_points_vec.sroa.8.1, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ]
  %orig_points_vec.sroa.13.3 = phi ptr [ %orig_points_vec.sroa.13.0, %if.then98 ], [ %orig_points_vec.sroa.13.2, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ]
  %orig_points.sroa.4.1 = phi i32 [ %orig_points.sroa.4.0, %if.then98 ], [ %orig_points_vec.sroa.8.1, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ]
  %orig_points.sroa.0.1 = phi ptr [ %orig_points.sroa.0.0, %if.then98 ], [ %orig_points_vec.sroa.13.2, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ]
  %87 = and i8 %flush.0, 1
  %tobool109.not = icmp eq i8 %87, 0
  %brmerge914 = select i1 %tobool109.not, i1 true, i1 %cmp117885
  br i1 %brmerge914, label %if.end122, label %for.body

for.body:                                         ; preds = %if.end108, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %41, %if.end108 ]
  %arrayidx = getelementptr inbounds %struct.contour_point_t, ptr %points.coerce0, i64 %indvars.iv
  %arrayidx121 = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.1, i64 %indvars.iv
  %88 = load float, ptr %arrayidx121, align 4
  %89 = load float, ptr %arrayidx, align 4
  %add.i423 = fadd float %88, %89
  store float %add.i423, ptr %arrayidx, align 4
  %y.i424 = getelementptr inbounds i8, ptr %arrayidx121, i64 4
  %90 = load float, ptr %y.i424, align 4
  %y3.i425 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %91 = load float, ptr %y3.i425, align 4
  %add4.i426 = fadd float %90, %91
  store float %add4.i426, ptr %y3.i425, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end122, label %for.body, !llvm.loop !34

if.end122:                                        ; preds = %for.body, %if.end108
  br i1 %tobool.not.i, label %if.end141, label %if.end.i359

if.end.i359:                                      ; preds = %if.end122
  %add.ptr131 = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.1, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr131, i8 0, i64 %conv.i198, i1 false)
  br label %if.end141

if.end141:                                        ; preds = %if.end.i359, %if.end122
  %cmp142 = fcmp une float %call32, 1.000000e+00
  %cmp174889.not = icmp eq i32 %cond84, 0
  br i1 %cmp142, label %for.cond173.preheader, label %for.cond242.preheader

if.end141.thread:                                 ; preds = %if.end96
  %cmp142709 = fcmp une float %call32, 1.000000e+00
  br i1 %cmp142709, label %if.then145, label %if.then210

for.cond173.preheader:                            ; preds = %if.end141
  br i1 %cmp174889.not, label %if.end278, label %for.body175.preheader

for.body175.preheader:                            ; preds = %for.cond173.preheader
  %92 = zext i32 %51 to i64
  %wide.trip.count1020 = zext i32 %cond84 to i64
  br label %for.body175

if.then145:                                       ; preds = %if.end141.thread
  br i1 %cmp219891, label %for.body155, label %do.cond

for.body155:                                      ; preds = %if.then145, %for.body155
  %indvars.iv1027 = phi i64 [ %indvars.iv.next1028, %for.body155 ], [ %41, %if.then145 ]
  %arrayidx158 = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.1, i64 %indvars.iv1027
  %arrayidx161 = getelementptr inbounds i32, ptr %x_deltas.sroa.11.2.ph, i64 %indvars.iv1027
  %93 = load i32, ptr %arrayidx161, align 4
  %conv162 = sitofp i32 %93 to float
  %94 = load float, ptr %arrayidx158, align 4
  %95 = call float @llvm.fmuladd.f32(float %conv162, float %call32, float %94)
  store float %95, ptr %arrayidx158, align 4
  %arrayidx166 = getelementptr inbounds i32, ptr %y_deltas.sroa.11.2.ph, i64 %indvars.iv1027
  %96 = load i32, ptr %arrayidx166, align 4
  %conv167 = sitofp i32 %96 to float
  %y = getelementptr inbounds i8, ptr %arrayidx158, i64 4
  %97 = load float, ptr %y, align 4
  %98 = call float @llvm.fmuladd.f32(float %conv167, float %call32, float %97)
  store float %98, ptr %y, align 4
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count1030
  br i1 %exitcond1031.not, label %if.end278, label %for.body155, !llvm.loop !35

for.body175:                                      ; preds = %for.body175.preheader, %for.inc204
  %indvars.iv1017 = phi i64 [ 0, %for.body175.preheader ], [ %indvars.iv.next1018, %for.inc204 ]
  %cmp.not.i.i = icmp ult i64 %indvars.iv1017, %92
  br i1 %cmp.not.i.i, label %if.end.i.i363, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %for.body175
  store i32 0, ptr @_hb_CrapPool, align 16
  br label %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit

if.end.i.i363:                                    ; preds = %for.body175
  %arrayidx.i.i = getelementptr inbounds i32, ptr %50, i64 %indvars.iv1017
  %.pre1047 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit

_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit:       ; preds = %if.then.i.i362, %if.end.i.i363
  %99 = phi i32 [ 0, %if.then.i.i362 ], [ %.pre1047, %if.end.i.i363 ]
  %cmp179.not = icmp uge i32 %99, %deltas.sroa.16.1
  %cmp185 = icmp ult i32 %99, %sub113
  %or.cond = select i1 %phantom_only, i1 %cmp185, i1 false
  %or.cond912 = select i1 %cmp179.not, i1 true, i1 %or.cond
  br i1 %or.cond912, label %for.inc204, label %if.end187

if.end187:                                        ; preds = %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit
  %idxprom190 = zext i32 %99 to i64
  %arrayidx191 = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.1, i64 %idxprom190
  %flag = getelementptr inbounds i8, ptr %arrayidx191, i64 8
  store i8 1, ptr %flag, align 4
  %arrayidx194 = getelementptr inbounds i32, ptr %x_deltas.sroa.11.2.ph, i64 %indvars.iv1017
  %100 = load i32, ptr %arrayidx194, align 4
  %conv195 = sitofp i32 %100 to float
  %101 = load float, ptr %arrayidx191, align 4
  %102 = call float @llvm.fmuladd.f32(float %conv195, float %call32, float %101)
  store float %102, ptr %arrayidx191, align 4
  %arrayidx200 = getelementptr inbounds i32, ptr %y_deltas.sroa.11.2.ph, i64 %indvars.iv1017
  %103 = load i32, ptr %arrayidx200, align 4
  %conv201 = sitofp i32 %103 to float
  %y203 = getelementptr inbounds i8, ptr %arrayidx191, i64 4
  %104 = load float, ptr %y203, align 4
  %105 = call float @llvm.fmuladd.f32(float %conv201, float %call32, float %104)
  store float %105, ptr %y203, align 4
  br label %for.inc204

for.inc204:                                       ; preds = %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit, %if.end187
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, %wide.trip.count1020
  br i1 %exitcond1021.not, label %if.end278, label %for.body175, !llvm.loop !36

for.cond242.preheader:                            ; preds = %if.end141
  br i1 %cmp174889.not, label %if.end278, label %for.body244.preheader

for.body244.preheader:                            ; preds = %for.cond242.preheader
  %106 = zext i32 %51 to i64
  %wide.trip.count1015 = zext i32 %cond84 to i64
  br label %for.body244

if.then210:                                       ; preds = %if.end141.thread
  br i1 %cmp219891, label %for.body220, label %do.cond

for.body220:                                      ; preds = %if.then210, %for.body220
  %indvars.iv1022 = phi i64 [ %indvars.iv.next1023, %for.body220 ], [ %41, %if.then210 ]
  %arrayidx225 = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.1, i64 %indvars.iv1022
  %arrayidx228 = getelementptr inbounds i32, ptr %x_deltas.sroa.11.2.ph, i64 %indvars.iv1022
  %107 = load i32, ptr %arrayidx228, align 4
  %conv229 = sitofp i32 %107 to float
  %108 = load float, ptr %arrayidx225, align 4
  %add = fadd float %108, %conv229
  store float %add, ptr %arrayidx225, align 4
  %arrayidx233 = getelementptr inbounds i32, ptr %y_deltas.sroa.11.2.ph, i64 %indvars.iv1022
  %109 = load i32, ptr %arrayidx233, align 4
  %conv234 = sitofp i32 %109 to float
  %y235 = getelementptr inbounds i8, ptr %arrayidx225, i64 4
  %110 = load float, ptr %y235, align 4
  %add236 = fadd float %110, %conv234
  store float %add236, ptr %y235, align 4
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %if.end278, label %for.body220, !llvm.loop !37

for.body244:                                      ; preds = %for.body244.preheader, %for.inc274
  %indvars.iv1012 = phi i64 [ 0, %for.body244.preheader ], [ %indvars.iv.next1013, %for.inc274 ]
  %cmp.not.i.i365 = icmp ult i64 %indvars.iv1012, %106
  br i1 %cmp.not.i.i365, label %if.end.i.i368, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %for.body244
  store i32 0, ptr @_hb_CrapPool, align 16
  br label %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit371

if.end.i.i368:                                    ; preds = %for.body244
  %arrayidx.i.i370 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv1012
  %.pre = load i32, ptr %arrayidx.i.i370, align 4
  br label %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit371

_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit371:    ; preds = %if.then.i.i366, %if.end.i.i368
  %111 = phi i32 [ 0, %if.then.i.i366 ], [ %.pre, %if.end.i.i368 ]
  %cmp248.not = icmp uge i32 %111, %deltas.sroa.16.1
  %cmp254 = icmp ult i32 %111, %sub113
  %or.cond125 = select i1 %phantom_only, i1 %cmp254, i1 false
  %or.cond913 = select i1 %cmp248.not, i1 true, i1 %or.cond125
  br i1 %or.cond913, label %for.inc274, label %if.end256

if.end256:                                        ; preds = %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit371
  %idxprom259 = zext i32 %111 to i64
  %arrayidx260 = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.1, i64 %idxprom259
  %flag261 = getelementptr inbounds i8, ptr %arrayidx260, i64 8
  store i8 1, ptr %flag261, align 4
  %arrayidx264 = getelementptr inbounds i32, ptr %x_deltas.sroa.11.2.ph, i64 %indvars.iv1012
  %112 = load i32, ptr %arrayidx264, align 4
  %conv265 = sitofp i32 %112 to float
  %113 = load float, ptr %arrayidx260, align 4
  %add267 = fadd float %113, %conv265
  store float %add267, ptr %arrayidx260, align 4
  %arrayidx270 = getelementptr inbounds i32, ptr %y_deltas.sroa.11.2.ph, i64 %indvars.iv1012
  %114 = load i32, ptr %arrayidx270, align 4
  %conv271 = sitofp i32 %114 to float
  %y272 = getelementptr inbounds i8, ptr %arrayidx260, i64 4
  %115 = load float, ptr %y272, align 4
  %add273 = fadd float %115, %conv271
  store float %add273, ptr %y272, align 4
  br label %for.inc274

for.inc274:                                       ; preds = %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit371, %if.end256
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1016.not = icmp eq i64 %indvars.iv.next1013, %wide.trip.count1015
  br i1 %exitcond1016.not, label %if.end278, label %for.body244, !llvm.loop !38

if.end278:                                        ; preds = %for.inc274, %for.inc204, %for.body220, %for.body155, %for.cond242.preheader, %for.cond173.preheader
  %orig_points.sroa.0.2725 = phi ptr [ %orig_points.sroa.0.1, %for.cond173.preheader ], [ %orig_points.sroa.0.1, %for.cond242.preheader ], [ %orig_points.sroa.0.0, %for.body155 ], [ %orig_points.sroa.0.0, %for.body220 ], [ %orig_points.sroa.0.1, %for.inc204 ], [ %orig_points.sroa.0.1, %for.inc274 ]
  %orig_points.sroa.4.2722 = phi i32 [ %orig_points.sroa.4.1, %for.cond173.preheader ], [ %orig_points.sroa.4.1, %for.cond242.preheader ], [ %orig_points.sroa.4.0, %for.body155 ], [ %orig_points.sroa.4.0, %for.body220 ], [ %orig_points.sroa.4.1, %for.inc204 ], [ %orig_points.sroa.4.1, %for.inc274 ]
  %orig_points_vec.sroa.13.4716 = phi ptr [ %orig_points_vec.sroa.13.3, %for.cond173.preheader ], [ %orig_points_vec.sroa.13.3, %for.cond242.preheader ], [ %orig_points_vec.sroa.13.0, %for.body155 ], [ %orig_points_vec.sroa.13.0, %for.body220 ], [ %orig_points_vec.sroa.13.3, %for.inc204 ], [ %orig_points_vec.sroa.13.3, %for.inc274 ]
  %orig_points_vec.sroa.8.3713 = phi i32 [ %orig_points_vec.sroa.8.2, %for.cond173.preheader ], [ %orig_points_vec.sroa.8.2, %for.cond242.preheader ], [ %orig_points_vec.sroa.8.0, %for.body155 ], [ %orig_points_vec.sroa.8.0, %for.body220 ], [ %orig_points_vec.sroa.8.2, %for.inc204 ], [ %orig_points_vec.sroa.8.2, %for.inc274 ]
  %orig_points_vec.sroa.0.4710 = phi i32 [ %orig_points_vec.sroa.0.3, %for.cond173.preheader ], [ %orig_points_vec.sroa.0.3, %for.cond242.preheader ], [ %orig_points_vec.sroa.0.0, %for.body155 ], [ %orig_points_vec.sroa.0.0, %for.body220 ], [ %orig_points_vec.sroa.0.3, %for.inc204 ], [ %orig_points_vec.sroa.0.3, %for.inc274 ]
  %brmerge126 = or i1 %cmp76, %phantom_only
  br i1 %brmerge126, label %do.cond, label %if.then282

if.then282:                                       ; preds = %if.end278
  %tobool.i373.not = icmp eq i32 %end_points.sroa.8.0, 0
  br i1 %tobool.i373.not, label %for.cond286.preheader, label %if.end302.thread

if.end302.thread:                                 ; preds = %if.then282
  %idx.ext.i4041060 = zext i32 %end_points.sroa.8.0 to i64
  %add.ptr.i4051061 = getelementptr inbounds i32, ptr %end_points.sroa.14.0, i64 %idx.ext.i4041060
  br label %for.body307.preheader

for.cond286.preheader:                            ; preds = %if.then282
  br i1 %tobool.not.i.i, label %for.end298, label %for.body288

for.body288:                                      ; preds = %for.cond286.preheader, %for.inc296
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %for.inc296 ], [ 0, %for.cond286.preheader ]
  %end_points.sroa.14.1898 = phi ptr [ %end_points.sroa.14.4, %for.inc296 ], [ %end_points.sroa.14.0, %for.cond286.preheader ]
  %end_points.sroa.8.1897 = phi i32 [ %end_points.sroa.8.3, %for.inc296 ], [ 0, %for.cond286.preheader ]
  %end_points.sroa.0.1896 = phi i32 [ %end_points.sroa.0.5, %for.inc296 ], [ %end_points.sroa.0.0, %for.cond286.preheader ]
  %is_end_point = getelementptr inbounds %struct.contour_point_t, ptr %points.coerce0, i64 %indvars.iv1032, i32 3
  %116 = load i8, ptr %is_end_point, align 1
  %117 = and i8 %116, 1
  %tobool292.not = icmp eq i8 %117, 0
  br i1 %tobool292.not, label %for.inc296, label %if.then293

if.then293:                                       ; preds = %for.body288
  %cmp.not.i375 = icmp slt i32 %end_points.sroa.8.1897, %end_points.sroa.0.1896
  %.pre1050 = add i32 %end_points.sroa.8.1897, 1
  br i1 %cmp.not.i375, label %if.end.i381, label %land.lhs.true.i376

land.lhs.true.i376:                               ; preds = %if.then293
  %cmp.i.i.i378 = icmp slt i32 %end_points.sroa.0.1896, 0
  br i1 %cmp.i.i.i378, label %if.then.i, label %if.end.i.i379

if.end.i.i379:                                    ; preds = %land.lhs.true.i376
  %cmp9.not.i.i380 = icmp ult i32 %end_points.sroa.0.1896, %.pre1050
  br i1 %cmp9.not.i.i380, label %while.body.i.i385, label %if.end.i381

while.body.i.i385:                                ; preds = %if.end.i.i379, %while.body.i.i385
  %new_allocated.033.i.i386 = phi i32 [ %add15.i.i389, %while.body.i.i385 ], [ %end_points.sroa.0.1896, %if.end.i.i379 ]
  %shr14.i.i387 = lshr i32 %new_allocated.033.i.i386, 1
  %add.i.i388 = add i32 %new_allocated.033.i.i386, 8
  %add15.i.i389 = add i32 %add.i.i388, %shr14.i.i387
  %cmp13.i.i390 = icmp ult i32 %add15.i.i389, %.pre1050
  br i1 %cmp13.i.i390, label %while.body.i.i385, label %lor.rhs.i.i391, !llvm.loop !39

lor.rhs.i.i391:                                   ; preds = %while.body.i.i385
  %118 = icmp ugt i32 %add15.i.i389, 1073741823
  br i1 %118, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread5.i, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i: ; preds = %lor.rhs.i.i391
  %119 = shl nuw i32 %add15.i.i389, 2
  %mul.i.i.i393 = zext i32 %119 to i64
  %call.i.i.i394 = call ptr @realloc(ptr noundef %end_points.sroa.14.1898, i64 noundef %mul.i.i.i393) #15
  %tobool27.not.i.i395 = icmp eq ptr %call.i.i.i394, null
  br i1 %tobool27.not.i.i395, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread5.i, label %if.end.i381

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread5.i:  ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, %lor.rhs.i.i391
  %new_allocated.128.sink.i.ph.i399 = xor i32 %end_points.sroa.0.1896, -1
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread5.i, %land.lhs.true.i376
  %end_points.sroa.0.2 = phi i32 [ %end_points.sroa.0.1896, %land.lhs.true.i376 ], [ %new_allocated.128.sink.i.ph.i399, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread5.i ]
  store i32 0, ptr @_hb_CrapPool, align 16
  br label %for.inc296

if.end.i381:                                      ; preds = %if.then293, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, %if.end.i.i379
  %end_points.sroa.0.3 = phi i32 [ %add15.i.i389, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i ], [ %end_points.sroa.0.1896, %if.end.i.i379 ], [ %end_points.sroa.0.1896, %if.then293 ]
  %end_points.sroa.14.2 = phi ptr [ %call.i.i.i394, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i ], [ %end_points.sroa.14.1898, %if.end.i.i379 ], [ %end_points.sroa.14.1898, %if.then293 ]
  %idxprom.i = zext i32 %end_points.sroa.8.1897 to i64
  %arrayidx.i383 = getelementptr inbounds i32, ptr %end_points.sroa.14.2, i64 %idxprom.i
  %120 = trunc i64 %indvars.iv1032 to i32
  store i32 %120, ptr %arrayidx.i383, align 4
  br label %for.inc296

for.inc296:                                       ; preds = %if.end.i381, %if.then.i, %for.body288
  %end_points.sroa.0.5 = phi i32 [ %end_points.sroa.0.1896, %for.body288 ], [ %end_points.sroa.0.3, %if.end.i381 ], [ %end_points.sroa.0.2, %if.then.i ]
  %end_points.sroa.8.3 = phi i32 [ %end_points.sroa.8.1897, %for.body288 ], [ %.pre1050, %if.end.i381 ], [ %end_points.sroa.8.1897, %if.then.i ]
  %end_points.sroa.14.4 = phi ptr [ %end_points.sroa.14.1898, %for.body288 ], [ %end_points.sroa.14.2, %if.end.i381 ], [ %end_points.sroa.14.1898, %if.then.i ]
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1033, %wide.trip.count1035
  br i1 %exitcond1036.not, label %for.end298, label %for.body288, !llvm.loop !40

for.end298:                                       ; preds = %for.inc296, %for.cond286.preheader
  %end_points.sroa.0.1.lcssa = phi i32 [ %end_points.sroa.0.0, %for.cond286.preheader ], [ %end_points.sroa.0.5, %for.inc296 ]
  %end_points.sroa.8.1.lcssa = phi i32 [ 0, %for.cond286.preheader ], [ %end_points.sroa.8.3, %for.inc296 ]
  %end_points.sroa.14.1.lcssa = phi ptr [ %end_points.sroa.14.0, %for.cond286.preheader ], [ %end_points.sroa.14.4, %for.inc296 ]
  %cmp.i400 = icmp slt i32 %end_points.sroa.0.1.lcssa, 0
  br i1 %cmp.i400, label %cleanup, label %if.end302

if.end302:                                        ; preds = %for.end298
  %idx.ext.i404 = zext i32 %end_points.sroa.8.1.lcssa to i64
  %add.ptr.i405 = getelementptr inbounds i32, ptr %end_points.sroa.14.1.lcssa, i64 %idx.ext.i404
  %cmp306.not907 = icmp eq i32 %end_points.sroa.8.1.lcssa, 0
  br i1 %cmp306.not907, label %do.cond, label %for.body307.preheader

for.body307.preheader:                            ; preds = %if.end302.thread, %if.end302
  %add.ptr.i4051066 = phi ptr [ %add.ptr.i4051061, %if.end302.thread ], [ %add.ptr.i405, %if.end302 ]
  %end_points.sroa.14.51065 = phi ptr [ %end_points.sroa.14.0, %if.end302.thread ], [ %end_points.sroa.14.1.lcssa, %if.end302 ]
  %end_points.sroa.8.41064 = phi i32 [ %end_points.sroa.8.0, %if.end302.thread ], [ %end_points.sroa.8.1.lcssa, %if.end302 ]
  %end_points.sroa.0.61063 = phi i32 [ %end_points.sroa.0.0, %if.end302.thread ], [ %end_points.sroa.0.1.lcssa, %if.end302 ]
  br label %for.body307

for.body307:                                      ; preds = %for.body307.preheader, %no_more_gaps
  %start_point.0909 = phi i32 [ %add310, %no_more_gaps ], [ 0, %for.body307.preheader ]
  %__begin4.0908 = phi ptr [ %incdec.ptr, %no_more_gaps ], [ %end_points.sroa.14.51065, %for.body307.preheader ]
  %121 = load i32, ptr %__begin4.0908, align 4
  %add310 = add i32 %121, 1
  %cmp311902 = icmp ult i32 %start_point.0909, %add310
  br i1 %cmp311902, label %for.body312.preheader, label %for.end321

for.body312.preheader:                            ; preds = %for.body307
  %122 = zext i32 %start_point.0909 to i64
  %wide.trip.count1040 = zext i32 %add310 to i64
  br label %for.body312

for.body312:                                      ; preds = %for.body312.preheader, %for.body312
  %indvars.iv1037 = phi i64 [ %122, %for.body312.preheader ], [ %indvars.iv.next1038, %for.body312 ]
  %unref_count.0903 = phi i32 [ 0, %for.body312.preheader ], [ %add318, %for.body312 ]
  %flag316 = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.1, i64 %indvars.iv1037, i32 2
  %123 = load i8, ptr %flag316, align 4
  %conv317 = zext i8 %123 to i32
  %add318 = add i32 %unref_count.0903, %conv317
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1038, %wide.trip.count1040
  br i1 %exitcond1041.not, label %for.end321, label %for.body312, !llvm.loop !41

for.end321:                                       ; preds = %for.body312, %for.body307
  %unref_count.0.lcssa = phi i32 [ 0, %for.body307 ], [ %add318, %for.body312 ]
  %sub322 = sub i32 %121, %start_point.0909
  %add323 = add i32 %sub322, 1
  %sub324 = sub i32 %add323, %unref_count.0.lcssa
  %124 = add i32 %sub324, -1
  %or.cond127.not = icmp ult i32 %124, %sub322
  br i1 %or.cond127.not, label %for.cond330, label %no_more_gaps

for.cond330:                                      ; preds = %for.cond364, %for.end321
  %unref_count.1 = phi i32 [ %sub324, %for.end321 ], [ %unref_count.2, %for.cond364 ]
  %j.0 = phi i32 [ %start_point.0909, %for.end321 ], [ %cond.i411, %for.cond364 ]
  br label %for.cond332

for.cond332:                                      ; preds = %for.cond332.backedge, %for.cond330
  %j.1 = phi i32 [ %j.0, %for.cond330 ], [ %cond.i408, %for.cond332.backedge ]
  %cmp.not.i406 = icmp ult i32 %j.1, %121
  %add.i407 = add i32 %j.1, 1
  %cond.i408 = select i1 %cmp.not.i406, i32 %add.i407, i32 %start_point.0909
  %idxprom335 = zext i32 %j.1 to i64
  %flag337 = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.1, i64 %idxprom335, i32 2
  %125 = load i8, ptr %flag337, align 4
  %tobool338.not = icmp eq i8 %125, 0
  br i1 %tobool338.not, label %for.cond332.backedge, label %land.lhs.true339

land.lhs.true339:                                 ; preds = %for.cond332
  %idxprom341 = zext i32 %cond.i408 to i64
  %flag343 = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.1, i64 %idxprom341, i32 2
  %126 = load i8, ptr %flag343, align 4
  %tobool344.not = icmp eq i8 %126, 0
  br i1 %tobool344.not, label %for.cond348, label %for.cond332.backedge

for.cond332.backedge:                             ; preds = %land.lhs.true339, %for.cond332
  br label %for.cond332, !llvm.loop !42

for.cond348:                                      ; preds = %land.lhs.true339, %for.cond348.backedge
  %127 = phi i8 [ %.be, %for.cond348.backedge ], [ 1, %land.lhs.true339 ]
  %j.2 = phi i32 [ %cond.i411, %for.cond348.backedge ], [ %j.1, %land.lhs.true339 ]
  %cmp.not.i409 = icmp ult i32 %j.2, %121
  %add.i410 = add i32 %j.2, 1
  %cond.i411 = select i1 %cmp.not.i409, i32 %add.i410, i32 %start_point.0909
  %tobool354.not = icmp eq i8 %127, 0
  %idxprom357 = zext i32 %cond.i411 to i64
  %flag359 = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.1, i64 %idxprom357, i32 2
  %128 = load i8, ptr %flag359, align 4
  br i1 %tobool354.not, label %land.lhs.true355, label %for.cond348.backedge

for.cond348.backedge:                             ; preds = %for.cond348, %land.lhs.true355
  %.be = phi i8 [ 0, %land.lhs.true355 ], [ %128, %for.cond348 ]
  br label %for.cond348, !llvm.loop !43

land.lhs.true355:                                 ; preds = %for.cond348
  %tobool360.not = icmp eq i8 %128, 0
  br i1 %tobool360.not, label %for.cond348.backedge, label %for.cond364.preheader

for.cond364.preheader:                            ; preds = %land.lhs.true355
  %arrayidx3.i = getelementptr inbounds %struct.contour_point_t, ptr %orig_points.sroa.0.2725, i64 %idxprom335
  %arrayidx7.i = getelementptr inbounds %struct.contour_point_t, ptr %orig_points.sroa.0.2725, i64 %idxprom357
  %arrayidx11.i = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.1, i64 %idxprom335
  %arrayidx15.i = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.1, i64 %idxprom357
  %memptr.offset4.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 4
  %memptr.offset8.i = getelementptr inbounds i8, ptr %arrayidx7.i, i64 4
  %memptr.offset12.i = getelementptr inbounds i8, ptr %arrayidx11.i, i64 4
  %memptr.offset16.i = getelementptr inbounds i8, ptr %arrayidx15.i, i64 4
  br label %for.cond364

for.cond364:                                      ; preds = %for.cond364.preheader, %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit455
  %unref_count.2 = phi i32 [ %dec, %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit455 ], [ %unref_count.1, %for.cond364.preheader ]
  %i331.0 = phi i32 [ %cond.i414, %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit455 ], [ %j.1, %for.cond364.preheader ]
  %cmp.not.i412 = icmp ult i32 %i331.0, %121
  %add.i413 = add i32 %i331.0, 1
  %cond.i414 = select i1 %cmp.not.i412, i32 %add.i413, i32 %start_point.0909
  %cmp366 = icmp eq i32 %cond.i414, %cond.i411
  br i1 %cmp366, label %for.cond330, label %if.end368, !llvm.loop !44

if.end368:                                        ; preds = %for.cond364
  %idxprom.i415 = zext i32 %cond.i414 to i64
  %arrayidx.i416 = getelementptr inbounds %struct.contour_point_t, ptr %orig_points.sroa.0.2725, i64 %idxprom.i415
  %129 = load float, ptr %arrayidx.i416, align 4
  %130 = load float, ptr %arrayidx3.i, align 4
  %131 = load float, ptr %arrayidx7.i, align 4
  %132 = load float, ptr %arrayidx11.i, align 4
  %133 = load float, ptr %arrayidx15.i, align 4
  %cmp.i417 = fcmp oeq float %130, %131
  br i1 %cmp.i417, label %if.then.i421, label %if.else.i418

if.then.i421:                                     ; preds = %if.end368
  %cmp17.i = fcmp oeq float %132, %133
  %cond.i422 = select i1 %cmp17.i, float %132, float 0.000000e+00
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit

if.else.i418:                                     ; preds = %if.end368
  %cmp.i.i419 = fcmp ole float %130, %131
  %.sroa.speculated28.i = select i1 %cmp.i.i419, float %130, float %131
  %cmp18.i = fcmp ugt float %129, %.sroa.speculated28.i
  br i1 %cmp18.i, label %if.else25.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else.i418
  %cmp20.i = fcmp olt float %130, %131
  %cond24.i = select i1 %cmp20.i, float %132, float %133
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit

if.else25.i:                                      ; preds = %if.else.i418
  %cmp.i20.i = fcmp oge float %130, %131
  %.sroa.speculated.i = select i1 %cmp.i20.i, float %130, float %131
  %cmp27.i = fcmp ult float %129, %.sroa.speculated.i
  br i1 %cmp27.i, label %if.end35.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else25.i
  %cmp29.i = fcmp ogt float %130, %131
  %cond33.i = select i1 %cmp29.i, float %132, float %133
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit

if.end35.i:                                       ; preds = %if.else25.i
  %sub.i = fsub float %129, %130
  %sub36.i = fsub float %131, %130
  %div.i = fdiv float %sub.i, %sub36.i
  %sub37.i = fsub float %133, %132
  %134 = call float @llvm.fmuladd.f32(float %div.i, float %sub37.i, float %132)
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit

_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit: ; preds = %if.then.i421, %if.then19.i, %if.then28.i, %if.end35.i
  %retval.0.i420 = phi float [ %cond.i422, %if.then.i421 ], [ %cond24.i, %if.then19.i ], [ %cond33.i, %if.then28.i ], [ %134, %if.end35.i ]
  %arrayidx374 = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.1, i64 %idxprom.i415
  store float %retval.0.i420, ptr %arrayidx374, align 4
  %memptr.offset.i = getelementptr inbounds i8, ptr %arrayidx.i416, i64 4
  %135 = load float, ptr %memptr.offset.i, align 4
  %136 = load float, ptr %memptr.offset4.i, align 4
  %137 = load float, ptr %memptr.offset8.i, align 4
  %138 = load float, ptr %memptr.offset12.i, align 4
  %139 = load float, ptr %memptr.offset16.i, align 4
  %cmp.i431 = fcmp oeq float %136, %137
  br i1 %cmp.i431, label %if.then.i452, label %if.else.i432

if.then.i452:                                     ; preds = %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit
  %cmp17.i453 = fcmp oeq float %138, %139
  %cond.i454 = select i1 %cmp17.i453, float %138, float 0.000000e+00
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit455

if.else.i432:                                     ; preds = %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit
  %cmp.i.i433 = fcmp ole float %136, %137
  %.sroa.speculated28.i434 = select i1 %cmp.i.i433, float %136, float %137
  %cmp18.i435 = fcmp ugt float %135, %.sroa.speculated28.i434
  br i1 %cmp18.i435, label %if.else25.i440, label %if.then19.i436

if.then19.i436:                                   ; preds = %if.else.i432
  %cmp20.i437 = fcmp olt float %136, %137
  %cond24.i438 = select i1 %cmp20.i437, float %138, float %139
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit455

if.else25.i440:                                   ; preds = %if.else.i432
  %cmp.i20.i441 = fcmp oge float %136, %137
  %.sroa.speculated.i442 = select i1 %cmp.i20.i441, float %136, float %137
  %cmp27.i443 = fcmp ult float %135, %.sroa.speculated.i442
  br i1 %cmp27.i443, label %if.end35.i447, label %if.then28.i444

if.then28.i444:                                   ; preds = %if.else25.i440
  %cmp29.i445 = fcmp ogt float %136, %137
  %cond33.i446 = select i1 %cmp29.i445, float %138, float %139
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit455

if.end35.i447:                                    ; preds = %if.else25.i440
  %sub.i448 = fsub float %135, %136
  %sub36.i449 = fsub float %137, %136
  %div.i450 = fdiv float %sub.i448, %sub36.i449
  %sub37.i451 = fsub float %139, %138
  %140 = call float @llvm.fmuladd.f32(float %div.i450, float %sub37.i451, float %138)
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit455

_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit455: ; preds = %if.then.i452, %if.then19.i436, %if.then28.i444, %if.end35.i447
  %retval.0.i439 = phi float [ %cond.i454, %if.then.i452 ], [ %cond24.i438, %if.then19.i436 ], [ %cond33.i446, %if.then28.i444 ], [ %140, %if.end35.i447 ]
  %y382 = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.1, i64 %idxprom.i415, i32 1
  store float %retval.0.i439, ptr %y382, align 4
  %dec = add i32 %unref_count.2, -1
  %cmp383 = icmp eq i32 %dec, 0
  br i1 %cmp383, label %no_more_gaps, label %for.cond364, !llvm.loop !45

no_more_gaps:                                     ; preds = %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit455, %for.end321
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.0908, i64 4
  %cmp306.not = icmp eq ptr %incdec.ptr, %add.ptr.i4051066
  br i1 %cmp306.not, label %do.cond, label %for.body307

do.cond:                                          ; preds = %no_more_gaps, %if.then145, %if.then210, %if.end302, %if.end278, %do.body
  %orig_points_vec.sroa.0.5 = phi i32 [ %orig_points_vec.sroa.0.0, %do.body ], [ %orig_points_vec.sroa.0.4710, %if.end278 ], [ %orig_points_vec.sroa.0.4710, %if.end302 ], [ %orig_points_vec.sroa.0.0, %if.then210 ], [ %orig_points_vec.sroa.0.0, %if.then145 ], [ %orig_points_vec.sroa.0.4710, %no_more_gaps ]
  %orig_points_vec.sroa.8.4 = phi i32 [ %orig_points_vec.sroa.8.0, %do.body ], [ %orig_points_vec.sroa.8.3713, %if.end278 ], [ %orig_points_vec.sroa.8.3713, %if.end302 ], [ %orig_points_vec.sroa.8.0, %if.then210 ], [ %orig_points_vec.sroa.8.0, %if.then145 ], [ %orig_points_vec.sroa.8.3713, %no_more_gaps ]
  %orig_points_vec.sroa.13.5 = phi ptr [ %orig_points_vec.sroa.13.0, %do.body ], [ %orig_points_vec.sroa.13.4716, %if.end278 ], [ %orig_points_vec.sroa.13.4716, %if.end302 ], [ %orig_points_vec.sroa.13.0, %if.then210 ], [ %orig_points_vec.sroa.13.0, %if.then145 ], [ %orig_points_vec.sroa.13.4716, %no_more_gaps ]
  %orig_points.sroa.4.3 = phi i32 [ %orig_points.sroa.4.0, %do.body ], [ %orig_points.sroa.4.2722, %if.end278 ], [ %orig_points.sroa.4.2722, %if.end302 ], [ %orig_points.sroa.4.0, %if.then210 ], [ %orig_points.sroa.4.0, %if.then145 ], [ %orig_points.sroa.4.2722, %no_more_gaps ]
  %orig_points.sroa.0.3 = phi ptr [ %orig_points.sroa.0.0, %do.body ], [ %orig_points.sroa.0.2725, %if.end278 ], [ %orig_points.sroa.0.2725, %if.end302 ], [ %orig_points.sroa.0.0, %if.then210 ], [ %orig_points.sroa.0.0, %if.then145 ], [ %orig_points.sroa.0.2725, %no_more_gaps ]
  %deltas_vec.sroa.0.4 = phi i32 [ %deltas_vec.sroa.0.0, %do.body ], [ %deltas_vec.sroa.0.3, %if.end278 ], [ %deltas_vec.sroa.0.3, %if.end302 ], [ %deltas_vec.sroa.0.3, %if.then210 ], [ %deltas_vec.sroa.0.3, %if.then145 ], [ %deltas_vec.sroa.0.3, %no_more_gaps ]
  %deltas_vec.sroa.12.4 = phi ptr [ %deltas_vec.sroa.12.0, %do.body ], [ %deltas_vec.sroa.12.3, %if.end278 ], [ %deltas_vec.sroa.12.3, %if.end302 ], [ %deltas_vec.sroa.12.3, %if.then210 ], [ %deltas_vec.sroa.12.3, %if.then145 ], [ %deltas_vec.sroa.12.3, %no_more_gaps ]
  %deltas.sroa.16.2 = phi i32 [ %deltas.sroa.16.0, %do.body ], [ %deltas.sroa.16.1, %if.end278 ], [ %deltas.sroa.16.1, %if.end302 ], [ %deltas.sroa.16.1, %if.then210 ], [ %deltas.sroa.16.1, %if.then145 ], [ %deltas.sroa.16.1, %no_more_gaps ]
  %deltas.sroa.0.2 = phi ptr [ %deltas.sroa.0.0, %do.body ], [ %deltas.sroa.0.1, %if.end278 ], [ %deltas.sroa.0.1, %if.end302 ], [ %deltas.sroa.0.1, %if.then210 ], [ %deltas.sroa.0.1, %if.then145 ], [ %deltas.sroa.0.1, %no_more_gaps ]
  %end_points.sroa.0.7 = phi i32 [ %end_points.sroa.0.0, %do.body ], [ %end_points.sroa.0.0, %if.end278 ], [ %end_points.sroa.0.1.lcssa, %if.end302 ], [ %end_points.sroa.0.0, %if.then210 ], [ %end_points.sroa.0.0, %if.then145 ], [ %end_points.sroa.0.61063, %no_more_gaps ]
  %end_points.sroa.8.5 = phi i32 [ %end_points.sroa.8.0, %do.body ], [ %end_points.sroa.8.0, %if.end278 ], [ 0, %if.end302 ], [ %end_points.sroa.8.0, %if.then210 ], [ %end_points.sroa.8.0, %if.then145 ], [ %end_points.sroa.8.41064, %no_more_gaps ]
  %end_points.sroa.14.6 = phi ptr [ %end_points.sroa.14.0, %do.body ], [ %end_points.sroa.14.0, %if.end278 ], [ %end_points.sroa.14.1.lcssa, %if.end302 ], [ %end_points.sroa.14.0, %if.then210 ], [ %end_points.sroa.14.0, %if.then145 ], [ %end_points.sroa.14.51065, %no_more_gaps ]
  %x_deltas.sroa.0.3 = phi i32 [ %x_deltas.sroa.0.0, %do.body ], [ %x_deltas.sroa.0.2.ph, %if.end278 ], [ %x_deltas.sroa.0.2.ph, %if.end302 ], [ %x_deltas.sroa.0.2.ph, %if.then210 ], [ %x_deltas.sroa.0.2.ph, %if.then145 ], [ %x_deltas.sroa.0.2.ph, %no_more_gaps ]
  %x_deltas.sroa.11.3 = phi ptr [ %x_deltas.sroa.11.0, %do.body ], [ %x_deltas.sroa.11.2.ph, %if.end278 ], [ %x_deltas.sroa.11.2.ph, %if.end302 ], [ %x_deltas.sroa.11.2.ph, %if.then210 ], [ %x_deltas.sroa.11.2.ph, %if.then145 ], [ %x_deltas.sroa.11.2.ph, %no_more_gaps ]
  %y_deltas.sroa.0.3 = phi i32 [ %y_deltas.sroa.0.0, %do.body ], [ %y_deltas.sroa.0.2.ph, %if.end278 ], [ %y_deltas.sroa.0.2.ph, %if.end302 ], [ %y_deltas.sroa.0.2.ph, %if.then210 ], [ %y_deltas.sroa.0.2.ph, %if.then145 ], [ %y_deltas.sroa.0.2.ph, %no_more_gaps ]
  %y_deltas.sroa.11.3 = phi ptr [ %y_deltas.sroa.11.0, %do.body ], [ %y_deltas.sroa.11.2.ph, %if.end278 ], [ %y_deltas.sroa.11.2.ph, %if.end302 ], [ %y_deltas.sroa.11.2.ph, %if.then210 ], [ %y_deltas.sroa.11.2.ph, %if.then145 ], [ %y_deltas.sroa.11.2.ph, %no_more_gaps ]
  %flush.1 = phi i8 [ %flush.0, %do.body ], [ 1, %if.end278 ], [ 1, %if.end302 ], [ 1, %if.then210 ], [ 1, %if.then145 ], [ 1, %no_more_gaps ]
  %141 = load i8, ptr %iterator.sroa.27.0, align 1
  %conv.i.i.i.i456 = zext i8 %141 to i32
  %shl.i.i.i.i457 = shl nuw nsw i32 %conv.i.i.i.i456, 8
  %arrayidx3.i.i.i.i458 = getelementptr inbounds i8, ptr %iterator.sroa.27.0, i64 1
  %142 = load i8, ptr %arrayidx3.i.i.i.i458, align 1
  %conv4.i.i.i.i459 = zext i8 %142 to i32
  %add.i.i.i.i460 = or disjoint i32 %shl.i.i.i.i457, %conv4.i.i.i.i459
  %add.i462 = add i32 %add.i.i.i.i460, %iterator.sroa.11.2
  %tupleIndex.i.i.i.i463 = getelementptr inbounds i8, ptr %iterator.sroa.27.0, i64 2
  %143 = load i8, ptr %tupleIndex.i.i.i.i463, align 1
  %.lobit.i.i.i.i464 = lshr i8 %143, 7
  %144 = lshr i8 %143, 5
  %145 = and i8 %144, 2
  %add3.i.i.i.i465 = or disjoint i8 %145, %.lobit.i.i.i.i464
  %add.i.i.i1.i = zext nneg i8 %add3.i.i.i.i465 to i32
  %mul.i.i.i.i467 = mul nuw nsw i32 %mul5.i.i.i.i, %add.i.i.i1.i
  %add.i.i.i468 = add nuw nsw i32 %mul.i.i.i.i467, 4
  %idx.ext.i.i.i469 = zext nneg i32 %add.i.i.i468 to i64
  %add.ptr.i.i.i470 = getelementptr inbounds i8, ptr %iterator.sroa.27.0, i64 %idx.ext.i.i.i469
  %inc.i471 = add nuw nsw i32 %iterator.sroa.4.0, 1
  %146 = load i8, ptr %spec.select.i, align 1
  %conv.i.i.i.i.i472 = zext i8 %146 to i32
  %shl.i.i.i.i.i473 = shl nuw nsw i32 %conv.i.i.i.i.i472, 8
  %147 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i.i.i475 = zext i8 %147 to i32
  %shl.i.i.masked.i.i.i476 = and i32 %shl.i.i.i.i.i473, 3840
  %and.i.i.i477 = or disjoint i32 %shl.i.i.masked.i.i.i476, %conv4.i.i.i.i.i475
  %cmp.i.i478 = icmp uge i32 %inc.i471, %and.i.i.i477
  %cmp.not.i.i.i481 = icmp ugt ptr %4, %add.ptr.i.i.i470
  %or.cond789 = select i1 %cmp.i.i478, i1 true, i1 %cmp.not.i.i.i481
  br i1 %or.cond789, label %do.end, label %land.lhs.true.i.i.i482

land.lhs.true.i.i.i482:                           ; preds = %do.cond
  %cmp3.not.i.i.i484 = icmp uge ptr %add.ptr.i.i.i, %add.ptr.i.i.i470
  %sub.ptr.rhs.cast.i.i.i486 = ptrtoint ptr %add.ptr.i.i.i470 to i64
  %sub.ptr.sub.i.i.i487 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i486
  %148 = and i64 %sub.ptr.sub.i.i.i487, 4294967292
  %cmp8.i.i.i488 = icmp ne i64 %148, 0
  %or.cond.i.i489 = and i1 %cmp3.not.i.i.i484, %cmp8.i.i.i488
  br i1 %or.cond.i.i489, label %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit, label %do.end

_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit: ; preds = %land.lhs.true.i.i.i482
  %tupleIndex.i.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i470, i64 2
  %149 = load i8, ptr %tupleIndex.i.i.i5.i, align 1
  %150 = lshr i8 %149, 5
  %151 = and i8 %150, 2
  %.lobit.i.i.i6.i = lshr i8 %149, 7
  %add3.i.i.i7.i = or disjoint i8 %151, %.lobit.i.i.i6.i
  %add.i.i.i8.i = zext nneg i8 %add3.i.i.i7.i to i32
  %mul.i.i.i9.i = mul nuw nsw i32 %mul5.i.i.i.i, %add.i.i.i8.i
  %add.i.i10.i = add nuw nsw i32 %mul.i.i.i9.i, 4
  %152 = load i8, ptr %add.ptr.i.i.i470, align 1
  %conv.i.i.i1.i.i491 = zext i8 %152 to i32
  %shl.i.i.i2.i.i492 = shl nuw nsw i32 %conv.i.i.i1.i.i491, 8
  %arrayidx3.i.i.i3.i.i493 = getelementptr inbounds i8, ptr %add.ptr.i.i.i470, i64 1
  %153 = load i8, ptr %arrayidx3.i.i.i3.i.i493, align 1
  %conv4.i.i.i4.i.i494 = zext i8 %153 to i32
  %add.i.i.i.i.i495 = or disjoint i32 %shl.i.i.i2.i.i492, %conv4.i.i.i4.i.i494
  %.sroa.speculated.i.i496 = call i32 @llvm.umax.i32(i32 %add.i.i.i.i.i495, i32 %add.i.i10.i)
  %conv.i16.i.i497 = trunc i64 %sub.ptr.sub.i.i.i487 to i32
  %cmp8.i17.i.i498.not = icmp ugt i32 %.sroa.speculated.i.i496, %conv.i16.i.i497
  br i1 %cmp8.i17.i.i498.not, label %do.end, label %do.body, !llvm.loop !46

do.end:                                           ; preds = %land.lhs.true.i.i.i482, %do.cond, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit
  %154 = and i8 %flush.1, 1
  %tobool392.not = icmp eq i8 %154, 0
  br i1 %tobool392.not, label %cleanup, label %if.then393

if.then393:                                       ; preds = %do.end
  br i1 %cmp219891, label %for.body403.preheader, label %cleanup

for.body403.preheader:                            ; preds = %if.then393
  %wide.trip.count1045 = and i64 %points.coerce1, 4294967295
  br label %for.body403

for.body403:                                      ; preds = %for.body403.preheader, %for.body403
  %indvars.iv1042 = phi i64 [ %41, %for.body403.preheader ], [ %indvars.iv.next1043, %for.body403 ]
  %arrayidx406 = getelementptr inbounds %struct.contour_point_t, ptr %points.coerce0, i64 %indvars.iv1042
  %arrayidx409 = getelementptr inbounds %struct.contour_point_t, ptr %deltas.sroa.0.2, i64 %indvars.iv1042
  %155 = load float, ptr %arrayidx409, align 4
  %156 = load float, ptr %arrayidx406, align 4
  %add.i = fadd float %155, %156
  store float %add.i, ptr %arrayidx406, align 4
  %y.i = getelementptr inbounds i8, ptr %arrayidx409, i64 4
  %157 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds i8, ptr %arrayidx406, i64 4
  %158 = load float, ptr %y3.i, align 4
  %add4.i = fadd float %157, %158
  store float %add4.i, ptr %y3.i, align 4
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %exitcond1046.not = icmp eq i64 %indvars.iv.next1043, %wide.trip.count1045
  br i1 %exitcond1046.not, label %cleanup, label %for.body403, !llvm.loop !47

cleanup:                                          ; preds = %if.then102, %if.end35, %land.lhs.true.i, %if.end68, %if.then45, %for.end298, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit, %land.lhs.true, %while.body.i, %if.end.i229, %if.then11.i, %if.else27.i, %while.body.i275, %if.end.i279, %if.then11.i301, %if.else27.i322, %for.body403, %if.then393, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i, %do.end
  %orig_points_vec.sroa.0.6 = phi i32 [ %orig_points_vec.sroa.0.5, %do.end ], [ %orig_points_vec.sroa.0.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i ], [ %orig_points_vec.sroa.0.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i ], [ %orig_points_vec.sroa.0.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266 ], [ %orig_points_vec.sroa.0.5, %if.then393 ], [ %orig_points_vec.sroa.0.5, %for.body403 ], [ %orig_points_vec.sroa.0.0, %if.else27.i322 ], [ %orig_points_vec.sroa.0.0, %if.then11.i301 ], [ %orig_points_vec.sroa.0.0, %if.end.i279 ], [ %orig_points_vec.sroa.0.0, %while.body.i275 ], [ %orig_points_vec.sroa.0.0, %if.else27.i ], [ %orig_points_vec.sroa.0.0, %if.then11.i ], [ %orig_points_vec.sroa.0.0, %if.end.i229 ], [ %orig_points_vec.sroa.0.0, %while.body.i ], [ %orig_points_vec.sroa.0.0, %if.then102 ], [ %orig_points_vec.sroa.0.0, %if.end35 ], [ %orig_points_vec.sroa.0.0, %land.lhs.true.i ], [ %orig_points_vec.sroa.0.0, %if.end68 ], [ %orig_points_vec.sroa.0.0, %if.then45 ], [ %orig_points_vec.sroa.0.0, %land.lhs.true ], [ %orig_points_vec.sroa.0.2, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ], [ %orig_points_vec.sroa.0.4710, %for.end298 ]
  %orig_points_vec.sroa.13.6 = phi ptr [ %orig_points_vec.sroa.13.5, %do.end ], [ %orig_points_vec.sroa.13.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i ], [ %orig_points_vec.sroa.13.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i ], [ %orig_points_vec.sroa.13.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266 ], [ %orig_points_vec.sroa.13.5, %if.then393 ], [ %orig_points_vec.sroa.13.5, %for.body403 ], [ %orig_points_vec.sroa.13.0, %if.else27.i322 ], [ %orig_points_vec.sroa.13.0, %if.then11.i301 ], [ %orig_points_vec.sroa.13.0, %if.end.i279 ], [ %orig_points_vec.sroa.13.0, %while.body.i275 ], [ %orig_points_vec.sroa.13.0, %if.else27.i ], [ %orig_points_vec.sroa.13.0, %if.then11.i ], [ %orig_points_vec.sroa.13.0, %if.end.i229 ], [ %orig_points_vec.sroa.13.0, %while.body.i ], [ %orig_points_vec.sroa.13.0, %if.then102 ], [ %orig_points_vec.sroa.13.0, %if.end35 ], [ %orig_points_vec.sroa.13.0, %land.lhs.true.i ], [ %orig_points_vec.sroa.13.0, %if.end68 ], [ %orig_points_vec.sroa.13.0, %if.then45 ], [ %orig_points_vec.sroa.13.0, %land.lhs.true ], [ %orig_points_vec.sroa.13.2, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ], [ %orig_points_vec.sroa.13.4716, %for.end298 ]
  %deltas_vec.sroa.0.5 = phi i32 [ %deltas_vec.sroa.0.4, %do.end ], [ %new_allocated.128.sink.i.ph.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i ], [ %deltas_vec.sroa.0.3, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i ], [ %deltas_vec.sroa.0.3, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266 ], [ %deltas_vec.sroa.0.4, %if.then393 ], [ %deltas_vec.sroa.0.4, %for.body403 ], [ %deltas_vec.sroa.0.3, %if.else27.i322 ], [ %deltas_vec.sroa.0.3, %if.then11.i301 ], [ %deltas_vec.sroa.0.3, %if.end.i279 ], [ %deltas_vec.sroa.0.3, %while.body.i275 ], [ %deltas_vec.sroa.0.3, %if.else27.i ], [ %deltas_vec.sroa.0.3, %if.then11.i ], [ %deltas_vec.sroa.0.3, %if.end.i229 ], [ %deltas_vec.sroa.0.3, %while.body.i ], [ %deltas_vec.sroa.0.3, %if.then102 ], [ %deltas_vec.sroa.0.0, %if.end35 ], [ %deltas_vec.sroa.0.0, %land.lhs.true.i ], [ %deltas_vec.sroa.0.3, %if.end68 ], [ %deltas_vec.sroa.0.0, %if.then45 ], [ %deltas_vec.sroa.0.3, %land.lhs.true ], [ %deltas_vec.sroa.0.3, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ], [ %deltas_vec.sroa.0.3, %for.end298 ]
  %deltas_vec.sroa.12.5 = phi ptr [ %deltas_vec.sroa.12.4, %do.end ], [ %deltas_vec.sroa.12.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i ], [ %deltas_vec.sroa.12.3, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i ], [ %deltas_vec.sroa.12.3, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266 ], [ %deltas_vec.sroa.12.4, %if.then393 ], [ %deltas_vec.sroa.12.4, %for.body403 ], [ %deltas_vec.sroa.12.3, %if.else27.i322 ], [ %deltas_vec.sroa.12.3, %if.then11.i301 ], [ %deltas_vec.sroa.12.3, %if.end.i279 ], [ %deltas_vec.sroa.12.3, %while.body.i275 ], [ %deltas_vec.sroa.12.3, %if.else27.i ], [ %deltas_vec.sroa.12.3, %if.then11.i ], [ %deltas_vec.sroa.12.3, %if.end.i229 ], [ %deltas_vec.sroa.12.3, %while.body.i ], [ %deltas_vec.sroa.12.3, %if.then102 ], [ %deltas_vec.sroa.12.0, %if.end35 ], [ %deltas_vec.sroa.12.0, %land.lhs.true.i ], [ %deltas_vec.sroa.12.3, %if.end68 ], [ %deltas_vec.sroa.12.0, %if.then45 ], [ %deltas_vec.sroa.12.3, %land.lhs.true ], [ %deltas_vec.sroa.12.3, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ], [ %deltas_vec.sroa.12.3, %for.end298 ]
  %end_points.sroa.0.8 = phi i32 [ %end_points.sroa.0.7, %do.end ], [ %end_points.sroa.0.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i ], [ %end_points.sroa.0.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i ], [ %end_points.sroa.0.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266 ], [ %end_points.sroa.0.7, %if.then393 ], [ %end_points.sroa.0.7, %for.body403 ], [ %end_points.sroa.0.0, %if.else27.i322 ], [ %end_points.sroa.0.0, %if.then11.i301 ], [ %end_points.sroa.0.0, %if.end.i279 ], [ %end_points.sroa.0.0, %while.body.i275 ], [ %end_points.sroa.0.0, %if.else27.i ], [ %end_points.sroa.0.0, %if.then11.i ], [ %end_points.sroa.0.0, %if.end.i229 ], [ %end_points.sroa.0.0, %while.body.i ], [ %end_points.sroa.0.0, %if.then102 ], [ %end_points.sroa.0.0, %if.end35 ], [ %end_points.sroa.0.0, %land.lhs.true.i ], [ %end_points.sroa.0.0, %if.end68 ], [ %end_points.sroa.0.0, %if.then45 ], [ %end_points.sroa.0.0, %land.lhs.true ], [ %end_points.sroa.0.0, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ], [ %end_points.sroa.0.1.lcssa, %for.end298 ]
  %end_points.sroa.14.7 = phi ptr [ %end_points.sroa.14.6, %do.end ], [ %end_points.sroa.14.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i ], [ %end_points.sroa.14.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i ], [ %end_points.sroa.14.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266 ], [ %end_points.sroa.14.6, %if.then393 ], [ %end_points.sroa.14.6, %for.body403 ], [ %end_points.sroa.14.0, %if.else27.i322 ], [ %end_points.sroa.14.0, %if.then11.i301 ], [ %end_points.sroa.14.0, %if.end.i279 ], [ %end_points.sroa.14.0, %while.body.i275 ], [ %end_points.sroa.14.0, %if.else27.i ], [ %end_points.sroa.14.0, %if.then11.i ], [ %end_points.sroa.14.0, %if.end.i229 ], [ %end_points.sroa.14.0, %while.body.i ], [ %end_points.sroa.14.0, %if.then102 ], [ %end_points.sroa.14.0, %if.end35 ], [ %end_points.sroa.14.0, %land.lhs.true.i ], [ %end_points.sroa.14.0, %if.end68 ], [ %end_points.sroa.14.0, %if.then45 ], [ %end_points.sroa.14.0, %land.lhs.true ], [ %end_points.sroa.14.0, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ], [ %end_points.sroa.14.1.lcssa, %for.end298 ]
  %x_deltas.sroa.0.4 = phi i32 [ %x_deltas.sroa.0.3, %do.end ], [ %x_deltas.sroa.0.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i ], [ %new_allocated.128.sink.i.ph.i225, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i ], [ %x_deltas.sroa.0.2.ph, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266 ], [ %x_deltas.sroa.0.3, %if.then393 ], [ %x_deltas.sroa.0.3, %for.body403 ], [ %x_deltas.sroa.0.2.ph, %if.else27.i322 ], [ %x_deltas.sroa.0.2.ph, %if.then11.i301 ], [ %x_deltas.sroa.0.2.ph, %if.end.i279 ], [ %x_deltas.sroa.0.2.ph, %while.body.i275 ], [ %x_deltas.sroa.0.2.ph, %if.else27.i ], [ %x_deltas.sroa.0.2.ph, %if.then11.i ], [ %x_deltas.sroa.0.2.ph, %if.end.i229 ], [ %x_deltas.sroa.0.2.ph, %while.body.i ], [ %x_deltas.sroa.0.2.ph, %if.then102 ], [ %x_deltas.sroa.0.0, %if.end35 ], [ %x_deltas.sroa.0.0, %land.lhs.true.i ], [ %x_deltas.sroa.0.0, %if.end68 ], [ %x_deltas.sroa.0.0, %if.then45 ], [ %x_deltas.sroa.0.0, %land.lhs.true ], [ %x_deltas.sroa.0.2.ph, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ], [ %x_deltas.sroa.0.2.ph, %for.end298 ]
  %x_deltas.sroa.11.4 = phi ptr [ %x_deltas.sroa.11.3, %do.end ], [ %x_deltas.sroa.11.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i ], [ %x_deltas.sroa.11.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i ], [ %x_deltas.sroa.11.2.ph, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266 ], [ %x_deltas.sroa.11.3, %if.then393 ], [ %x_deltas.sroa.11.3, %for.body403 ], [ %x_deltas.sroa.11.2.ph, %if.else27.i322 ], [ %x_deltas.sroa.11.2.ph, %if.then11.i301 ], [ %x_deltas.sroa.11.2.ph, %if.end.i279 ], [ %x_deltas.sroa.11.2.ph, %while.body.i275 ], [ %x_deltas.sroa.11.2.ph, %if.else27.i ], [ %x_deltas.sroa.11.2.ph, %if.then11.i ], [ %x_deltas.sroa.11.2.ph, %if.end.i229 ], [ %x_deltas.sroa.11.2.ph, %while.body.i ], [ %x_deltas.sroa.11.2.ph, %if.then102 ], [ %x_deltas.sroa.11.0, %if.end35 ], [ %x_deltas.sroa.11.0, %land.lhs.true.i ], [ %x_deltas.sroa.11.0, %if.end68 ], [ %x_deltas.sroa.11.0, %if.then45 ], [ %x_deltas.sroa.11.0, %land.lhs.true ], [ %x_deltas.sroa.11.2.ph, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ], [ %x_deltas.sroa.11.2.ph, %for.end298 ]
  %y_deltas.sroa.0.4 = phi i32 [ %y_deltas.sroa.0.3, %do.end ], [ %y_deltas.sroa.0.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i ], [ %y_deltas.sroa.0.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i ], [ %new_allocated.128.sink.i.ph.i268, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266 ], [ %y_deltas.sroa.0.3, %if.then393 ], [ %y_deltas.sroa.0.3, %for.body403 ], [ %y_deltas.sroa.0.2.ph, %if.else27.i322 ], [ %y_deltas.sroa.0.2.ph, %if.then11.i301 ], [ %y_deltas.sroa.0.2.ph, %if.end.i279 ], [ %y_deltas.sroa.0.2.ph, %while.body.i275 ], [ %y_deltas.sroa.0.0, %if.else27.i ], [ %y_deltas.sroa.0.0, %if.then11.i ], [ %y_deltas.sroa.0.0, %if.end.i229 ], [ %y_deltas.sroa.0.0, %while.body.i ], [ %y_deltas.sroa.0.2.ph, %if.then102 ], [ %y_deltas.sroa.0.0, %if.end35 ], [ %y_deltas.sroa.0.0, %land.lhs.true.i ], [ %y_deltas.sroa.0.0, %if.end68 ], [ %y_deltas.sroa.0.0, %if.then45 ], [ %y_deltas.sroa.0.0, %land.lhs.true ], [ %y_deltas.sroa.0.2.ph, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ], [ %y_deltas.sroa.0.2.ph, %for.end298 ]
  %y_deltas.sroa.11.4 = phi ptr [ %y_deltas.sroa.11.3, %do.end ], [ %y_deltas.sroa.11.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i ], [ %y_deltas.sroa.11.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i ], [ %y_deltas.sroa.11.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266 ], [ %y_deltas.sroa.11.3, %if.then393 ], [ %y_deltas.sroa.11.3, %for.body403 ], [ %y_deltas.sroa.11.2.ph, %if.else27.i322 ], [ %y_deltas.sroa.11.2.ph, %if.then11.i301 ], [ %y_deltas.sroa.11.2.ph, %if.end.i279 ], [ %y_deltas.sroa.11.2.ph, %while.body.i275 ], [ %y_deltas.sroa.11.0, %if.else27.i ], [ %y_deltas.sroa.11.0, %if.then11.i ], [ %y_deltas.sroa.11.0, %if.end.i229 ], [ %y_deltas.sroa.11.0, %while.body.i ], [ %y_deltas.sroa.11.2.ph, %if.then102 ], [ %y_deltas.sroa.11.0, %if.end35 ], [ %y_deltas.sroa.11.0, %land.lhs.true.i ], [ %y_deltas.sroa.11.0, %if.end68 ], [ %y_deltas.sroa.11.0, %if.then45 ], [ %y_deltas.sroa.11.0, %land.lhs.true ], [ %y_deltas.sroa.11.2.ph, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ], [ %y_deltas.sroa.11.2.ph, %for.end298 ]
  %retval.0 = phi i1 [ true, %do.end ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i ], [ false, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i ], [ false, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread17.i266 ], [ true, %if.then393 ], [ true, %for.body403 ], [ false, %if.else27.i322 ], [ false, %if.then11.i301 ], [ false, %if.end.i279 ], [ false, %while.body.i275 ], [ false, %if.else27.i ], [ false, %if.then11.i ], [ false, %if.end.i229 ], [ false, %while.body.i ], [ false, %land.lhs.true ], [ false, %_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE.exit ], [ false, %for.end298 ], [ false, %if.then45 ], [ false, %if.end68 ], [ false, %land.lhs.true.i ], [ false, %if.end35 ], [ false, %if.then102 ]
  %tobool.not.i.i499 = icmp eq i32 %y_deltas.sroa.0.4, 0
  br i1 %tobool.not.i.i499, label %_ZN11hb_vector_tIiLb0EED2Ev.exit, label %if.then.i.i500

if.then.i.i500:                                   ; preds = %if.end90, %cleanup
  %retval.0785 = phi i1 [ %retval.0, %cleanup ], [ false, %if.end90 ]
  %y_deltas.sroa.11.4784 = phi ptr [ %y_deltas.sroa.11.4, %cleanup ], [ %y_deltas.sroa.11.0, %if.end90 ]
  %x_deltas.sroa.11.4782 = phi ptr [ %x_deltas.sroa.11.4, %cleanup ], [ %x_deltas.sroa.11.2.ph, %if.end90 ]
  %x_deltas.sroa.0.4780 = phi i32 [ %x_deltas.sroa.0.4, %cleanup ], [ %x_deltas.sroa.0.2.ph, %if.end90 ]
  %end_points.sroa.14.7778 = phi ptr [ %end_points.sroa.14.7, %cleanup ], [ %end_points.sroa.14.0, %if.end90 ]
  %end_points.sroa.0.8776 = phi i32 [ %end_points.sroa.0.8, %cleanup ], [ %end_points.sroa.0.0, %if.end90 ]
  %deltas_vec.sroa.12.5774 = phi ptr [ %deltas_vec.sroa.12.5, %cleanup ], [ %deltas_vec.sroa.12.3, %if.end90 ]
  %deltas_vec.sroa.0.5772 = phi i32 [ %deltas_vec.sroa.0.5, %cleanup ], [ %deltas_vec.sroa.0.3, %if.end90 ]
  %orig_points_vec.sroa.13.6770 = phi ptr [ %orig_points_vec.sroa.13.6, %cleanup ], [ %orig_points_vec.sroa.13.0, %if.end90 ]
  %orig_points_vec.sroa.0.6768 = phi i32 [ %orig_points_vec.sroa.0.6, %cleanup ], [ %orig_points_vec.sroa.0.0, %if.end90 ]
  call void @free(ptr noundef %y_deltas.sroa.11.4784) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit

_ZN11hb_vector_tIiLb0EED2Ev.exit:                 ; preds = %cleanup, %if.then.i.i500
  %retval.0786 = phi i1 [ %retval.0, %cleanup ], [ %retval.0785, %if.then.i.i500 ]
  %x_deltas.sroa.11.4783 = phi ptr [ %x_deltas.sroa.11.4, %cleanup ], [ %x_deltas.sroa.11.4782, %if.then.i.i500 ]
  %x_deltas.sroa.0.4781 = phi i32 [ %x_deltas.sroa.0.4, %cleanup ], [ %x_deltas.sroa.0.4780, %if.then.i.i500 ]
  %end_points.sroa.14.7779 = phi ptr [ %end_points.sroa.14.7, %cleanup ], [ %end_points.sroa.14.7778, %if.then.i.i500 ]
  %end_points.sroa.0.8777 = phi i32 [ %end_points.sroa.0.8, %cleanup ], [ %end_points.sroa.0.8776, %if.then.i.i500 ]
  %deltas_vec.sroa.12.5775 = phi ptr [ %deltas_vec.sroa.12.5, %cleanup ], [ %deltas_vec.sroa.12.5774, %if.then.i.i500 ]
  %deltas_vec.sroa.0.5773 = phi i32 [ %deltas_vec.sroa.0.5, %cleanup ], [ %deltas_vec.sroa.0.5772, %if.then.i.i500 ]
  %orig_points_vec.sroa.13.6771 = phi ptr [ %orig_points_vec.sroa.13.6, %cleanup ], [ %orig_points_vec.sroa.13.6770, %if.then.i.i500 ]
  %orig_points_vec.sroa.0.6769 = phi i32 [ %orig_points_vec.sroa.0.6, %cleanup ], [ %orig_points_vec.sroa.0.6768, %if.then.i.i500 ]
  %tobool.not.i.i502 = icmp eq i32 %x_deltas.sroa.0.4781, 0
  br i1 %tobool.not.i.i502, label %_ZN11hb_vector_tIiLb0EED2Ev.exit506, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit
  call void @free(ptr noundef %x_deltas.sroa.11.4783) #13
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit506

_ZN11hb_vector_tIiLb0EED2Ev.exit506:              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit, %if.then.i.i503
  %159 = load i32, ptr %private_indices, align 8
  %tobool.not.i.i507 = icmp eq i32 %159, 0
  br i1 %tobool.not.i.i507, label %_ZN11hb_vector_tIjLb0EED2Ev.exit, label %if.then.i.i508

if.then.i.i508:                                   ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit506
  store i32 0, ptr %private_indices.sroa.gep568, align 4
  %160 = load ptr, ptr %private_indices.sroa.gep, align 8
  call void @free(ptr noundef %160) #13
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit

_ZN11hb_vector_tIjLb0EED2Ev.exit:                 ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit506, %if.then.i.i508
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %private_indices, i8 0, i64 16, i1 false)
  %tobool.not.i.i511 = icmp eq i32 %end_points.sroa.0.8777, 0
  br i1 %tobool.not.i.i511, label %_ZN11hb_vector_tIjLb0EED2Ev.exit515, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit
  call void @free(ptr noundef %end_points.sroa.14.7779) #13
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit515

_ZN11hb_vector_tIjLb0EED2Ev.exit515:              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit, %if.then.i.i512
  %tobool.not.i.i.i516 = icmp eq i32 %deltas_vec.sroa.0.5773, 0
  br i1 %tobool.not.i.i.i516, label %_ZN22contour_point_vector_tD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit515
  call void @free(ptr noundef %deltas_vec.sroa.12.5775) #13
  br label %_ZN22contour_point_vector_tD2Ev.exit

_ZN22contour_point_vector_tD2Ev.exit:             ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit515, %if.then.i.i.i
  %tobool.not.i.i.i519 = icmp eq i32 %orig_points_vec.sroa.0.6769, 0
  br i1 %tobool.not.i.i.i519, label %cleanup419, label %if.then.i.i.i520

if.then.i.i.i520:                                 ; preds = %_ZN22contour_point_vector_tD2Ev.exit
  call void @free(ptr noundef %orig_points_vec.sroa.13.6771) #13
  br label %cleanup419

cleanup419:                                       ; preds = %land.lhs.true.i.i.i, %if.end.i, %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.i, %if.then.i.i.i520, %_ZN22contour_point_vector_tD2Ev.exit, %_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit
  %retval.1 = phi i1 [ true, %_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit ], [ %retval.0786, %_ZN22contour_point_vector_tD2Ev.exit ], [ %retval.0786, %if.then.i.i.i520 ], [ true, %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.i ], [ true, %if.end.i ], [ true, %land.lhs.true.i.i.i ]
  %161 = load i32, ptr %shared_indices, align 8
  %tobool.not.i.i524 = icmp eq i32 %161, 0
  br i1 %tobool.not.i.i524, label %return, label %if.then.i.i525

if.then.i.i525:                                   ; preds = %cleanup419
  store i32 0, ptr %shared_indices.sroa.gep569, align 4
  %162 = load ptr, ptr %shared_indices.sroa.gep, align 8
  call void @free(ptr noundef %162) #13
  br label %return

return:                                           ; preds = %if.then.i.i525, %cleanup419, %if.end, %entry
  %retval.2 = phi i1 [ true, %entry ], [ true, %if.end ], [ %retval.1, %cleanup419 ], [ %retval.1, %if.then.i.i525 ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE3delERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) local_unnamed_addr #0 comdat align 2 {
entry:
  %items = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %items, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %key.val = load i32, ptr %key, align 4
  %mul.i.i = mul i32 %key.val, 506952113
  %and.i = and i32 %mul.i.i, 1073741823
  %prime.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %prime.i, align 8
  %rem.i = urem i32 %and.i, %1
  %idxprom10.i = zext nneg i32 %rem.i to i64
  %arrayidx11.i = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %0, i64 %idxprom10.i
  %is_used_.i12.i = getelementptr inbounds i8, ptr %arrayidx11.i, i64 4
  %bf.load.i13.i = load i32, ptr %is_used_.i12.i, align 4
  %2 = and i32 %bf.load.i13.i, 2
  %tobool.i.not14.i = icmp eq i32 %2, 0
  br i1 %tobool.i.not14.i, label %if.end5, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end
  %mask.i = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load i32, ptr %mask.i, align 4
  %4 = load i32, ptr %arrayidx11.i, align 4
  %cmp.i.i7 = icmp eq i32 %4, %key.val
  br i1 %cmp.i.i7, label %if.then.i, label %if.end.i

while.body.i:                                     ; preds = %if.end.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp.i.i = icmp eq i32 %5, %key.val
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i, !llvm.loop !17

if.then.i:                                        ; preds = %while.body.i, %while.body.lr.ph.i
  %bf.load.i18.i.lcssa = phi i32 [ %bf.load.i13.i, %while.body.lr.ph.i ], [ %bf.load.i.i, %while.body.i ]
  %6 = phi i64 [ %idxprom10.i, %while.body.lr.ph.i ], [ %idxprom.i, %while.body.i ]
  %bf.clear.i.i = and i32 %bf.load.i18.i.lcssa, 1
  %tobool.i7.not.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %tobool.i7.not.i, label %if.end5, label %if.then4

if.end.i:                                         ; preds = %while.body.lr.ph.i, %while.body.i
  %i.015.i9 = phi i32 [ %and14.i, %while.body.i ], [ %rem.i, %while.body.lr.ph.i ]
  %step.016.i8 = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.body.lr.ph.i ]
  %inc.i = add i32 %step.016.i8, 1
  %add.i = add i32 %inc.i, %i.015.i9
  %and14.i = and i32 %add.i, %3
  %idxprom.i = zext i32 %and14.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %0, i64 %idxprom.i
  %is_used_.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %bf.load.i.i = load i32, ptr %is_used_.i.i, align 4
  %7 = and i32 %bf.load.i.i, 2
  %tobool.i.not.i = icmp eq i32 %7, 0
  br i1 %tobool.i.not.i, label %if.end5, label %while.body.i, !llvm.loop !17

if.then4:                                         ; preds = %if.then.i
  %is_real_.i = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %0, i64 %6, i32 1
  %bf.load.i = load i32, ptr %is_real_.i, align 4
  %bf.clear.i = and i32 %bf.load.i, -2
  store i32 %bf.clear.i, ptr %is_real_.i, align 4
  %population = getelementptr inbounds i8, ptr %this, i64 20
  %8 = load i32, ptr %population, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %population, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end.i, %if.then.i, %if.end, %entry, %if.then4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t(ptr noundef nonnull align 1 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(16) %matrix, ptr noundef nonnull align 4 dereferenceable(12) %trans) local_unnamed_addr #0 comdat align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %matrix, i64 12
  %arrayidx3 = getelementptr inbounds i8, ptr %matrix, i64 8
  %arrayidx4 = getelementptr inbounds i8, ptr %matrix, i64 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %matrix, align 4
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 4
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %0 = load i8, ptr %arrayidx3.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %add.ptr, align 1
  %conv.i.i28 = zext i8 %2 to i16
  %shl.i.i29 = shl nuw i16 %conv.i.i28, 8
  %arrayidx3.i.i30 = getelementptr inbounds i8, ptr %this, i64 5
  %3 = load i8, ptr %arrayidx3.i.i30, align 1
  %conv4.i.i31 = zext i8 %3 to i16
  %add.i.i32 = or disjoint i16 %shl.i.i29, %conv4.i.i31
  %conv.i = sext i16 %add.i.i32 to i32
  %add.ptr8 = getelementptr inbounds i8, ptr %this, i64 6
  %4 = load i8, ptr %add.ptr8, align 1
  %conv.i.i33 = zext i8 %4 to i16
  %shl.i.i34 = shl nuw i16 %conv.i.i33, 8
  %arrayidx3.i.i35 = getelementptr inbounds i8, ptr %this, i64 7
  %5 = load i8, ptr %arrayidx3.i.i35, align 1
  %conv4.i.i36 = zext i8 %5 to i16
  %add.i.i37 = or disjoint i16 %shl.i.i34, %conv4.i.i36
  %conv.i38 = sext i16 %add.i.i37 to i32
  %add.ptr10 = getelementptr inbounds i8, ptr %this, i64 8
  br label %if.end

if.else:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %this, i64 5
  %6 = load i8, ptr %add.ptr, align 1
  %conv.i39 = sext i8 %6 to i32
  %incdec.ptr12 = getelementptr inbounds i8, ptr %this, i64 6
  %7 = load i8, ptr %incdec.ptr, align 1
  %conv.i40 = sext i8 %7 to i32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %p.0 = phi ptr [ %add.ptr10, %if.then ], [ %incdec.ptr12, %if.else ]
  %tx.0 = phi i32 [ %conv.i, %if.then ], [ %conv.i39, %if.else ]
  %ty.0 = phi i32 [ %conv.i38, %if.then ], [ %conv.i40, %if.else ]
  %8 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %8, 0
  %spec.select = select i1 %tobool.not.i, i32 0, i32 %tx.0
  %spec.select27 = select i1 %tobool.not.i, i32 0, i32 %ty.0
  %conv = sitofp i32 %spec.select to float
  %conv17 = sitofp i32 %spec.select27 to float
  %flag.i = getelementptr inbounds i8, ptr %trans, i64 8
  store i8 0, ptr %flag.i, align 4
  store float %conv, ptr %trans, align 4
  %y.i = getelementptr inbounds i8, ptr %trans, i64 4
  store float %conv17, ptr %y.i, align 4
  %is_end_point.i = getelementptr inbounds i8, ptr %trans, i64 9
  store i8 0, ptr %is_end_point.i, align 1
  %9 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i44 = zext i8 %9 to i32
  %and20 = and i32 %conv4.i.i44, 8
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.else27, label %if.then22

if.then22:                                        ; preds = %if.end
  %10 = load i8, ptr %p.0, align 1
  %conv.i.i46 = zext i8 %10 to i16
  %shl.i.i47 = shl nuw i16 %conv.i.i46, 8
  %arrayidx3.i.i48 = getelementptr inbounds i8, ptr %p.0, i64 1
  %11 = load i8, ptr %arrayidx3.i.i48, align 1
  %conv4.i.i49 = zext i8 %11 to i16
  %add.i.i50 = or disjoint i16 %shl.i.i47, %conv4.i.i49
  %conv2.i = sitofp i16 %add.i.i50 to float
  %div.i = fmul float %conv2.i, 0x3F10000000000000
  store float %div.i, ptr %arrayidx, align 4
  store float %div.i, ptr %matrix, align 4
  br label %return

if.else27:                                        ; preds = %if.end
  %and30 = and i32 %conv4.i.i44, 64
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.else39, label %if.then32

if.then32:                                        ; preds = %if.else27
  %12 = load i8, ptr %p.0, align 1
  %conv.i.i56 = zext i8 %12 to i16
  %shl.i.i57 = shl nuw i16 %conv.i.i56, 8
  %arrayidx3.i.i58 = getelementptr inbounds i8, ptr %p.0, i64 1
  %13 = load i8, ptr %arrayidx3.i.i58, align 1
  %conv4.i.i59 = zext i8 %13 to i16
  %add.i.i60 = or disjoint i16 %shl.i.i57, %conv4.i.i59
  %conv2.i61 = sitofp i16 %add.i.i60 to float
  %div.i62 = fmul float %conv2.i61, 0x3F10000000000000
  store float %div.i62, ptr %matrix, align 4
  %arrayidx36 = getelementptr inbounds i8, ptr %p.0, i64 2
  %14 = load i8, ptr %arrayidx36, align 1
  %conv.i.i63 = zext i8 %14 to i16
  %shl.i.i64 = shl nuw i16 %conv.i.i63, 8
  %arrayidx3.i.i65 = getelementptr inbounds i8, ptr %p.0, i64 3
  %15 = load i8, ptr %arrayidx3.i.i65, align 1
  %conv4.i.i66 = zext i8 %15 to i16
  %add.i.i67 = or disjoint i16 %shl.i.i64, %conv4.i.i66
  %conv2.i68 = sitofp i16 %add.i.i67 to float
  %div.i69 = fmul float %conv2.i68, 0x3F10000000000000
  store float %div.i69, ptr %arrayidx, align 4
  br label %return

if.else39:                                        ; preds = %if.else27
  %tobool43.not = icmp sgt i8 %9, -1
  br i1 %tobool43.not, label %if.end59, label %if.then44

if.then44:                                        ; preds = %if.else39
  %16 = load i8, ptr %p.0, align 1
  %conv.i.i75 = zext i8 %16 to i16
  %shl.i.i76 = shl nuw i16 %conv.i.i75, 8
  %arrayidx3.i.i77 = getelementptr inbounds i8, ptr %p.0, i64 1
  %17 = load i8, ptr %arrayidx3.i.i77, align 1
  %conv4.i.i78 = zext i8 %17 to i16
  %add.i.i79 = or disjoint i16 %shl.i.i76, %conv4.i.i78
  %conv2.i80 = sitofp i16 %add.i.i79 to float
  %div.i81 = fmul float %conv2.i80, 0x3F10000000000000
  store float %div.i81, ptr %matrix, align 4
  %arrayidx48 = getelementptr inbounds i8, ptr %p.0, i64 2
  %18 = load i8, ptr %arrayidx48, align 1
  %conv.i.i82 = zext i8 %18 to i16
  %shl.i.i83 = shl nuw i16 %conv.i.i82, 8
  %arrayidx3.i.i84 = getelementptr inbounds i8, ptr %p.0, i64 3
  %19 = load i8, ptr %arrayidx3.i.i84, align 1
  %conv4.i.i85 = zext i8 %19 to i16
  %add.i.i86 = or disjoint i16 %shl.i.i83, %conv4.i.i85
  %conv2.i87 = sitofp i16 %add.i.i86 to float
  %div.i88 = fmul float %conv2.i87, 0x3F10000000000000
  store float %div.i88, ptr %arrayidx4, align 4
  %arrayidx51 = getelementptr inbounds i8, ptr %p.0, i64 4
  %20 = load i8, ptr %arrayidx51, align 1
  %conv.i.i89 = zext i8 %20 to i16
  %shl.i.i90 = shl nuw i16 %conv.i.i89, 8
  %arrayidx3.i.i91 = getelementptr inbounds i8, ptr %p.0, i64 5
  %21 = load i8, ptr %arrayidx3.i.i91, align 1
  %conv4.i.i92 = zext i8 %21 to i16
  %add.i.i93 = or disjoint i16 %shl.i.i90, %conv4.i.i92
  %conv2.i94 = sitofp i16 %add.i.i93 to float
  %div.i95 = fmul float %conv2.i94, 0x3F10000000000000
  store float %div.i95, ptr %arrayidx3, align 4
  %arrayidx54 = getelementptr inbounds i8, ptr %p.0, i64 6
  %22 = load i8, ptr %arrayidx54, align 1
  %conv.i.i96 = zext i8 %22 to i16
  %shl.i.i97 = shl nuw i16 %conv.i.i96, 8
  %arrayidx3.i.i98 = getelementptr inbounds i8, ptr %p.0, i64 7
  %23 = load i8, ptr %arrayidx3.i.i98, align 1
  %conv4.i.i99 = zext i8 %23 to i16
  %add.i.i100 = or disjoint i16 %shl.i.i97, %conv4.i.i99
  %conv2.i101 = sitofp i16 %add.i.i100 to float
  %div.i102 = fmul float %conv2.i101, 0x3F10000000000000
  store float %div.i102, ptr %arrayidx, align 4
  br label %return

if.end59:                                         ; preds = %if.else39
  %24 = or i32 %spec.select27, %spec.select
  %25 = icmp ne i32 %24, 0
  br label %return

return:                                           ; preds = %if.end59, %if.then44, %if.then32, %if.then22
  %retval.0 = phi i1 [ true, %if.then22 ], [ true, %if.then32 ], [ true, %if.then44 ], [ %25, %if.end59 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK2OT9glyf_impl20CompositeGlyphRecord16transform_pointsE10hb_array_tI15contour_point_tERA4_KfRKS3_(ptr noundef nonnull align 1 dereferenceable(5) %this, ptr %points.coerce0, i64 %points.coerce1, ptr noundef nonnull align 4 dereferenceable(16) %matrix, ptr noundef nonnull align 4 dereferenceable(12) %trans) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 1
  %1 = and i8 %0, 24
  %cmp.i = icmp eq i8 %1, 8
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load float, ptr %trans, align 4
  %cmp.i6 = fcmp une float %2, 0.000000e+00
  %y.i = getelementptr inbounds i8, ptr %trans, i64 4
  %3 = load float, ptr %y.i, align 4
  %cmp1.i = fcmp une float %3, 0.000000e+00
  br i1 %cmp.i6, label %land.lhs.true.i, label %if.else18.i

land.lhs.true.i:                                  ; preds = %if.then
  %idx.ext.i.i = and i64 %points.coerce1, 4294967295
  %add.ptr.i.i = getelementptr inbounds %struct.contour_point_t, ptr %points.coerce0, i64 %idx.ext.i.i
  %cmp3.not36.i = icmp eq i64 %idx.ext.i.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.then6.i

if.then.i:                                        ; preds = %land.lhs.true.i
  br i1 %cmp3.not36.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin4.037.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %points.coerce0, %if.then.i ]
  %4 = load float, ptr %trans, align 4
  %5 = load float, ptr %__begin4.037.i, align 4
  %add.i.i = fadd float %4, %5
  store float %add.i.i, ptr %__begin4.037.i, align 4
  %6 = load float, ptr %y.i, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %__begin4.037.i, i64 4
  %7 = load float, ptr %y3.i.i, align 4
  %add4.i.i = fadd float %6, %7
  store float %add4.i.i, ptr %y3.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.037.i, i64 12
  %cmp3.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp3.not.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %for.body.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  br i1 %cmp3.not36.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %for.body11.i

for.body11.i:                                     ; preds = %if.then6.i, %for.body11.i
  %__begin5.035.i = phi ptr [ %incdec.ptr16.i, %for.body11.i ], [ %points.coerce0, %if.then6.i ]
  %8 = load float, ptr %trans, align 4
  %9 = load float, ptr %__begin5.035.i, align 4
  %add.i = fadd float %8, %9
  store float %add.i, ptr %__begin5.035.i, align 4
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %__begin5.035.i, i64 12
  %cmp10.not.i = icmp eq ptr %incdec.ptr16.i, %add.ptr.i.i
  br i1 %cmp10.not.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %for.body11.i

if.else18.i:                                      ; preds = %if.then
  br i1 %cmp1.i, label %if.then21.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit

if.then21.i:                                      ; preds = %if.else18.i
  %idx.ext.i21.i = and i64 %points.coerce1, 4294967295
  %add.ptr.i22.i = getelementptr inbounds %struct.contour_point_t, ptr %points.coerce0, i64 %idx.ext.i21.i
  %cmp25.not32.i = icmp eq i64 %idx.ext.i21.i, 0
  br i1 %cmp25.not32.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %for.body26.i

for.body26.i:                                     ; preds = %if.then21.i, %for.body26.i
  %__begin6.033.i = phi ptr [ %incdec.ptr32.i, %for.body26.i ], [ %points.coerce0, %if.then21.i ]
  %10 = load float, ptr %y.i, align 4
  %y29.i = getelementptr inbounds i8, ptr %__begin6.033.i, i64 4
  %11 = load float, ptr %y29.i, align 4
  %add30.i = fadd float %10, %11
  store float %add30.i, ptr %y29.i, align 4
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %__begin6.033.i, i64 12
  %cmp25.not.i = icmp eq ptr %incdec.ptr32.i, %add.ptr.i22.i
  br i1 %cmp25.not.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %for.body26.i

_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit: ; preds = %for.body26.i, %for.body11.i, %for.body.i, %if.then.i, %if.then6.i, %if.else18.i, %if.then21.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %matrix, i64 8
  %12 = load <4 x float>, ptr %matrix, align 4
  %.fr89 = freeze <4 x float> %12
  %13 = fcmp une <4 x float> %.fr89, <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %14 = bitcast <4 x i1> %13 to i4
  %.not90 = icmp eq i4 %14, 0
  br i1 %.not90, label %if.end, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit
  %idx.ext.i.i9 = and i64 %points.coerce1, 4294967295
  %add.ptr.i.i10 = getelementptr inbounds %struct.contour_point_t, ptr %points.coerce0, i64 %idx.ext.i.i9
  %cmp10.not11.i = icmp eq i64 %idx.ext.i.i9, 0
  br i1 %cmp10.not11.i, label %if.end, label %for.body.i11

for.body.i11:                                     ; preds = %if.then.i8, %for.body.i11
  %__begin3.012.i = phi ptr [ %incdec.ptr.i12, %for.body.i11 ], [ %points.coerce0, %if.then.i8 ]
  %15 = load float, ptr %__begin3.012.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %__begin3.012.i, i64 4
  %16 = load float, ptr %y.i.i, align 4
  %17 = load <2 x float>, ptr %matrix, align 4
  %18 = load <2 x float>, ptr %arrayidx4.i, align 4
  %19 = insertelement <2 x float> poison, float %16, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %20, %18
  %22 = insertelement <2 x float> poison, float %15, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %17, <2 x float> %21)
  store <2 x float> %24, ptr %__begin3.012.i, align 4
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__begin3.012.i, i64 12
  %cmp10.not.i13 = icmp eq ptr %incdec.ptr.i12, %add.ptr.i.i10
  br i1 %cmp10.not.i13, label %if.end, label %for.body.i11

if.else:                                          ; preds = %entry
  %arrayidx4.i18 = getelementptr inbounds i8, ptr %matrix, i64 8
  %25 = load <4 x float>, ptr %matrix, align 4
  %.fr = freeze <4 x float> %25
  %26 = fcmp une <4 x float> %.fr, <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %27 = bitcast <4 x i1> %26 to i4
  %.not = icmp eq i4 %27, 0
  br i1 %.not, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit35, label %if.then.i24

if.then.i24:                                      ; preds = %if.else
  %idx.ext.i.i25 = and i64 %points.coerce1, 4294967295
  %add.ptr.i.i26 = getelementptr inbounds %struct.contour_point_t, ptr %points.coerce0, i64 %idx.ext.i.i25
  %cmp10.not11.i27 = icmp eq i64 %idx.ext.i.i25, 0
  br i1 %cmp10.not11.i27, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit35, label %for.body.i28

for.body.i28:                                     ; preds = %if.then.i24, %for.body.i28
  %__begin3.012.i29 = phi ptr [ %incdec.ptr.i33, %for.body.i28 ], [ %points.coerce0, %if.then.i24 ]
  %28 = load float, ptr %__begin3.012.i29, align 4
  %y.i.i30 = getelementptr inbounds i8, ptr %__begin3.012.i29, i64 4
  %29 = load float, ptr %y.i.i30, align 4
  %30 = load <2 x float>, ptr %matrix, align 4
  %31 = load <2 x float>, ptr %arrayidx4.i18, align 4
  %32 = insertelement <2 x float> poison, float %29, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %33, %31
  %35 = insertelement <2 x float> poison, float %28, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %30, <2 x float> %34)
  store <2 x float> %37, ptr %__begin3.012.i29, align 4
  %incdec.ptr.i33 = getelementptr inbounds i8, ptr %__begin3.012.i29, i64 12
  %cmp10.not.i34 = icmp eq ptr %incdec.ptr.i33, %add.ptr.i.i26
  br i1 %cmp10.not.i34, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit35, label %for.body.i28

_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit35: ; preds = %for.body.i28, %if.else, %if.then.i24
  %38 = load float, ptr %trans, align 4
  %cmp.i36 = fcmp une float %38, 0.000000e+00
  %y.i37 = getelementptr inbounds i8, ptr %trans, i64 4
  %39 = load float, ptr %y.i37, align 4
  %cmp1.i38 = fcmp une float %39, 0.000000e+00
  br i1 %cmp.i36, label %land.lhs.true.i50, label %if.else18.i39

land.lhs.true.i50:                                ; preds = %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit35
  %idx.ext.i.i51 = and i64 %points.coerce1, 4294967295
  %add.ptr.i.i52 = getelementptr inbounds %struct.contour_point_t, ptr %points.coerce0, i64 %idx.ext.i.i51
  %cmp3.not36.i53 = icmp eq i64 %idx.ext.i.i51, 0
  br i1 %cmp1.i38, label %if.then.i60, label %if.then6.i54

if.then.i60:                                      ; preds = %land.lhs.true.i50
  br i1 %cmp3.not36.i53, label %if.end, label %for.body.i61

for.body.i61:                                     ; preds = %if.then.i60, %for.body.i61
  %__begin4.037.i62 = phi ptr [ %incdec.ptr.i66, %for.body.i61 ], [ %points.coerce0, %if.then.i60 ]
  %40 = load float, ptr %trans, align 4
  %41 = load float, ptr %__begin4.037.i62, align 4
  %add.i.i63 = fadd float %40, %41
  store float %add.i.i63, ptr %__begin4.037.i62, align 4
  %42 = load float, ptr %y.i37, align 4
  %y3.i.i64 = getelementptr inbounds i8, ptr %__begin4.037.i62, i64 4
  %43 = load float, ptr %y3.i.i64, align 4
  %add4.i.i65 = fadd float %42, %43
  store float %add4.i.i65, ptr %y3.i.i64, align 4
  %incdec.ptr.i66 = getelementptr inbounds i8, ptr %__begin4.037.i62, i64 12
  %cmp3.not.i67 = icmp eq ptr %incdec.ptr.i66, %add.ptr.i.i52
  br i1 %cmp3.not.i67, label %if.end, label %for.body.i61

if.then6.i54:                                     ; preds = %land.lhs.true.i50
  br i1 %cmp3.not36.i53, label %if.end, label %for.body11.i55

for.body11.i55:                                   ; preds = %if.then6.i54, %for.body11.i55
  %__begin5.035.i56 = phi ptr [ %incdec.ptr16.i58, %for.body11.i55 ], [ %points.coerce0, %if.then6.i54 ]
  %44 = load float, ptr %trans, align 4
  %45 = load float, ptr %__begin5.035.i56, align 4
  %add.i57 = fadd float %44, %45
  store float %add.i57, ptr %__begin5.035.i56, align 4
  %incdec.ptr16.i58 = getelementptr inbounds i8, ptr %__begin5.035.i56, i64 12
  %cmp10.not.i59 = icmp eq ptr %incdec.ptr16.i58, %add.ptr.i.i52
  br i1 %cmp10.not.i59, label %if.end, label %for.body11.i55

if.else18.i39:                                    ; preds = %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit35
  br i1 %cmp1.i38, label %if.then21.i40, label %if.end

if.then21.i40:                                    ; preds = %if.else18.i39
  %idx.ext.i21.i41 = and i64 %points.coerce1, 4294967295
  %add.ptr.i22.i42 = getelementptr inbounds %struct.contour_point_t, ptr %points.coerce0, i64 %idx.ext.i21.i41
  %cmp25.not32.i43 = icmp eq i64 %idx.ext.i21.i41, 0
  br i1 %cmp25.not32.i43, label %if.end, label %for.body26.i44

for.body26.i44:                                   ; preds = %if.then21.i40, %for.body26.i44
  %__begin6.033.i45 = phi ptr [ %incdec.ptr32.i48, %for.body26.i44 ], [ %points.coerce0, %if.then21.i40 ]
  %46 = load float, ptr %y.i37, align 4
  %y29.i46 = getelementptr inbounds i8, ptr %__begin6.033.i45, i64 4
  %47 = load float, ptr %y29.i46, align 4
  %add30.i47 = fadd float %46, %47
  store float %add30.i47, ptr %y29.i46, align 4
  %incdec.ptr32.i48 = getelementptr inbounds i8, ptr %__begin6.033.i45, i64 12
  %cmp25.not.i49 = icmp eq ptr %incdec.ptr32.i48, %add.ptr.i22.i42
  br i1 %cmp25.not.i49, label %if.end, label %for.body26.i44

if.end:                                           ; preds = %for.body26.i44, %for.body11.i55, %for.body.i61, %for.body.i11, %if.then21.i40, %if.else18.i39, %if.then6.i54, %if.then.i60, %if.then.i8, %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E(ptr noundef nonnull align 4 dereferenceable(12) %trans, ptr %points.coerce0, i64 %points.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load float, ptr %trans, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  %y = getelementptr inbounds i8, ptr %trans, i64 4
  %1 = load float, ptr %y, align 4
  %cmp1 = fcmp une float %1, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %entry
  %idx.ext.i = and i64 %points.coerce1, 4294967295
  %add.ptr.i = getelementptr inbounds %struct.contour_point_t, ptr %points.coerce0, i64 %idx.ext.i
  %cmp3.not36 = icmp eq i64 %idx.ext.i, 0
  br i1 %cmp1, label %if.then, label %if.then6

if.then:                                          ; preds = %land.lhs.true
  br i1 %cmp3.not36, label %if.end35, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin4.037 = phi ptr [ %incdec.ptr, %for.body ], [ %points.coerce0, %if.then ]
  %2 = load float, ptr %trans, align 4
  %3 = load float, ptr %__begin4.037, align 4
  %add.i = fadd float %2, %3
  store float %add.i, ptr %__begin4.037, align 4
  %4 = load float, ptr %y, align 4
  %y3.i = getelementptr inbounds i8, ptr %__begin4.037, i64 4
  %5 = load float, ptr %y3.i, align 4
  %add4.i = fadd float %4, %5
  store float %add4.i, ptr %y3.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin4.037, i64 12
  %cmp3.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp3.not, label %if.end35, label %for.body

if.then6:                                         ; preds = %land.lhs.true
  br i1 %cmp3.not36, label %if.end35, label %for.body11

for.body11:                                       ; preds = %if.then6, %for.body11
  %__begin5.035 = phi ptr [ %incdec.ptr16, %for.body11 ], [ %points.coerce0, %if.then6 ]
  %6 = load float, ptr %trans, align 4
  %7 = load float, ptr %__begin5.035, align 4
  %add = fadd float %6, %7
  store float %add, ptr %__begin5.035, align 4
  %incdec.ptr16 = getelementptr inbounds i8, ptr %__begin5.035, i64 12
  %cmp10.not = icmp eq ptr %incdec.ptr16, %add.ptr.i
  br i1 %cmp10.not, label %if.end35, label %for.body11

if.else18:                                        ; preds = %entry
  br i1 %cmp1, label %if.then21, label %if.end35

if.then21:                                        ; preds = %if.else18
  %idx.ext.i21 = and i64 %points.coerce1, 4294967295
  %add.ptr.i22 = getelementptr inbounds %struct.contour_point_t, ptr %points.coerce0, i64 %idx.ext.i21
  %cmp25.not32 = icmp eq i64 %idx.ext.i21, 0
  br i1 %cmp25.not32, label %if.end35, label %for.body26

for.body26:                                       ; preds = %if.then21, %for.body26
  %__begin6.033 = phi ptr [ %incdec.ptr32, %for.body26 ], [ %points.coerce0, %if.then21 ]
  %8 = load float, ptr %y, align 4
  %y29 = getelementptr inbounds i8, ptr %__begin6.033, i64 4
  %9 = load float, ptr %y29, align 4
  %add30 = fadd float %8, %9
  store float %add30, ptr %y29, align 4
  %incdec.ptr32 = getelementptr inbounds i8, ptr %__begin6.033, i64 12
  %cmp25.not = icmp eq ptr %incdec.ptr32, %add.ptr.i22
  br i1 %cmp25.not, label %if.end35, label %for.body26

if.end35:                                         ; preds = %for.body26, %for.body11, %for.body, %if.then21, %if.then6, %if.then, %if.else18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #0 comdat align 2 {
entry:
  %length = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %length, align 4
  %length2 = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load i32, ptr %length2, align 8
  %add = add i32 %1, %0
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add, i32 0)
  %2 = load i32, ptr %this, align 8
  %cmp.i.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp9.not.i.i = icmp slt i32 %2, %add
  br i1 %cmp9.not.i.i, label %while.body.i.i, label %if.end

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i
  %new_allocated.033.i.i = phi i32 [ %add15.i.i, %while.body.i.i ], [ %2, %if.end.i.i ]
  %shr14.i.i = lshr i32 %new_allocated.033.i.i, 1
  %add.i.i = add i32 %new_allocated.033.i.i, 8
  %add15.i.i = add i32 %add.i.i, %shr14.i.i
  %cmp13.i.i = icmp ult i32 %add15.i.i, %cond.i
  br i1 %cmp13.i.i, label %while.body.i.i, label %lor.rhs.i.i, !llvm.loop !15

lor.rhs.i.i:                                      ; preds = %while.body.i.i
  %3 = icmp ugt i32 %add15.i.i, 357913941
  br i1 %3, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %lor.rhs.i.i
  %tobool.not.i.i.i = icmp eq i32 %add15.i.i, 0
  %arrayZ.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %arrayZ.i.i.i, align 8
  br i1 %tobool.not.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i: ; preds = %if.end23.i.i
  tail call void @free(ptr noundef %4) #13
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %if.end23.i.i
  %conv.i.i.i = zext nneg i32 %add15.i.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 12
  %call.i.i.i = tail call ptr @realloc(ptr noundef %4, i64 noundef %mul.i.i.i) #15
  %tobool27.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i

if.then28.i.i:                                    ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %5 = load i32, ptr %this, align 8
  %cmp30.not.i.i = icmp ugt i32 %add15.i.i, %5
  br i1 %cmp30.not.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i, label %if.end

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i: ; preds = %if.then28.i.i, %lor.rhs.i.i
  %new_allocated.128.sink.i.ph.in.i = phi i32 [ %2, %lor.rhs.i.i ], [ %5, %if.then28.i.i ]
  %new_allocated.128.sink.i.ph.i = xor i32 %new_allocated.128.sink.i.ph.in.i, -1
  store i32 %new_allocated.128.sink.i.ph.i, ptr %this, align 8
  br label %return

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i
  %retval.0.i32.i.i = phi ptr [ null, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i ], [ %call.i.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i ]
  store ptr %retval.0.i32.i.i, ptr %arrayZ.i.i.i, align 8
  store i32 %add15.i.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i, %if.then28.i.i, %if.end.i.i
  store i32 %cond.i, ptr %length, align 4
  %6 = load i32, ptr %length2, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %return, label %if.end.i4

if.end.i4:                                        ; preds = %if.end
  %conv = zext i32 %6 to i64
  %mul = mul nuw nsw i64 %conv, 12
  %7 = load ptr, ptr %a, align 8
  %arrayZ3 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %arrayZ3, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %struct.contour_point_t, ptr %8, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %7, i64 %mul, i1 false), !alias.scope !48
  br label %return

return:                                           ; preds = %entry, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread18.i, %if.end.i4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2OT9glyf_impl11SimpleGlyph11read_pointsERPKNS_7IntTypeIhLj1EEE10hb_array_tI15contour_point_tES5_MS8_fNS1_19simple_glyph_flag_tESB_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr %points_.coerce0, i64 %points_.coerce1, ptr noundef %end, i64 %m, i32 noundef %short_flag, i32 noundef %same_flag) local_unnamed_addr #0 comdat align 2 {
entry:
  %idx.ext.i = and i64 %points_.coerce1, 4294967295
  %add.ptr.i = getelementptr inbounds %struct.contour_point_t, ptr %points_.coerce0, i64 %idx.ext.i
  %cmp.not20 = icmp eq i64 %idx.ext.i, 0
  br i1 %cmp.not20, label %return, label %for.body

for.body:                                         ; preds = %entry, %if.end24
  %v.022 = phi i32 [ %v.1, %if.end24 ], [ 0, %entry ]
  %__begin2.021 = phi ptr [ %incdec.ptr26, %if.end24 ], [ %points_.coerce0, %entry ]
  %flag2 = getelementptr inbounds i8, ptr %__begin2.021, i64 8
  %0 = load i8, ptr %flag2, align 4
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, %short_flag
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else12, label %if.then

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %cmp3 = icmp ugt ptr %add.ptr, %end
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %and5 = and i32 %conv, %same_flag
  %tobool6.not = icmp eq i32 %and5, 0
  store ptr %add.ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv.i17 = zext i8 %2 to i32
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  %add = add i32 %v.022, %conv.i17
  br label %if.end24

if.else:                                          ; preds = %if.end
  %sub = sub i32 %v.022, %conv.i17
  br label %if.end24

if.else12:                                        ; preds = %for.body
  %and13 = and i32 %conv, %same_flag
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.else12
  %3 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %3, i64 2
  %cmp17 = icmp ugt ptr %add.ptr16, %end
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.then15
  %4 = load i8, ptr %3, align 1
  %conv.i.i = zext i8 %4 to i16
  %shl.i.i = shl nuw i16 %conv.i.i, 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %5 to i16
  %add.i.i = or disjoint i16 %shl.i.i, %conv4.i.i
  %conv.i18 = sext i16 %add.i.i to i32
  %add21 = add nsw i32 %v.022, %conv.i18
  store ptr %add.ptr16, ptr %p, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else12, %if.end19, %if.then7, %if.else
  %v.1 = phi i32 [ %add, %if.then7 ], [ %sub, %if.else ], [ %v.022, %if.else12 ], [ %add21, %if.end19 ]
  %conv25 = sitofp i32 %v.1 to float
  %memptr.offset = getelementptr inbounds i8, ptr %__begin2.021, i64 %m
  store float %conv25, ptr %memptr.offset, align 4
  %incdec.ptr26 = getelementptr inbounds i8, ptr %__begin2.021, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr26, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %if.then, %if.then15, %if.end24, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ true, %if.end24 ], [ false, %if.then15 ], [ false, %if.then ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj(ptr noundef nonnull align 1 dereferenceable(21) %this, ptr noundef %blob, i32 noundef %glyph_count, i32 noundef %glyph) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp ugt i32 %glyph, %glyph_count
  br i1 %cmp.i, label %_ZNK2OT4gvar10get_offsetEjj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 15
  %0 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  %offsetZ.i3.i = getelementptr inbounds i8, ptr %this, i64 20
  %idxprom5.i = zext i32 %glyph to i64
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds %"struct.OT::IntType.139", ptr %offsetZ.i3.i, i64 %idxprom5.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i.i.i = zext i8 %2 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %3 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %3 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  %4 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %4 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 3
  %5 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %5 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  br label %_ZNK2OT4gvar10get_offsetEjj.exit

cond.false.i:                                     ; preds = %if.end.i
  %arrayidx6.i = getelementptr inbounds %"struct.OT::IntType", ptr %offsetZ.i3.i, i64 %idxprom5.i
  %6 = load i8, ptr %arrayidx6.i, align 1
  %conv.i.i4.i = zext i8 %6 to i32
  %arrayidx3.i.i6.i = getelementptr inbounds i8, ptr %arrayidx6.i, i64 1
  %7 = load i8, ptr %arrayidx3.i.i6.i, align 1
  %conv4.i.i7.i = zext i8 %7 to i32
  %8 = shl nuw nsw i32 %conv.i.i4.i, 9
  %9 = shl nuw nsw i32 %conv4.i.i7.i, 1
  %mul.i = or disjoint i32 %9, %8
  br label %_ZNK2OT4gvar10get_offsetEjj.exit

_ZNK2OT4gvar10get_offsetEjj.exit:                 ; preds = %entry, %cond.true.i, %cond.false.i
  %retval.0.i = phi i32 [ 0, %entry ], [ %add14.i.i.i, %cond.true.i ], [ %mul.i, %cond.false.i ]
  %add = add i32 %glyph, 1
  %cmp.i6 = icmp ugt i32 %add, %glyph_count
  br i1 %cmp.i6, label %_ZNK2OT4gvar10get_offsetEjj.exit34, label %if.end.i7

if.end.i7:                                        ; preds = %_ZNK2OT4gvar10get_offsetEjj.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %arrayidx3.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 15
  %10 = load i8, ptr %arrayidx3.i.i.i.i8, align 1
  %11 = and i8 %10, 1
  %tobool.i.not.i9 = icmp eq i8 %11, 0
  %offsetZ.i3.i10 = getelementptr inbounds i8, ptr %this, i64 20
  %idxprom5.i11 = zext i32 %add to i64
  br i1 %tobool.i.not.i9, label %cond.false.i28, label %cond.true.i12

cond.true.i12:                                    ; preds = %if.end.i7
  %arrayidx.i13 = getelementptr inbounds %"struct.OT::IntType.139", ptr %offsetZ.i3.i10, i64 %idxprom5.i11
  %12 = load i8, ptr %arrayidx.i13, align 1
  %conv.i.i.i14 = zext i8 %12 to i32
  %shl.i.i.i15 = shl nuw i32 %conv.i.i.i14, 24
  %arrayidx3.i.i.i16 = getelementptr inbounds i8, ptr %arrayidx.i13, i64 1
  %13 = load i8, ptr %arrayidx3.i.i.i16, align 1
  %conv4.i.i.i17 = zext i8 %13 to i32
  %shl5.i.i.i18 = shl nuw nsw i32 %conv4.i.i.i17, 16
  %add.i.i.i19 = or disjoint i32 %shl5.i.i.i18, %shl.i.i.i15
  %arrayidx7.i.i.i20 = getelementptr inbounds i8, ptr %arrayidx.i13, i64 2
  %14 = load i8, ptr %arrayidx7.i.i.i20, align 1
  %conv8.i.i.i21 = zext i8 %14 to i32
  %shl9.i.i.i22 = shl nuw nsw i32 %conv8.i.i.i21, 8
  %add10.i.i.i23 = or disjoint i32 %add.i.i.i19, %shl9.i.i.i22
  %arrayidx12.i.i.i24 = getelementptr inbounds i8, ptr %arrayidx.i13, i64 3
  %15 = load i8, ptr %arrayidx12.i.i.i24, align 1
  %conv13.i.i.i25 = zext i8 %15 to i32
  %add14.i.i.i26 = or disjoint i32 %add10.i.i.i23, %conv13.i.i.i25
  br label %_ZNK2OT4gvar10get_offsetEjj.exit34

cond.false.i28:                                   ; preds = %if.end.i7
  %arrayidx6.i29 = getelementptr inbounds %"struct.OT::IntType", ptr %offsetZ.i3.i10, i64 %idxprom5.i11
  %16 = load i8, ptr %arrayidx6.i29, align 1
  %conv.i.i4.i30 = zext i8 %16 to i32
  %arrayidx3.i.i6.i31 = getelementptr inbounds i8, ptr %arrayidx6.i29, i64 1
  %17 = load i8, ptr %arrayidx3.i.i6.i31, align 1
  %conv4.i.i7.i32 = zext i8 %17 to i32
  %18 = shl nuw nsw i32 %conv.i.i4.i30, 9
  %19 = shl nuw nsw i32 %conv4.i.i7.i32, 1
  %mul.i33 = or disjoint i32 %19, %18
  br label %_ZNK2OT4gvar10get_offsetEjj.exit34

_ZNK2OT4gvar10get_offsetEjj.exit34:               ; preds = %_ZNK2OT4gvar10get_offsetEjj.exit, %cond.true.i12, %cond.false.i28
  %retval.0.i27 = phi i32 [ 0, %_ZNK2OT4gvar10get_offsetEjj.exit ], [ %add14.i.i.i26, %cond.true.i12 ], [ %mul.i33, %cond.false.i28 ]
  %cmp = icmp ult i32 %retval.0.i27, %retval.0.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK2OT4gvar10get_offsetEjj.exit34
  %sub = sub i32 %retval.0.i27, %retval.0.i
  %data.i = getelementptr inbounds i8, ptr %blob, i64 16
  %20 = load ptr, ptr %data.i, align 8
  %length.i = getelementptr inbounds i8, ptr %blob, i64 24
  %21 = load i32, ptr %length.i, align 8
  %dataZ = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load i8, ptr %dataZ, align 1
  %conv.i.i = zext i8 %22 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %this, i64 17
  %23 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %23 to i32
  %shl5.i.i = shl nuw nsw i32 %conv4.i.i, 16
  %add.i.i = or disjoint i32 %shl5.i.i, %shl.i.i
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 18
  %24 = load i8, ptr %arrayidx7.i.i, align 1
  %conv8.i.i = zext i8 %24 to i32
  %shl9.i.i = shl nuw nsw i32 %conv8.i.i, 8
  %add10.i.i = or disjoint i32 %add.i.i, %shl9.i.i
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 19
  %25 = load i8, ptr %arrayidx12.i.i, align 1
  %conv13.i.i = zext i8 %25 to i32
  %add14.i.i = or disjoint i32 %add10.i.i, %conv13.i.i
  %add5 = add i32 %add14.i.i, %retval.0.i
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %21, i32 %add5)
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 %sub)
  %idx.ext.i.i = zext i32 %add5 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %idx.ext.i.i
  %cmp8.not = icmp ult i32 %.sroa.speculated.i.i, 4
  %narrow = select i1 %cmp8.not, i32 0, i32 %.sroa.speculated.i.i
  %spec.select = zext i32 %narrow to i64
  %spec.select41 = select i1 %cmp8.not, ptr null, ptr %add.ptr.i.i
  br label %return

return:                                           ; preds = %if.end, %_ZNK2OT4gvar10get_offsetEjj.exit34
  %retval.sroa.6.0 = phi i64 [ 0, %_ZNK2OT4gvar10get_offsetEjj.exit34 ], [ %spec.select, %if.end ]
  %retval.sroa.0.0 = phi ptr [ null, %_ZNK2OT4gvar10get_offsetEjj.exit34 ], [ %spec.select41, %if.end ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK2OT20TupleVariationHeader16calculate_scalarE10hb_array_tIiEjS1_IKNS_7HBFixedINS_7IntTypeIsLj2EEELj14EEEEPK11hb_vector_tI9hb_pair_tIiiELb0EE(ptr noundef nonnull align 1 dereferenceable(4) %this, ptr %coords.coerce0, i64 %coords.coerce1, i32 noundef %coord_count, ptr %shared_tuples.coerce0, i64 %shared_tuples.coerce1, ptr noundef %shared_tuple_active_idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %coords.sroa.2.8.extract.trunc = trunc i64 %coords.coerce1 to i32
  %tupleIndex.i = getelementptr inbounds i8, ptr %this, i64 2
  %0 = load i8, ptr %tupleIndex.i, align 1
  %.fr111 = freeze i8 %0
  %tobool.i = icmp slt i8 %.fr111, 0
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  br label %if.end30

if.else:                                          ; preds = %entry
  %shared_tuples.sroa.2.8.extract.trunc = trunc i64 %shared_tuples.coerce1 to i32
  %conv.i.i.i = zext nneg i8 %.fr111 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %this, i64 3
  %1 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %1 to i32
  %shl.i.i.masked.i = and i32 %shl.i.i.i, 3840
  %and.i = or disjoint i32 %shl.i.i.masked.i, %conv4.i.i.i
  %add = add nuw nsw i32 %and.i, 1
  %mul = mul i32 %add, %coord_count
  %cmp = icmp ugt i32 %mul, %shared_tuples.sroa.2.8.extract.trunc
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %mul6 = mul i32 %and.i, %coord_count
  %idx.ext.i.i = zext i32 %mul6 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.OT::HBFixed", ptr %shared_tuples.coerce0, i64 %idx.ext.i.i
  %tobool.not = icmp eq ptr %shared_tuple_active_idx, null
  br i1 %tobool.not, label %if.end30, label %if.then9

if.then9:                                         ; preds = %if.end
  %length10 = getelementptr inbounds i8, ptr %shared_tuple_active_idx, i64 4
  %2 = load i32, ptr %length10, align 4
  %cmp11.not = icmp ult i32 %and.i, %2
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.then9
  %arrayZ14 = getelementptr inbounds i8, ptr %shared_tuple_active_idx, i64 8
  %3 = load ptr, ptr %arrayZ14, align 8
  %idxprom = zext nneg i32 %and.i to i64
  %arrayidx = getelementptr inbounds %struct.hb_pair_t, ptr %3, i64 %idxprom
  %_.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %_.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %_.sroa.5.0.copyload = load i32, ptr %_.sroa.5.0.arrayidx.sroa_idx, align 4
  %cmp15.not = icmp eq i32 %_.sroa.5.0.copyload, -1
  br i1 %cmp15.not, label %if.else21, label %if.then16

if.then16:                                        ; preds = %if.end13
  %add18 = add nuw nsw i32 %_.sroa.5.0.copyload, 1
  %sub = sub nsw i32 %_.sroa.5.0.copyload, %_.sroa.0.0.copyload
  br label %if.end30

if.else21:                                        ; preds = %if.end13
  %cmp23.not = icmp eq i32 %_.sroa.0.0.copyload, -1
  %add26 = add nuw i32 %_.sroa.0.0.copyload, 1
  %spec.select = select i1 %cmp23.not, i32 %coord_count, i32 %add26
  %spec.select48 = select i1 %cmp23.not, i32 0, i32 %_.sroa.0.0.copyload
  br label %if.end30

if.end30:                                         ; preds = %if.else21, %if.end, %if.then16, %if.then
  %mul.i = phi i32 [ %coord_count, %if.then ], [ 0, %if.then16 ], [ 0, %if.end ], [ 0, %if.else21 ]
  %step.0 = phi i32 [ 1, %if.then ], [ %sub, %if.then16 ], [ 1, %if.end ], [ 1, %if.else21 ]
  %end_idx.0 = phi i32 [ %coord_count, %if.then ], [ %add18, %if.then16 ], [ %coord_count, %if.end ], [ %spec.select, %if.else21 ]
  %start_idx.0 = phi i32 [ 0, %if.then ], [ %_.sroa.0.0.copyload, %if.then16 ], [ 0, %if.end ], [ %spec.select48, %if.else21 ]
  %add.ptr.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i, %if.then ], [ %add.ptr.i.i, %if.then16 ], [ %add.ptr.i.i, %if.end ], [ %add.ptr.i.i, %if.else21 ]
  %4 = and i8 %.fr111, 64
  %tobool.i53.not = icmp eq i8 %4, 0
  %add.ptr.i.i.i.i55 = getelementptr inbounds i8, ptr %this, i64 4
  %idx.ext.i.i.i = zext i32 %mul.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.OT::HBFixed", ptr %add.ptr.i.i.i.i55, i64 %idx.ext.i.i.i
  %add.i = add i32 %mul.i, %coord_count
  %idx.ext.i.i.i73 = zext i32 %add.i to i64
  %add.ptr.i.i.i74 = getelementptr inbounds %"struct.OT::HBFixed", ptr %add.ptr.i.i.i.i55, i64 %idx.ext.i.i.i73
  %end_tuple.0 = select i1 %tobool.i53.not, ptr null, ptr %add.ptr.i.i.i74
  %start_tuple.0 = select i1 %tobool.i53.not, ptr null, ptr %add.ptr.i.i.i
  %cmp41105 = icmp ult i32 %start_idx.0, %end_idx.0
  br i1 %cmp41105, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end30
  br i1 %tobool.i53.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.0107.us = phi i32 [ %add114.us, %for.inc.us ], [ %start_idx.0, %for.body.lr.ph ]
  %scalar.0106.us = phi float [ %scalar.1.us, %for.inc.us ], [ 1.000000e+00, %for.body.lr.ph ]
  %idxprom42.us = zext i32 %i.0107.us to i64
  %arrayidx43.us = getelementptr inbounds %"struct.OT::HBFixed", ptr %add.ptr.i.i.i.i.pn, i64 %idxprom42.us
  %5 = load i8, ptr %arrayidx43.us, align 1
  %conv.i.i.us = zext i8 %5 to i16
  %shl.i.i.us = shl nuw i16 %conv.i.i.us, 8
  %arrayidx3.i.i.us = getelementptr inbounds i8, ptr %arrayidx43.us, i64 1
  %6 = load i8, ptr %arrayidx3.i.i.us, align 1
  %conv4.i.i.us = zext i8 %6 to i16
  %add.i.i78.us = or disjoint i16 %shl.i.i.us, %conv4.i.i.us
  %conv.us = sext i16 %add.i.i78.us to i32
  %tobool45.not.us = icmp eq i16 %add.i.i78.us, 0
  br i1 %tobool45.not.us, label %for.inc.us, label %if.end47.us

if.end47.us:                                      ; preds = %for.body.us
  %cmp.not.i.i.us = icmp ult i32 %i.0107.us, %coords.sroa.2.8.extract.trunc
  br i1 %cmp.not.i.i.us, label %if.end.i.i.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %if.end47.us
  store i32 0, ptr @_hb_CrapPool, align 16
  br label %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit.us

if.end.i.i.us:                                    ; preds = %if.end47.us
  %arrayidx.i.i.us = getelementptr inbounds i32, ptr %coords.coerce0, i64 %idxprom42.us
  %.pr.us = load i32, ptr %arrayidx.i.i.us, align 4
  br label %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit.us

_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit.us:     ; preds = %if.end.i.i.us, %if.then.i.i.us
  %7 = phi i32 [ 0, %if.then.i.i.us ], [ %.pr.us, %if.end.i.i.us ]
  %cmp49.us = icmp eq i32 %7, %conv.us
  br i1 %cmp49.us, label %for.inc.us, label %if.end51.us

if.end51.us:                                      ; preds = %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit.us
  %tobool98.not.us = icmp eq i32 %7, 0
  %.sroa.speculated94.us = tail call i32 @llvm.smin.i32(i32 %conv.us, i32 0)
  %cmp102.us = icmp slt i32 %7, %.sroa.speculated94.us
  %or.cond103.us = or i1 %tobool98.not.us, %cmp102.us
  %.sroa.speculated.us = tail call i32 @llvm.smax.i32(i32 %conv.us, i32 0)
  %cmp105.us = icmp sgt i32 %7, %.sroa.speculated.us
  %or.cond104.us = or i1 %cmp105.us, %or.cond103.us
  br i1 %or.cond104.us, label %return, label %if.else107.us

if.else107.us:                                    ; preds = %if.end51.us
  %conv108.us = sitofp i32 %7 to float
  %conv109.us = sitofp i16 %add.i.i78.us to float
  %div110.us = fdiv float %conv108.us, %conv109.us
  %mul111.us = fmul float %scalar.0106.us, %div110.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else107.us, %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit.us, %for.body.us
  %scalar.1.us = phi float [ %scalar.0106.us, %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit.us ], [ %mul111.us, %if.else107.us ], [ %scalar.0106.us, %for.body.us ]
  %add114.us = add i32 %i.0107.us, %step.0
  %cmp41.us = icmp ult i32 %add114.us, %end_idx.0
  br i1 %cmp41.us, label %for.body.us, label %return, !llvm.loop !52

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0107 = phi i32 [ %add114, %for.inc ], [ %start_idx.0, %for.body.lr.ph ]
  %scalar.0106 = phi float [ %scalar.1, %for.inc ], [ 1.000000e+00, %for.body.lr.ph ]
  %idxprom42 = zext i32 %i.0107 to i64
  %arrayidx43 = getelementptr inbounds %"struct.OT::HBFixed", ptr %add.ptr.i.i.i.i.pn, i64 %idxprom42
  %8 = load i8, ptr %arrayidx43, align 1
  %conv.i.i = zext i8 %8 to i16
  %shl.i.i = shl nuw i16 %conv.i.i, 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %arrayidx43, i64 1
  %9 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %9 to i16
  %add.i.i78 = or disjoint i16 %shl.i.i, %conv4.i.i
  %conv = sext i16 %add.i.i78 to i32
  %tobool45.not = icmp eq i16 %add.i.i78, 0
  br i1 %tobool45.not, label %for.inc, label %if.end47

if.end47:                                         ; preds = %for.body
  %cmp.not.i.i = icmp ult i32 %i.0107, %coords.sroa.2.8.extract.trunc
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end47
  store i32 0, ptr @_hb_CrapPool, align 16
  br label %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit

if.end.i.i:                                       ; preds = %if.end47
  %arrayidx.i.i = getelementptr inbounds i32, ptr %coords.coerce0, i64 %idxprom42
  %.pr = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit

_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit:        ; preds = %if.then.i.i, %if.end.i.i
  %10 = phi i32 [ 0, %if.then.i.i ], [ %.pr, %if.end.i.i ]
  %cmp49 = icmp eq i32 %10, %conv
  br i1 %cmp49, label %for.inc, label %if.end51

if.end51:                                         ; preds = %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit
  %arrayidx55 = getelementptr inbounds %"struct.OT::HBFixed", ptr %start_tuple.0, i64 %idxprom42
  %11 = load i8, ptr %arrayidx55, align 1
  %conv.i.i80 = zext i8 %11 to i16
  %shl.i.i81 = shl nuw i16 %conv.i.i80, 8
  %arrayidx3.i.i82 = getelementptr inbounds i8, ptr %arrayidx55, i64 1
  %12 = load i8, ptr %arrayidx3.i.i82, align 1
  %conv4.i.i83 = zext i8 %12 to i16
  %add.i.i84 = or disjoint i16 %shl.i.i81, %conv4.i.i83
  %conv57 = sext i16 %add.i.i84 to i32
  %arrayidx59 = getelementptr inbounds %"struct.OT::HBFixed", ptr %end_tuple.0, i64 %idxprom42
  %13 = load i8, ptr %arrayidx59, align 1
  %conv.i.i85 = zext i8 %13 to i16
  %shl.i.i86 = shl nuw i16 %conv.i.i85, 8
  %arrayidx3.i.i87 = getelementptr inbounds i8, ptr %arrayidx59, i64 1
  %14 = load i8, ptr %arrayidx3.i.i87, align 1
  %conv4.i.i88 = zext i8 %14 to i16
  %add.i.i89 = or disjoint i16 %shl.i.i86, %conv4.i.i88
  %conv61 = sext i16 %add.i.i89 to i32
  %cmp62 = icmp slt i16 %add.i.i78, %add.i.i84
  %cmp63 = icmp sgt i16 %add.i.i78, %add.i.i89
  %or.cond49 = or i1 %cmp62, %cmp63
  br i1 %or.cond49, label %for.inc, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end51
  %cmp65 = icmp slt i16 %add.i.i84, 0
  %cmp66 = icmp sgt i16 %add.i.i89, 0
  %or.cond = and i1 %cmp65, %cmp66
  br i1 %or.cond, label %for.inc, label %if.end70

if.end70:                                         ; preds = %lor.lhs.false64
  %cmp71 = icmp slt i32 %10, %conv57
  %cmp73 = icmp sgt i32 %10, %conv61
  %or.cond50 = or i1 %cmp71, %cmp73
  br i1 %or.cond50, label %return, label %if.end75

if.end75:                                         ; preds = %if.end70
  %cmp76 = icmp slt i32 %10, %conv
  br i1 %cmp76, label %if.then77, label %if.else86

if.then77:                                        ; preds = %if.end75
  %cmp78.not = icmp eq i16 %add.i.i78, %add.i.i84
  br i1 %cmp78.not, label %for.inc, label %if.then79

if.then79:                                        ; preds = %if.then77
  %sub80 = sub nsw i32 %10, %conv57
  %conv81 = sitofp i32 %sub80 to float
  %sub82 = sub nsw i32 %conv, %conv57
  %conv83 = sitofp i32 %sub82 to float
  %div = fdiv float %conv81, %conv83
  %mul84 = fmul float %scalar.0106, %div
  br label %for.inc

if.else86:                                        ; preds = %if.end75
  %cmp87.not = icmp eq i16 %add.i.i78, %add.i.i89
  br i1 %cmp87.not, label %for.inc, label %if.then88

if.then88:                                        ; preds = %if.else86
  %sub89 = sub nsw i32 %conv61, %10
  %conv90 = sitofp i32 %sub89 to float
  %sub91 = sub nsw i32 %conv61, %conv
  %conv92 = sitofp i32 %sub91 to float
  %div93 = fdiv float %conv90, %conv92
  %mul94 = fmul float %scalar.0106, %div93
  br label %for.inc

for.inc:                                          ; preds = %if.else86, %if.then88, %if.then77, %if.then79, %if.end51, %lor.lhs.false64, %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit, %for.body
  %scalar.1 = phi float [ %scalar.0106, %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit ], [ %scalar.0106, %if.end51 ], [ %scalar.0106, %lor.lhs.false64 ], [ %mul84, %if.then79 ], [ %scalar.0106, %if.then77 ], [ %mul94, %if.then88 ], [ %scalar.0106, %if.else86 ], [ %scalar.0106, %for.body ]
  %add114 = add i32 %i.0107, %step.0
  %cmp41 = icmp ult i32 %add114, %end_idx.0
  br i1 %cmp41, label %for.body, label %return, !llvm.loop !52

return:                                           ; preds = %if.end70, %for.inc, %if.end51.us, %for.inc.us, %if.end30, %if.then9, %if.else
  %retval.0 = phi float [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.then9 ], [ 1.000000e+00, %if.end30 ], [ 0.000000e+00, %if.end51.us ], [ %scalar.1.us, %for.inc.us ], [ 0.000000e+00, %if.end70 ], [ %scalar.1, %for.inc ]
  ret float %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2OT18TupleVariationData13unpack_pointsERPKNS_7IntTypeIhLj1EEER11hb_vector_tIjLb0EES4_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(16) %points, ptr noundef %end) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %cmp = icmp ugt ptr %add.ptr, %end
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %add.ptr, ptr %p, align 8
  %1 = load i8, ptr %0, align 1
  %conv.i = zext i8 %1 to i32
  %tobool.not = icmp sgt i8 %1, -1
  br i1 %tobool.not, label %if.end9, label %if.then1

if.then1:                                         ; preds = %if.end
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 2
  %cmp3 = icmp ugt ptr %add.ptr2, %end
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then1
  %and6 = shl nuw nsw i32 %conv.i, 8
  %shl = and i32 %and6, 32512
  store ptr %add.ptr2, ptr %p, align 8
  %2 = load i8, ptr %add.ptr, align 1
  %conv.i36 = zext i8 %2 to i32
  %or = or disjoint i32 %shl, %conv.i36
  br label %if.end9

if.end9:                                          ; preds = %if.end5, %if.end
  %count.0 = phi i32 [ %or, %if.end5 ], [ %conv.i, %if.end ]
  %3 = load i32, ptr %points, align 8
  %cmp.i.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9
  %cmp9.not.i.i = icmp ult i32 %3, %count.0
  br i1 %cmp9.not.i.i, label %while.body.i.i, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i
  %new_allocated.033.i.i = phi i32 [ %add15.i.i, %while.body.i.i ], [ %3, %if.end.i.i ]
  %shr14.i.i = lshr i32 %new_allocated.033.i.i, 1
  %add.i.i = add i32 %new_allocated.033.i.i, 8
  %add15.i.i = add i32 %add.i.i, %shr14.i.i
  %cmp13.i.i = icmp ult i32 %add15.i.i, %count.0
  br i1 %cmp13.i.i, label %while.body.i.i, label %lor.rhs.i.i, !llvm.loop !39

lor.rhs.i.i:                                      ; preds = %while.body.i.i
  %4 = icmp ugt i32 %add15.i.i, 1073741823
  br i1 %4, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread17.i, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i: ; preds = %lor.rhs.i.i
  %arrayZ.i.i.i = getelementptr inbounds i8, ptr %points, i64 8
  %5 = load ptr, ptr %arrayZ.i.i.i, align 8
  %6 = shl nuw i32 %add15.i.i, 2
  %mul.i.i.i = zext i32 %6 to i64
  %call.i.i.i = tail call ptr @realloc(ptr noundef %5, i64 noundef %mul.i.i.i) #15
  %tobool27.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i

if.then28.i.i:                                    ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i
  %7 = load i32, ptr %points, align 8
  %cmp30.not.i.i = icmp ugt i32 %add15.i.i, %7
  br i1 %cmp30.not.i.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread17.i, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread17.i: ; preds = %if.then28.i.i, %lor.rhs.i.i
  %new_allocated.128.sink.i.ph.in.i = phi i32 [ %3, %lor.rhs.i.i ], [ %7, %if.then28.i.i ]
  %new_allocated.128.sink.i.ph.i = xor i32 %new_allocated.128.sink.i.ph.in.i, -1
  store i32 %new_allocated.128.sink.i.ph.i, ptr %points, align 8
  br label %return

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i:          ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i
  store ptr %call.i.i.i, ptr %arrayZ.i.i.i, align 8
  store i32 %add15.i.i, ptr %points, align 8
  br label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread

_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread:   ; preds = %if.then28.i.i, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i
  %length.i66 = getelementptr inbounds i8, ptr %points, i64 4
  store i32 %count.0, ptr %length.i66, align 4
  br label %while.body.lr.ph

_ZN11hb_vector_tIjLb0EE6resizeEibb.exit:          ; preds = %if.end.i.i
  %length.i = getelementptr inbounds i8, ptr %points, i64 4
  store i32 %count.0, ptr %length.i, align 4
  %cmp1351.not = icmp eq i32 %count.0, 0
  br i1 %cmp1351.not, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit
  %arrayZ = getelementptr inbounds i8, ptr %points, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end53
  %n.053 = phi i32 [ 0, %while.body.lr.ph ], [ %n.3, %if.end53 ]
  %i.052 = phi i32 [ 0, %while.body.lr.ph ], [ %i.3, %if.end53 ]
  %8 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 1
  %cmp15 = icmp ugt ptr %add.ptr14, %end
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %while.body
  store ptr %add.ptr14, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 127
  %narrow = add nuw i8 %10, 1
  %add = zext i8 %narrow to i32
  %add21 = add i32 %i.052, %add
  %cmp22 = icmp ugt i32 %add21, %count.0
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.end17
  %tobool26.not = icmp sgt i8 %9, -1
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end24
  %mul = shl nuw nsw i32 %add, 1
  %idx.ext = zext nneg i32 %mul to i64
  %add.ptr28 = getelementptr inbounds %"struct.OT::IntType.165", ptr %add.ptr14, i64 %idx.ext
  %cmp29 = icmp ugt ptr %add.ptr28, %end
  br i1 %cmp29, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then27
  %cmp3242 = icmp ult i32 %i.052, %add21
  br i1 %cmp3242, label %for.body.preheader, label %if.end53

for.body.preheader:                               ; preds = %for.cond.preheader
  %11 = zext i32 %i.052 to i64
  %wide.trip.count = zext i32 %add21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %12 = phi ptr [ %add.ptr14, %for.body.preheader ], [ %add.ptr35, %for.body ]
  %indvars.iv = phi i64 [ %11, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %n.144 = phi i32 [ %n.053, %for.body.preheader ], [ %add34, %for.body ]
  %13 = load i8, ptr %12, align 1
  %conv.i.i = zext i8 %13 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %14 to i32
  %add.i.i38 = or disjoint i32 %shl.i.i, %conv4.i.i
  %add34 = add i32 %add.i.i38, %n.144
  %15 = load ptr, ptr %arrayZ, align 8
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  store i32 %add34, ptr %arrayidx, align 4
  %16 = load ptr, ptr %p, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %add.ptr35, ptr %p, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end53, label %for.body, !llvm.loop !53

if.else:                                          ; preds = %if.end24
  %idx.ext36 = zext i8 %narrow to i64
  %add.ptr37 = getelementptr inbounds %"struct.OT::IntType.165", ptr %add.ptr14, i64 %idx.ext36
  %cmp38 = icmp ugt ptr %add.ptr37, %end
  br i1 %cmp38, label %return, label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %if.else
  %cmp4246 = icmp ult i32 %i.052, %add21
  br i1 %cmp4246, label %for.body43.preheader, label %if.end53

for.body43.preheader:                             ; preds = %for.cond41.preheader
  %17 = zext i32 %i.052 to i64
  %wide.trip.count64 = zext i32 %add21 to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.preheader, %for.body43
  %indvars.iv61 = phi i64 [ %17, %for.body43.preheader ], [ %indvars.iv.next62, %for.body43 ]
  %n.248 = phi i32 [ %n.053, %for.body43.preheader ], [ %add46, %for.body43 ]
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr44, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv.i39 = zext i8 %19 to i32
  %add46 = add i32 %n.248, %conv.i39
  %20 = load ptr, ptr %arrayZ, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv61
  store i32 %add46, ptr %arrayidx49, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %if.end53, label %for.body43, !llvm.loop !54

if.end53:                                         ; preds = %for.body, %for.body43, %for.cond.preheader, %for.cond41.preheader
  %i.3 = phi i32 [ %i.052, %for.cond41.preheader ], [ %i.052, %for.cond.preheader ], [ %add21, %for.body43 ], [ %add21, %for.body ]
  %n.3 = phi i32 [ %n.053, %for.cond41.preheader ], [ %n.053, %for.cond.preheader ], [ %add46, %for.body43 ], [ %add34, %for.body ]
  %cmp13 = icmp ult i32 %i.3, %count.0
  br i1 %cmp13, label %while.body, label %return, !llvm.loop !55

return:                                           ; preds = %while.body, %if.end17, %if.then27, %if.else, %if.end53, %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit, %if.end9, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread17.i, %if.then1, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then1 ], [ false, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread17.i ], [ false, %if.end9 ], [ true, %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit ], [ false, %while.body ], [ false, %if.end17 ], [ false, %if.then27 ], [ false, %if.else ], [ true, %if.end53 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext %overwrite) local_unnamed_addr #0 comdat align 2 {
entry:
  %successful = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %successful, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %occupancy = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %occupancy, align 8
  %div18 = lshr i32 %2, 1
  %add = add i32 %div18, %2
  %mask = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load i32, ptr %mask, align 4
  %cmp.not = icmp ult i32 %add, %3
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 0)
  br i1 %call, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %and = and i32 %hash, 1073741823
  %prime = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i32, ptr %prime, align 8
  %rem = urem i32 %and, %4
  %items = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %items, align 8
  %idxprom42 = zext nneg i32 %rem to i64
  %arrayidx43 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %5, i64 %idxprom42
  %is_used_.i44 = getelementptr inbounds i8, ptr %arrayidx43, i64 4
  %bf.load.i45 = load i32, ptr %is_used_.i44, align 4
  %6 = and i32 %bf.load.i45, 2
  %tobool.i.not46 = icmp eq i32 %6, 0
  br i1 %tobool.i.not46, label %while.end.thread, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end4
  %7 = load i32, ptr %key, align 4
  %8 = load i32, ptr %mask, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %bf.load.i52 = phi i32 [ %bf.load.i45, %while.body.lr.ph ], [ %bf.load.i, %if.end13 ]
  %arrayidx51 = phi ptr [ %arrayidx43, %while.body.lr.ph ], [ %arrayidx, %if.end13 ]
  %step.050 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end13 ]
  %i.048 = phi i32 [ %rem, %while.body.lr.ph ], [ %and24, %if.end13 ]
  %tombstone.047 = phi i32 [ -1, %while.body.lr.ph ], [ %spec.select, %if.end13 ]
  %9 = load i32, ptr %arrayidx51, align 4
  %cmp.i = icmp eq i32 %9, %7
  br i1 %cmp.i, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.body
  br i1 %overwrite, label %while.end, label %return

if.end13:                                         ; preds = %while.body
  %bf.clear.i = and i32 %bf.load.i52, 1
  %tobool.i20 = icmp ne i32 %bf.clear.i, 0
  %cmp19 = icmp ne i32 %tombstone.047, -1
  %or.cond.not = select i1 %tobool.i20, i1 true, i1 %cmp19
  %spec.select = select i1 %or.cond.not, i32 %tombstone.047, i32 %i.048
  %inc = add i32 %step.050, 1
  %add22 = add i32 %inc, %i.048
  %and24 = and i32 %8, %add22
  %idxprom = zext i32 %and24 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %5, i64 %idxprom
  %is_used_.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_used_.i, align 4
  %10 = and i32 %bf.load.i, 2
  %tobool.i.not = icmp eq i32 %10, 0
  br i1 %tobool.i.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %if.end13, %if.then10
  %tombstone.041 = phi i32 [ %tombstone.047, %if.then10 ], [ %spec.select, %if.end13 ]
  %i.039 = phi i32 [ %i.048, %if.then10 ], [ %and24, %if.end13 ]
  %length.037 = phi i32 [ %step.050, %if.then10 ], [ %inc, %if.end13 ]
  %tombstone.041.fr = freeze i32 %tombstone.041
  %cmp27 = icmp eq i32 %tombstone.041.fr, -1
  %spec.select70 = select i1 %cmp27, i32 %i.039, i32 %tombstone.041.fr
  br label %while.end.thread

while.end.thread:                                 ; preds = %while.end, %if.end4
  %length.03765 = phi i32 [ 0, %if.end4 ], [ %length.037, %while.end ]
  %11 = phi i32 [ %rem, %if.end4 ], [ %spec.select70, %while.end ]
  %idxprom28 = zext i32 %11 to i64
  %arrayidx29 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %5, i64 %idxprom28
  %is_used_.i21 = getelementptr inbounds i8, ptr %arrayidx29, i64 4
  %bf.load.i22 = load i32, ptr %is_used_.i21, align 4
  %12 = and i32 %bf.load.i22, 2
  %tobool.i23.not = icmp eq i32 %12, 0
  br i1 %tobool.i23.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %while.end.thread
  %13 = load i32, ptr %occupancy, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %occupancy, align 8
  %bf.load.i25 = load i32, ptr %is_used_.i21, align 4
  %14 = and i32 %bf.load.i25, 1
  %population = getelementptr inbounds i8, ptr %this, i64 20
  %15 = load i32, ptr %population, align 4
  %sub = sub i32 %15, %14
  store i32 %sub, ptr %population, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %while.end.thread
  %16 = load i32, ptr %key, align 4
  store i32 %16, ptr %arrayidx29, align 4
  %17 = load i32, ptr %value, align 4
  %value36 = getelementptr inbounds i8, ptr %arrayidx29, i64 8
  store i32 %17, ptr %value36, align 4
  %bf.shl = shl nuw i32 %and, 2
  %bf.set.i34 = or disjoint i32 %bf.shl, 3
  store i32 %bf.set.i34, ptr %is_used_.i21, align 4
  %population40 = getelementptr inbounds i8, ptr %this, i64 20
  %18 = load <2 x i32>, ptr %population40, align 4
  %19 = add <2 x i32> %18, <i32 1, i32 1>
  store <2 x i32> %19, ptr %population40, align 4
  %max_chain_length = getelementptr inbounds i8, ptr %this, i64 18
  %20 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %20 to i32
  %cmp43 = icmp ugt i32 %length.03765, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %return

land.lhs.true44:                                  ; preds = %if.end34
  %21 = extractelement <2 x i32> %19, i64 1
  %mul = shl i32 %21, 3
  %22 = load i32, ptr %mask, align 4
  %cmp47 = icmp ugt i32 %mul, %22
  br i1 %cmp47, label %if.then48, label %return

if.then48:                                        ; preds = %land.lhs.true44
  %sub50 = add i32 %22, -8
  %call51 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %sub50)
  br label %return

return:                                           ; preds = %if.end34, %land.lhs.true44, %if.then48, %if.then10, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.then10 ], [ true, %if.then48 ], [ true, %land.lhs.true44 ], [ true, %if.end34 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %new_population) local_unnamed_addr #0 comdat align 2 {
entry:
  %successful = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %successful, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %new_population, 0
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %div16 = lshr i32 %new_population, 1
  %add = add i32 %div16, %new_population
  %mask = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %mask, align 4
  %cmp2 = icmp ult i32 %add, %2
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %population = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load i32, ptr %population, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %3, i32 %new_population)
  %mul = shl i32 %.sroa.speculated, 1
  %add5 = add i32 %mul, 8
  %tobool.not.i = icmp eq i32 %add5, 0
  %4 = tail call i32 @llvm.ctlz.i32(i32 %add5, i1 true), !range !57
  %narrow.i = sub nuw nsw i32 32, %4
  %retval.0.i = select i1 %tobool.not.i, i32 0, i32 %narrow.i
  %5 = zext nneg i32 %retval.0.i to i64
  %mul7 = shl nuw nsw i64 12, %5
  %call8 = tail call noalias ptr @malloc(i64 noundef %mul7) #16
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end4
  store i8 0, ptr %successful, align 8
  br label %return

if.end12:                                         ; preds = %if.end4
  %6 = and i64 %mul7, 4294967292
  %tobool.not.i17 = icmp eq i64 %6, 0
  br i1 %tobool.not.i17, label %_ZL9hb_memsetPvij.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call8, i8 0, i64 %6, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %if.end12, %if.end.i
  %mask.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %mask.i, align 4
  %add.i = add i32 %7, 1
  %items = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %items, align 8
  %occupancy = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %occupancy, align 8
  store i32 0, ptr %population, align 4
  %notmask = shl nsw i32 -1, %retval.0.i
  %sub = xor i32 %notmask, -1
  store i32 %sub, ptr %mask.i, align 4
  %cmp.i = icmp ugt i32 %retval.0.i, 31
  br i1 %cmp.i, label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZL9hb_memsetPvij.exit
  %arrayidx3.i = getelementptr inbounds [32 x i32], ptr @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 0, i64 %5
  %9 = load i32, ptr %arrayidx3.i, align 4
  br label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit

_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit:       ; preds = %_ZL9hb_memsetPvij.exit, %if.end.i19
  %retval.0.i20 = phi i32 [ %9, %if.end.i19 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %prime = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %retval.0.i20, ptr %prime, align 8
  %call6.tr = trunc i32 %retval.0.i to i16
  %conv22 = shl nuw nsw i16 %call6.tr, 1
  %max_chain_length = getelementptr inbounds i8, ptr %this, i64 18
  store i16 %conv22, ptr %max_chain_length, align 2
  store ptr %call8, ptr %items, align 8
  switch i32 %7, label %for.body.preheader [
    i32 -1, label %for.end
    i32 0, label %for.end
  ]

for.body.preheader:                               ; preds = %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %add.i, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %8, i64 %indvars.iv
  %is_real_.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_real_.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 1
  %tobool.i.not = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.i.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %for.body
  %bf.lshr = lshr i32 %bf.load.i, 2
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %call33 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i32 noundef %bf.lshr, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.inc, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  tail call void @free(ptr noundef %8) #13
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %for.end, %if.then10
  %retval.0 = phi i1 [ true, %for.end ], [ false, %if.then10 ], [ false, %entry ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext %overwrite) local_unnamed_addr #0 comdat align 2 {
entry:
  %successful = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %successful, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %occupancy = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %occupancy, align 8
  %div18 = lshr i32 %2, 1
  %add = add i32 %div18, %2
  %mask = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load i32, ptr %mask, align 4
  %cmp.not = icmp ult i32 %add, %3
  br i1 %cmp.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 0)
  br i1 %call, label %if.end4, label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %and = and i32 %hash, 1073741823
  %prime = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i32, ptr %prime, align 8
  %rem = urem i32 %and, %4
  %items = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %items, align 8
  %idxprom42 = zext nneg i32 %rem to i64
  %arrayidx43 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %5, i64 %idxprom42
  %is_used_.i44 = getelementptr inbounds i8, ptr %arrayidx43, i64 4
  %bf.load.i45 = load i32, ptr %is_used_.i44, align 4
  %6 = and i32 %bf.load.i45, 2
  %tobool.i.not46 = icmp eq i32 %6, 0
  br i1 %tobool.i.not46, label %while.end.thread, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end4
  %7 = load i32, ptr %key, align 4
  %8 = load i32, ptr %mask, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %bf.load.i52 = phi i32 [ %bf.load.i45, %while.body.lr.ph ], [ %bf.load.i, %if.end13 ]
  %arrayidx51 = phi ptr [ %arrayidx43, %while.body.lr.ph ], [ %arrayidx, %if.end13 ]
  %step.050 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end13 ]
  %i.048 = phi i32 [ %rem, %while.body.lr.ph ], [ %and24, %if.end13 ]
  %tombstone.047 = phi i32 [ -1, %while.body.lr.ph ], [ %spec.select, %if.end13 ]
  %9 = load i32, ptr %arrayidx51, align 4
  %cmp.i = icmp eq i32 %9, %7
  br i1 %cmp.i, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.body
  br i1 %overwrite, label %while.end, label %return

if.end13:                                         ; preds = %while.body
  %bf.clear.i = and i32 %bf.load.i52, 1
  %tobool.i20 = icmp ne i32 %bf.clear.i, 0
  %cmp19 = icmp ne i32 %tombstone.047, -1
  %or.cond.not = select i1 %tobool.i20, i1 true, i1 %cmp19
  %spec.select = select i1 %or.cond.not, i32 %tombstone.047, i32 %i.048
  %inc = add i32 %step.050, 1
  %add22 = add i32 %inc, %i.048
  %and24 = and i32 %8, %add22
  %idxprom = zext i32 %and24 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %5, i64 %idxprom
  %is_used_.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %bf.load.i = load i32, ptr %is_used_.i, align 4
  %10 = and i32 %bf.load.i, 2
  %tobool.i.not = icmp eq i32 %10, 0
  br i1 %tobool.i.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %if.end13, %if.then10
  %tombstone.041 = phi i32 [ %tombstone.047, %if.then10 ], [ %spec.select, %if.end13 ]
  %i.039 = phi i32 [ %i.048, %if.then10 ], [ %and24, %if.end13 ]
  %length.037 = phi i32 [ %step.050, %if.then10 ], [ %inc, %if.end13 ]
  %tombstone.041.fr = freeze i32 %tombstone.041
  %cmp27 = icmp eq i32 %tombstone.041.fr, -1
  %spec.select70 = select i1 %cmp27, i32 %i.039, i32 %tombstone.041.fr
  br label %while.end.thread

while.end.thread:                                 ; preds = %while.end, %if.end4
  %length.03765 = phi i32 [ 0, %if.end4 ], [ %length.037, %while.end ]
  %11 = phi i32 [ %rem, %if.end4 ], [ %spec.select70, %while.end ]
  %idxprom28 = zext i32 %11 to i64
  %arrayidx29 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %5, i64 %idxprom28
  %is_used_.i21 = getelementptr inbounds i8, ptr %arrayidx29, i64 4
  %bf.load.i22 = load i32, ptr %is_used_.i21, align 4
  %12 = and i32 %bf.load.i22, 2
  %tobool.i23.not = icmp eq i32 %12, 0
  br i1 %tobool.i23.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %while.end.thread
  %13 = load i32, ptr %occupancy, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %occupancy, align 8
  %bf.load.i25 = load i32, ptr %is_used_.i21, align 4
  %14 = and i32 %bf.load.i25, 1
  %population = getelementptr inbounds i8, ptr %this, i64 20
  %15 = load i32, ptr %population, align 4
  %sub = sub i32 %15, %14
  store i32 %sub, ptr %population, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %while.end.thread
  %16 = load i32, ptr %key, align 4
  store i32 %16, ptr %arrayidx29, align 4
  %17 = load i32, ptr %value, align 4
  %value36 = getelementptr inbounds i8, ptr %arrayidx29, i64 8
  store i32 %17, ptr %value36, align 4
  %bf.shl = shl nuw i32 %and, 2
  %bf.set.i34 = or disjoint i32 %bf.shl, 3
  store i32 %bf.set.i34, ptr %is_used_.i21, align 4
  %population40 = getelementptr inbounds i8, ptr %this, i64 20
  %18 = load <2 x i32>, ptr %population40, align 4
  %19 = add <2 x i32> %18, <i32 1, i32 1>
  store <2 x i32> %19, ptr %population40, align 4
  %max_chain_length = getelementptr inbounds i8, ptr %this, i64 18
  %20 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %20 to i32
  %cmp43 = icmp ugt i32 %length.03765, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %return

land.lhs.true44:                                  ; preds = %if.end34
  %21 = extractelement <2 x i32> %19, i64 1
  %mul = shl i32 %21, 3
  %22 = load i32, ptr %mask, align 4
  %cmp47 = icmp ugt i32 %mul, %22
  br i1 %cmp47, label %if.then48, label %return

if.then48:                                        ; preds = %land.lhs.true44
  %sub50 = add i32 %22, -8
  %call51 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %sub50)
  br label %return

return:                                           ; preds = %if.end34, %land.lhs.true44, %if.then48, %if.then10, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.then10 ], [ true, %if.then48 ], [ true, %land.lhs.true44 ], [ true, %if.end34 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %l) local_unnamed_addr #0 comdat align 2 {
entry:
  %length = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %length, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %length, align 4
  %arrayZ.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %arrayZ.i, align 8
  tail call void @free(ptr noundef %2) #13
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %if.then, %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %l) #13
  %3 = load i32, ptr %length, align 4
  %tobool5.not21 = icmp eq i32 %3, 0
  br i1 %tobool5.not21, label %while.end, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %if.end
  %arrayZ.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %4 = phi i32 [ %3, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %6, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %sub.i = add i32 %4, -1
  %5 = load ptr, ptr %arrayZ.i.i, align 8
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %5, i64 %idxprom.i.i
  %old.sroa.1.0.retval.0.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %old.sroa.1.0.copyload = load ptr, ptr %old.sroa.1.0.retval.0.i.i.sroa_idx, align 8
  %old.sroa.2.0.retval.0.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %old.sroa.2.0.copyload = load ptr, ptr %old.sroa.2.0.retval.0.i.i.sroa_idx, align 8
  store i32 %sub.i, ptr %length, align 4, !noalias !60
  %call.i9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %l) #13
  %tobool.not.i10 = icmp eq ptr %old.sroa.2.0.copyload, null
  br i1 %tobool.not.i10, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %old.sroa.2.0.copyload(ptr noundef %old.sroa.1.0.copyload) #13
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %if.then.i11
  %call.i13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %l) #13
  %6 = load i32, ptr %length, align 4
  %tobool5.not = icmp eq i32 %6, 0
  br i1 %tobool5.not, label %while.end, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !63

while.end:                                        ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %if.end
  %7 = load i32, ptr %this, align 8
  %tobool.not.i14 = icmp eq i32 %7, 0
  br i1 %tobool.not.i14, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit19, label %if.then.i15

if.then.i15:                                      ; preds = %while.end
  store i32 0, ptr %length, align 4
  %arrayZ.i17 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %arrayZ.i17, align 8
  tail call void @free(ptr noundef %8) #13
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit19

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit19: ; preds = %while.end, %if.then.i15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %l) #13
  br label %return

return:                                           ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit19, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %extents) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %extents, align 4
  %x_multf.i = getelementptr inbounds i8, ptr %this, i64 76
  %1 = load <4 x float>, ptr %x_multf.i, align 4
  %y_bearing = getelementptr inbounds i8, ptr %extents, i64 4
  %2 = load i32, ptr %y_bearing, align 4
  %y_multf.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load <4 x float>, ptr %y_multf.i, align 8
  %width = getelementptr inbounds i8, ptr %extents, i64 8
  %4 = load i32, ptr %width, align 4
  %add = add nsw i32 %4, %0
  %height = getelementptr inbounds i8, ptr %extents, i64 12
  %5 = load i32, ptr %height, align 4
  %add8 = add nsw i32 %5, %2
  %6 = insertelement <2 x i32> poison, i32 %add, i64 0
  %7 = insertelement <2 x i32> %6, i32 %0, i64 1
  %8 = trunc <2 x i32> %7 to <2 x i16>
  %9 = sitofp <2 x i16> %8 to <2 x float>
  %10 = insertelement <2 x i32> poison, i32 %2, i64 0
  %11 = insertelement <2 x i32> %10, i32 %add8, i64 1
  %12 = trunc <2 x i32> %11 to <2 x i16>
  %13 = sitofp <2 x i16> %12 to <2 x float>
  %14 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %9
  %16 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %16, %13
  %slant_xy = getelementptr inbounds i8, ptr %this, i64 72
  %18 = load float, ptr %slant_xy, align 8
  %tobool = fcmp une float %18, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %19 = insertelement <2 x float> poison, float %18, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %17, %20
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %23 = fcmp oge <2 x float> %21, %22
  %24 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %26 = select <2 x i1> %23, <2 x float> %24, <2 x float> %25
  %27 = fadd <2 x float> %15, %26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %28 = phi <2 x float> [ %27, %if.then ], [ %15, %entry ]
  %29 = extractelement <2 x float> %28, i64 1
  %30 = tail call float @llvm.floor.f32(float %29)
  %conv25 = fptosi float %30 to i32
  store i32 %conv25, ptr %extents, align 4
  %31 = extractelement <2 x float> %17, i64 0
  %32 = tail call float @llvm.floor.f32(float %31)
  %33 = extractelement <2 x float> %28, i64 0
  %34 = tail call float @llvm.ceil.f32(float %33)
  %conv30 = sitofp i32 %conv25 to float
  %sub = fsub float %34, %conv30
  %35 = insertelement <2 x float> poison, float %32, i64 0
  %36 = insertelement <2 x float> %35, float %sub, i64 1
  %37 = fptosi <2 x float> %36 to <2 x i32>
  store <2 x i32> %37, ptr %y_bearing, align 4
  %38 = extractelement <2 x float> %17, i64 1
  %39 = tail call float @llvm.ceil.f32(float %38)
  %40 = extractelement <2 x i32> %37, i64 0
  %conv34 = sitofp i32 %40 to float
  %sub35 = fsub float %39, %conv34
  %conv36 = fptosi float %sub35 to i32
  store i32 %conv36, ptr %height, align 4
  %x_strength = getelementptr inbounds i8, ptr %this, i64 60
  %41 = load i32, ptr %x_strength, align 4
  %tobool38.not = icmp eq i32 %41, 0
  %y_strength = getelementptr inbounds i8, ptr %this, i64 64
  %42 = load i32, ptr %y_strength, align 8
  %tobool39.not = icmp eq i32 %42, 0
  %or.cond = select i1 %tobool38.not, i1 %tobool39.not, i1 false
  br i1 %or.cond, label %if.end61, label %if.then40

if.then40:                                        ; preds = %if.end
  %y_scale = getelementptr inbounds i8, ptr %this, i64 44
  %43 = load i32, ptr %y_scale, align 4
  %cmp = icmp slt i32 %43, 0
  %sub43 = sub nsw i32 0, %42
  %spec.select = select i1 %cmp, i32 %sub43, i32 %42
  %add46 = add nsw i32 %spec.select, %40
  store i32 %add46, ptr %y_bearing, align 4
  %sub48 = sub nsw i32 %conv36, %spec.select
  store i32 %sub48, ptr %height, align 4
  %44 = load i32, ptr %x_strength, align 4
  %x_scale = getelementptr inbounds i8, ptr %this, i64 40
  %45 = load i32, ptr %x_scale, align 8
  %cmp50 = icmp slt i32 %45, 0
  %sub52 = sub nsw i32 0, %44
  %x_shift.0 = select i1 %cmp50, i32 %sub52, i32 %44
  %embolden_in_place = getelementptr inbounds i8, ptr %this, i64 56
  %46 = load i8, ptr %embolden_in_place, align 8
  %47 = and i8 %46, 1
  %tobool54.not = icmp eq i8 %47, 0
  br i1 %tobool54.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.then40
  %div.neg = sdiv i32 %x_shift.0, -2
  %sub57 = add i32 %div.neg, %conv25
  store i32 %sub57, ptr %extents, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.then40
  %48 = extractelement <2 x i32> %37, i64 1
  %add60 = add nsw i32 %x_shift.0, %48
  store i32 %add60, ptr %width, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.end, %if.end58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %c.i.i = alloca %struct.hb_sanitize_context_t, align 8
  %0 = load atomic i64, ptr %this acquire, align 8
  %tobool.not10 = icmp eq i64 %0, 0
  br i1 %tobool.not10, label %if.then.lr.ph, label %return.loopexit.split.loop.exit8

if.then.lr.ph:                                    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %start.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 8
  %edit_count.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 44
  %blob.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 48
  %num_glyphs_set.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 60
  %lazy_some_gpos.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 61
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_.exit
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call.i = call noundef ptr @hb_blob_get_empty() #13
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i.i)
  store i32 0, ptr %c.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %start.i.i.i, i8 0, i64 33, i1 false)
  store i8 0, ptr %lazy_some_gpos.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %edit_count.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %num_glyphs_set.i.i.i, align 4
  %call2.i.i.i = call ptr @hb_face_reference_table(ptr noundef nonnull %1, i32 noundef 1751474532) #13
  %call3.i.i.i = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4headEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %c.i.i, ptr noundef %call2.i.i.i)
  %2 = load ptr, ptr %blob.i.i.i, align 8
  %tobool.not.i5.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i5.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v.exit, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %if.end
  call void @hb_blob_destroy(ptr noundef nonnull %2) #13
  br label %_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v.exit

_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v.exit: ; preds = %if.end, %if.then.i6.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i.i)
  %tobool6.not = icmp eq ptr %call3.i.i.i, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v.exit
  %call.i6 = call noundef ptr @hb_blob_get_empty() #13
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v.exit
  %p.0 = phi ptr [ %call3.i.i.i, %_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v.exit ], [ %call.i6, %if.then7 ]
  %3 = ptrtoint ptr %p.0 to i64
  %4 = cmpxchg weak ptr %this, i64 0, i64 %3 acq_rel monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  %tobool.not.i7 = icmp eq ptr %p.0, null
  br i1 %tobool.not.i7, label %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then11
  %call.i.i = call noundef ptr @hb_blob_get_empty() #13
  %cmp.not.i = icmp eq ptr %call.i.i, %p.0
  br i1 %cmp.not.i, label %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @hb_blob_destroy(ptr noundef nonnull %p.0) #13
  br label %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %if.then11, %land.lhs.true.i, %if.then.i
  %6 = load atomic i64, ptr %this acquire, align 8
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %if.then, label %return.loopexit.split.loop.exit8

return.loopexit.split.loop.exit8:                 ; preds = %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_.exit, %entry
  %.lcssa = phi i64 [ %0, %entry ], [ %6, %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_.exit ]
  %7 = inttoptr i64 %.lcssa to ptr
  br label %return

return:                                           ; preds = %if.end9, %return.loopexit.split.loop.exit8, %if.then3
  %retval.0 = phi ptr [ %call.i, %if.then3 ], [ %7, %return.loopexit.split.loop.exit8 ], [ %p.0, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4headEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %this, ptr noundef %blob) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call ptr @hb_blob_reference(ptr noundef %blob) #13
  %blob.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call.i, ptr %blob.i, align 8
  %writable.i = getelementptr inbounds i8, ptr %this, i64 40
  %start = getelementptr inbounds i8, ptr %this, i64 8
  %end.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %length6.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = getelementptr inbounds i8, ptr %this, i64 28
  %edit_count.i = getelementptr inbounds i8, ptr %this, i64 44
  %recursion_depth.i = getelementptr inbounds i8, ptr %this, i64 36
  %length = getelementptr inbounds i8, ptr %blob, i64 24
  br label %retry

retry:                                            ; preds = %if.then23, %entry
  %storemerge = phi i8 [ 0, %entry ], [ 1, %if.then23 ]
  store i8 %storemerge, ptr %writable.i, align 8
  %1 = load ptr, ptr %blob.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %data.i.i, align 8
  store ptr %2, ptr %start, align 8
  %length.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i32, ptr %length.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %end.i.i, align 8
  store i32 %3, ptr %length6.i.i, align 8
  %4 = icmp ugt i32 %3, 67108863
  br i1 %4, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %if.else.i

if.else.i:                                        ; preds = %retry
  %5 = shl nuw i32 %3, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %retry, %if.else.i
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %if.else.i ], [ 1073741823, %retry ]
  store i32 %.sroa.speculated.sink.i, ptr %0, align 4
  store i32 0, ptr %edit_count.i, align 4
  store i32 0, ptr %this, align 8
  store i32 0, ptr %recursion_depth.i, align 4
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %return

if.end:                                           ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %cmp.i.i.not.i = icmp ult i32 %3, 54
  br i1 %cmp.i.i.not.i, label %if.else39.critedge, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %6 = load i8, ptr %2, align 1
  %conv.i.i4.i = zext i8 %6 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i4.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %7 to i32
  %add.i.i5.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %cmp.i = icmp eq i32 %add.i.i5.i, 1
  br i1 %cmp.i, label %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit, label %land.lhs.true.i.if.else_crit_edge

land.lhs.true.i.if.else_crit_edge:                ; preds = %land.lhs.true.i
  %.pre = load i32, ptr %edit_count.i, align 4
  br label %if.else

_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %land.lhs.true.i
  %magicNumber.i = getelementptr inbounds i8, ptr %2, i64 12
  %8 = load i8, ptr %magicNumber.i, align 1
  %conv.i.i6.i = zext i8 %8 to i32
  %shl.i.i7.i = shl nuw i32 %conv.i.i6.i, 24
  %arrayidx3.i.i8.i = getelementptr inbounds i8, ptr %2, i64 13
  %9 = load i8, ptr %arrayidx3.i.i8.i, align 1
  %conv4.i.i9.i = zext i8 %9 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i9.i, 16
  %add.i.i10.i = or disjoint i32 %shl5.i.i.i, %shl.i.i7.i
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %2, i64 14
  %10 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %10 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i10.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %2, i64 15
  %11 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %11 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %cmp6.i = icmp eq i32 %add14.i.i.i, 1594834165
  %.pre70 = load i32, ptr %edit_count.i, align 4
  br i1 %cmp6.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit
  %arrayidx3.i.i.i.le = getelementptr inbounds i8, ptr %2, i64 1
  %magicNumber.i.le = getelementptr inbounds i8, ptr %2, i64 12
  %arrayidx3.i.i8.i.le = getelementptr inbounds i8, ptr %2, i64 13
  %arrayidx7.i.i.i.le = getelementptr inbounds i8, ptr %2, i64 14
  %arrayidx12.i.i.i.le = getelementptr inbounds i8, ptr %2, i64 15
  %tobool6.not = icmp eq i32 %.pre70, 0
  br i1 %tobool6.not, label %if.then38.critedge, label %if.then7

if.then7:                                         ; preds = %if.then5
  %add.ptr.i.i13.le = getelementptr inbounds i8, ptr %2, i64 54
  %sub.ptr.lhs.cast.i.i.i.le = ptrtoint ptr %add.ptr.i.i13.le to i64
  store i32 0, ptr %edit_count.i, align 4
  %12 = load ptr, ptr %start, align 8
  %sub.ptr.rhs.cast.i.i.i17 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.le, %sub.ptr.rhs.cast.i.i.i17
  %13 = load i32, ptr %length6.i.i, align 8
  %conv.i.i.i20 = zext i32 %13 to i64
  %cmp.i.i.not.i21 = icmp ugt i64 %sub.ptr.sub.i.i.i18, %conv.i.i.i20
  br i1 %cmp.i.i.not.i21, label %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit46, label %land.lhs.true.i22

land.lhs.true.i22:                                ; preds = %if.then7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %14 = load i8, ptr %2, align 1
  %conv.i.i4.i23 = zext i8 %14 to i32
  %shl.i.i.i24 = shl nuw nsw i32 %conv.i.i4.i23, 8
  %15 = load i8, ptr %arrayidx3.i.i.i.le, align 1
  %conv4.i.i.i26 = zext i8 %15 to i32
  %add.i.i5.i27 = or disjoint i32 %shl.i.i.i24, %conv4.i.i.i26
  %cmp.i28 = icmp eq i32 %add.i.i5.i27, 1
  br i1 %cmp.i28, label %land.rhs.i30, label %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit46

land.rhs.i30:                                     ; preds = %land.lhs.true.i22
  %16 = load i8, ptr %magicNumber.i.le, align 1
  %conv.i.i6.i32 = zext i8 %16 to i32
  %shl.i.i7.i33 = shl nuw i32 %conv.i.i6.i32, 24
  %17 = load i8, ptr %arrayidx3.i.i8.i.le, align 1
  %conv4.i.i9.i35 = zext i8 %17 to i32
  %shl5.i.i.i36 = shl nuw nsw i32 %conv4.i.i9.i35, 16
  %add.i.i10.i37 = or disjoint i32 %shl5.i.i.i36, %shl.i.i7.i33
  %18 = load i8, ptr %arrayidx7.i.i.i.le, align 1
  %conv8.i.i.i39 = zext i8 %18 to i32
  %shl9.i.i.i40 = shl nuw nsw i32 %conv8.i.i.i39, 8
  %add10.i.i.i41 = or disjoint i32 %add.i.i10.i37, %shl9.i.i.i40
  %19 = load i8, ptr %arrayidx12.i.i.i.le, align 1
  %conv13.i.i.i43 = zext i8 %19 to i32
  %add14.i.i.i44 = or disjoint i32 %add10.i.i.i41, %conv13.i.i.i43
  %cmp6.i45 = icmp ne i32 %add14.i.i.i44, 1594834165
  br label %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit46

_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit46: ; preds = %if.then7, %land.lhs.true.i22, %land.rhs.i30
  %frombool.i29 = phi i1 [ true, %land.lhs.true.i22 ], [ true, %if.then7 ], [ %cmp6.i45, %land.rhs.i30 ]
  %20 = load i32, ptr %edit_count.i, align 4
  %tobool14.not = icmp ne i32 %20, 0
  %21 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %21) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  %brmerge = select i1 %tobool14.not, i1 true, i1 %frombool.i29
  br i1 %brmerge, label %if.else39, label %if.then38

if.else:                                          ; preds = %land.lhs.true.i.if.else_crit_edge, %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit
  %22 = phi i32 [ %.pre, %land.lhs.true.i.if.else_crit_edge ], [ %.pre70, %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit ]
  %tobool21.not = icmp eq i32 %22, 0
  br i1 %tobool21.not, label %if.else39.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %23 = load i8, ptr %writable.i, align 8
  %24 = and i8 %23, 1
  %tobool22.not = icmp eq i8 %24, 0
  br i1 %tobool22.not, label %if.then23, label %if.else39.critedge

if.then23:                                        ; preds = %land.lhs.true
  %call24 = tail call ptr @hb_blob_get_data_writable(ptr noundef %blob, ptr noundef null) #13
  store ptr %call24, ptr %start, align 8
  %25 = load i32, ptr %length, align 8
  %idx.ext = zext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %idx.ext
  store ptr %add.ptr, ptr %end.i.i, align 8
  %tobool28.not = icmp eq ptr %call24, null
  br i1 %tobool28.not, label %if.else39.critedge, label %retry

if.then38.critedge:                               ; preds = %if.then5
  %26 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %26) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %if.then38

if.then38:                                        ; preds = %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit46, %if.then38.critedge
  tail call void @hb_blob_make_immutable(ptr noundef %blob) #13
  br label %return

if.else39.critedge:                               ; preds = %if.end, %if.else, %if.then23, %land.lhs.true
  %27 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %27) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %if.else39

if.else39:                                        ; preds = %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit46, %if.else39.critedge
  tail call void @hb_blob_destroy(ptr noundef %blob) #13
  %call40 = tail call ptr @hb_blob_get_empty() #13
  br label %return

return:                                           ; preds = %if.else39, %if.then38, %if.then
  %retval.0 = phi ptr [ %blob, %if.then38 ], [ %call40, %if.else39 ], [ %blob, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2OT18glyf_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %face) unnamed_addr #0 comdat align 2 {
entry:
  %loca_table = getelementptr inbounds i8, ptr %this, i64 32
  %glyf_table = getelementptr inbounds i8, ptr %this, i64 40
  %short_offset = getelementptr inbounds i8, ptr %this, i64 24
  %num_glyphs = getelementptr inbounds i8, ptr %this, i64 28
  %hmtx = getelementptr inbounds i8, ptr %this, i64 8
  %vmtx = getelementptr inbounds i8, ptr %this, i64 16
  %head5 = getelementptr inbounds i8, ptr %face, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %this, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %num_glyphs, i8 0, i64 20, i1 false)
  %call.i.i = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %head5)
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %0 = load ptr, ptr %data.i.i.i.i.i, align 8
  %length.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %1 = load i32, ptr %length.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %1, 54
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr @_hb_NullPool, ptr %0
  %call.i.i.i = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %head5)
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %2 = load ptr, ptr %data.i.i.i.i.i.i, align 8
  %length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  %3 = load i32, ptr %length.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i32 %3, 54
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr @_hb_NullPool, ptr %2
  %indexToLocFormat.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i, i64 50
  %4 = load i8, ptr %indexToLocFormat.i, align 1
  %conv.i.i.i = zext i8 %4 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i, i64 51
  %5 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %5 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %cmp.i = icmp ult i32 %add.i.i.i, 2
  br i1 %cmp.i, label %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit, label %return

_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit: ; preds = %entry
  %glyphDataFormat.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i, i64 52
  %6 = load i8, ptr %glyphDataFormat.i, align 1
  %conv.i.i2.i = zext i8 %6 to i32
  %shl.i.i3.i = shl nuw nsw i32 %conv.i.i2.i, 8
  %arrayidx3.i.i4.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i, i64 53
  %7 = load i8, ptr %arrayidx3.i.i4.i, align 1
  %conv4.i.i5.i = zext i8 %7 to i32
  %add.i.i6.i = or disjoint i32 %shl.i.i3.i, %conv4.i.i5.i
  %cmp4.i = icmp ult i32 %add.i.i6.i, 2
  br i1 %cmp4.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit
  %indexToLocFormat = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 50
  %8 = load i8, ptr %indexToLocFormat, align 1
  %conv.i.i = zext i8 %8 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 51
  %9 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %9 to i32
  %add.i.i = or disjoint i32 %shl.i.i, %conv4.i.i
  %cmp = icmp eq i32 %add.i.i, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %short_offset, align 8
  %loca = getelementptr inbounds i8, ptr %face, i64 192
  %call.i = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %loca)
  store ptr %call.i, ptr %loca_table, align 8
  %call.i11 = tail call i32 @hb_face_get_glyph_count(ptr noundef %face) #13
  %call2.i = tail call ptr @hb_face_reference_table(ptr noundef %face, i32 noundef 1735162214) #13
  %call.i.i.i10 = tail call ptr @hb_blob_reference(ptr noundef %call2.i) #13
  %data.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i10, i64 16
  %10 = load ptr, ptr %data.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  tail call void @hb_blob_destroy(ptr noundef nonnull %call.i.i.i10) #13
  br i1 %tobool.not.i.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.end.i
  tail call void @hb_blob_make_immutable(ptr noundef %call2.i) #13
  br label %_ZN21hb_sanitize_context_tD2Ev.exit

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %if.then38.i.i, %if.end.i
  store ptr %call2.i, ptr %glyf_table, align 8
  %gvar18 = getelementptr inbounds i8, ptr %face, i64 248
  %call.i.i17 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %gvar18)
  store ptr %call.i.i17, ptr %this, align 8
  %hmtx22 = getelementptr inbounds i8, ptr %face, i64 120
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %face, i64 80
  %11 = load atomic i64, ptr %hmtx22 acquire, align 8
  %tobool.not16.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not16.i.i.i, label %if.then.i.i.i, label %return.split.loop.exit12.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit, %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_.exit.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %call.i.i.i.i.i = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end9.thread.i.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  tail call void @_ZN2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i.i.i, ptr noundef nonnull %12)
  %13 = ptrtoint ptr %call.i.i.i.i.i to i64
  %14 = cmpxchg weak ptr %hmtx22, i64 0, i64 %13 acq_rel monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit, label %if.then.i.i.i.i

if.end9.thread.i.i.i:                             ; preds = %if.end.i.i.i
  %16 = cmpxchg weak ptr %hmtx22, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end9.i.i.i
  %table.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %table.i.i.i.i.i.i.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %18) #13
  store ptr null, ptr %table.i.i.i.i.i.i.i, align 8
  %var_table.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %var_table.i.i.i.i.i.i.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %19) #13
  tail call void @free(ptr noundef nonnull %call.i.i.i.i.i) #13
  br label %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.end9.thread.i.i.i
  %20 = load atomic i64, ptr %hmtx22 acquire, align 8
  %tobool.not.i.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %return.split.loop.exit12.i.i.i

return.split.loop.exit12.i.i.i:                   ; preds = %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_.exit.i.i.i, %_ZN21hb_sanitize_context_tD2Ev.exit
  %.lcssa.i.i.i = phi i64 [ %11, %_ZN21hb_sanitize_context_tD2Ev.exit ], [ %20, %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %21 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit

_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit: ; preds = %if.then.i.i.i, %if.end9.i.i.i, %if.end9.thread.i.i.i, %return.split.loop.exit12.i.i.i
  %retval.0.i.i.i = phi ptr [ %21, %return.split.loop.exit12.i.i.i ], [ %call.i.i.i.i.i, %if.end9.i.i.i ], [ @_hb_NullPool, %if.then.i.i.i ], [ @_hb_NullPool, %if.end9.thread.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %hmtx, align 8
  %vmtx26 = getelementptr inbounds i8, ptr %face, i64 176
  %22 = load atomic i64, ptr %vmtx26 acquire, align 8
  %tobool.not16.i.i.i19 = icmp eq i64 %22, 0
  br i1 %tobool.not16.i.i.i19, label %if.then.i.i.i23, label %return.split.loop.exit12.i.i.i20

if.then.i.i.i23:                                  ; preds = %_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit, %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_.exit.i.i.i
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i24 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i24, label %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit, label %if.end.i.i.i25

if.end.i.i.i25:                                   ; preds = %if.then.i.i.i23
  %call.i.i.i.i.i26 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %call.i.i.i.i.i26, null
  br i1 %tobool.not.i.i.i.i.i27, label %if.end9.thread.i.i.i33, label %if.end9.i.i.i28

if.end9.i.i.i28:                                  ; preds = %if.end.i.i.i25
  tail call void @_ZN2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i.i.i26, ptr noundef nonnull %23)
  %24 = ptrtoint ptr %call.i.i.i.i.i26 to i64
  %25 = cmpxchg weak ptr %vmtx26, i64 0, i64 %24 acq_rel monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit, label %if.then.i.i.i.i29

if.end9.thread.i.i.i33:                           ; preds = %if.end.i.i.i25
  %27 = cmpxchg weak ptr %vmtx26, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_.exit.i.i.i

if.then.i.i.i.i29:                                ; preds = %if.end9.i.i.i28
  %table.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %call.i.i.i.i.i26, i64 24
  %29 = load ptr, ptr %table.i.i.i.i.i.i.i30, align 8
  tail call void @hb_blob_destroy(ptr noundef %29) #13
  store ptr null, ptr %table.i.i.i.i.i.i.i30, align 8
  %var_table.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %call.i.i.i.i.i26, i64 32
  %30 = load ptr, ptr %var_table.i.i.i.i.i.i.i31, align 8
  tail call void @hb_blob_destroy(ptr noundef %30) #13
  tail call void @free(ptr noundef nonnull %call.i.i.i.i.i26) #13
  br label %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i29, %if.end9.thread.i.i.i33
  %31 = load atomic i64, ptr %vmtx26 acquire, align 8
  %tobool.not.i.i.i32 = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i.i32, label %if.then.i.i.i23, label %return.split.loop.exit12.i.i.i20

return.split.loop.exit12.i.i.i20:                 ; preds = %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_.exit.i.i.i, %_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit
  %.lcssa.i.i.i21 = phi i64 [ %22, %_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_EcvPKT_IS1_EEv.exit ], [ %31, %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %32 = inttoptr i64 %.lcssa.i.i.i21 to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit

_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit: ; preds = %if.then.i.i.i23, %if.end9.i.i.i28, %if.end9.thread.i.i.i33, %return.split.loop.exit12.i.i.i20
  %retval.0.i.i.i22 = phi ptr [ %32, %return.split.loop.exit12.i.i.i20 ], [ %call.i.i.i.i.i26, %if.end9.i.i.i28 ], [ @_hb_NullPool, %if.then.i.i.i23 ], [ @_hb_NullPool, %if.end9.thread.i.i.i33 ]
  store ptr %retval.0.i.i.i22, ptr %vmtx, align 8
  %33 = load ptr, ptr %loca_table, align 8
  %tobool.not.i.i34 = icmp eq ptr %33, null
  %spec.select.i.i = select i1 %tobool.not.i.i34, ptr @_hb_NullPool, ptr %33
  %length.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 24
  %34 = load i32, ptr %length.i, align 8
  %35 = load i8, ptr %short_offset, align 8
  %36 = and i8 %35, 1
  %tobool.not = icmp eq i8 %36, 0
  %37 = select i1 %tobool.not, i32 2, i32 1
  %div8 = lshr i32 %34, %37
  %.sroa.speculated43 = tail call i32 @llvm.umax.i32(i32 %div8, i32 1)
  %sub = add nsw i32 %.sroa.speculated43, -1
  store i32 %sub, ptr %num_glyphs, align 4
  %num_glyphs.i35 = getelementptr inbounds i8, ptr %face, i64 48
  %38 = load atomic i32, ptr %num_glyphs.i35 monotonic, align 4
  %cmp.i36 = icmp eq i32 %38, -1
  br i1 %cmp.i36, label %if.then.i37, label %_ZNK9hb_face_t14get_num_glyphsEv.exit

if.then.i37:                                      ; preds = %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit
  %maxp.i.i.i = getelementptr inbounds i8, ptr %face, i64 96
  %call.i.i.i.i.i38 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %maxp.i.i.i)
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i38, i64 16
  %39 = load ptr, ptr %data.i.i.i.i.i.i.i.i, align 8
  %length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i38, i64 24
  %40 = load i32, ptr %length.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %40, 6
  %spec.select.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr @_hb_NullPool, ptr %39
  %numGlyphs.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 4
  %41 = load i8, ptr %numGlyphs.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %41 to i32
  %shl.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 5
  %42 = load i8, ptr %arrayidx3.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i = zext i8 %42 to i32
  %add.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i, %conv4.i.i.i.i.i.i
  store atomic i32 %add.i.i.i.i.i.i, ptr %num_glyphs.i35 monotonic, align 4
  %.pre = load i32, ptr %num_glyphs, align 4
  br label %_ZNK9hb_face_t14get_num_glyphsEv.exit

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit, %if.then.i37
  %43 = phi i32 [ %.pre, %if.then.i37 ], [ %sub, %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit ]
  %retval.0.i = phi i32 [ %add.i.i.i.i.i.i, %if.then.i37 ], [ %38, %_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_EcvPKT_IS1_EEv.exit ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %43, i32 %retval.0.i)
  store i32 %.sroa.speculated, ptr %num_glyphs, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit, %_ZNK9hb_face_t14get_num_glyphsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load atomic i64, ptr %this acquire, align 8
  %tobool.not10 = icmp eq i64 %0, 0
  br i1 %tobool.not10, label %if.then.lr.ph, label %return.loopexit.split.loop.exit8

if.then.lr.ph:                                    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -112
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_.exit
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call.i = tail call noundef ptr @hb_blob_get_empty() #13
  br label %return

if.end:                                           ; preds = %if.then
  %call2.i.i.i = tail call ptr @hb_face_reference_table(ptr noundef nonnull %1, i32 noundef 1819239265) #13
  %call.i.i.i.i.i = tail call ptr @hb_blob_reference(ptr noundef %call2.i.i.i) #13
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  tail call void @hb_blob_destroy(ptr noundef nonnull %call.i.i.i.i.i) #13
  br i1 %tobool.not.i.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj14EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EEEEPT_v.exit, label %if.then38.i.i.i.i

if.then38.i.i.i.i:                                ; preds = %if.end
  tail call void @hb_blob_make_immutable(ptr noundef %call2.i.i.i) #13
  br label %_ZNK17hb_data_wrapper_tI9hb_face_tLj14EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EEEEPT_v.exit

_ZNK17hb_data_wrapper_tI9hb_face_tLj14EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EEEEPT_v.exit: ; preds = %if.end, %if.then38.i.i.i.i
  %tobool6.not = icmp eq ptr %call2.i.i.i, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj14EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EEEEPT_v.exit
  %call.i6 = tail call noundef ptr @hb_blob_get_empty() #13
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZNK17hb_data_wrapper_tI9hb_face_tLj14EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EEEEPT_v.exit
  %p.0 = phi ptr [ %call2.i.i.i, %_ZNK17hb_data_wrapper_tI9hb_face_tLj14EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EEEEPT_v.exit ], [ %call.i6, %if.then7 ]
  %3 = ptrtoint ptr %p.0 to i64
  %4 = cmpxchg weak ptr %this, i64 0, i64 %3 acq_rel monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  %tobool.not.i7 = icmp eq ptr %p.0, null
  br i1 %tobool.not.i7, label %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then11
  %call.i.i = tail call noundef ptr @hb_blob_get_empty() #13
  %cmp.not.i = icmp eq ptr %call.i.i, %p.0
  br i1 %cmp.not.i, label %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @hb_blob_destroy(ptr noundef nonnull %p.0) #13
  br label %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %if.then11, %land.lhs.true.i, %if.then.i
  %6 = load atomic i64, ptr %this acquire, align 8
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %if.then, label %return.loopexit.split.loop.exit8

return.loopexit.split.loop.exit8:                 ; preds = %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_.exit, %entry
  %.lcssa = phi i64 [ %0, %entry ], [ %6, %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_.exit ]
  %7 = inttoptr i64 %.lcssa to ptr
  br label %return

return:                                           ; preds = %if.end9, %return.loopexit.split.loop.exit8, %if.then3
  %retval.0 = phi ptr [ %call.i, %if.then3 ], [ %7, %return.loopexit.split.loop.exit8 ], [ %p.0, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -168
  %0 = load atomic i64, ptr %this acquire, align 8
  %tobool.not16 = icmp eq i64 %0, 0
  br i1 %tobool.not16, label %if.then, label %return.split.loop.exit12

if.then:                                          ; preds = %entry, %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_.exit
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call.i.i = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end9.thread, label %if.end9

if.end9:                                          ; preds = %if.end
  tail call void @_ZN2OT4gvar13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull %1)
  %2 = ptrtoint ptr %call.i.i to i64
  %3 = cmpxchg weak ptr %this, i64 0, i64 %2 acq_rel monotonic, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %return, label %if.then.i

if.end9.thread:                                   ; preds = %if.end
  %5 = cmpxchg weak ptr %this, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %return, label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_.exit

if.then.i:                                        ; preds = %if.end9
  %7 = load ptr, ptr %call.i.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %7) #13
  store ptr null, ptr %call.i.i, align 8
  %shared_tuple_active_idx.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %8 = load i32, ptr %shared_tuple_active_idx.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 20
  store i32 0, ptr %length.i.i.i.i.i.i.i, align 4
  %arrayZ.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %9 = load ptr, ptr %arrayZ.i.i.i.i.i.i, align 8
  tail call void @free(ptr noundef %9) #13
  br label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit.i

_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i
  tail call void @free(ptr noundef nonnull %call.i.i) #13
  br label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_.exit

_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_.exit: ; preds = %if.end9.thread, %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit.i
  %10 = load atomic i64, ptr %this acquire, align 8
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %if.then, label %return.split.loop.exit12

return.split.loop.exit12:                         ; preds = %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_.exit, %entry
  %.lcssa = phi i64 [ %0, %entry ], [ %10, %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_.exit ]
  %11 = inttoptr i64 %.lcssa to ptr
  br label %return

return:                                           ; preds = %if.end9, %if.then, %if.end9.thread, %return.split.loop.exit12
  %retval.0 = phi ptr [ %11, %return.split.loop.exit12 ], [ @_hb_NullPool, %if.end9.thread ], [ @_hb_NullPool, %if.then ], [ %call.i.i, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2OT4gvar13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %face) unnamed_addr #0 comdat align 2 {
_ZN21hb_sanitize_context_t15reference_tableIN2OT4gvarEEEP9hb_blob_tPK9hb_face_tj.exit:
  %ref.tmp = alloca %struct.hb_sanitize_context_t, align 8
  store ptr null, ptr %this, align 8
  %shared_tuple_active_idx = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shared_tuple_active_idx, i8 0, i64 16, i1 false)
  store i32 0, ptr %ref.tmp, align 8
  %start.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %edit_count.i = getelementptr inbounds i8, ptr %ref.tmp, i64 44
  store i32 0, ptr %edit_count.i, align 4
  %blob.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  store ptr null, ptr %blob.i, align 8
  %num_glyphs.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %start.i, i8 0, i64 33, i1 false)
  %num_glyphs_set.i = getelementptr inbounds i8, ptr %ref.tmp, i64 60
  %lazy_some_gpos.i = getelementptr inbounds i8, ptr %ref.tmp, i64 61
  store i8 0, ptr %lazy_some_gpos.i, align 1
  %call.i = tail call i32 @hb_face_get_glyph_count(ptr noundef %face) #13
  store i32 %call.i, ptr %num_glyphs.i, align 8
  store i8 1, ptr %num_glyphs_set.i, align 4
  %call2.i = tail call ptr @hb_face_reference_table(ptr noundef %face, i32 noundef 1735811442) #13
  %call3.i = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4gvarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %ref.tmp, ptr noundef %call2.i)
  store ptr %call3.i, ptr %this, align 8
  %0 = load ptr, ptr %blob.i, align 8
  %tobool.not.i16 = icmp eq ptr %0, null
  br i1 %tobool.not.i16, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4gvarEEEP9hb_blob_tPK9hb_face_tj.exit
  call void @hb_blob_destroy(ptr noundef nonnull %0) #13
  store ptr null, ptr %blob.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start.i, i8 0, i64 20, i1 false)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN21hb_sanitize_context_tD2Ev.exit

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4gvarEEEP9hb_blob_tPK9hb_face_tj.exit, %if.then.i17
  %1 = phi ptr [ %call3.i, %_ZN21hb_sanitize_context_t15reference_tableIN2OT4gvarEEEP9hb_blob_tPK9hb_face_tj.exit ], [ %.pre, %if.then.i17 ]
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  %spec.select.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr @_hb_NullPool, ptr %1
  %data.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 16
  %2 = load ptr, ptr %data.i.i.i.i, align 8
  %length.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i, i64 24
  %3 = load i32, ptr %length.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i32 %3, 20
  %spec.select.i.i1.i.i = select i1 %cmp.i.i.i.i, ptr @_hb_NullPool, ptr %2
  %4 = load i8, ptr %spec.select.i.i1.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i32
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i, i64 1
  %5 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %5 to i32
  %6 = shl nuw i32 %conv.i.i.i, 24
  %7 = shl nuw nsw i32 %conv4.i.i.i, 16
  %minor.i = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i, i64 2
  %8 = load i8, ptr %minor.i, align 1
  %conv.i.i1.i = zext i8 %8 to i32
  %shl.i.i2.i = shl nuw nsw i32 %conv.i.i1.i, 8
  %arrayidx3.i.i3.i = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i, i64 3
  %9 = load i8, ptr %arrayidx3.i.i3.i, align 1
  %conv4.i.i4.i = zext i8 %9 to i32
  %add.i.i5.i = or disjoint i32 %7, %6
  %shl.i = or disjoint i32 %add.i.i5.i, %conv4.i.i4.i
  %add.i = or disjoint i32 %shl.i, %shl.i.i2.i
  %tobool.not = icmp eq i32 %add.i, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit
  %num_glyphs.i18 = getelementptr inbounds i8, ptr %face, i64 48
  %10 = load atomic i32, ptr %num_glyphs.i18 monotonic, align 4
  %cmp.i = icmp eq i32 %10, -1
  br i1 %cmp.i, label %if.then.i19, label %cond.end

if.then.i19:                                      ; preds = %cond.true
  %maxp.i.i.i = getelementptr inbounds i8, ptr %face, i64 96
  %call.i.i.i.i.i = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %maxp.i.i.i)
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %data.i.i.i.i.i.i.i.i, align 8
  %length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 24
  %12 = load i32, ptr %length.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %12, 6
  %spec.select.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr @_hb_NullPool, ptr %11
  %numGlyphs.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 4
  %13 = load i8, ptr %numGlyphs.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %13 to i32
  %shl.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 5
  %14 = load i8, ptr %arrayidx3.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i = zext i8 %14 to i32
  %add.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i, %conv4.i.i.i.i.i.i
  store atomic i32 %add.i.i.i.i.i.i, ptr %num_glyphs.i18 monotonic, align 4
  %.pre95 = load ptr, ptr %this, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then.i19, %cond.true, %_ZN21hb_sanitize_context_tD2Ev.exit
  %15 = phi ptr [ %1, %_ZN21hb_sanitize_context_tD2Ev.exit ], [ %.pre95, %if.then.i19 ], [ %1, %cond.true ]
  %cond = phi i32 [ 0, %_ZN21hb_sanitize_context_tD2Ev.exit ], [ %add.i.i.i.i.i.i, %if.then.i19 ], [ %10, %cond.true ]
  %glyphCount = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %cond, ptr %glyphCount, align 8
  %tobool.not.i.i.i.i20 = icmp eq ptr %15, null
  %spec.select.i.i.i.i21 = select i1 %tobool.not.i.i.i.i20, ptr @_hb_NullPool, ptr %15
  %data.i.i.i.i22 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i21, i64 16
  %16 = load ptr, ptr %data.i.i.i.i22, align 8
  %length.i.i.i.i23 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i21, i64 24
  %17 = load i32, ptr %length.i.i.i.i23, align 8
  %cmp.i.i.i.i24 = icmp ult i32 %17, 20
  %spec.select.i.i1.i.i25 = select i1 %cmp.i.i.i.i24, ptr @_hb_NullPool, ptr %16
  %sharedTuples = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i25, i64 8
  %18 = load i8, ptr %sharedTuples, align 1
  %conv.i.i.i.i = zext i8 %18 to i64
  %shl.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 24
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i25, i64 9
  %19 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %19 to i64
  %shl5.i.i.i.i = shl nuw nsw i64 %conv4.i.i.i.i, 16
  %add.i.i.i.i = or disjoint i64 %shl5.i.i.i.i, %shl.i.i.i.i
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i25, i64 10
  %20 = load i8, ptr %arrayidx7.i.i.i.i, align 1
  %conv8.i.i.i.i = zext i8 %20 to i64
  %shl9.i.i.i.i = shl nuw nsw i64 %conv8.i.i.i.i, 8
  %add10.i.i.i.i = or disjoint i64 %add.i.i.i.i, %shl9.i.i.i.i
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i25, i64 11
  %21 = load i8, ptr %arrayidx12.i.i.i.i, align 1
  %conv13.i.i.i.i = zext i8 %21 to i64
  %add14.i.i.i.i = or disjoint i64 %add10.i.i.i.i, %conv13.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i25, i64 %add14.i.i.i.i
  %sharedTupleCount = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i25, i64 6
  %22 = load i8, ptr %sharedTupleCount, align 1
  %conv.i.i = zext i8 %22 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i25, i64 7
  %23 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %23 to i32
  %add.i.i = or disjoint i32 %shl.i.i, %conv4.i.i
  %24 = load i32, ptr %shared_tuple_active_idx, align 8
  %cmp.i.i.i = icmp slt i32 %24, 0
  br i1 %cmp.i.i.i, label %for.end52, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end
  %cmp9.not.i.i = icmp ult i32 %24, %add.i.i
  br i1 %cmp9.not.i.i, label %while.body.i.i, label %if.end

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i
  %new_allocated.033.i.i = phi i32 [ %add15.i.i, %while.body.i.i ], [ %24, %if.end.i.i ]
  %shr14.i.i = lshr i32 %new_allocated.033.i.i, 1
  %add.i.i54 = add i32 %new_allocated.033.i.i, 8
  %add15.i.i = add i32 %add.i.i54, %shr14.i.i
  %cmp13.i.i = icmp ult i32 %add15.i.i, %add.i.i
  br i1 %cmp13.i.i, label %while.body.i.i, label %lor.rhs.i.i, !llvm.loop !64

lor.rhs.i.i:                                      ; preds = %while.body.i.i
  %25 = icmp ugt i32 %add15.i.i, 536870911
  br i1 %25, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.thread16.i, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI9hb_pair_tIiiELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %lor.rhs.i.i
  %arrayZ.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %26 = load ptr, ptr %arrayZ.i.i.i, align 8
  %27 = shl nuw i32 %add15.i.i, 3
  %mul.i.i.i = zext i32 %27 to i64
  %call.i.i.i = call ptr @realloc(ptr noundef %26, i64 noundef %mul.i.i.i) #15
  %tobool27.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool27.not.i.i, label %if.then28.i.i, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.i

if.then28.i.i:                                    ; preds = %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %28 = load i32, ptr %shared_tuple_active_idx, align 8
  %cmp30.not.i.i = icmp ugt i32 %add15.i.i, %28
  br i1 %cmp30.not.i.i, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.thread16.i, label %if.end

_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.thread16.i: ; preds = %if.then28.i.i, %lor.rhs.i.i
  %new_allocated.128.sink.i.ph.in.i = phi i32 [ %24, %lor.rhs.i.i ], [ %28, %if.then28.i.i ]
  %new_allocated.128.sink.i.ph.i = xor i32 %new_allocated.128.sink.i.ph.in.i, -1
  store i32 %new_allocated.128.sink.i.ph.i, ptr %shared_tuple_active_idx, align 8
  br label %for.end52

_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %call.i.i.i, ptr %arrayZ.i.i.i, align 8
  store i32 %add15.i.i, ptr %shared_tuple_active_idx, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.i, %if.then28.i.i, %if.end.i.i
  %length.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %add.i.i, ptr %length.i, align 4
  %29 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i55 = icmp eq ptr %29, null
  %spec.select.i.i.i.i56 = select i1 %tobool.not.i.i.i.i55, ptr @_hb_NullPool, ptr %29
  %data.i.i.i.i57 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i56, i64 16
  %30 = load ptr, ptr %data.i.i.i.i57, align 8
  %length.i.i.i.i58 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i56, i64 24
  %31 = load i32, ptr %length.i.i.i.i58, align 8
  %cmp.i.i.i.i59 = icmp ult i32 %31, 20
  %spec.select.i.i1.i.i60 = select i1 %cmp.i.i.i.i59, ptr @_hb_NullPool, ptr %30
  %axisCount27 = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i60, i64 4
  %32 = load i8, ptr %axisCount27, align 1
  %conv.i.i61 = zext i8 %32 to i32
  %shl.i.i62 = shl nuw nsw i32 %conv.i.i61, 8
  %arrayidx3.i.i63 = getelementptr inbounds i8, ptr %spec.select.i.i1.i.i60, i64 5
  %33 = load i8, ptr %arrayidx3.i.i63, align 1
  %conv4.i.i64 = zext i8 %33 to i32
  %add.i.i65 = or disjoint i32 %shl.i.i62, %conv4.i.i64
  %cmp81.not = icmp eq i32 %add.i.i, 0
  br i1 %cmp81.not, label %for.end52, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %cmp3274.not = icmp eq i32 %add.i.i65, 0
  %arrayZ47 = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count93 = zext nneg i32 %add.i.i to i64
  br i1 %cmp3274.not, label %for.body, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %add.i.i65 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.end.us
  %indvars.iv85 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next86, %for.end.us ]
  %34 = trunc i64 %indvars.iv85 to i32
  %mul29.us = mul i32 %add.i.i65, %34
  %idx.ext.i.i.us = zext i32 %mul29.us to i64
  %add.ptr.i.i.us = getelementptr inbounds %"struct.OT::HBFixed", ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.us
  br label %for.body33.us

for.body33.us:                                    ; preds = %for.body.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.inc.us ]
  %idx2.076.us = phi i32 [ -1, %for.body.us ], [ %idx2.1.us, %for.inc.us ]
  %idx1.075.us = phi i32 [ -1, %for.body.us ], [ %idx1.1.us, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds %"struct.OT::HBFixed", ptr %add.ptr.i.i.us, i64 %indvars.iv
  %35 = load i8, ptr %arrayidx.us, align 1
  %conv.i.i68.us = zext i8 %35 to i16
  %shl.i.i69.us = shl nuw i16 %conv.i.i68.us, 8
  %arrayidx3.i.i70.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 1
  %36 = load i8, ptr %arrayidx3.i.i70.us, align 1
  %conv4.i.i71.us = zext i8 %36 to i16
  %add.i.i72.us = or disjoint i16 %shl.i.i69.us, %conv4.i.i71.us
  %cmp35.not.us = icmp eq i16 %add.i.i72.us, 0
  br i1 %cmp35.not.us, label %for.inc.us, label %if.then36.us

if.then36.us:                                     ; preds = %for.body33.us
  %cmp37.us = icmp eq i32 %idx1.075.us, -1
  %37 = trunc i64 %indvars.iv to i32
  br i1 %cmp37.us, label %for.inc.us, label %if.else.us

if.else.us:                                       ; preds = %if.then36.us
  %cmp39.us = icmp eq i32 %idx2.076.us, -1
  br i1 %cmp39.us, label %for.inc.us, label %for.end.us

for.end.us:                                       ; preds = %for.inc.us, %if.else.us
  %idx1.2.us = phi i32 [ -1, %if.else.us ], [ %idx1.1.us, %for.inc.us ]
  %idx2.2.us = phi i32 [ -1, %if.else.us ], [ %idx2.1.us, %for.inc.us ]
  %38 = load ptr, ptr %arrayZ47, align 8
  %arrayidx49.us = getelementptr inbounds %struct.hb_pair_t, ptr %38, i64 %indvars.iv85
  %ref.tmp45.sroa.2.0.insert.ext.us = zext i32 %idx2.2.us to i64
  %ref.tmp45.sroa.2.0.insert.shift.us = shl nuw i64 %ref.tmp45.sroa.2.0.insert.ext.us, 32
  %ref.tmp45.sroa.0.0.insert.ext.us = zext i32 %idx1.2.us to i64
  %ref.tmp45.sroa.0.0.insert.insert.us = or disjoint i64 %ref.tmp45.sroa.2.0.insert.shift.us, %ref.tmp45.sroa.0.0.insert.ext.us
  store i64 %ref.tmp45.sroa.0.0.insert.insert.us, ptr %arrayidx49.us, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count93
  br i1 %exitcond89.not, label %for.end52, label %for.body.us, !llvm.loop !65

for.inc.us:                                       ; preds = %if.else.us, %if.then36.us, %for.body33.us
  %idx1.1.us = phi i32 [ %idx1.075.us, %for.body33.us ], [ %37, %if.then36.us ], [ %idx1.075.us, %if.else.us ]
  %idx2.1.us = phi i32 [ %idx2.076.us, %for.body33.us ], [ %idx2.076.us, %if.then36.us ], [ %37, %if.else.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.us, label %for.body33.us, !llvm.loop !66

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %for.body ], [ 0, %for.body.lr.ph ]
  %39 = load ptr, ptr %arrayZ47, align 8
  %arrayidx49 = getelementptr inbounds %struct.hb_pair_t, ptr %39, i64 %indvars.iv90
  store i64 -1, ptr %arrayidx49, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %for.end52, label %for.body, !llvm.loop !65

for.end52:                                        ; preds = %for.end.us, %for.body, %if.end, %cond.end, %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.thread16.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4gvarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %this, ptr noundef %blob) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call ptr @hb_blob_reference(ptr noundef %blob) #13
  %blob.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call.i, ptr %blob.i, align 8
  %writable.i = getelementptr inbounds i8, ptr %this, i64 40
  %start = getelementptr inbounds i8, ptr %this, i64 8
  %end.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %length6.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = getelementptr inbounds i8, ptr %this, i64 28
  %edit_count.i = getelementptr inbounds i8, ptr %this, i64 44
  %recursion_depth.i = getelementptr inbounds i8, ptr %this, i64 36
  %length = getelementptr inbounds i8, ptr %blob, i64 24
  br label %retry

retry:                                            ; preds = %if.then23, %entry
  %storemerge = phi i8 [ 0, %entry ], [ 1, %if.then23 ]
  store i8 %storemerge, ptr %writable.i, align 8
  %1 = load ptr, ptr %blob.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %data.i.i, align 8
  store ptr %2, ptr %start, align 8
  %length.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i32, ptr %length.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %end.i.i, align 8
  store i32 %3, ptr %length6.i.i, align 8
  %4 = icmp ugt i32 %3, 67108863
  br i1 %4, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %if.else.i

if.else.i:                                        ; preds = %retry
  %5 = shl nuw i32 %3, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %retry, %if.else.i
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %if.else.i ], [ 1073741823, %retry ]
  store i32 %.sroa.speculated.sink.i, ptr %0, align 4
  store i32 0, ptr %edit_count.i, align 4
  store i32 0, ptr %this, align 8
  store i32 0, ptr %recursion_depth.i, align 4
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %return

if.end:                                           ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %call.i13 = tail call noundef zeroext i1 @_ZNK2OT4gvar16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull %this)
  %6 = load i32, ptr %edit_count.i, align 4
  %tobool6.not = icmp eq i32 %6, 0
  br i1 %call.i13, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br i1 %tobool6.not, label %if.then38.critedge, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %edit_count.i, align 4
  %call.i14 = tail call noundef zeroext i1 @_ZNK2OT4gvar16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull %this)
  %7 = load i32, ptr %edit_count.i, align 4
  %tobool14.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %8) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %tobool14.not, %call.i14
  br i1 %brmerge.not, label %if.then38, label %if.else39

if.else:                                          ; preds = %if.end
  br i1 %tobool6.not, label %if.else39.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %9 = load i8, ptr %writable.i, align 8
  %10 = and i8 %9, 1
  %tobool22.not = icmp eq i8 %10, 0
  br i1 %tobool22.not, label %if.then23, label %if.else39.critedge

if.then23:                                        ; preds = %land.lhs.true
  %call24 = tail call ptr @hb_blob_get_data_writable(ptr noundef %blob, ptr noundef null) #13
  store ptr %call24, ptr %start, align 8
  %11 = load i32, ptr %length, align 8
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %idx.ext
  store ptr %add.ptr, ptr %end.i.i, align 8
  %tobool28.not = icmp eq ptr %call24, null
  br i1 %tobool28.not, label %if.else39.critedge, label %retry

if.then38.critedge:                               ; preds = %if.then5
  %12 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %12) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %if.then38

if.then38:                                        ; preds = %if.then7, %if.then38.critedge
  tail call void @hb_blob_make_immutable(ptr noundef %blob) #13
  br label %return

if.else39.critedge:                               ; preds = %if.else, %if.then23, %land.lhs.true
  %13 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %13) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %if.else39

if.else39:                                        ; preds = %if.then7, %if.else39.critedge
  tail call void @hb_blob_destroy(ptr noundef %blob) #13
  %call40 = tail call ptr @hb_blob_get_empty() #13
  br label %return

return:                                           ; preds = %if.else39, %if.then38, %if.then
  %retval.0 = phi ptr [ %blob, %if.then38 ], [ %call40, %if.else39 ], [ %blob, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT4gvar16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(21) %this, ptr noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 20
  %start.i.i = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load ptr, ptr %start.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %length.i.i = getelementptr inbounds i8, ptr %c, i64 24
  %1 = load i32, ptr %length.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %cmp.i.i.not = icmp ugt i64 %sub.ptr.sub.i.i, %conv.i.i
  %end.i.i = getelementptr inbounds i8, ptr %c, i64 16
  br i1 %cmp.i.i.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %2 = load i8, ptr %this, align 1
  %conv.i.i12 = zext i8 %2 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i12, 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %3 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %3 to i32
  %add.i.i13 = or disjoint i32 %shl.i.i, %conv4.i.i
  %cmp = icmp eq i32 %add.i.i13, 1
  br i1 %cmp, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load ptr, ptr %start.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %5 = load i32, ptr %length.i.i, align 8
  %conv.i.i.i = zext i32 %5 to i64
  %cmp.i.i.not.i.not = icmp ugt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.not.i.not, label %land.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true5
  %axisCount = getelementptr inbounds i8, ptr %this, i64 4
  %6 = load i8, ptr %axisCount, align 1
  %conv.i.i14 = zext i8 %6 to i32
  %shl.i.i15 = shl nuw nsw i32 %conv.i.i14, 8
  %arrayidx3.i.i16 = getelementptr inbounds i8, ptr %this, i64 5
  %7 = load i8, ptr %arrayidx3.i.i16, align 1
  %conv4.i.i17 = zext i8 %7 to i32
  %add.i.i18 = or disjoint i32 %shl.i.i15, %conv4.i.i17
  %sharedTupleCount = getelementptr inbounds i8, ptr %this, i64 6
  %8 = load i8, ptr %sharedTupleCount, align 1
  %conv.i.i19 = zext i8 %8 to i32
  %shl.i.i20 = shl nuw nsw i32 %conv.i.i19, 8
  %arrayidx3.i.i21 = getelementptr inbounds i8, ptr %this, i64 7
  %9 = load i8, ptr %arrayidx3.i.i21, align 1
  %conv4.i.i22 = zext i8 %9 to i32
  %add.i.i23 = or disjoint i32 %shl.i.i20, %conv4.i.i22
  %mul = mul nuw i32 %add.i.i23, %add.i.i18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %10 = shl i32 %mul, 1
  %11 = icmp slt i32 %mul, 0
  br i1 %11, label %land.end, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.lhs.false.i
  %arrayidx3.i.i26 = getelementptr inbounds i8, ptr %this, i64 9
  %12 = load i8, ptr %arrayidx3.i.i26, align 1
  %conv4.i.i27 = zext i8 %12 to i64
  %shl5.i.i = shl nuw nsw i64 %conv4.i.i27, 16
  %sharedTuples = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load i8, ptr %sharedTuples, align 1
  %conv.i.i24 = zext i8 %13 to i64
  %shl.i.i25 = shl nuw nsw i64 %conv.i.i24, 24
  %add.i.i28 = or disjoint i64 %shl.i.i25, %shl5.i.i
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %14 = load i8, ptr %arrayidx7.i.i, align 1
  %conv8.i.i = zext i8 %14 to i64
  %shl9.i.i = shl nuw nsw i64 %conv8.i.i, 8
  %add10.i.i = or disjoint i64 %add.i.i28, %shl9.i.i
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 11
  %15 = load i8, ptr %arrayidx12.i.i, align 1
  %conv13.i.i = zext i8 %15 to i64
  %add14.i.i = or disjoint i64 %add10.i.i, %conv13.i.i
  %add.ptr.i29 = getelementptr inbounds i8, ptr %this, i64 %add14.i.i
  %16 = load ptr, ptr %start.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %17 = load i32, ptr %length.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %17 to i64
  %cmp.i.not.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %land.end, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i.i.i
  %18 = load ptr, ptr %end.i.i, align 8
  %sub.ptr.lhs.cast2.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub4.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i
  %conv5.i.i.i.i.i.i = trunc i64 %sub.ptr.sub4.i.i.i.i.i.i to i32
  %cmp6.i.not.i.i.i.i.i = icmp ugt i32 %10, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.not.i.i.i.i.i, label %land.end, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit: ; preds = %land.lhs.true.i.i.i.i.i.i
  %max_ops.i.i.i.i.i.i = getelementptr inbounds i8, ptr %c, i64 28
  %19 = load i32, ptr %max_ops.i.i.i.i.i.i, align 4
  %sub.i.i.i.i.i.i = sub i32 %19, %10
  store i32 %sub.i.i.i.i.i.i, ptr %max_ops.i.i.i.i.i.i, align 4
  %cmp7.i.i.i.i.i.i = icmp sgt i32 %sub.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %this, i64 15
  %20 = load i8, ptr %arrayidx3.i.i.i, align 1
  %21 = and i8 %20, 1
  %tobool.i30.not = icmp eq i8 %21, 0
  %num_glyphs.i38 = getelementptr inbounds i8, ptr %c, i64 56
  %22 = load i32, ptr %num_glyphs.i38, align 8
  %add16 = add i32 %22, 1
  %sub.ptr.sub.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.not.i.i46 = icmp ugt i64 %sub.ptr.sub.i.i.i43, %conv.i.i.i.i.i.i
  %sub.ptr.sub4.i.i.i50 = sub i64 %sub.ptr.lhs.cast2.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i
  %conv5.i.i.i51 = trunc i64 %sub.ptr.sub4.i.i.i50 to i32
  br i1 %tobool.i30.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.rhs
  %23 = shl i32 %add16, 2
  %24 = icmp ugt i32 %add16, 1073741823
  %cmp6.i.not.i.i = icmp ugt i32 %23, %conv5.i.i.i51
  %25 = or i1 %24, %cmp6.i.not.i.i
  %or.cond61 = or i1 %25, %cmp.i.not.i.i46
  br i1 %or.cond61, label %land.end, label %land.end.sink.split

cond.false:                                       ; preds = %land.rhs
  %26 = shl i32 %add16, 1
  %27 = icmp slt i32 %add16, 0
  %cmp6.i.not.i.i52 = icmp ugt i32 %26, %conv5.i.i.i51
  %28 = or i1 %27, %cmp6.i.not.i.i52
  %or.cond63 = or i1 %28, %cmp.i.not.i.i46
  br i1 %or.cond63, label %land.end, label %land.end.sink.split

land.end.sink.split:                              ; preds = %cond.false, %cond.true
  %.sink = phi i32 [ %23, %cond.true ], [ %26, %cond.false ]
  %sub.i.i.i = sub i32 %sub.i.i.i.i.i.i, %.sink
  store i32 %sub.i.i.i, ptr %max_ops.i.i.i.i.i.i, align 4
  %cmp7.i.i.i56 = icmp sgt i32 %sub.i.i.i, 0
  br label %land.end

land.end:                                         ; preds = %land.end.sink.split, %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, %lor.lhs.false.i, %land.lhs.true.i.i.i.i.i.i, %land.rhs.i.i.i.i.i, %land.lhs.true5, %cond.false, %cond.true, %land.lhs.true, %entry
  %29 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ false, %cond.true ], [ false, %cond.false ], [ false, %land.lhs.true5 ], [ false, %land.rhs.i.i.i.i.i ], [ false, %land.lhs.true.i.i.i.i.i.i ], [ false, %lor.lhs.false.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit ], [ %cmp7.i.i.i56, %land.end.sink.split ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %face) unnamed_addr #0 comdat align 2 {
if.end.i:
  %ref.tmp4 = alloca %struct.hb_sanitize_context_t, align 8
  %table = getelementptr inbounds i8, ptr %this, i64 24
  %var_table = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %table, i8 0, i64 16, i1 false)
  %call.i = tail call i32 @hb_face_get_glyph_count(ptr noundef %face) #13
  %call2.i = tail call ptr @hb_face_reference_table(ptr noundef %face, i32 noundef 1752003704) #13
  %call.i.i.i = tail call ptr @hb_blob_reference(ptr noundef %call2.i) #13
  %data.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %0 = load ptr, ptr %data.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  tail call void @hb_blob_destroy(ptr noundef nonnull %call.i.i.i) #13
  br i1 %tobool.not.i.i, label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4HVAREEEP9hb_blob_tPK9hb_face_tj.exit, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.end.i
  tail call void @hb_blob_make_immutable(ptr noundef %call2.i) #13
  br label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4HVAREEEP9hb_blob_tPK9hb_face_tj.exit

_ZN21hb_sanitize_context_t15reference_tableIN2OT4HVAREEEP9hb_blob_tPK9hb_face_tj.exit: ; preds = %if.then38.i.i, %if.end.i
  store ptr %call2.i, ptr %table, align 8
  store i32 0, ptr %ref.tmp4, align 8
  %start.i26 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %edit_count.i27 = getelementptr inbounds i8, ptr %ref.tmp4, i64 44
  store i32 0, ptr %edit_count.i27, align 4
  %blob.i28 = getelementptr inbounds i8, ptr %ref.tmp4, i64 48
  store ptr null, ptr %blob.i28, align 8
  %num_glyphs.i29 = getelementptr inbounds i8, ptr %ref.tmp4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %start.i26, i8 0, i64 33, i1 false)
  %num_glyphs_set.i30 = getelementptr inbounds i8, ptr %ref.tmp4, i64 60
  %lazy_some_gpos.i31 = getelementptr inbounds i8, ptr %ref.tmp4, i64 61
  store i8 0, ptr %lazy_some_gpos.i31, align 1
  %call.i37 = tail call i32 @hb_face_get_glyph_count(ptr noundef %face) #13
  store i32 %call.i37, ptr %num_glyphs.i29, align 8
  store i8 1, ptr %num_glyphs_set.i30, align 4
  %call2.i35 = tail call ptr @hb_face_reference_table(ptr noundef %face, i32 noundef 1213612370) #13
  %call3.i = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4HVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %ref.tmp4, ptr noundef %call2.i35)
  store ptr %call3.i, ptr %var_table, align 8
  %1 = load ptr, ptr %blob.i28, align 8
  %tobool.not.i40 = icmp eq ptr %1, null
  br i1 %tobool.not.i40, label %_ZN21hb_sanitize_context_tD2Ev.exit44, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4HVAREEEP9hb_blob_tPK9hb_face_tj.exit
  call void @hb_blob_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr %blob.i28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start.i26, i8 0, i64 20, i1 false)
  br label %_ZN21hb_sanitize_context_tD2Ev.exit44

_ZN21hb_sanitize_context_tD2Ev.exit44:            ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4HVAREEEP9hb_blob_tPK9hb_face_tj.exit, %if.then.i41
  %call8 = call i32 @hb_face_get_upem(ptr noundef %face) #13
  %div15 = lshr i32 %call8, 1
  %default_advance = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %div15, ptr %default_advance, align 8
  %2 = load ptr, ptr %table, align 8
  %tobool.not.i.i45 = icmp eq ptr %2, null
  %spec.select.i.i = select i1 %tobool.not.i.i45, ptr @_hb_NullPool, ptr %2
  %length.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 24
  %3 = load i32, ptr %length.i, align 8
  %spec.select = and i32 %3, -2
  %hhea = getelementptr inbounds i8, ptr %face, i64 112
  %call.i.i = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %hhea)
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %4 = load ptr, ptr %data.i.i.i.i.i, align 8
  %length.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %5 = load i32, ptr %length.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %5, 36
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr @_hb_NullPool, ptr %4
  %numberOfLongMetrics = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 34
  %6 = load i8, ptr %numberOfLongMetrics, align 1
  %conv.i.i = zext i8 %6 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 35
  %7 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %7 to i32
  %add.i.i = or disjoint i32 %shl.i.i, %conv4.i.i
  %mul = shl nuw nsw i32 %add.i.i, 2
  %cmp = icmp ugt i32 %mul, %spec.select
  %div1616 = lshr i32 %3, 2
  %storemerge = select i1 %cmp, i32 %div1616, i32 %add.i.i
  store i32 %storemerge, ptr %this, align 8
  %mul20 = shl nuw i32 %storemerge, 2
  %sub = sub i32 %spec.select, %mul20
  %maxp = getelementptr inbounds i8, ptr %face, i64 96
  %call.i.i46 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %maxp)
  %data.i.i.i.i.i47 = getelementptr inbounds i8, ptr %call.i.i46, i64 16
  %8 = load ptr, ptr %data.i.i.i.i.i47, align 8
  %length.i.i.i.i.i48 = getelementptr inbounds i8, ptr %call.i.i46, i64 24
  %9 = load i32, ptr %length.i.i.i.i.i48, align 8
  %cmp.i.i.i.i.i49 = icmp ult i32 %9, 6
  %spec.select.i.i.i.i.i50 = select i1 %cmp.i.i.i.i.i49, ptr @_hb_NullPool, ptr %8
  %numGlyphs.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i50, i64 4
  %10 = load i8, ptr %numGlyphs.i, align 1
  %conv.i.i.i = zext i8 %10 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i50, i64 5
  %11 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %11 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %num_bearings = getelementptr inbounds i8, ptr %this, i64 4
  %12 = load i32, ptr %this, align 8
  %spec.store.select19 = call i32 @llvm.umax.i32(i32 %add.i.i.i, i32 %12)
  %sub33 = sub i32 %spec.store.select19, %12
  %mul34 = shl i32 %sub33, 1
  %cmp35 = icmp ugt i32 %mul34, %sub
  %div3817 = lshr exact i32 %sub, 1
  %add = add i32 %12, %div3817
  %storemerge60 = select i1 %cmp35, i32 %add, i32 %spec.store.select19
  store i32 %storemerge60, ptr %num_bearings, align 4
  %tobool47.not = icmp eq i32 %12, 0
  br i1 %tobool47.not, label %if.then48, label %if.end51

if.then48:                                        ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit44
  store i32 0, ptr %this, align 8
  store i32 0, ptr %num_bearings, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %_ZN21hb_sanitize_context_tD2Ev.exit44
  %13 = phi i32 [ 0, %if.then48 ], [ %storemerge60, %_ZN21hb_sanitize_context_tD2Ev.exit44 ]
  %14 = sub i32 %add, %storemerge60
  %div5318 = and i32 %14, 2147483647
  %add54 = add i32 %13, %div5318
  %num_advances = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %add54, ptr %num_advances, align 8
  %num_glyphs.i51 = getelementptr inbounds i8, ptr %face, i64 48
  %15 = load atomic i32, ptr %num_glyphs.i51 monotonic, align 4
  %cmp.i = icmp eq i32 %15, -1
  br i1 %cmp.i, label %if.then.i52, label %_ZNK9hb_face_t14get_num_glyphsEv.exit

if.then.i52:                                      ; preds = %if.end51
  %call.i.i.i.i.i = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %maxp)
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %data.i.i.i.i.i.i.i.i, align 8
  %length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 24
  %17 = load i32, ptr %length.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %17, 6
  %spec.select.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr @_hb_NullPool, ptr %16
  %numGlyphs.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 4
  %18 = load i8, ptr %numGlyphs.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %18 to i32
  %shl.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 5
  %19 = load i8, ptr %arrayidx3.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i = zext i8 %19 to i32
  %add.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i, %conv4.i.i.i.i.i.i
  store atomic i32 %add.i.i.i.i.i.i, ptr %num_glyphs.i51 monotonic, align 4
  %.pre = load i32, ptr %num_advances, align 8
  br label %_ZNK9hb_face_t14get_num_glyphsEv.exit

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %if.end51, %if.then.i52
  %20 = phi i32 [ %.pre, %if.then.i52 ], [ %add54, %if.end51 ]
  %retval.0.i = phi i32 [ %add.i.i.i.i.i.i, %if.then.i52 ], [ %15, %if.end51 ]
  %num_glyphs = getelementptr inbounds i8, ptr %this, i64 12
  %spec.store.select = call i32 @llvm.umax.i32(i32 %retval.0.i, i32 %20)
  store i32 %spec.store.select, ptr %num_glyphs, align 4
  ret void
}

declare i32 @hb_face_get_upem(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4HVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %this, ptr noundef %blob) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call ptr @hb_blob_reference(ptr noundef %blob) #13
  %blob.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call.i, ptr %blob.i, align 8
  %writable.i = getelementptr inbounds i8, ptr %this, i64 40
  %start = getelementptr inbounds i8, ptr %this, i64 8
  %end.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %length6.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = getelementptr inbounds i8, ptr %this, i64 28
  %edit_count.i = getelementptr inbounds i8, ptr %this, i64 44
  %recursion_depth.i = getelementptr inbounds i8, ptr %this, i64 36
  %length = getelementptr inbounds i8, ptr %blob, i64 24
  br label %retry

retry:                                            ; preds = %if.then23, %entry
  %storemerge = phi i8 [ 0, %entry ], [ 1, %if.then23 ]
  store i8 %storemerge, ptr %writable.i, align 8
  %1 = load ptr, ptr %blob.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %data.i.i, align 8
  store ptr %2, ptr %start, align 8
  %length.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i32, ptr %length.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %end.i.i, align 8
  store i32 %3, ptr %length6.i.i, align 8
  %4 = icmp ugt i32 %3, 67108863
  br i1 %4, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %if.else.i

if.else.i:                                        ; preds = %retry
  %5 = shl nuw i32 %3, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %retry, %if.else.i
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %if.else.i ], [ 1073741823, %retry ]
  store i32 %.sroa.speculated.sink.i, ptr %0, align 4
  store i32 0, ptr %edit_count.i, align 4
  store i32 0, ptr %this, align 8
  store i32 0, ptr %recursion_depth.i, align 4
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %return

if.end:                                           ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %call = tail call noundef zeroext i1 @_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull %this)
  %6 = load i32, ptr %edit_count.i, align 4
  %tobool6.not = icmp eq i32 %6, 0
  br i1 %call, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br i1 %tobool6.not, label %if.then38.critedge, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %edit_count.i, align 4
  %call11 = tail call noundef zeroext i1 @_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull %this)
  %7 = load i32, ptr %edit_count.i, align 4
  %tobool14.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %8) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %tobool14.not, %call11
  br i1 %brmerge.not, label %if.then38, label %if.else39

if.else:                                          ; preds = %if.end
  br i1 %tobool6.not, label %if.else39.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %9 = load i8, ptr %writable.i, align 8
  %10 = and i8 %9, 1
  %tobool22.not = icmp eq i8 %10, 0
  br i1 %tobool22.not, label %if.then23, label %if.else39.critedge

if.then23:                                        ; preds = %land.lhs.true
  %call24 = tail call ptr @hb_blob_get_data_writable(ptr noundef %blob, ptr noundef null) #13
  store ptr %call24, ptr %start, align 8
  %11 = load i32, ptr %length, align 8
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %idx.ext
  store ptr %add.ptr, ptr %end.i.i, align 8
  %tobool28.not = icmp eq ptr %call24, null
  br i1 %tobool28.not, label %if.else39.critedge, label %retry

if.then38.critedge:                               ; preds = %if.then5
  %12 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %12) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %if.then38

if.then38:                                        ; preds = %if.then7, %if.then38.critedge
  tail call void @hb_blob_make_immutable(ptr noundef %blob) #13
  br label %return

if.else39.critedge:                               ; preds = %if.else, %if.then23, %land.lhs.true
  %13 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %13) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %if.else39

if.else39:                                        ; preds = %if.then7, %if.else39.critedge
  tail call void @hb_blob_destroy(ptr noundef %blob) #13
  %call40 = tail call ptr @hb_blob_get_empty() #13
  br label %return

return:                                           ; preds = %if.else39, %if.then38, %if.then
  %retval.0 = phi ptr [ %blob, %if.then38 ], [ %call40, %if.else39 ], [ %blob, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(20) %this, ptr noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %start.i.i.i = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load ptr, ptr %start.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %length.i.i.i = getelementptr inbounds i8, ptr %c, i64 24
  %1 = load i32, ptr %length.i.i.i, align 8
  %conv.i.i.i = zext i32 %1 to i64
  %cmp.i.i.i.not = icmp ugt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %2 = load i8, ptr %this, align 1
  %conv.i.i = zext i8 %2 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %3 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %3 to i32
  %add.i.i = or disjoint i32 %shl.i.i, %conv4.i.i
  %cmp = icmp eq i32 %add.i.i, 1
  br i1 %cmp, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %start.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i19 = ptrtoint ptr %add.ptr.i.i17 to i64
  %sub.ptr.rhs.cast.i.i.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i19, %sub.ptr.rhs.cast.i.i.i20
  %5 = load i32, ptr %length.i.i.i, align 8
  %conv.i.i.i23 = zext i32 %5 to i64
  %cmp.i.i.not.i.not = icmp ugt i64 %sub.ptr.sub.i.i.i21, %conv.i.i.i23
  br i1 %cmp.i.i.not.i.not, label %land.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %6 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i.i24 = zext i8 %6 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i24, 24
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %this, i64 5
  %7 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %7 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %this, i64 6
  %8 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %8 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %this, i64 7
  %9 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %9 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %cmp.i = icmp eq i32 %add14.i.i.i, 0
  br i1 %cmp.i, label %land.lhs.true8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %idx.ext.i = zext i32 %add14.i.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i
  %call.i.i = tail call noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i, ptr noundef nonnull %c)
  br i1 %call.i.i, label %land.lhs.true8, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %edit_count.i.i.i = getelementptr inbounds i8, ptr %c, i64 44
  %10 = load i32, ptr %edit_count.i.i.i, align 4
  %cmp.i.i.i30 = icmp ugt i32 %10, 31
  br i1 %cmp.i.i.i30, label %land.end, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %lor.rhs.i
  %inc.i.i.i = add nuw nsw i32 %10, 1
  store i32 %inc.i.i.i, ptr %edit_count.i.i.i, align 4
  %writable.i.i.i = getelementptr inbounds i8, ptr %c, i64 40
  %11 = load i8, ptr %writable.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool5.i.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool5.i.not.i.i, label %land.end, label %_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit

_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %add.ptr.i.i, align 1
  br label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true.i, %lor.lhs.false.i, %_ZNK2OT8OffsetToINS_14VariationStoreENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %this, i64 12
  %13 = load ptr, ptr %start.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i33 = ptrtoint ptr %add.ptr.i.i31 to i64
  %sub.ptr.rhs.cast.i.i.i34 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i33, %sub.ptr.rhs.cast.i.i.i34
  %14 = load i32, ptr %length.i.i.i, align 8
  %conv.i.i.i37 = zext i32 %14 to i64
  %cmp.i.i.not.i38.not = icmp ugt i64 %sub.ptr.sub.i.i.i35, %conv.i.i.i37
  br i1 %cmp.i.i.not.i38.not, label %land.end, label %land.lhs.true.i64

land.lhs.true.i64:                                ; preds = %land.lhs.true8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %15 = load i8, ptr %add.ptr.i.i17, align 1
  %conv.i.i.i40 = zext i8 %15 to i32
  %shl.i.i.i41 = shl nuw i32 %conv.i.i.i40, 24
  %arrayidx3.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 9
  %16 = load i8, ptr %arrayidx3.i.i.i42, align 1
  %conv4.i.i.i43 = zext i8 %16 to i32
  %shl5.i.i.i44 = shl nuw nsw i32 %conv4.i.i.i43, 16
  %add.i.i.i45 = or disjoint i32 %shl5.i.i.i44, %shl.i.i.i41
  %arrayidx7.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 10
  %17 = load i8, ptr %arrayidx7.i.i.i46, align 1
  %conv8.i.i.i47 = zext i8 %17 to i32
  %shl9.i.i.i48 = shl nuw nsw i32 %conv8.i.i.i47, 8
  %add10.i.i.i49 = or disjoint i32 %add.i.i.i45, %shl9.i.i.i48
  %arrayidx12.i.i.i50 = getelementptr inbounds i8, ptr %this, i64 11
  %18 = load i8, ptr %arrayidx12.i.i.i50, align 1
  %conv13.i.i.i51 = zext i8 %18 to i32
  %add14.i.i.i52 = or disjoint i32 %add10.i.i.i49, %conv13.i.i.i51
  %cmp.i53 = icmp eq i32 %add14.i.i.i52, 0
  br i1 %cmp.i53, label %land.lhs.true10, label %lor.lhs.false.i68

lor.lhs.false.i68:                                ; preds = %land.lhs.true.i64
  %idx.ext.i67 = zext i32 %add14.i.i.i52 to i64
  %add.ptr.i68 = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i67
  %call.i.i69 = tail call noundef zeroext i1 @_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr.i68, ptr noundef nonnull %c)
  br i1 %call.i.i69, label %land.lhs.true10, label %lor.rhs.i72

lor.rhs.i72:                                      ; preds = %lor.lhs.false.i68
  %edit_count.i.i.i70 = getelementptr inbounds i8, ptr %c, i64 44
  %19 = load i32, ptr %edit_count.i.i.i70, align 4
  %cmp.i.i.i71 = icmp ugt i32 %19, 31
  br i1 %cmp.i.i.i71, label %land.end, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i72

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i72: ; preds = %lor.rhs.i72
  %inc.i.i.i73 = add nuw nsw i32 %19, 1
  store i32 %inc.i.i.i73, ptr %edit_count.i.i.i70, align 4
  %writable.i.i.i74 = getelementptr inbounds i8, ptr %c, i64 40
  %20 = load i8, ptr %writable.i.i.i74, align 8
  %21 = and i8 %20, 1
  %tobool5.i.not.i.i75 = icmp eq i8 %21, 0
  br i1 %tobool5.i.not.i.i75, label %land.end, label %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit75

_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit75: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i72
  store i32 0, ptr %add.ptr.i.i17, align 1
  br label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true.i64, %lor.lhs.false.i68, %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit75
  %add.ptr.i.i79 = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %start.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i81 = ptrtoint ptr %add.ptr.i.i79 to i64
  %sub.ptr.rhs.cast.i.i.i82 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i81, %sub.ptr.rhs.cast.i.i.i82
  %23 = load i32, ptr %length.i.i.i, align 8
  %conv.i.i.i85 = zext i32 %23 to i64
  %cmp.i.i.not.i86.not = icmp ugt i64 %sub.ptr.sub.i.i.i83, %conv.i.i.i85
  br i1 %cmp.i.i.not.i86.not, label %land.end, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %land.lhs.true10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %24 = load i8, ptr %add.ptr.i.i31, align 1
  %conv.i.i.i89 = zext i8 %24 to i32
  %shl.i.i.i90 = shl nuw i32 %conv.i.i.i89, 24
  %arrayidx3.i.i.i91 = getelementptr inbounds i8, ptr %this, i64 13
  %25 = load i8, ptr %arrayidx3.i.i.i91, align 1
  %conv4.i.i.i92 = zext i8 %25 to i32
  %shl5.i.i.i93 = shl nuw nsw i32 %conv4.i.i.i92, 16
  %add.i.i.i94 = or disjoint i32 %shl5.i.i.i93, %shl.i.i.i90
  %arrayidx7.i.i.i95 = getelementptr inbounds i8, ptr %this, i64 14
  %26 = load i8, ptr %arrayidx7.i.i.i95, align 1
  %conv8.i.i.i96 = zext i8 %26 to i32
  %shl9.i.i.i97 = shl nuw nsw i32 %conv8.i.i.i96, 8
  %add10.i.i.i98 = or disjoint i32 %add.i.i.i94, %shl9.i.i.i97
  %arrayidx12.i.i.i99 = getelementptr inbounds i8, ptr %this, i64 15
  %27 = load i8, ptr %arrayidx12.i.i.i99, align 1
  %conv13.i.i.i100 = zext i8 %27 to i32
  %add14.i.i.i101 = or disjoint i32 %add10.i.i.i98, %conv13.i.i.i100
  %cmp.i102 = icmp eq i32 %add14.i.i.i101, 0
  br i1 %cmp.i102, label %land.rhs, label %lor.lhs.false.i47

lor.lhs.false.i47:                                ; preds = %land.lhs.true.i43
  %idx.ext.i116 = zext i32 %add14.i.i.i101 to i64
  %add.ptr.i117 = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i116
  %call.i.i118 = tail call noundef zeroext i1 @_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr.i117, ptr noundef nonnull %c)
  br i1 %call.i.i118, label %land.rhs, label %lor.rhs.i51

lor.rhs.i51:                                      ; preds = %lor.lhs.false.i47
  %edit_count.i.i.i119 = getelementptr inbounds i8, ptr %c, i64 44
  %28 = load i32, ptr %edit_count.i.i.i119, align 4
  %cmp.i.i.i120 = icmp ugt i32 %28, 31
  br i1 %cmp.i.i.i120, label %land.end, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i121

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i121: ; preds = %lor.rhs.i51
  %inc.i.i.i122 = add nuw nsw i32 %28, 1
  store i32 %inc.i.i.i122, ptr %edit_count.i.i.i119, align 4
  %writable.i.i.i123 = getelementptr inbounds i8, ptr %c, i64 40
  %29 = load i8, ptr %writable.i.i.i123, align 8
  %30 = and i8 %29, 1
  %tobool5.i.not.i.i124 = icmp eq i8 %30, 0
  br i1 %tobool5.i.not.i.i124, label %land.end, label %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit54

_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit54: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i121
  store i32 0, ptr %add.ptr.i.i31, align 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true.i43, %lor.lhs.false.i47, %_ZNK2OT8OffsetToINS_16DeltaSetIndexMapENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit54
  %add.ptr.i.i129 = getelementptr inbounds i8, ptr %this, i64 20
  %31 = load ptr, ptr %start.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i131 = ptrtoint ptr %add.ptr.i.i129 to i64
  %sub.ptr.rhs.cast.i.i.i132 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i.i131, %sub.ptr.rhs.cast.i.i.i132
  %32 = load i32, ptr %length.i.i.i, align 8
  %conv.i.i.i135 = zext i32 %32 to i64
  %cmp.i.i.not.i136.not = icmp ugt i64 %sub.ptr.sub.i.i.i133, %conv.i.i.i135
  br i1 %cmp.i.i.not.i136.not, label %land.end, label %land.lhs.true.i23

land.lhs.true.i23:                                ; preds = %land.rhs
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %33 = load i8, ptr %add.ptr.i.i79, align 1
  %conv.i.i.i139 = zext i8 %33 to i32
  %shl.i.i.i140 = shl nuw i32 %conv.i.i.i139, 24
  %arrayidx3.i.i.i141 = getelementptr inbounds i8, ptr %this, i64 17
  %34 = load i8, ptr %arrayidx3.i.i.i141, align 1
  %conv4.i.i.i142 = zext i8 %34 to i32
  %shl5.i.i.i143 = shl nuw nsw i32 %conv4.i.i.i142, 16
  %add.i.i.i144 = or disjoint i32 %shl5.i.i.i143, %shl.i.i.i140
  %arrayidx7.i.i.i145 = getelementptr inbounds i8, ptr %this, i64 18
  %35 = load i8, ptr %arrayidx7.i.i.i145, align 1
  %conv8.i.i.i146 = zext i8 %35 to i32
  %shl9.i.i.i147 = shl nuw nsw i32 %conv8.i.i.i146, 8
  %add10.i.i.i148 = or disjoint i32 %add.i.i.i144, %shl9.i.i.i147
  %arrayidx12.i.i.i149 = getelementptr inbounds i8, ptr %this, i64 19
  %36 = load i8, ptr %arrayidx12.i.i.i149, align 1
  %conv13.i.i.i150 = zext i8 %36 to i32
  %add14.i.i.i151 = or disjoint i32 %add10.i.i.i148, %conv13.i.i.i150
  %cmp.i152 = icmp eq i32 %add14.i.i.i151, 0
  br i1 %cmp.i152, label %land.end, label %lor.lhs.false.i27

lor.lhs.false.i27:                                ; preds = %land.lhs.true.i23
  %idx.ext.i166 = zext i32 %add14.i.i.i151 to i64
  %add.ptr.i167 = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i166
  %call.i.i168 = tail call noundef zeroext i1 @_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr.i167, ptr noundef nonnull %c)
  br i1 %call.i.i168, label %land.end, label %lor.rhs.i31

lor.rhs.i31:                                      ; preds = %lor.lhs.false.i27
  %edit_count.i.i.i169 = getelementptr inbounds i8, ptr %c, i64 44
  %37 = load i32, ptr %edit_count.i.i.i169, align 4
  %cmp.i.i.i170 = icmp ugt i32 %37, 31
  br i1 %cmp.i.i.i170, label %land.end, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i171

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i171: ; preds = %lor.rhs.i31
  %inc.i.i.i172 = add nuw nsw i32 %37, 1
  store i32 %inc.i.i.i172, ptr %edit_count.i.i.i169, align 4
  %writable.i.i.i173 = getelementptr inbounds i8, ptr %c, i64 40
  %38 = load i8, ptr %writable.i.i.i173, align 8
  %39 = and i8 %38, 1
  %tobool5.i.not.i.i174 = icmp eq i8 %39, 0
  br i1 %tobool5.i.not.i.i174, label %land.end, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i171
  store i32 0, ptr %add.ptr.i.i79, align 1
  br label %land.end

land.end:                                         ; preds = %lor.lhs.false.i27, %land.lhs.true.i23, %land.rhs, %lor.rhs.i31, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i171, %if.then.i.i175, %lor.rhs.i51, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i121, %land.lhs.true10, %lor.rhs.i72, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i72, %land.lhs.true8, %lor.rhs.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %land.lhs.true6, %land.lhs.true, %entry
  %frombool = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ false, %land.lhs.true6 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %lor.rhs.i ], [ false, %land.lhs.true8 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i72 ], [ false, %lor.rhs.i72 ], [ false, %land.lhs.true10 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i121 ], [ false, %lor.rhs.i51 ], [ true, %lor.lhs.false.i27 ], [ true, %land.lhs.true.i23 ], [ false, %land.rhs ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i171 ], [ true, %if.then.i.i175 ], [ false, %lor.rhs.i31 ]
  ret i1 %frombool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %this, ptr noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %start.i.i = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load ptr, ptr %start.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %length.i.i = getelementptr inbounds i8, ptr %c, i64 24
  %1 = load i32, ptr %length.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %cmp.i.i.not = icmp ugt i64 %sub.ptr.sub.i.i, %conv.i.i
  %end.i.i = getelementptr inbounds i8, ptr %c, i64 16
  br i1 %cmp.i.i.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %2 = load i8, ptr %this, align 1
  %conv.i.i12 = zext i8 %2 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i12, 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %3 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %3 to i32
  %add.i.i13 = or disjoint i32 %shl.i.i, %conv4.i.i
  %cmp = icmp eq i32 %add.i.i13, 1
  br i1 %cmp, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %regions = getelementptr inbounds i8, ptr %this, i64 2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 6
  %4 = load ptr, ptr %start.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %5 = load i32, ptr %length.i.i, align 8
  %conv.i.i.i = zext i32 %5 to i64
  %cmp.i.i.not.i.not = icmp ugt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.not.i.not, label %land.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %6 = load i8, ptr %regions, align 1
  %conv.i.i.i15 = zext i8 %6 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i15, 24
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %this, i64 3
  %7 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %7 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 16
  %add.i.i.i = or disjoint i32 %shl5.i.i.i, %shl.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %8 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %8 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i.i, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %this, i64 5
  %9 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %9 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %cmp.i16 = icmp eq i32 %add14.i.i.i, 0
  %.pre72 = load ptr, ptr %start.i.i, align 8
  %.pre74 = load i32, ptr %length.i.i, align 8
  br i1 %cmp.i16, label %land.rhs, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %idx.ext.i = zext i32 %add14.i.i.i to i64
  %add.ptr.i22 = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i22, i64 4
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %.pre72 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %conv.i.i.i.i.i = zext i32 %.pre74 to i64
  %cmp.i.i.not.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, %conv.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %lor.rhs.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %10 = load i8, ptr %add.ptr.i22, align 1
  %conv.i.i5.i.i.i = zext i8 %10 to i32
  %shl.i.i.i.i.i = shl nuw nsw i32 %conv.i.i5.i.i.i, 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i22, i64 1
  %11 = load i8, ptr %arrayidx3.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %11 to i32
  %add.i.i6.i.i.i = or disjoint i32 %shl.i.i.i.i.i, %conv4.i.i.i.i.i
  %regionCount.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i22, i64 2
  %12 = load i8, ptr %regionCount.i.i.i, align 1
  %conv.i.i7.i.i.i = zext i8 %12 to i32
  %shl.i.i8.i.i.i = shl nuw nsw i32 %conv.i.i7.i.i.i, 8
  %arrayidx3.i.i9.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i22, i64 3
  %13 = load i8, ptr %arrayidx3.i.i9.i.i.i, align 1
  %conv4.i.i10.i.i.i = zext i8 %13 to i32
  %add.i.i11.i.i.i = or disjoint i32 %shl.i.i8.i.i.i, %conv4.i.i10.i.i.i
  %mul.i.i.i = mul nuw i32 %add.i.i11.i.i.i, %add.i.i6.i.i.i
  %14 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %mul.i.i.i, i32 6)
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %lor.rhs.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %17 = load ptr, ptr %start.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %18 = load i32, ptr %length.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext i32 %18 to i64
  %cmp.i.not.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %lor.rhs.i, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %land.rhs.i.i.i.i.i.i
  %19 = load ptr, ptr %end.i.i, align 8
  %sub.ptr.lhs.cast2.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub4.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i
  %conv5.i.i.i.i.i.i.i = trunc i64 %sub.ptr.sub4.i.i.i.i.i.i.i to i32
  %cmp6.i.not.i.i.i.i.i.i = icmp ugt i32 %15, %conv5.i.i.i.i.i.i.i
  br i1 %cmp6.i.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %max_ops.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %c, i64 28
  %20 = load i32, ptr %max_ops.i.i.i.i.i.i.i, align 4
  %sub.i.i.i.i.i.i.i = sub i32 %20, %15
  store i32 %sub.i.i.i.i.i.i.i, ptr %max_ops.i.i.i.i.i.i.i, align 4
  %cmp7.i.i.i.i.i.i.i = icmp sgt i32 %sub.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i, label %land.rhs, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %land.lhs.true.i.i.i, %lor.lhs.false.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %edit_count.i.i.i = getelementptr inbounds i8, ptr %c, i64 44
  %21 = load i32, ptr %edit_count.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %21, 31
  br i1 %cmp.i.i.i, label %land.end, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %lor.rhs.i
  %inc.i.i.i = add nuw nsw i32 %21, 1
  store i32 %inc.i.i.i, ptr %edit_count.i.i.i, align 4
  %writable.i.i.i = getelementptr inbounds i8, ptr %c, i64 40
  %22 = load i8, ptr %writable.i.i.i, align 8
  %23 = and i8 %22, 1
  %tobool5.i.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool5.i.not.i.i, label %land.end, label %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit

_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit: ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %regions, align 1
  %.pre = load ptr, ptr %start.i.i, align 8
  %.pre73 = load i32, ptr %length.i.i, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit
  %24 = phi i32 [ %.pre74, %land.lhs.true.i ], [ %18, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre73, %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit ]
  %25 = phi ptr [ %.pre72, %land.lhs.true.i ], [ %17, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre, %_ZNK2OT8OffsetToINS_13VarRegionListENS_7IntTypeIjLj4EEEvLb1EE8sanitizeIJEEEbP21hb_sanitize_context_tPKvDpOT_.exit ]
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %conv.i.i.i.i = zext i32 %24 to i64
  %cmp.i.i.i.not.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i.not.i, label %land.end, label %land.lhs.true.i23

land.lhs.true.i23:                                ; preds = %land.rhs
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %26 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i11.i = zext i8 %26 to i32
  %arrayidx3.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 7
  %27 = load i8, ptr %arrayidx3.i.i.i24, align 1
  %conv4.i.i.i25 = zext i8 %27 to i32
  %28 = shl nuw nsw i32 %conv.i.i11.i, 10
  %29 = shl nuw nsw i32 %conv4.i.i.i25, 2
  %mul.i.i = or disjoint i32 %29, %28
  %30 = load ptr, ptr %start.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i26 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i26
  %31 = load i32, ptr %length.i.i, align 8
  %conv.i.i.i28 = zext i32 %31 to i64
  %cmp.i.i.not.i29 = icmp ugt i64 %sub.ptr.sub.i.i.i27, %conv.i.i.i28
  br i1 %cmp.i.i.not.i29, label %land.end, label %land.lhs.true.i.i.i30

land.lhs.true.i.i.i30:                            ; preds = %land.lhs.true.i23
  %32 = load ptr, ptr %end.i.i, align 8
  %sub.ptr.lhs.cast2.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub4.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i, %sub.ptr.lhs.cast.i.i
  %conv5.i.i.i = trunc i64 %sub.ptr.sub4.i.i.i to i32
  %cmp6.i.i.not.i = icmp ugt i32 %mul.i.i, %conv5.i.i.i
  br i1 %cmp6.i.i.not.i, label %land.end, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %land.lhs.true.i.i.i30
  %max_ops.i.i.i = getelementptr inbounds i8, ptr %c, i64 28
  %33 = load i32, ptr %max_ops.i.i.i, align 4
  %sub.i.i.i = sub i32 %33, %mul.i.i
  store i32 %sub.i.i.i, ptr %max_ops.i.i.i, align 4
  %cmp7.i.i.i = icmp sgt i32 %sub.i.i.i, 0
  br i1 %cmp7.i.i.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %34 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i33 = zext i8 %34 to i32
  %shl.i.i34 = shl nuw nsw i32 %conv.i.i33, 8
  %35 = load i8, ptr %arrayidx3.i.i.i24, align 1
  %conv4.i.i36 = zext i8 %35 to i32
  %add.i.i37 = or disjoint i32 %shl.i.i34, %conv4.i.i36
  %edit_count.i.i.i.i.i = getelementptr inbounds i8, ptr %c, i64 44
  %cmp.i66.not = icmp eq i32 %add.i.i37, 0
  br i1 %cmp.i66.not, label %land.end, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %writable.i.i.i.i.i = getelementptr inbounds i8, ptr %c, i64 40
  %wide.trip.count = zext nneg i32 %add.i.i37 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end9.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end9.i ]
  %arrayidx.i = getelementptr inbounds [1 x %"struct.OT::OffsetTo.223"], ptr %add.ptr.i, i64 0, i64 %indvars.iv
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %36 = load ptr, ptr %start.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i40 = ptrtoint ptr %add.ptr.i.i.i.i38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i41 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i40, %sub.ptr.rhs.cast.i.i.i.i.i41
  %37 = load i32, ptr %length.i.i, align 8
  %conv.i.i.i.i.i44 = zext i32 %37 to i64
  %cmp.i.i.not.i.not.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i42, %conv.i.i.i.i.i44
  br i1 %cmp.i.i.not.i.not.i.i, label %land.end, label %land.lhs.true.i.i.i45

land.lhs.true.i.i.i45:                            ; preds = %for.body.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %38 = load i8, ptr %arrayidx.i, align 1
  %conv.i.i.i4.i.i = zext i8 %38 to i32
  %shl.i.i.i.i.i46 = shl nuw i32 %conv.i.i.i4.i.i, 24
  %arrayidx3.i.i.i.i.i47 = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %39 = load i8, ptr %arrayidx3.i.i.i.i.i47, align 1
  %conv4.i.i.i.i.i48 = zext i8 %39 to i32
  %shl5.i.i.i.i.i = shl nuw nsw i32 %conv4.i.i.i.i.i48, 16
  %add.i.i.i.i.i = or disjoint i32 %shl5.i.i.i.i.i, %shl.i.i.i.i.i46
  %arrayidx7.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  %40 = load i8, ptr %arrayidx7.i.i.i.i.i, align 1
  %conv8.i.i.i.i.i = zext i8 %40 to i32
  %shl9.i.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i.i, 8
  %add10.i.i.i.i.i = or disjoint i32 %add.i.i.i.i.i, %shl9.i.i.i.i.i
  %arrayidx12.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 3
  %41 = load i8, ptr %arrayidx12.i.i.i.i.i, align 1
  %conv13.i.i.i.i.i = zext i8 %41 to i32
  %add14.i.i.i.i.i = or disjoint i32 %add10.i.i.i.i.i, %conv13.i.i.i.i.i
  %cmp.i.i.i49 = icmp eq i32 %add14.i.i.i.i.i, 0
  br i1 %cmp.i.i.i49, label %if.end9.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %land.lhs.true.i.i.i45
  %idx.ext.i.i.i = zext i32 %add14.i.i.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i.i.i
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK2OT7VarData8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull %c)
  br i1 %call.i.i.i.i, label %if.end9.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %42 = load i32, ptr %edit_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ugt i32 %42, 31
  br i1 %cmp.i.i.i.i.i, label %land.end, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i32 %42, 1
  store i32 %inc.i.i.i.i.i, ptr %edit_count.i.i.i.i.i, align 4
  %43 = load i8, ptr %writable.i.i.i.i.i, align 8
  %44 = and i8 %43, 1
  %tobool5.i.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool5.i.not.i.i.i.i, label %land.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i
  store i32 0, ptr %arrayidx.i, align 1
  br label %if.end9.i

if.end9.i:                                        ; preds = %lor.lhs.false.i.i.i, %land.lhs.true.i.i.i45, %if.then.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %land.end, label %for.body.i, !llvm.loop !67

land.end:                                         ; preds = %if.end9.i, %for.body.i, %lor.rhs.i.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i, %if.end.i, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %land.rhs, %land.lhs.true.i.i.i30, %land.lhs.true.i23, %lor.rhs.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %land.lhs.true5, %land.lhs.true, %entry
  %frombool = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ false, %land.lhs.true5 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %lor.rhs.i ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEEvLb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %land.rhs ], [ false, %land.lhs.true.i.i.i30 ], [ false, %land.lhs.true.i23 ], [ true, %if.end.i ], [ true, %if.end9.i ], [ false, %for.body.i ], [ false, %lor.rhs.i.i.i ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i.i ]
  ret i1 %frombool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT7VarData8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(8) %this, ptr noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 6
  %start.i.i = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load ptr, ptr %start.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %length.i.i = getelementptr inbounds i8, ptr %c, i64 24
  %1 = load i32, ptr %length.i.i, align 8
  %conv.i.i = zext i32 %1 to i64
  %cmp.i.i.not = icmp ugt i64 %sub.ptr.sub.i.i, %conv.i.i
  %end.i.i = getelementptr inbounds i8, ptr %c, i64 16
  br i1 %cmp.i.i.not, label %land.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %regionIndices = getelementptr inbounds i8, ptr %this, i64 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %2 = load i8, ptr %regionIndices, align 1
  %conv.i.i11.i = zext i8 %2 to i32
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %this, i64 5
  %3 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %3 to i32
  %4 = shl nuw nsw i32 %conv.i.i11.i, 9
  %5 = shl nuw nsw i32 %conv4.i.i.i, 1
  %mul.i.i = or disjoint i32 %5, %4
  %6 = load ptr, ptr %start.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  %7 = load i32, ptr %length.i.i, align 8
  %conv.i.i.i = zext i32 %7 to i64
  %cmp.i.i.not.i = icmp ugt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.not.i, label %land.end, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true.i
  %8 = load ptr, ptr %end.i.i, align 8
  %sub.ptr.lhs.cast2.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub4.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i, %sub.ptr.lhs.cast.i.i
  %conv5.i.i.i = trunc i64 %sub.ptr.sub4.i.i.i to i32
  %cmp6.i.i.not.i = icmp ugt i32 %mul.i.i, %conv5.i.i.i
  br i1 %cmp6.i.i.not.i, label %land.end, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %land.lhs.true.i.i.i
  %max_ops.i.i.i = getelementptr inbounds i8, ptr %c, i64 28
  %9 = load i32, ptr %max_ops.i.i.i, align 4
  %sub.i.i.i = sub i32 %9, %mul.i.i
  store i32 %sub.i.i.i, ptr %max_ops.i.i.i, align 4
  %cmp7.i.i.i = icmp sgt i32 %sub.i.i.i, 0
  br i1 %cmp7.i.i.i, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %wordSizeCount.i = getelementptr inbounds i8, ptr %this, i64 2
  %10 = load i8, ptr %wordSizeCount.i, align 1
  %conv.i.i.i7 = zext i8 %10 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i7, 8
  %arrayidx3.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 3
  %11 = load i8, ptr %arrayidx3.i.i.i8, align 1
  %conv4.i.i.i9 = zext i8 %11 to i32
  %shl.i.i.masked.i = and i32 %shl.i.i.i, 32512
  %and.i = or disjoint i32 %shl.i.i.masked.i, %conv4.i.i.i9
  %12 = load i8, ptr %regionIndices, align 1
  %conv.i.i10 = zext i8 %12 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i10, 8
  %13 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i = zext i8 %13 to i32
  %add.i.i11 = or disjoint i32 %shl.i.i, %conv4.i.i
  %cmp.not = icmp ugt i32 %and.i, %add.i.i11
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true3
  %14 = load i8, ptr %this, align 1
  %conv.i.i12 = zext i8 %14 to i32
  %shl.i.i13 = shl nuw nsw i32 %conv.i.i12, 8
  %arrayidx3.i.i14 = getelementptr inbounds i8, ptr %this, i64 1
  %15 = load i8, ptr %arrayidx3.i.i14, align 1
  %conv4.i.i15 = zext i8 %15 to i32
  %add.i.i16 = or disjoint i32 %shl.i.i13, %conv4.i.i15
  %add.i = add nuw nsw i32 %add.i.i11, %and.i
  %.lobit.i = lshr i8 %10, 7
  %16 = zext nneg i8 %.lobit.i to i32
  %mul.i = shl nuw nsw i32 %add.i, %16
  %17 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %add.i.i16, i32 %mul.i)
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %land.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs
  %conv4.i.i.i.i.i = zext i8 %13 to i64
  %20 = shl nuw nsw i64 %conv4.i.i.i.i.i, 1
  %conv.i.i.i.i.i = zext i8 %12 to i64
  %21 = shl nuw nsw i64 %conv.i.i.i.i.i, 9
  %mul.i.i.i = or disjoint i64 %20, %21
  %22 = getelementptr i8, ptr %regionIndices, i64 %mul.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %22, i64 2
  %23 = load ptr, ptr %start.i.i, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %24 = load i32, ptr %length.i.i, align 8
  %conv.i.i28 = zext i32 %24 to i64
  %cmp.i.not.i = icmp ugt i64 %sub.ptr.sub.i.i26, %conv.i.i28
  br i1 %cmp.i.not.i, label %land.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.rhs.i
  %25 = load ptr, ptr %end.i.i, align 8
  %sub.ptr.lhs.cast2.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub4.i.i = sub i64 %sub.ptr.lhs.cast2.i.i, %sub.ptr.lhs.cast.i.i24
  %conv5.i.i = trunc i64 %sub.ptr.sub4.i.i to i32
  %cmp6.i.not.i = icmp ugt i32 %18, %conv5.i.i
  br i1 %cmp6.i.not.i, label %land.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %26 = load i32, ptr %max_ops.i.i.i, align 4
  %sub.i.i = sub i32 %26, %18
  store i32 %sub.i.i, ptr %max_ops.i.i.i, align 4
  %cmp7.i.i = icmp sgt i32 %sub.i.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i, %land.lhs.true.i.i, %land.rhs.i, %land.rhs, %land.lhs.true.i, %land.lhs.true.i.i.i, %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit, %land.lhs.true3, %entry
  %frombool = phi i1 [ false, %land.lhs.true3 ], [ false, %entry ], [ false, %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %land.lhs.true.i.i.i ], [ false, %land.lhs.true.i ], [ false, %land.rhs ], [ false, %land.lhs.true.i.i ], [ false, %land.rhs.i ], [ %cmp7.i.i, %land.rhs.i.i ]
  ret i1 %frombool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %this, ptr noundef %c) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 1
  %start.i.i.i = getelementptr inbounds i8, ptr %c, i64 8
  %0 = load ptr, ptr %start.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %length.i.i.i = getelementptr inbounds i8, ptr %c, i64 24
  %1 = load i32, ptr %length.i.i.i, align 8
  %conv.i.i.i = zext i32 %1 to i64
  %cmp.i.i.i.not = icmp ugt i64 %sub.ptr.sub.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %2 = load i8, ptr %this, align 1
  switch i8 %2, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load ptr, ptr %start.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i5 = ptrtoint ptr %add.ptr.i.i3 to i64
  %sub.ptr.rhs.cast.i.i.i6 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i.i5, %sub.ptr.rhs.cast.i.i.i6
  %4 = load i32, ptr %length.i.i.i, align 8
  %conv.i.i.i9 = zext i32 %4 to i64
  %cmp.i.i.not.i = icmp ugt i64 %sub.ptr.sub.i.i.i7, %conv.i.i.i9
  %end.i.i.i = getelementptr inbounds i8, ptr %c, i64 16
  br i1 %cmp.i.i.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %mapCount.i = getelementptr inbounds i8, ptr %this, i64 2
  %5 = load i8, ptr %mapCount.i, align 1
  %conv.i.i5.i = zext i8 %5 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i5.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %this, i64 3
  %6 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %6 to i32
  %add.i.i6.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %7 = load i8, ptr %add.ptr.i.i, align 1
  %8 = lshr i8 %7, 4
  %9 = and i8 %8, 3
  %narrow.i.i = add nuw nsw i8 %9, 1
  %add.i.i = zext nneg i8 %narrow.i.i to i32
  %10 = mul nuw nsw i32 %add.i.i6.i, %add.i.i
  %11 = load ptr, ptr %start.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i9.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i5, %sub.ptr.rhs.cast.i.i9.i
  %12 = load i32, ptr %length.i.i.i, align 8
  %conv.i.i12.i = zext i32 %12 to i64
  %cmp.i.not.i.i = icmp ugt i64 %sub.ptr.sub.i.i10.i, %conv.i.i12.i
  br i1 %cmp.i.not.i.i, label %return, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true.i
  %13 = load ptr, ptr %end.i.i.i, align 8
  %sub.ptr.lhs.cast2.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub4.i.i.i = sub i64 %sub.ptr.lhs.cast2.i.i.i, %sub.ptr.lhs.cast.i.i.i5
  %conv5.i.i.i = trunc i64 %sub.ptr.sub4.i.i.i to i32
  %cmp6.i.not.i.i = icmp ugt i32 %10, %conv5.i.i.i
  br i1 %cmp6.i.not.i.i, label %return, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %max_ops.i.i.i = getelementptr inbounds i8, ptr %c, i64 28
  %14 = load i32, ptr %max_ops.i.i.i, align 4
  %sub.i.i.i = sub i32 %14, %10
  store i32 %sub.i.i.i, ptr %max_ops.i.i.i, align 4
  %cmp7.i.i.i = icmp sgt i32 %sub.i.i.i, 0
  br label %return

sw.bb10:                                          ; preds = %if.end
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %this, i64 6
  %15 = load ptr, ptr %start.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i13 = ptrtoint ptr %add.ptr.i.i11 to i64
  %sub.ptr.rhs.cast.i.i.i14 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i13, %sub.ptr.rhs.cast.i.i.i14
  %16 = load i32, ptr %length.i.i.i, align 8
  %conv.i.i.i17 = zext i32 %16 to i64
  %cmp.i.i.not.i18 = icmp ugt i64 %sub.ptr.sub.i.i.i15, %conv.i.i.i17
  %end.i.i.i19 = getelementptr inbounds i8, ptr %c, i64 16
  br i1 %cmp.i.i.not.i18, label %return, label %land.lhs.true.i20

land.lhs.true.i20:                                ; preds = %sw.bb10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %mapCount.i21 = getelementptr inbounds i8, ptr %this, i64 2
  %17 = load i8, ptr %mapCount.i21, align 1
  %conv.i.i5.i22 = zext i8 %17 to i32
  %shl.i.i.i23 = shl nuw i32 %conv.i.i5.i22, 24
  %arrayidx3.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 3
  %18 = load i8, ptr %arrayidx3.i.i.i24, align 1
  %conv4.i.i.i25 = zext i8 %18 to i32
  %shl5.i.i.i = shl nuw nsw i32 %conv4.i.i.i25, 16
  %add.i.i6.i26 = or disjoint i32 %shl5.i.i.i, %shl.i.i.i23
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %19 = load i8, ptr %arrayidx7.i.i.i, align 1
  %conv8.i.i.i = zext i8 %19 to i32
  %shl9.i.i.i = shl nuw nsw i32 %conv8.i.i.i, 8
  %add10.i.i.i = or disjoint i32 %add.i.i6.i26, %shl9.i.i.i
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %this, i64 5
  %20 = load i8, ptr %arrayidx12.i.i.i, align 1
  %conv13.i.i.i = zext i8 %20 to i32
  %add14.i.i.i = or disjoint i32 %add10.i.i.i, %conv13.i.i.i
  %21 = load i8, ptr %add.ptr.i.i, align 1
  %22 = lshr i8 %21, 4
  %23 = and i8 %22, 3
  %narrow.i.i28 = add nuw nsw i8 %23, 1
  %add.i.i29 = zext nneg i8 %narrow.i.i28 to i32
  %24 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %add14.i.i.i, i32 %add.i.i29)
  %25 = extractvalue { i32, i1 } %24, 0
  %26 = extractvalue { i32, i1 } %24, 1
  br i1 %26, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i20
  %27 = load ptr, ptr %start.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i9.i30 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i10.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i13, %sub.ptr.rhs.cast.i.i9.i30
  %28 = load i32, ptr %length.i.i.i, align 8
  %conv.i.i12.i32 = zext i32 %28 to i64
  %cmp.i.not.i.i33 = icmp ugt i64 %sub.ptr.sub.i.i10.i31, %conv.i.i12.i32
  br i1 %cmp.i.not.i.i33, label %return, label %land.lhs.true.i.i.i34

land.lhs.true.i.i.i34:                            ; preds = %land.rhs.i.i
  %29 = load ptr, ptr %end.i.i.i19, align 8
  %sub.ptr.lhs.cast2.i.i.i35 = ptrtoint ptr %29 to i64
  %sub.ptr.sub4.i.i.i36 = sub i64 %sub.ptr.lhs.cast2.i.i.i35, %sub.ptr.lhs.cast.i.i.i13
  %conv5.i.i.i37 = trunc i64 %sub.ptr.sub4.i.i.i36 to i32
  %cmp6.i.not.i.i38 = icmp ugt i32 %25, %conv5.i.i.i37
  br i1 %cmp6.i.not.i.i38, label %return, label %land.rhs.i.i.i39

land.rhs.i.i.i39:                                 ; preds = %land.lhs.true.i.i.i34
  %max_ops.i.i.i40 = getelementptr inbounds i8, ptr %c, i64 28
  %30 = load i32, ptr %max_ops.i.i.i40, align 4
  %sub.i.i.i41 = sub i32 %30, %25
  store i32 %sub.i.i.i41, ptr %max_ops.i.i.i40, align 4
  %cmp7.i.i.i42 = icmp sgt i32 %sub.i.i.i41, 0
  br label %return

return:                                           ; preds = %land.rhs.i.i.i39, %land.lhs.true.i.i.i34, %land.rhs.i.i, %land.lhs.true.i20, %sw.bb10, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i, %sw.bb, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %sw.bb ], [ false, %land.lhs.true.i.i.i ], [ false, %land.lhs.true.i ], [ %cmp7.i.i.i, %land.rhs.i.i.i ], [ false, %sw.bb10 ], [ false, %land.lhs.true.i20 ], [ false, %land.lhs.true.i.i.i34 ], [ false, %land.rhs.i.i ], [ %cmp7.i.i.i42, %land.rhs.i.i.i39 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %c.i.i = alloca %struct.hb_sanitize_context_t, align 8
  %0 = load atomic i64, ptr %this acquire, align 8
  %tobool.not10 = icmp eq i64 %0, 0
  br i1 %tobool.not10, label %if.then.lr.ph, label %return.loopexit.split.loop.exit8

if.then.lr.ph:                                    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  %start.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 8
  %edit_count.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 44
  %blob.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 48
  %num_glyphs_set.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 60
  %lazy_some_gpos.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 61
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call.i = call noundef ptr @hb_blob_get_empty() #13
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i.i)
  store i32 0, ptr %c.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %start.i.i.i, i8 0, i64 33, i1 false)
  store i8 0, ptr %lazy_some_gpos.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %edit_count.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %num_glyphs_set.i.i.i, align 4
  %call2.i.i.i = call ptr @hb_face_reference_table(ptr noundef nonnull %1, i32 noundef 1751672161) #13
  %call3.i.i.i = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %c.i.i, ptr noundef %call2.i.i.i)
  %2 = load ptr, ptr %blob.i.i.i, align 8
  %tobool.not.i5.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i5.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %if.end
  call void @hb_blob_destroy(ptr noundef nonnull %2) #13
  br label %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit

_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit: ; preds = %if.end, %if.then.i6.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i.i)
  %tobool6.not = icmp eq ptr %call3.i.i.i, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit
  %call.i6 = call noundef ptr @hb_blob_get_empty() #13
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit
  %p.0 = phi ptr [ %call3.i.i.i, %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit ], [ %call.i6, %if.then7 ]
  %3 = ptrtoint ptr %p.0 to i64
  %4 = cmpxchg weak ptr %this, i64 0, i64 %3 acq_rel monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  %tobool.not.i7 = icmp eq ptr %p.0, null
  br i1 %tobool.not.i7, label %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then11
  %call.i.i = call noundef ptr @hb_blob_get_empty() #13
  %cmp.not.i = icmp eq ptr %call.i.i, %p.0
  br i1 %cmp.not.i, label %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @hb_blob_destroy(ptr noundef nonnull %p.0) #13
  br label %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %if.then11, %land.lhs.true.i, %if.then.i
  %6 = load atomic i64, ptr %this acquire, align 8
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %if.then, label %return.loopexit.split.loop.exit8

return.loopexit.split.loop.exit8:                 ; preds = %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit, %entry
  %.lcssa = phi i64 [ %0, %entry ], [ %6, %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit ]
  %7 = inttoptr i64 %.lcssa to ptr
  br label %return

return:                                           ; preds = %if.end9, %return.loopexit.split.loop.exit8, %if.then3
  %retval.0 = phi ptr [ %call.i, %if.then3 ], [ %7, %return.loopexit.split.loop.exit8 ], [ %p.0, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %this, ptr noundef %blob) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call ptr @hb_blob_reference(ptr noundef %blob) #13
  %blob.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call.i, ptr %blob.i, align 8
  %writable.i = getelementptr inbounds i8, ptr %this, i64 40
  %start = getelementptr inbounds i8, ptr %this, i64 8
  %end.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %length6.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = getelementptr inbounds i8, ptr %this, i64 28
  %edit_count.i = getelementptr inbounds i8, ptr %this, i64 44
  %recursion_depth.i = getelementptr inbounds i8, ptr %this, i64 36
  %length = getelementptr inbounds i8, ptr %blob, i64 24
  br label %retry

retry:                                            ; preds = %if.then23, %entry
  %storemerge = phi i8 [ 0, %entry ], [ 1, %if.then23 ]
  store i8 %storemerge, ptr %writable.i, align 8
  %1 = load ptr, ptr %blob.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %data.i.i, align 8
  store ptr %2, ptr %start, align 8
  %length.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i32, ptr %length.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %end.i.i, align 8
  store i32 %3, ptr %length6.i.i, align 8
  %4 = icmp ugt i32 %3, 67108863
  br i1 %4, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %if.else.i

if.else.i:                                        ; preds = %retry
  %5 = shl nuw i32 %3, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %retry, %if.else.i
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %if.else.i ], [ 1073741823, %retry ]
  store i32 %.sroa.speculated.sink.i, ptr %0, align 4
  store i32 0, ptr %edit_count.i, align 4
  store i32 0, ptr %this, align 8
  store i32 0, ptr %recursion_depth.i, align 4
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %return

if.end:                                           ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %cmp.i.i.not.i = icmp ult i32 %3, 36
  br i1 %cmp.i.i.not.i, label %if.else39.sink.split, label %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %if.end
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %6 = load i8, ptr %2, align 1
  %conv.i.i4.i = zext i8 %6 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i4.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %7 to i32
  %add.i.i5.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %cmp.i = icmp eq i32 %add.i.i5.i, 1
  %.pre54 = load i32, ptr %edit_count.i, align 4
  br i1 %cmp.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit
  %arrayidx3.i.i.i.le = getelementptr inbounds i8, ptr %2, i64 1
  %tobool6.not = icmp eq i32 %.pre54, 0
  br i1 %tobool6.not, label %if.then38.critedge, label %if.then7

if.then7:                                         ; preds = %if.then5
  %add.ptr.i.i13.le = getelementptr inbounds i8, ptr %2, i64 36
  %sub.ptr.lhs.cast.i.i.i.le = ptrtoint ptr %add.ptr.i.i13.le to i64
  store i32 0, ptr %edit_count.i, align 4
  %8 = load ptr, ptr %start, align 8
  %sub.ptr.rhs.cast.i.i.i17 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.le, %sub.ptr.rhs.cast.i.i.i17
  %9 = load i32, ptr %length6.i.i, align 8
  %conv.i.i.i20 = zext i32 %9 to i64
  %cmp.i.i.not.i21 = icmp ugt i64 %sub.ptr.sub.i.i.i18, %conv.i.i.i20
  br i1 %cmp.i.i.not.i21, label %if.else39.sink.split, label %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit30

_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit30: ; preds = %if.then7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %.pre = load i32, ptr %edit_count.i, align 4
  %10 = icmp eq i32 %.pre, 0
  br i1 %10, label %if.end34, label %if.else39.sink.split

if.else:                                          ; preds = %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit
  %tobool21.not = icmp eq i32 %.pre54, 0
  br i1 %tobool21.not, label %if.else39.sink.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %11 = load i8, ptr %writable.i, align 8
  %12 = and i8 %11, 1
  %tobool22.not = icmp eq i8 %12, 0
  br i1 %tobool22.not, label %if.then23, label %if.else39.sink.split

if.then23:                                        ; preds = %land.lhs.true
  %call24 = tail call ptr @hb_blob_get_data_writable(ptr noundef %blob, ptr noundef null) #13
  store ptr %call24, ptr %start, align 8
  %13 = load i32, ptr %length, align 8
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %idx.ext
  store ptr %add.ptr, ptr %end.i.i, align 8
  %tobool28.not = icmp eq ptr %call24, null
  br i1 %tobool28.not, label %if.else39.sink.split, label %retry

if.end34:                                         ; preds = %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit30
  %14 = load i8, ptr %2, align 1
  %conv.i.i4.i23 = zext i8 %14 to i32
  %shl.i.i.i24 = shl nuw nsw i32 %conv.i.i4.i23, 8
  %15 = load i8, ptr %arrayidx3.i.i.i.le, align 1
  %conv4.i.i.i26 = zext i8 %15 to i32
  %add.i.i5.i27 = or disjoint i32 %shl.i.i.i24, %conv4.i.i.i26
  %cmp.i28 = icmp eq i32 %add.i.i5.i27, 1
  %16 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %16) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br i1 %cmp.i28, label %if.then38, label %if.else39

if.then38.critedge:                               ; preds = %if.then5
  %17 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %17) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %if.then38

if.then38:                                        ; preds = %if.then38.critedge, %if.end34
  tail call void @hb_blob_make_immutable(ptr noundef %blob) #13
  br label %return

if.else39.sink.split:                             ; preds = %land.lhs.true, %if.then23, %if.else, %if.end, %if.then7, %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit30
  %18 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %18) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %if.else39

if.else39:                                        ; preds = %if.else39.sink.split, %if.end34
  tail call void @hb_blob_destroy(ptr noundef %blob) #13
  %call40 = tail call ptr @hb_blob_get_empty() #13
  br label %return

return:                                           ; preds = %if.else39, %if.then38, %if.then
  %retval.0 = phi ptr [ %blob, %if.then38 ], [ %call40, %if.else39 ], [ %blob, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %face) unnamed_addr #0 comdat align 2 {
if.end.i:
  %ref.tmp4 = alloca %struct.hb_sanitize_context_t, align 8
  %table = getelementptr inbounds i8, ptr %this, i64 24
  %var_table = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %table, i8 0, i64 16, i1 false)
  %call.i = tail call i32 @hb_face_get_glyph_count(ptr noundef %face) #13
  %call2.i = tail call ptr @hb_face_reference_table(ptr noundef %face, i32 noundef 1986884728) #13
  %call.i.i.i = tail call ptr @hb_blob_reference(ptr noundef %call2.i) #13
  %data.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %0 = load ptr, ptr %data.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  tail call void @hb_blob_destroy(ptr noundef nonnull %call.i.i.i) #13
  br i1 %tobool.not.i.i, label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4VVAREEEP9hb_blob_tPK9hb_face_tj.exit, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.end.i
  tail call void @hb_blob_make_immutable(ptr noundef %call2.i) #13
  br label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4VVAREEEP9hb_blob_tPK9hb_face_tj.exit

_ZN21hb_sanitize_context_t15reference_tableIN2OT4VVAREEEP9hb_blob_tPK9hb_face_tj.exit: ; preds = %if.then38.i.i, %if.end.i
  store ptr %call2.i, ptr %table, align 8
  store i32 0, ptr %ref.tmp4, align 8
  %start.i25 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %edit_count.i26 = getelementptr inbounds i8, ptr %ref.tmp4, i64 44
  store i32 0, ptr %edit_count.i26, align 4
  %blob.i27 = getelementptr inbounds i8, ptr %ref.tmp4, i64 48
  store ptr null, ptr %blob.i27, align 8
  %num_glyphs.i28 = getelementptr inbounds i8, ptr %ref.tmp4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %start.i25, i8 0, i64 33, i1 false)
  %num_glyphs_set.i29 = getelementptr inbounds i8, ptr %ref.tmp4, i64 60
  %lazy_some_gpos.i30 = getelementptr inbounds i8, ptr %ref.tmp4, i64 61
  store i8 0, ptr %lazy_some_gpos.i30, align 1
  %call.i36 = tail call i32 @hb_face_get_glyph_count(ptr noundef %face) #13
  store i32 %call.i36, ptr %num_glyphs.i28, align 8
  store i8 1, ptr %num_glyphs_set.i29, align 4
  %call2.i34 = tail call ptr @hb_face_reference_table(ptr noundef %face, i32 noundef 1448493394) #13
  %call3.i = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4VVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %ref.tmp4, ptr noundef %call2.i34)
  store ptr %call3.i, ptr %var_table, align 8
  %1 = load ptr, ptr %blob.i27, align 8
  %tobool.not.i39 = icmp eq ptr %1, null
  br i1 %tobool.not.i39, label %_ZN21hb_sanitize_context_tD2Ev.exit43, label %if.then.i40

if.then.i40:                                      ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4VVAREEEP9hb_blob_tPK9hb_face_tj.exit
  call void @hb_blob_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr %blob.i27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start.i25, i8 0, i64 20, i1 false)
  br label %_ZN21hb_sanitize_context_tD2Ev.exit43

_ZN21hb_sanitize_context_tD2Ev.exit43:            ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4VVAREEEP9hb_blob_tPK9hb_face_tj.exit, %if.then.i40
  %call8 = call i32 @hb_face_get_upem(ptr noundef %face) #13
  %default_advance = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %call8, ptr %default_advance, align 8
  %2 = load ptr, ptr %table, align 8
  %tobool.not.i.i44 = icmp eq ptr %2, null
  %spec.select.i.i = select i1 %tobool.not.i.i44, ptr @_hb_NullPool, ptr %2
  %length.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 24
  %3 = load i32, ptr %length.i, align 8
  %spec.select = and i32 %3, -2
  %vhea = getelementptr inbounds i8, ptr %face, i64 168
  %call.i.i = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %vhea)
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %4 = load ptr, ptr %data.i.i.i.i.i, align 8
  %length.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %5 = load i32, ptr %length.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %5, 36
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr @_hb_NullPool, ptr %4
  %numberOfLongMetrics = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 34
  %6 = load i8, ptr %numberOfLongMetrics, align 1
  %conv.i.i = zext i8 %6 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i, i64 35
  %7 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %7 to i32
  %add.i.i = or disjoint i32 %shl.i.i, %conv4.i.i
  %mul = shl nuw nsw i32 %add.i.i, 2
  %cmp = icmp ugt i32 %mul, %spec.select
  %div15 = lshr i32 %3, 2
  %storemerge = select i1 %cmp, i32 %div15, i32 %add.i.i
  store i32 %storemerge, ptr %this, align 8
  %mul19 = shl nuw i32 %storemerge, 2
  %sub = sub i32 %spec.select, %mul19
  %maxp = getelementptr inbounds i8, ptr %face, i64 96
  %call.i.i45 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %maxp)
  %data.i.i.i.i.i46 = getelementptr inbounds i8, ptr %call.i.i45, i64 16
  %8 = load ptr, ptr %data.i.i.i.i.i46, align 8
  %length.i.i.i.i.i47 = getelementptr inbounds i8, ptr %call.i.i45, i64 24
  %9 = load i32, ptr %length.i.i.i.i.i47, align 8
  %cmp.i.i.i.i.i48 = icmp ult i32 %9, 6
  %spec.select.i.i.i.i.i49 = select i1 %cmp.i.i.i.i.i48, ptr @_hb_NullPool, ptr %8
  %numGlyphs.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i49, i64 4
  %10 = load i8, ptr %numGlyphs.i, align 1
  %conv.i.i.i = zext i8 %10 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i49, i64 5
  %11 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %11 to i32
  %add.i.i.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %num_bearings = getelementptr inbounds i8, ptr %this, i64 4
  %12 = load i32, ptr %this, align 8
  %spec.store.select18 = call i32 @llvm.umax.i32(i32 %add.i.i.i, i32 %12)
  %sub32 = sub i32 %spec.store.select18, %12
  %mul33 = shl i32 %sub32, 1
  %cmp34 = icmp ugt i32 %mul33, %sub
  %div3716 = lshr exact i32 %sub, 1
  %add = add i32 %12, %div3716
  %storemerge59 = select i1 %cmp34, i32 %add, i32 %spec.store.select18
  store i32 %storemerge59, ptr %num_bearings, align 4
  %tobool46.not = icmp eq i32 %12, 0
  br i1 %tobool46.not, label %if.then47, label %if.end50

if.then47:                                        ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit43
  store i32 0, ptr %this, align 8
  store i32 0, ptr %num_bearings, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %_ZN21hb_sanitize_context_tD2Ev.exit43
  %13 = phi i32 [ 0, %if.then47 ], [ %storemerge59, %_ZN21hb_sanitize_context_tD2Ev.exit43 ]
  %14 = sub i32 %add, %storemerge59
  %div5217 = and i32 %14, 2147483647
  %add53 = add i32 %13, %div5217
  %num_advances = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %add53, ptr %num_advances, align 8
  %num_glyphs.i50 = getelementptr inbounds i8, ptr %face, i64 48
  %15 = load atomic i32, ptr %num_glyphs.i50 monotonic, align 4
  %cmp.i = icmp eq i32 %15, -1
  br i1 %cmp.i, label %if.then.i51, label %_ZNK9hb_face_t14get_num_glyphsEv.exit

if.then.i51:                                      ; preds = %if.end50
  %call.i.i.i.i.i = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %maxp)
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %data.i.i.i.i.i.i.i.i, align 8
  %length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 24
  %17 = load i32, ptr %length.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %17, 6
  %spec.select.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr @_hb_NullPool, ptr %16
  %numGlyphs.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 4
  %18 = load i8, ptr %numGlyphs.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %18 to i32
  %shl.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i, 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 5
  %19 = load i8, ptr %arrayidx3.i.i.i.i.i.i, align 1
  %conv4.i.i.i.i.i.i = zext i8 %19 to i32
  %add.i.i.i.i.i.i = or disjoint i32 %shl.i.i.i.i.i.i, %conv4.i.i.i.i.i.i
  store atomic i32 %add.i.i.i.i.i.i, ptr %num_glyphs.i50 monotonic, align 4
  %.pre = load i32, ptr %num_advances, align 8
  br label %_ZNK9hb_face_t14get_num_glyphsEv.exit

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %if.end50, %if.then.i51
  %20 = phi i32 [ %.pre, %if.then.i51 ], [ %add53, %if.end50 ]
  %retval.0.i = phi i32 [ %add.i.i.i.i.i.i, %if.then.i51 ], [ %15, %if.end50 ]
  %num_glyphs = getelementptr inbounds i8, ptr %this, i64 12
  %spec.store.select = call i32 @llvm.umax.i32(i32 %retval.0.i, i32 %20)
  store i32 %spec.store.select, ptr %num_glyphs, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4VVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %this, ptr noundef %blob) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call ptr @hb_blob_reference(ptr noundef %blob) #13
  %blob.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call.i, ptr %blob.i, align 8
  %writable.i = getelementptr inbounds i8, ptr %this, i64 40
  %start = getelementptr inbounds i8, ptr %this, i64 8
  %end.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %length6.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = getelementptr inbounds i8, ptr %this, i64 28
  %edit_count.i = getelementptr inbounds i8, ptr %this, i64 44
  %recursion_depth.i = getelementptr inbounds i8, ptr %this, i64 36
  %length = getelementptr inbounds i8, ptr %blob, i64 24
  br label %retry

retry:                                            ; preds = %if.then23, %entry
  %storemerge = phi i8 [ 0, %entry ], [ 1, %if.then23 ]
  store i8 %storemerge, ptr %writable.i, align 8
  %1 = load ptr, ptr %blob.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %data.i.i, align 8
  store ptr %2, ptr %start, align 8
  %length.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i32, ptr %length.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %end.i.i, align 8
  store i32 %3, ptr %length6.i.i, align 8
  %4 = icmp ugt i32 %3, 67108863
  br i1 %4, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %if.else.i

if.else.i:                                        ; preds = %retry
  %5 = shl nuw i32 %3, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %retry, %if.else.i
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %if.else.i ], [ 1073741823, %retry ]
  store i32 %.sroa.speculated.sink.i, ptr %0, align 4
  store i32 0, ptr %edit_count.i, align 4
  store i32 0, ptr %this, align 8
  store i32 0, ptr %recursion_depth.i, align 4
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %return

if.end:                                           ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %call.i13 = tail call noundef zeroext i1 @_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull %this)
  br i1 %call.i13, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %if.end
  %vorgMap.i = getelementptr inbounds i8, ptr %2, i64 20
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %7 = load i32, ptr %length6.i.i, align 8
  %conv.i.i.i.i = zext i32 %7 to i64
  %cmp.i.i.not.i.not.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.not.i.not.i, label %if.else, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.rhs.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %8 = load i8, ptr %vorgMap.i, align 1
  %conv.i.i.i5.i = zext i8 %8 to i32
  %shl.i.i.i.i = shl nuw i32 %conv.i.i.i5.i, 24
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 21
  %9 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv4.i.i.i.i = zext i8 %9 to i32
  %shl5.i.i.i.i = shl nuw nsw i32 %conv4.i.i.i.i, 16
  %add.i.i.i.i = or disjoint i32 %shl5.i.i.i.i, %shl.i.i.i.i
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 22
  %10 = load i8, ptr %arrayidx7.i.i.i.i, align 1
  %conv8.i.i.i.i = zext i8 %10 to i32
  %shl9.i.i.i.i = shl nuw nsw i32 %conv8.i.i.i.i, 8
  %add10.i.i.i.i = or disjoint i32 %add.i.i.i.i, %shl9.i.i.i.i
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 23
  %11 = load i8, ptr %arrayidx12.i.i.i.i, align 1
  %conv13.i.i.i.i = zext i8 %11 to i32
  %add14.i.i.i.i = or disjoint i32 %add10.i.i.i.i, %conv13.i.i.i.i
  %cmp.i.i = icmp eq i32 %add14.i.i.i.i, 0
  br i1 %cmp.i.i, label %if.then5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %idx.ext.i.i14 = zext i32 %add14.i.i.i.i to i64
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i14
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr.i.i15, ptr noundef nonnull %this)
  br i1 %call.i.i.i, label %if.then5, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %lor.lhs.false.i.i
  %12 = load i32, ptr %edit_count.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %12, 31
  %.pre94 = load i8, ptr %writable.i, align 8
  br i1 %cmp.i.i.i.i, label %land.lhs.true, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i: ; preds = %lor.rhs.i.i
  %inc.i.i.i.i = add nuw nsw i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %edit_count.i, align 4
  %13 = and i8 %.pre94, 1
  %tobool5.i.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool5.i.not.i.i.i, label %land.lhs.true, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  store i32 0, ptr %vorgMap.i, align 1
  br label %if.then5

if.then5:                                         ; preds = %lor.lhs.false.i.i, %land.lhs.true.i.i, %if.then.i.i.i
  %arrayidx12.i.i.i.i100 = getelementptr inbounds i8, ptr %2, i64 23
  %arrayidx7.i.i.i.i102 = getelementptr inbounds i8, ptr %2, i64 22
  %arrayidx3.i.i.i.i104 = getelementptr inbounds i8, ptr %2, i64 21
  %14 = load i32, ptr %edit_count.i, align 4
  %tobool6.not = icmp eq i32 %14, 0
  br i1 %tobool6.not, label %if.then38.critedge, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %edit_count.i, align 4
  %call.i16 = tail call noundef zeroext i1 @_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(20) %2, ptr noundef nonnull %this)
  br i1 %call.i16, label %land.rhs.i18, label %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit55

land.rhs.i18:                                     ; preds = %if.then7
  %15 = load ptr, ptr %start, align 8
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i23
  %16 = load i32, ptr %length6.i.i, align 8
  %conv.i.i.i.i26 = zext i32 %16 to i64
  %cmp.i.i.not.i.not.i27 = icmp ugt i64 %sub.ptr.sub.i.i.i.i24, %conv.i.i.i.i26
  br i1 %cmp.i.i.not.i.not.i27, label %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit55, label %land.lhs.true.i.i28

land.lhs.true.i.i28:                              ; preds = %land.rhs.i18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %17 = load i8, ptr %vorgMap.i, align 1
  %conv.i.i.i5.i29 = zext i8 %17 to i32
  %shl.i.i.i.i30 = shl nuw i32 %conv.i.i.i5.i29, 24
  %18 = load i8, ptr %arrayidx3.i.i.i.i104, align 1
  %conv4.i.i.i.i32 = zext i8 %18 to i32
  %shl5.i.i.i.i33 = shl nuw nsw i32 %conv4.i.i.i.i32, 16
  %add.i.i.i.i34 = or disjoint i32 %shl5.i.i.i.i33, %shl.i.i.i.i30
  %19 = load i8, ptr %arrayidx7.i.i.i.i102, align 1
  %conv8.i.i.i.i36 = zext i8 %19 to i32
  %shl9.i.i.i.i37 = shl nuw nsw i32 %conv8.i.i.i.i36, 8
  %add10.i.i.i.i38 = or disjoint i32 %add.i.i.i.i34, %shl9.i.i.i.i37
  %20 = load i8, ptr %arrayidx12.i.i.i.i100, align 1
  %conv13.i.i.i.i40 = zext i8 %20 to i32
  %add14.i.i.i.i41 = or disjoint i32 %add10.i.i.i.i38, %conv13.i.i.i.i40
  %cmp.i.i42 = icmp eq i32 %add14.i.i.i.i41, 0
  br i1 %cmp.i.i42, label %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit55, label %lor.lhs.false.i.i43

lor.lhs.false.i.i43:                              ; preds = %land.lhs.true.i.i28
  %idx.ext.i.i44 = zext i32 %add14.i.i.i.i41 to i64
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i44
  %call.i.i.i46 = tail call noundef zeroext i1 @_ZNK2OT16DeltaSetIndexMap8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr.i.i45, ptr noundef nonnull %this)
  br i1 %call.i.i.i46, label %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit55, label %lor.rhs.i.i47

lor.rhs.i.i47:                                    ; preds = %lor.lhs.false.i.i43
  %21 = load i32, ptr %edit_count.i, align 4
  %cmp.i.i.i.i49 = icmp ugt i32 %21, 31
  br i1 %cmp.i.i.i.i49, label %if.else39.sink.split, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i50

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i50: ; preds = %lor.rhs.i.i47
  %inc.i.i.i.i51 = add nuw nsw i32 %21, 1
  store i32 %inc.i.i.i.i51, ptr %edit_count.i, align 4
  %22 = load i8, ptr %writable.i, align 8
  %23 = and i8 %22, 1
  %tobool5.i.not.i.i.i53 = icmp eq i8 %23, 0
  br i1 %tobool5.i.not.i.i.i53, label %if.else39.sink.split, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i50
  store i32 0, ptr %vorgMap.i, align 1
  br label %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit55

_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit55: ; preds = %if.then7, %land.rhs.i18, %land.lhs.true.i.i28, %lor.lhs.false.i.i43, %if.then.i.i.i54
  %frombool.i17.ph = phi i1 [ true, %if.then.i.i.i54 ], [ false, %land.rhs.i18 ], [ true, %land.lhs.true.i.i28 ], [ true, %lor.lhs.false.i.i43 ], [ false, %if.then7 ]
  %.pr = load i32, ptr %edit_count.i, align 4
  %tobool14.not = icmp eq i32 %.pr, 0
  br i1 %tobool14.not, label %if.end34, label %if.else39.sink.split

if.else:                                          ; preds = %if.end, %land.rhs.i
  %.pr64 = load i32, ptr %edit_count.i, align 4
  %tobool21.not = icmp eq i32 %.pr64, 0
  br i1 %tobool21.not, label %if.else39.sink.split, label %if.else.land.lhs.true_crit_edge

if.else.land.lhs.true_crit_edge:                  ; preds = %if.else
  %.pre = load i8, ptr %writable.i, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else.land.lhs.true_crit_edge, %lor.rhs.i.i, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i
  %24 = phi i8 [ %.pre, %if.else.land.lhs.true_crit_edge ], [ %.pre94, %lor.rhs.i.i ], [ %.pre94, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i ]
  %25 = and i8 %24, 1
  %tobool22.not = icmp eq i8 %25, 0
  br i1 %tobool22.not, label %if.then23, label %if.else39.sink.split

if.then23:                                        ; preds = %land.lhs.true
  %call24 = tail call ptr @hb_blob_get_data_writable(ptr noundef %blob, ptr noundef null) #13
  store ptr %call24, ptr %start, align 8
  %26 = load i32, ptr %length, align 8
  %idx.ext = zext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %idx.ext
  store ptr %add.ptr, ptr %end.i.i, align 8
  %tobool28.not = icmp eq ptr %call24, null
  br i1 %tobool28.not, label %if.else39.sink.split, label %retry

if.end34:                                         ; preds = %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit55
  %27 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %27) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br i1 %frombool.i17.ph, label %if.then38, label %if.else39

if.then38.critedge:                               ; preds = %if.then5
  %28 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %28) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %if.then38

if.then38:                                        ; preds = %if.then38.critedge, %if.end34
  tail call void @hb_blob_make_immutable(ptr noundef %blob) #13
  br label %return

if.else39.sink.split:                             ; preds = %land.lhs.true, %if.then23, %if.else, %_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t.exit55, %lor.rhs.i.i47, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i.i50
  %29 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %29) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %if.else39

if.else39:                                        ; preds = %if.else39.sink.split, %if.end34
  tail call void @hb_blob_destroy(ptr noundef %blob) #13
  %call40 = tail call ptr @hb_blob_get_empty() #13
  br label %return

return:                                           ; preds = %if.else39, %if.then38, %if.then
  %retval.0 = phi ptr [ %blob, %if.then38 ], [ %call40, %if.else39 ], [ %blob, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %c.i.i = alloca %struct.hb_sanitize_context_t, align 8
  %0 = load atomic i64, ptr %this acquire, align 8
  %tobool.not10 = icmp eq i64 %0, 0
  br i1 %tobool.not10, label %if.then.lr.ph, label %return.loopexit.split.loop.exit8

if.then.lr.ph:                                    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  %start.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 8
  %edit_count.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 44
  %blob.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 48
  %num_glyphs_set.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 60
  %lazy_some_gpos.i.i.i = getelementptr inbounds i8, ptr %c.i.i, i64 61
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call.i = call noundef ptr @hb_blob_get_empty() #13
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i.i)
  store i32 0, ptr %c.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %start.i.i.i, i8 0, i64 33, i1 false)
  store i8 0, ptr %lazy_some_gpos.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %edit_count.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %num_glyphs_set.i.i.i, align 4
  %call2.i.i.i = call ptr @hb_face_reference_table(ptr noundef nonnull %1, i32 noundef 1986553185) #13
  %call3.i.i.i = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %c.i.i, ptr noundef %call2.i.i.i)
  %2 = load ptr, ptr %blob.i.i.i, align 8
  %tobool.not.i5.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i5.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %if.end
  call void @hb_blob_destroy(ptr noundef nonnull %2) #13
  br label %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit

_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit: ; preds = %if.end, %if.then.i6.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i.i)
  %tobool6.not = icmp eq ptr %call3.i.i.i, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit
  %call.i6 = call noundef ptr @hb_blob_get_empty() #13
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit
  %p.0 = phi ptr [ %call3.i.i.i, %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit ], [ %call.i6, %if.then7 ]
  %3 = ptrtoint ptr %p.0 to i64
  %4 = cmpxchg weak ptr %this, i64 0, i64 %3 acq_rel monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  %tobool.not.i7 = icmp eq ptr %p.0, null
  br i1 %tobool.not.i7, label %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then11
  %call.i.i = call noundef ptr @hb_blob_get_empty() #13
  %cmp.not.i = icmp eq ptr %call.i.i, %p.0
  br i1 %cmp.not.i, label %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @hb_blob_destroy(ptr noundef nonnull %p.0) #13
  br label %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %if.then11, %land.lhs.true.i, %if.then.i
  %6 = load atomic i64, ptr %this acquire, align 8
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %if.then, label %return.loopexit.split.loop.exit8

return.loopexit.split.loop.exit8:                 ; preds = %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit, %entry
  %.lcssa = phi i64 [ %0, %entry ], [ %6, %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit ]
  %7 = inttoptr i64 %.lcssa to ptr
  br label %return

return:                                           ; preds = %if.end9, %return.loopexit.split.loop.exit8, %if.then3
  %retval.0 = phi ptr [ %call.i, %if.then3 ], [ %7, %return.loopexit.split.loop.exit8 ], [ %p.0, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %this, ptr noundef %blob) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call ptr @hb_blob_reference(ptr noundef %blob) #13
  %blob.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %call.i, ptr %blob.i, align 8
  %writable.i = getelementptr inbounds i8, ptr %this, i64 40
  %start = getelementptr inbounds i8, ptr %this, i64 8
  %end.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %length6.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = getelementptr inbounds i8, ptr %this, i64 28
  %edit_count.i = getelementptr inbounds i8, ptr %this, i64 44
  %recursion_depth.i = getelementptr inbounds i8, ptr %this, i64 36
  %length = getelementptr inbounds i8, ptr %blob, i64 24
  br label %retry

retry:                                            ; preds = %if.then23, %entry
  %storemerge = phi i8 [ 0, %entry ], [ 1, %if.then23 ]
  store i8 %storemerge, ptr %writable.i, align 8
  %1 = load ptr, ptr %blob.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %data.i.i, align 8
  store ptr %2, ptr %start, align 8
  %length.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i32, ptr %length.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %end.i.i, align 8
  store i32 %3, ptr %length6.i.i, align 8
  %4 = icmp ugt i32 %3, 67108863
  br i1 %4, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %if.else.i

if.else.i:                                        ; preds = %retry
  %5 = shl nuw i32 %3, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %5, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %retry, %if.else.i
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %if.else.i ], [ 1073741823, %retry ]
  store i32 %.sroa.speculated.sink.i, ptr %0, align 4
  store i32 0, ptr %edit_count.i, align 4
  store i32 0, ptr %this, align 8
  store i32 0, ptr %recursion_depth.i, align 4
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %1) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %return

if.end:                                           ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %cmp.i.i.not.i = icmp ult i32 %3, 36
  br i1 %cmp.i.i.not.i, label %if.else39.sink.split, label %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %if.end
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %6 = load i8, ptr %2, align 1
  %conv.i.i4.i = zext i8 %6 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv.i.i4.i, 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = zext i8 %7 to i32
  %add.i.i5.i = or disjoint i32 %shl.i.i.i, %conv4.i.i.i
  %cmp.i = icmp eq i32 %add.i.i5.i, 1
  %.pre54 = load i32, ptr %edit_count.i, align 4
  br i1 %cmp.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit
  %arrayidx3.i.i.i.le = getelementptr inbounds i8, ptr %2, i64 1
  %tobool6.not = icmp eq i32 %.pre54, 0
  br i1 %tobool6.not, label %if.then38.critedge, label %if.then7

if.then7:                                         ; preds = %if.then5
  %add.ptr.i.i13.le = getelementptr inbounds i8, ptr %2, i64 36
  %sub.ptr.lhs.cast.i.i.i.le = ptrtoint ptr %add.ptr.i.i13.le to i64
  store i32 0, ptr %edit_count.i, align 4
  %8 = load ptr, ptr %start, align 8
  %sub.ptr.rhs.cast.i.i.i17 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.le, %sub.ptr.rhs.cast.i.i.i17
  %9 = load i32, ptr %length6.i.i, align 8
  %conv.i.i.i20 = zext i32 %9 to i64
  %cmp.i.i.not.i21 = icmp ugt i64 %sub.ptr.sub.i.i.i18, %conv.i.i.i20
  br i1 %cmp.i.i.not.i21, label %if.else39.sink.split, label %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit30

_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit30: ; preds = %if.then7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %.pre = load i32, ptr %edit_count.i, align 4
  %10 = icmp eq i32 %.pre, 0
  br i1 %10, label %if.end34, label %if.else39.sink.split

if.else:                                          ; preds = %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit
  %tobool21.not = icmp eq i32 %.pre54, 0
  br i1 %tobool21.not, label %if.else39.sink.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %11 = load i8, ptr %writable.i, align 8
  %12 = and i8 %11, 1
  %tobool22.not = icmp eq i8 %12, 0
  br i1 %tobool22.not, label %if.then23, label %if.else39.sink.split

if.then23:                                        ; preds = %land.lhs.true
  %call24 = tail call ptr @hb_blob_get_data_writable(ptr noundef %blob, ptr noundef null) #13
  store ptr %call24, ptr %start, align 8
  %13 = load i32, ptr %length, align 8
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %idx.ext
  store ptr %add.ptr, ptr %end.i.i, align 8
  %tobool28.not = icmp eq ptr %call24, null
  br i1 %tobool28.not, label %if.else39.sink.split, label %retry

if.end34:                                         ; preds = %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit30
  %14 = load i8, ptr %2, align 1
  %conv.i.i4.i23 = zext i8 %14 to i32
  %shl.i.i.i24 = shl nuw nsw i32 %conv.i.i4.i23, 8
  %15 = load i8, ptr %arrayidx3.i.i.i.le, align 1
  %conv4.i.i.i26 = zext i8 %15 to i32
  %add.i.i5.i27 = or disjoint i32 %shl.i.i.i24, %conv4.i.i.i26
  %cmp.i28 = icmp eq i32 %add.i.i5.i27, 1
  %16 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %16) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br i1 %cmp.i28, label %if.then38, label %if.else39

if.then38.critedge:                               ; preds = %if.then5
  %17 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %17) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %if.then38

if.then38:                                        ; preds = %if.then38.critedge, %if.end34
  tail call void @hb_blob_make_immutable(ptr noundef %blob) #13
  br label %return

if.else39.sink.split:                             ; preds = %land.lhs.true, %if.then23, %if.else, %if.end, %if.then7, %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit30
  %18 = load ptr, ptr %blob.i, align 8
  tail call void @hb_blob_destroy(ptr noundef %18) #13
  store ptr null, ptr %blob.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %start, i8 0, i64 20, i1 false)
  br label %if.else39

if.else39:                                        ; preds = %if.else39.sink.split, %if.end34
  tail call void @hb_blob_destroy(ptr noundef %blob) #13
  %call40 = tail call ptr @hb_blob_get_empty() #13
  br label %return

return:                                           ; preds = %if.else39, %if.then38, %if.then
  %retval.0 = phi ptr [ %blob, %if.then38 ], [ %call40, %if.else39 ], [ %blob, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 3895216}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2OT9glyf_impl5Glyph22get_composite_iteratorEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK2OT9glyf_impl5Glyph22get_composite_iteratorEv"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZNK2OT9glyf_impl14CompositeGlyph4iterEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK2OT9glyf_impl14CompositeGlyph4iterEv"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2OT9glyf_impl14CompositeGlyph4iterEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK2OT9glyf_impl14CompositeGlyph4iterEv"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZL9hb_memcpyPvPKvm: %dst"}
!32 = distinct !{!32, !"_ZL9hb_memcpyPvPKvm"}
!33 = distinct !{!33, !32, !"_ZL9hb_memcpyPvPKvm: %src"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZL9hb_memcpyPvPKvm: %dst"}
!50 = distinct !{!50, !"_ZL9hb_memcpyPvPKvm"}
!51 = distinct !{!51, !50, !"_ZL9hb_memcpyPvPKvm: %src"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{i32 0, i32 33}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: %agg.result"}
!62 = distinct !{!62, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
