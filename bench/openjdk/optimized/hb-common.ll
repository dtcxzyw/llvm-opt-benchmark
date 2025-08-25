; ModuleID = 'bench/openjdk/original/hb-common.ll'
source_filename = "bench/openjdk/original/hb-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_ot_language_map_t = type { i16, [6 x i8] }
%struct.hb_atomic_ptr_t.157 = type { ptr }
%struct.hb_feature_t = type { i32, i32, i32, i32 }
%struct.hb_variation_t = type { i32, float }
%struct.hb_glyph_extents_t = type { i32, i32, i32, i32 }
%struct.contour_point_t = type { float, float, i8, i8 }
%"struct.OT::glyf_accelerator_t::points_aggregator_t" = type <{ ptr, ptr, ptr, i8, [3 x i8], %"struct.OT::glyf_accelerator_t::points_aggregator_t::contour_bounds_t", [4 x i8] }>
%"struct.OT::glyf_accelerator_t::points_aggregator_t::contour_bounds_t" = type { float, float, float, float }
%"struct.OT::LongMetric" = type { %"struct.OT::IntType", %"struct.OT::IntType.145" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.OT::IntType.145" = type { %struct.BEInt.146 }
%struct.BEInt.146 = type { [2 x i8] }
%"struct.OT::glyf_impl::Glyph" = type { %struct.hb_array_t, ptr, i32, i32 }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%struct.contour_point_vector_t = type { %struct.hb_vector_t }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_array_t.159 = type { ptr, i32, i32 }
%"struct.OT::IntType.141" = type { %struct.BEInt.142 }
%struct.BEInt.142 = type { [4 x i8] }
%struct.hb_map_t = type { %struct.hb_hashmap_t }
%struct.hb_hashmap_t = type { %struct.hb_object_header_t, i32, i32, i32, i32, i32, ptr }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t.1 }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_ptr_t.1 = type { ptr }
%"struct.OT::glyf_impl::SimpleGlyph" = type { ptr, %struct.hb_array_t }
%struct.hb_array_t.163 = type { ptr, i32, i32 }
%"struct.OT::glyf_impl::composite_iter_tmpl" = type <{ %struct.hb_array_t, ptr, i32, [4 x i8] }>
%"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t" = type { i32, i32, i32 }
%struct.hb_vector_t.202 = type { i32, i32, ptr }
%"struct.OT::IntType.167" = type { %struct.BEInt.168 }
%struct.BEInt.168 = type { i8 }
%"struct.OT::HBFixed" = type { %"struct.OT::IntType.145" }
%struct.hb_pair_t = type { i32, i32 }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%"struct.OT::OffsetTo.225" = type { %"struct.OT::Offset.199" }
%"struct.OT::Offset.199" = type { %"struct.OT::IntType.141" }

$_ZNK2OT18glyf_accelerator_t29get_advance_with_var_unscaledEP9hb_font_tjb = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4maxpEEEP9hb_blob_tS4_ = comdat any

$__clang_call_terminate = comdat any

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

$_ZN8hb_map_tD2Ev = comdat any

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

$_ZN22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EE6createEP9hb_face_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10get_storedEv = comdat any

$_ZN2OT4gvar13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4gvarEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4gvar16sanitize_shallowEP21hb_sanitize_context_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10get_storedEv = comdat any

$_ZN2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4HVAREEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_ = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_ = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_ = comdat any

$_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10get_storedEv = comdat any

$_ZN2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_tC2EP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4VVAREEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_ = comdat any

@_hb_options = hidden local_unnamed_addr global %struct.hb_atomic_int_t zeroinitializer, align 4
@.str = private unnamed_addr constant [11 x i8] c"HB_OPTIONS\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"uniscribe-bug-compatible\00", align 1
@_ZL17direction_strings = internal constant [4 x [4 x i8]] [[4 x i8] c"ltr\00", [4 x i8] c"rtl\00", [4 x i8] c"ttb\00", [4 x i8] c"btt\00"], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@_ZZ23hb_language_get_defaultE16default_language = internal global %struct.hb_atomic_ptr_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"8.2.2\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
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
@_ZL5langs = internal global %struct.hb_atomic_ptr_t.157 zeroinitializer, align 8
@_ZL9canon_map = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00-\00\000123456789\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00-\00abcdefghijklmnopqrstuvwxyz", [133 x i8] zeroinitializer }>, align 16
@__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define hidden void @_Z16_hb_options_initv() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load i8, ptr %1, align 1
  %.not1922 = icmp eq i8 %2, 0
  br i1 %.not1922, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %7
  %.01624 = phi ptr [ %16, %7 ], [ %1, %.preheader ]
  %.sroa.0.123 = phi i8 [ %.sroa.0.2, %7 ], [ 2, %.preheader ]
  %3 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01624, i32 noundef 58) #27
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %4, label %7

4:                                                ; preds = %.lr.ph
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01624) #27
  %6 = getelementptr inbounds i8, ptr %.01624, i64 %5
  br label %7

7:                                                ; preds = %4, %.lr.ph
  %.0 = phi ptr [ %3, %.lr.ph ], [ %6, %4 ]
  %8 = ptrtoint ptr %.0 to i64
  %9 = ptrtoint ptr %.01624 to i64
  %10 = sub i64 %8, %9
  %11 = tail call i32 @strncmp(ptr noundef nonnull %.01624, ptr noundef nonnull @.str.1, i64 noundef %10) #27
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i64 %10, 24
  %or.cond = and i1 %12, %13
  %14 = or i8 %.sroa.0.123, 4
  %.sroa.0.2 = select i1 %or.cond, i8 %14, i8 %.sroa.0.123
  %15 = load i8, ptr %.0, align 1
  %.not21 = icmp ne i8 %15, 0
  %.idx = zext i1 %.not21 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx
  %17 = load i8, ptr %16, align 1
  %.not19 = icmp eq i8 %17, 0
  br i1 %.not19, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %7
  %18 = zext nneg i8 %.sroa.0.2 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %0
  %.sroa.0.0 = phi i32 [ 2, %0 ], [ 2, %.preheader ], [ %18, %.loopexit.loopexit ]
  store atomic i32 %.sroa.0.0, ptr @_hb_options monotonic, align 4
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_tag_from_string(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp ne ptr %0, null
  %5 = icmp ne i32 %1, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %35

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %35, label %8

8:                                                ; preds = %6
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1, i32 4)
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %9

9:                                                ; preds = %8, %12
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %12 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %.not23 = icmp eq i8 %11, 0
  br i1 %.not23, label %.critedge.split.loop.exit32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %11, ptr %13, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !8

.critedge.split.loop.exit32:                      ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %12, %.critedge.split.loop.exit32
  %.0.lcssa = phi i32 [ %14, %.critedge.split.loop.exit32 ], [ %spec.store.select, %12 ]
  %15 = icmp ult i32 %.0.lcssa, 4
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.critedge
  %16 = zext nneg i32 %.0.lcssa to i64
  %scevgep = getelementptr i8, ptr %3, i64 %16
  %narrow = sub nuw nsw i32 4, %.0.lcssa
  %17 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 32, i64 %17, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.critedge
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  br label %35

35:                                               ; preds = %2, %6, %._crit_edge
  %.019 = phi i32 [ %34, %._crit_edge ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hb_tag_to_string(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #4 {
  %3 = lshr i32 %0, 24
  %4 = trunc nuw i32 %3 to i8
  store i8 %4, ptr %1, align 1
  %5 = lshr i32 %0, 16
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %6, ptr %7, align 1
  %8 = lshr i32 %0, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %9, ptr %10, align 1
  %11 = trunc i32 %0 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %11, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 8) i32 @hb_direction_from_string(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i32 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = add i8 %6, -65
  %or.cond.i = icmp ult i8 %8, 26
  %9 = add nuw nsw i8 %6, 32
  %10 = select i1 %or.cond.i, i8 %9, i8 %6
  br label %11

11:                                               ; preds = %7, %18
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %18 ]
  %12 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZL17direction_strings, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = or disjoint i32 %16, 4
  br label %.loopexit

18:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !9

.loopexit:                                        ; preds = %18, %2, %5, %15
  %.010 = phi i32 [ %17, %15 ], [ 0, %5 ], [ 0, %2 ], [ 0, %18 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @hb_direction_to_string(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add nsw i32 %0, -4
  %3 = icmp ult i32 %2, 4
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [4 x [4 x i8]], ptr @_ZL17direction_strings, i64 0, i64 %4
  %.0 = select i1 %3, ptr %5, ptr @.str.2
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_language_from_string(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca [64 x i8], align 16
  %4 = icmp ne ptr %0, null
  %5 = icmp ne i32 %1, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %1, -1
  br i1 %9, label %_ZL9hb_memcpyPvPKvm.exit, label %13

_ZL9hb_memcpyPvPKvm.exit:                         ; preds = %8
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 63)
  %10 = zext nneg i32 %.sroa.speculated to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 1 %0, i64 %10, i1 false), !alias.scope !10
  %11 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 0, i64 %10
  store i8 0, ptr %11, align 1
  %12 = call fastcc noundef ptr @_ZL19lang_find_or_insertPKc(ptr noundef %3)
  br label %15

13:                                               ; preds = %8
  %14 = tail call fastcc noundef ptr @_ZL19lang_find_or_insertPKc(ptr noundef %0)
  br label %15

15:                                               ; preds = %13, %_ZL9hb_memcpyPvPKvm.exit
  %.0 = phi ptr [ %12, %_ZL9hb_memcpyPvPKvm.exit ], [ %14, %13 ]
  %.not11 = icmp eq ptr %.0, null
  br i1 %.not11, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %15, %2, %6
  %.08 = phi ptr [ null, %6 ], [ null, %2 ], [ %18, %16 ], [ null, %15 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL19lang_find_or_insertPKc(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #6 {
  br label %2

2:                                                ; preds = %44, %1
  %3 = load atomic i64, ptr @_ZL5langs acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not33 = icmp eq i64 %3, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %26
  %.02034 = phi ptr [ %27, %26 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02034, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %.not11.i.i = icmp eq i8 %7, 0
  br i1 %.not11.i.i, label %_ZNK18hb_language_item_teqEPKc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %16
  %8 = phi i8 [ %19, %16 ], [ %7, %.lr.ph ]
  %.013.i.i = phi ptr [ %18, %16 ], [ %0, %.lr.ph ]
  %.0912.i.i = phi ptr [ %17, %16 ], [ %6, %.lr.ph ]
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %.013.i.i, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @_ZL9canon_map, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %_ZNK18hb_language_item_teqEPKc.exit

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 1
  %19 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %..critedge.loopexit.i_crit_edge.i, label %.lr.ph.i.i, !llvm.loop !14

..critedge.loopexit.i_crit_edge.i:                ; preds = %16
  br label %_ZNK18hb_language_item_teqEPKc.exit, !llvm.loop !14

_ZNK18hb_language_item_teqEPKc.exit:              ; preds = %.lr.ph.i.i, %.lr.ph, %..critedge.loopexit.i_crit_edge.i
  %.0.lcssa.i.i = phi ptr [ %0, %.lr.ph ], [ %18, %..critedge.loopexit.i_crit_edge.i ], [ %.013.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ 0, %.lr.ph ], [ 0, %..critedge.loopexit.i_crit_edge.i ], [ %9, %.lr.ph.i.i ]
  %20 = load i8, ptr %.0.lcssa.i.i, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @_ZL9canon_map, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %.lcssa.i.i, %24
  br i1 %25, label %.loopexit25, label %26

26:                                               ; preds = %_ZNK18hb_language_item_teqEPKc.exit
  %27 = load ptr, ptr %.02034, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %26, %2
  %28 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #28
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %.loopexit25, label %29

29:                                               ; preds = %._crit_edge
  store ptr %4, ptr %28, align 8
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %31 = add i64 %30, 1
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %33, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN18hb_language_item_taSEPKc.exit, label %34

34:                                               ; preds = %29
  %.not.i.i24 = icmp eq i64 %31, 0
  br i1 %.not.i.i24, label %.lr.ph.i.preheader, label %_ZL9hb_memcpyPvPKvm.exit.i

_ZL9hb_memcpyPvPKvm.exit.i:                       ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %0, i64 %31, i1 false), !alias.scope !16
  %.pre.i = load i8, ptr %32, align 1
  %.not1011.i = icmp eq i8 %.pre.i, 0
  br i1 %.not1011.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZL9hb_memcpyPvPKvm.exit.i, %34
  %.ph = phi i8 [ undef, %34 ], [ %.pre.i, %_ZL9hb_memcpyPvPKvm.exit.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %35 = phi i8 [ %40, %.lr.ph.i ], [ %.ph, %.lr.ph.i.preheader ]
  %.012.i = phi ptr [ %39, %.lr.ph.i ], [ %32, %.lr.ph.i.preheader ]
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @_ZL9canon_map, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %.012.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %40 = load i8, ptr %39, align 1
  %.not10.i = icmp eq i8 %40, 0
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !20

_ZN18hb_language_item_taSEPKc.exit:               ; preds = %29
  tail call void @free(ptr noundef nonnull %28) #26
  br label %.loopexit25

.loopexit:                                        ; preds = %.lr.ph.i, %_ZL9hb_memcpyPvPKvm.exit.i
  %41 = ptrtoint ptr %28 to i64
  %42 = cmpxchg weak ptr @_ZL5langs, i64 %3, i64 %41 acq_rel monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %.loopexit25, label %44

44:                                               ; preds = %.loopexit
  %45 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %45) #26
  tail call void @free(ptr noundef nonnull %28) #26
  br label %2

.loopexit25:                                      ; preds = %.loopexit, %._crit_edge, %_ZNK18hb_language_item_teqEPKc.exit, %_ZN18hb_language_item_taSEPKc.exit
  %.0 = phi ptr [ null, %_ZN18hb_language_item_taSEPKc.exit ], [ %.02034, %_ZNK18hb_language_item_teqEPKc.exit ], [ %28, %.loopexit ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @hb_language_to_string(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_language_get_default() local_unnamed_addr #6 {
  %1 = load atomic i64, ptr @_ZZ23hb_language_get_defaultE16default_language acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = tail call fastcc noundef ptr @_ZL19lang_find_or_insertPKc(ptr noundef @.str.3)
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %hb_language_from_string.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %hb_language_from_string.exit

hb_language_from_string.exit:                     ; preds = %4, %6
  %.08.i = phi ptr [ %8, %6 ], [ null, %4 ]
  %9 = ptrtoint ptr %.08.i to i64
  %10 = cmpxchg weak ptr @_ZZ23hb_language_get_defaultE16default_language, i64 0, i64 %9 acq_rel monotonic, align 8
  br label %11

11:                                               ; preds = %hb_language_from_string.exit, %0
  %.0 = phi ptr [ %.08.i, %hb_language_from_string.exit ], [ %2, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @hb_language_matches(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %24

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %9 = trunc i64 %8 to i32
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = and i64 %8, 4294967295
  %15 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %14) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = icmp eq i8 %19, 45
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %13, %21, %17, %7, %4, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %4 ], [ 0, %7 ], [ 0, %13 ], [ 1, %17 ], [ %23, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2139062144) i32 @hb_script_from_iso15924_tag(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, -538976289
  %5 = or disjoint i32 %4, 2105376
  switch i32 %5, label %14 [
    i32 1365336425, label %17
    i32 1365336419, label %6
    i32 1098015086, label %7
    i32 1132032627, label %8
    i32 1197829995, label %9
    i32 1214344819, label %10
    i32 1214344820, label %10
    i32 1247898991, label %11
    i32 1281455206, label %12
    i32 1281455207, label %12
    i32 1400468069, label %13
    i32 1400468074, label %13
    i32 1400468078, label %13
  ]

6:                                                ; preds = %3
  br label %17

7:                                                ; preds = %3
  br label %17

8:                                                ; preds = %3
  br label %17

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3, %3
  br label %17

11:                                               ; preds = %3
  br label %17

12:                                               ; preds = %3, %3
  br label %17

13:                                               ; preds = %3, %3, %3
  br label %17

14:                                               ; preds = %3
  %15 = and i32 %5, -1059004192
  %16 = icmp eq i32 %15, 1080057952
  %. = select i1 %16, i32 %5, i32 1517976186
  br label %17

17:                                               ; preds = %14, %3, %1, %13, %12, %11, %10, %9, %8, %7, %6
  %.0 = phi i32 [ 1131376756, %6 ], [ 1098015074, %7 ], [ 1132032620, %8 ], [ 1197830002, %9 ], [ 1214344809, %10 ], [ 1214344807, %11 ], [ 1281455214, %12 ], [ 1400468067, %13 ], [ 0, %1 ], [ 1516858984, %3 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2139062144) i32 @hb_script_from_string(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ne ptr %0, null
  %5 = icmp ne i32 %1, 0
  %or.cond.i = and i1 %4, %5
  br i1 %or.cond.i, label %6, label %hb_tag_from_string.exit.thread

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %hb_tag_from_string.exit.thread, label %8

8:                                                ; preds = %6
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %1, i32 4)
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  br label %9

9:                                                ; preds = %12, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %12 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %.not23.i = icmp eq i8 %11, 0
  br i1 %.not23.i, label %.critedge.split.loop.exit32.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 0, i64 %indvars.iv.i
  store i8 %11, ptr %13, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %9, !llvm.loop !8

.critedge.split.loop.exit32.i:                    ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %12, %.critedge.split.loop.exit32.i
  %.0.lcssa.i = phi i32 [ %14, %.critedge.split.loop.exit32.i ], [ %spec.store.select.i, %12 ]
  %15 = icmp ult i32 %.0.lcssa.i, 4
  br i1 %15, label %.lr.ph.preheader.i, label %hb_tag_from_string.exit

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %16 = zext nneg i32 %.0.lcssa.i to i64
  %scevgep.i = getelementptr i8, ptr %3, i64 %16
  %narrow.i = sub nuw nsw i32 4, %.0.lcssa.i
  %17 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 32, i64 %17, i1 false)
  br label %hb_tag_from_string.exit

hb_tag_from_string.exit.thread:                   ; preds = %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %hb_script_from_iso15924_tag.exit

hb_tag_from_string.exit:                          ; preds = %.critedge.i, %.lr.ph.preheader.i
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %hb_script_from_iso15924_tag.exit, label %36

36:                                               ; preds = %hb_tag_from_string.exit
  %37 = and i32 %34, -538976289
  %38 = or disjoint i32 %37, 2105376
  switch i32 %38, label %47 [
    i32 1365336425, label %hb_script_from_iso15924_tag.exit
    i32 1365336419, label %39
    i32 1098015086, label %40
    i32 1132032627, label %41
    i32 1197829995, label %42
    i32 1214344819, label %43
    i32 1214344820, label %43
    i32 1247898991, label %44
    i32 1281455206, label %45
    i32 1281455207, label %45
    i32 1400468069, label %46
    i32 1400468074, label %46
    i32 1400468078, label %46
  ]

39:                                               ; preds = %36
  br label %hb_script_from_iso15924_tag.exit

40:                                               ; preds = %36
  br label %hb_script_from_iso15924_tag.exit

41:                                               ; preds = %36
  br label %hb_script_from_iso15924_tag.exit

42:                                               ; preds = %36
  br label %hb_script_from_iso15924_tag.exit

43:                                               ; preds = %36, %36
  br label %hb_script_from_iso15924_tag.exit

44:                                               ; preds = %36
  br label %hb_script_from_iso15924_tag.exit

45:                                               ; preds = %36, %36
  br label %hb_script_from_iso15924_tag.exit

46:                                               ; preds = %36, %36, %36
  br label %hb_script_from_iso15924_tag.exit

47:                                               ; preds = %36
  %48 = and i32 %38, -1059004192
  %49 = icmp eq i32 %48, 1080057952
  %..i = select i1 %49, i32 %38, i32 1517976186
  br label %hb_script_from_iso15924_tag.exit

hb_script_from_iso15924_tag.exit:                 ; preds = %hb_tag_from_string.exit.thread, %hb_tag_from_string.exit, %36, %39, %40, %41, %42, %43, %44, %45, %46, %47
  %.0.i = phi i32 [ 1131376756, %39 ], [ 1098015074, %40 ], [ 1132032620, %41 ], [ 1197830002, %42 ], [ 1214344809, %43 ], [ 1214344807, %44 ], [ 1281455214, %45 ], [ 1400468067, %46 ], [ 0, %hb_tag_from_string.exit ], [ 1516858984, %36 ], [ %..i, %47 ], [ 0, %hb_tag_from_string.exit.thread ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @hb_script_to_iso15924_tag(i32 noundef returned %0) local_unnamed_addr #5 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 6) i32 @hb_script_get_horizontal_direction(i32 noundef %0) local_unnamed_addr #5 {
  switch i32 %0, label %3 [
    i32 1098015074, label %4
    i32 1214603890, label %4
    i32 1400468067, label %4
    i32 1416126817, label %4
    i32 1131442804, label %4
    i32 1265131890, label %4
    i32 1349021304, label %4
    i32 1315663727, label %4
    i32 1283023977, label %4
    i32 1098281844, label %4
    i32 1098018153, label %4
    i32 1349020777, label %4
    i32 1349678185, label %4
    i32 1398895202, label %4
    i32 1332898664, label %4
    i32 1398893938, label %4
    i32 1298230884, label %4
    i32 1298494051, label %4
    i32 1298494063, label %4
    i32 1298230889, label %4
    i32 1298493028, label %4
    i32 1315070324, label %4
    i32 1315009122, label %4
    i32 1348562029, label %4
    i32 1349020784, label %4
    i32 1214346354, label %4
    i32 1097100397, label %4
    i32 1383032935, label %4
    i32 1399809903, label %4
    i32 1399809892, label %4
    i32 1164736877, label %4
    i32 1130918515, label %4
    i32 1499822697, label %4
    i32 1333094258, label %4
    i32 1215655527, label %2
    i32 1232363884, label %2
    i32 1383427698, label %2
    i32 1415999079, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %3, %2
  %.0 = phi i32 [ 4, %3 ], [ 0, %2 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ], [ 5, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hb_version(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #4 {
  store i32 8, ptr %0, align 4
  store i32 2, ptr %1, align 4
  store i32 2, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @hb_version_string() local_unnamed_addr #5 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @hb_version_atleast(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = mul i32 %0, 10000
  %5 = mul i32 %1, 100
  %6 = add i32 %5, %4
  %7 = add i32 %6, %2
  %8 = icmp ult i32 %7, 80203
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_feature_from_string(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_feature_t, align 4
  store ptr %0, ptr %7, align 8
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %3
  %.06 = phi i32 [ %12, %10 ], [ %1, %3 ]
  %14 = sext i32 %.06 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = icmp sgt i32 %.06, 0
  br i1 %16, label %.lr.ph.i.i.i.i, label %_ZL11parse_spacePPKcS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %19
  %17 = phi ptr [ %20, %19 ], [ %0, %13 ]
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %_ZL11parse_spacePPKcS0_.exit.i.i.i [
    i8 32, label %19
    i8 13, label %19
    i8 12, label %19
    i8 10, label %19
    i8 9, label %19
    i8 11, label %19
  ]

19:                                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %20, ptr %7, align 8
  %exitcond.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %exitcond.not.i.i.i.i, label %_ZL26parse_feature_value_prefixPPKcS0_P12hb_feature_t.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZL11parse_spacePPKcS0_.exit.i.i.i:               ; preds = %.lr.ph.i.i.i.i, %13
  %.promoted.i.i6.i.i = phi ptr [ %0, %13 ], [ %17, %.lr.ph.i.i.i.i ]
  %21 = icmp eq ptr %.promoted.i.i6.i.i, %15
  br i1 %21, label %24, label %22

22:                                               ; preds = %_ZL11parse_spacePPKcS0_.exit.i.i.i
  %23 = load i8, ptr %.promoted.i.i6.i.i, align 1
  %.not.i.i.i = icmp eq i8 %23, 45
  br i1 %.not.i.i.i, label %_ZL10parse_charPPKcS0_c.exit12.sink.split.i.i, label %24

24:                                               ; preds = %22, %_ZL11parse_spacePPKcS0_.exit.i.i.i
  %25 = icmp ult ptr %.promoted.i.i6.i.i, %15
  br i1 %25, label %.lr.ph.i.i10.i.i, label %_ZL11parse_spacePPKcS0_.exit.i7.i.i

.lr.ph.i.i10.i.i:                                 ; preds = %24, %28
  %26 = phi ptr [ %29, %28 ], [ %.promoted.i.i6.i.i, %24 ]
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %_ZL11parse_spacePPKcS0_.exit.i7.i.i [
    i8 32, label %28
    i8 13, label %28
    i8 12, label %28
    i8 10, label %28
    i8 9, label %28
    i8 11, label %28
  ]

28:                                               ; preds = %.lr.ph.i.i10.i.i, %.lr.ph.i.i10.i.i, %.lr.ph.i.i10.i.i, %.lr.ph.i.i10.i.i, %.lr.ph.i.i10.i.i, %.lr.ph.i.i10.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %29, ptr %7, align 8
  %exitcond.not.i.i11.i.i = icmp eq ptr %29, %15
  br i1 %exitcond.not.i.i11.i.i, label %_ZL26parse_feature_value_prefixPPKcS0_P12hb_feature_t.exit.i, label %.lr.ph.i.i10.i.i, !llvm.loop !21

_ZL11parse_spacePPKcS0_.exit.i7.i.i:              ; preds = %.lr.ph.i.i10.i.i, %24
  %30 = phi ptr [ %.promoted.i.i6.i.i, %24 ], [ %26, %.lr.ph.i.i10.i.i ]
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZL26parse_feature_value_prefixPPKcS0_P12hb_feature_t.exit.i, label %32

32:                                               ; preds = %_ZL11parse_spacePPKcS0_.exit.i7.i.i
  %33 = load i8, ptr %30, align 1
  %.not.i8.i.i = icmp eq i8 %33, 43
  br i1 %.not.i8.i.i, label %_ZL10parse_charPPKcS0_c.exit12.sink.split.i.i, label %_ZL26parse_feature_value_prefixPPKcS0_P12hb_feature_t.exit.i

_ZL10parse_charPPKcS0_c.exit12.sink.split.i.i:    ; preds = %32, %22
  %.sink23.i.i = phi ptr [ %.promoted.i.i6.i.i, %22 ], [ %30, %32 ]
  %.sink.ph.i.i = phi i32 [ 0, %22 ], [ 1, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink23.i.i, i64 1
  store ptr %34, ptr %7, align 8
  br label %_ZL26parse_feature_value_prefixPPKcS0_P12hb_feature_t.exit.i

_ZL26parse_feature_value_prefixPPKcS0_P12hb_feature_t.exit.i: ; preds = %19, %28, %_ZL10parse_charPPKcS0_c.exit12.sink.split.i.i, %32, %_ZL11parse_spacePPKcS0_.exit.i7.i.i
  %.sink.i.i = phi i32 [ 1, %_ZL11parse_spacePPKcS0_.exit.i7.i.i ], [ 1, %32 ], [ %.sink.ph.i.i, %_ZL10parse_charPPKcS0_c.exit12.sink.split.i.i ], [ 1, %28 ], [ 1, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sink.i.i, ptr %35, align 4
  %36 = call fastcc noundef zeroext i1 @_ZL9parse_tagPPKcS0_Pj(ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %8)
  br i1 %36, label %37, label %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread

37:                                               ; preds = %_ZL26parse_feature_value_prefixPPKcS0_P12hb_feature_t.exit.i
  %.promoted.i.i.i = load ptr, ptr %7, align 8
  %38 = icmp ult ptr %.promoted.i.i.i, %15
  br i1 %38, label %.lr.ph.i.i.i, label %_ZL11parse_spacePPKcS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %41
  %39 = phi ptr [ %42, %41 ], [ %.promoted.i.i.i, %37 ]
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %_ZL11parse_spacePPKcS0_.exit.i.i [
    i8 32, label %41
    i8 13, label %41
    i8 12, label %41
    i8 10, label %41
    i8 9, label %41
    i8 11, label %41
  ]

41:                                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %42, ptr %7, align 8
  %exitcond.not.i.i.i = icmp eq ptr %42, %15
  br i1 %exitcond.not.i.i.i, label %_ZL11parse_spacePPKcS0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZL11parse_spacePPKcS0_.exit.i.i:                 ; preds = %41, %.lr.ph.i.i.i, %37
  %.promoted.i.i.i16.i = phi ptr [ %.promoted.i.i.i, %37 ], [ %42, %41 ], [ %39, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %44, align 4
  %45 = icmp ult ptr %.promoted.i.i.i16.i, %15
  br i1 %45, label %.lr.ph.i.i.i19.i, label %_ZL11parse_spacePPKcS0_.exit.i.i17.i

.lr.ph.i.i.i19.i:                                 ; preds = %_ZL11parse_spacePPKcS0_.exit.i.i, %48
  %46 = phi ptr [ %49, %48 ], [ %.promoted.i.i.i16.i, %_ZL11parse_spacePPKcS0_.exit.i.i ]
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %_ZL11parse_spacePPKcS0_.exit.i.i17.i [
    i8 32, label %48
    i8 13, label %48
    i8 12, label %48
    i8 10, label %48
    i8 9, label %48
    i8 11, label %48
  ]

48:                                               ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i.i.i19.i, %.lr.ph.i.i.i19.i, %.lr.ph.i.i.i19.i, %.lr.ph.i.i.i19.i, %.lr.ph.i.i.i19.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %49, ptr %7, align 8
  %exitcond.not.i.i.i20.i = icmp eq ptr %49, %15
  br i1 %exitcond.not.i.i.i20.i, label %_ZL11parse_spacePPKcS0_.exit.i.i17.i, label %.lr.ph.i.i.i19.i, !llvm.loop !21

_ZL11parse_spacePPKcS0_.exit.i.i17.i:             ; preds = %48, %.lr.ph.i.i.i19.i, %_ZL11parse_spacePPKcS0_.exit.i.i
  %50 = phi ptr [ %.promoted.i.i.i16.i, %_ZL11parse_spacePPKcS0_.exit.i.i ], [ %49, %48 ], [ %46, %.lr.ph.i.i.i19.i ]
  %51 = icmp eq ptr %50, %15
  br i1 %51, label %96, label %52

52:                                               ; preds = %_ZL11parse_spacePPKcS0_.exit.i.i17.i
  %53 = load i8, ptr %50, align 1
  %.not.i.i18.i = icmp eq i8 %53, 91
  br i1 %.not.i.i18.i, label %54, label %96

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %55, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %6, i1 noundef zeroext false)
  br i1 %56, label %57, label %_ZL10parse_uintPPKcS0_Pj.exit.i.i

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %43, align 4
  %59 = add i32 %58, 1
  br label %_ZL10parse_uintPPKcS0_Pj.exit.i.i

_ZL10parse_uintPPKcS0_Pj.exit.i.i:                ; preds = %57, %54
  %60 = phi i32 [ %59, %57 ], [ 1, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.promoted.i.i21.i.i = load ptr, ptr %7, align 8
  %61 = icmp ult ptr %.promoted.i.i21.i.i, %15
  br i1 %61, label %.lr.ph.i.i25.i.i, label %_ZL11parse_spacePPKcS0_.exit.i22.i.i

.lr.ph.i.i25.i.i:                                 ; preds = %_ZL10parse_uintPPKcS0_Pj.exit.i.i, %64
  %62 = phi ptr [ %65, %64 ], [ %.promoted.i.i21.i.i, %_ZL10parse_uintPPKcS0_Pj.exit.i.i ]
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %_ZL11parse_spacePPKcS0_.exit.i22.i.i [
    i8 32, label %64
    i8 13, label %64
    i8 12, label %64
    i8 10, label %64
    i8 9, label %64
    i8 11, label %64
  ]

64:                                               ; preds = %.lr.ph.i.i25.i.i, %.lr.ph.i.i25.i.i, %.lr.ph.i.i25.i.i, %.lr.ph.i.i25.i.i, %.lr.ph.i.i25.i.i, %.lr.ph.i.i25.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %65, ptr %7, align 8
  %exitcond.not.i.i26.i.i = icmp eq ptr %65, %15
  br i1 %exitcond.not.i.i26.i.i, label %_ZL11parse_spacePPKcS0_.exit.i22.i.i, label %.lr.ph.i.i25.i.i, !llvm.loop !21

_ZL11parse_spacePPKcS0_.exit.i22.i.i:             ; preds = %64, %.lr.ph.i.i25.i.i, %_ZL10parse_uintPPKcS0_Pj.exit.i.i
  %.promoted.i.i28.i.i = phi ptr [ %.promoted.i.i21.i.i, %_ZL10parse_uintPPKcS0_Pj.exit.i.i ], [ %65, %64 ], [ %62, %.lr.ph.i.i25.i.i ]
  %66 = icmp eq ptr %.promoted.i.i28.i.i, %15
  br i1 %66, label %69, label %67

67:                                               ; preds = %_ZL11parse_spacePPKcS0_.exit.i22.i.i
  %68 = load i8, ptr %.promoted.i.i28.i.i, align 1
  %.not.i23.i.i = icmp eq i8 %68, 58
  br i1 %.not.i23.i.i, label %_ZL10parse_charPPKcS0_c.exit27.i.i, label %69

69:                                               ; preds = %67, %_ZL11parse_spacePPKcS0_.exit.i22.i.i
  %70 = icmp ult ptr %.promoted.i.i28.i.i, %15
  br i1 %70, label %.lr.ph.i.i32.i.i, label %_ZL11parse_spacePPKcS0_.exit.i29.i.i

.lr.ph.i.i32.i.i:                                 ; preds = %69, %73
  %71 = phi ptr [ %74, %73 ], [ %.promoted.i.i28.i.i, %69 ]
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %_ZL11parse_spacePPKcS0_.exit.i29.i.i [
    i8 32, label %73
    i8 13, label %73
    i8 12, label %73
    i8 10, label %73
    i8 9, label %73
    i8 11, label %73
  ]

73:                                               ; preds = %.lr.ph.i.i32.i.i, %.lr.ph.i.i32.i.i, %.lr.ph.i.i32.i.i, %.lr.ph.i.i32.i.i, %.lr.ph.i.i32.i.i, %.lr.ph.i.i32.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %74, ptr %7, align 8
  %exitcond.not.i.i33.i.i = icmp eq ptr %74, %15
  br i1 %exitcond.not.i.i33.i.i, label %_ZL11parse_spacePPKcS0_.exit.i29.i.i, label %.lr.ph.i.i32.i.i, !llvm.loop !21

_ZL11parse_spacePPKcS0_.exit.i29.i.i:             ; preds = %73, %.lr.ph.i.i32.i.i, %69
  %75 = phi ptr [ %.promoted.i.i28.i.i, %69 ], [ %74, %73 ], [ %71, %.lr.ph.i.i32.i.i ]
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %82, label %77

77:                                               ; preds = %_ZL11parse_spacePPKcS0_.exit.i29.i.i
  %78 = load i8, ptr %75, align 1
  %.not.i30.i.i = icmp eq i8 %78, 59
  br i1 %.not.i30.i.i, label %_ZL10parse_charPPKcS0_c.exit27.i.i, label %82

_ZL10parse_charPPKcS0_c.exit27.i.i:               ; preds = %77, %67
  %.pn.i.i = phi ptr [ %.promoted.i.i28.i.i, %67 ], [ %75, %77 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  store ptr %storemerge.i.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %5, i1 noundef zeroext false)
  br i1 %79, label %80, label %_ZL10parse_uintPPKcS0_Pj.exit35.i.i

80:                                               ; preds = %_ZL10parse_charPPKcS0_c.exit27.i.i
  %81 = load i32, ptr %5, align 4
  store i32 %81, ptr %44, align 4
  br label %_ZL10parse_uintPPKcS0_Pj.exit35.i.i

_ZL10parse_uintPPKcS0_Pj.exit35.i.i:              ; preds = %80, %_ZL10parse_charPPKcS0_c.exit27.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.promoted.i.i36.i.i.pre = load ptr, ptr %7, align 8
  br label %84

82:                                               ; preds = %77, %_ZL11parse_spacePPKcS0_.exit.i29.i.i
  br i1 %56, label %83, label %84

83:                                               ; preds = %82
  store i32 %60, ptr %44, align 4
  br label %84

84:                                               ; preds = %83, %82, %_ZL10parse_uintPPKcS0_Pj.exit35.i.i
  %.promoted.i.i36.i.i = phi ptr [ %75, %83 ], [ %75, %82 ], [ %.promoted.i.i36.i.i.pre, %_ZL10parse_uintPPKcS0_Pj.exit35.i.i ]
  %85 = icmp ult ptr %.promoted.i.i36.i.i, %15
  br i1 %85, label %.lr.ph.i.i40.i.i, label %_ZL11parse_spacePPKcS0_.exit.i37.i.i

.lr.ph.i.i40.i.i:                                 ; preds = %84, %88
  %86 = phi ptr [ %89, %88 ], [ %.promoted.i.i36.i.i, %84 ]
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %_ZL11parse_spacePPKcS0_.exit.i37.i.i [
    i8 32, label %88
    i8 13, label %88
    i8 12, label %88
    i8 10, label %88
    i8 9, label %88
    i8 11, label %88
  ]

88:                                               ; preds = %.lr.ph.i.i40.i.i, %.lr.ph.i.i40.i.i, %.lr.ph.i.i40.i.i, %.lr.ph.i.i40.i.i, %.lr.ph.i.i40.i.i, %.lr.ph.i.i40.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %89, ptr %7, align 8
  %exitcond.not.i.i41.i.i = icmp eq ptr %89, %15
  br i1 %exitcond.not.i.i41.i.i, label %_ZL11parse_spacePPKcS0_.exit.i37.i.i, label %.lr.ph.i.i40.i.i, !llvm.loop !21

_ZL11parse_spacePPKcS0_.exit.i37.i.i:             ; preds = %88, %.lr.ph.i.i40.i.i, %84
  %90 = phi ptr [ %.promoted.i.i36.i.i, %84 ], [ %89, %88 ], [ %86, %.lr.ph.i.i40.i.i ]
  %91 = icmp eq ptr %90, %15
  br i1 %91, label %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread, label %92

92:                                               ; preds = %_ZL11parse_spacePPKcS0_.exit.i37.i.i
  %93 = load i8, ptr %90, align 1
  %.not.i38.i.i = icmp eq i8 %93, 93
  br i1 %.not.i38.i.i, label %94, label %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %94, %52, %_ZL11parse_spacePPKcS0_.exit.i.i17.i
  %.promoted.i.i.i21.i = phi ptr [ %95, %94 ], [ %50, %52 ], [ %50, %_ZL11parse_spacePPKcS0_.exit.i.i17.i ]
  %97 = icmp ult ptr %.promoted.i.i.i21.i, %15
  br i1 %97, label %.lr.ph.i.i.i26.i, label %_ZL11parse_spacePPKcS0_.exit.i.i22.i

.lr.ph.i.i.i26.i:                                 ; preds = %96, %100
  %98 = phi ptr [ %101, %100 ], [ %.promoted.i.i.i21.i, %96 ]
  %99 = load i8, ptr %98, align 1
  switch i8 %99, label %_ZL11parse_spacePPKcS0_.exit.i.i22.i [
    i8 32, label %100
    i8 13, label %100
    i8 12, label %100
    i8 10, label %100
    i8 9, label %100
    i8 11, label %100
  ]

100:                                              ; preds = %.lr.ph.i.i.i26.i, %.lr.ph.i.i.i26.i, %.lr.ph.i.i.i26.i, %.lr.ph.i.i.i26.i, %.lr.ph.i.i.i26.i, %.lr.ph.i.i.i26.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %101, ptr %7, align 8
  %exitcond.not.i.i.i27.i = icmp eq ptr %101, %15
  br i1 %exitcond.not.i.i.i27.i, label %_ZL11parse_spacePPKcS0_.exit.i.i22.i, label %.lr.ph.i.i.i26.i, !llvm.loop !21

_ZL11parse_spacePPKcS0_.exit.i.i22.i:             ; preds = %100, %.lr.ph.i.i.i26.i, %96
  %102 = phi ptr [ %.promoted.i.i.i21.i, %96 ], [ %101, %100 ], [ %98, %.lr.ph.i.i.i26.i ]
  %103 = icmp eq ptr %102, %15
  br i1 %103, label %_ZL10parse_charPPKcS0_c.exit.i.i, label %104

104:                                              ; preds = %_ZL11parse_spacePPKcS0_.exit.i.i22.i
  %105 = load i8, ptr %102, align 1
  %.not.i.i23.i = icmp eq i8 %105, 61
  br i1 %.not.i.i23.i, label %106, label %_ZL10parse_charPPKcS0_c.exit.i.i

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %107, ptr %7, align 8
  br label %_ZL10parse_charPPKcS0_c.exit.i.i

_ZL10parse_charPPKcS0_c.exit.i.i:                 ; preds = %106, %104, %_ZL11parse_spacePPKcS0_.exit.i.i22.i
  %not..i.i = phi i1 [ false, %106 ], [ true, %104 ], [ true, %_ZL11parse_spacePPKcS0_.exit.i.i22.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %108 = call noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %4, i1 noundef zeroext false)
  br i1 %108, label %_ZL12parse_uint32PPKcS0_Pj.exit.thread.i.i, label %110

_ZL12parse_uint32PPKcS0_Pj.exit.thread.i.i:       ; preds = %_ZL10parse_charPPKcS0_c.exit.i.i
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %35, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.promoted.i.i.pre = load ptr, ptr %7, align 8
  br label %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.thread.i

110:                                              ; preds = %_ZL10parse_charPPKcS0_c.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = ptrtoint ptr %15 to i64
  %.promoted.i.i9.i.i = load ptr, ptr %7, align 8
  %112 = icmp ult ptr %.promoted.i.i9.i.i, %15
  br i1 %112, label %.lr.ph.i.i12.i.i, label %_ZL11parse_spacePPKcS0_.exit.i10.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %110, %115
  %113 = phi ptr [ %116, %115 ], [ %.promoted.i.i9.i.i, %110 ]
  %114 = load i8, ptr %113, align 1
  switch i8 %114, label %_ZL11parse_spacePPKcS0_.exit.i10.i.i [
    i8 32, label %115
    i8 13, label %115
    i8 12, label %115
    i8 10, label %115
    i8 9, label %115
    i8 11, label %115
  ]

115:                                              ; preds = %.lr.ph.i.i12.i.i, %.lr.ph.i.i12.i.i, %.lr.ph.i.i12.i.i, %.lr.ph.i.i12.i.i, %.lr.ph.i.i12.i.i, %.lr.ph.i.i12.i.i
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %116, ptr %7, align 8
  %exitcond.not.i.i13.i.i = icmp eq ptr %116, %15
  br i1 %exitcond.not.i.i13.i.i, label %_ZL11parse_spacePPKcS0_.exit.i10.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !21

_ZL11parse_spacePPKcS0_.exit.i10.i.i:             ; preds = %115, %.lr.ph.i.i12.i.i, %110
  %117 = phi ptr [ %.promoted.i.i9.i.i, %110 ], [ %116, %115 ], [ %113, %.lr.ph.i.i12.i.i ]
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp ult ptr %117, %15
  br i1 %119, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZL11parse_spacePPKcS0_.exit.i10.i.i
  %120 = sub i64 %111, %118
  %scevgep.i.i.i = getelementptr i8, ptr %117, i64 %120
  br label %.lr.ph.i.i24.i

.lr.ph.i.i24.i:                                   ; preds = %126, %.lr.ph.preheader.i.i.i
  %121 = phi ptr [ %127, %126 ], [ %117, %.lr.ph.preheader.i.i.i ]
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, -33
  %124 = add i8 %123, -65
  %125 = icmp ult i8 %124, 26
  br i1 %125, label %126, label %.critedge.loopexit.i.i.i

126:                                              ; preds = %.lr.ph.i.i24.i
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %127, ptr %7, align 8
  %exitcond.not.i.i25.i = icmp eq ptr %127, %15
  br i1 %exitcond.not.i.i25.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i24.i, !llvm.loop !22

.critedge.loopexit.i.i.i:                         ; preds = %126, %.lr.ph.i.i24.i
  %.promoted.i.i28 = phi ptr [ %121, %.lr.ph.i.i24.i ], [ %127, %126 ]
  %.lcssa.ph.i.i.i = phi ptr [ %121, %.lr.ph.i.i24.i ], [ %scevgep.i.i.i, %126 ]
  %.pre.i.i.i = ptrtoint ptr %.lcssa.ph.i.i.i to i64
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %_ZL11parse_spacePPKcS0_.exit.i10.i.i
  %.promoted.i.i27 = phi ptr [ %.promoted.i.i28, %.critedge.loopexit.i.i.i ], [ %117, %_ZL11parse_spacePPKcS0_.exit.i10.i.i ]
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ], [ %118, %_ZL11parse_spacePPKcS0_.exit.i10.i.i ]
  %128 = sub i64 %.pre-phi.i.i.i, %118
  switch i64 %128, label %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.i [
    i64 2, label %129
    i64 3, label %142
  ]

129:                                              ; preds = %.critedge.i.i.i
  %130 = load i8, ptr %117, align 1
  %131 = add i8 %130, -65
  %or.cond.i.i.i.i = icmp ult i8 %131, 26
  %132 = add nuw nsw i8 %130, 32
  %133 = select i1 %or.cond.i.i.i.i, i8 %132, i8 %130
  %134 = icmp eq i8 %133, 111
  br i1 %134, label %135, label %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.i

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = add i8 %137, -65
  %or.cond.i20.i.i.i = icmp ult i8 %138, 26
  %139 = add nuw nsw i8 %137, 32
  %140 = select i1 %or.cond.i20.i.i.i, i8 %139, i8 %137
  %141 = icmp eq i8 %140, 110
  br i1 %141, label %162, label %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.i

142:                                              ; preds = %.critedge.i.i.i
  %143 = load i8, ptr %117, align 1
  %144 = add i8 %143, -65
  %or.cond.i21.i.i.i = icmp ult i8 %144, 26
  %145 = add nuw nsw i8 %143, 32
  %146 = select i1 %or.cond.i21.i.i.i, i8 %145, i8 %143
  %147 = icmp eq i8 %146, 111
  br i1 %147, label %148, label %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.i

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = add i8 %150, -65
  %or.cond.i22.i.i.i = icmp ult i8 %151, 26
  %152 = add nuw nsw i8 %150, 32
  %153 = select i1 %or.cond.i22.i.i.i, i8 %152, i8 %150
  %154 = icmp eq i8 %153, 102
  br i1 %154, label %155, label %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.i

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = add i8 %157, -65
  %or.cond.i23.i.i.i = icmp ult i8 %158, 26
  %159 = add nuw nsw i8 %157, 32
  %160 = select i1 %or.cond.i23.i.i.i, i8 %159, i8 %157
  %161 = icmp eq i8 %160, 102
  br i1 %161, label %162, label %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.i

162:                                              ; preds = %155, %135
  %storemerge.i.i.i = phi i32 [ 1, %135 ], [ 0, %155 ]
  store i32 %storemerge.i.i.i, ptr %35, align 4
  br label %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.thread.i

_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.i: ; preds = %155, %148, %142, %135, %129, %.critedge.i.i.i
  br i1 %not..i.i, label %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.thread.i, label %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread

_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.thread.i: ; preds = %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.i, %162, %_ZL12parse_uint32PPKcS0_Pj.exit.thread.i.i
  %.promoted.i.i = phi ptr [ %.promoted.i.i27, %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.i ], [ %.promoted.i.i27, %162 ], [ %.promoted.i.i.pre, %_ZL12parse_uint32PPKcS0_Pj.exit.thread.i.i ]
  %163 = icmp ult ptr %.promoted.i.i, %15
  br i1 %163, label %.lr.ph.i.i, label %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit

.lr.ph.i.i:                                       ; preds = %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.thread.i, %166
  %164 = phi ptr [ %167, %166 ], [ %.promoted.i.i, %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.thread.i ]
  %165 = load i8, ptr %164, align 1
  switch i8 %165, label %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit [
    i8 32, label %166
    i8 13, label %166
    i8 12, label %166
    i8 10, label %166
    i8 9, label %166
    i8 11, label %166
  ]

166:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %167, ptr %7, align 8
  %exitcond.not.i.i = icmp eq ptr %167, %15
  br i1 %exitcond.not.i.i, label %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread10, label %.lr.ph.i.i, !llvm.loop !21

_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit: ; preds = %.lr.ph.i.i, %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.thread.i
  %168 = phi ptr [ %.promoted.i.i, %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.thread.i ], [ %164, %.lr.ph.i.i ]
  %169 = icmp eq ptr %168, %15
  br i1 %169, label %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread10, label %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread

_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread10: ; preds = %166, %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %172, label %170

170:                                              ; preds = %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  br label %172

_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread: ; preds = %92, %_ZL11parse_spacePPKcS0_.exit.i37.i.i, %_ZL26parse_feature_value_prefixPPKcS0_P12hb_feature_t.exit.i, %_ZL27parse_feature_value_postfixPPKcS0_P12hb_feature_t.exit.i, %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %172, label %171

171:                                              ; preds = %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %172

172:                                              ; preds = %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread, %171, %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread10, %170
  %.0 = phi i32 [ 1, %170 ], [ 1, %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread10 ], [ 0, %171 ], [ 0, %_ZL17parse_one_featurePPKcS0_P12hb_feature_t.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @hb_feature_to_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca [128 x i8], align 16
  %.not = icmp eq i32 %2, 0
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 1
  br i1 %.not, label %84, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i8 45, ptr %4, align 16
  br label %10

10:                                               ; preds = %9, %5
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %9 ], [ %4, %5 ]
  %.0 = phi i64 [ 5, %9 ], [ 4, %5 ]
  %11 = load i32, ptr %0, align 4
  %12 = lshr i32 %11, 24
  %13 = trunc nuw i32 %12 to i8
  store i8 %13, ptr %.0.sroa.phi, align 1
  %14 = lshr i32 %11, 16
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 1
  store i8 %15, ptr %16, align 1
  %17 = lshr i32 %11, 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 2
  store i8 %18, ptr %19, align 1
  %20 = trunc i32 %11 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.sroa.phi, i64 3
  store i8 %20, ptr %21, align 1
  br label %22

22:                                               ; preds = %23, %10
  %indvars.iv = phi i64 [ %24, %23 ], [ %.0, %10 ]
  %.not16 = icmp eq i64 %indvars.iv, 0
  br i1 %.not16, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = add nsw i64 %indvars.iv, -1
  %25 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %22, label %.critedge.split.loop.exit70, !llvm.loop !23

.critedge.split.loop.exit70:                      ; preds = %23
  %28 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %22, %.critedge.split.loop.exit70
  %storemerge.lcssa = phi i32 [ %28, %.critedge.split.loop.exit70 ], [ 0, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 4
  %.not17 = icmp eq i32 %30, 0
  br i1 %.not17, label %31, label %37

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %.not18 = icmp eq i32 %33, -1
  br i1 %.not18, label %66, label %.thread

.thread:                                          ; preds = %31
  %34 = add i32 %storemerge.lcssa, 1
  %35 = zext i32 %storemerge.lcssa to i64
  %36 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %35
  store i8 91, ptr %36, align 1
  br label %48

37:                                               ; preds = %.critedge
  %38 = add i32 %storemerge.lcssa, 1
  %39 = zext i32 %storemerge.lcssa to i64
  %40 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %39
  store i8 91, ptr %40, align 1
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %41
  %43 = sub i32 127, %storemerge.lcssa
  %44 = zext i32 %43 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str.5, i32 noundef %30) #26
  %.sroa.speculated40 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %46 = add i32 %.sroa.speculated40, %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre63 = load i32, ptr %29, align 4
  %47 = add i32 %.pre63, 1
  br label %48

48:                                               ; preds = %.thread, %37
  %49 = phi i32 [ %47, %37 ], [ 1, %.thread ]
  %50 = phi i32 [ %.pre, %37 ], [ %33, %.thread ]
  %.2 = phi i32 [ %46, %37 ], [ %34, %.thread ]
  %.not20 = icmp eq i32 %50, %49
  br i1 %.not20, label %62, label %51

51:                                               ; preds = %48
  %52 = add i32 %.2, 1
  %53 = zext i32 %.2 to i64
  %54 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %53
  store i8 58, ptr %54, align 1
  %.not21 = icmp eq i32 %50, -1
  br i1 %.not21, label %62, label %55

55:                                               ; preds = %51
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %56
  %58 = sub i32 127, %.2
  %59 = zext i32 %58 to i64
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %57, i64 noundef %59, ptr noundef nonnull @.str.5, i32 noundef %50) #26
  %.sroa.speculated34 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %61 = add i32 %.sroa.speculated34, %52
  br label %62

62:                                               ; preds = %51, %55, %48
  %.3 = phi i32 [ %.2, %48 ], [ %52, %51 ], [ %61, %55 ]
  %63 = add i32 %.3, 1
  %64 = zext i32 %.3 to i64
  %65 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %64
  store i8 93, ptr %65, align 1
  %.pre64 = load i32, ptr %6, align 4
  br label %66

66:                                               ; preds = %62, %31
  %67 = phi i32 [ %7, %31 ], [ %.pre64, %62 ]
  %.1 = phi i32 [ %storemerge.lcssa, %31 ], [ %63, %62 ]
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = add i32 %.1, 1
  %71 = zext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %71
  store i8 61, ptr %72, align 1
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 %73
  %75 = sub i32 127, %.1
  %76 = zext i32 %75 to i64
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %74, i64 noundef %76, ptr noundef nonnull @.str.5, i32 noundef %67) #26
  %.sroa.speculated28 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %78 = add i32 %.sroa.speculated28, %70
  br label %79

79:                                               ; preds = %69, %66
  %.4 = phi i32 [ %78, %69 ], [ %.1, %66 ]
  %80 = add i32 %2, -1
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.4, i32 %80)
  %81 = zext i32 %.sroa.speculated to i64
  %.not.i25 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not.i25, label %_ZL9hb_memcpyPvPKvm.exit, label %82

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull readonly align 16 %4, i64 %81, i1 false), !alias.scope !24
  br label %_ZL9hb_memcpyPvPKvm.exit

_ZL9hb_memcpyPvPKvm.exit:                         ; preds = %79, %82
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %81
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %3, %_ZL9hb_memcpyPvPKvm.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_variation_from_string(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_variation_t, align 8
  store ptr %0, ptr %5, align 8
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %3
  %.06 = phi i32 [ %10, %8 ], [ %1, %3 ]
  %12 = sext i32 %.06 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = call fastcc noundef zeroext i1 @_ZL9parse_tagPPKcS0_Pj(ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %6)
  br i1 %14, label %15, label %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit.thread

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.promoted.i.i.i.i = load ptr, ptr %5, align 8
  %16 = icmp ult ptr %.promoted.i.i.i.i, %13
  br i1 %16, label %.lr.ph.i.i.i.i, label %_ZL11parse_spacePPKcS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %19
  %17 = phi ptr [ %20, %19 ], [ %.promoted.i.i.i.i, %15 ]
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %_ZL11parse_spacePPKcS0_.exit.i.i.i [
    i8 32, label %19
    i8 13, label %19
    i8 12, label %19
    i8 10, label %19
    i8 9, label %19
    i8 11, label %19
  ]

19:                                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %20, ptr %5, align 8
  %exitcond.not.i.i.i.i = icmp eq ptr %20, %13
  br i1 %exitcond.not.i.i.i.i, label %_ZL11parse_spacePPKcS0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZL11parse_spacePPKcS0_.exit.i.i.i:               ; preds = %19, %.lr.ph.i.i.i.i, %15
  %21 = phi ptr [ %.promoted.i.i.i.i, %15 ], [ %20, %19 ], [ %17, %.lr.ph.i.i.i.i ]
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %_ZL10parse_charPPKcS0_c.exit.i.i, label %23

23:                                               ; preds = %_ZL11parse_spacePPKcS0_.exit.i.i.i
  %24 = load i8, ptr %21, align 1
  %.not.i.i.i = icmp eq i8 %24, 61
  br i1 %.not.i.i.i, label %25, label %_ZL10parse_charPPKcS0_c.exit.i.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %26, ptr %5, align 8
  br label %_ZL10parse_charPPKcS0_c.exit.i.i

_ZL10parse_charPPKcS0_c.exit.i.i:                 ; preds = %25, %23, %_ZL11parse_spacePPKcS0_.exit.i.i.i
  %27 = call noundef zeroext i1 @_Z15hb_parse_doublePPKcS0_Pdb(ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %4, i1 noundef zeroext false)
  br i1 %27, label %28, label %_ZL21parse_variation_valuePPKcS0_P14hb_variation_t.exit.i

_ZL21parse_variation_valuePPKcS0_P14hb_variation_t.exit.i: ; preds = %_ZL10parse_charPPKcS0_c.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit.thread

28:                                               ; preds = %_ZL10parse_charPPKcS0_c.exit.i.i
  %29 = load double, ptr %4, align 8
  %30 = fptrunc double %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %30, ptr %31, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.promoted.i.i = load ptr, ptr %5, align 8
  %32 = icmp ult ptr %.promoted.i.i, %13
  br i1 %32, label %.lr.ph.i.i, label %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit

.lr.ph.i.i:                                       ; preds = %28, %35
  %33 = phi ptr [ %36, %35 ], [ %.promoted.i.i, %28 ]
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit [
    i8 32, label %35
    i8 13, label %35
    i8 12, label %35
    i8 10, label %35
    i8 9, label %35
    i8 11, label %35
  ]

35:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %36, ptr %5, align 8
  %exitcond.not.i.i = icmp eq ptr %36, %13
  br i1 %exitcond.not.i.i, label %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit.thread10, label %.lr.ph.i.i, !llvm.loop !21

_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit: ; preds = %.lr.ph.i.i, %28
  %37 = phi ptr [ %.promoted.i.i, %28 ], [ %33, %.lr.ph.i.i ]
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit.thread10, label %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit.thread

_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit.thread10: ; preds = %35, %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %42, label %39

39:                                               ; preds = %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit.thread10
  %40 = load i64, ptr %6, align 8
  store i64 %40, ptr %2, align 4
  br label %42

_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit.thread: ; preds = %11, %_ZL21parse_variation_valuePPKcS0_P14hb_variation_t.exit.i, %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit.thread
  store i64 0, ptr %2, align 1
  br label %42

42:                                               ; preds = %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit.thread, %41, %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit.thread10, %39
  %.0 = phi i32 [ 1, %39 ], [ 1, %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit.thread10 ], [ 0, %41 ], [ 0, %_ZL19parse_one_variationPPKcS0_P14hb_variation_t.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @hb_variation_to_string(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = alloca [128 x i8], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %40, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = lshr i32 %6, 24
  %8 = trunc nuw i32 %7 to i8
  store i8 %8, ptr %4, align 16
  %9 = lshr i32 %6, 16
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %10, ptr %11, align 1
  %12 = lshr i32 %6, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %13, ptr %14, align 2
  %15 = trunc i32 %6 to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %15, ptr %16, align 1
  br label %17

17:                                               ; preds = %18, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 4, %5 ]
  %.not6 = icmp eq i64 %indvars.iv, 0
  br i1 %.not6, label %.critedge, label %18

18:                                               ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = and i64 %indvars.iv.next, 4294967295
  %20 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %17, label %.critedge.split.loop.exit24, !llvm.loop !28

.critedge.split.loop.exit24:                      ; preds = %18
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %17, %.critedge.split.loop.exit24
  %storemerge.lcssa = phi i32 [ %23, %.critedge.split.loop.exit24 ], [ 0, %17 ]
  %24 = add i32 %storemerge.lcssa, 1
  %25 = zext i32 %storemerge.lcssa to i64
  %26 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %25
  store i8 61, ptr %26, align 1
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  %29 = sub i32 127, %storemerge.lcssa
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %30, ptr noundef nonnull @.str.6, double noundef %33) #26
  %.sroa.speculated11 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %35 = add i32 %.sroa.speculated11, %24
  %36 = add i32 %2, -1
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %35, i32 %36)
  %37 = zext i32 %.sroa.speculated to i64
  %.not.i8 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not.i8, label %_ZL9hb_memcpyPvPKvm.exit, label %38

38:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull readonly align 16 %4, i64 %37, i1 false), !alias.scope !29
  br label %_ZL9hb_memcpyPvPKvm.exit

_ZL9hb_memcpyPvPKvm.exit:                         ; preds = %.critedge, %38
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %3, %_ZL9hb_memcpyPvPKvm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @hb_color_get_alpha(i32 noundef %0) local_unnamed_addr #5 {
  %2 = trunc i32 %0 to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @hb_color_get_red(i32 noundef %0) local_unnamed_addr #5 {
  %2 = lshr i32 %0, 8
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @hb_color_get_green(i32 noundef %0) local_unnamed_addr #5 {
  %2 = lshr i32 %0, 16
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i8 @hb_color_get_blue(i32 noundef %0) local_unnamed_addr #5 {
  %2 = lshr i32 %0, 24
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z32_hb_ot_name_language_for_ms_codej(i32 noundef %0) local_unnamed_addr #6 {
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %1
  %.0193.i.i.i = phi i32 [ %.1.i.i.i, %15 ], [ 0, %1 ]
  %.0202.i.i.i = phi i32 [ %.121.i.i.i, %15 ], [ 239, %1 ]
  %2 = add i32 %.0202.i.i.i, %.0193.i.i.i
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr @_ZL19_hb_ms_language_map, i64 %5
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp ult i32 %0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = add nsw i32 %3, -1
  br label %15

12:                                               ; preds = %.lr.ph.i.i.i
  %.not23.i.i.i = icmp eq i32 %0, %8
  br i1 %.not23.i.i.i, label %_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i, label %13

13:                                               ; preds = %12
  %14 = add nuw nsw i32 %3, 1
  br label %15

15:                                               ; preds = %13, %10
  %.121.i.i.i = phi i32 [ %11, %10 ], [ %.0202.i.i.i, %13 ]
  %.1.i.i.i = phi i32 [ %.0193.i.i.i, %10 ], [ %14, %13 ]
  %.not.not.i.i.i = icmp sgt i32 %.1.i.i.i, %.121.i.i.i
  br i1 %.not.not.i.i.i, label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr @_ZL19_hb_ms_language_map, i64 %5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 2
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit, label %19

19:                                               ; preds = %_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i
  %20 = tail call fastcc noundef ptr @_ZL19lang_find_or_insertPKc(ptr noundef nonnull readonly %17)
  %.not11.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i, label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit

_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit: ; preds = %15, %_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i, %19, %21
  %.0.i = phi ptr [ null, %_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i ], [ %23, %21 ], [ null, %19 ], [ null, %15 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z33_hb_ot_name_language_for_mac_codej(i32 noundef %0) local_unnamed_addr #6 {
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %1
  %.0193.i.i.i = phi i32 [ %.1.i.i.i, %15 ], [ 0, %1 ]
  %.0202.i.i.i = phi i32 [ %.121.i.i.i, %15 ], [ 116, %1 ]
  %2 = add i32 %.0202.i.i.i, %.0193.i.i.i
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr @_ZL20_hb_mac_language_map, i64 %5
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp ult i32 %0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = add nsw i32 %3, -1
  br label %15

12:                                               ; preds = %.lr.ph.i.i.i
  %.not23.i.i.i = icmp eq i32 %0, %8
  br i1 %.not23.i.i.i, label %_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i, label %13

13:                                               ; preds = %12
  %14 = add nuw nsw i32 %3, 1
  br label %15

15:                                               ; preds = %13, %10
  %.121.i.i.i = phi i32 [ %11, %10 ], [ %.0202.i.i.i, %13 ]
  %.1.i.i.i = phi i32 [ %.0193.i.i.i, %10 ], [ %14, %13 ]
  %.not.not.i.i.i = icmp sgt i32 %.1.i.i.i, %.121.i.i.i
  br i1 %.not.not.i.i.i, label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr @_ZL20_hb_mac_language_map, i64 %5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 2
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit, label %19

19:                                               ; preds = %_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i
  %20 = tail call fastcc noundef ptr @_ZL19lang_find_or_insertPKc(ptr noundef nonnull readonly %17)
  %.not11.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i, label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit

_ZL24_hb_ot_name_language_forjPK20hb_ot_language_map_tj.exit: ; preds = %15, %_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i, %19, %21
  %.0.i = phi ptr [ null, %_ZL10hb_bsearchIK20hb_ot_language_map_tjEPT_RKT0_S3_mmPFiPKvS8_E.exit.i ], [ %23, %21 ], [ null, %19 ], [ null, %15 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZNK9hb_face_t15load_num_glyphsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 6
  %spec.select.i.i.i.i.i.i = select i1 %8, ptr @_hb_NullPool, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i32 %16, ptr %17 monotonic, align 8
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 54
  %spec.select.i.i.i.i.i = select i1 %8, ptr @_hb_NullPool, ptr %5
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 18
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 19
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = add nsw i32 %16, -16
  %or.cond.i = icmp ult i32 %17, 16369
  %18 = select i1 %or.cond.i, i32 %16, i32 1000
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store atomic i32 %18, ptr %19 monotonic, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z43_glyf_get_leading_bearing_with_var_unscaledP9hb_font_tjbPi(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.hb_glyph_extents_t, align 4
  %6 = alloca [4 x %struct.contour_point_t], align 16
  %7 = alloca %"struct.OT::glyf_accelerator_t::points_aggregator_t", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load atomic i64, ptr %10 acquire, align 8
  %.not23.i.i.i = icmp eq i64 %11, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br label %13

13:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i, %.lr.ph.i.i.i
  %14 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %15

15:                                               ; preds = %13
  %16 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #28
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i, label %17

17:                                               ; preds = %15
  tail call void @_ZN2OT18glyf_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %14)
  %18 = ptrtoint ptr %16 to i64
  %19 = cmpxchg weak ptr %10, i64 0, i64 %18 acq_rel monotonic, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %23

.thread.i.i.i:                                    ; preds = %15
  %21 = cmpxchg weak ptr %10, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %25 = load ptr, ptr %24, align 8
  invoke void @hb_blob_destroy(ptr noundef %25)
          to label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_.exit.i.i.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %23
  tail call void @free(ptr noundef nonnull %16) #26
  br label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_.exit.i.i.i.i, %.thread.i.i.i
  %29 = load atomic i64, ptr %10 acquire, align 8
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %13, label %.split.loop.exit19.i.i.i

.split.loop.exit19.i.i.i:                         ; preds = %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i, %4
  %.lcssa.i.i.i = phi i64 [ %11, %4 ], [ %29, %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %30 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit: ; preds = %13, %17, %.thread.i.i.i, %.split.loop.exit19.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.split.loop.exit19.i.i.i ], [ %16, %17 ], [ @_hb_NullPool, %13 ], [ @_hb_NullPool, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 28
  %32 = load i32, ptr %31, align 4
  %.not.i = icmp ult i32 %1, %32
  br i1 %.not.i, label %33, label %_ZNK2OT18glyf_accelerator_t37get_leading_bearing_with_var_unscaledEP9hb_font_tjbPi.exit

33:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float 0x47EFFFFFE0000000, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float 0xC7EFFFFFE0000000, ptr %37, align 4
  store ptr %0, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %40, align 8
  store float 0x47EFFFFFE0000000, ptr %35, align 8
  store float 0xC7EFFFFFE0000000, ptr %36, align 8
  %41 = call noundef zeroext i1 @_ZNK2OT18glyf_accelerator_t10get_pointsINS0_19points_aggregator_tEEEbP9hb_font_tjT_(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i, ptr noundef %0, i32 noundef %1, ptr noundef nonnull byval(%"struct.OT::glyf_accelerator_t::points_aggregator_t") align 8 %7)
  br i1 %41, label %42, label %_ZNK2OT18glyf_accelerator_t37get_leading_bearing_with_var_unscaledEP9hb_font_tjbPi.exit

42:                                               ; preds = %33
  br i1 %2, label %43, label %52

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %45 = load float, ptr %44, align 4
  %46 = fadd float %45, 5.000000e-01
  %47 = call noundef float @llvm.floor.f32(float %46)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = fsub float %47, %50
  br label %56

52:                                               ; preds = %42
  %53 = load float, ptr %6, align 16
  %54 = fadd float %53, 5.000000e-01
  %55 = call noundef float @llvm.floor.f32(float %54)
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi float [ %51, %43 ], [ %55, %52 ]
  %58 = fptosi float %57 to i32
  store i32 %58, ptr %3, align 4
  br label %_ZNK2OT18glyf_accelerator_t37get_leading_bearing_with_var_unscaledEP9hb_font_tjbPi.exit

_ZNK2OT18glyf_accelerator_t37get_leading_bearing_with_var_unscaledEP9hb_font_tjbPi.exit: ; preds = %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, %33, %56
  %.0.i = phi i1 [ true, %56 ], [ false, %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit ], [ false, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z35_glyf_get_advance_with_var_unscaledP9hb_font_tjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.not23.i.i.i = icmp eq i64 %7, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %9

9:                                                ; preds = %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i, %.lr.ph.i.i.i
  %10 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #28
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN2OT18glyf_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %10)
  %14 = ptrtoint ptr %12 to i64
  %15 = cmpxchg weak ptr %6, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %19

.thread.i.i.i:                                    ; preds = %11
  %17 = cmpxchg weak ptr %6, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load ptr, ptr %20, align 8
  invoke void @hb_blob_destroy(ptr noundef %21)
          to label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %19
  tail call void @free(ptr noundef nonnull %12) #26
  br label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_.exit.i.i.i.i, %.thread.i.i.i
  %25 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %9, label %.split.loop.exit19.i.i.i

.split.loop.exit19.i.i.i:                         ; preds = %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i, %3
  %.lcssa.i.i.i = phi i64 [ %7, %3 ], [ %25, %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %26 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit: ; preds = %9, %13, %.thread.i.i.i, %.split.loop.exit19.i.i.i
  %.07.i.i.i = phi ptr [ %26, %.split.loop.exit19.i.i.i ], [ %12, %13 ], [ @_hb_NullPool, %9 ], [ @_hb_NullPool, %.thread.i.i.i ]
  %27 = tail call noundef i32 @_ZNK2OT18glyf_accelerator_t29get_advance_with_var_unscaledEP9hb_font_tjb(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i, ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2)
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT18glyf_accelerator_t29get_advance_with_var_unscaledEP9hb_font_tjb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [4 x %struct.contour_point_t], align 16
  %6 = alloca %"struct.OT::glyf_accelerator_t::points_aggregator_t", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp ult i32 %2, %8
  br i1 %.not, label %9, label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load i32, ptr %10, align 8
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0x47EFFFFFE0000000, ptr %14, align 8
  store float 0x47EFFFFFE0000000, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 0xC7EFFFFFE0000000, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float 0xC7EFFFFFE0000000, ptr %16, align 4
  store ptr %1, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK2OT18glyf_accelerator_t10get_pointsINS0_19points_aggregator_tEEEbP9hb_font_tjT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull byval(%"struct.OT::glyf_accelerator_t::points_aggregator_t") align 8 %6)
  br i1 %20, label %77, label %.critedge

.critedge:                                        ; preds = %9, %12
  br i1 %3, label %21, label %49

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %2, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @_hb_NullPool, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %23, align 8
  %33 = add i32 %32, -1
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %2, i32 %33)
  %34 = zext i32 %.sroa.speculated.i to i64
  %35 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %31, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %45 = load i32, ptr %44, align 8
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %48 = load i32, ptr %47, align 8
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %2, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i17 = icmp eq ptr %57, null
  %spec.select.i.i.i.i.i18 = select i1 %.not.i.i.i.i.i17, ptr @_hb_NullPool, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i18, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %51, align 8
  %61 = add i32 %60, -1
  %.sroa.speculated.i19 = call i32 @llvm.umin.i32(i32 %2, i32 %61)
  %62 = zext i32 %.sroa.speculated.i19 to i64
  %63 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %59, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

71:                                               ; preds = %49
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %73 = load i32, ptr %72, align 8
  %.not.i15 = icmp eq i32 %73, 0
  br i1 %.not.i15, label %74, label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %76 = load i32, ptr %75, align 8
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

77:                                               ; preds = %12
  br i1 %3, label %78, label %84

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %82 = load float, ptr %81, align 8
  %83 = fsub float %80, %82
  br label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %86 = load float, ptr %85, align 4
  %87 = load float, ptr %5, align 16
  %88 = fsub float %86, %87
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi float [ %83, %78 ], [ %88, %84 ]
  %91 = fadd float %90, 5.000000e-01
  %92 = call noundef float @llvm.floor.f32(float %91)
  %93 = fcmp oge float %92, 0.000000e+00
  %94 = select i1 %93, float %92, float 0.000000e+00
  %95 = fcmp ole float %94, 0x41E0000000000000
  %.sroa.speculated = select i1 %95, float %94, float 0x41E0000000000000
  %96 = fptoui float %.sroa.speculated to i32
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit: ; preds = %74, %71, %55, %46, %43, %27, %4, %89
  %.0 = phi i32 [ %96, %89 ], [ 0, %4 ], [ %42, %27 ], [ %48, %46 ], [ 0, %43 ], [ %70, %55 ], [ %76, %74 ], [ 0, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z46_glyf_get_leading_bearing_without_var_unscaledP9hb_face_tjbPi(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.OT::glyf_impl::Glyph", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.not23.i.i.i = icmp eq i64 %7, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %.split.loop.exit19.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i, %.lr.ph.i.i.i
  %10 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #28
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i, label %13

13:                                               ; preds = %11
  tail call void @_ZN2OT18glyf_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %10)
  %14 = ptrtoint ptr %12 to i64
  %15 = cmpxchg weak ptr %6, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %19

.thread.i.i.i:                                    ; preds = %11
  %17 = cmpxchg weak ptr %6, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load ptr, ptr %20, align 8
  invoke void @hb_blob_destroy(ptr noundef %21)
          to label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_.exit.i.i.i.i unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_.exit.i.i.i.i: ; preds = %19
  tail call void @free(ptr noundef nonnull %12) #26
  br label %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i

_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i: ; preds = %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E7destroyEPS1_.exit.i.i.i.i, %.thread.i.i.i
  %25 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %9, label %.split.loop.exit19.i.i.i

.split.loop.exit19.i.i.i:                         ; preds = %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i, %4
  %.lcssa.i.i.i = phi i64 [ %7, %4 ], [ %25, %_ZN16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_E10do_destroyEPS1_.exit.i.i.i ]
  %26 = inttoptr i64 %.lcssa.i.i.i to ptr
  br label %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit

_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit: ; preds = %9, %13, %.thread.i.i.i, %.split.loop.exit19.i.i.i
  %.07.i.i.i = phi ptr [ %26, %.split.loop.exit19.i.i.i ], [ %12, %13 ], [ @_hb_NullPool, %9 ], [ @_hb_NullPool, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 28
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp uge i32 %1, %28
  %brmerge.i = or i1 %2, %.not.i
  br i1 %brmerge.i, label %_ZNK2OT18glyf_accelerator_t40get_leading_bearing_without_var_unscaledEjbPi.exit, label %29

29:                                               ; preds = %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit
  call void @_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb(ptr dead_on_unwind nonnull writable sret(%"struct.OT::glyf_impl::Glyph") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i, i32 noundef %1, i1 noundef zeroext false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = shl nuw i16 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i16
  %39 = or disjoint i16 %35, %38
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %3, align 4
  br label %_ZNK2OT18glyf_accelerator_t40get_leading_bearing_without_var_unscaledEjbPi.exit

_ZNK2OT18glyf_accelerator_t40get_leading_bearing_without_var_unscaledEjbPi.exit: ; preds = %_ZNK16hb_lazy_loader_tIN2OT18glyf_accelerator_tE21hb_face_lazy_loader_tIS1_Lj15EE9hb_face_tLj15ES1_EptEv.exit, %29
  %.0.i = xor i1 %brmerge.i, true
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL9parse_tagPPKcS0_Pj(ptr noundef nonnull captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #15 {
  %4 = ptrtoint ptr %1 to i64
  %5 = alloca [4 x i8], align 1
  %.promoted.i = load ptr, ptr %0, align 8
  %6 = icmp ult ptr %.promoted.i, %1
  br i1 %6, label %.lr.ph.i, label %_ZL11parse_spacePPKcS0_.exit

.lr.ph.i:                                         ; preds = %3, %9
  %7 = phi ptr [ %10, %9 ], [ %.promoted.i, %3 ]
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %_ZL11parse_spacePPKcS0_.exit [
    i8 32, label %9
    i8 13, label %9
    i8 12, label %9
    i8 10, label %9
    i8 9, label %9
    i8 11, label %9
  ]

9:                                                ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %0, align 8
  %exitcond.not.i = icmp eq ptr %10, %1
  br i1 %exitcond.not.i, label %_ZL11parse_spacePPKcS0_.exit, label %.lr.ph.i, !llvm.loop !21

_ZL11parse_spacePPKcS0_.exit:                     ; preds = %.lr.ph.i, %9, %3
  %11 = phi ptr [ %.promoted.i, %3 ], [ %7, %.lr.ph.i ], [ %10, %9 ]
  %12 = icmp ult ptr %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %_ZL11parse_spacePPKcS0_.exit
  %14 = load i8, ptr %11, align 1
  switch i8 %14, label %17 [
    i8 39, label %15
    i8 34, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %15, %_ZL11parse_spacePPKcS0_.exit
  %18 = phi ptr [ %16, %15 ], [ %11, %_ZL11parse_spacePPKcS0_.exit ], [ %11, %13 ]
  %.033 = phi i8 [ %14, %15 ], [ 0, %_ZL11parse_spacePPKcS0_.exit ], [ 0, %13 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp ult ptr %18, %1
  br i1 %20, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %17
  %21 = sub i64 %4, %19
  %scevgep = getelementptr i8, ptr %18, i64 %21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %22 = phi ptr [ %26, %25 ], [ %18, %.lr.ph.preheader ]
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %24 [
    i8 32, label %.critedge
    i8 61, label %.critedge
    i8 91, label %.critedge
  ]

24:                                               ; preds = %.lr.ph
  %.not44 = icmp eq i8 %23, %.033
  br i1 %.not44, label %.critedge, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %26, ptr %0, align 8
  %exitcond.not = icmp eq ptr %26, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !34

.critedge:                                        ; preds = %24, %25, %.lr.ph, %.lr.ph, %.lr.ph, %17
  %.lcssa = phi ptr [ %18, %17 ], [ %22, %.lr.ph ], [ %22, %.lr.ph ], [ %22, %.lr.ph ], [ %scevgep, %25 ], [ %22, %24 ]
  %27 = icmp eq ptr %18, %.lcssa
  br i1 %27, label %74, label %28

28:                                               ; preds = %.critedge
  %29 = ptrtoint ptr %.lcssa to i64
  %30 = sub i64 %29, %19
  %31 = icmp sgt i64 %30, 4
  br i1 %31, label %74, label %32

32:                                               ; preds = %28
  %33 = trunc i64 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = icmp ne ptr %18, null
  %35 = icmp ne i32 %33, 0
  %or.cond.i = and i1 %34, %35
  br i1 %or.cond.i, label %36, label %hb_tag_from_string.exit

36:                                               ; preds = %32
  %37 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %hb_tag_from_string.exit, label %38

38:                                               ; preds = %36
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %33, i32 4)
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  br label %39

39:                                               ; preds = %42, %38
  %indvars.iv.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i, %42 ]
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1
  %.not23.i = icmp eq i8 %41, 0
  br i1 %.not23.i, label %.critedge.split.loop.exit32.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  store i8 %41, ptr %43, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i48, label %.critedge.i, label %39, !llvm.loop !8

.critedge.split.loop.exit32.i:                    ; preds = %39
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %42, %.critedge.split.loop.exit32.i
  %.0.lcssa.i = phi i32 [ %44, %.critedge.split.loop.exit32.i ], [ %spec.store.select.i, %42 ]
  %45 = icmp ult i32 %.0.lcssa.i, 4
  br i1 %45, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.critedge.i
  %46 = zext nneg i32 %.0.lcssa.i to i64
  %scevgep.i = getelementptr i8, ptr %5, i64 %46
  %narrow.i = sub nuw nsw i32 4, %.0.lcssa.i
  %47 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 32, i64 %47, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.critedge.i
  %48 = load i8, ptr %5, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  br label %hb_tag_from_string.exit

hb_tag_from_string.exit:                          ; preds = %32, %36, %._crit_edge.i
  %.019.i = phi i32 [ %64, %._crit_edge.i ], [ 0, %36 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.019.i, ptr %2, align 4
  %.not45 = icmp eq i8 %.033, 0
  br i1 %.not45, label %74, label %65

65:                                               ; preds = %hb_tag_from_string.exit
  %66 = load ptr, ptr %0, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %19
  %.not46 = icmp ne i64 %68, 4
  %69 = icmp eq ptr %66, %1
  %or.cond = or i1 %69, %.not46
  br i1 %or.cond, label %74, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %66, align 1
  %.not47 = icmp eq i8 %71, %.033
  br i1 %.not47, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %73, ptr %0, align 8
  br label %74

74:                                               ; preds = %hb_tag_from_string.exit, %72, %70, %65, %.critedge, %28
  %.0 = phi i1 [ false, %28 ], [ false, %.critedge ], [ false, %65 ], [ false, %70 ], [ true, %72 ], [ true, %hb_tag_from_string.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z12hb_parse_intPPKcS0_Pib(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef zeroext i1 @_Z15hb_parse_doublePPKcS0_Pdb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1835104368)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4maxpEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4maxpEEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT4maxpEEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4maxpEEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #26
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4maxpEEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj2EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4maxpELj2ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

declare ptr @hb_blob_get_empty() local_unnamed_addr #16

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  invoke void @hb_blob_destroy(ptr noundef nonnull %3)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit unwind label %7

_ZN21hb_sanitize_context_t14end_processingEv.exit: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %6

6:                                                ; preds = %_ZN21hb_sanitize_context_t14end_processingEv.exit, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

declare i32 @hb_face_get_glyph_count(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4maxpEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %14, align 8
  %15 = icmp ugt i32 %10, 67108863
  br i1 %15, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %16

16:                                               ; preds = %2
  %17 = shl nuw i32 %10, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %17, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %2, %16
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 1073741823, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated.sink.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %44

22:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %10, 6
  br i1 %.not.i, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i16
  %26 = shl nuw i16 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %trunc.i = or disjoint i16 %26, %29
  switch i16 %trunc.i, label %.critedge [
    i16 1, label %30
    i16 0, label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit
  ]

30:                                               ; preds = %23
  %31 = icmp ugt i32 %10, 31
  br label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit.thread

_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = icmp eq i32 %39, 20480
  br label %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit.thread

_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit.thread: ; preds = %30, %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit
  %.013.shrunk = phi i1 [ %40, %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit ], [ %31, %30 ]
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %.013.shrunk, label %41, label %42

41:                                               ; preds = %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit.thread
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %44

.critedge:                                        ; preds = %23, %22
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %.critedge, %_ZNK2OT4maxp8sanitizeEP21hb_sanitize_context_t.exit.thread
  tail call void @hb_blob_destroy(ptr noundef %1)
  %43 = tail call ptr @hb_blob_get_empty()
  br label %44

44:                                               ; preds = %42, %41, %21
  %.0 = phi ptr [ %1, %41 ], [ %43, %42 ], [ %1, %21 ]
  ret ptr %.0
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) local_unnamed_addr #16

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #16

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #16

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #16

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #18

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT18glyf_accelerator_t10get_pointsINS0_19points_aggregator_tEEEbP9hb_font_tjT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OT::glyf_accelerator_t::points_aggregator_t") align 8 %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.contour_point_vector_t, align 8
  %6 = alloca %"struct.OT::glyf_impl::Glyph", align 8
  %7 = alloca %struct.hb_array_t.159, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp ult i32 %2, %9
  br i1 %.not, label %10, label %_ZN22contour_point_vector_tD2Ev.exit34

10:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not37 = icmp eq ptr %12, null
  invoke void @_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb(ptr dead_on_unwind nonnull writable sret(%"struct.OT::glyf_impl::Glyph") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %2, i1 noundef zeroext false)
          to label %13 unwind label %16

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = invoke noundef zeroext i1 @_ZNK2OT9glyf_impl5Glyph10get_pointsINS_18glyf_accelerator_tEEEbP9hb_font_tRKT_R22contour_point_vector_tPS9_P16head_maxp_info_tPjbbb10hb_array_tIiEP8hb_map_tjSE_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext %.not37, ptr noundef nonnull byval(%struct.hb_array_t.159) align 8 %7, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br i1 %14, label %23, label %.loopexit

16:                                               ; preds = %82, %13, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i32, ptr %5, align 8
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN22contour_point_vector_tD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #26
  br label %_ZN22contour_point_vector_tD2Ev.exit

_ZN22contour_point_vector_tD2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -4
  br i1 %.not37, label %_ZN2OT18glyf_accelerator_t19points_aggregator_t10points_endEv.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %25, i32 %26)
  %.sroa.3.8.insert.ext.i.i = zext i32 %.sroa.speculated.i.i to i64
  %.idx = mul nuw nsw i64 %.sroa.3.8.insert.ext.i.i, 12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %.not2938 = icmp eq i32 %.sroa.speculated.i.i, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br i1 %.not2938, label %._crit_edge51, label %.lr.ph

._crit_edge51:                                    ; preds = %27
  %.pre = load float, ptr %.phi.trans.insert, align 4
  %.pre53 = load float, ptr %.phi.trans.insert52, align 4
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre55 = load float, ptr %.phi.trans.insert54, align 8
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre57 = load float, ptr %.phi.trans.insert56, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.promoted = load float, ptr %.phi.trans.insert, align 4
  %.promoted40 = load float, ptr %31, align 8
  %.promoted42 = load float, ptr %.phi.trans.insert52, align 4
  %.promoted44 = load float, ptr %32, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %34 = phi float [ %.promoted44, %.lr.ph ], [ %48, %33 ]
  %35 = phi float [ %.promoted42, %.lr.ph ], [ %46, %33 ]
  %36 = phi float [ %.promoted40, %.lr.ph ], [ %44, %33 ]
  %37 = phi float [ %.promoted, %.lr.ph ], [ %40, %33 ]
  %.02639 = phi ptr [ %29, %.lr.ph ], [ %49, %33 ]
  %38 = load float, ptr %.02639, align 4
  %39 = fcmp ole float %37, %38
  %40 = select i1 %39, float %37, float %38
  %41 = getelementptr inbounds nuw i8, ptr %.02639, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fcmp ole float %36, %42
  %44 = select i1 %43, float %36, float %42
  %45 = fcmp oge float %35, %38
  %46 = select i1 %45, float %35, float %38
  %47 = fcmp oge float %34, %42
  %48 = select i1 %47, float %34, float %42
  %49 = getelementptr inbounds nuw i8, ptr %.02639, i64 12
  %.not29 = icmp eq ptr %49, %30
  br i1 %.not29, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %33, %._crit_edge51
  %50 = phi float [ %.pre57, %._crit_edge51 ], [ %48, %33 ]
  %51 = phi float [ %.pre55, %._crit_edge51 ], [ %44, %33 ]
  %52 = phi float [ %.pre53, %._crit_edge51 ], [ %46, %33 ]
  %53 = phi float [ %.pre, %._crit_edge51 ], [ %40, %33 ]
  %54 = load ptr, ptr %3, align 8
  %55 = fcmp oge float %53, %52
  %56 = fcmp oge float %51, %50
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZN2OT18glyf_accelerator_t19points_aggregator_t10points_endEv.exit

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = fadd float %53, 5.000000e-01
  %64 = call noundef float @llvm.floor.f32(float %63)
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %12, align 4
  %66 = sitofp i32 %65 to float
  %67 = fsub float %52, %66
  %68 = fadd float %67, 5.000000e-01
  %69 = call noundef float @llvm.floor.f32(float %68)
  %70 = fptosi float %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %70, ptr %71, align 4
  %72 = fadd float %50, 5.000000e-01
  %73 = call noundef float @llvm.floor.f32(float %72)
  %74 = fptosi float %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %74, ptr %75, align 4
  %76 = sitofp i32 %74 to float
  %77 = fsub float %51, %76
  %78 = fadd float %77, 5.000000e-01
  %79 = call noundef float @llvm.floor.f32(float %78)
  %80 = fptosi float %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %80, ptr %81, align 4
  br i1 %62, label %82, label %_ZN2OT18glyf_accelerator_t19points_aggregator_t10points_endEv.exit

82:                                               ; preds = %59
  invoke void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr noundef nonnull %12)
          to label %_ZN2OT18glyf_accelerator_t19points_aggregator_t10points_endEv.exit unwind label %16

_ZN2OT18glyf_accelerator_t19points_aggregator_t10points_endEv.exit: ; preds = %59, %58, %82, %23
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not30 = icmp eq ptr %84, null
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN2OT18glyf_accelerator_t19points_aggregator_t10points_endEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %86

86:                                               ; preds = %.preheader, %86
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %86 ]
  %87 = load ptr, ptr %85, align 8
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  %89 = add i32 %26, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.contour_point_t, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw %struct.contour_point_t, ptr %84, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !35

.loopexit:                                        ; preds = %86, %_ZN2OT18glyf_accelerator_t19points_aggregator_t10points_endEv.exit, %15
  %93 = load i32, ptr %5, align 8
  %.not.i.i.i33 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i33, label %_ZN22contour_point_vector_tD2Ev.exit34, label %94

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #26
  br label %_ZN22contour_point_vector_tD2Ev.exit34

_ZN22contour_point_vector_tD2Ev.exit34:           ; preds = %94, %.loopexit, %4
  %.025 = phi i1 [ false, %4 ], [ %14, %.loopexit ], [ %14, %94 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb(ptr dead_on_unwind noalias writable sret(%"struct.OT::glyf_impl::Glyph") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca %"struct.OT::glyf_impl::Glyph", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %.not = icmp ult i32 %2, %7
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store ptr @_hb_NullPool, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit27

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %17
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %2 to i64
  br i1 %15, label %21, label %42

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %19, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %24, 9
  %29 = shl nuw nsw i32 %27, 1
  %30 = or disjoint i32 %29, %28
  %31 = add nuw i32 %2, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %19, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %35, 9
  %40 = shl nuw nsw i32 %38, 1
  %41 = or disjoint i32 %40, %39
  br label %81

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw %"struct.OT::IntType.141", ptr %19, i64 %20
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = add nuw i32 %2, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.OT::IntType.141", ptr %19, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw i32 %65, 24
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  br label %81

81:                                               ; preds = %42, %21
  %.018 = phi i32 [ %41, %21 ], [ %80, %42 ]
  %.0 = phi i32 [ %30, %21 ], [ %60, %42 ]
  %82 = icmp ugt i32 %.0, %.018
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %85, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_hb_NullPool, ptr %85
  %86 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = icmp ugt i32 %.018, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83, %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store ptr @_hb_NullPool, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %92, align 4
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit27

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = zext i32 %.0 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = sub i32 %.018, %.0
  %.sroa.2.8.insert.ext = zext i32 %98 to i64
  store ptr %97, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.8.insert.ext, ptr %.sroa.2.0..sroa_idx.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = icmp ult i32 %98, 10
  %spec.select.i.i24 = select i1 %100, ptr @_hb_NullPool, ptr %97
  store ptr %spec.select.i.i24, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %2, ptr %101, align 8
  %102 = load i8, ptr %spec.select.i.i24, align 1
  %103 = zext i8 %102 to i16
  %104 = shl nuw i16 %103, 8
  %105 = getelementptr inbounds nuw i8, ptr %spec.select.i.i24, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i16
  %108 = or disjoint i16 %104, %107
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %93
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %111, align 4
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit

112:                                              ; preds = %93
  %113 = icmp sgt i16 %108, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 1, ptr %115, align 4
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit

116:                                              ; preds = %112
  %117 = icmp eq i16 %108, -1
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br i1 %117, label %119, label %120

119:                                              ; preds = %116
  store i32 2, ptr %118, align 4
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit

120:                                              ; preds = %116
  store i32 0, ptr %118, align 4
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit

_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit:  ; preds = %110, %114, %119, %120
  br i1 %3, label %121, label %148

121:                                              ; preds = %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit
  %122 = call { ptr, i64 } @_ZNK2OT9glyf_impl5Glyph12trim_paddingEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %123 = extractvalue { ptr, i64 } %122, 0
  %124 = extractvalue { ptr, i64 } %122, 1
  store ptr %123, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %124, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = trunc i64 %124 to i32
  %127 = icmp ult i32 %126, 10
  %spec.select.i.i26 = select i1 %127, ptr @_hb_NullPool, ptr %123
  store ptr %spec.select.i.i26, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %128, align 8
  %129 = load i8, ptr %spec.select.i.i26, align 1
  %130 = zext i8 %129 to i16
  %131 = shl nuw i16 %130, 8
  %132 = getelementptr inbounds nuw i8, ptr %spec.select.i.i26, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i16
  %135 = or disjoint i16 %131, %134
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %121
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %138, align 4
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit27

139:                                              ; preds = %121
  %140 = icmp sgt i16 %135, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %142, align 4
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit27

143:                                              ; preds = %139
  %144 = icmp eq i16 %135, -1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %144, label %146, label %147

146:                                              ; preds = %143
  store i32 2, ptr %145, align 4
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit27

147:                                              ; preds = %143
  store i32 0, ptr %145, align 4
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit27

148:                                              ; preds = %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit27

_ZN2OT9glyf_impl5GlyphC2E10hb_array_tIKcEj.exit27: ; preds = %147, %146, %141, %137, %148, %89, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT9glyf_impl5Glyph10get_pointsINS_18glyf_accelerator_tEEEbP9hb_font_tRKT_R22contour_point_vector_tPS9_P16head_maxp_info_tPjbbb10hb_array_tIiEP8hb_map_tjSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef byval(%struct.hb_array_t.159) align 8 %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca %struct.hb_map_t, align 8
  %17 = alloca %struct.contour_point_vector_t, align 8
  %18 = alloca %"struct.OT::glyf_impl::SimpleGlyph", align 8
  %19 = alloca %struct.hb_array_t.163, align 8
  %20 = alloca %"struct.OT::glyf_impl::composite_iter_tmpl", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.OT::glyf_impl::Glyph", align 8
  %23 = alloca [4 x float], align 16
  %24 = alloca %struct.contour_point_t, align 4
  %25 = alloca %struct.contour_point_t, align 4
  %26 = icmp ugt i32 %12, 64
  br i1 %26, label %_ZN8hb_map_tD2Ev.exit, label %27

27:                                               ; preds = %14
  store i32 0, ptr %15, align 4
  %.not157 = icmp eq ptr %13, null
  %spec.store.select = select i1 %.not157, ptr %15, ptr %13
  %28 = load i32, ptr %spec.store.select, align 4
  %29 = icmp ugt i32 %28, 1024
  br i1 %29, label %_ZN8hb_map_tD2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %28, 1
  store i32 %31, ptr %spec.store.select, align 4
  store atomic i32 1, ptr %16 monotonic, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store atomic i32 1, ptr %32 monotonic, align 4
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store atomic i64 0, ptr %33 monotonic, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %35, align 4
  store i32 1, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %39, align 8
  %40 = icmp eq ptr %11, null
  %spec.store.select1 = select i1 %40, ptr %16, ptr %11
  %41 = icmp ne ptr %5, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %44 = load i32, ptr %43, align 4
  %.sroa.speculated443 = tail call i32 @llvm.umax.i32(i32 %44, i32 %12)
  store i32 %.sroa.speculated443, ptr %43, align 4
  br label %45

45:                                               ; preds = %30, %42
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load i32, ptr %46, align 8
  %.not472 = icmp eq i32 %47, 0
  br i1 %.not472, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %52 = load i32, ptr %51, align 8
  %.sroa.2.8.insert.ext.i = zext i32 %52 to i64
  store ptr %50, ptr %10, align 8
  store i64 %.sroa.2.8.insert.ext.i, ptr %46, align 8
  br label %53

53:                                               ; preds = %48, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, ptr %3, ptr %17
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.gep381 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.sel = select i1 %56, ptr %.sroa.gep, ptr %.sroa.gep381
  %58 = load i32, ptr %.sroa.sel, align 4
  switch i32 %55, label %.loopexit485 [
    i32 1, label %59
    i32 2, label %99
  ]

59:                                               ; preds = %53
  %60 = icmp eq i32 %12, 0
  %or.cond = and i1 %41, %60
  br i1 %or.cond, label %.thread, label %77

.thread:                                          ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i16
  %65 = shl nuw i16 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i16
  %69 = or disjoint i16 %65, %68
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %72 = load i32, ptr %71, align 4
  %.sroa.speculated378 = tail call i32 @llvm.umax.i32(i32 %72, i32 %70)
  store i32 %.sroa.speculated378, ptr %71, align 4
  br label %93

.loopexit484:                                     ; preds = %495, %497, %524, %_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit, %562, %.loopexit483
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke612, %.invoke, %445, %363, %93
  %lpad.loopexit.split-lp487 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit484
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit484 ], [ %lpad.loopexit486, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp487, %.loopexit.split-lp.loopexit.split-lp ]
  %73 = load i32, ptr %17, align 8
  %.not.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i, label %_ZN22contour_point_vector_tD2Ev.exit, label %74

74:                                               ; preds = %.loopexit.split-lp
  store i32 0, ptr %.sroa.gep381, align 4
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #26
  br label %_ZN22contour_point_vector_tD2Ev.exit

_ZN22contour_point_vector_tD2Ev.exit:             ; preds = %.loopexit.split-lp, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZN8hb_map_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #26
  resume { ptr, i32 } %lpad.phi

77:                                               ; preds = %59
  %78 = icmp ne i32 %12, 0
  %79 = icmp ne ptr %6, null
  %or.cond4 = and i1 %79, %78
  br i1 %or.cond4, label %80, label %93

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i16
  %85 = shl nuw i16 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i16
  %89 = or disjoint i16 %85, %88
  %90 = sext i16 %89 to i32
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %.thread, %80, %77
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %.sroa.051.0.copyload = load ptr, ptr %0, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8
  store ptr %95, ptr %18, align 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.051.0.copyload, ptr %96, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.sroa.252.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %97 = invoke noundef zeroext i1 @_ZNK2OT9glyf_impl11SimpleGlyph18get_contour_pointsER22contour_point_vector_tb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %9)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %93
  br i1 %97, label %.loopexit485thread-pre-split, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread

99:                                               ; preds = %53
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !36
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !noalias !36
  %.sroa.2.0..sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i166, align 8, !noalias !36
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 10
  %.not.i.i.i.i.i = icmp ugt ptr %.sroa.0.0.copyload.i, %102
  br i1 %.not.i.i.i.i.i, label %.loopexit485thread-pre-split, label %103

103:                                              ; preds = %99
  %104 = and i64 %.sroa.2.0.copyload.i, 4294967295
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %104
  %.not6.i.i.i.i.i = icmp ule ptr %102, %105
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  %109 = and i64 %108, 4294967292
  %110 = icmp ne i64 %109, 0
  %or.cond.i.i.i.i = and i1 %.not6.i.i.i.i.i, %110
  br i1 %or.cond.i.i.i.i, label %111, label %.loopexit485thread-pre-split

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 11
  %113 = load i8, ptr %112, align 1, !noalias !39
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 1
  %.not.i6.i.i.i.i = icmp eq i32 %115, 0
  %..i.i.i.i.i = select i1 %.not.i6.i.i.i.i, i32 6, i32 8
  %116 = and i32 %114, 8
  %.not6.i7.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not6.i7.i.i.i.i, label %119, label %117

117:                                              ; preds = %111
  %118 = add nuw nsw i32 %..i.i.i.i.i, 2
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i.i

119:                                              ; preds = %111
  %120 = and i32 %114, 64
  %.not7.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not7.i.i.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = add nuw nsw i32 %..i.i.i.i.i, 4
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i.i

123:                                              ; preds = %119
  %124 = add nuw nsw i32 %..i.i.i.i.i, 8
  %.not89.i.i.i.i.i = icmp slt i8 %113, 0
  %spec.select.i.i.i.i.i = select i1 %.not89.i.i.i.i.i, i32 %124, i32 %..i.i.i.i.i
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i.i

_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i.i: ; preds = %123, %121, %117
  %.1.i.i.i.i.i = phi i32 [ %118, %117 ], [ %122, %121 ], [ %spec.select.i.i.i.i.i, %123 ]
  %125 = trunc i64 %108 to i32
  %.not.i.i.i.i = icmp ugt i32 %.1.i.i.i.i.i, %125
  br i1 %.not.i.i.i.i, label %.loopexit485thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i.i
  %126 = and i64 %.sroa.2.0.copyload.i, 4294967295
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %126
  %128 = ptrtoint ptr %127 to i64
  br label %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit

_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit: ; preds = %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i, %.lr.ph
  %.sroa.10372.0501 = phi i32 [ %.1.i.i.i.i.i, %.lr.ph ], [ %.1.i.i.i.i, %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i ]
  %.sroa.3369.0500 = phi ptr [ %102, %.lr.ph ], [ %137, %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i ]
  %129 = invoke noundef zeroext i1 @_ZNK2OT9glyf_impl20CompositeGlyphRecord10get_pointsER22contour_point_vector_t(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.3369.0500, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %130 unwind label %.loopexit.split-lp.loopexit

130:                                              ; preds = %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit
  br i1 %129, label %131, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.3369.0500, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = and i8 %133, 32
  %.not.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i, label %.loopexit485thread-pre-split, label %135

135:                                              ; preds = %131
  %136 = zext nneg i32 %.sroa.10372.0501 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.3369.0500, i64 %136
  %.not.i.i.i.i167 = icmp ugt ptr %.sroa.0.0.copyload.i, %137
  br i1 %.not.i.i.i.i167, label %.loopexit485thread-pre-split, label %138

138:                                              ; preds = %135
  %.not6.i.i.i.i = icmp ule ptr %137, %127
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %128, %139
  %141 = and i64 %140, 4294967292
  %142 = icmp ne i64 %141, 0
  %or.cond.i.i.i = and i1 %.not6.i.i.i.i, %142
  br i1 %or.cond.i.i.i, label %143, label %.loopexit485thread-pre-split

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 1
  %.not.i6.i.i.i = icmp eq i32 %147, 0
  %..i.i.i.i = select i1 %.not.i6.i.i.i, i32 6, i32 8
  %148 = and i32 %146, 8
  %.not6.i7.i.i.i = icmp eq i32 %148, 0
  br i1 %.not6.i7.i.i.i, label %151, label %149

149:                                              ; preds = %143
  %150 = add nuw nsw i32 %..i.i.i.i, 2
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i

151:                                              ; preds = %143
  %152 = and i32 %146, 64
  %.not7.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not7.i.i.i.i, label %155, label %153

153:                                              ; preds = %151
  %154 = add nuw nsw i32 %..i.i.i.i, 4
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i

155:                                              ; preds = %151
  %156 = add nuw nsw i32 %..i.i.i.i, 8
  %.not89.i.i.i.i = icmp slt i8 %145, 0
  %spec.select.i.i.i.i = select i1 %.not89.i.i.i.i, i32 %156, i32 %..i.i.i.i
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i

_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i: ; preds = %155, %153, %149
  %.1.i.i.i.i = phi i32 [ %150, %149 ], [ %154, %153 ], [ %spec.select.i.i.i.i, %155 ]
  %157 = trunc i64 %140 to i32
  %.not.i.i.i168 = icmp ugt i32 %.1.i.i.i.i, %157
  br i1 %.not.i.i.i168, label %.loopexit485thread-pre-split, label %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit

.loopexit485thread-pre-split:                     ; preds = %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i, %131, %138, %135, %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i.i, %103, %99, %98
  %.pr598 = load i32, ptr %.sroa.sel, align 4
  br label %.loopexit485

.loopexit485:                                     ; preds = %.loopexit485thread-pre-split, %53
  %158 = phi i32 [ %.pr598, %.loopexit485thread-pre-split ], [ %58, %53 ]
  %159 = add i32 %158, 4
  %160 = call i32 @llvm.smax.i32(i32 %159, i32 0)
  %161 = load i32, ptr %57, align 8
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread, label %163

163:                                              ; preds = %.loopexit485
  %.not.i.i169 = icmp sgt i32 %159, %161
  br i1 %.not.i.i169, label %.preheader.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %163, %.preheader.i.i
  %.143.i.i = phi i32 [ %166, %.preheader.i.i ], [ %161, %163 ]
  %164 = lshr i32 %.143.i.i, 1
  %165 = add nuw i32 %.143.i.i, 8
  %166 = add nuw i32 %165, %164
  %167 = icmp ugt i32 %160, %166
  br i1 %167, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !42

.thread.i.i:                                      ; preds = %.preheader.i.i
  %168 = icmp ugt i32 %166, 357913941
  br i1 %168, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, label %169

169:                                              ; preds = %.thread.i.i
  %.sroa.sel390.v.sroa.sel.v.sroa.sel.v = select i1 %56, ptr %3, ptr %17
  %.sroa.sel390.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel390.v.sroa.sel.v.sroa.sel.v, i64 8
  %170 = load ptr, ptr %.sroa.sel390.v.sroa.sel.v.sroa.sel, align 8
  %171 = zext nneg i32 %166 to i64
  %172 = mul nuw nsw i64 %171, 12
  %173 = call ptr @realloc(ptr noundef %170, i64 noundef %172) #31
  %.not42.i.i = icmp eq ptr %173, null
  br i1 %.not42.i.i, label %174, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i

174:                                              ; preds = %169
  %175 = load i32, ptr %57, align 8
  %.not21.i.i = icmp ugt i32 %166, %175
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i: ; preds = %174, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %161, %.thread.i.i ], [ %175, %174 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %57, align 8
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i: ; preds = %169
  store ptr %173, ptr %.sroa.sel390.v.sroa.sel.v.sroa.sel, align 8
  store i32 %166, ptr %57, align 8
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i, %174, %163
  %176 = load i32, ptr %.sroa.sel, align 4
  %177 = icmp ugt i32 %160, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i
  %179 = sub nuw nsw i32 %160, %176
  %180 = mul i32 %179, 12
  %.not.i.i.i170 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i170, label %186, label %181

181:                                              ; preds = %178
  %.sroa.sel387.v.sroa.sel.v.sroa.sel.v = select i1 %56, ptr %3, ptr %17
  %.sroa.sel387.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel387.v.sroa.sel.v.sroa.sel.v, i64 8
  %182 = load ptr, ptr %.sroa.sel387.v.sroa.sel.v.sroa.sel, align 8
  %183 = zext nneg i32 %176 to i64
  %184 = getelementptr inbounds nuw %struct.contour_point_t, ptr %182, i64 %183
  %185 = zext i32 %180 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %184, i8 0, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %181, %178, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i
  store i32 %160, ptr %.sroa.sel, align 4
  %.sroa.gep391 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.gep392 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.sel393 = select i1 %56, ptr %.sroa.gep391, ptr %.sroa.gep392
  %187 = load ptr, ptr %.sroa.sel393, align 8
  %188 = add nsw i32 %160, -4
  %storemerge.i.i = call i32 @llvm.usub.sat.i32(i32 %160, i32 %188)
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 4)
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %struct.contour_point_t, ptr %187, i64 %189
  %.sroa.3.8.insert.ext.i.i = zext nneg i32 %.sroa.speculated.i.i to i64
  store ptr %190, ptr %19, align 8
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %193, align 8
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i.i.i174 = icmp eq ptr %200, null
  %spec.select.i.i.i.i.i175 = select i1 %.not.i.i.i.i.i174, ptr @_hb_NullPool, ptr %200
  %201 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i175, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = zext i32 %195 to i64
  %204 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %202, i64 0, i64 %203, i32 1
  br label %218

205:                                              ; preds = %186
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %207 = load i32, ptr %206, align 4
  %.not.i173 = icmp ult i32 %195, %207
  br i1 %.not.i173, label %208, label %._crit_edge524

._crit_edge524:                                   ; preds = %205
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %238

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i.i9.i = icmp eq ptr %210, null
  %spec.select.i.i.i.i10.i = select i1 %.not.i.i.i.i9.i, ptr @_hb_NullPool, ptr %210
  %211 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i10.i, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = zext i32 %196 to i64
  %214 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %212, i64 0, i64 %213
  %215 = sub i32 %195, %196
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %"struct.OT::IntType.145", ptr %214, i64 %216
  br label %218

218:                                              ; preds = %208, %198
  %.sink17.i = phi ptr [ %217, %208 ], [ %204, %198 ]
  %.sink.i = load i8, ptr %.sink17.i, align 1
  %219 = zext i8 %.sink.i to i16
  %220 = shl nuw i16 %219, 8
  %221 = getelementptr inbounds nuw i8, ptr %.sink17.i, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i16
  %224 = or disjoint i16 %220, %223
  %225 = sext i16 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i16
  %231 = shl nuw i16 %230, 8
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 3
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i16
  %235 = or disjoint i16 %231, %234
  %236 = sext i16 %235 to i32
  %237 = sub nsw i32 %236, %225
  br label %238

238:                                              ; preds = %._crit_edge524, %218
  %239 = phi ptr [ %227, %218 ], [ %.pre, %._crit_edge524 ]
  %240 = phi i32 [ %237, %218 ], [ 0, %._crit_edge524 ]
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i16
  %244 = shl nuw i16 %243, 8
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 9
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i16
  %248 = or disjoint i16 %244, %247
  %249 = sext i16 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %251, align 8
  %253 = icmp ult i32 %195, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %238
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.i.i.i183 = icmp eq ptr %256, null
  %spec.select.i.i.i.i.i184 = select i1 %.not.i.i.i.i.i183, ptr @_hb_NullPool, ptr %256
  %257 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i184, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = zext i32 %195 to i64
  %260 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %258, i64 0, i64 %259, i32 1
  br label %.sink.split.i180

261:                                              ; preds = %238
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %263 = load i32, ptr %262, align 4
  %.not.i176 = icmp ult i32 %195, %263
  br i1 %.not.i176, label %264, label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %266 = load ptr, ptr %265, align 8
  %.not.i.i.i.i9.i178 = icmp eq ptr %266, null
  %spec.select.i.i.i.i10.i179 = select i1 %.not.i.i.i.i9.i178, ptr @_hb_NullPool, ptr %266
  %267 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i10.i179, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = zext i32 %252 to i64
  %270 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %268, i64 0, i64 %269
  %271 = sub i32 %195, %252
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %"struct.OT::IntType.145", ptr %270, i64 %272
  br label %.sink.split.i180

.sink.split.i180:                                 ; preds = %264, %254
  %.sink17.i181 = phi ptr [ %273, %264 ], [ %260, %254 ]
  %.sink.i182 = load i8, ptr %.sink17.i181, align 1
  %274 = zext i8 %.sink.i182 to i16
  %275 = shl nuw i16 %274, 8
  %276 = getelementptr inbounds nuw i8, ptr %.sink17.i181, i64 1
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i16
  %279 = or disjoint i16 %275, %278
  %280 = sext i16 %279 to i32
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit

_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit: ; preds = %.sink.split.i180, %261
  %.0455 = phi i32 [ %280, %.sink.split.i180 ], [ 0, %261 ]
  %281 = add nsw i32 %.0455, %249
  %282 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = icmp ult i32 %195, %283
  br i1 %284, label %285, label %300

285:                                              ; preds = %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit
  %286 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %287 = load ptr, ptr %286, align 8
  %.not.i.i.i.i.i187 = icmp eq ptr %287, null
  %spec.select.i.i.i.i.i188 = select i1 %.not.i.i.i.i.i187, ptr @_hb_NullPool, ptr %287
  %288 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i188, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = add i32 %196, -1
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %195, i32 %290)
  %291 = zext i32 %.sroa.speculated.i to i64
  %292 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %289, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 8
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 1
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = or disjoint i32 %295, %298
  br label %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

300:                                              ; preds = %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t40get_leading_bearing_without_var_unscaledEjPi.exit
  %301 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %302 = load i32, ptr %301, align 8
  %.not.i185 = icmp eq i32 %302, 0
  br i1 %.not.i185, label %303, label %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %305 = load i32, ptr %304, align 8
  br label %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit: ; preds = %303, %300, %285
  %.0.i186 = phi i32 [ %299, %285 ], [ %305, %303 ], [ 0, %300 ]
  %306 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp ult i32 %195, %307
  br i1 %308, label %309, label %324

309:                                              ; preds = %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit
  %310 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %311 = load ptr, ptr %310, align 8
  %.not.i.i.i.i.i191 = icmp eq ptr %311, null
  %spec.select.i.i.i.i.i192 = select i1 %.not.i.i.i.i.i191, ptr @_hb_NullPool, ptr %311
  %312 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i192, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = add i32 %252, -1
  %.sroa.speculated.i193 = call i32 @llvm.umin.i32(i32 %195, i32 %314)
  %315 = zext i32 %.sroa.speculated.i193 to i64
  %316 = getelementptr inbounds nuw [1 x %"struct.OT::LongMetric"], ptr %313, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = shl nuw nsw i32 %318, 8
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = or disjoint i32 %319, %322
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

324:                                              ; preds = %_ZNK2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit
  %325 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %326 = load i32, ptr %325, align 8
  %.not.i189 = icmp eq i32 %326, 0
  br i1 %.not.i189, label %327, label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %329 = load i32, ptr %328, align 8
  br label %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit

_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit: ; preds = %327, %324, %309
  %.0.i190 = phi i32 [ %323, %309 ], [ %329, %327 ], [ 0, %324 ]
  %.not.i.i194.not.not = icmp ult i32 %158, 2147483644
  br i1 %.not.i.i194.not.not, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit, label %330

330:                                              ; preds = %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit: ; preds = %330, %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit
  %.0.i.i = phi ptr [ @_hb_CrapPool, %330 ], [ %190, %_ZNK2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_t32get_advance_without_var_unscaledEj.exit ]
  %331 = sitofp i32 %240 to float
  store float %331, ptr %.0.i.i, align 4
  %332 = load i32, ptr %191, align 8
  %.not.i.i195 = icmp ugt i32 %332, 1
  br i1 %.not.i.i195, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit197, label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit197.thread

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit197.thread: ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  %333 = add nsw i32 %.0.i186, %240
  %334 = sitofp i32 %333 to float
  store float %334, ptr @_hb_CrapPool, align 16
  br label %339

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit197: ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit
  %335 = load ptr, ptr %19, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 12
  %337 = add nsw i32 %.0.i186, %240
  %338 = sitofp i32 %337 to float
  store float %338, ptr %336, align 4
  %.not.i.i198.not = icmp eq i32 %332, 2
  br i1 %.not.i.i198.not, label %339, label %340

339:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit197.thread, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit200

340:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit197
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit200

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit200: ; preds = %340, %339
  %.0.i.i199 = phi ptr [ @_hb_CrapPool, %339 ], [ %342, %340 ]
  %343 = sitofp i32 %281 to float
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i199, i64 4
  store float %343, ptr %344, align 4
  %345 = load i32, ptr %191, align 8
  %.not.i.i201 = icmp ugt i32 %345, 3
  br i1 %.not.i.i201, label %347, label %346

346:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %350

347:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit200
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 36
  br label %350

350:                                              ; preds = %346, %347
  %.0.i.i202 = phi ptr [ @_hb_CrapPool, %346 ], [ %349, %347 ]
  %351 = sub nsw i32 %281, %.0.i190
  %352 = sitofp i32 %351 to float
  %353 = getelementptr inbounds nuw i8, ptr %.0.i.i202, i64 4
  store float %352, ptr %353, align 4
  %354 = load i32, ptr %46, align 8
  %.not474 = icmp eq i32 %354, 0
  br i1 %.not474, label %368, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %2, align 8
  %357 = load i32, ptr %194, align 8
  %.sroa.040.0.copyload = load ptr, ptr %10, align 8
  %.sroa.241.0.copyload = load i64, ptr %46, align 8
  %358 = load ptr, ptr %.sroa.sel393, align 8
  %359 = load i32, ptr %.sroa.sel, align 4
  %.not475 = icmp eq i32 %58, 0
  br i1 %.not475, label %363, label %360

360:                                              ; preds = %355
  %storemerge.i = call i32 @llvm.usub.sat.i32(i32 %359, i32 %58)
  %361 = zext i32 %58 to i64
  %362 = getelementptr inbounds nuw %struct.contour_point_t, ptr %358, i64 %361
  br label %363

363:                                              ; preds = %355, %360
  %.sroa.3.0.i.in = phi i32 [ %storemerge.i, %360 ], [ %359, %355 ]
  %.sroa.0.0.i = phi ptr [ %362, %360 ], [ %358, %355 ]
  %.sroa.3.0.i = zext i32 %.sroa.3.0.i.in to i64
  %364 = load i32, ptr %54, align 4
  %365 = icmp eq i32 %364, 1
  %366 = select i1 %9, i1 %365, i1 false
  %367 = invoke noundef zeroext i1 @_ZNK2OT4gvar13accelerator_t22apply_deltas_to_pointsEj10hb_array_tIiES2_I15contour_point_tEb(ptr noundef nonnull align 8 dereferenceable(32) %356, i32 noundef %357, ptr %.sroa.040.0.copyload, i64 %.sroa.241.0.copyload, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 noundef zeroext %366)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %363, %350
  %369 = icmp ne ptr %4, null
  %370 = icmp eq i32 %12, 0
  %or.cond6 = and i1 %369, %370
  %371 = load i32, ptr %54, align 4
  %372 = icmp eq i32 %371, 2
  %or.cond163 = select i1 %or.cond6, i1 %372, i1 false
  br i1 %or.cond163, label %373, label %_ZN22contour_point_vector_taSERKS_.exit

373:                                              ; preds = %368
  %374 = load i32, ptr %.sroa.sel, align 4
  %375 = call i32 @llvm.smax.i32(i32 %374, i32 0)
  %376 = load i32, ptr %4, align 8
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread, label %378

378:                                              ; preds = %373
  %.not.i.i211 = icmp sgt i32 %374, %376
  br i1 %.not.i.i211, label %.preheader.i.i216, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i212

.preheader.i.i216:                                ; preds = %378, %.preheader.i.i216
  %.143.i.i217 = phi i32 [ %381, %.preheader.i.i216 ], [ %376, %378 ]
  %379 = lshr i32 %.143.i.i217, 1
  %380 = add nuw i32 %.143.i.i217, 8
  %381 = add nuw i32 %380, %379
  %382 = icmp ugt i32 %375, %381
  br i1 %382, label %.preheader.i.i216, label %.thread.i.i218, !llvm.loop !42

.thread.i.i218:                                   ; preds = %.preheader.i.i216
  %383 = icmp ugt i32 %381, 357913941
  br i1 %383, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i222, label %384

384:                                              ; preds = %.thread.i.i218
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = zext nneg i32 %381 to i64
  %388 = mul nuw nsw i64 %387, 12
  %389 = call ptr @realloc(ptr noundef %386, i64 noundef %388) #31
  %.not42.i.i219 = icmp eq ptr %389, null
  br i1 %.not42.i.i219, label %390, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i220

390:                                              ; preds = %384
  %391 = load i32, ptr %4, align 8
  %.not21.i.i221 = icmp ugt i32 %381, %391
  br i1 %.not21.i.i221, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i222, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i212

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i222: ; preds = %390, %.thread.i.i218
  %.01538.sink.i.ph.in.i223 = phi i32 [ %376, %.thread.i.i218 ], [ %391, %390 ]
  %.01538.sink.i.ph.i224 = xor i32 %.01538.sink.i.ph.in.i223, -1
  store i32 %.01538.sink.i.ph.i224, ptr %4, align 8
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i220: ; preds = %384
  store ptr %389, ptr %385, align 8
  store i32 %381, ptr %4, align 8
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i212

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i212: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i220, %390, %378
  %392 = phi i32 [ %381, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i220 ], [ %391, %390 ], [ %376, %378 ]
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = icmp ugt i32 %375, %394
  br i1 %395, label %396, label %405

396:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i212
  %397 = sub nuw nsw i32 %375, %394
  %398 = mul i32 %397, 12
  %.not.i.i.i215 = icmp eq i32 %398, 0
  br i1 %.not.i.i.i215, label %405, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = zext nneg i32 %394 to i64
  %403 = getelementptr inbounds nuw %struct.contour_point_t, ptr %401, i64 %402
  %404 = zext i32 %398 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %403, i8 0, i64 %404, i1 false)
  %.pre525 = load i32, ptr %4, align 8
  br label %405

405:                                              ; preds = %399, %396, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i212
  %406 = phi i32 [ %.pre525, %399 ], [ %392, %396 ], [ %392, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i212 ]
  store i32 %375, ptr %393, align 4
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = xor i32 %406, -1
  store i32 %409, ptr %4, align 8
  br label %410

410:                                              ; preds = %408, %405
  %.pr.i.i = phi i32 [ %406, %405 ], [ %409, %408 ]
  store i32 0, ptr %393, align 4
  %411 = load i32, ptr %.sroa.sel, align 4
  %.not19.i.i.i = icmp ugt i32 %411, %.pr.i.i
  %412 = lshr i32 %.pr.i.i, 2
  %.not20.i.i.i = icmp ult i32 %411, %412
  %or.cond22.i.i.i = or i1 %.not19.i.i.i, %.not20.i.i.i
  br i1 %or.cond22.i.i.i, label %.thread.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i.i

.thread.i.i.i:                                    ; preds = %410
  %413 = icmp ugt i32 %411, 357913941
  br i1 %413, label %.critedge.i.i.i, label %415

.critedge.i.i.i:                                  ; preds = %.thread.i.i.i
  %414 = xor i32 %.pr.i.i, -1
  br label %.sink.split.i.i.i

415:                                              ; preds = %.thread.i.i.i
  %.not.i25.i.i.i = icmp eq i32 %411, 0
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %417 = load ptr, ptr %416, align 8
  br i1 %.not.i25.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i: ; preds = %415
  call void @free(ptr noundef %417) #26
  br label %425

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i: ; preds = %415
  %418 = zext nneg i32 %411 to i64
  %419 = mul nuw nsw i64 %418, 12
  %420 = call ptr @realloc(ptr noundef %417, i64 noundef %419) #31
  %.not42.i.i.i = icmp eq ptr %420, null
  br i1 %.not42.i.i.i, label %421, label %425

421:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i
  %422 = load i32, ptr %4, align 8
  %.not21.i.i.i = icmp ugt i32 %411, %422
  br i1 %.not21.i.i.i, label %423, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i

423:                                              ; preds = %421
  %424 = xor i32 %422, -1
  br label %.sink.split.i.i.i

425:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i
  %.0.i41.i.i.i = phi ptr [ null, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i.i.i ], [ %420, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i.i ]
  store ptr %.0.i41.i.i.i, ptr %416, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %425, %423, %.critedge.i.i.i
  %.01538.sink.i.i.i = phi i32 [ %411, %425 ], [ %424, %423 ], [ %414, %.critedge.i.i.i ]
  store i32 %.01538.sink.i.i.i, ptr %4, align 8
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i: ; preds = %.sink.split.i.i.i, %421
  %426 = phi i32 [ %422, %421 ], [ %.01538.sink.i.i.i, %.sink.split.i.i.i ]
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %_ZN22contour_point_vector_taSERKS_.exitthread-pre-split, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.threadthread-pre-split.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.threadthread-pre-split.i.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i
  %.pr8.i.i = load i32, ptr %.sroa.sel, align 4
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.threadthread-pre-split.i.i, %410
  %428 = phi i32 [ %.pr8.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.threadthread-pre-split.i.i ], [ %411, %410 ]
  %429 = load ptr, ptr %.sroa.sel393, align 8
  store i32 %428, ptr %393, align 4
  %.not.i.i.i226 = icmp eq i32 %428, 0
  br i1 %.not.i.i.i226, label %_ZN22contour_point_vector_taSERKS_.exitthread-pre-split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i.i
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %431

431:                                              ; preds = %431, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %431 ]
  %432 = getelementptr inbounds nuw %struct.contour_point_t, ptr %429, i64 %indvars.iv.i.i.i
  %433 = load ptr, ptr %430, align 8
  %434 = getelementptr inbounds nuw %struct.contour_point_t, ptr %433, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %434, ptr noundef nonnull align 4 dereferenceable(12) %432, i64 12, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %435 = load i32, ptr %393, align 4
  %436 = zext i32 %435 to i64
  %437 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %436
  br i1 %437, label %431, label %_ZN22contour_point_vector_taSERKS_.exitthread-pre-split, !llvm.loop !43

_ZN22contour_point_vector_taSERKS_.exitthread-pre-split: ; preds = %431, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i.i
  %.pr = load i32, ptr %54, align 4
  br label %_ZN22contour_point_vector_taSERKS_.exit

_ZN22contour_point_vector_taSERKS_.exit:          ; preds = %_ZN22contour_point_vector_taSERKS_.exitthread-pre-split, %368
  %438 = phi i32 [ %.pr, %_ZN22contour_point_vector_taSERKS_.exitthread-pre-split ], [ %371, %368 ]
  switch i32 %438, label %679 [
    i32 1, label %439
    i32 2, label %445
    i32 0, label %.invoke
  ]

439:                                              ; preds = %_ZN22contour_point_vector_taSERKS_.exit
  %or.cond8 = and i1 %41, %370
  br i1 %or.cond8, label %440, label %679

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %442 = load i32, ptr %.sroa.gep, align 4
  %reass.sub = sub i32 %442, %58
  %443 = add i32 %reass.sub, -4
  %444 = load i32, ptr %441, align 4
  %.sroa.speculated353 = call i32 @llvm.umax.i32(i32 %444, i32 %443)
  store i32 %.sroa.speculated353, ptr %441, align 4
  br label %679

445:                                              ; preds = %_ZN22contour_point_vector_taSERKS_.exit
  invoke void @_ZNK2OT9glyf_impl5Glyph22get_composite_iteratorEv(ptr dead_on_unwind nonnull writable sret(%"struct.OT::glyf_impl::composite_iter_tmpl") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %446 unwind label %.loopexit.split-lp.loopexit.split-lp

446:                                              ; preds = %445
  %.sroa.0340.0.copyload = load ptr, ptr %20, align 8
  %.sroa.3343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.3343.0.copyload = load ptr, ptr %.sroa.3343.0..sroa_idx, align 8
  %.not476503 = icmp eq ptr %.sroa.3343.0.copyload, null
  br i1 %.not476503, label %._crit_edge, label %.lr.ph507

.lr.ph507:                                        ; preds = %446
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.2341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2341.0.copyload = load i32, ptr %.sroa.2341.0..sroa_idx, align 8
  %.sroa.gep416 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %spec.store.select1.sroa.sel = select i1 %40, ptr %39, ptr %.sroa.gep416
  %.sroa.gep418 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %spec.store.select1.sroa.sel419 = select i1 %40, ptr %37, ptr %.sroa.gep418
  %.sroa.gep421 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %spec.store.select1.sroa.sel422 = select i1 %40, ptr %36, ptr %.sroa.gep421
  %447 = add nuw nsw i32 %12, 1
  %448 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %450 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %.sroa.gep433 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %spec.store.select1.sroa.sel434 = select i1 %40, ptr %34, ptr %.sroa.gep433
  %451 = zext i32 %.sroa.2341.0.copyload to i64
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0340.0.copyload, i64 %451
  %453 = ptrtoint ptr %452 to i64
  br label %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit308

_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit308: ; preds = %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i301, %.lr.ph507
  %.0456506 = phi i32 [ 0, %.lr.ph507 ], [ %.1457, %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i301 ]
  %.sroa.10.0505 = phi i32 [ %.sroa.10.0.copyload, %.lr.ph507 ], [ %.1.i.i.i.i302, %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i301 ]
  %.sroa.3343.0504 = phi ptr [ %.sroa.3343.0.copyload, %.lr.ph507 ], [ %645, %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i301 ]
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.3343.0504, i64 2
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 %456, 8
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.3343.0504, i64 3
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = or disjoint i32 %457, %460
  store i32 %461, ptr %21, align 4
  %462 = load ptr, ptr %spec.store.select1.sroa.sel, align 8
  %.not.i228 = icmp eq ptr %462, null
  br i1 %.not.i228, label %.loopexit483, label %463

463:                                              ; preds = %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit308
  %464 = mul i32 %461, 506952113
  %465 = and i32 %464, 1073741823
  %466 = load i32, ptr %spec.store.select1.sroa.sel419, align 4
  %467 = urem i32 %465, %466
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %462, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 2
  %.not16.i.i = icmp eq i32 %472, 0
  br i1 %.not16.i.i, label %.loopexit483, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %463
  %473 = load i32, ptr %spec.store.select1.sroa.sel422, align 8
  %474 = load i32, ptr %469, align 4
  %475 = icmp eq i32 %474, %461
  br i1 %475, label %._crit_edge.i, label %.lr.ph.i

476:                                              ; preds = %.lr.ph.i
  %477 = load i32, ptr %484, align 4
  %478 = icmp eq i32 %477, %461
  br i1 %478, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %476, %.lr.ph.i.i
  %.lcssa15.i = phi i32 [ %471, %.lr.ph.i.i ], [ %486, %476 ]
  %479 = and i32 %.lcssa15.i, 1
  %.not12.i.i = icmp eq i32 %479, 0
  br i1 %.not12.i.i, label %.loopexit483, label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %476
  %.01017.i18.i = phi i32 [ %482, %476 ], [ %467, %.lr.ph.i.i ]
  %.018.i17.i = phi i32 [ %480, %476 ], [ 0, %.lr.ph.i.i ]
  %480 = add i32 %.018.i17.i, 1
  %481 = add i32 %480, %.01017.i18.i
  %482 = and i32 %481, %473
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %462, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, 2
  %.not.i.i229 = icmp eq i32 %487, 0
  br i1 %.not.i.i229, label %.loopexit483, label %476, !llvm.loop !44

.loopexit483:                                     ; preds = %.lr.ph.i, %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit308, %463, %._crit_edge.i
  %488 = mul i32 %461, -1640531535
  %489 = invoke noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %spec.store.select1, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %488, ptr noundef nonnull align 4 dereferenceable(4) @minus_1, i1 noundef zeroext true)
          to label %_ZN12hb_hashmap_tIjjLb1EE3addERKj.exit unwind label %.loopexit484

_ZN12hb_hashmap_tIjjLb1EE3addERKj.exit:           ; preds = %.loopexit483
  %490 = load i32, ptr %.sroa.gep, align 4
  br i1 %9, label %491, label %495

491:                                              ; preds = %_ZN12hb_hashmap_tIjjLb1EE3addERKj.exit
  br i1 %8, label %492, label %500

492:                                              ; preds = %491
  %493 = load i8, ptr %.sroa.3343.0504, align 1
  %494 = and i8 %493, 2
  %.not478 = icmp eq i8 %494, 0
  br i1 %.not478, label %500, label %495

495:                                              ; preds = %492, %_ZN12hb_hashmap_tIjjLb1EE3addERKj.exit
  %496 = load i32, ptr %21, align 4
  invoke void @_ZNK2OT18glyf_accelerator_t13glyph_for_gidEjb(ptr dead_on_unwind nonnull writable sret(%"struct.OT::glyf_impl::Glyph") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %496, i1 noundef zeroext false)
          to label %497 unwind label %.loopexit484

497:                                              ; preds = %495
  %498 = invoke noundef zeroext i1 @_ZNK2OT9glyf_impl5Glyph10get_pointsINS_18glyf_accelerator_tEEEbP9hb_font_tRKT_R22contour_point_vector_tPS9_P16head_maxp_info_tPjbbb10hb_array_tIiEP8hb_map_tjSE_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef nonnull byval(%struct.hb_array_t.159) align 8 %10, ptr noundef nonnull %spec.store.select1, i32 noundef %447, ptr noundef nonnull %spec.store.select)
          to label %499 unwind label %.loopexit484

499:                                              ; preds = %497
  br i1 %498, label %._crit_edge526, label %.invoke612

._crit_edge526:                                   ; preds = %499
  %.pre527 = load i32, ptr %.sroa.gep, align 4
  br label %500

500:                                              ; preds = %._crit_edge526, %491, %492
  %501 = phi i32 [ %.pre527, %._crit_edge526 ], [ %490, %491 ], [ %490, %492 ]
  %502 = load ptr, ptr %.sroa.gep391, align 8
  %.not479 = icmp eq i32 %490, 0
  br i1 %.not479, label %506, label %503

503:                                              ; preds = %500
  %storemerge.i242 = call i32 @llvm.usub.sat.i32(i32 %501, i32 %490)
  %504 = zext i32 %490 to i64
  %505 = getelementptr inbounds nuw %struct.contour_point_t, ptr %502, i64 %504
  br label %506

506:                                              ; preds = %500, %503
  %.sroa.3.0.i238.in = phi i32 [ %storemerge.i242, %503 ], [ %501, %500 ]
  %.sroa.0.0.i239 = phi ptr [ %505, %503 ], [ %502, %500 ]
  br i1 %8, label %507, label %.loopexit482

507:                                              ; preds = %506
  %508 = load i8, ptr %.sroa.3343.0504, align 1
  %509 = and i8 %508, 2
  %.not480 = icmp eq i8 %509, 0
  br i1 %.not480, label %.loopexit482, label %.preheader

.preheader:                                       ; preds = %507
  %510 = add i32 %.sroa.3.0.i238.in, -4
  br label %511

511:                                              ; preds = %.preheader, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit251
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit251 ]
  %512 = trunc nuw nsw i64 %indvars.iv to i32
  %513 = add i32 %510, %512
  %.not.i.i246 = icmp ult i32 %513, %.sroa.3.0.i238.in
  br i1 %.not.i.i246, label %515, label %514

514:                                              ; preds = %511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit248

515:                                              ; preds = %511
  %516 = zext i32 %513 to i64
  %517 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i239, i64 %516
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit248

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit248: ; preds = %515, %514
  %.0.i.i247 = phi ptr [ @_hb_CrapPool, %514 ], [ %517, %515 ]
  %518 = load i32, ptr %191, align 8
  %519 = zext i32 %518 to i64
  %.not.i.i249 = icmp samesign ult i64 %indvars.iv, %519
  br i1 %.not.i.i249, label %521, label %520

520:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit251

521:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit248
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds nuw %struct.contour_point_t, ptr %522, i64 %indvars.iv
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit251

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit251: ; preds = %521, %520
  %.0.i.i250 = phi ptr [ @_hb_CrapPool, %520 ], [ %523, %521 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i250, ptr noundef nonnull align 4 dereferenceable(12) %.0.i.i247, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit482, label %511, !llvm.loop !45

.loopexit482:                                     ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit251, %506, %507
  %.not481 = icmp eq i32 %.sroa.3.0.i238.in, 0
  br i1 %.not481, label %533, label %524

524:                                              ; preds = %.loopexit482
  %525 = invoke noundef zeroext i1 @_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.3343.0504, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(12) %24)
          to label %526 unwind label %.loopexit484

526:                                              ; preds = %524
  %.sroa.6326.8.insert.ext332 = zext i32 %.sroa.3.0.i238.in to i64
  %527 = load i32, ptr %.sroa.sel, align 4
  %.not.i252 = icmp ult i32 %.0456506, %527
  br i1 %.not.i252, label %529, label %528

528:                                              ; preds = %526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit

529:                                              ; preds = %526
  %530 = load ptr, ptr %.sroa.sel393, align 8
  %531 = zext i32 %.0456506 to i64
  %532 = getelementptr inbounds nuw %struct.contour_point_t, ptr %530, i64 %531
  br label %_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit

_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit: ; preds = %529, %528
  %.0.i253 = phi ptr [ @_hb_CrapPool, %528 ], [ %532, %529 ]
  invoke void @_ZNK2OT9glyf_impl20CompositeGlyphRecord16transform_pointsE10hb_array_tI15contour_point_tERA4_KfRKS3_(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.3343.0504, ptr %.sroa.0.0.i239, i64 %.sroa.6326.8.insert.ext332, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(12) %.0.i253)
          to label %533 unwind label %.loopexit484

533:                                              ; preds = %.loopexit482, %_ZN11hb_vector_tI15contour_point_tLb0EEixEi.exit
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.3343.0504, i64 1
  %535 = load i8, ptr %534, align 1
  %536 = and i8 %535, 2
  %.not.i254 = icmp ne i8 %536, 0
  %or.cond10 = or i1 %9, %.not.i254
  br i1 %or.cond10, label %572, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.3343.0504, i64 4
  %539 = and i8 %535, 1
  %.not.i255 = icmp eq i8 %539, 0
  %540 = load i8, ptr %538, align 1
  %541 = zext i8 %540 to i32
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.3343.0504, i64 5
  br i1 %.not.i255, label %556, label %543

543:                                              ; preds = %537
  %544 = shl nuw nsw i32 %541, 8
  %545 = load i8, ptr %542, align 1
  %546 = zext i8 %545 to i32
  %547 = or disjoint i32 %544, %546
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.3343.0504, i64 6
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = shl nuw nsw i32 %550, 8
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.3343.0504, i64 7
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = or disjoint i32 %551, %554
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit

556:                                              ; preds = %537
  %557 = load i8, ptr %542, align 1
  %558 = zext i8 %557 to i32
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit

_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit: ; preds = %556, %543
  %.0453 = phi i32 [ %541, %556 ], [ %547, %543 ]
  %storemerge.i256 = phi i32 [ %558, %556 ], [ %555, %543 ]
  %559 = load i32, ptr %.sroa.gep, align 4
  %560 = icmp ult i32 %.0453, %559
  %561 = icmp ult i32 %storemerge.i256, %.sroa.3.0.i238.in
  %or.cond469 = select i1 %560, i1 %561, i1 false
  br i1 %or.cond469, label %562, label %572

562:                                              ; preds = %_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit
  %563 = load ptr, ptr %.sroa.gep391, align 8
  %564 = zext nneg i32 %.0453 to i64
  %565 = getelementptr inbounds nuw %struct.contour_point_t, ptr %563, i64 %564
  %566 = load float, ptr %565, align 4
  %567 = zext nneg i32 %storemerge.i256 to i64
  %568 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i239, i64 %567
  %569 = load float, ptr %568, align 4
  %570 = fsub float %566, %569
  %.phi.trans.insert530 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i239, i64 %567, i32 1
  %.pre531 = load float, ptr %.phi.trans.insert530, align 4
  %.phi.trans.insert528 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %.pre529 = load float, ptr %.phi.trans.insert528, align 4
  %571 = fsub float %.pre529, %.pre531
  store i8 0, ptr %448, align 4
  store float %570, ptr %25, align 4
  store float %571, ptr %449, align 4
  store i8 0, ptr %450, align 1
  %.sroa.6326.8.insert.ext = zext i32 %.sroa.3.0.i238.in to i64
  invoke void @_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr nonnull %.sroa.0.0.i239, i64 %.sroa.6326.8.insert.ext)
          to label %572 unwind label %.loopexit484

572:                                              ; preds = %_ZNK2OT9glyf_impl20CompositeGlyphRecord17get_anchor_pointsERjS2_.exit, %562, %533
  %573 = load i32, ptr %.sroa.gep, align 4
  %574 = add i32 %573, -4
  %575 = call i32 @llvm.smax.i32(i32 %574, i32 0)
  %576 = load i32, ptr %3, align 8
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit283, label %578

578:                                              ; preds = %572
  %.not.i.i269 = icmp sgt i32 %574, %576
  br i1 %.not.i.i269, label %.preheader.i.i274, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i270

.preheader.i.i274:                                ; preds = %578, %.preheader.i.i274
  %.143.i.i275 = phi i32 [ %581, %.preheader.i.i274 ], [ %576, %578 ]
  %579 = lshr i32 %.143.i.i275, 1
  %580 = add nuw i32 %.143.i.i275, 8
  %581 = add nuw i32 %580, %579
  %582 = icmp ugt i32 %575, %581
  br i1 %582, label %.preheader.i.i274, label %.thread.i.i276, !llvm.loop !42

.thread.i.i276:                                   ; preds = %.preheader.i.i274
  %583 = icmp ugt i32 %581, 357913941
  br i1 %583, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i280, label %584

584:                                              ; preds = %.thread.i.i276
  %585 = load ptr, ptr %.sroa.gep391, align 8
  %586 = zext nneg i32 %581 to i64
  %587 = mul nuw nsw i64 %586, 12
  %588 = call ptr @realloc(ptr noundef %585, i64 noundef %587) #31
  %.not42.i.i277 = icmp eq ptr %588, null
  br i1 %.not42.i.i277, label %589, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i278

589:                                              ; preds = %584
  %590 = load i32, ptr %3, align 8
  %.not21.i.i279 = icmp ugt i32 %581, %590
  %.pre535 = load i32, ptr %.sroa.gep, align 4
  br i1 %.not21.i.i279, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i280, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i270

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i280: ; preds = %589, %.thread.i.i276
  %.pr465 = phi i32 [ %573, %.thread.i.i276 ], [ %.pre535, %589 ]
  %.01538.sink.i.ph.in.i281 = phi i32 [ %576, %.thread.i.i276 ], [ %590, %589 ]
  %.01538.sink.i.ph.i282 = xor i32 %.01538.sink.i.ph.in.i281, -1
  store i32 %.01538.sink.i.ph.i282, ptr %3, align 8
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit283

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i278: ; preds = %584
  store ptr %588, ptr %.sroa.gep391, align 8
  store i32 %581, ptr %3, align 8
  %.pre534 = load i32, ptr %.sroa.gep, align 4
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i270

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i270: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i278, %589, %578
  %591 = phi i32 [ %.pre534, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i278 ], [ %.pre535, %589 ], [ %573, %578 ]
  %592 = icmp ugt i32 %575, %591
  br i1 %592, label %593, label %_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i271

593:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i270
  %594 = sub nuw nsw i32 %575, %591
  %595 = mul i32 %594, 12
  %.not.i.i.i273 = icmp eq i32 %595, 0
  br i1 %.not.i.i.i273, label %_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i271, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %.sroa.gep391, align 8
  %598 = zext nneg i32 %591 to i64
  %599 = getelementptr inbounds nuw %struct.contour_point_t, ptr %597, i64 %598
  %600 = zext i32 %595 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %599, i8 0, i64 %600, i1 false)
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i271

_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i271: ; preds = %596, %593, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i270
  store i32 %575, ptr %.sroa.gep, align 4
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit283

_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit283: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i271, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i280, %572
  %601 = phi i32 [ %575, %_ZN11hb_vector_tI15contour_point_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE.exit.i271 ], [ %.pr465, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i280 ], [ %573, %572 ]
  %602 = icmp ugt i32 %601, 20000
  br i1 %602, label %.invoke612, label %603

.invoke612:                                       ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit283, %499
  invoke void @_ZN12hb_hashmap_tIjjLb1EE3delERKj(ptr noundef nonnull align 8 dereferenceable(48) %spec.store.select1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp

603:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit283
  %604 = add i32 %.0456506, 1
  %605 = load ptr, ptr %spec.store.select1.sroa.sel, align 8
  %.not.i284 = icmp eq ptr %605, null
  br i1 %.not.i284, label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit, label %606

606:                                              ; preds = %603
  %.val.i285 = load i32, ptr %21, align 4
  %607 = mul i32 %.val.i285, 506952113
  %608 = and i32 %607, 1073741823
  %609 = load i32, ptr %spec.store.select1.sroa.sel419, align 4
  %610 = urem i32 %608, %609
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %605, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %614 = load i32, ptr %613, align 4
  %615 = and i32 %614, 2
  %.not16.i.i286 = icmp eq i32 %615, 0
  br i1 %.not16.i.i286, label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit, label %.lr.ph.i.i287

.lr.ph.i.i287:                                    ; preds = %606
  %616 = load i32, ptr %spec.store.select1.sroa.sel422, align 8
  %617 = load i32, ptr %612, align 4
  %618 = icmp eq i32 %617, %.val.i285
  br i1 %618, label %._crit_edge.i290, label %.lr.ph.i288

619:                                              ; preds = %.lr.ph.i288
  %620 = load i32, ptr %628, align 4
  %621 = icmp eq i32 %620, %.val.i285
  br i1 %621, label %._crit_edge.i290, label %.lr.ph.i288, !llvm.loop !44

._crit_edge.i290:                                 ; preds = %619, %.lr.ph.i.i287
  %.lcssa9.i = phi i32 [ %614, %.lr.ph.i.i287 ], [ %630, %619 ]
  %622 = phi i64 [ %611, %.lr.ph.i.i287 ], [ %627, %619 ]
  %623 = and i32 %.lcssa9.i, 1
  %.not12.i.i291 = icmp eq i32 %623, 0
  br i1 %.not12.i.i291, label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit, label %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.i292

.lr.ph.i288:                                      ; preds = %.lr.ph.i.i287, %619
  %.01017.i12.i = phi i32 [ %626, %619 ], [ %610, %.lr.ph.i.i287 ]
  %.018.i11.i = phi i32 [ %624, %619 ], [ 0, %.lr.ph.i.i287 ]
  %624 = add i32 %.018.i11.i, 1
  %625 = add i32 %624, %.01017.i12.i
  %626 = and i32 %625, %616
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %605, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, 2
  %.not.i.i289 = icmp eq i32 %631, 0
  br i1 %.not.i.i289, label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit, label %619, !llvm.loop !44

_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.i292: ; preds = %._crit_edge.i290
  %632 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %605, i64 %622, i32 1
  %633 = load i32, ptr %632, align 4
  %634 = and i32 %633, -2
  store i32 %634, ptr %632, align 4
  %635 = load i32, ptr %spec.store.select1.sroa.sel434, align 8
  %636 = and i32 %635, -2
  %637 = add i32 %636, -2
  %638 = and i32 %635, 1
  %639 = or disjoint i32 %637, %638
  store i32 %639, ptr %spec.store.select1.sroa.sel434, align 8
  br label %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit

_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit:  ; preds = %.lr.ph.i288, %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.i292, %._crit_edge.i290, %606, %603, %._crit_edge.i
  %.1457 = phi i32 [ %.0456506, %._crit_edge.i ], [ %604, %603 ], [ %604, %606 ], [ %604, %._crit_edge.i290 ], [ %604, %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.i292 ], [ %604, %.lr.ph.i288 ]
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.3343.0504, i64 1
  %641 = load i8, ptr %640, align 1
  %642 = and i8 %641, 32
  %.not.i.i293 = icmp eq i8 %642, 0
  br i1 %.not.i.i293, label %._crit_edge, label %643

643:                                              ; preds = %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit
  %644 = zext i32 %.sroa.10.0505 to i64
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.3343.0504, i64 %644
  %.not.i.i.i.i294 = icmp ugt ptr %.sroa.0340.0.copyload, %645
  br i1 %.not.i.i.i.i294, label %._crit_edge, label %646

646:                                              ; preds = %643
  %.not6.i.i.i.i295 = icmp ule ptr %645, %452
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %453, %647
  %649 = and i64 %648, 4294967292
  %650 = icmp ne i64 %649, 0
  %or.cond.i.i.i296 = and i1 %.not6.i.i.i.i295, %650
  br i1 %or.cond.i.i.i296, label %651, label %._crit_edge

651:                                              ; preds = %646
  %652 = getelementptr inbounds nuw i8, ptr %645, i64 1
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = and i32 %654, 1
  %.not.i6.i.i.i298 = icmp eq i32 %655, 0
  %..i.i.i.i299 = select i1 %.not.i6.i.i.i298, i32 6, i32 8
  %656 = and i32 %654, 8
  %.not6.i7.i.i.i300 = icmp eq i32 %656, 0
  br i1 %.not6.i7.i.i.i300, label %659, label %657

657:                                              ; preds = %651
  %658 = add nuw nsw i32 %..i.i.i.i299, 2
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i301

659:                                              ; preds = %651
  %660 = and i32 %654, 64
  %.not7.i.i.i.i305 = icmp eq i32 %660, 0
  br i1 %.not7.i.i.i.i305, label %663, label %661

661:                                              ; preds = %659
  %662 = add nuw nsw i32 %..i.i.i.i299, 4
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i301

663:                                              ; preds = %659
  %664 = add nuw nsw i32 %..i.i.i.i299, 8
  %.not89.i.i.i.i306 = icmp slt i8 %653, 0
  %spec.select.i.i.i.i307 = select i1 %.not89.i.i.i.i306, i32 %664, i32 %..i.i.i.i299
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i301

_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i301: ; preds = %663, %661, %657
  %.1.i.i.i.i302 = phi i32 [ %658, %657 ], [ %662, %661 ], [ %spec.select.i.i.i.i307, %663 ]
  %665 = trunc i64 %648 to i32
  %.not.i.i.i303 = icmp ugt i32 %.1.i.i.i.i302, %665
  br i1 %.not.i.i.i303, label %._crit_edge, label %_ZNR9hb_iter_tIN2OT9glyf_impl19composite_iter_tmplINS1_20CompositeGlyphRecordEEERKS3_EppEv.exit308

._crit_edge:                                      ; preds = %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i301, %643, %646, %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit, %446
  %.0456.lcssa = phi i32 [ 0, %446 ], [ %.1457, %_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_.exit ], [ %.1457, %646 ], [ %.1457, %643 ], [ %.1457, %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i301 ]
  %or.cond12 = and i1 %41, %370
  br i1 %or.cond12, label %666, label %.invoke

666:                                              ; preds = %._crit_edge
  %.not158 = icmp eq ptr %6, null
  br i1 %.not158, label %672, label %667

667:                                              ; preds = %666
  %668 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %669 = load i32, ptr %668, align 4
  %670 = load i32, ptr %6, align 4
  %671 = call i32 @llvm.umax.i32(i32 %669, i32 %670)
  store i32 %671, ptr %668, align 4
  br label %672

672:                                              ; preds = %667, %666
  %673 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %674 = load i32, ptr %673, align 4
  %675 = load i32, ptr %.sroa.gep, align 4
  %676 = call i32 @llvm.umax.i32(i32 %674, i32 %675)
  store i32 %676, ptr %673, align 4
  %677 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %678 = load i32, ptr %677, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %678, i32 %.0456.lcssa)
  store i32 %.sroa.speculated, ptr %677, align 4
  br label %.invoke

.invoke:                                          ; preds = %_ZN22contour_point_vector_taSERKS_.exit, %._crit_edge, %672
  invoke void @_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %679 unwind label %.loopexit.split-lp.loopexit.split-lp

679:                                              ; preds = %.invoke, %439, %440, %_ZN22contour_point_vector_taSERKS_.exit
  %or.cond14 = and i1 %7, %370
  br i1 %or.cond14, label %680, label %.loopexit

680:                                              ; preds = %679
  %681 = load i32, ptr %191, align 8
  %.not.i.i312.not = icmp eq i32 %681, 0
  br i1 %.not.i.i312.not, label %682, label %683

682:                                              ; preds = %680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit314

683:                                              ; preds = %680
  %684 = load ptr, ptr %19, align 8
  %.pre533 = load float, ptr %684, align 4
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit314

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit314: ; preds = %683, %682
  %685 = phi float [ 0.000000e+00, %682 ], [ %.pre533, %683 ]
  %686 = fneg float %685
  %687 = fptosi float %686 to i32
  %.not160 = icmp eq i32 %687, 0
  br i1 %.not160, label %.loopexit, label %688

688:                                              ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit314
  %689 = load ptr, ptr %.sroa.gep391, align 8
  %690 = load i32, ptr %.sroa.gep, align 4
  %691 = zext i32 %690 to i64
  %.idx = mul nuw nsw i64 %691, 12
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 %.idx
  %.not161508 = icmp eq i32 %690, 0
  br i1 %.not161508, label %.loopexit, label %.lr.ph511

.lr.ph511:                                        ; preds = %688
  %693 = sitofp i32 %687 to float
  br label %694

694:                                              ; preds = %.lr.ph511, %694
  %.0145509 = phi ptr [ %689, %.lr.ph511 ], [ %697, %694 ]
  %695 = load float, ptr %.0145509, align 4
  %696 = fadd float %695, %693
  store float %696, ptr %.0145509, align 4
  %697 = getelementptr inbounds nuw i8, ptr %.0145509, i64 12
  %.not161 = icmp eq ptr %697, %692
  br i1 %.not161, label %.loopexit, label %694

.loopexit:                                        ; preds = %694, %688, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit314, %679
  %698 = load i32, ptr %3, align 8
  %699 = icmp sgt i32 %698, -1
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread

_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread: ; preds = %130, %.invoke612, %373, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i222, %.loopexit485, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, %98, %.loopexit
  %.1 = phi i1 [ %699, %.loopexit ], [ false, %98 ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ false, %.loopexit485 ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i222 ], [ false, %373 ], [ false, %.invoke612 ], [ false, %130 ]
  %700 = load i32, ptr %17, align 8
  %.not.i.i.i315 = icmp eq i32 %700, 0
  br i1 %.not.i.i.i315, label %_ZN22contour_point_vector_tD2Ev.exit316, label %701

701:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread
  store i32 0, ptr %.sroa.gep381, align 4
  %702 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %703 = load ptr, ptr %702, align 8
  call void @free(ptr noundef %703) #26
  br label %_ZN22contour_point_vector_tD2Ev.exit316

_ZN22contour_point_vector_tD2Ev.exit316:          ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread, %701
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store atomic i32 -57005, ptr %16 monotonic, align 8
  %704 = load atomic i64, ptr %33 acquire, align 8
  %.not.i.i.i.i317 = icmp eq i64 %704, 0
  br i1 %.not.i.i.i.i317, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, label %705

705:                                              ; preds = %_ZN22contour_point_vector_tD2Ev.exit316
  %706 = inttoptr i64 %704 to ptr
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %707, ptr noundef nonnull align 8 dereferenceable(56) %706)
          to label %.noexc.i.i unwind label %711

.noexc.i.i:                                       ; preds = %705
  %708 = call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %706) #26
  call void @free(ptr noundef nonnull %706) #26
  store atomic i64 0, ptr %33 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i: ; preds = %.noexc.i.i, %_ZN22contour_point_vector_tD2Ev.exit316
  %709 = load ptr, ptr %39, align 8
  %.not.i.i.i318 = icmp eq ptr %709, null
  br i1 %.not.i.i.i318, label %_ZN8hb_map_tD2Ev.exit, label %710

710:                                              ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i
  call void @free(ptr noundef nonnull %709) #26
  br label %_ZN8hb_map_tD2Ev.exit

711:                                              ; preds = %705
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #30
  unreachable

_ZN8hb_map_tD2Ev.exit:                            ; preds = %710, %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i, %27, %14
  %.0 = phi i1 [ false, %14 ], [ false, %27 ], [ %.1, %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i.i ], [ %.1, %710 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK2OT9glyf_impl5Glyph12trim_paddingEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %74 [
    i32 2, label %4
    i32 1, label %5
    i32 0, label %73
  ]

4:                                                ; preds = %1
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  br label %_ZNK2OT9glyf_impl11SimpleGlyph12trim_paddingEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.16.extract.trunc = trunc i64 %.sroa.2.0.copyload to i32
  %8 = and i64 %.sroa.2.0.copyload, 4294967295
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %8
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i16
  %16 = or disjoint i16 %12, %15
  %17 = sext i16 %16 to i64
  %18 = shl nsw i64 %17, 1
  %19 = add nsw i64 %18, 10
  %20 = and i64 %19, 4294967294
  %21 = add nuw nsw i64 %20, 2
  %.not.i = icmp samesign ult i64 %21, %8
  br i1 %.not.i, label %22, label %_ZNK2OT9glyf_impl11SimpleGlyph12trim_paddingEv.exit

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %20
  %24 = getelementptr inbounds i8, ptr %23, i64 -2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds i8, ptr %23, i64 -1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = add nuw nsw i32 %31, 1
  %33 = load i8, ptr %23, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  br label %42

42:                                               ; preds = %55, %22
  %.039.i = phi i32 [ 0, %22 ], [ %64, %55 ]
  %.037.i = phi i32 [ 0, %22 ], [ %65, %55 ]
  %.036.i = phi ptr [ %41, %22 ], [ %.2.i, %55 ]
  %43 = icmp ult ptr %.036.i, %9
  br i1 %43, label %44, label %66

44:                                               ; preds = %42
  %45 = load i8, ptr %.036.i, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %47 = zext i8 %45 to i32
  %48 = and i32 %47, 8
  %.not45.i = icmp eq i32 %48, 0
  br i1 %.not45.i, label %55, label %49

49:                                               ; preds = %44
  %.not46.i = icmp ult ptr %46, %9
  br i1 %.not46.i, label %50, label %_ZNK2OT9glyf_impl11SimpleGlyph12trim_paddingEv.exit

50:                                               ; preds = %49
  %51 = load i8, ptr %46, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %.036.i, i64 2
  br label %55

55:                                               ; preds = %50, %44
  %.2.i = phi ptr [ %54, %50 ], [ %46, %44 ]
  %.035.i = phi i32 [ %53, %50 ], [ 1, %44 ]
  %56 = and i32 %47, 2
  %.not47.i = icmp eq i32 %56, 0
  %57 = lshr i32 %47, 3
  %58 = and i32 %57, 2
  %spec.select.i = xor i32 %58, 2
  %.034.i = select i1 %.not47.i, i32 %spec.select.i, i32 1
  %59 = and i32 %47, 4
  %.not48.i = icmp eq i32 %59, 0
  %60 = lshr i32 %47, 4
  %61 = and i32 %60, 2
  %spec.select51.i = xor i32 %61, 2
  %.0.i = select i1 %.not48.i, i32 %spec.select51.i, i32 1
  %62 = add nuw nsw i32 %.034.i, %.0.i
  %63 = mul nuw nsw i32 %.035.i, %62
  %64 = add i32 %63, %.039.i
  %65 = add i32 %.035.i, %.037.i
  %.not49.not.i = icmp ugt i32 %65, %31
  br i1 %.not49.not.i, label %66, label %42, !llvm.loop !46

66:                                               ; preds = %55, %42
  %.140.i = phi i32 [ %64, %55 ], [ %.039.i, %42 ]
  %.138.i = phi i32 [ %65, %55 ], [ %.037.i, %42 ]
  %.1.i = phi ptr [ %.2.i, %55 ], [ %.036.i, %42 ]
  %.not50.i = icmp eq i32 %.138.i, %32
  br i1 %.not50.i, label %67, label %_ZNK2OT9glyf_impl11SimpleGlyph12trim_paddingEv.exit

67:                                               ; preds = %66
  %68 = add i32 %.140.i, %.sroa.4.16.extract.trunc
  %69 = ptrtoint ptr %9 to i64
  %70 = ptrtoint ptr %.1.i to i64
  %.neg.i = sub i64 %70, %69
  %71 = trunc i64 %.neg.i to i32
  %72 = add i32 %68, %71
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.4.16.extract.trunc, i32 %72)
  %.sroa.3.8.insert.ext.i.i.i = zext i32 %.sroa.speculated.i.i.i to i64
  br label %_ZNK2OT9glyf_impl11SimpleGlyph12trim_paddingEv.exit

73:                                               ; preds = %1
  %.sroa.03.0.copyload = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  br label %_ZNK2OT9glyf_impl11SimpleGlyph12trim_paddingEv.exit

74:                                               ; preds = %1
  %.sroa.03.0.copyload4 = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload6 = load i64, ptr %.sroa.5.0..sroa_idx5, align 8
  br label %_ZNK2OT9glyf_impl11SimpleGlyph12trim_paddingEv.exit

_ZNK2OT9glyf_impl11SimpleGlyph12trim_paddingEv.exit: ; preds = %49, %67, %66, %5, %74, %73, %4
  %.sroa.03.0.copyload4.pn = phi ptr [ %.sroa.03.0.copyload4, %74 ], [ %.sroa.01.0.copyload, %4 ], [ %.sroa.03.0.copyload, %73 ], [ %.sroa.0.0.copyload, %67 ], [ null, %5 ], [ null, %66 ], [ null, %49 ]
  %.sroa.5.0.copyload6.pn = phi i64 [ %.sroa.5.0.copyload6, %74 ], [ %.sroa.22.0.copyload, %4 ], [ %.sroa.5.0.copyload, %73 ], [ %.sroa.3.8.insert.ext.i.i.i, %67 ], [ 0, %5 ], [ 0, %66 ], [ 0, %49 ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.03.0.copyload4.pn, 0
  %.fca.1.insert.merged = insertvalue { ptr, i64 } %.pn, i64 %.sroa.5.0.copyload6.pn, 1
  ret { ptr, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT9glyf_impl11SimpleGlyph18get_contour_pointsER22contour_point_vector_tb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw i16 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = or disjoint i16 %9, %12
  %wide.trip.count = sext i16 %13 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = sext i16 %13 to i64
  %16 = getelementptr inbounds %"struct.OT::IntType", ptr %6, i64 %15
  %17 = load ptr, ptr %14, align 8
  %.not.i = icmp ugt ptr %17, %16
  br i1 %.not.i, label %.critedge, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %.not6.i = icmp ule ptr %16, %22
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %16 to i64
  %25 = sub i64 %23, %24
  %26 = and i64 %25, 4294967294
  %27 = icmp ne i64 %26, 0
  %or.cond = and i1 %.not6.i, %27
  br i1 %or.cond, label %28, label %.critedge

28:                                               ; preds = %18
  %29 = getelementptr i8, ptr %16, i64 -2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = getelementptr i8, ptr %16, i64 -1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = add nuw nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %1, align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %28
  %43 = add i32 %39, 4
  %44 = add i32 %43, %37
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %44, i32 %39)
  %.not19.i = icmp ugt i32 %.sroa.speculated.i, %40
  %45 = lshr i32 %40, 2
  %.not20.i = icmp ult i32 %.sroa.speculated.i, %45
  %or.cond22.i = or i1 %.not19.i, %.not20.i
  br i1 %or.cond22.i, label %.thread.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread: ; preds = %42
  %46 = load i32, ptr %38, align 4
  %47 = add i32 %46, %37
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  br label %67

.thread.i:                                        ; preds = %42
  %49 = icmp ugt i32 %.sroa.speculated.i, 357913941
  br i1 %49, label %.critedge.i, label %51

.critedge.i:                                      ; preds = %.thread.i
  %50 = xor i32 %40, -1
  br label %.sink.split.i

51:                                               ; preds = %.thread.i
  %.not.i25.i = icmp eq i32 %.sroa.speculated.i, 0
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  br i1 %.not.i25.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i: ; preds = %51
  tail call void @free(ptr noundef %53) #26
  br label %61

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %51
  %54 = zext nneg i32 %.sroa.speculated.i to i64
  %55 = mul nuw nsw i64 %54, 12
  %56 = tail call ptr @realloc(ptr noundef %53, i64 noundef %55) #31
  %.not42.i = icmp eq ptr %56, null
  br i1 %.not42.i, label %57, label %61

57:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %58 = load i32, ptr %1, align 8
  %.not21.i = icmp ugt i32 %.sroa.speculated.i, %58
  br i1 %.not21.i, label %59, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit

59:                                               ; preds = %57
  %60 = xor i32 %58, -1
  br label %.sink.split.i

61:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i
  %.0.i41.i = phi ptr [ null, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.thread.i ], [ %56, %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i ]
  store ptr %.0.i41.i, ptr %52, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %61, %59, %.critedge.i
  %.01538.sink.i = phi i32 [ %.sroa.speculated.i, %61 ], [ %60, %59 ], [ %50, %.critedge.i ]
  store i32 %.01538.sink.i, ptr %1, align 8
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit: ; preds = %57, %.sink.split.i
  %62 = phi i32 [ %58, %57 ], [ %.01538.sink.i, %.sink.split.i ]
  %63 = load i32, ptr %38, align 4
  %64 = add i32 %63, %37
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = icmp slt i32 %62, 0
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit
  %68 = phi i32 [ %48, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread ], [ %65, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit ]
  %69 = phi i32 [ %47, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread ], [ %64, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit ]
  %70 = phi i32 [ %40, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread ], [ %62, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit ]
  %.not.i.i = icmp sgt i32 %69, %70
  br i1 %.not.i.i, label %.preheader.i.i, label %84

.preheader.i.i:                                   ; preds = %67, %.preheader.i.i
  %.143.i.i = phi i32 [ %73, %.preheader.i.i ], [ %70, %67 ]
  %71 = lshr i32 %.143.i.i, 1
  %72 = add nuw i32 %.143.i.i, 8
  %73 = add nuw i32 %72, %71
  %74 = icmp ugt i32 %68, %73
  br i1 %74, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !42

.thread.i.i:                                      ; preds = %.preheader.i.i
  %75 = icmp ugt i32 %73, 357913941
  br i1 %75, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, label %76

76:                                               ; preds = %.thread.i.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = zext nneg i32 %73 to i64
  %80 = mul nuw nsw i64 %79, 12
  %81 = tail call ptr @realloc(ptr noundef %78, i64 noundef %80) #31
  %.not42.i.i = icmp eq ptr %81, null
  br i1 %.not42.i.i, label %82, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i

82:                                               ; preds = %76
  %83 = load i32, ptr %1, align 8
  %.not21.i.i = icmp ugt i32 %73, %83
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, label %84

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i: ; preds = %82, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %70, %.thread.i.i ], [ %83, %82 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %1, align 8
  br label %.critedge

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i: ; preds = %76
  store ptr %81, ptr %77, align 8
  store i32 %73, ptr %1, align 8
  br label %84

84:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i, %82, %67
  store i32 %68, ptr %38, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not67 = icmp eq i32 %39, 0
  br i1 %.not67, label %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit, label %87

87:                                               ; preds = %84
  %storemerge.i = tail call i32 @llvm.usub.sat.i32(i32 %68, i32 %39)
  %88 = zext i32 %39 to i64
  %89 = getelementptr inbounds nuw %struct.contour_point_t, ptr %86, i64 %88
  br label %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit

_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit: ; preds = %84, %87
  %.sroa.3.0.i.in = phi i32 [ %storemerge.i, %87 ], [ %68, %84 ]
  %.sroa.0.0.i = phi ptr [ %89, %87 ], [ %86, %84 ]
  br i1 %2, label %.critedge, label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit
  %90 = mul nuw nsw i32 %37, 12
  %91 = zext nneg i32 %90 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0.0.i, i8 0, i64 %91, i1 false)
  %92 = icmp sgt i16 %13, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL9hb_memsetPvij.exit, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit ], [ 0, %_ZL9hb_memsetPvij.exit ]
  %93 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %6, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %96, %99
  %.not.i.i41 = icmp ult i32 %100, %.sroa.3.0.i.in
  br i1 %.not.i.i41, label %102, label %101

101:                                              ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit

102:                                              ; preds = %.lr.ph
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i, i64 %103
  br label %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit

_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit: ; preds = %101, %102
  %.0.i.i = phi ptr [ @_hb_CrapPool, %101 ], [ %104, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  store i8 1, ptr %105, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN9hb_iter_tI10hb_array_tI15contour_point_tERS1_EixEj.exit, %_ZL9hb_memsetPvij.exit
  %106 = getelementptr i8, ptr %16, i64 2
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %114, ptr %4, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = icmp ult ptr %114, %115
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %._crit_edge
  %118 = load i32, ptr %19, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %119
  %.not = icmp ult ptr %114, %120
  br i1 %.not, label %121, label %.critedge

121:                                              ; preds = %117
  %.sroa.646.8.insert.ext50 = zext nneg i32 %.sroa.3.0.i.in to i64
  %122 = icmp eq i32 %.sroa.3.0.i.in, 0
  br i1 %122, label %.loopexit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %121, %.loopexit.i
  %123 = phi ptr [ %142, %.loopexit.i ], [ %114, %121 ]
  %.01827.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = icmp ugt ptr %124, %120
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %.lr.ph28.i
  store ptr %124, ptr %4, align 8
  %127 = load i8, ptr %123, align 1
  %128 = add nuw i32 %.01827.i, 1
  %129 = zext i32 %.01827.i to i64
  %130 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i, i64 %129, i32 2
  store i8 %127, ptr %130, align 4
  %131 = and i8 %127, 8
  %.not.i42 = icmp eq i8 %131, 0
  br i1 %.not.i42, label %.loopexit.i, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %134 = icmp ugt ptr %133, %120
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %132
  store ptr %133, ptr %4, align 8
  %136 = load i8, ptr %124, align 1
  %137 = zext i8 %136 to i32
  %138 = add i32 %128, %137
  %.sroa.speculated.i43 = tail call i32 @llvm.umin.i32(i32 %138, i32 %.sroa.3.0.i.in)
  %139 = icmp ult i32 %128, %.sroa.speculated.i43
  br i1 %139, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %135
  %140 = zext nneg i32 %128 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %140, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %141 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0.0.i, i64 %indvars.iv.i, i32 2
  store i8 %127, ptr %141, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.sroa.speculated.i43, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !48

.loopexit.i:                                      ; preds = %.lr.ph.i, %135, %126
  %142 = phi ptr [ %124, %126 ], [ %133, %135 ], [ %133, %.lr.ph.i ]
  %.1.i = phi i32 [ %128, %126 ], [ %128, %135 ], [ %.sroa.speculated.i43, %.lr.ph.i ]
  %.not34.i = icmp ult i32 %.1.i, %.sroa.3.0.i.in
  br i1 %.not34.i, label %.lr.ph28.i, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.loopexit.i, %121
  %143 = call noundef zeroext i1 @_ZN2OT9glyf_impl11SimpleGlyph11read_pointsERPKNS_7IntTypeIhLj1EEE10hb_array_tI15contour_point_tES5_MS8_fNS1_19simple_glyph_flag_tESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %.sroa.0.0.i, i64 %.sroa.646.8.insert.ext50, ptr noundef nonnull %120, i64 0, i32 noundef 2, i32 noundef 16)
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %.loopexit
  %145 = call noundef zeroext i1 @_ZN2OT9glyf_impl11SimpleGlyph11read_pointsERPKNS_7IntTypeIhLj1EEE10hb_array_tI15contour_point_tES5_MS8_fNS1_19simple_glyph_flag_tESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %.sroa.0.0.i, i64 %.sroa.646.8.insert.ext50, ptr noundef nonnull %120, i64 4, i32 noundef 4, i32 noundef 32)
  br label %.critedge

.critedge:                                        ; preds = %132, %.lr.ph28.i, %28, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, %3, %18, %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit, %.loopexit, %144, %117, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %117 ], [ false, %.loopexit ], [ %145, %144 ], [ true, %_ZNK10hb_array_tI15contour_point_tE9sub_arrayEjPj.exit ], [ false, %18 ], [ false, %3 ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit ], [ false, %28 ], [ false, %.lr.ph28.i ], [ false, %132 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT9glyf_impl5Glyph22get_composite_iteratorEv(ptr dead_on_unwind noalias writable sret(%"struct.OT::glyf_impl::composite_iter_tmpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %_ZNK2OT9glyf_impl14CompositeGlyph4iterEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store ptr %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !50
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !alias.scope !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !50
  %.not.i.i.i.i = icmp ugt ptr %.sroa.0.0.copyload, %9
  br i1 %.not.i.i.i.i, label %_ZNK2OT9glyf_impl14CompositeGlyph4iterEv.exit, label %12

12:                                               ; preds = %6
  %13 = and i64 %.sroa.2.0.copyload, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %13
  %.not6.i.i.i.i = icmp ule ptr %9, %14
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 4294967292
  %19 = icmp ne i64 %18, 0
  %or.cond.i.i.i = and i1 %.not6.i.i.i.i, %19
  br i1 %or.cond.i.i.i, label %20, label %_ZNK2OT9glyf_impl14CompositeGlyph4iterEv.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %22 = load i8, ptr %21, align 1, !noalias !50
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %.not.i6.i.i.i = icmp eq i32 %24, 0
  %..i.i.i.i = select i1 %.not.i6.i.i.i, i32 6, i32 8
  %25 = and i32 %23, 8
  %.not6.i7.i.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i7.i.i.i, label %28, label %26

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %..i.i.i.i, 2
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i

28:                                               ; preds = %20
  %29 = and i32 %23, 64
  %.not7.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not7.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %..i.i.i.i, 4
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %..i.i.i.i, 8
  %.not89.i.i.i.i = icmp slt i8 %22, 0
  %spec.select.i.i.i.i = select i1 %.not89.i.i.i.i, i32 %33, i32 %..i.i.i.i
  br label %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i

_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i: ; preds = %32, %30, %26
  %.1.i.i.i.i = phi i32 [ %27, %26 ], [ %31, %30 ], [ %spec.select.i.i.i.i, %32 ]
  %34 = trunc i64 %17 to i32
  %.not.i.i.i = icmp ugt i32 %.1.i.i.i.i, %34
  br i1 %.not.i.i.i, label %_ZNK2OT9glyf_impl14CompositeGlyph4iterEv.exit, label %35

35:                                               ; preds = %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i
  store ptr %9, ptr %10, align 8, !alias.scope !50
  store i32 %.1.i.i.i.i, ptr %11, align 8, !alias.scope !50
  br label %_ZNK2OT9glyf_impl14CompositeGlyph4iterEv.exit

_ZNK2OT9glyf_impl14CompositeGlyph4iterEv.exit:    ; preds = %35, %_ZNK2OT9glyf_impl20CompositeGlyphRecord8get_sizeEv.exit.i.i.i, %12, %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT9glyf_impl20CompositeGlyphRecord10get_pointsER22contour_point_vector_t(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = alloca %struct.contour_point_t, align 4
  %5 = call noundef zeroext i1 @_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 4
  %9 = load i32, ptr %1, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZN11hb_vector_tI15contour_point_tLb0EE4pushIJRS0_EEEPS0_DpOT_.exit, label %11

11:                                               ; preds = %2
  %.not.i = icmp ugt i32 %8, %9
  br i1 %.not.i, label %.preheader.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread

.preheader.i:                                     ; preds = %11, %.preheader.i
  %.143.i = phi i32 [ %14, %.preheader.i ], [ %9, %11 ]
  %12 = lshr i32 %.143.i, 1
  %13 = add i32 %.143.i, 8
  %14 = add i32 %13, %12
  %15 = icmp ugt i32 %8, %14
  br i1 %15, label %.preheader.i, label %.thread.i, !llvm.loop !42

.thread.i:                                        ; preds = %.preheader.i
  %16 = icmp ugt i32 %14, 357913941
  br i1 %16, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread13, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i: ; preds = %.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %14 to i64
  %20 = mul nuw nsw i64 %19, 12
  %21 = call ptr @realloc(ptr noundef %18, i64 noundef %20) #31
  %.not42.i = icmp eq ptr %21, null
  br i1 %.not42.i, label %22, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit

22:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  %23 = load i32, ptr %1, align 8
  %.not21.i = icmp ugt i32 %14, %23
  br i1 %.not21.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread13, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread13: ; preds = %22, %.thread.i
  %.01538.sink.i.ph.in = phi i32 [ %9, %.thread.i ], [ %23, %22 ]
  %.01538.sink.i.ph = xor i32 %.01538.sink.i.ph.in, -1
  store i32 %.01538.sink.i.ph, ptr %1, align 8
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE4pushIJRS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i
  store ptr %21, ptr %17, align 8
  store i32 %14, ptr %1, align 8
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread: ; preds = %22, %11, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit
  %24 = phi i32 [ %14, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit ], [ %9, %11 ], [ %23, %22 ]
  %25 = load i32, ptr %6, align 4
  %.not.i5 = icmp slt i32 %25, %24
  br i1 %.not.i5, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i, label %26

26:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread
  %27 = add i32 %25, 1
  %28 = icmp slt i32 %24, 0
  br i1 %28, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread6.i, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ugt i32 %27, %24
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %29, %.preheader.i.i
  %.143.i.i = phi i32 [ %32, %.preheader.i.i ], [ %24, %29 ]
  %30 = lshr i32 %.143.i.i, 1
  %31 = add i32 %.143.i.i, 8
  %32 = add i32 %31, %30
  %33 = icmp ugt i32 %27, %32
  br i1 %33, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !42

.thread.i.i:                                      ; preds = %.preheader.i.i
  %34 = icmp ugt i32 %32, 357913941
  br i1 %34, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %32 to i64
  %38 = mul nuw nsw i64 %37, 12
  %39 = call ptr @realloc(ptr noundef %36, i64 noundef %38) #31
  %.not42.i.i = icmp eq ptr %39, null
  br i1 %.not42.i.i, label %40, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i

40:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  %41 = load i32, ptr %1, align 8
  %.not21.i.i = icmp ugt i32 %32, %41
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread9.i: ; preds = %40, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %24, %.thread.i.i ], [ %41, %40 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %1, align 8
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE.exit.i.i
  store ptr %39, ptr %35, align 8
  store i32 %32, ptr %1, align 8
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread9.i, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @_hb_CrapPool, i8 0, i64 12, i1 false)
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE4pushIJRS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i: ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i, %40, %29, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %struct.contour_point_t, ptr %43, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE4pushIJRS0_EEEPS0_DpOT_.exit

_ZN11hb_vector_tI15contour_point_tLb0EE4pushIJRS0_EEEPS0_DpOT_.exit: ; preds = %2, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread13
  %.0.i8 = phi i1 [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread13 ], [ true, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread6.i ], [ true, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread.i ], [ false, %2 ]
  ret i1 %.0.i8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4gvar13accelerator_t22apply_deltas_to_pointsEj10hb_array_tIiES2_I15contour_point_tEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hb_vector_t.202, align 8
  %10 = alloca %struct.hb_vector_t.202, align 8
  %11 = alloca ptr, align 8
  %.sroa.5.8.extract.trunc = trunc i64 %5 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %.not = icmp ult i32 %1, %13
  %..sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %..sroa.gep434 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %..sroa.gep436 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %..sroa.gep437 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br i1 %.not, label %14, label %_ZN11hb_vector_tIjLb0EED2Ev.exit377

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 20
  %spec.select.i.i1.i.i = select i1 %20, ptr @_hb_NullPool, ptr %17
  %21 = tail call { ptr, i64 } @_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj(ptr noundef nonnull align 1 dereferenceable(21) %spec.select.i.i1.i.i, ptr noundef %15, i32 noundef %13, i32 noundef %1)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = and i64 %23, 4294967292
  %25 = icmp eq i64 %24, 0
  %spec.select.i = select i1 %25, ptr @_hb_NullPool, ptr %22
  %26 = load i8, ptr %spec.select.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = or i8 %28, %26
  %.not699 = icmp eq i8 %29, 0
  br i1 %.not699, label %_ZN11hb_vector_tIjLb0EED2Ev.exit377, label %30

30:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %0, align 8
  %.not.i.i.i.i241 = icmp eq ptr %31, null
  %spec.select.i.i.i.i242 = select i1 %.not.i.i.i.i241, ptr @_hb_NullPool, ptr %31
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i242, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i242, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 20
  %spec.select.i.i1.i.i243 = select i1 %36, ptr @_hb_NullPool, ptr %33
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i243, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i243, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = load i8, ptr %spec.select.i, align 1
  %45 = icmp slt i8 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = or i8 %50, %48
  %52 = icmp eq i8 %51, 0
  %53 = zext i8 %48 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = zext i8 %50 to i64
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  %.0.i.i.i.i = select i1 %52, ptr @_hb_NullPool, ptr %57
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %58 = and i64 %23, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 %58
  %60 = invoke noundef zeroext i1 @_ZN2OT18TupleVariationData13unpack_pointsERPKNS_7IntTypeIhLj1EEER11hb_vector_tIjLb0EES4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %59)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %46
  br i1 %60, label %61, label %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.i

61:                                               ; preds = %.noexc
  %62 = load ptr, ptr %8, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %.0.i.i.i.i to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  br label %67

_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN22contour_point_vector_tD2Ev.exit369

67:                                               ; preds = %61, %30
  %.sroa.11.1 = phi i32 [ %66, %61 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = load i8, ptr %spec.select.i, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = load i8, ptr %27, align 1
  %72 = zext i8 %71 to i32
  %.masked.i.i.i = and i32 %70, 3840
  %73 = or disjoint i32 %.masked.i.i.i, %72
  %74 = icmp eq i32 %73, 0
  %.not.i.i.i = icmp ugt ptr %22, %43
  %or.cond692 = select i1 %74, i1 true, i1 %.not.i.i.i
  br i1 %or.cond692, label %_ZN22contour_point_vector_tD2Ev.exit369, label %75

75:                                               ; preds = %67
  %76 = and i64 %23, 4294967295
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 %76
  %.not6.i.i.i = icmp ule ptr %43, %77
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %43 to i64
  %80 = sub i64 %78, %79
  %81 = and i64 %80, 4294967292
  %82 = icmp ne i64 %81, 0
  %or.cond.i.i = and i1 %.not6.i.i.i, %82
  br i1 %or.cond.i.i, label %_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit, label %_ZN22contour_point_vector_tD2Ev.exit369

_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit: ; preds = %75
  %83 = shl nuw nsw i32 %39, 9
  %84 = shl nuw nsw i32 %42, 1
  %85 = or disjoint i32 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = lshr i8 %87, 5
  %89 = and i8 %88, 2
  %.lobit.i.i.i.i = lshr i8 %87, 7
  %90 = or disjoint i8 %89, %.lobit.i.i.i.i
  %91 = zext nneg i8 %90 to i32
  %92 = mul nuw nsw i32 %85, %91
  %93 = add nuw nsw i32 %92, 4
  %94 = load i8, ptr %43, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 5
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %96, %99
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %100, i32 %93)
  %101 = trunc i64 %80 to i32
  %.not700 = icmp ugt i32 %.sroa.speculated.i.i, %101
  br i1 %.not700, label %_ZN22contour_point_vector_tD2Ev.exit369, label %104

102:                                              ; preds = %46
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN22contour_point_vector_tD2Ev.exit375

104:                                              ; preds = %_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit
  %105 = load ptr, ptr %0, align 8
  %.not.i.i.i.i247 = icmp eq ptr %105, null
  %spec.select.i.i.i.i248 = select i1 %.not.i.i.i.i247, ptr @_hb_NullPool, ptr %105
  %106 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i248, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i248, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %109, 20
  %spec.select.i.i1.i.i249 = select i1 %110, ptr @_hb_NullPool, ptr %107
  %111 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i249, i64 4
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i249, i64 5
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = or disjoint i32 %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i249, i64 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 24
  %123 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i249, i64 9
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 16
  %127 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i249, i64 10
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 8
  %131 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i249, i64 11
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i249, i64 %126
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %122
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %130
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %133
  %138 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i249, i64 6
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i249, i64 7
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = or disjoint i32 %141, %144
  %146 = mul nuw i32 %145, %118
  %.sroa.2.8.insert.ext.i.i257 = zext i32 %146 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 2
  %149 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 3
  %150 = call i32 @llvm.smax.i32(i32 %.sroa.5.8.extract.trunc, i32 0)
  %151 = mul i32 %.sroa.5.8.extract.trunc, 12
  %152 = select i1 %6, i32 48, i32 %151
  %.not.i267 = icmp eq i32 %152, 0
  %153 = add i64 %5, 4294967292
  %154 = and i64 %153, 4294967295
  %155 = select i1 %6, i64 %154, i64 0
  %156 = zext i32 %152 to i64
  %.not.i.i325 = icmp eq i32 %.sroa.5.8.extract.trunc, 0
  %157 = and i64 %5, 4294967295
  %158 = mul nuw nsw i64 %157, 12
  %159 = add i32 %.sroa.5.8.extract.trunc, -4
  %160 = select i1 %6, i32 %159, i32 0
  %161 = icmp ult i32 %160, %.sroa.5.8.extract.trunc
  %162 = zext i32 %160 to i64
  %wide.trip.count = and i64 %5, 4294967295
  %wide.trip.count1008 = and i64 %5, 4294967295
  %wide.trip.count998 = and i64 %5, 4294967295
  %wide.trip.count1003 = and i64 %5, 4294967295
  br label %163

163:                                              ; preds = %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit, %104
  %.sroa.4550.0 = phi i32 [ 0, %104 ], [ %602, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.0522.0 = phi i32 [ 0, %104 ], [ %.sroa.0522.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.10527.0 = phi i32 [ 0, %104 ], [ %.sroa.10527.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.16530.0 = phi ptr [ null, %104 ], [ %.sroa.16530.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.4.0 = phi i32 [ 0, %104 ], [ %.sroa.4.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.0510.0 = phi ptr [ null, %104 ], [ %.sroa.0510.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.0488.0 = phi i32 [ 0, %104 ], [ %.sroa.0488.2, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.15.0 = phi ptr [ null, %104 ], [ %.sroa.15.2, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.16.0 = phi i32 [ 0, %104 ], [ %.sroa.16.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.0464.0 = phi ptr [ null, %104 ], [ %.sroa.0464.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.0438.0 = phi i32 [ 0, %104 ], [ %.sroa.0438.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.10.0 = phi i32 [ 0, %104 ], [ %.sroa.10.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.17.0 = phi ptr [ null, %104 ], [ %.sroa.17.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.0408.0 = phi i32 [ 0, %104 ], [ %.sroa.0408.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.14414.0 = phi ptr [ null, %104 ], [ %.sroa.14414.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.0384.0 = phi i32 [ 0, %104 ], [ %.sroa.0384.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.14.0 = phi ptr [ null, %104 ], [ %.sroa.14.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.1, %104 ], [ %591, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.sroa.27.0 = phi ptr [ %43, %104 ], [ %601, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %.0196 = phi i8 [ 0, %104 ], [ %.1197, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit ]
  %164 = invoke noundef float @_ZNK2OT20TupleVariationHeader16calculate_scalarE10hb_array_tIiEjS1_IKNS_7HBFixedINS_7IntTypeIsLj2EEELj14EEEEPK11hb_vector_tI9hb_pair_tIiiELb0EE(ptr noundef nonnull align 1 dereferenceable(4) %.sroa.27.0, ptr %2, i64 %3, i32 noundef %118, ptr %137, i64 %.sroa.2.8.insert.ext.i.i257, ptr noundef nonnull %147)
          to label %165 unwind label %167

165:                                              ; preds = %163
  %166 = fcmp oeq float %164, 0.000000e+00
  br i1 %166, label %.loopexit712, label %174

167:                                              ; preds = %222, %163
  %.sroa.0488.1 = phi i32 [ %.sroa.0488.4, %222 ], [ %.sroa.0488.0, %163 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.4, %222 ], [ %.sroa.15.0, %163 ]
  %168 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq i32 %.sroa.0384.0, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIiLb0EED2Ev.exit, label %169

169:                                              ; preds = %167
  call void @free(ptr noundef %.sroa.14.0) #26
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit

_ZN11hb_vector_tIiLb0EED2Ev.exit:                 ; preds = %167, %169
  %.not.i.i259 = icmp eq i32 %.sroa.0408.0, 0
  br i1 %.not.i.i259, label %_ZN11hb_vector_tIiLb0EED2Ev.exit260, label %170

170:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit
  call void @free(ptr noundef %.sroa.14414.0) #26
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit260

_ZN11hb_vector_tIiLb0EED2Ev.exit260:              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit, %170
  %171 = load i32, ptr %10, align 8
  %.not.i.i261 = icmp eq i32 %171, 0
  br i1 %.not.i.i261, label %_ZN11hb_vector_tIjLb0EED2Ev.exit, label %172

172:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit260
  store i32 0, ptr %..sroa.gep436, align 4
  %173 = load ptr, ptr %..sroa.gep, align 8
  call void @free(ptr noundef %173) #26
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit

_ZN11hb_vector_tIjLb0EED2Ev.exit:                 ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit260, %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not.i.i370 = icmp eq i32 %.sroa.0438.0, 0
  br i1 %.not.i.i370, label %_ZN11hb_vector_tIjLb0EED2Ev.exit371, label %650

174:                                              ; preds = %165
  %175 = load i8, ptr %148, align 1
  %176 = load i8, ptr %149, align 1
  %177 = or i8 %176, %175
  %178 = icmp eq i8 %177, 0
  %179 = zext i8 %175 to i64
  %180 = shl nuw nsw i64 %179, 8
  %181 = zext i8 %176 to i64
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 %180
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  %.0.i.i.i = select i1 %178, ptr @_hb_NullPool, ptr %183
  %184 = zext i32 %.sroa.11.0 to i64
  %185 = getelementptr inbounds nuw %"struct.OT::IntType.167", ptr %.0.i.i.i, i64 %184
  store ptr %185, ptr %11, align 8
  %186 = load i8, ptr %.sroa.27.0, align 1
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.27.0, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = or disjoint i32 %188, %191
  %.not.i = icmp ugt ptr %22, %185
  br i1 %.not.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, label %193

193:                                              ; preds = %174
  %.not6.i = icmp ule ptr %185, %77
  %194 = ptrtoint ptr %185 to i64
  %195 = sub i64 %78, %194
  %196 = trunc i64 %195 to i32
  %197 = icmp ule i32 %192, %196
  %or.cond697 = select i1 %.not6.i, i1 %197, i1 false
  br i1 %or.cond697, label %198, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit

198:                                              ; preds = %193
  %.not701 = icmp eq i32 %.sroa.16.0, 0
  br i1 %.not701, label %199, label %215

199:                                              ; preds = %198
  %200 = icmp slt i32 %.sroa.0488.0, 0
  br i1 %200, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, label %201

201:                                              ; preds = %199
  %.not.i.i262 = icmp slt i32 %.sroa.0488.0, %.sroa.5.8.extract.trunc
  br i1 %.not.i.i262, label %.preheader.i.i, label %212

.preheader.i.i:                                   ; preds = %201, %.preheader.i.i
  %.143.i.i = phi i32 [ %204, %.preheader.i.i ], [ %.sroa.0488.0, %201 ]
  %202 = lshr i32 %.143.i.i, 1
  %203 = add nuw i32 %.143.i.i, 8
  %204 = add nuw i32 %203, %202
  %205 = icmp ugt i32 %150, %204
  br i1 %205, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !42

.thread.i.i:                                      ; preds = %.preheader.i.i
  %206 = icmp ugt i32 %204, 357913941
  br i1 %206, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, label %207

207:                                              ; preds = %.thread.i.i
  %208 = zext nneg i32 %204 to i64
  %209 = mul nuw nsw i64 %208, 12
  %210 = call ptr @realloc(ptr noundef %.sroa.15.0, i64 noundef %209) #31
  %.not42.i.i = icmp eq ptr %210, null
  br i1 %.not42.i.i, label %211, label %212

211:                                              ; preds = %207
  %.not21.i.i = icmp samesign ugt i32 %204, %.sroa.0488.0
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, label %212

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i: ; preds = %211, %.thread.i.i
  %.01538.sink.i.ph.i = xor i32 %.sroa.0488.0, -1
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit

212:                                              ; preds = %201, %211, %207
  %.sroa.0488.6.ph = phi i32 [ %204, %207 ], [ %.sroa.0488.0, %201 ], [ %.sroa.0488.0, %211 ]
  %.sroa.15.6.ph = phi ptr [ %210, %207 ], [ %.sroa.15.0, %201 ], [ %.sroa.15.0, %211 ]
  br i1 %.not.i267, label %215, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.15.6.ph, i64 %155
  call void @llvm.memset.p0.i64(ptr align 1 %214, i8 0, i64 %156, i1 false)
  br label %215

215:                                              ; preds = %198, %212, %213
  %.sroa.0488.4 = phi i32 [ %.sroa.0488.0, %198 ], [ %.sroa.0488.6.ph, %212 ], [ %.sroa.0488.6.ph, %213 ]
  %.sroa.15.4 = phi ptr [ %.sroa.15.0, %198 ], [ %.sroa.15.6.ph, %212 ], [ %.sroa.15.6.ph, %213 ]
  %.sroa.16.2 = phi i32 [ %.sroa.16.0, %198 ], [ %150, %212 ], [ %150, %213 ]
  %.sroa.0464.2 = phi ptr [ %.sroa.0464.0, %198 ], [ %.sroa.15.6.ph, %212 ], [ %.sroa.15.6.ph, %213 ]
  %216 = load ptr, ptr %11, align 8
  %217 = zext nneg i32 %192 to i64
  %218 = getelementptr inbounds nuw %"struct.OT::IntType.167", ptr %216, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.27.0, i64 2
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, 32
  %.not702 = icmp eq i8 %221, 0
  br i1 %.not702, label %225, label %222

222:                                              ; preds = %215
  %223 = invoke noundef zeroext i1 @_ZN2OT18TupleVariationData13unpack_pointsERPKNS_7IntTypeIhLj1EEER11hb_vector_tIjLb0EES4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %218)
          to label %224 unwind label %167

224:                                              ; preds = %222
  br i1 %223, label %225, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit

225:                                              ; preds = %215, %224
  %..sroa.phi = phi ptr [ %..sroa.gep, %224 ], [ %..sroa.gep434, %215 ]
  %..sroa.phi435 = phi ptr [ %..sroa.gep436, %224 ], [ %..sroa.gep437, %215 ]
  %226 = load ptr, ptr %..sroa.phi, align 8
  %227 = load i32, ptr %..sroa.phi435, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 %.sroa.5.8.extract.trunc, i32 %227
  %230 = call i32 @llvm.smax.i32(i32 %229, i32 0)
  %231 = icmp slt i32 %.sroa.0408.0, 0
  br i1 %231, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, label %232

232:                                              ; preds = %225
  %.not.i.i268 = icmp sgt i32 %229, %.sroa.0408.0
  br i1 %.not.i.i268, label %.preheader.i.i271, label %243

.preheader.i.i271:                                ; preds = %232, %.preheader.i.i271
  %.143.i.i272 = phi i32 [ %235, %.preheader.i.i271 ], [ %.sroa.0408.0, %232 ]
  %233 = lshr i32 %.143.i.i272, 1
  %234 = add nuw i32 %.143.i.i272, 8
  %235 = add nuw i32 %234, %233
  %236 = icmp ugt i32 %230, %235
  br i1 %236, label %.preheader.i.i271, label %.thread.i.i273, !llvm.loop !53

.thread.i.i273:                                   ; preds = %.preheader.i.i271
  %237 = icmp ugt i32 %235, 1073741823
  br i1 %237, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i, label %238

238:                                              ; preds = %.thread.i.i273
  %239 = shl nuw i32 %235, 2
  %240 = zext i32 %239 to i64
  %241 = call ptr @realloc(ptr noundef %.sroa.14414.0, i64 noundef %240) #31
  %.not42.i.i274 = icmp eq ptr %241, null
  br i1 %.not42.i.i274, label %242, label %.lr.ph55.i.preheader

242:                                              ; preds = %238
  %.not21.i.i275 = icmp samesign ugt i32 %235, %.sroa.0408.0
  br i1 %.not21.i.i275, label %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i, label %.lr.ph55.i.preheader

_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i: ; preds = %242, %.thread.i.i273
  %.01538.sink.i.ph.i277 = xor i32 %.sroa.0408.0, -1
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit

243:                                              ; preds = %232
  %244 = icmp slt i32 %229, 1
  br i1 %244, label %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit, label %.lr.ph55.i.preheader

.lr.ph55.i.preheader:                             ; preds = %242, %238, %243
  %.sroa.14414.4.ph1079 = phi ptr [ %.sroa.14414.0, %243 ], [ %.sroa.14414.0, %242 ], [ %241, %238 ]
  %.sroa.0408.4.ph1077 = phi i32 [ %.sroa.0408.0, %243 ], [ %.sroa.0408.0, %242 ], [ %235, %238 ]
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.lr.ph55.i.preheader, %.loopexit.i
  %.03754.i = phi i32 [ %.2.i, %.loopexit.i ], [ 0, %.lr.ph55.i.preheader ]
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %247 = icmp ugt ptr %246, %218
  br i1 %247, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, label %248

248:                                              ; preds = %.lr.ph55.i
  store ptr %246, ptr %11, align 8
  %249 = load i8, ptr %245, align 1
  %250 = and i8 %249, 63
  %narrow.i = add nuw nsw i8 %250, 1
  %251 = zext nneg i8 %narrow.i to i32
  %252 = add i32 %.03754.i, %251
  %253 = icmp ugt i32 %252, %230
  br i1 %253, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, label %254

254:                                              ; preds = %248
  %.not.i278 = icmp sgt i8 %249, -1
  br i1 %.not.i278, label %260, label %.preheader45.i

.preheader45.i:                                   ; preds = %254
  %255 = icmp ult i32 %.03754.i, %252
  br i1 %255, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader45.i
  %256 = zext nneg i32 %.03754.i to i64
  %257 = shl nuw nsw i64 %256, 2
  %scevgep = getelementptr i8, ptr %.sroa.14414.4.ph1079, i64 %257
  %258 = zext nneg i8 %narrow.i to i64
  %259 = shl nuw nsw i64 %258, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %259, i1 false)
  br label %.loopexit.i

260:                                              ; preds = %254
  %.not42.i = icmp samesign ult i8 %249, 64
  br i1 %.not42.i, label %280, label %261

261:                                              ; preds = %260
  %262 = shl nuw nsw i32 %251, 1
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw %"struct.OT::IntType.167", ptr %246, i64 %263
  %265 = icmp ugt ptr %264, %218
  br i1 %265, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, label %.preheader43.i

.preheader43.i:                                   ; preds = %261
  %266 = icmp ult i32 %.03754.i, %252
  br i1 %266, label %.lr.ph49.preheader.i, label %.loopexit.i

.lr.ph49.preheader.i:                             ; preds = %.preheader43.i
  %267 = zext nneg i32 %.03754.i to i64
  %wide.trip.count75.i = zext nneg i32 %252 to i64
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.lr.ph49.i, %.lr.ph49.preheader.i
  %268 = phi ptr [ %246, %.lr.ph49.preheader.i ], [ %279, %.lr.ph49.i ]
  %indvars.iv72.i = phi i64 [ %267, %.lr.ph49.preheader.i ], [ %indvars.iv.next73.i, %.lr.ph49.i ]
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i16
  %271 = shl nuw i16 %270, 8
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i16
  %275 = or disjoint i16 %271, %274
  %276 = sext i16 %275 to i32
  %277 = getelementptr inbounds nuw i32, ptr %.sroa.14414.4.ph1079, i64 %indvars.iv72.i
  store i32 %276, ptr %277, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store ptr %279, ptr %11, align 8
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count75.i
  br i1 %exitcond76.not.i, label %.loopexit.i, label %.lr.ph49.i, !llvm.loop !54

280:                                              ; preds = %260
  %281 = zext nneg i8 %narrow.i to i64
  %282 = getelementptr inbounds nuw %"struct.OT::IntType.167", ptr %246, i64 %281
  %283 = icmp ugt ptr %282, %218
  br i1 %283, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %280
  %284 = icmp ult i32 %.03754.i, %252
  br i1 %284, label %.lr.ph52.preheader.i, label %.loopexit.i

.lr.ph52.preheader.i:                             ; preds = %.preheader.i
  %285 = zext nneg i32 %.03754.i to i64
  %wide.trip.count80.i = zext nneg i32 %252 to i64
  br label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %indvars.iv77.i = phi i64 [ %285, %.lr.ph52.preheader.i ], [ %indvars.iv.next78.i, %.lr.ph52.i ]
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %287, ptr %11, align 8
  %288 = load i8, ptr %286, align 1
  %289 = sext i8 %288 to i32
  %290 = getelementptr inbounds nuw i32, ptr %.sroa.14414.4.ph1079, i64 %indvars.iv77.i
  store i32 %289, ptr %290, align 4
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %.loopexit.i, label %.lr.ph52.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.lr.ph49.i, %.lr.ph52.i, %.lr.ph.preheader.i, %.preheader.i, %.preheader43.i, %.preheader45.i
  %.2.i = phi i32 [ %.03754.i, %.preheader.i ], [ %.03754.i, %.preheader43.i ], [ %.03754.i, %.preheader45.i ], [ %252, %.lr.ph.preheader.i ], [ %252, %.lr.ph52.i ], [ %252, %.lr.ph49.i ]
  %.not65.i = icmp ult i32 %.2.i, %230
  br i1 %.not65.i, label %.lr.ph55.i, label %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit, !llvm.loop !56

_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit: ; preds = %.loopexit.i, %243
  %291 = phi i1 [ true, %243 ], [ false, %.loopexit.i ]
  %.sroa.14414.4.ph1080 = phi ptr [ %.sroa.14414.0, %243 ], [ %.sroa.14414.4.ph1079, %.loopexit.i ]
  %.sroa.0408.4.ph1078 = phi i32 [ %.sroa.0408.0, %243 ], [ %.sroa.0408.4.ph1077, %.loopexit.i ]
  %292 = icmp slt i32 %.sroa.0384.0, 0
  br i1 %292, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656, label %293

293:                                              ; preds = %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit
  %.not.i.i279 = icmp sgt i32 %229, %.sroa.0384.0
  br i1 %.not.i.i279, label %.preheader.i.i283, label %304

.preheader.i.i283:                                ; preds = %293, %.preheader.i.i283
  %.143.i.i284 = phi i32 [ %296, %.preheader.i.i283 ], [ %.sroa.0384.0, %293 ]
  %294 = lshr i32 %.143.i.i284, 1
  %295 = add nuw i32 %.143.i.i284, 8
  %296 = add nuw i32 %295, %294
  %297 = icmp ugt i32 %230, %296
  br i1 %297, label %.preheader.i.i283, label %.thread.i.i285, !llvm.loop !53

.thread.i.i285:                                   ; preds = %.preheader.i.i283
  %298 = icmp ugt i32 %296, 1073741823
  br i1 %298, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656, label %299

299:                                              ; preds = %.thread.i.i285
  %300 = shl nuw i32 %296, 2
  %301 = zext i32 %300 to i64
  %302 = call ptr @realloc(ptr noundef %.sroa.14.0, i64 noundef %301) #31
  %.not42.i.i286 = icmp eq ptr %302, null
  br i1 %.not42.i.i286, label %303, label %304

303:                                              ; preds = %299
  %.not21.i.i288 = icmp samesign ugt i32 %296, %.sroa.0384.0
  br i1 %.not21.i.i288, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656, label %304

304:                                              ; preds = %299, %303, %293
  %.sroa.0384.4.ph = phi i32 [ %296, %299 ], [ %.sroa.0384.0, %293 ], [ %.sroa.0384.0, %303 ]
  %.sroa.14.4.ph = phi ptr [ %302, %299 ], [ %.sroa.14.0, %293 ], [ %.sroa.14.0, %303 ]
  br i1 %291, label %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit323, label %.lr.ph55.i293

.lr.ph55.i293:                                    ; preds = %304, %.loopexit.i298
  %.03754.i294 = phi i32 [ %.2.i299, %.loopexit.i298 ], [ 0, %304 ]
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %307 = icmp ugt ptr %306, %218
  br i1 %307, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, label %308

308:                                              ; preds = %.lr.ph55.i293
  store ptr %306, ptr %11, align 8
  %309 = load i8, ptr %305, align 1
  %310 = and i8 %309, 63
  %narrow.i295 = add nuw nsw i8 %310, 1
  %311 = zext nneg i8 %narrow.i295 to i32
  %312 = add i32 %.03754.i294, %311
  %313 = icmp ugt i32 %312, %230
  br i1 %313, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, label %314

314:                                              ; preds = %308
  %.not.i296 = icmp sgt i8 %309, -1
  br i1 %.not.i296, label %320, label %.preheader45.i297

.preheader45.i297:                                ; preds = %314
  %315 = icmp ult i32 %.03754.i294, %312
  br i1 %315, label %.lr.ph.preheader.i302, label %.loopexit.i298

.lr.ph.preheader.i302:                            ; preds = %.preheader45.i297
  %316 = zext nneg i32 %.03754.i294 to i64
  %317 = shl nuw nsw i64 %316, 2
  %scevgep983 = getelementptr i8, ptr %.sroa.14.4.ph, i64 %317
  %318 = zext nneg i8 %narrow.i295 to i64
  %319 = shl nuw nsw i64 %318, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep983, i8 0, i64 %319, i1 false)
  br label %.loopexit.i298

320:                                              ; preds = %314
  %.not42.i308 = icmp samesign ult i8 %309, 64
  br i1 %.not42.i308, label %340, label %321

321:                                              ; preds = %320
  %322 = shl nuw nsw i32 %311, 1
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw %"struct.OT::IntType.167", ptr %306, i64 %323
  %325 = icmp ugt ptr %324, %218
  br i1 %325, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, label %.preheader43.i309

.preheader43.i309:                                ; preds = %321
  %326 = icmp ult i32 %.03754.i294, %312
  br i1 %326, label %.lr.ph49.preheader.i310, label %.loopexit.i298

.lr.ph49.preheader.i310:                          ; preds = %.preheader43.i309
  %327 = zext nneg i32 %.03754.i294 to i64
  %wide.trip.count75.i311 = zext nneg i32 %312 to i64
  br label %.lr.ph49.i312

.lr.ph49.i312:                                    ; preds = %.lr.ph49.i312, %.lr.ph49.preheader.i310
  %328 = phi ptr [ %306, %.lr.ph49.preheader.i310 ], [ %339, %.lr.ph49.i312 ]
  %indvars.iv72.i313 = phi i64 [ %327, %.lr.ph49.preheader.i310 ], [ %indvars.iv.next73.i314, %.lr.ph49.i312 ]
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i16
  %331 = shl nuw i16 %330, 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 1
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i16
  %335 = or disjoint i16 %331, %334
  %336 = sext i16 %335 to i32
  %337 = getelementptr inbounds nuw i32, ptr %.sroa.14.4.ph, i64 %indvars.iv72.i313
  store i32 %336, ptr %337, align 4
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 2
  store ptr %339, ptr %11, align 8
  %indvars.iv.next73.i314 = add nuw nsw i64 %indvars.iv72.i313, 1
  %exitcond76.not.i315 = icmp eq i64 %indvars.iv.next73.i314, %wide.trip.count75.i311
  br i1 %exitcond76.not.i315, label %.loopexit.i298, label %.lr.ph49.i312, !llvm.loop !54

340:                                              ; preds = %320
  %341 = zext nneg i8 %narrow.i295 to i64
  %342 = getelementptr inbounds nuw %"struct.OT::IntType.167", ptr %306, i64 %341
  %343 = icmp ugt ptr %342, %218
  br i1 %343, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, label %.preheader.i316

.preheader.i316:                                  ; preds = %340
  %344 = icmp ult i32 %.03754.i294, %312
  br i1 %344, label %.lr.ph52.preheader.i317, label %.loopexit.i298

.lr.ph52.preheader.i317:                          ; preds = %.preheader.i316
  %345 = zext nneg i32 %.03754.i294 to i64
  %wide.trip.count80.i318 = zext nneg i32 %312 to i64
  br label %.lr.ph52.i319

.lr.ph52.i319:                                    ; preds = %.lr.ph52.i319, %.lr.ph52.preheader.i317
  %indvars.iv77.i320 = phi i64 [ %345, %.lr.ph52.preheader.i317 ], [ %indvars.iv.next78.i321, %.lr.ph52.i319 ]
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store ptr %347, ptr %11, align 8
  %348 = load i8, ptr %346, align 1
  %349 = sext i8 %348 to i32
  %350 = getelementptr inbounds nuw i32, ptr %.sroa.14.4.ph, i64 %indvars.iv77.i320
  store i32 %349, ptr %350, align 4
  %indvars.iv.next78.i321 = add nuw nsw i64 %indvars.iv77.i320, 1
  %exitcond81.not.i322 = icmp eq i64 %indvars.iv.next78.i321, %wide.trip.count80.i318
  br i1 %exitcond81.not.i322, label %.loopexit.i298, label %.lr.ph52.i319, !llvm.loop !55

.loopexit.i298:                                   ; preds = %.lr.ph49.i312, %.lr.ph52.i319, %.lr.ph.preheader.i302, %.preheader.i316, %.preheader43.i309, %.preheader45.i297
  %.2.i299 = phi i32 [ %.03754.i294, %.preheader.i316 ], [ %.03754.i294, %.preheader43.i309 ], [ %.03754.i294, %.preheader45.i297 ], [ %312, %.lr.ph.preheader.i302 ], [ %312, %.lr.ph52.i319 ], [ %312, %.lr.ph49.i312 ]
  %.not65.i300 = icmp ult i32 %.2.i299, %230
  br i1 %.not65.i300, label %.lr.ph55.i293, label %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit323, !llvm.loop !56

_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit323: ; preds = %.loopexit.i298, %304
  br i1 %228, label %_ZL9hb_memsetPvij.exit330.thread, label %351

351:                                              ; preds = %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit323
  %352 = icmp ne i32 %.sroa.4.0, 0
  %or.cond = or i1 %6, %352
  br i1 %or.cond, label %371, label %353

353:                                              ; preds = %351
  %354 = add i32 %.sroa.10527.0, %.sroa.5.8.extract.trunc
  %355 = call i32 @llvm.smax.i32(i32 %354, i32 0)
  %356 = icmp slt i32 %.sroa.0522.0, 0
  br i1 %356, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, label %357

357:                                              ; preds = %353
  %.not.i.i.i324 = icmp sgt i32 %354, %.sroa.0522.0
  br i1 %.not.i.i.i324, label %.preheader.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i

.preheader.i.i.i:                                 ; preds = %357, %.preheader.i.i.i
  %.143.i.i.i = phi i32 [ %360, %.preheader.i.i.i ], [ %.sroa.0522.0, %357 ]
  %358 = lshr i32 %.143.i.i.i, 1
  %359 = add nuw i32 %.143.i.i.i, 8
  %360 = add nuw i32 %359, %358
  %361 = icmp ugt i32 %355, %360
  br i1 %361, label %.preheader.i.i.i, label %.thread.i.i.i, !llvm.loop !42

.thread.i.i.i:                                    ; preds = %.preheader.i.i.i
  %362 = icmp ugt i32 %360, 357913941
  br i1 %362, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i, label %363

363:                                              ; preds = %.thread.i.i.i
  %364 = zext nneg i32 %360 to i64
  %365 = mul nuw nsw i64 %364, 12
  %366 = call ptr @realloc(ptr noundef %.sroa.16530.0, i64 noundef %365) #31
  %.not42.i.i.i = icmp eq ptr %366, null
  br i1 %.not42.i.i.i, label %367, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i

367:                                              ; preds = %363
  %.not21.i.i.i = icmp samesign ugt i32 %360, %.sroa.0522.0
  br i1 %.not21.i.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i: ; preds = %367, %.thread.i.i.i
  %.01538.sink.i.ph.i.i = xor i32 %.sroa.0522.0, -1
  br label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i: ; preds = %363, %367, %357
  %.sroa.0522.5 = phi i32 [ %.sroa.0522.0, %367 ], [ %.sroa.0522.0, %357 ], [ %360, %363 ]
  %.sroa.16530.5 = phi ptr [ %.sroa.16530.0, %367 ], [ %.sroa.16530.0, %357 ], [ %366, %363 ]
  br i1 %.not.i.i325, label %371, label %368

368:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i
  %369 = zext nneg i32 %.sroa.10527.0 to i64
  %370 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.16530.5, i64 %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr readonly align 1 %4, i64 %158, i1 false), !alias.scope !57
  br label %371

371:                                              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i, %368, %351
  %.sroa.0522.4 = phi i32 [ %.sroa.0522.0, %351 ], [ %.sroa.0522.5, %368 ], [ %.sroa.0522.5, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i ]
  %.sroa.10527.4 = phi i32 [ %.sroa.10527.0, %351 ], [ %355, %368 ], [ %355, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i ]
  %.sroa.16530.4 = phi ptr [ %.sroa.16530.0, %351 ], [ %.sroa.16530.5, %368 ], [ %.sroa.16530.5, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i ]
  %.sroa.4.3 = phi i32 [ %.sroa.4.0, %351 ], [ %355, %368 ], [ %355, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i ]
  %.sroa.0510.3 = phi ptr [ %.sroa.0510.0, %351 ], [ %.sroa.16530.5, %368 ], [ %.sroa.16530.5, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i.i ]
  %372 = trunc nuw i8 %.0196 to i1
  %brmerge.not = select i1 %372, i1 %161, i1 false
  br i1 %brmerge.not, label %.lr.ph, label %.loopexit720

.lr.ph:                                           ; preds = %371, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %162, %371 ]
  %373 = getelementptr inbounds nuw %struct.contour_point_t, ptr %4, i64 %indvars.iv
  %374 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.2, i64 %indvars.iv
  %375 = load float, ptr %374, align 4
  %376 = load float, ptr %373, align 4
  %377 = fadd float %375, %376
  store float %377, ptr %373, align 4
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %381 = load float, ptr %380, align 4
  %382 = fadd float %379, %381
  store float %382, ptr %380, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit720, label %.lr.ph, !llvm.loop !61

.loopexit720:                                     ; preds = %.lr.ph, %371
  br i1 %.not.i267, label %_ZL9hb_memsetPvij.exit330, label %383

383:                                              ; preds = %.loopexit720
  %384 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.2, i64 %155
  call void @llvm.memset.p0.i64(ptr align 1 %384, i8 0, i64 %156, i1 false)
  br label %_ZL9hb_memsetPvij.exit330

_ZL9hb_memsetPvij.exit330:                        ; preds = %383, %.loopexit720
  %385 = fcmp une float %164, 1.000000e+00
  %386 = zext i32 %227 to i64
  %wide.trip.count993 = zext i32 %227 to i64
  br i1 %385, label %.lr.ph833, label %.lr.ph831

_ZL9hb_memsetPvij.exit330.thread:                 ; preds = %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit323
  %387 = fcmp une float %164, 1.000000e+00
  br i1 %387, label %.thread, label %.thread642

.thread:                                          ; preds = %_ZL9hb_memsetPvij.exit330.thread
  br i1 %161, label %.lr.ph837, label %.loopexit712

.lr.ph837:                                        ; preds = %.thread, %.lr.ph837
  %indvars.iv1000 = phi i64 [ %indvars.iv.next1001, %.lr.ph837 ], [ %162, %.thread ]
  %388 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.2, i64 %indvars.iv1000
  %389 = getelementptr inbounds nuw i32, ptr %.sroa.14414.4.ph1080, i64 %indvars.iv1000
  %390 = load i32, ptr %389, align 4
  %391 = sitofp i32 %390 to float
  %392 = load float, ptr %388, align 4
  %393 = call float @llvm.fmuladd.f32(float %391, float %164, float %392)
  store float %393, ptr %388, align 4
  %394 = getelementptr inbounds nuw i32, ptr %.sroa.14.4.ph, i64 %indvars.iv1000
  %395 = load i32, ptr %394, align 4
  %396 = sitofp i32 %395 to float
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %398 = load float, ptr %397, align 4
  %399 = call float @llvm.fmuladd.f32(float %396, float %164, float %398)
  store float %399, ptr %397, align 4
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1004.not = icmp eq i64 %indvars.iv.next1001, %wide.trip.count1003
  br i1 %exitcond1004.not, label %.loopexit712, label %.lr.ph837, !llvm.loop !62

.lr.ph833:                                        ; preds = %_ZL9hb_memsetPvij.exit330, %420
  %indvars.iv990 = phi i64 [ %indvars.iv.next991, %420 ], [ 0, %_ZL9hb_memsetPvij.exit330 ]
  %.not.i.i331 = icmp samesign ult i64 %indvars.iv990, %386
  br i1 %.not.i.i331, label %401, label %400

400:                                              ; preds = %.lr.ph833
  store i32 0, ptr @_hb_CrapPool, align 16
  br label %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit

401:                                              ; preds = %.lr.ph833
  %402 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv990
  %.pre1020 = load i32, ptr %402, align 4
  br label %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit

_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit:       ; preds = %401, %400
  %403 = phi i32 [ 0, %400 ], [ %.pre1020, %401 ]
  %.not226 = icmp uge i32 %403, %.sroa.16.2
  %404 = icmp ult i32 %403, %159
  %or.cond237 = select i1 %6, i1 %404, i1 false
  %or.cond860 = select i1 %.not226, i1 true, i1 %or.cond237
  br i1 %or.cond860, label %420, label %405

405:                                              ; preds = %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit
  %406 = zext nneg i32 %403 to i64
  %407 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.2, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i8 1, ptr %408, align 4
  %409 = getelementptr inbounds nuw i32, ptr %.sroa.14414.4.ph1080, i64 %indvars.iv990
  %410 = load i32, ptr %409, align 4
  %411 = sitofp i32 %410 to float
  %412 = load float, ptr %407, align 4
  %413 = call float @llvm.fmuladd.f32(float %411, float %164, float %412)
  store float %413, ptr %407, align 4
  %414 = getelementptr inbounds nuw i32, ptr %.sroa.14.4.ph, i64 %indvars.iv990
  %415 = load i32, ptr %414, align 4
  %416 = sitofp i32 %415 to float
  %417 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %418 = load float, ptr %417, align 4
  %419 = call float @llvm.fmuladd.f32(float %416, float %164, float %418)
  store float %419, ptr %417, align 4
  br label %420

420:                                              ; preds = %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit, %405
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond994.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count993
  br i1 %exitcond994.not, label %.loopexit714, label %.lr.ph833, !llvm.loop !63

.thread642:                                       ; preds = %_ZL9hb_memsetPvij.exit330.thread
  br i1 %161, label %.lr.ph835, label %.loopexit712

.lr.ph835:                                        ; preds = %.thread642, %.lr.ph835
  %indvars.iv995 = phi i64 [ %indvars.iv.next996, %.lr.ph835 ], [ %162, %.thread642 ]
  %421 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.2, i64 %indvars.iv995
  %422 = getelementptr inbounds nuw i32, ptr %.sroa.14414.4.ph1080, i64 %indvars.iv995
  %423 = load i32, ptr %422, align 4
  %424 = sitofp i32 %423 to float
  %425 = load float, ptr %421, align 4
  %426 = fadd float %425, %424
  store float %426, ptr %421, align 4
  %427 = getelementptr inbounds nuw i32, ptr %.sroa.14.4.ph, i64 %indvars.iv995
  %428 = load i32, ptr %427, align 4
  %429 = sitofp i32 %428 to float
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %431 = load float, ptr %430, align 4
  %432 = fadd float %431, %429
  store float %432, ptr %430, align 4
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv995, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next996, %wide.trip.count998
  br i1 %exitcond999.not, label %.loopexit712, label %.lr.ph835, !llvm.loop !64

.lr.ph831:                                        ; preds = %_ZL9hb_memsetPvij.exit330, %453
  %indvars.iv985 = phi i64 [ %indvars.iv.next986, %453 ], [ 0, %_ZL9hb_memsetPvij.exit330 ]
  %.not.i.i332 = icmp samesign ult i64 %indvars.iv985, %386
  br i1 %.not.i.i332, label %434, label %433

433:                                              ; preds = %.lr.ph831
  store i32 0, ptr @_hb_CrapPool, align 16
  br label %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit334

434:                                              ; preds = %.lr.ph831
  %435 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv985
  %.pre = load i32, ptr %435, align 4
  br label %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit334

_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit334:    ; preds = %434, %433
  %436 = phi i32 [ 0, %433 ], [ %.pre, %434 ]
  %.not225 = icmp uge i32 %436, %.sroa.16.2
  %437 = icmp ult i32 %436, %159
  %or.cond239 = select i1 %6, i1 %437, i1 false
  %or.cond861 = select i1 %.not225, i1 true, i1 %or.cond239
  br i1 %or.cond861, label %453, label %438

438:                                              ; preds = %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit334
  %439 = zext nneg i32 %436 to i64
  %440 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.2, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i8 1, ptr %441, align 4
  %442 = getelementptr inbounds nuw i32, ptr %.sroa.14414.4.ph1080, i64 %indvars.iv985
  %443 = load i32, ptr %442, align 4
  %444 = sitofp i32 %443 to float
  %445 = load float, ptr %440, align 4
  %446 = fadd float %445, %444
  store float %446, ptr %440, align 4
  %447 = getelementptr inbounds nuw i32, ptr %.sroa.14.4.ph, i64 %indvars.iv985
  %448 = load i32, ptr %447, align 4
  %449 = sitofp i32 %448 to float
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %451 = load float, ptr %450, align 4
  %452 = fadd float %451, %449
  store float %452, ptr %450, align 4
  br label %453

453:                                              ; preds = %_ZNK9hb_iter_tI10hb_array_tIjERjEixEj.exit334, %438
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next986, %wide.trip.count993
  br i1 %exitcond989.not, label %.loopexit714, label %.lr.ph831, !llvm.loop !65

.loopexit714:                                     ; preds = %453, %420
  br i1 %6, label %.loopexit712, label %454

454:                                              ; preds = %.loopexit714
  %.not703 = icmp eq i32 %.sroa.10.0, 0
  br i1 %.not703, label %.preheader713, label %.thread1087

.thread1087:                                      ; preds = %454
  %455 = zext i32 %.sroa.10.0 to i64
  %.idx1091 = shl nuw nsw i64 %455, 2
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.17.0, i64 %.idx1091
  br label %.lr.ph856.preheader

.preheader713:                                    ; preds = %454
  br i1 %.not.i.i325, label %._crit_edge, label %.lr.ph842

.lr.ph842:                                        ; preds = %.preheader713, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit
  %indvars.iv1005 = phi i64 [ %indvars.iv.next1006, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ], [ 0, %.preheader713 ]
  %.sroa.17.4840 = phi ptr [ %.sroa.17.5, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ], [ %.sroa.17.0, %.preheader713 ]
  %.sroa.10.4839 = phi i32 [ %.sroa.10.5, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ], [ 0, %.preheader713 ]
  %.sroa.0438.4838 = phi i32 [ %.sroa.0438.5, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ], [ %.sroa.0438.0, %.preheader713 ]
  %457 = getelementptr inbounds nuw %struct.contour_point_t, ptr %4, i64 %indvars.iv1005, i32 3
  %458 = load i8, ptr %457, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

460:                                              ; preds = %.lr.ph842
  %.not.i335 = icmp slt i32 %.sroa.10.4839, %.sroa.0438.4838
  %.pre1025 = add i32 %.sroa.10.4839, 1
  br i1 %.not.i335, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i, label %461

461:                                              ; preds = %460
  %462 = icmp slt i32 %.sroa.0438.4838, 0
  br i1 %462, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, label %463

463:                                              ; preds = %461
  %.not.i.i336 = icmp ugt i32 %.pre1025, %.sroa.0438.4838
  br i1 %.not.i.i336, label %.preheader.i.i338, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i

.preheader.i.i338:                                ; preds = %463, %.preheader.i.i338
  %.143.i.i339 = phi i32 [ %466, %.preheader.i.i338 ], [ %.sroa.0438.4838, %463 ]
  %464 = lshr i32 %.143.i.i339, 1
  %465 = add i32 %.143.i.i339, 8
  %466 = add i32 %465, %464
  %467 = icmp ugt i32 %.pre1025, %466
  br i1 %467, label %.preheader.i.i338, label %.thread.i.i340, !llvm.loop !66

.thread.i.i340:                                   ; preds = %.preheader.i.i338
  %468 = icmp ugt i32 %466, 1073741823
  br i1 %468, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i340
  %469 = shl nuw i32 %466, 2
  %470 = zext i32 %469 to i64
  %471 = call ptr @realloc(ptr noundef %.sroa.17.4840, i64 noundef %470) #31
  %.not42.i.i341 = icmp eq ptr %471, null
  br i1 %.not42.i.i341, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i:  ; preds = %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, %.thread.i.i340
  %.01538.sink.i.ph.i344 = xor i32 %.sroa.0438.4838, -1
  br label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i:  ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i, %461
  %.sroa.0438.7 = phi i32 [ %.sroa.0438.4838, %461 ], [ %.01538.sink.i.ph.i344, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread9.i ]
  store i32 0, ptr @_hb_CrapPool, align 16
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i:   ; preds = %460, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i, %463
  %.sroa.0438.6 = phi i32 [ %466, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i ], [ %.sroa.0438.4838, %463 ], [ %.sroa.0438.4838, %460 ]
  %.sroa.17.6 = phi ptr [ %471, %_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE.exit.i.i ], [ %.sroa.17.4840, %463 ], [ %.sroa.17.4840, %460 ]
  %472 = zext i32 %.sroa.10.4839 to i64
  %473 = getelementptr inbounds nuw i32, ptr %.sroa.17.6, i64 %472
  %474 = trunc nuw i64 %indvars.iv1005 to i32
  store i32 %474, ptr %473, align 4
  br label %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit

_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit:  ; preds = %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i, %.lr.ph842
  %.sroa.0438.5 = phi i32 [ %.sroa.0438.4838, %.lr.ph842 ], [ %.sroa.0438.6, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i ], [ %.sroa.0438.7, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i ]
  %.sroa.10.5 = phi i32 [ %.sroa.10.4839, %.lr.ph842 ], [ %.pre1025, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i ], [ %.sroa.10.4839, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.4840, %.lr.ph842 ], [ %.sroa.17.6, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread.i ], [ %.sroa.17.4840, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread6.i ]
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %exitcond1009.not = icmp eq i64 %indvars.iv.next1006, %wide.trip.count1008
  br i1 %exitcond1009.not, label %._crit_edge, label %.lr.ph842, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit, %.preheader713
  %.sroa.0438.4.lcssa = phi i32 [ %.sroa.0438.0, %.preheader713 ], [ %.sroa.0438.5, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ]
  %.sroa.10.4.lcssa = phi i32 [ 0, %.preheader713 ], [ %.sroa.10.5, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ]
  %.sroa.17.4.lcssa = phi ptr [ %.sroa.17.0, %.preheader713 ], [ %.sroa.17.5, %_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_.exit ]
  %475 = icmp slt i32 %.sroa.0438.4.lcssa, 0
  br i1 %475, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, label %476

476:                                              ; preds = %._crit_edge
  %477 = zext i32 %.sroa.10.4.lcssa to i64
  %.idx = shl nuw nsw i64 %477, 2
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.17.4.lcssa, i64 %.idx
  %.not227852 = icmp eq i32 %.sroa.10.4.lcssa, 0
  br i1 %.not227852, label %.loopexit712, label %.lr.ph856.preheader

.lr.ph856.preheader:                              ; preds = %.thread1087, %476
  %479 = phi ptr [ %456, %.thread1087 ], [ %478, %476 ]
  %.sroa.17.31095 = phi ptr [ %.sroa.17.0, %.thread1087 ], [ %.sroa.17.4.lcssa, %476 ]
  %.sroa.10.31094 = phi i32 [ %.sroa.10.0, %.thread1087 ], [ %.sroa.10.4.lcssa, %476 ]
  %.sroa.0438.31093 = phi i32 [ %.sroa.0438.0, %.thread1087 ], [ %.sroa.0438.4.lcssa, %476 ]
  br label %.lr.ph856

.lr.ph856:                                        ; preds = %.lr.ph856.preheader, %.loopexit705
  %.0211854 = phi i32 [ %481, %.loopexit705 ], [ 0, %.lr.ph856.preheader ]
  %.0212853 = phi ptr [ %583, %.loopexit705 ], [ %.sroa.17.31095, %.lr.ph856.preheader ]
  %480 = load i32, ptr %.0212853, align 4
  %481 = add i32 %480, 1
  %482 = icmp ult i32 %.0211854, %481
  br i1 %482, label %.lr.ph848.preheader, label %._crit_edge849

.lr.ph848.preheader:                              ; preds = %.lr.ph856
  %483 = zext i32 %.0211854 to i64
  %wide.trip.count1013 = zext i32 %481 to i64
  br label %.lr.ph848

.lr.ph848:                                        ; preds = %.lr.ph848.preheader, %.lr.ph848
  %indvars.iv1010 = phi i64 [ %483, %.lr.ph848.preheader ], [ %indvars.iv.next1011, %.lr.ph848 ]
  %.0208845 = phi i32 [ 0, %.lr.ph848.preheader ], [ %487, %.lr.ph848 ]
  %484 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.2, i64 %indvars.iv1010, i32 2
  %485 = load i8, ptr %484, align 4
  %486 = zext i8 %485 to i32
  %487 = add i32 %.0208845, %486
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1014.not = icmp eq i64 %indvars.iv.next1011, %wide.trip.count1013
  br i1 %exitcond1014.not, label %._crit_edge849, label %.lr.ph848, !llvm.loop !68

._crit_edge849:                                   ; preds = %.lr.ph848, %.lr.ph856
  %.0208.lcssa = phi i32 [ 0, %.lr.ph856 ], [ %487, %.lr.ph848 ]
  %488 = sub i32 %480, %.0211854
  %489 = add i32 %488, 1
  %490 = sub i32 %489, %.0208.lcssa
  %491 = add i32 %490, -1
  %or.cond240.not = icmp ult i32 %491, %488
  br i1 %or.cond240.not, label %.preheader707, label %.loopexit705

.preheader707:                                    ; preds = %517, %._crit_edge849
  %.1209 = phi i32 [ %490, %._crit_edge849 ], [ %.2210, %517 ]
  %.0204 = phi i32 [ %.0211854, %._crit_edge849 ], [ %504, %517 ]
  br label %492

492:                                              ; preds = %.backedge, %.preheader707
  %.1205 = phi i32 [ %.0204, %.preheader707 ], [ %494, %.backedge ]
  %.not.i345 = icmp ult i32 %.1205, %480
  %493 = add nuw i32 %.1205, 1
  %494 = select i1 %.not.i345, i32 %493, i32 %.0211854
  %495 = zext i32 %.1205 to i64
  %496 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.2, i64 %495, i32 2
  %497 = load i8, ptr %496, align 4
  %.not228 = icmp eq i8 %497, 0
  br i1 %.not228, label %.backedge, label %498

498:                                              ; preds = %492
  %499 = zext i32 %494 to i64
  %500 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.2, i64 %499, i32 2
  %501 = load i8, ptr %500, align 4
  %.not229 = icmp eq i8 %501, 0
  br i1 %.not229, label %.preheader706, label %.backedge

.backedge:                                        ; preds = %498, %492
  br label %492, !llvm.loop !69

.preheader706:                                    ; preds = %498, %.preheader706.backedge
  %502 = phi i8 [ %.be, %.preheader706.backedge ], [ 1, %498 ]
  %.2206 = phi i32 [ %504, %.preheader706.backedge ], [ %.1205, %498 ]
  %.not.i346 = icmp ult i32 %.2206, %480
  %503 = add nuw i32 %.2206, 1
  %504 = select i1 %.not.i346, i32 %503, i32 %.0211854
  %.not230 = icmp eq i8 %502, 0
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.2, i64 %505, i32 2
  %507 = load i8, ptr %506, align 4
  br i1 %.not230, label %508, label %.preheader706.backedge

.preheader706.backedge:                           ; preds = %.preheader706, %508
  %.be = phi i8 [ 0, %508 ], [ %507, %.preheader706 ]
  br label %.preheader706, !llvm.loop !70

508:                                              ; preds = %.preheader706
  %.not231 = icmp eq i8 %507, 0
  br i1 %.not231, label %.preheader706.backedge, label %.preheader

.preheader:                                       ; preds = %508
  %509 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0510.3, i64 %495
  %510 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0510.3, i64 %505
  %511 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.2, i64 %495
  %512 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.2, i64 %505
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 4
  br label %517

517:                                              ; preds = %.preheader, %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit352
  %.2210 = phi i32 [ %581, %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit352 ], [ %.1209, %.preheader ]
  %.0201 = phi i32 [ %519, %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit352 ], [ %.1205, %.preheader ]
  %.not.i347 = icmp ult i32 %.0201, %480
  %518 = add nuw i32 %.0201, 1
  %519 = select i1 %.not.i347, i32 %518, i32 %.0211854
  %520 = icmp eq i32 %519, %504
  br i1 %520, label %.preheader707, label %521, !llvm.loop !71

521:                                              ; preds = %517
  %522 = zext i32 %519 to i64
  %523 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0510.3, i64 %522
  %524 = load float, ptr %523, align 4
  %525 = load float, ptr %509, align 4
  %526 = load float, ptr %510, align 4
  %527 = load float, ptr %511, align 4
  %528 = load float, ptr %512, align 4
  %529 = fcmp oeq float %525, %526
  br i1 %529, label %530, label %533

530:                                              ; preds = %521
  %531 = fcmp oeq float %527, %528
  %532 = select i1 %531, float %527, float 0.000000e+00
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit

533:                                              ; preds = %521
  %534 = fcmp ole float %525, %526
  %.sroa.speculated35.i = select i1 %534, float %525, float %526
  %535 = fcmp ugt float %524, %.sroa.speculated35.i
  br i1 %535, label %539, label %536

536:                                              ; preds = %533
  %537 = fcmp olt float %525, %526
  %538 = select i1 %537, float %527, float %528
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit

539:                                              ; preds = %533
  %540 = fcmp oge float %525, %526
  %.sroa.speculated.i = select i1 %540, float %525, float %526
  %541 = fcmp ult float %524, %.sroa.speculated.i
  br i1 %541, label %545, label %542

542:                                              ; preds = %539
  %543 = fcmp ogt float %525, %526
  %544 = select i1 %543, float %527, float %528
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit

545:                                              ; preds = %539
  %546 = fsub float %524, %525
  %547 = fsub float %526, %525
  %548 = fdiv float %546, %547
  %549 = fsub float %528, %527
  %550 = call float @llvm.fmuladd.f32(float %548, float %549, float %527)
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit

_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit: ; preds = %545, %542, %536, %530
  %.0.i348 = phi float [ %532, %530 ], [ %538, %536 ], [ %544, %542 ], [ %550, %545 ]
  %551 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.2, i64 %522
  store float %.0.i348, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %553 = load float, ptr %552, align 4
  %554 = load float, ptr %513, align 4
  %555 = load float, ptr %514, align 4
  %556 = load float, ptr %515, align 4
  %557 = load float, ptr %516, align 4
  %558 = fcmp oeq float %554, %555
  br i1 %558, label %559, label %562

559:                                              ; preds = %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit
  %560 = fcmp oeq float %556, %557
  %561 = select i1 %560, float %556, float 0.000000e+00
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit352

562:                                              ; preds = %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit
  %563 = fcmp ole float %554, %555
  %.sroa.speculated35.i349 = select i1 %563, float %554, float %555
  %564 = fcmp ugt float %553, %.sroa.speculated35.i349
  br i1 %564, label %568, label %565

565:                                              ; preds = %562
  %566 = fcmp olt float %554, %555
  %567 = select i1 %566, float %556, float %557
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit352

568:                                              ; preds = %562
  %569 = fcmp oge float %554, %555
  %.sroa.speculated.i351 = select i1 %569, float %554, float %555
  %570 = fcmp ult float %553, %.sroa.speculated.i351
  br i1 %570, label %574, label %571

571:                                              ; preds = %568
  %572 = fcmp ogt float %554, %555
  %573 = select i1 %572, float %556, float %557
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit352

574:                                              ; preds = %568
  %575 = fsub float %553, %554
  %576 = fsub float %555, %554
  %577 = fdiv float %575, %576
  %578 = fsub float %557, %556
  %579 = call float @llvm.fmuladd.f32(float %577, float %578, float %556)
  br label %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit352

_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit352: ; preds = %574, %571, %565, %559
  %.0.i350 = phi float [ %561, %559 ], [ %567, %565 ], [ %573, %571 ], [ %579, %574 ]
  %580 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.2, i64 %522, i32 1
  store float %.0.i350, ptr %580, align 4
  %581 = add i32 %.2210, -1
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %.loopexit705, label %517, !llvm.loop !72

.loopexit705:                                     ; preds = %_ZN2OT4gvar13accelerator_t11infer_deltaE10hb_array_tI15contour_point_tES4_jjjMS3_f.exit352, %._crit_edge849
  %583 = getelementptr inbounds nuw i8, ptr %.0212853, i64 4
  %.not227 = icmp eq ptr %583, %479
  br i1 %.not227, label %.loopexit712, label %.lr.ph856

.loopexit712:                                     ; preds = %.loopexit705, %.lr.ph835, %.lr.ph837, %.thread, %.thread642, %476, %.loopexit714, %165
  %.sroa.0522.1 = phi i32 [ %.sroa.0522.0, %165 ], [ %.sroa.0522.4, %.loopexit714 ], [ %.sroa.0522.4, %476 ], [ %.sroa.0522.0, %.thread642 ], [ %.sroa.0522.0, %.thread ], [ %.sroa.0522.0, %.lr.ph837 ], [ %.sroa.0522.0, %.lr.ph835 ], [ %.sroa.0522.4, %.loopexit705 ]
  %.sroa.10527.1 = phi i32 [ %.sroa.10527.0, %165 ], [ %.sroa.10527.4, %.loopexit714 ], [ %.sroa.10527.4, %476 ], [ %.sroa.10527.0, %.thread642 ], [ %.sroa.10527.0, %.thread ], [ %.sroa.10527.0, %.lr.ph837 ], [ %.sroa.10527.0, %.lr.ph835 ], [ %.sroa.10527.4, %.loopexit705 ]
  %.sroa.16530.1 = phi ptr [ %.sroa.16530.0, %165 ], [ %.sroa.16530.4, %.loopexit714 ], [ %.sroa.16530.4, %476 ], [ %.sroa.16530.0, %.thread642 ], [ %.sroa.16530.0, %.thread ], [ %.sroa.16530.0, %.lr.ph837 ], [ %.sroa.16530.0, %.lr.ph835 ], [ %.sroa.16530.4, %.loopexit705 ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.0, %165 ], [ %.sroa.4.3, %.loopexit714 ], [ %.sroa.4.3, %476 ], [ %.sroa.4.0, %.thread642 ], [ %.sroa.4.0, %.thread ], [ %.sroa.4.0, %.lr.ph837 ], [ %.sroa.4.0, %.lr.ph835 ], [ %.sroa.4.3, %.loopexit705 ]
  %.sroa.0510.1 = phi ptr [ %.sroa.0510.0, %165 ], [ %.sroa.0510.3, %.loopexit714 ], [ %.sroa.0510.3, %476 ], [ %.sroa.0510.0, %.thread642 ], [ %.sroa.0510.0, %.thread ], [ %.sroa.0510.0, %.lr.ph837 ], [ %.sroa.0510.0, %.lr.ph835 ], [ %.sroa.0510.3, %.loopexit705 ]
  %.sroa.0488.2 = phi i32 [ %.sroa.0488.0, %165 ], [ %.sroa.0488.4, %.loopexit714 ], [ %.sroa.0488.4, %476 ], [ %.sroa.0488.4, %.thread642 ], [ %.sroa.0488.4, %.thread ], [ %.sroa.0488.4, %.lr.ph837 ], [ %.sroa.0488.4, %.lr.ph835 ], [ %.sroa.0488.4, %.loopexit705 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.0, %165 ], [ %.sroa.15.4, %.loopexit714 ], [ %.sroa.15.4, %476 ], [ %.sroa.15.4, %.thread642 ], [ %.sroa.15.4, %.thread ], [ %.sroa.15.4, %.lr.ph837 ], [ %.sroa.15.4, %.lr.ph835 ], [ %.sroa.15.4, %.loopexit705 ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.0, %165 ], [ %.sroa.16.2, %.loopexit714 ], [ %.sroa.16.2, %476 ], [ %.sroa.16.2, %.thread642 ], [ %.sroa.16.2, %.thread ], [ %.sroa.16.2, %.lr.ph837 ], [ %.sroa.16.2, %.lr.ph835 ], [ %.sroa.16.2, %.loopexit705 ]
  %.sroa.0464.1 = phi ptr [ %.sroa.0464.0, %165 ], [ %.sroa.0464.2, %.loopexit714 ], [ %.sroa.0464.2, %476 ], [ %.sroa.0464.2, %.thread642 ], [ %.sroa.0464.2, %.thread ], [ %.sroa.0464.2, %.lr.ph837 ], [ %.sroa.0464.2, %.lr.ph835 ], [ %.sroa.0464.2, %.loopexit705 ]
  %.sroa.0438.1 = phi i32 [ %.sroa.0438.0, %165 ], [ %.sroa.0438.0, %.loopexit714 ], [ %.sroa.0438.4.lcssa, %476 ], [ %.sroa.0438.0, %.thread642 ], [ %.sroa.0438.0, %.thread ], [ %.sroa.0438.0, %.lr.ph837 ], [ %.sroa.0438.0, %.lr.ph835 ], [ %.sroa.0438.31093, %.loopexit705 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0, %165 ], [ %.sroa.10.0, %.loopexit714 ], [ 0, %476 ], [ %.sroa.10.0, %.thread642 ], [ %.sroa.10.0, %.thread ], [ %.sroa.10.0, %.lr.ph837 ], [ %.sroa.10.0, %.lr.ph835 ], [ %.sroa.10.31094, %.loopexit705 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0, %165 ], [ %.sroa.17.0, %.loopexit714 ], [ %.sroa.17.4.lcssa, %476 ], [ %.sroa.17.0, %.thread642 ], [ %.sroa.17.0, %.thread ], [ %.sroa.17.0, %.lr.ph837 ], [ %.sroa.17.0, %.lr.ph835 ], [ %.sroa.17.31095, %.loopexit705 ]
  %.sroa.0408.1 = phi i32 [ %.sroa.0408.0, %165 ], [ %.sroa.0408.4.ph1078, %.loopexit714 ], [ %.sroa.0408.4.ph1078, %476 ], [ %.sroa.0408.4.ph1078, %.thread642 ], [ %.sroa.0408.4.ph1078, %.thread ], [ %.sroa.0408.4.ph1078, %.lr.ph837 ], [ %.sroa.0408.4.ph1078, %.lr.ph835 ], [ %.sroa.0408.4.ph1078, %.loopexit705 ]
  %.sroa.14414.1 = phi ptr [ %.sroa.14414.0, %165 ], [ %.sroa.14414.4.ph1080, %.loopexit714 ], [ %.sroa.14414.4.ph1080, %476 ], [ %.sroa.14414.4.ph1080, %.thread642 ], [ %.sroa.14414.4.ph1080, %.thread ], [ %.sroa.14414.4.ph1080, %.lr.ph837 ], [ %.sroa.14414.4.ph1080, %.lr.ph835 ], [ %.sroa.14414.4.ph1080, %.loopexit705 ]
  %.sroa.0384.1 = phi i32 [ %.sroa.0384.0, %165 ], [ %.sroa.0384.4.ph, %.loopexit714 ], [ %.sroa.0384.4.ph, %476 ], [ %.sroa.0384.4.ph, %.thread642 ], [ %.sroa.0384.4.ph, %.thread ], [ %.sroa.0384.4.ph, %.lr.ph837 ], [ %.sroa.0384.4.ph, %.lr.ph835 ], [ %.sroa.0384.4.ph, %.loopexit705 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %165 ], [ %.sroa.14.4.ph, %.loopexit714 ], [ %.sroa.14.4.ph, %476 ], [ %.sroa.14.4.ph, %.thread642 ], [ %.sroa.14.4.ph, %.thread ], [ %.sroa.14.4.ph, %.lr.ph837 ], [ %.sroa.14.4.ph, %.lr.ph835 ], [ %.sroa.14.4.ph, %.loopexit705 ]
  %.1197 = phi i8 [ %.0196, %165 ], [ 1, %.loopexit714 ], [ 1, %476 ], [ 1, %.thread642 ], [ 1, %.thread ], [ 1, %.lr.ph837 ], [ 1, %.lr.ph835 ], [ 1, %.loopexit705 ]
  %584 = load i8, ptr %.sroa.27.0, align 1
  %585 = zext i8 %584 to i32
  %586 = shl nuw nsw i32 %585, 8
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.27.0, i64 1
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = or disjoint i32 %586, %589
  %591 = add i32 %590, %.sroa.11.0
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.27.0, i64 2
  %593 = load i8, ptr %592, align 1
  %.lobit.i.i.i.i353 = lshr i8 %593, 7
  %594 = lshr i8 %593, 5
  %595 = and i8 %594, 2
  %596 = or disjoint i8 %595, %.lobit.i.i.i.i353
  %597 = zext nneg i8 %596 to i32
  %598 = mul nuw nsw i32 %85, %597
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.27.0, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = add nuw nsw i32 %.sroa.4550.0, 1
  %603 = load i8, ptr %spec.select.i, align 1
  %604 = zext i8 %603 to i32
  %605 = shl nuw nsw i32 %604, 8
  %606 = load i8, ptr %27, align 1
  %607 = zext i8 %606 to i32
  %.masked.i.i.i354 = and i32 %605, 3840
  %608 = or disjoint i32 %.masked.i.i.i354, %607
  %609 = icmp samesign uge i32 %602, %608
  %.not.i.i.i355 = icmp ugt ptr %22, %601
  %or.cond698 = select i1 %609, i1 true, i1 %.not.i.i.i355
  br i1 %or.cond698, label %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread, label %610

610:                                              ; preds = %.loopexit712
  %.not6.i.i.i356 = icmp ule ptr %601, %77
  %611 = ptrtoint ptr %601 to i64
  %612 = sub i64 %78, %611
  %613 = and i64 %612, 4294967292
  %614 = icmp ne i64 %613, 0
  %or.cond.i.i357 = and i1 %.not6.i.i.i356, %614
  br i1 %or.cond.i.i357, label %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit, label %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread

_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit: ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %600, i64 6
  %616 = load i8, ptr %615, align 1
  %617 = lshr i8 %616, 5
  %618 = and i8 %617, 2
  %.lobit.i.i.i1.i = lshr i8 %616, 7
  %619 = or disjoint i8 %618, %.lobit.i.i.i1.i
  %620 = zext nneg i8 %619 to i32
  %621 = mul nuw nsw i32 %85, %620
  %622 = add nuw nsw i32 %621, 4
  %623 = load i8, ptr %601, align 1
  %624 = zext i8 %623 to i32
  %625 = shl nuw nsw i32 %624, 8
  %626 = getelementptr inbounds nuw i8, ptr %600, i64 5
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = or disjoint i32 %625, %628
  %.sroa.speculated.i.i358 = call i32 @llvm.umax.i32(i32 %629, i32 %622)
  %630 = trunc i64 %612 to i32
  %.not704 = icmp ugt i32 %.sroa.speculated.i.i358, %630
  br i1 %.not704, label %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread, label %163, !llvm.loop !73

_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread: ; preds = %610, %.loopexit712, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit
  %631 = trunc nuw i8 %.1197 to i1
  br i1 %631, label %632, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit

632:                                              ; preds = %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread
  br i1 %161, label %.lr.ph859.preheader, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit

.lr.ph859.preheader:                              ; preds = %632
  %wide.trip.count1018 = and i64 %5, 4294967295
  br label %.lr.ph859

.lr.ph859:                                        ; preds = %.lr.ph859.preheader, %.lr.ph859
  %indvars.iv1015 = phi i64 [ %162, %.lr.ph859.preheader ], [ %indvars.iv.next1016, %.lr.ph859 ]
  %633 = getelementptr inbounds nuw %struct.contour_point_t, ptr %4, i64 %indvars.iv1015
  %634 = getelementptr inbounds nuw %struct.contour_point_t, ptr %.sroa.0464.1, i64 %indvars.iv1015
  %635 = load float, ptr %634, align 4
  %636 = load float, ptr %633, align 4
  %637 = fadd float %635, %636
  store float %637, ptr %633, align 4
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %639 = load float, ptr %638, align 4
  %640 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %641 = load float, ptr %640, align 4
  %642 = fadd float %639, %641
  store float %642, ptr %640, align 4
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond1019.not = icmp eq i64 %indvars.iv.next1016, %wide.trip.count1018
  br i1 %exitcond1019.not, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, label %.lr.ph859, !llvm.loop !74

_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit: ; preds = %353, %174, %193, %225, %199, %._crit_edge, %224, %.lr.ph55.i, %248, %261, %280, %.lr.ph55.i293, %308, %321, %340, %.lr.ph859, %632, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread
  %.sroa.0522.2 = phi i32 [ %.sroa.0522.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.0522.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.0522.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.01538.sink.i.ph.i.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.0522.1, %632 ], [ %.sroa.0522.1, %.lr.ph859 ], [ %.sroa.0522.0, %340 ], [ %.sroa.0522.0, %321 ], [ %.sroa.0522.0, %308 ], [ %.sroa.0522.0, %.lr.ph55.i293 ], [ %.sroa.0522.0, %280 ], [ %.sroa.0522.0, %261 ], [ %.sroa.0522.0, %248 ], [ %.sroa.0522.0, %.lr.ph55.i ], [ %.sroa.0522.0, %353 ], [ %.sroa.0522.0, %174 ], [ %.sroa.0522.0, %193 ], [ %.sroa.0522.0, %225 ], [ %.sroa.0522.0, %199 ], [ %.sroa.0522.0, %224 ], [ %.sroa.0522.4, %._crit_edge ]
  %.sroa.16530.2 = phi ptr [ %.sroa.16530.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.16530.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.16530.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.16530.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.16530.1, %632 ], [ %.sroa.16530.1, %.lr.ph859 ], [ %.sroa.16530.0, %340 ], [ %.sroa.16530.0, %321 ], [ %.sroa.16530.0, %308 ], [ %.sroa.16530.0, %.lr.ph55.i293 ], [ %.sroa.16530.0, %280 ], [ %.sroa.16530.0, %261 ], [ %.sroa.16530.0, %248 ], [ %.sroa.16530.0, %.lr.ph55.i ], [ %.sroa.16530.0, %353 ], [ %.sroa.16530.0, %174 ], [ %.sroa.16530.0, %193 ], [ %.sroa.16530.0, %225 ], [ %.sroa.16530.0, %199 ], [ %.sroa.16530.0, %224 ], [ %.sroa.16530.4, %._crit_edge ]
  %.sroa.0488.3 = phi i32 [ %.sroa.0488.2, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.01538.sink.i.ph.i, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.0488.4, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.0488.4, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.0488.2, %632 ], [ %.sroa.0488.2, %.lr.ph859 ], [ %.sroa.0488.4, %340 ], [ %.sroa.0488.4, %321 ], [ %.sroa.0488.4, %308 ], [ %.sroa.0488.4, %.lr.ph55.i293 ], [ %.sroa.0488.4, %280 ], [ %.sroa.0488.4, %261 ], [ %.sroa.0488.4, %248 ], [ %.sroa.0488.4, %.lr.ph55.i ], [ %.sroa.0488.4, %353 ], [ %.sroa.0488.0, %174 ], [ %.sroa.0488.0, %193 ], [ %.sroa.0488.4, %225 ], [ %.sroa.0488.0, %199 ], [ %.sroa.0488.4, %224 ], [ %.sroa.0488.4, %._crit_edge ]
  %.sroa.15.3 = phi ptr [ %.sroa.15.2, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.15.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.15.4, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.15.4, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.15.2, %632 ], [ %.sroa.15.2, %.lr.ph859 ], [ %.sroa.15.4, %340 ], [ %.sroa.15.4, %321 ], [ %.sroa.15.4, %308 ], [ %.sroa.15.4, %.lr.ph55.i293 ], [ %.sroa.15.4, %280 ], [ %.sroa.15.4, %261 ], [ %.sroa.15.4, %248 ], [ %.sroa.15.4, %.lr.ph55.i ], [ %.sroa.15.4, %353 ], [ %.sroa.15.0, %174 ], [ %.sroa.15.0, %193 ], [ %.sroa.15.4, %225 ], [ %.sroa.15.0, %199 ], [ %.sroa.15.4, %224 ], [ %.sroa.15.4, %._crit_edge ]
  %.sroa.0438.2 = phi i32 [ %.sroa.0438.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.0438.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.0438.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.0438.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.0438.1, %632 ], [ %.sroa.0438.1, %.lr.ph859 ], [ %.sroa.0438.0, %340 ], [ %.sroa.0438.0, %321 ], [ %.sroa.0438.0, %308 ], [ %.sroa.0438.0, %.lr.ph55.i293 ], [ %.sroa.0438.0, %280 ], [ %.sroa.0438.0, %261 ], [ %.sroa.0438.0, %248 ], [ %.sroa.0438.0, %.lr.ph55.i ], [ %.sroa.0438.0, %353 ], [ %.sroa.0438.0, %174 ], [ %.sroa.0438.0, %193 ], [ %.sroa.0438.0, %225 ], [ %.sroa.0438.0, %199 ], [ %.sroa.0438.0, %224 ], [ %.sroa.0438.4.lcssa, %._crit_edge ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.17.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.17.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.17.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.17.1, %632 ], [ %.sroa.17.1, %.lr.ph859 ], [ %.sroa.17.0, %340 ], [ %.sroa.17.0, %321 ], [ %.sroa.17.0, %308 ], [ %.sroa.17.0, %.lr.ph55.i293 ], [ %.sroa.17.0, %280 ], [ %.sroa.17.0, %261 ], [ %.sroa.17.0, %248 ], [ %.sroa.17.0, %.lr.ph55.i ], [ %.sroa.17.0, %353 ], [ %.sroa.17.0, %174 ], [ %.sroa.17.0, %193 ], [ %.sroa.17.0, %225 ], [ %.sroa.17.0, %199 ], [ %.sroa.17.0, %224 ], [ %.sroa.17.4.lcssa, %._crit_edge ]
  %.sroa.0408.2 = phi i32 [ %.sroa.0408.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.0408.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.01538.sink.i.ph.i277, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.0408.4.ph1078, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.0408.1, %632 ], [ %.sroa.0408.1, %.lr.ph859 ], [ %.sroa.0408.4.ph1078, %340 ], [ %.sroa.0408.4.ph1078, %321 ], [ %.sroa.0408.4.ph1078, %308 ], [ %.sroa.0408.4.ph1078, %.lr.ph55.i293 ], [ %.sroa.0408.4.ph1077, %280 ], [ %.sroa.0408.4.ph1077, %261 ], [ %.sroa.0408.4.ph1077, %248 ], [ %.sroa.0408.4.ph1077, %.lr.ph55.i ], [ %.sroa.0408.4.ph1078, %353 ], [ %.sroa.0408.0, %174 ], [ %.sroa.0408.0, %193 ], [ %.sroa.0408.0, %225 ], [ %.sroa.0408.0, %199 ], [ %.sroa.0408.0, %224 ], [ %.sroa.0408.4.ph1078, %._crit_edge ]
  %.sroa.14414.2 = phi ptr [ %.sroa.14414.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.14414.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.14414.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.14414.4.ph1080, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.14414.1, %632 ], [ %.sroa.14414.1, %.lr.ph859 ], [ %.sroa.14414.4.ph1080, %340 ], [ %.sroa.14414.4.ph1080, %321 ], [ %.sroa.14414.4.ph1080, %308 ], [ %.sroa.14414.4.ph1080, %.lr.ph55.i293 ], [ %.sroa.14414.4.ph1079, %280 ], [ %.sroa.14414.4.ph1079, %261 ], [ %.sroa.14414.4.ph1079, %248 ], [ %.sroa.14414.4.ph1079, %.lr.ph55.i ], [ %.sroa.14414.4.ph1080, %353 ], [ %.sroa.14414.0, %174 ], [ %.sroa.14414.0, %193 ], [ %.sroa.14414.0, %225 ], [ %.sroa.14414.0, %199 ], [ %.sroa.14414.0, %224 ], [ %.sroa.14414.4.ph1080, %._crit_edge ]
  %.sroa.0384.2 = phi i32 [ %.sroa.0384.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.0384.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.0384.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.0384.4.ph, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.0384.1, %632 ], [ %.sroa.0384.1, %.lr.ph859 ], [ %.sroa.0384.4.ph, %340 ], [ %.sroa.0384.4.ph, %321 ], [ %.sroa.0384.4.ph, %308 ], [ %.sroa.0384.4.ph, %.lr.ph55.i293 ], [ %.sroa.0384.0, %280 ], [ %.sroa.0384.0, %261 ], [ %.sroa.0384.0, %248 ], [ %.sroa.0384.0, %.lr.ph55.i ], [ %.sroa.0384.4.ph, %353 ], [ %.sroa.0384.0, %174 ], [ %.sroa.0384.0, %193 ], [ %.sroa.0384.0, %225 ], [ %.sroa.0384.0, %199 ], [ %.sroa.0384.0, %224 ], [ %.sroa.0384.4.ph, %._crit_edge ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.1, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ %.sroa.14.0, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.14.0, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ %.sroa.14.4.ph, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ %.sroa.14.1, %632 ], [ %.sroa.14.1, %.lr.ph859 ], [ %.sroa.14.4.ph, %340 ], [ %.sroa.14.4.ph, %321 ], [ %.sroa.14.4.ph, %308 ], [ %.sroa.14.4.ph, %.lr.ph55.i293 ], [ %.sroa.14.0, %280 ], [ %.sroa.14.0, %261 ], [ %.sroa.14.0, %248 ], [ %.sroa.14.0, %.lr.ph55.i ], [ %.sroa.14.4.ph, %353 ], [ %.sroa.14.0, %174 ], [ %.sroa.14.0, %193 ], [ %.sroa.14.0, %225 ], [ %.sroa.14.0, %199 ], [ %.sroa.14.0, %224 ], [ %.sroa.14.4.ph, %._crit_edge ]
  %.2 = phi i1 [ true, %_ZN2OT18TupleVariationData16tuple_iterator_t12move_to_nextEv.exit.thread ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i ], [ false, %_ZN11hb_vector_tIiLb0EE5allocEjb.exit.thread21.i ], [ false, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i.i ], [ true, %632 ], [ true, %.lr.ph859 ], [ false, %340 ], [ false, %321 ], [ false, %308 ], [ false, %.lr.ph55.i293 ], [ false, %280 ], [ false, %261 ], [ false, %248 ], [ false, %.lr.ph55.i ], [ false, %224 ], [ false, %._crit_edge ], [ false, %199 ], [ false, %225 ], [ false, %193 ], [ false, %174 ], [ false, %353 ]
  %.not.i.i359 = icmp eq i32 %.sroa.0384.2, 0
  br i1 %.not.i.i359, label %_ZN11hb_vector_tIiLb0EED2Ev.exit360, label %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656

_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656: ; preds = %.thread.i.i285, %303, %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit
  %.2690 = phi i1 [ %.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ false, %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit ], [ false, %303 ], [ false, %.thread.i.i285 ]
  %.sroa.14.2689 = phi ptr [ %.sroa.14.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.14.0, %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit ], [ %.sroa.14.0, %303 ], [ %.sroa.14.0, %.thread.i.i285 ]
  %.sroa.14414.2687 = phi ptr [ %.sroa.14414.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.14414.4.ph1080, %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit ], [ %.sroa.14414.4.ph1080, %303 ], [ %.sroa.14414.4.ph1080, %.thread.i.i285 ]
  %.sroa.0408.2685 = phi i32 [ %.sroa.0408.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.0408.4.ph1078, %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit ], [ %.sroa.0408.4.ph1078, %303 ], [ %.sroa.0408.4.ph1078, %.thread.i.i285 ]
  %.sroa.17.2683 = phi ptr [ %.sroa.17.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.17.0, %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit ], [ %.sroa.17.0, %303 ], [ %.sroa.17.0, %.thread.i.i285 ]
  %.sroa.0438.2681 = phi i32 [ %.sroa.0438.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.0438.0, %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit ], [ %.sroa.0438.0, %303 ], [ %.sroa.0438.0, %.thread.i.i285 ]
  %.sroa.15.3679 = phi ptr [ %.sroa.15.3, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.15.4, %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit ], [ %.sroa.15.4, %303 ], [ %.sroa.15.4, %.thread.i.i285 ]
  %.sroa.0488.3677 = phi i32 [ %.sroa.0488.3, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.0488.4, %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit ], [ %.sroa.0488.4, %303 ], [ %.sroa.0488.4, %.thread.i.i285 ]
  %.sroa.16530.2675 = phi ptr [ %.sroa.16530.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.16530.0, %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit ], [ %.sroa.16530.0, %303 ], [ %.sroa.16530.0, %.thread.i.i285 ]
  %.sroa.0522.2673 = phi i32 [ %.sroa.0522.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.0522.0, %_ZN2OT18TupleVariationData13unpack_deltasERPKNS_7IntTypeIhLj1EEER11hb_vector_tIiLb0EES4_.exit ], [ %.sroa.0522.0, %303 ], [ %.sroa.0522.0, %.thread.i.i285 ]
  call void @free(ptr noundef %.sroa.14.2689) #26
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit360

_ZN11hb_vector_tIiLb0EED2Ev.exit360:              ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656
  %.2691 = phi i1 [ %.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.2690, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656 ]
  %.sroa.14414.2688 = phi ptr [ %.sroa.14414.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.14414.2687, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656 ]
  %.sroa.0408.2686 = phi i32 [ %.sroa.0408.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.0408.2685, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656 ]
  %.sroa.17.2684 = phi ptr [ %.sroa.17.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.17.2683, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656 ]
  %.sroa.0438.2682 = phi i32 [ %.sroa.0438.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.0438.2681, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656 ]
  %.sroa.15.3680 = phi ptr [ %.sroa.15.3, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.15.3679, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656 ]
  %.sroa.0488.3678 = phi i32 [ %.sroa.0488.3, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.0488.3677, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656 ]
  %.sroa.16530.2676 = phi ptr [ %.sroa.16530.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.16530.2675, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656 ]
  %.sroa.0522.2674 = phi i32 [ %.sroa.0522.2, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit ], [ %.sroa.0522.2673, %_ZN11hb_vector_tI15contour_point_tLb0EE6resizeEibb.exit.thread656 ]
  %.not.i.i361 = icmp eq i32 %.sroa.0408.2686, 0
  br i1 %.not.i.i361, label %_ZN11hb_vector_tIiLb0EED2Ev.exit362, label %643

643:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit360
  call void @free(ptr noundef %.sroa.14414.2688) #26
  br label %_ZN11hb_vector_tIiLb0EED2Ev.exit362

_ZN11hb_vector_tIiLb0EED2Ev.exit362:              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit360, %643
  %644 = load i32, ptr %10, align 8
  %.not.i.i363 = icmp eq i32 %644, 0
  br i1 %.not.i.i363, label %_ZN11hb_vector_tIjLb0EED2Ev.exit364, label %645

645:                                              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit362
  store i32 0, ptr %..sroa.gep436, align 4
  %646 = load ptr, ptr %..sroa.gep, align 8
  call void @free(ptr noundef %646) #26
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit364

_ZN11hb_vector_tIjLb0EED2Ev.exit364:              ; preds = %_ZN11hb_vector_tIiLb0EED2Ev.exit362, %645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not.i.i365 = icmp eq i32 %.sroa.0438.2682, 0
  br i1 %.not.i.i365, label %_ZN11hb_vector_tIjLb0EED2Ev.exit366, label %647

647:                                              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit364
  call void @free(ptr noundef %.sroa.17.2684) #26
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit366

_ZN11hb_vector_tIjLb0EED2Ev.exit366:              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit364, %647
  %.not.i.i.i367 = icmp eq i32 %.sroa.0488.3678, 0
  br i1 %.not.i.i.i367, label %_ZN22contour_point_vector_tD2Ev.exit, label %648

648:                                              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit366
  call void @free(ptr noundef %.sroa.15.3680) #26
  br label %_ZN22contour_point_vector_tD2Ev.exit

_ZN22contour_point_vector_tD2Ev.exit:             ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit366, %648
  %.not.i.i.i368 = icmp eq i32 %.sroa.0522.2674, 0
  br i1 %.not.i.i.i368, label %_ZN22contour_point_vector_tD2Ev.exit369, label %649

649:                                              ; preds = %_ZN22contour_point_vector_tD2Ev.exit
  call void @free(ptr noundef %.sroa.16530.2676) #26
  br label %_ZN22contour_point_vector_tD2Ev.exit369

650:                                              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit
  call void @free(ptr noundef %.sroa.17.0) #26
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit371

_ZN11hb_vector_tIjLb0EED2Ev.exit371:              ; preds = %650, %_ZN11hb_vector_tIjLb0EED2Ev.exit
  %.not.i.i.i372 = icmp eq i32 %.sroa.0488.1, 0
  br i1 %.not.i.i.i372, label %_ZN22contour_point_vector_tD2Ev.exit373, label %651

651:                                              ; preds = %_ZN11hb_vector_tIjLb0EED2Ev.exit371
  call void @free(ptr noundef %.sroa.15.1) #26
  br label %_ZN22contour_point_vector_tD2Ev.exit373

_ZN22contour_point_vector_tD2Ev.exit373:          ; preds = %651, %_ZN11hb_vector_tIjLb0EED2Ev.exit371
  %.not.i.i.i374 = icmp eq i32 %.sroa.0522.0, 0
  br i1 %.not.i.i.i374, label %_ZN22contour_point_vector_tD2Ev.exit375, label %652

652:                                              ; preds = %_ZN22contour_point_vector_tD2Ev.exit373
  call void @free(ptr noundef %.sroa.16530.0) #26
  br label %_ZN22contour_point_vector_tD2Ev.exit375

_ZN22contour_point_vector_tD2Ev.exit369:          ; preds = %75, %67, %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.i, %649, %_ZN22contour_point_vector_tD2Ev.exit, %_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit
  %.1 = phi i1 [ true, %_ZN2OT18TupleVariationData18get_tuple_iteratorE10hb_array_tIKcEjPKvR11hb_vector_tIjLb0EEPNS0_16tuple_iterator_tE.exit ], [ %.2691, %_ZN22contour_point_vector_tD2Ev.exit ], [ %.2691, %649 ], [ true, %_ZN2OT18TupleVariationData16tuple_iterator_t18get_shared_indicesER11hb_vector_tIjLb0EE.exit.i ], [ true, %67 ], [ true, %75 ]
  %653 = load i32, ptr %9, align 8
  %.not.i.i376 = icmp eq i32 %653, 0
  br i1 %.not.i.i376, label %_ZN11hb_vector_tIjLb0EED2Ev.exit377, label %654

654:                                              ; preds = %_ZN22contour_point_vector_tD2Ev.exit369
  store i32 0, ptr %..sroa.gep437, align 4
  %655 = load ptr, ptr %..sroa.gep434, align 8
  call void @free(ptr noundef %655) #26
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit377

_ZN22contour_point_vector_tD2Ev.exit375:          ; preds = %652, %_ZN22contour_point_vector_tD2Ev.exit373, %102
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %168, %_ZN22contour_point_vector_tD2Ev.exit373 ], [ %168, %652 ]
  %656 = load i32, ptr %9, align 8
  %.not.i.i378 = icmp eq i32 %656, 0
  br i1 %.not.i.i378, label %_ZN11hb_vector_tIjLb0EED2Ev.exit379, label %657

657:                                              ; preds = %_ZN22contour_point_vector_tD2Ev.exit375
  store i32 0, ptr %..sroa.gep437, align 4
  %658 = load ptr, ptr %..sroa.gep434, align 8
  call void @free(ptr noundef %658) #26
  br label %_ZN11hb_vector_tIjLb0EED2Ev.exit379

_ZN11hb_vector_tIjLb0EED2Ev.exit379:              ; preds = %_ZN22contour_point_vector_tD2Ev.exit375, %657
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZN11hb_vector_tIjLb0EED2Ev.exit377:              ; preds = %654, %_ZN22contour_point_vector_tD2Ev.exit369, %14, %7
  %.0188 = phi i1 [ true, %7 ], [ true, %14 ], [ %.1, %_ZN22contour_point_vector_tD2Ev.exit369 ], [ %.1, %654 ]
  ret i1 %.0188
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIjjLb1EE3delERKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.thread, label %5

5:                                                ; preds = %2
  %.val = load i32, ptr %1, align 4
  %6 = mul i32 %.val, 506952113
  %7 = and i32 %6, 1073741823
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = urem i32 %7, %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %.not16.i = icmp eq i32 %15, 0
  br i1 %.not16.i, label %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, %.val
  br i1 %19, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %29, align 4
  %22 = icmp eq i32 %21, %.val
  br i1 %22, label %._crit_edge, label %.lr.ph, !llvm.loop !44

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
  br i1 %.not.i, label %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.thread, label %20, !llvm.loop !44

_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit: ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %4, i64 %23, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -2
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -2
  %39 = add i32 %38, -2
  %40 = and i32 %37, 1
  %41 = or disjoint i32 %39, %40
  store i32 %41, ptr %36, align 8
  br label %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.thread

_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit.thread: ; preds = %.lr.ph, %._crit_edge, %5, %2, %_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT9glyf_impl20CompositeGlyphRecord18get_transformationERA4_fR15contour_point_t(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 1.000000e+00, ptr %4, align 4
  store float 1.000000e+00, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %30, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i16
  %14 = shl nuw i16 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i16
  %18 = or disjoint i16 %14, %17
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = shl nuw i16 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i16
  %27 = or disjoint i16 %23, %26
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %32 = load i8, ptr %7, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %35 = load i8, ptr %31, align 1
  %36 = sext i8 %35 to i32
  br label %37

37:                                               ; preds = %30, %11
  %.036 = phi ptr [ %29, %11 ], [ %34, %30 ]
  %.034 = phi i32 [ %19, %11 ], [ %33, %30 ]
  %.033 = phi i32 [ %28, %11 ], [ %36, %30 ]
  %38 = and i8 %9, 2
  %.not.i = icmp eq i8 %38, 0
  %spec.select = select i1 %.not.i, i32 0, i32 %.034
  %spec.select40 = select i1 %.not.i, i32 0, i32 %.033
  %39 = sitofp i32 %spec.select to float
  %40 = sitofp i32 %spec.select40 to float
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %41, align 4
  store float %39, ptr %2, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %40, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %43, align 1
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 8
  %.not37 = icmp eq i32 %46, 0
  br i1 %.not37, label %57, label %47

47:                                               ; preds = %37
  %48 = load i8, ptr %.036, align 1
  %49 = zext i8 %48 to i16
  %50 = shl nuw i16 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = or disjoint i16 %50, %53
  %55 = sitofp i16 %54 to float
  %56 = fmul float %55, 0x3F10000000000000
  store float %56, ptr %4, align 4
  store float %56, ptr %1, align 4
  br label %123

57:                                               ; preds = %37
  %58 = and i32 %45, 64
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %79, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %.036, align 1
  %61 = zext i8 %60 to i16
  %62 = shl nuw i16 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i16
  %66 = or disjoint i16 %62, %65
  %67 = sitofp i16 %66 to float
  %68 = fmul float %67, 0x3F10000000000000
  store float %68, ptr %1, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i16
  %72 = shl nuw i16 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %.036, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i16
  %76 = or disjoint i16 %72, %75
  %77 = sitofp i16 %76 to float
  %78 = fmul float %77, 0x3F10000000000000
  store float %78, ptr %4, align 4
  br label %123

79:                                               ; preds = %57
  %.not39 = icmp sgt i8 %44, -1
  br i1 %.not39, label %120, label %80

80:                                               ; preds = %79
  %81 = load i8, ptr %.036, align 1
  %82 = zext i8 %81 to i16
  %83 = shl nuw i16 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i16
  %87 = or disjoint i16 %83, %86
  %88 = sitofp i16 %87 to float
  %89 = fmul float %88, 0x3F10000000000000
  store float %89, ptr %1, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.036, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i16
  %93 = shl nuw i16 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %.036, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %97 = or disjoint i16 %93, %96
  %98 = sitofp i16 %97 to float
  %99 = fmul float %98, 0x3F10000000000000
  store float %99, ptr %6, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i16
  %103 = shl nuw i16 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %.036, i64 5
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i16
  %107 = or disjoint i16 %103, %106
  %108 = sitofp i16 %107 to float
  %109 = fmul float %108, 0x3F10000000000000
  store float %109, ptr %5, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.036, i64 6
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i16
  %113 = shl nuw i16 %112, 8
  %114 = getelementptr inbounds nuw i8, ptr %.036, i64 7
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i16
  %117 = or disjoint i16 %113, %116
  %118 = sitofp i16 %117 to float
  %119 = fmul float %118, 0x3F10000000000000
  store float %119, ptr %4, align 4
  br label %123

120:                                              ; preds = %79
  %121 = or i32 %spec.select40, %spec.select
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %120, %80, %59, %47
  %.0 = phi i1 [ true, %47 ], [ true, %59 ], [ true, %80 ], [ %122, %120 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2OT9glyf_impl20CompositeGlyphRecord16transform_pointsE10hb_array_tI15contour_point_tERA4_KfRKS3_(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #8 comdat align 2 {
  %6 = load i8, ptr %0, align 1
  %7 = and i8 %6, 24
  %8 = icmp eq i8 %7, 8
  br i1 %8, label %9, label %67

9:                                                ; preds = %5
  %10 = load float, ptr %4, align 4
  %11 = fcmp une float %10, 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %11, label %15, label %32

15:                                               ; preds = %9
  %16 = and i64 %2, 4294967295
  %.idx53.i = mul nuw nsw i64 %16, 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx53.i
  %.not3449.i = icmp eq i64 %16, 0
  br i1 %14, label %18, label %27

18:                                               ; preds = %15
  br i1 %.not3449.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %18, %.lr.ph51.i
  %.050.i = phi ptr [ %26, %.lr.ph51.i ], [ %1, %18 ]
  %19 = load float, ptr %4, align 4
  %20 = load float, ptr %.050.i, align 4
  %21 = fadd float %19, %20
  store float %21, ptr %.050.i, align 4
  %22 = load float, ptr %12, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.050.i, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fadd float %22, %24
  store float %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.050.i, i64 12
  %.not34.i = icmp eq ptr %26, %17
  br i1 %.not34.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph51.i

27:                                               ; preds = %15
  br i1 %.not3449.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %27, %.lr.ph48.i
  %.03147.i = phi ptr [ %31, %.lr.ph48.i ], [ %1, %27 ]
  %28 = load float, ptr %4, align 4
  %29 = load float, ptr %.03147.i, align 4
  %30 = fadd float %28, %29
  store float %30, ptr %.03147.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.03147.i, i64 12
  %.not33.i = icmp eq ptr %31, %17
  br i1 %.not33.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph48.i

32:                                               ; preds = %9
  br i1 %14, label %33, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit

33:                                               ; preds = %32
  %34 = and i64 %2, 4294967295
  %.idx.i = mul nuw nsw i64 %34, 12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.not44.i = icmp eq i64 %34, 0
  br i1 %.not44.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.03245.i = phi ptr [ %40, %.lr.ph.i ], [ %1, %33 ]
  %36 = load float, ptr %12, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.03245.i, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fadd float %36, %38
  store float %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.03245.i, i64 12
  %.not.i = icmp eq ptr %40, %35
  br i1 %.not.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit, label %.lr.ph.i

_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit: ; preds = %.lr.ph.i, %.lr.ph48.i, %.lr.ph51.i, %18, %27, %32, %33
  %41 = load float, ptr %3, align 4
  %42 = fcmp une float %41, 1.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fcmp une float %44, 0.000000e+00
  %or.cond.i = select i1 %42, i1 true, i1 %45
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fcmp une float %47, 0.000000e+00
  %or.cond16.i = select i1 %or.cond.i, i1 true, i1 %48
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %50 = load float, ptr %49, align 4
  %51 = fcmp une float %50, 1.000000e+00
  %or.cond19.i = select i1 %or.cond16.i, i1 true, i1 %51
  br i1 %or.cond19.i, label %52, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit

52:                                               ; preds = %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit
  %53 = and i64 %2, 4294967295
  %.idx.i15 = mul nuw nsw i64 %53, 12
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i15
  %.not21.i = icmp eq i64 %53, 0
  br i1 %.not21.i, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %52, %.lr.ph.i16
  %.022.i = phi ptr [ %66, %.lr.ph.i16 ], [ %1, %52 ]
  %55 = load float, ptr %.022.i, align 4
  %56 = load float, ptr %3, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %46, align 4
  %60 = fmul float %58, %59
  %61 = tail call float @llvm.fmuladd.f32(float %55, float %56, float %60)
  %62 = load float, ptr %43, align 4
  %63 = load float, ptr %49, align 4
  %64 = fmul float %58, %63
  %65 = tail call float @llvm.fmuladd.f32(float %55, float %62, float %64)
  store float %65, ptr %57, align 4
  store float %61, ptr %.022.i, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 12
  %.not.i17 = icmp eq ptr %66, %54
  br i1 %.not.i17, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph.i16

67:                                               ; preds = %5
  %68 = load float, ptr %3, align 4
  %69 = fcmp une float %68, 1.000000e+00
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fcmp une float %71, 0.000000e+00
  %or.cond.i18 = select i1 %69, i1 true, i1 %72
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fcmp une float %74, 0.000000e+00
  %or.cond16.i19 = select i1 %or.cond.i18, i1 true, i1 %75
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %77 = load float, ptr %76, align 4
  %78 = fcmp une float %77, 1.000000e+00
  %or.cond19.i20 = select i1 %or.cond16.i19, i1 true, i1 %78
  br i1 %or.cond19.i20, label %79, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit26

79:                                               ; preds = %67
  %80 = and i64 %2, 4294967295
  %.idx.i21 = mul nuw nsw i64 %80, 12
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i21
  %.not21.i22 = icmp eq i64 %80, 0
  br i1 %.not21.i22, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %79, %.lr.ph.i23
  %.022.i24 = phi ptr [ %93, %.lr.ph.i23 ], [ %1, %79 ]
  %82 = load float, ptr %.022.i24, align 4
  %83 = load float, ptr %3, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.022.i24, i64 4
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %73, align 4
  %87 = fmul float %85, %86
  %88 = tail call float @llvm.fmuladd.f32(float %82, float %83, float %87)
  %89 = load float, ptr %70, align 4
  %90 = load float, ptr %76, align 4
  %91 = fmul float %85, %90
  %92 = tail call float @llvm.fmuladd.f32(float %82, float %89, float %91)
  store float %92, ptr %84, align 4
  store float %88, ptr %.022.i24, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.022.i24, i64 12
  %.not.i25 = icmp eq ptr %93, %81
  br i1 %.not.i25, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit26, label %.lr.ph.i23

_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit26: ; preds = %.lr.ph.i23, %67, %79
  %94 = load float, ptr %4, align 4
  %95 = fcmp une float %94, 0.000000e+00
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = load float, ptr %96, align 4
  %98 = fcmp une float %97, 0.000000e+00
  br i1 %95, label %99, label %116

99:                                               ; preds = %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit26
  %100 = and i64 %2, 4294967295
  %.idx53.i32 = mul nuw nsw i64 %100, 12
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx53.i32
  %.not3449.i33 = icmp eq i64 %100, 0
  br i1 %98, label %102, label %111

102:                                              ; preds = %99
  br i1 %.not3449.i33, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph51.i37

.lr.ph51.i37:                                     ; preds = %102, %.lr.ph51.i37
  %.050.i38 = phi ptr [ %110, %.lr.ph51.i37 ], [ %1, %102 ]
  %103 = load float, ptr %4, align 4
  %104 = load float, ptr %.050.i38, align 4
  %105 = fadd float %103, %104
  store float %105, ptr %.050.i38, align 4
  %106 = load float, ptr %96, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.050.i38, i64 4
  %108 = load float, ptr %107, align 4
  %109 = fadd float %106, %108
  store float %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.050.i38, i64 12
  %.not34.i39 = icmp eq ptr %110, %101
  br i1 %.not34.i39, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph51.i37

111:                                              ; preds = %99
  br i1 %.not3449.i33, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph48.i34

.lr.ph48.i34:                                     ; preds = %111, %.lr.ph48.i34
  %.03147.i35 = phi ptr [ %115, %.lr.ph48.i34 ], [ %1, %111 ]
  %112 = load float, ptr %4, align 4
  %113 = load float, ptr %.03147.i35, align 4
  %114 = fadd float %112, %113
  store float %114, ptr %.03147.i35, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.03147.i35, i64 12
  %.not33.i36 = icmp eq ptr %115, %101
  br i1 %.not33.i36, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph48.i34

116:                                              ; preds = %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit26
  br i1 %98, label %117, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit

117:                                              ; preds = %116
  %118 = and i64 %2, 4294967295
  %.idx.i27 = mul nuw nsw i64 %118, 12
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i27
  %.not44.i28 = icmp eq i64 %118, 0
  br i1 %.not44.i28, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %117, %.lr.ph.i29
  %.03245.i30 = phi ptr [ %124, %.lr.ph.i29 ], [ %1, %117 ]
  %120 = load float, ptr %96, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.03245.i30, i64 4
  %122 = load float, ptr %121, align 4
  %123 = fadd float %120, %122
  store float %123, ptr %121, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.03245.i30, i64 12
  %.not.i31 = icmp eq ptr %124, %119
  br i1 %.not.i31, label %_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit, label %.lr.ph.i29

_ZN2OT9glyf_impl20CompositeGlyphRecord9transformERA4_Kf10hb_array_tI15contour_point_tE.exit: ; preds = %.lr.ph.i29, %.lr.ph48.i34, %.lr.ph51.i37, %.lr.ph.i16, %117, %116, %111, %102, %52, %_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT9glyf_impl20CompositeGlyphRecord9translateERK15contour_point_t10hb_array_tIS2_E(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load float, ptr %0, align 4
  %5 = fcmp une float %4, 0.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fcmp une float %7, 0.000000e+00
  br i1 %5, label %9, label %26

9:                                                ; preds = %3
  %10 = and i64 %2, 4294967295
  %.idx53 = mul nuw nsw i64 %10, 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx53
  %.not3449 = icmp eq i64 %10, 0
  br i1 %8, label %12, label %21

12:                                               ; preds = %9
  br i1 %.not3449, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %12, %.lr.ph51
  %.050 = phi ptr [ %20, %.lr.ph51 ], [ %1, %12 ]
  %13 = load float, ptr %0, align 4
  %14 = load float, ptr %.050, align 4
  %15 = fadd float %13, %14
  store float %15, ptr %.050, align 4
  %16 = load float, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fadd float %16, %18
  store float %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.050, i64 12
  %.not34 = icmp eq ptr %20, %11
  br i1 %.not34, label %.loopexit, label %.lr.ph51

21:                                               ; preds = %9
  br i1 %.not3449, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %21, %.lr.ph48
  %.03147 = phi ptr [ %25, %.lr.ph48 ], [ %1, %21 ]
  %22 = load float, ptr %0, align 4
  %23 = load float, ptr %.03147, align 4
  %24 = fadd float %22, %23
  store float %24, ptr %.03147, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.03147, i64 12
  %.not33 = icmp eq ptr %25, %11
  br i1 %.not33, label %.loopexit, label %.lr.ph48

26:                                               ; preds = %3
  br i1 %8, label %27, label %.loopexit

27:                                               ; preds = %26
  %28 = and i64 %2, 4294967295
  %.idx = mul nuw nsw i64 %28, 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not44 = icmp eq i64 %28, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.03245 = phi ptr [ %34, %.lr.ph ], [ %1, %27 ]
  %30 = load float, ptr %6, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.03245, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fadd float %30, %32
  store float %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.03245, i64 12
  %.not = icmp eq ptr %34, %29
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph48, %.lr.ph51, %27, %21, %12, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22contour_point_vector_t6extendERK10hb_array_tI15contour_point_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %4
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = load i32, ptr %0, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZL9hb_memcpyPvPKvm.exit, label %11

11:                                               ; preds = %2
  %.not.i.i = icmp sgt i32 %7, %9
  br i1 %.not.i.i, label %.preheader.i.i, label %25

.preheader.i.i:                                   ; preds = %11, %.preheader.i.i
  %.143.i.i = phi i32 [ %14, %.preheader.i.i ], [ %9, %11 ]
  %12 = lshr i32 %.143.i.i, 1
  %13 = add nuw i32 %.143.i.i, 8
  %14 = add nuw i32 %13, %12
  %15 = icmp ugt i32 %8, %14
  br i1 %15, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !42

.thread.i.i:                                      ; preds = %.preheader.i.i
  %16 = icmp ugt i32 %14, 357913941
  br i1 %16, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, label %17

17:                                               ; preds = %.thread.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %14 to i64
  %21 = mul nuw nsw i64 %20, 12
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #31
  %.not42.i.i = icmp eq ptr %22, null
  br i1 %.not42.i.i, label %23, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i

23:                                               ; preds = %17
  %24 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %14, %24
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, label %25

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i: ; preds = %23, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %9, %.thread.i.i ], [ %24, %23 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %0, align 8
  br label %_ZL9hb_memcpyPvPKvm.exit

_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i: ; preds = %17
  store ptr %22, ptr %18, align 8
  store i32 %14, ptr %0, align 8
  br label %25

25:                                               ; preds = %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.i, %23, %11
  store i32 %8, ptr %3, align 4
  %26 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZL9hb_memcpyPvPKvm.exit, label %27

27:                                               ; preds = %25
  %28 = zext i32 %26 to i64
  %29 = mul nuw nsw i64 %28, 12
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %4 to i64
  %34 = getelementptr inbounds nuw %struct.contour_point_t, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr readonly align 1 %30, i64 %29, i1 false), !alias.scope !75
  br label %_ZL9hb_memcpyPvPKvm.exit

_ZL9hb_memcpyPvPKvm.exit:                         ; preds = %2, %_ZN11hb_vector_tI15contour_point_tLb0EE5allocEjb.exit.thread21.i, %27, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8hb_map_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store atomic i32 -57005, ptr %0 monotonic, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %3 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  tail call void @free(ptr noundef nonnull %5) #26
  store atomic i64 0, ptr %2 monotonic, align 8
  br label %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i

_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i: ; preds = %.noexc.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN12hb_hashmap_tIjjLb1EED2Ev.exit, label %10

10:                                               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i
  tail call void @free(ptr noundef nonnull %9) #26
  store ptr null, ptr %8, align 8
  br label %_ZN12hb_hashmap_tIjjLb1EED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZN12hb_hashmap_tIjjLb1EED2Ev.exit:               ; preds = %_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_.exit.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  store i32 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2OT9glyf_impl11SimpleGlyph11read_pointsERPKNS_7IntTypeIhLj1EEE10hb_array_tI15contour_point_tES5_MS8_fNS1_19simple_glyph_flag_tESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef %3, i64 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #8 comdat align 2 {
  %8 = and i64 %2, 4294967295
  %.idx = mul nuw nsw i64 %8, 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not34 = icmp eq i64 %8, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %42
  %.02736 = phi i32 [ %.1, %42 ], [ 0, %7 ]
  %.02835 = phi ptr [ %45, %42 ], [ %1, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02835, i64 8
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = and i32 %5, %12
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %26, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = icmp ugt ptr %16, %3
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %14
  %19 = and i32 %6, %12
  %.not32 = icmp eq i32 %19, 0
  store ptr %16, ptr %0, align 8
  %20 = load i8, ptr %15, align 1
  %21 = zext i8 %20 to i32
  br i1 %.not32, label %24, label %22

22:                                               ; preds = %18
  %23 = add i32 %.02736, %21
  br label %42

24:                                               ; preds = %18
  %25 = sub i32 %.02736, %21
  br label %42

26:                                               ; preds = %.lr.ph
  %27 = and i32 %6, %12
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %28, label %42

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = icmp ugt ptr %30, %3
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %29, align 1
  %34 = zext i8 %33 to i16
  %35 = shl nuw i16 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i16
  %39 = or disjoint i16 %35, %38
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %.02736, %40
  store ptr %30, ptr %0, align 8
  br label %42

42:                                               ; preds = %26, %32, %22, %24
  %.1 = phi i32 [ %23, %22 ], [ %25, %24 ], [ %.02736, %26 ], [ %41, %32 ]
  %43 = sitofp i32 %.1 to float
  %44 = getelementptr inbounds i8, ptr %.02835, i64 %4
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.02835, i64 12
  %.not = icmp eq ptr %45, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %28, %42, %7
  %.not.lcssa = phi i1 [ true, %7 ], [ true, %42 ], [ false, %28 ], [ false, %14 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK2OT4gvar24get_glyph_var_data_bytesEP9hb_blob_tjj(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 comdat align 2 {
  %5 = icmp ugt i32 %3, %2
  br i1 %5, label %_ZNK2OT4gvar10get_offsetEjj.exit, label %6

6:                                                ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = zext i32 %3 to i64
  br i1 %.not.i, label %31, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"struct.OT::IntType.141", ptr %10, i64 %11
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw i32 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  br label %_ZNK2OT4gvar10get_offsetEjj.exit

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %10, i64 %11
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %34, 9
  %39 = shl nuw nsw i32 %37, 1
  %40 = or disjoint i32 %39, %38
  br label %_ZNK2OT4gvar10get_offsetEjj.exit

_ZNK2OT4gvar10get_offsetEjj.exit:                 ; preds = %4, %12, %31
  %.0.i = phi i32 [ 0, %4 ], [ %30, %12 ], [ %40, %31 ]
  %41 = add i32 %3, 1
  %42 = icmp ugt i32 %41, %2
  br i1 %42, label %_ZNK2OT4gvar10get_offsetEjj.exit14, label %43

43:                                               ; preds = %_ZNK2OT4gvar10get_offsetEjj.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !79
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %.not.i12 = icmp eq i8 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = zext i32 %41 to i64
  br i1 %.not.i12, label %68, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %"struct.OT::IntType.141", ptr %47, i64 %48
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  br label %_ZNK2OT4gvar10get_offsetEjj.exit14

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %47, i64 %48
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %71, 9
  %76 = shl nuw nsw i32 %74, 1
  %77 = or disjoint i32 %76, %75
  br label %_ZNK2OT4gvar10get_offsetEjj.exit14

_ZNK2OT4gvar10get_offsetEjj.exit14:               ; preds = %_ZNK2OT4gvar10get_offsetEjj.exit, %49, %68
  %.0.i13 = phi i32 [ 0, %_ZNK2OT4gvar10get_offsetEjj.exit ], [ %67, %49 ], [ %77, %68 ]
  %78 = icmp ult i32 %.0.i13, %.0.i
  br i1 %78, label %106, label %79

79:                                               ; preds = %_ZNK2OT4gvar10get_offsetEjj.exit14
  %80 = sub nuw i32 %.0.i13, %.0.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw i32 %87, 24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 16
  %93 = or disjoint i32 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = or disjoint i32 %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %98, %101
  %103 = add i32 %102, %.0.i
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %84, i32 %103)
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %storemerge.i.i, i32 %80)
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 %104
  %.not = icmp ult i32 %.sroa.speculated.i.i, 4
  %narrow = select i1 %.not, i32 0, i32 %.sroa.speculated.i.i
  %spec.select = zext i32 %narrow to i64
  %spec.select22 = select i1 %.not, ptr null, ptr %105
  br label %106

106:                                              ; preds = %79, %_ZNK2OT4gvar10get_offsetEjj.exit14
  %.sroa.6.0 = phi i64 [ 0, %_ZNK2OT4gvar10get_offsetEjj.exit14 ], [ %spec.select, %79 ]
  %.sroa.015.0 = phi ptr [ null, %_ZNK2OT4gvar10get_offsetEjj.exit14 ], [ %spec.select22, %79 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT20TupleVariationHeader16calculate_scalarE10hb_array_tIiEjS1_IKNS_7HBFixedINS_7IntTypeIsLj2EEELj14EEEEPK11hb_vector_tI9hb_pair_tIiiELb0EE(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef %6) local_unnamed_addr #8 comdat align 2 {
  %.sroa.2120.8.extract.trunc = trunc i64 %2 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1
  %.fr = freeze i8 %9
  %10 = icmp slt i8 %.fr, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %40

13:                                               ; preds = %7
  %.sroa.2.8.extract.trunc = trunc i64 %5 to i32
  %14 = zext nneg i8 %.fr to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %.masked.i = and i32 %15, 3840
  %19 = or disjoint i32 %.masked.i, %18
  %20 = add nuw nsw i32 %19, 1
  %21 = mul i32 %20, %3
  %22 = icmp ugt i32 %21, %.sroa.2.8.extract.trunc
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %13
  %24 = mul i32 %19, %3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %4, i64 %25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = load i32, ptr %28, align 4
  %.not85 = icmp ult i32 %19, %29
  br i1 %.not85, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %19 to i64
  %34 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %32, i64 %33
  %.sroa.040.0.copyload = load i32, ptr %34, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.not86 = icmp eq i32 %.sroa.5.0.copyload, -1
  br i1 %.not86, label %38, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i32 %.sroa.5.0.copyload, 1
  %37 = sub nsw i32 %.sroa.5.0.copyload, %.sroa.040.0.copyload
  br label %40

38:                                               ; preds = %30
  %.not87 = icmp eq i32 %.sroa.040.0.copyload, -1
  %39 = add nuw i32 %.sroa.040.0.copyload, 1
  %spec.select = select i1 %.not87, i32 %3, i32 %39
  %spec.select92 = select i1 %.not87, i32 0, i32 %.sroa.040.0.copyload
  br label %40

40:                                               ; preds = %38, %23, %35, %11
  %41 = phi i32 [ %3, %11 ], [ 0, %35 ], [ 0, %23 ], [ 0, %38 ]
  %.076 = phi i32 [ 1, %11 ], [ %37, %35 ], [ 1, %23 ], [ 1, %38 ]
  %.075 = phi i32 [ %3, %11 ], [ %36, %35 ], [ %3, %23 ], [ %spec.select, %38 ]
  %.072 = phi i32 [ 0, %11 ], [ %.sroa.040.0.copyload, %35 ], [ 0, %23 ], [ %spec.select92, %38 ]
  %.pn122 = phi ptr [ %12, %11 ], [ %26, %35 ], [ %26, %23 ], [ %26, %38 ]
  %42 = and i8 %.fr, 64
  %.not123 = icmp eq i8 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %43, i64 %44
  %46 = add i32 %41, %3
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %43, i64 %47
  %.078 = select i1 %.not123, ptr null, ptr %48
  %.077 = select i1 %.not123, ptr null, ptr %45
  %49 = icmp ult i32 %.072, %.075
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %40
  br i1 %.not123, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %74
  %.073127.us = phi i32 [ %75, %74 ], [ %.072, %.lr.ph ]
  %.074126.us = phi float [ %.1.us, %74 ], [ 1.000000e+00, %.lr.ph ]
  %50 = zext i32 %.073127.us to i64
  %51 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %.pn122, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = shl nuw i16 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i16
  %58 = or disjoint i16 %54, %57
  %59 = sext i16 %58 to i32
  %.not88.us = icmp eq i16 %58, 0
  br i1 %.not88.us, label %74, label %60

60:                                               ; preds = %.lr.ph.split.us
  %.not.i.i.us = icmp ult i32 %.073127.us, %.sroa.2120.8.extract.trunc
  br i1 %.not.i.i.us, label %62, label %61

61:                                               ; preds = %60
  store i32 0, ptr @_hb_CrapPool, align 16
  br label %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit.us

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i32, ptr %1, i64 %50
  %.pr.us = load i32, ptr %63, align 4
  br label %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit.us

_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit.us:     ; preds = %62, %61
  %64 = phi i32 [ 0, %61 ], [ %.pr.us, %62 ]
  %65 = icmp eq i32 %64, %59
  br i1 %65, label %74, label %66

66:                                               ; preds = %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit.us
  %.not89.us = icmp eq i32 %64, 0
  %.sroa.speculated108.us = tail call i32 @llvm.smin.i32(i32 %59, i32 0)
  %67 = icmp slt i32 %64, %.sroa.speculated108.us
  %or.cond124.us = or i1 %.not89.us, %67
  %.sroa.speculated.us = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %68 = icmp sgt i32 %64, %.sroa.speculated.us
  %or.cond125.us = or i1 %68, %or.cond124.us
  br i1 %or.cond125.us, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = sitofp i32 %64 to float
  %71 = sitofp i16 %58 to float
  %72 = fdiv float %70, %71
  %73 = fmul float %.074126.us, %72
  br label %74

74:                                               ; preds = %69, %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit.us, %.lr.ph.split.us
  %.1.us = phi float [ %.074126.us, %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit.us ], [ %73, %69 ], [ %.074126.us, %.lr.ph.split.us ]
  %75 = add i32 %.073127.us, %.076
  %76 = icmp ult i32 %75, %.075
  br i1 %76, label %.lr.ph.split.us, label %.critedge, !llvm.loop !80

.lr.ph.split:                                     ; preds = %.lr.ph, %138
  %.073127 = phi i32 [ %139, %138 ], [ %.072, %.lr.ph ]
  %.074126 = phi float [ %.1, %138 ], [ 1.000000e+00, %.lr.ph ]
  %77 = zext i32 %.073127 to i64
  %78 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %.pn122, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = shl nuw i16 %80, 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i16
  %85 = or disjoint i16 %81, %84
  %86 = sext i16 %85 to i32
  %.not88 = icmp eq i16 %85, 0
  br i1 %.not88, label %138, label %87

87:                                               ; preds = %.lr.ph.split
  %.not.i.i = icmp ult i32 %.073127, %.sroa.2120.8.extract.trunc
  br i1 %.not.i.i, label %89, label %88

88:                                               ; preds = %87
  store i32 0, ptr @_hb_CrapPool, align 16
  br label %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i32, ptr %1, i64 %77
  %.pr = load i32, ptr %90, align 4
  br label %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit

_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit:        ; preds = %88, %89
  %91 = phi i32 [ 0, %88 ], [ %.pr, %89 ]
  %92 = icmp eq i32 %91, %86
  br i1 %92, label %138, label %93

93:                                               ; preds = %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit
  %94 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %.077, i64 %77
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %97 = shl nuw i16 %96, 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i16
  %101 = or disjoint i16 %97, %100
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %.078, i64 %77
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i16
  %106 = shl nuw i16 %105, 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i16
  %110 = or disjoint i16 %106, %109
  %111 = sext i16 %110 to i32
  %112 = icmp slt i16 %85, %101
  %113 = icmp sgt i16 %85, %110
  %or.cond93 = or i1 %112, %113
  br i1 %or.cond93, label %138, label %114

114:                                              ; preds = %93
  %115 = icmp slt i16 %97, 0
  %116 = icmp sgt i16 %110, 0
  %or.cond = and i1 %115, %116
  br i1 %or.cond, label %138, label %117

117:                                              ; preds = %114
  %118 = icmp slt i32 %91, %102
  %119 = icmp sgt i32 %91, %111
  %or.cond94 = or i1 %118, %119
  br i1 %or.cond94, label %.critedge, label %120

120:                                              ; preds = %117
  %121 = icmp slt i32 %91, %86
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %.not91 = icmp eq i16 %85, %101
  br i1 %.not91, label %138, label %123

123:                                              ; preds = %122
  %124 = sub nsw i32 %91, %102
  %125 = sitofp i32 %124 to float
  %126 = sub nsw i32 %86, %102
  %127 = sitofp i32 %126 to float
  %128 = fdiv float %125, %127
  %129 = fmul float %.074126, %128
  br label %138

130:                                              ; preds = %120
  %.not90 = icmp eq i16 %85, %110
  br i1 %.not90, label %138, label %131

131:                                              ; preds = %130
  %132 = sub nsw i32 %111, %91
  %133 = sitofp i32 %132 to float
  %134 = sub nsw i32 %111, %86
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %133, %135
  %137 = fmul float %.074126, %136
  br label %138

138:                                              ; preds = %130, %131, %122, %123, %93, %114, %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit, %.lr.ph.split
  %.1 = phi float [ %.074126, %_ZN9hb_iter_tI10hb_array_tIiERiEixEj.exit ], [ %.074126, %93 ], [ %.074126, %114 ], [ %129, %123 ], [ %.074126, %122 ], [ %137, %131 ], [ %.074126, %130 ], [ %.074126, %.lr.ph.split ]
  %139 = add i32 %.073127, %.076
  %140 = icmp ult i32 %139, %.075
  br i1 %140, label %.lr.ph.split, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %117, %138, %66, %74, %40, %27, %13
  %.0 = phi float [ 0.000000e+00, %13 ], [ 0.000000e+00, %27 ], [ 1.000000e+00, %40 ], [ 0.000000e+00, %66 ], [ %.1.us, %74 ], [ 0.000000e+00, %117 ], [ %.1, %138 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2OT18TupleVariationData13unpack_pointsERPKNS_7IntTypeIhLj1EEER11hb_vector_tIjLb0EES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = icmp ugt ptr %5, %2
  br i1 %6, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %7

7:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = icmp ugt ptr %11, %2
  br i1 %12, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %13

13:                                               ; preds = %10
  %14 = shl nuw nsw i32 %9, 8
  %15 = and i32 %14, 32512
  store ptr %11, ptr %0, align 8
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %15, %17
  br label %19

19:                                               ; preds = %13, %7
  %.044 = phi i32 [ %18, %13 ], [ %9, %7 ]
  %20 = load i32, ptr %1, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp samesign ugt i32 %.044, %20
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit

.preheader.i.i:                                   ; preds = %22, %.preheader.i.i
  %.143.i.i = phi i32 [ %25, %.preheader.i.i ], [ %20, %22 ]
  %23 = lshr i32 %.143.i.i, 1
  %24 = add nuw nsw i32 %.143.i.i, 8
  %25 = add nuw nsw i32 %24, %23
  %26 = icmp samesign ugt i32 %.044, %25
  br i1 %26, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !66

.thread.i.i:                                      ; preds = %.preheader.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = shl nuw nsw i32 %25, 2
  %30 = zext nneg i32 %29 to i64
  %31 = tail call ptr @realloc(ptr noundef %28, i64 noundef %30) #31
  %.not42.i.i = icmp eq ptr %31, null
  br i1 %.not42.i.i, label %32, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i

32:                                               ; preds = %.thread.i.i
  %33 = load i32, ptr %1, align 8
  %.not21.i.i = icmp ugt i32 %25, %33
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread21.i, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread100

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread21.i: ; preds = %32
  %.01538.sink.i.ph.i = xor i32 %33, -1
  store i32 %.01538.sink.i.ph.i, ptr %1, align 8
  br label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread

_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i:          ; preds = %.thread.i.i
  store ptr %31, ptr %27, align 8
  store i32 %25, ptr %1, align 8
  br label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread100

_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread100: ; preds = %32, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.044, ptr %34, align 4
  br label %.lr.ph69

_ZN11hb_vector_tIjLb0EE6resizeEibb.exit:          ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.044, ptr %35, align 4
  %.not79 = icmp eq i32 %.044, 0
  br i1 %.not79, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread100, %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %37

37:                                               ; preds = %.lr.ph69, %.loopexit
  %.04568 = phi i32 [ 0, %.lr.ph69 ], [ %.2, %.loopexit ]
  %.04667 = phi i32 [ 0, %.lr.ph69 ], [ %.248, %.loopexit ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = icmp ugt ptr %39, %2
  br i1 %40, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %41

41:                                               ; preds = %37
  store ptr %39, ptr %0, align 8
  %42 = load i8, ptr %38, align 1
  %43 = and i8 %42, 127
  %narrow = add nuw i8 %43, 1
  %44 = zext i8 %narrow to i32
  %45 = add i32 %.04667, %44
  %46 = icmp ugt i32 %45, %.044
  br i1 %46, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %47

47:                                               ; preds = %41
  %.not55 = icmp sgt i8 %42, -1
  br i1 %.not55, label %68, label %48

48:                                               ; preds = %47
  %49 = shl nuw nsw i32 %44, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.OT::IntType.167", ptr %39, i64 %50
  %52 = icmp ugt ptr %51, %2
  br i1 %52, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %.preheader57

.preheader57:                                     ; preds = %48
  %53 = icmp ult i32 %.04667, %45
  br i1 %53, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader57
  %54 = zext nneg i32 %.04667 to i64
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %55 = phi ptr [ %39, %.lr.ph.preheader ], [ %67, %.lr.ph ]
  %indvars.iv = phi i64 [ %54, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.160 = phi i32 [ %.04568, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = add i32 %62, %.160
  %64 = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %67, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !81

68:                                               ; preds = %47
  %69 = zext i8 %narrow to i64
  %70 = getelementptr inbounds nuw %"struct.OT::IntType.167", ptr %39, i64 %69
  %71 = icmp ugt ptr %70, %2
  br i1 %71, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, label %.preheader

.preheader:                                       ; preds = %68
  %72 = icmp ult i32 %.04667, %45
  br i1 %72, label %.lr.ph64.preheader, label %.loopexit

.lr.ph64.preheader:                               ; preds = %.preheader
  %73 = zext nneg i32 %.04667 to i64
  %wide.trip.count89 = zext nneg i32 %45 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv86 = phi i64 [ %73, %.lr.ph64.preheader ], [ %indvars.iv.next87, %.lr.ph64 ]
  %.363 = phi i32 [ %.04568, %.lr.ph64.preheader ], [ %78, %.lr.ph64 ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %0, align 8
  %76 = load i8, ptr %74, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %.363, %77
  %79 = load ptr, ptr %36, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv86
  store i32 %78, ptr %80, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph64, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph64, %.preheader57, %.preheader
  %.248 = phi i32 [ %.04667, %.preheader ], [ %.04667, %.preheader57 ], [ %45, %.lr.ph64 ], [ %45, %.lr.ph ]
  %.2 = phi i32 [ %.04568, %.preheader ], [ %.04568, %.preheader57 ], [ %78, %.lr.ph64 ], [ %63, %.lr.ph ]
  %81 = icmp ult i32 %.248, %.044
  br i1 %81, label %37, label %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread, !llvm.loop !83

_ZN11hb_vector_tIjLb0EE6resizeEibb.exit.thread:   ; preds = %37, %41, %48, %68, %.loopexit, %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit, %19, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread21.i, %10, %3
  %.0 = phi i1 [ false, %3 ], [ false, %10 ], [ false, %_ZN11hb_vector_tIjLb0EE5allocEjb.exit.thread21.i ], [ false, %19 ], [ true, %_ZN11hb_vector_tIjLb0EE6resizeEibb.exit ], [ false, %37 ], [ false, %41 ], [ false, %48 ], [ false, %68 ], [ true, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjS3_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #8 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %88, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %88

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %38
  %33 = phi i32 [ %28, %.lr.ph ], [ %48, %38 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %46, %38 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %42, %38 ]
  %.03046 = phi i32 [ %22, %.lr.ph ], [ %44, %38 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %38 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br i1 %4, label %.loopexit, label %88

38:                                               ; preds = %32
  %39 = and i32 %33, 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %40, i1 true, i1 %41
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %42 = add i32 %.02848, 1
  %43 = add i32 %42, %.03046
  %44 = and i32 %31, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %24, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !84

.loopexit:                                        ; preds = %38, %37
  %.03143 = phi i32 [ %.03145, %37 ], [ %spec.select, %38 ]
  %.03041 = phi i32 [ %.03046, %37 ], [ %44, %38 ]
  %.02939 = phi i32 [ %.02848, %37 ], [ %42, %38 ]
  %.03143.fr = freeze i32 %.03143
  %50 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %50, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0293962 = phi i32 [ 0, %18 ], [ %.02939, %.loopexit ]
  %51 = phi i32 [ %22, %18 ], [ %spec.select68, %.loopexit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %24, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2
  %.not36 = icmp eq i32 %56, 0
  br i1 %.not36, label %65, label %57

57:                                               ; preds = %.loopexit.thread
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %54, align 4
  %61 = load i32, ptr %6, align 8
  %62 = shl i32 %60, 1
  %63 = and i32 %62, 2
  %64 = sub i32 %61, %63
  store i32 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %57, %.loopexit.thread
  %66 = load i32, ptr %1, align 4
  store i32 %66, ptr %53, align 4
  %67 = load i32, ptr %3, align 4
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %67, ptr %68, align 4
  %69 = shl nuw i32 %19, 2
  %70 = or disjoint i32 %69, 3
  store i32 %70, ptr %54, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %6, align 8
  %74 = and i32 %73, -2
  %75 = add i32 %74, 2
  %76 = and i32 %73, 1
  %77 = or disjoint i32 %75, %76
  store i32 %77, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %.0293962, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %65
  %82 = shl i32 %72, 3
  %83 = load i32, ptr %14, align 8
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = add i32 %83, -8
  %87 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %86)
  br label %88

88:                                               ; preds = %65, %81, %85, %37, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %37 ], [ true, %85 ], [ true, %81 ], [ true, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %2
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %13, label %7

7:                                                ; preds = %6
  %8 = lshr i32 %1, 1
  %9 = add i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %7, %6
  %14 = lshr i32 %4, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %14, i32 %1)
  %15 = shl i32 %.sroa.speculated, 1
  %16 = add i32 %15, 8
  %.not.i27 = icmp eq i32 %16, 0
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %narrow.i = sub nuw nsw i32 32, %17
  %.0.i = select i1 %.not.i27, i32 0, i32 %narrow.i
  %18 = zext nneg i32 %.0.i to i64
  %19 = shl nuw nsw i64 12, %18
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #29
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %21, label %23

21:                                               ; preds = %13
  %22 = and i32 %4, -2
  store i32 %22, ptr %3, align 8
  br label %49

23:                                               ; preds = %13
  %24 = and i64 %19, 4294967292
  %.not.i28 = icmp eq i64 %24, 0
  br i1 %.not.i28, label %_ZL9hb_memsetPvij.exit, label %25

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %24, i1 false)
  br label %_ZL9hb_memsetPvij.exit

_ZL9hb_memsetPvij.exit:                           ; preds = %23, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %31, align 4
  store i32 1, ptr %3, align 8
  %notmask = shl nsw i32 -1, %.0.i
  %32 = xor i32 %notmask, -1
  store i32 %32, ptr %26, align 8
  %33 = icmp samesign ugt i32 %.0.i, 31
  br i1 %33, label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, label %34

34:                                               ; preds = %_ZL9hb_memsetPvij.exit
  %35 = getelementptr inbounds nuw [32 x i32], ptr @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 0, i64 %18
  %36 = load i32, ptr %35, align 4
  br label %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit

_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit:       ; preds = %_ZL9hb_memsetPvij.exit, %34
  %.0.i30 = phi i32 [ %36, %34 ], [ 2147483647, %_ZL9hb_memsetPvij.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.i30, ptr %37, align 4
  %38 = shl nuw nsw i32 %.0.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %38, ptr %39, align 8
  store ptr %20, ptr %29, align 8
  switch i32 %27, label %.lr.ph.split.preheader [
    i32 -1, label %._crit_edge
    i32 0, label %._crit_edge
  ]

.lr.ph.split.preheader:                           ; preds = %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %48 ]
  %40 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %30, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %48, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = lshr i32 %42, 2
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %46, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %.lr.ph.split, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !85

._crit_edge:                                      ; preds = %48, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit, %_ZN12hb_hashmap_tIjjLb1EE9prime_forEj.exit
  tail call void @free(ptr noundef %30) #26
  br label %49

49:                                               ; preds = %7, %2, %._crit_edge, %21
  %.022 = phi i1 [ true, %._crit_edge ], [ false, %21 ], [ false, %2 ], [ true, %7 ]
  ret i1 %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #8 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %88, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not34 = icmp ult i32 %13, %15
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  br i1 %17, label %18, label %88

18:                                               ; preds = %16, %9
  %19 = and i32 %2, 1073741823
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %30 = load i32, ptr %1, align 4
  %31 = load i32, ptr %14, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %38
  %33 = phi i32 [ %28, %.lr.ph ], [ %48, %38 ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %46, %38 ]
  %.02848 = phi i32 [ 0, %.lr.ph ], [ %42, %38 ]
  %.03046 = phi i32 [ %22, %.lr.ph ], [ %44, %38 ]
  %.03145 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %38 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br i1 %4, label %.loopexit, label %88

38:                                               ; preds = %32
  %39 = and i32 %33, 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp ne i32 %.03145, -1
  %or.cond.not = select i1 %40, i1 true, i1 %41
  %spec.select = select i1 %or.cond.not, i32 %.03145, i32 %.03046
  %42 = add i32 %.02848, 1
  %43 = add i32 %42, %.03046
  %44 = and i32 %31, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %24, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !86

.loopexit:                                        ; preds = %38, %37
  %.03143 = phi i32 [ %.03145, %37 ], [ %spec.select, %38 ]
  %.03041 = phi i32 [ %.03046, %37 ], [ %44, %38 ]
  %.02939 = phi i32 [ %.02848, %37 ], [ %42, %38 ]
  %.03143.fr = freeze i32 %.03143
  %50 = icmp eq i32 %.03143.fr, -1
  %spec.select68 = select i1 %50, i32 %.03041, i32 %.03143.fr
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %18
  %.0293962 = phi i32 [ 0, %18 ], [ %.02939, %.loopexit ]
  %51 = phi i32 [ %22, %18 ], [ %spec.select68, %.loopexit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %24, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2
  %.not36 = icmp eq i32 %56, 0
  br i1 %.not36, label %65, label %57

57:                                               ; preds = %.loopexit.thread
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %54, align 4
  %61 = load i32, ptr %6, align 8
  %62 = shl i32 %60, 1
  %63 = and i32 %62, 2
  %64 = sub i32 %61, %63
  store i32 %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %57, %.loopexit.thread
  %66 = load i32, ptr %1, align 4
  store i32 %66, ptr %53, align 4
  %67 = load i32, ptr %3, align 4
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %67, ptr %68, align 4
  %69 = shl nuw i32 %19, 2
  %70 = or disjoint i32 %69, 3
  store i32 %70, ptr %54, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %6, align 8
  %74 = and i32 %73, -2
  %75 = add i32 %74, 2
  %76 = and i32 %73, 1
  %77 = or disjoint i32 %75, %76
  store i32 %77, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %.0293962, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %65
  %82 = shl i32 %72, 3
  %83 = load i32, ptr %14, align 8
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = add i32 %83, -8
  %87 = tail call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %86)
  br label %88

88:                                               ; preds = %65, %81, %85, %37, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %37 ], [ true, %85 ], [ true, %81 ], [ true, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #26
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  %12 = load i32, ptr %3, align 4
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %16, i64 %17
  %.sroa.1.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..0.i.i.sroa_idx, align 8
  %.sroa.2.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.i.i.sroa_idx, align 8
  store i32 %15, ptr %3, align 4, !noalias !87
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  %22 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #26
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t19scale_glyph_extentsEP18hb_glyph_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load float, ptr %5, align 4
  %7 = sitofp i16 %4 to float
  %8 = fmul float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load float, ptr %12, align 8
  %14 = sitofp i16 %11 to float
  %15 = fmul float %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %3
  %19 = trunc i32 %18 to i16
  %20 = sitofp i16 %19 to float
  %21 = fmul float %6, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %10
  %25 = trunc i32 %24 to i16
  %26 = sitofp i16 %25 to float
  %27 = fmul float %13, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load float, ptr %28, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = fmul float %15, %29
  %33 = fmul float %29, %27
  %34 = fcmp ole float %32, %33
  %.sroa.speculated39 = select i1 %34, float %32, float %33
  %35 = fadd float %8, %.sroa.speculated39
  %36 = fcmp oge float %32, %33
  %.sroa.speculated = select i1 %36, float %32, float %33
  %37 = fadd float %21, %.sroa.speculated
  br label %38

38:                                               ; preds = %31, %2
  %.034 = phi float [ %37, %31 ], [ %21, %2 ]
  %.033 = phi float [ %35, %31 ], [ %8, %2 ]
  %39 = tail call float @llvm.floor.f32(float %.033)
  %40 = fptosi float %39 to i32
  store i32 %40, ptr %1, align 4
  %41 = tail call float @llvm.floor.f32(float %15)
  %42 = fptosi float %41 to i32
  store i32 %42, ptr %9, align 4
  %43 = tail call float @llvm.ceil.f32(float %.034)
  %44 = sitofp i32 %40 to float
  %45 = fsub float %43, %44
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = tail call float @llvm.ceil.f32(float %27)
  %48 = sitofp i32 %42 to float
  %49 = fsub float %47, %48
  %50 = fptosi float %49 to i32
  store i32 %50, ptr %22, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4
  %.not = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8
  %.not36 = icmp eq i32 %54, 0
  %or.cond = select i1 %.not, i1 %.not36, i1 false
  br i1 %or.cond, label %74, label %55

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  %59 = sub nsw i32 0, %54
  %spec.select = select i1 %58, i32 %59, i32 %54
  %60 = add nsw i32 %spec.select, %42
  store i32 %60, ptr %9, align 4
  %61 = sub nsw i32 %50, %spec.select
  store i32 %61, ptr %22, align 4
  %62 = load i32, ptr %51, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %64, 0
  %66 = sub nsw i32 0, %62
  %.0 = select i1 %65, i32 %66, i32 %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %.neg = sdiv i32 %.0, -2
  %71 = add i32 %.neg, %40
  store i32 %71, ptr %1, align 4
  br label %72

72:                                               ; preds = %70, %55
  %73 = add nsw i32 %.0, %46
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %38, %72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1751474532)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4headEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4headEEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT4headEEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4headEEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #26
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4headEEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj1EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4headELj1ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4headEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %14, align 8
  %15 = icmp ugt i32 %10, 67108863
  br i1 %15, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %16

16:                                               ; preds = %2
  %17 = shl nuw i32 %10, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %17, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %2, %16
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 1073741823, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated.sink.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %54

22:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %10, 54
  br i1 %.not.i, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit, label %.critedge

_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or disjoint i32 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = icmp eq i32 %49, 1594834165
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %54

.critedge:                                        ; preds = %22, %23
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %52

52:                                               ; preds = %.critedge, %_ZNK2OT4head8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_destroy(ptr noundef %1)
  %53 = tail call ptr @hb_blob_get_empty()
  br label %54

54:                                               ; preds = %52, %51, %21
  %.0 = phi ptr [ %1, %51 ], [ %53, %52 ], [ %1, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT18glyf_accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %11 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 54
  %spec.select.i.i.i.i.i = select i1 %16, ptr @_hb_NullPool, ptr %13
  %17 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4headE22hb_table_lazy_loader_tIS1_Lj1ELb1EE9hb_face_tLj1E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 54
  %spec.select.i.i.i.i.i.i = select i1 %22, ptr @_hb_NullPool, ptr %19
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 50
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 51
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = icmp samesign ult i32 %30, 2
  br i1 %31, label %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit, label %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit.thread

_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit: ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 52
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 53
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = icmp samesign ult i32 %39, 2
  br i1 %40, label %41, label %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit.thread

41:                                               ; preds = %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 50
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 51
  %45 = load i8, ptr %44, align 1
  %46 = or i8 %45, %43
  %47 = icmp eq i8 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %50 = load atomic i64, ptr %49 acquire, align 8
  %.not14.i.i = icmp eq i64 %50, 0
  br i1 %.not14.i.i, label %.lr.ph.i.i, label %.loopexit.split.loop.exit12.i.i

.lr.ph.i.i:                                       ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %52

52:                                               ; preds = %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_.exit.i.i, %.lr.ph.i.i
  %53 = load ptr, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %54, label %56

54:                                               ; preds = %52
  %55 = tail call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EE6createEP9hb_face_t(ptr noundef nonnull %53)
  %.not10.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef ptr @hb_blob_get_empty()
  br label %60

60:                                               ; preds = %58, %56
  %.1.i.i = phi ptr [ %57, %56 ], [ %59, %58 ]
  %61 = ptrtoint ptr %.1.i.i to i64
  %62 = cmpxchg weak ptr %49, i64 0, i64 %61 acq_rel monotonic, align 8
  %63 = extractvalue { i64, i1 } %62, 1
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  %.not.i11.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i11.i.i, label %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_.exit.i.i, label %65

65:                                               ; preds = %64
  %66 = tail call noundef ptr @hb_blob_get_empty()
  %.not3.i.i.i = icmp eq ptr %.1.i.i, %66
  br i1 %.not3.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_.exit.i.i, label %67

67:                                               ; preds = %65
  tail call void @hb_blob_destroy(ptr noundef nonnull %.1.i.i)
  br label %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_.exit.i.i

_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_.exit.i.i: ; preds = %67, %65, %64
  %68 = load atomic i64, ptr %49 acquire, align 8
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %52, label %.loopexit.split.loop.exit12.i.i

.loopexit.split.loop.exit12.i.i:                  ; preds = %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_.exit.i.i, %41
  %.lcssa.i.i = phi i64 [ %50, %41 ], [ %68, %_ZN16hb_lazy_loader_tIN2OT4locaE22hb_table_lazy_loader_tIS1_Lj14ELb1EE9hb_face_tLj14E9hb_blob_tE10do_destroyEPS5_.exit.i.i ]
  %69 = inttoptr i64 %.lcssa.i.i to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.loopexit.split.loop.exit12.i.i, %54
  %.07.i.i = phi ptr [ %55, %54 ], [ %69, %.loopexit.split.loop.exit12.i.i ], [ %.1.i.i, %60 ]
  store ptr %.07.i.i, ptr %4, align 8
  store i32 0, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %70, i8 0, i64 33, i1 false)
  store i32 65536, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %75, align 1
  %76 = invoke i32 @hb_face_get_glyph_count(ptr noundef nonnull %1)
          to label %77 unwind label %129

77:                                               ; preds = %.loopexit
  store i32 %76, ptr %73, align 8
  store i8 1, ptr %74, align 4
  %78 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %1, i32 noundef 1735162214)
          to label %.noexc12 unwind label %129

.noexc12:                                         ; preds = %77
  %79 = invoke ptr @hb_blob_reference(ptr noundef %78)
          to label %.noexc13 unwind label %129

.noexc13:                                         ; preds = %.noexc12
  store ptr %79, ptr %72, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %70, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %84, ptr %88, align 8
  %89 = icmp ugt i32 %84, 67108863
  br i1 %89, label %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i, label %90

90:                                               ; preds = %.noexc13
  %91 = shl nuw i32 %84, 6
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %91, i32 16384)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i

_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i: ; preds = %90, %.noexc13
  %.sroa.speculated.sink.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %90 ], [ 1073741823, %.noexc13 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sroa.speculated.sink.i.i.i, ptr %92, align 4
  store i32 0, ptr %71, align 4
  store i32 0, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %93, align 4
  invoke void @hb_blob_destroy(ptr noundef nonnull %79)
          to label %.noexc14 unwind label %129

.noexc14:                                         ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i
  %.not.i.i11 = icmp eq ptr %82, null
  store ptr null, ptr %72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %70, i8 0, i64 20, i1 false)
  br i1 %.not.i.i11, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %94

94:                                               ; preds = %.noexc14
  invoke void @hb_blob_make_immutable(ptr noundef %78)
          to label %_ZN21hb_sanitize_context_tD2Ev.exit unwind label %129

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %94, %.noexc14
  store ptr %78, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %96 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  store ptr %96, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %98 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  store ptr %98, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %100 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %4, align 8
  %.not.i.i16 = icmp eq ptr %101, null
  %spec.select.i.i = select i1 %.not.i.i16, ptr @_hb_NullPool, ptr %101
  %102 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = load i8, ptr %6, align 8
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 1, i32 2
  %107 = lshr i32 %103, %106
  %108 = tail call i32 @llvm.usub.sat.i32(i32 %107, i32 1)
  store i32 %108, ptr %7, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load atomic i32, ptr %109 monotonic, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %_ZNK9hb_face_t14get_num_glyphsEv.exit

112:                                              ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %114 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = icmp ult i32 %118, 6
  %spec.select.i.i.i.i.i.i.i.i = select i1 %119, ptr @_hb_NullPool, ptr %116
  %120 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 4
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 5
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  store atomic i32 %127, ptr %109 monotonic, align 4
  %.pre = load i32, ptr %7, align 4
  br label %_ZNK9hb_face_t14get_num_glyphsEv.exit

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit, %112
  %128 = phi i32 [ %.pre, %112 ], [ %108, %_ZN21hb_sanitize_context_tD2Ev.exit ]
  %.0.i = phi i32 [ %127, %112 ], [ %110, %_ZN21hb_sanitize_context_tD2Ev.exit ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %128, i32 %.0.i)
  store i32 %.sroa.speculated, ptr %7, align 4
  br label %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit.thread

_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit.thread: ; preds = %2, %_ZN2OT4glyf21has_valid_glyf_formatEPK9hb_face_t.exit, %_ZNK9hb_face_t14get_num_glyphsEv.exit
  ret void

129:                                              ; preds = %94, %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i, %.noexc12, %77, %.loopexit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #26
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN2OT4locaELj14ELb1EE6createEP9hb_face_t(ptr noundef %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 0, ptr %8, align 1
  store i32 0, ptr %6, align 8
  store i8 1, ptr %7, align 4
  %9 = invoke ptr @hb_face_reference_table(ptr noundef %0, i32 noundef 1819239265)
          to label %.noexc2 unwind label %26

.noexc2:                                          ; preds = %1
  %10 = invoke ptr @hb_blob_reference(ptr noundef %9)
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %.noexc2
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %15, ptr %19, align 8
  %20 = icmp ugt i32 %15, 67108863
  br i1 %20, label %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i, label %21

21:                                               ; preds = %.noexc3
  %22 = shl nuw i32 %15, 6
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %22, i32 16384)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i

_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i: ; preds = %21, %.noexc3
  %.sroa.speculated.sink.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %21 ], [ 1073741823, %.noexc3 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.sroa.speculated.sink.i.i.i, ptr %23, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %24, align 4
  invoke void @hb_blob_destroy(ptr noundef nonnull %10)
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i
  %.not.i.i = icmp eq ptr %13, null
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_tD2Ev.exit, label %25

25:                                               ; preds = %.noexc4
  invoke void @hb_blob_make_immutable(ptr noundef %9)
          to label %_ZN21hb_sanitize_context_tD2Ev.exit unwind label %26

_ZN21hb_sanitize_context_tD2Ev.exit:              ; preds = %25, %.noexc4
  ret ptr %9

26:                                               ; preds = %25, %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i, %.noexc2, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #26
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %.lr.ph, label %.split.loop.exit19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -168
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_.exit
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.split.loop.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %.thread, label %8

8:                                                ; preds = %6
  tail call void @_ZN2OT4gvar13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5)
  %9 = ptrtoint ptr %7 to i64
  %10 = cmpxchg weak ptr %0, i64 0, i64 %9 acq_rel monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %.split.loop.exit, label %14

.thread:                                          ; preds = %6
  %12 = cmpxchg weak ptr %0, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %.split.loop.exit, label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8
  invoke void @hb_blob_destroy(ptr noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i32, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #26
  br label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit.i

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit.i: ; preds = %19, %16
  tail call void @free(ptr noundef nonnull %7) #26
  br label %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_.exit

_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_.exit: ; preds = %.thread, %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E7destroyEPS1_.exit.i
  %26 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %4, label %.split.loop.exit19

.split.loop.exit19:                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_.exit, %1
  %.lcssa = phi i64 [ %2, %1 ], [ %26, %_ZN16hb_lazy_loader_tIN2OT18gvar_accelerator_tE21hb_face_lazy_loader_tIS1_Lj21EE9hb_face_tLj21ES1_E10do_destroyEPS1_.exit ]
  %27 = inttoptr i64 %.lcssa to ptr
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %8, %4, %.thread, %.split.loop.exit19
  %.07 = phi ptr [ %27, %.split.loop.exit19 ], [ @_hb_NullPool, %.thread ], [ @_hb_NullPool, %4 ], [ %7, %8 ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT4gvar13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i32 65536, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %10, align 1
  %11 = invoke i32 @hb_face_get_glyph_count(ptr noundef %1)
          to label %12 unwind label %110

12:                                               ; preds = %2
  store i32 %11, ptr %8, align 8
  store i8 1, ptr %9, align 4
  %13 = invoke ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1735811442)
          to label %.noexc32 unwind label %110

.noexc32:                                         ; preds = %12
  %14 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4gvarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %13)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4gvarEEEP9hb_blob_tPK9hb_face_tj.exit unwind label %110

_ZN21hb_sanitize_context_t15reference_tableIN2OT4gvarEEEP9hb_blob_tPK9hb_face_tj.exit: ; preds = %.noexc32
  store ptr %14, ptr %0, align 8
  %15 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4gvarEEEP9hb_blob_tPK9hb_face_tj.exit
  invoke void @hb_blob_destroy(ptr noundef nonnull %15)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i unwind label %17

_ZN21hb_sanitize_context_t14end_processingEv.exit.i: ; preds = %16
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %.pre = load ptr, ptr %0, align 8
  br label %20

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #30
  unreachable

20:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4gvarEEEP9hb_blob_tPK9hb_face_tj.exit, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i
  %21 = phi ptr [ %14, %_ZN21hb_sanitize_context_t15reference_tableIN2OT4gvarEEEP9hb_blob_tPK9hb_face_tj.exit ], [ %.pre, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_hb_NullPool, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 20
  %spec.select.i.i1.i.i = select i1 %26, ptr @_hb_NullPool, ptr %23
  %27 = load i8, ptr %spec.select.i.i1.i.i, align 1
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %29, %27
  %35 = or i8 %34, %31
  %36 = or i8 %35, %33
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = invoke noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc34 unwind label %108

.noexc34:                                         ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %48, 6
  %spec.select.i.i.i.i.i.i.i.i = select i1 %49, ptr @_hb_NullPool, ptr %46
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  store atomic i32 %57, ptr %39 monotonic, align 4
  %.pre79 = load ptr, ptr %0, align 8
  br label %58

58:                                               ; preds = %20, %38, %.noexc34
  %59 = phi ptr [ %21, %20 ], [ %.pre79, %.noexc34 ], [ %21, %38 ]
  %60 = phi i32 [ 0, %20 ], [ %57, %.noexc34 ], [ %40, %38 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %60, ptr %61, align 8
  %.not.i.i.i.i35 = icmp eq ptr %59, null
  %spec.select.i.i.i.i36 = select i1 %.not.i.i.i.i35, ptr @_hb_NullPool, ptr %59
  %62 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i36, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i36, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, 20
  %spec.select.i.i1.i.i37 = select i1 %66, ptr @_hb_NullPool, ptr %63
  %67 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i37, i64 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i37, i64 9
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i37, i64 10
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i37, i64 11
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i37, i64 %74
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %70
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %78
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %81
  %86 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i37, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i37, i64 7
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %89, %92
  %94 = load i32, ptr %4, align 8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE6resizeEibb.exit.thread, label %96

96:                                               ; preds = %58
  %.not.i.i = icmp samesign ugt i32 %93, %94
  br i1 %.not.i.i, label %.preheader.i.i, label %112

.preheader.i.i:                                   ; preds = %96, %.preheader.i.i
  %.143.i.i = phi i32 [ %99, %.preheader.i.i ], [ %94, %96 ]
  %97 = lshr i32 %.143.i.i, 1
  %98 = add nuw nsw i32 %.143.i.i, 8
  %99 = add nuw nsw i32 %98, %97
  %100 = icmp samesign ugt i32 %93, %99
  br i1 %100, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !91

.thread.i.i:                                      ; preds = %.preheader.i.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = shl nuw nsw i32 %99, 3
  %104 = zext nneg i32 %103 to i64
  %105 = call ptr @realloc(ptr noundef %102, i64 noundef %104) #31
  %.not42.i.i = icmp eq ptr %105, null
  br i1 %.not42.i.i, label %106, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.i

106:                                              ; preds = %.thread.i.i
  %107 = load i32, ptr %4, align 8
  %.not21.i.i = icmp ugt i32 %99, %107
  br i1 %.not21.i.i, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.thread21.i, label %112

_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.thread21.i: ; preds = %106
  %.01538.sink.i.ph.i = xor i32 %107, -1
  store i32 %.01538.sink.i.ph.i, ptr %4, align 8
  br label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE6resizeEibb.exit.thread

_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.i: ; preds = %.thread.i.i
  store ptr %105, ptr %101, align 8
  store i32 %99, ptr %4, align 8
  br label %112

108:                                              ; preds = %42
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %153

110:                                              ; preds = %.noexc32, %12, %2
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #26
  br label %153

112:                                              ; preds = %96, %106, %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %93, ptr %113, align 4
  %114 = load ptr, ptr %0, align 8
  %.not.i.i.i.i47 = icmp eq ptr %114, null
  %spec.select.i.i.i.i48 = select i1 %.not.i.i.i.i47, ptr @_hb_NullPool, ptr %114
  %115 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i48, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i48, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = icmp ult i32 %118, 20
  %spec.select.i.i1.i.i49 = select i1 %119, ptr @_hb_NullPool, ptr %116
  %120 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i49, i64 4
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1.i.i49, i64 5
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE6resizeEibb.exit.thread, label %.lr.ph65

.lr.ph65:                                         ; preds = %112
  %.not66 = icmp eq i32 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not66, label %.lr.ph65.split.preheader, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph65
  %129 = or disjoint i32 %123, %126
  %130 = or disjoint i32 %89, %92
  %wide.trip.count72 = zext nneg i32 %130 to i64
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %.lr.ph.us

.lr.ph65.split.preheader:                         ; preds = %.lr.ph65
  %131 = or disjoint i32 %89, %92
  %wide.trip.count77 = zext nneg i32 %131 to i64
  br label %.lr.ph65.split

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv69 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next70, %._crit_edge.us ]
  %132 = trunc nuw nsw i64 %indvars.iv69 to i32
  %133 = mul i32 %127, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %85, i64 %134
  br label %136

136:                                              ; preds = %.lr.ph.us, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %150 ]
  %.02457.us = phi i32 [ -1, %.lr.ph.us ], [ %.2.us, %150 ]
  %.02556.us = phi i32 [ -1, %.lr.ph.us ], [ %.227.us, %150 ]
  %137 = getelementptr inbounds nuw %"struct.OT::HBFixed", ptr %135, i64 %indvars.iv
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = or i8 %140, %138
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %136
  %144 = icmp eq i32 %.02556.us, -1
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %144, label %150, label %146

146:                                              ; preds = %143
  %147 = icmp eq i32 %.02457.us, -1
  br i1 %147, label %150, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %150, %146
  %.126.us = phi i32 [ -1, %146 ], [ %.227.us, %150 ]
  %.1.us = phi i32 [ -1, %146 ], [ %.2.us, %150 ]
  %148 = load ptr, ptr %128, align 8
  %149 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %148, i64 %indvars.iv69
  %.sroa.2.0.insert.ext.us = zext i32 %.1.us to i64
  %.sroa.2.0.insert.shift.us = shl nuw i64 %.sroa.2.0.insert.ext.us, 32
  %.sroa.0.0.insert.ext.us = zext i32 %.126.us to i64
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.2.0.insert.shift.us, %.sroa.0.0.insert.ext.us
  store i64 %.sroa.0.0.insert.insert.us, ptr %149, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE6resizeEibb.exit.thread, label %.lr.ph.us, !llvm.loop !92

150:                                              ; preds = %146, %143, %136
  %.227.us = phi i32 [ %.02556.us, %136 ], [ %145, %143 ], [ %.02556.us, %146 ]
  %.2.us = phi i32 [ %.02457.us, %136 ], [ %.02457.us, %143 ], [ %145, %146 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %136, !llvm.loop !93

.lr.ph65.split:                                   ; preds = %.lr.ph65.split.preheader, %.lr.ph65.split
  %indvars.iv74 = phi i64 [ 0, %.lr.ph65.split.preheader ], [ %indvars.iv.next75, %.lr.ph65.split ]
  %151 = load ptr, ptr %128, align 8
  %152 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %151, i64 %indvars.iv74
  store i64 -1, ptr %152, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE6resizeEibb.exit.thread, label %.lr.ph65.split, !llvm.loop !92

_ZN11hb_vector_tI9hb_pair_tIiiELb0EE6resizeEibb.exit.thread: ; preds = %._crit_edge.us, %.lr.ph65.split, %112, %58, %_ZN11hb_vector_tI9hb_pair_tIiiELb0EE5allocEjb.exit.thread21.i
  ret void

153:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  %154 = load i32, ptr %4, align 8
  %.not.i.i52 = icmp eq i32 %154, 0
  br i1 %.not.i.i52, label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EED2Ev.exit, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %158) #26
  br label %_ZN11hb_vector_tI9hb_pair_tIiiELb0EED2Ev.exit

_ZN11hb_vector_tI9hb_pair_tIiiELb0EED2Ev.exit:    ; preds = %153, %155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4gvarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
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
  store i8 %storemerge, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 %18, ptr %8, align 8
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4gvar16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(21) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge23, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4gvar16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(21) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge25, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge25, label %13

.critedge23:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge23
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge25:                                      ; preds = %33, %36
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge25
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4gvar16sanitize_shallowEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %0, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = icmp ne i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %7
  %.not.i.not = icmp ugt i64 %24, %11
  %or.cond = select i1 %21, i1 true, i1 %.not.i.not
  br i1 %or.cond, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = mul nuw i32 %41, %33
  %43 = shl i32 %42, 1
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit, label %45

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %48
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %7
  %.not.i.i.i.i.i = icmp ugt i64 %66, %11
  br i1 %.not.i.i.i.i.i, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit, label %67

67:                                               ; preds = %45
  %68 = load ptr, ptr %12, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %65
  %71 = trunc i64 %70 to i32
  %.not16.i.i.i.i.i = icmp ugt i32 %43, %71
  br i1 %.not16.i.i.i.i.i, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, %43
  store i32 %74, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit

76:                                               ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  %.not27 = icmp eq i8 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  %83 = sub i64 %69, %6
  %84 = trunc i64 %83 to i32
  br i1 %.not27, label %88, label %85

85:                                               ; preds = %76
  %86 = shl i32 %82, 2
  %87 = icmp ugt i32 %82, 1073741823
  %.not16.i.i = icmp ugt i32 %86, %84
  %or.cond35 = or i1 %87, %.not16.i.i
  br i1 %or.cond35, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit.sink.split

88:                                               ; preds = %76
  %89 = shl i32 %82, 1
  %90 = icmp slt i32 %82, 0
  %.not16.i.i23 = icmp ugt i32 %89, %84
  %or.cond37 = or i1 %90, %.not16.i.i23
  br i1 %or.cond37, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit, label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit.sink.split

_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit.sink.split: ; preds = %88, %85
  %.sink39 = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = sub i32 %74, %.sink39
  store i32 %91, ptr %72, align 4
  %92 = icmp sgt i32 %91, 0
  br label %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit

_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit: ; preds = %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit.sink.split, %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit, %25, %67, %45, %88, %85, %13, %2
  %93 = phi i1 [ false, %13 ], [ false, %2 ], [ false, %85 ], [ false, %88 ], [ false, %45 ], [ false, %67 ], [ false, %25 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT14UnsizedArrayOfINS1_7HBFixedINS1_7IntTypeIsLj2EEELj14EEEEEJjEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSA_.exit ], [ %92, %_ZNK21hb_sanitize_context_t11check_arrayIN2OT7IntTypeIjLj4EEEEEbPKT_j.exit.sink.split ]
  ret i1 %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %.lr.ph, label %.split.loop.exit19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -40
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_.exit
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.split.loop.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #28
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %.thread, label %8

8:                                                ; preds = %6
  tail call void @_ZN2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %5)
  %9 = ptrtoint ptr %7 to i64
  %10 = cmpxchg weak ptr %0, i64 0, i64 %9 acq_rel monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %.split.loop.exit, label %14

.thread:                                          ; preds = %6
  %12 = cmpxchg weak ptr %0, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %.split.loop.exit, label %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void @hb_blob_destroy(ptr noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr null, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void @hb_blob_destroy(ptr noundef %19)
          to label %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E7destroyEPS1_.exit.i unwind label %20

20:                                               ; preds = %17, %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E7destroyEPS1_.exit.i: ; preds = %17
  tail call void @free(ptr noundef nonnull %7) #26
  br label %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_.exit

_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_.exit: ; preds = %.thread, %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E7destroyEPS1_.exit.i
  %23 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %4, label %.split.loop.exit19

.split.loop.exit19:                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_.exit, %1
  %.lcssa = phi i64 [ %2, %1 ], [ %23, %_ZN16hb_lazy_loader_tIN2OT18hmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj5EE9hb_face_tLj5ES1_E10do_destroyEPS1_.exit ]
  %24 = inttoptr i64 %.lcssa to ptr
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %8, %4, %.thread, %.split.loop.exit19
  %.07 = phi ptr [ %24, %.split.loop.exit19 ], [ @_hb_NullPool, %.thread ], [ @_hb_NullPool, %4 ], [ %7, %8 ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT8hmtxvmtxINS_4hmtxENS_4hheaENS_4HVAREE13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %4 = alloca %struct.hb_sanitize_context_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  store i32 65536, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %12, align 1
  %13 = invoke i32 @hb_face_get_glyph_count(ptr noundef %1)
          to label %14 unwind label %102

14:                                               ; preds = %2
  store i32 %13, ptr %10, align 8
  store i8 1, ptr %11, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1752003704)
          to label %.noexc26 unwind label %102

.noexc26:                                         ; preds = %14
  %16 = invoke ptr @hb_blob_reference(ptr noundef %15)
          to label %.noexc27 unwind label %102

.noexc27:                                         ; preds = %.noexc26
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %21, ptr %25, align 8
  %26 = icmp ugt i32 %21, 67108863
  br i1 %26, label %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i, label %27

27:                                               ; preds = %.noexc27
  %28 = shl nuw i32 %21, 6
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 16384)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i

_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i: ; preds = %27, %.noexc27
  %.sroa.speculated.sink.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %27 ], [ 1073741823, %.noexc27 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sroa.speculated.sink.i.i.i, ptr %29, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %30, align 4
  invoke void @hb_blob_destroy(ptr noundef nonnull %16)
          to label %.noexc28 unwind label %102

.noexc28:                                         ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i
  %.not.i.i = icmp eq ptr %19, null
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t15reference_tableIN2OT8hmtxvmtxINS1_4hmtxENS1_4hheaENS1_4HVAREEEEEP9hb_blob_tPK9hb_face_tj.exit.thread, label %31

31:                                               ; preds = %.noexc28
  invoke void @hb_blob_make_immutable(ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT8hmtxvmtxINS1_4hmtxENS1_4hheaENS1_4HVAREEEEEP9hb_blob_tPK9hb_face_tj.exit.thread unwind label %102

_ZN21hb_sanitize_context_t15reference_tableIN2OT8hmtxvmtxINS1_4hmtxENS1_4hheaENS1_4HVAREEEEEP9hb_blob_tPK9hb_face_tj.exit.thread: ; preds = %31, %.noexc28
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %32, i8 0, i64 33, i1 false)
  store i32 65536, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 61
  store i8 0, ptr %37, align 1
  %38 = invoke i32 @hb_face_get_glyph_count(ptr noundef %1)
          to label %39 unwind label %104

39:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT8hmtxvmtxINS1_4hmtxENS1_4hheaENS1_4HVAREEEEEP9hb_blob_tPK9hb_face_tj.exit.thread
  store i32 %38, ptr %35, align 8
  store i8 1, ptr %36, align 4
  %40 = invoke ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1213612370)
          to label %.noexc31 unwind label %104

.noexc31:                                         ; preds = %39
  %41 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4HVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %4, ptr noundef %40)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4HVAREEEP9hb_blob_tPK9hb_face_tj.exit unwind label %104

_ZN21hb_sanitize_context_t15reference_tableIN2OT4HVAREEEP9hb_blob_tPK9hb_face_tj.exit: ; preds = %.noexc31
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %34, align 8
  %.not.i33 = icmp eq ptr %42, null
  br i1 %.not.i33, label %_ZN21hb_sanitize_context_tD2Ev.exit35, label %43

43:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4HVAREEEP9hb_blob_tPK9hb_face_tj.exit
  invoke void @hb_blob_destroy(ptr noundef nonnull %42)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i34 unwind label %44

_ZN21hb_sanitize_context_t14end_processingEv.exit.i34: ; preds = %43
  store ptr null, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  br label %_ZN21hb_sanitize_context_tD2Ev.exit35

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #30
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit35:            ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4HVAREEEP9hb_blob_tPK9hb_face_tj.exit, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i34
  %47 = call i32 @hb_face_get_upem(ptr noundef %1)
  %48 = lshr i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %.not.i.i36 = icmp eq ptr %50, null
  %spec.select.i.i = select i1 %.not.i.i36, ptr @_hb_NullPool, ptr %50
  %51 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %52 = load i32, ptr %51, align 8
  %spec.select = and i32 %52, -2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %58, 36
  %spec.select.i.i.i.i.i = select i1 %59, ptr @_hb_NullPool, ptr %56
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 34
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 35
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = shl nuw nsw i32 %67, 2
  %69 = icmp ugt i32 %68, %spec.select
  %70 = lshr i32 %52, 2
  %storemerge = select i1 %69, i32 %70, i32 %67
  store i32 %storemerge, ptr %0, align 8
  %71 = shl nuw i32 %storemerge, 2
  %72 = sub i32 %spec.select, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %74 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %78, 6
  %spec.select.i.i.i.i.i37 = select i1 %79, ptr @_hb_NullPool, ptr %76
  %80 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i37, i64 4
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i37, i64 5
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %0, align 8
  %spec.store.select25 = call i32 @llvm.umax.i32(i32 %87, i32 %89)
  %90 = sub i32 %spec.store.select25, %89
  %91 = shl i32 %90, 1
  %92 = icmp ugt i32 %91, %72
  %93 = lshr exact i32 %72, 1
  %94 = add i32 %89, %93
  %storemerge39 = select i1 %92, i32 %94, i32 %spec.store.select25
  %.not24 = icmp eq i32 %89, 0
  %spec.store.select42 = select i1 %.not24, i32 0, i32 %storemerge39
  store i32 %spec.store.select42, ptr %88, align 4
  %spec.select43 = select i1 %.not24, i32 0, i32 %storemerge39
  %95 = sub i32 %94, %storemerge39
  %96 = and i32 %95, 2147483647
  %97 = add i32 %spec.select43, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = load atomic i32, ptr %99 monotonic, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %106, label %_ZNK9hb_face_t14get_num_glyphsEv.exit

102:                                              ; preds = %31, %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i, %.noexc26, %14, %2
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %123

104:                                              ; preds = %.noexc31, %39, %_ZN21hb_sanitize_context_t15reference_tableIN2OT8hmtxvmtxINS1_4hmtxENS1_4hheaENS1_4HVAREEEEEP9hb_blob_tPK9hb_face_tj.exit.thread
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %123

106:                                              ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit35
  %107 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = icmp ult i32 %111, 6
  %spec.select.i.i.i.i.i.i.i.i = select i1 %112, ptr @_hb_NullPool, ptr %109
  %113 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 4
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %117 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 5
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = or disjoint i32 %116, %119
  store atomic i32 %120, ptr %99 monotonic, align 4
  %.pre = load i32, ptr %98, align 8
  br label %_ZNK9hb_face_t14get_num_glyphsEv.exit

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit35, %106
  %121 = phi i32 [ %.pre, %106 ], [ %97, %_ZN21hb_sanitize_context_tD2Ev.exit35 ]
  %.0.i = phi i32 [ %120, %106 ], [ %100, %_ZN21hb_sanitize_context_tD2Ev.exit35 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.0.i, i32 %121)
  store i32 %spec.store.select, ptr %122, align 4
  ret void

123:                                              ; preds = %104, %102
  %.sink = phi ptr [ %4, %104 ], [ %3, %102 ]
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %.sink) #26
  resume { ptr, i32 } %.pn
}

declare i32 @hb_face_get_upem(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4HVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
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
  store i8 %storemerge, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 %18, ptr %8, align 8
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge23, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(20) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge25, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge25, label %13

.critedge23:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge23
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge25:                                      ; preds = %33, %36
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge25
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not = icmp ugt i64 %8, %11
  br i1 %.not, label %.thread45, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = icmp eq i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %7
  %.not.i = icmp ule i64 %23, %11
  %or.cond = select i1 %20, i1 %.not.i, i1 false
  br i1 %or.cond, label %24, label %.thread45

24:                                               ; preds = %12
  %25 = load i8, ptr %3, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %31 = load i8, ptr %30, align 1
  %32 = or i8 %27, %25
  %33 = or i8 %32, %29
  %34 = or i8 %33, %31
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %24
  %37 = zext i8 %25 to i64
  %38 = shl nuw nsw i64 %37, 24
  %39 = zext i8 %27 to i64
  %40 = shl nuw nsw i64 %39, 16
  %41 = zext i8 %29 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = zext i8 %31 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  %48 = tail call noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, 31
  br i1 %52, label %.thread45, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %49
  %53 = add nuw nsw i32 %51, 1
  store i32 %53, ptr %50, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %.thread45

57:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %3, align 1
  br label %.thread

.thread:                                          ; preds = %24, %36, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load ptr, ptr %4, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load i32, ptr %9, align 8
  %64 = zext i32 %63 to i64
  %.not.i30.not = icmp ugt i64 %62, %64
  br i1 %.not.i30.not, label %.thread45, label %65

65:                                               ; preds = %.thread
  %66 = load i8, ptr %21, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %72 = load i8, ptr %71, align 1
  %73 = or i8 %68, %66
  %74 = or i8 %73, %70
  %75 = or i8 %74, %72
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.thread53, label %77

77:                                               ; preds = %65
  %78 = zext i8 %66 to i64
  %79 = shl nuw nsw i64 %78, 24
  %80 = zext i8 %68 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = zext i8 %70 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = zext i8 %72 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %79
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %83
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %84
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %61
  %.not.i.i.i = icmp ugt i64 %91, %64
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %92

92:                                               ; preds = %77
  %93 = load i8, ptr %88, align 1
  switch i8 %93, label %.thread53 [
    i8 0, label %94
    i8 1, label %117
  ]

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %61
  %.not.i.i.i.i = icmp ugt i64 %97, %64
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %103, %106
  %108 = load i8, ptr %89, align 1
  %109 = lshr i8 %108, 4
  %110 = and i8 %109, 3
  %narrow.i.i.i.i.i = add nuw nsw i8 %110, 1
  %111 = zext nneg i8 %narrow.i.i.i.i.i to i32
  %112 = mul nuw nsw i32 %107, %111
  %113 = load ptr, ptr %99, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %96
  %116 = trunc i64 %115 to i32
  %.not16.i.i.i.i.i = icmp ugt i32 %112, %116
  br i1 %.not16.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

117:                                              ; preds = %92
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 6
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %61
  %.not.i5.i.i.i = icmp ugt i64 %120, %64
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i5.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 %125, 24
  %127 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 16
  %131 = or disjoint i32 %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = or disjoint i32 %131, %135
  %137 = getelementptr inbounds nuw i8, ptr %88, i64 5
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = or disjoint i32 %136, %139
  %141 = load i8, ptr %89, align 1
  %142 = lshr i8 %141, 4
  %143 = and i8 %142, 3
  %narrow.i.i6.i.i.i = add nuw nsw i8 %143, 1
  %144 = zext nneg i8 %narrow.i.i6.i.i.i to i32
  %145 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %140, i32 %144)
  %146 = extractvalue { i32, i1 } %145, 1
  br i1 %146, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %147

147:                                              ; preds = %122
  %148 = extractvalue { i32, i1 } %145, 0
  %149 = load ptr, ptr %121, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %119
  %152 = trunc i64 %151 to i32
  %.not16.i.i7.i.i.i = icmp ugt i32 %148, %152
  br i1 %.not16.i.i7.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %98, %147
  %.sink17.i.i.i = phi i32 [ %112, %98 ], [ %148, %147 ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = sub i32 %154, %.sink17.i.i.i
  store i32 %155, ptr %153, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.thread53, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %147, %122, %117, %98, %94, %77, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %158 = load i32, ptr %157, align 4
  %159 = icmp ugt i32 %158, 31
  br i1 %159, label %.thread45, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i31

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i31: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %160 = add nuw nsw i32 %158, 1
  store i32 %160, ptr %157, align 4
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %.thread45

164:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i31
  store i32 0, ptr %21, align 1
  %.pre = load ptr, ptr %4, align 8
  %.pre66 = load i32, ptr %9, align 8
  %.pre67 = ptrtoint ptr %.pre to i64
  %.pre68 = zext i32 %.pre66 to i64
  br label %.thread53

.thread53:                                        ; preds = %92, %65, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %164
  %.pre-phi69 = phi i64 [ %64, %92 ], [ %64, %65 ], [ %64, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre68, %164 ]
  %.pre-phi = phi i64 [ %61, %92 ], [ %61, %65 ], [ %61, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre67, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %166, %.pre-phi
  %.not.i33.not = icmp ugt i64 %167, %.pre-phi69
  br i1 %.not.i33.not, label %.thread45, label %168

168:                                              ; preds = %.thread53
  %169 = load i8, ptr %58, align 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %171 = load i8, ptr %170, align 1
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %175 = load i8, ptr %174, align 1
  %176 = or i8 %171, %169
  %177 = or i8 %176, %173
  %178 = or i8 %177, %175
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %.thread59, label %180

180:                                              ; preds = %168
  %181 = zext i8 %169 to i64
  %182 = shl nuw nsw i64 %181, 24
  %183 = zext i8 %171 to i64
  %184 = shl nuw nsw i64 %183, 16
  %185 = zext i8 %173 to i64
  %186 = shl nuw nsw i64 %185, 8
  %187 = zext i8 %175 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %182
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %186
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %187
  %192 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(7) %191)
  br i1 %192, label %.thread59, label %193

193:                                              ; preds = %180
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %195 = load i32, ptr %194, align 4
  %196 = icmp ugt i32 %195, 31
  br i1 %196, label %.thread45, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i34

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i34: ; preds = %193
  %197 = add nuw nsw i32 %195, 1
  store i32 %197, ptr %194, align 4
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %199 = load i8, ptr %198, align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %.thread45

201:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i34
  store i32 0, ptr %58, align 1
  br label %.thread59

.thread59:                                        ; preds = %168, %180, %201
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %203 = load ptr, ptr %4, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = load i32, ptr %9, align 8
  %208 = zext i32 %207 to i64
  %.not.i37.not = icmp ugt i64 %206, %208
  br i1 %.not.i37.not, label %.thread45, label %209

209:                                              ; preds = %.thread59
  %210 = load i8, ptr %165, align 1
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %212 = load i8, ptr %211, align 1
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %214 = load i8, ptr %213, align 1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %216 = load i8, ptr %215, align 1
  %217 = or i8 %212, %210
  %218 = or i8 %217, %214
  %219 = or i8 %218, %216
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %.thread45, label %221

221:                                              ; preds = %209
  %222 = zext i8 %210 to i64
  %223 = shl nuw nsw i64 %222, 24
  %224 = zext i8 %212 to i64
  %225 = shl nuw nsw i64 %224, 16
  %226 = zext i8 %214 to i64
  %227 = shl nuw nsw i64 %226, 8
  %228 = zext i8 %216 to i64
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 %225
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %223
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %227
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %228
  %233 = tail call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(7) %232)
  br i1 %233, label %.thread45, label %234

234:                                              ; preds = %221
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = icmp ugt i32 %236, 31
  br i1 %237, label %.thread45, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i38

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i38: ; preds = %234
  %238 = add nuw nsw i32 %236, 1
  store i32 %238, ptr %235, align 4
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %240 = load i8, ptr %239, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %.thread45

242:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i38
  store i32 0, ptr %165, align 1
  br label %.thread45

.thread45:                                        ; preds = %.thread59, %221, %209, %234, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i38, %242, %193, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i34, %.thread53, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i31, %.thread, %49, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %12, %2
  %243 = phi i1 [ false, %12 ], [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %49 ], [ false, %.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i31 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %.thread53 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i34 ], [ false, %193 ], [ false, %.thread59 ], [ true, %221 ], [ true, %209 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i38 ], [ true, %242 ], [ false, %234 ]
  ret i1 %243
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.not = icmp ugt i64 %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.thread33, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %0, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %.thread33

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %.not.i.not = icmp ugt i64 %27, %12
  br i1 %.not.i.not, label %.thread33, label %28

28:                                               ; preds = %23
  %29 = load i8, ptr %24, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %31, %29
  %37 = or i8 %36, %33
  %38 = or i8 %37, %35
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %28
  %41 = zext i8 %29 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = zext i8 %31 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = zext i8 %33 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = zext i8 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  %.not.i.i.i = icmp ugt i64 %54, %12
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %55

55:                                               ; preds = %40
  %56 = load i8, ptr %51, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = mul nuw i32 %70, %62
  %72 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %71, i32 6)
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %75

75:                                               ; preds = %55
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %53
  %79 = trunc i64 %78 to i32
  %.not16.i.i.i.i.i.i = icmp ugt i32 %73, %79
  br i1 %.not16.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %81, %73
  store i32 %82, ptr %80, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %75, %55, %40, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %85, 31
  br i1 %86, label %.thread33, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %87 = add nuw nsw i32 %85, 1
  store i32 %87, ptr %84, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %.thread33

91:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %24, align 1
  %.pre = load ptr, ptr %5, align 8
  %.pre42 = load i32, ptr %10, align 8
  %.pre43 = ptrtoint ptr %.pre to i64
  %.pre44 = sub i64 %7, %.pre43
  %.pre46 = zext i32 %.pre42 to i64
  br label %.thread

.thread:                                          ; preds = %28, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %91
  %.pre-phi47 = phi i64 [ %12, %28 ], [ %12, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre46, %91 ]
  %.pre-phi45 = phi i64 [ %9, %28 ], [ %9, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre44, %91 ]
  store ptr %0, ptr %3, align 8
  %.not.i28 = icmp ugt i64 %.pre-phi45, %.pre-phi47
  br i1 %.not.i28, label %.thread33, label %92

92:                                               ; preds = %.thread
  %93 = load i8, ptr %25, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %94, 10
  %99 = shl nuw nsw i32 %97, 2
  %100 = or disjoint i32 %99, %98
  %101 = load ptr, ptr %13, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %7
  %104 = trunc i64 %103 to i32
  %.not20.i = icmp ugt i32 %100, %104
  br i1 %.not20.i, label %.thread33, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %106, %100
  store i32 %107, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.thread33

109:                                              ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %110 = load i8, ptr %25, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  %113 = load i8, ptr %95, align 1
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %112, %114
  %.not40 = icmp eq i32 %115, 0
  br i1 %.not40, label %.thread33, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %109
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %116 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.225"], ptr %4, i64 0, i64 %indvars.iv
  %117 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(4) %116, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %117, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread33, !llvm.loop !94

.thread33:                                        ; preds = %.lr.ph, %109, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %92, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %23, %14, %2
  %118 = phi i1 [ false, %14 ], [ false, %2 ], [ false, %23 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %92 ], [ true, %109 ], [ %117, %.lr.ph ]
  ret i1 %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.not.i.not = icmp ugt i64 %10, %13
  br i1 %.not.i.not, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %17, %15
  %23 = or i8 %22, %19
  %24 = or i8 %23, %21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %14
  %27 = zext i8 %15 to i64
  %28 = shl nuw nsw i64 %27, 24
  %29 = zext i8 %17 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = zext i8 %19 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = zext i8 %21 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  %.not.i.i.i = icmp ugt i64 %40, %13
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %45, 9
  %50 = shl nuw nsw i32 %48, 1
  %51 = or disjoint i32 %50, %49
  %52 = load ptr, ptr %42, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %39
  %55 = trunc i64 %54 to i32
  %.not20.i.i.i.i = icmp ugt i32 %51, %55
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i

_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i: ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, %51
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

60:                                               ; preds = %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %.masked.i.i.i.i = and i32 %64, 32512
  %68 = or disjoint i32 %.masked.i.i.i.i, %67
  %69 = load i8, ptr %43, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = load i8, ptr %46, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %.not15.i.i.i = icmp samesign ugt i32 %68, %74
  br i1 %.not15.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %75

75:                                               ; preds = %60
  %76 = load i8, ptr %37, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = add nuw nsw i32 %74, %68
  %.lobit.i.i.i.i = lshr i8 %62, 7
  %84 = zext nneg i8 %.lobit.i.i.i.i to i32
  %85 = shl nuw nsw i32 %83, %84
  %86 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %82, i32 %85)
  %87 = extractvalue { i32, i1 } %86, 0
  %88 = extractvalue { i32, i1 } %86, 1
  br i1 %88, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %89

89:                                               ; preds = %75
  %90 = zext i8 %72 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 %91
  %93 = zext i8 %69 to i64
  %94 = shl nuw nsw i64 %93, 9
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %9
  %.not.i16.i.i.i = icmp ugt i64 %98, %13
  %99 = sub i64 %53, %97
  %100 = trunc i64 %99 to i32
  %.not16.i.i.i.i = icmp ugt i32 %87, %100
  %or.cond.i.i.i = select i1 %.not.i16.i.i.i, i1 true, i1 %.not16.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %89
  %101 = sub i32 %58, %87
  store i32 %101, ptr %56, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %89, %75, %41, %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i, %26, %60, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %104, 31
  br i1 %105, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %106 = add nuw nsw i32 %104, 1
  store i32 %106, ptr %103, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit

110:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %1, align 1
  br label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %110, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %14, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %3
  %111 = phi i1 [ false, %3 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %14 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %110 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ]
  ret i1 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not.i.i = icmp ugt i64 %8, %11
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 1
  switch i8 %13, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit [
    i8 0, label %14
    i8 1, label %37
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %.not.i.i.i = icmp ugt i64 %17, %11
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = load i8, ptr %3, align 1
  %29 = lshr i8 %28, 4
  %30 = and i8 %29, 3
  %narrow.i.i.i.i = add nuw nsw i8 %30, 1
  %31 = zext nneg i8 %narrow.i.i.i.i to i32
  %32 = mul nuw nsw i32 %27, %31
  %33 = load ptr, ptr %19, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %16
  %36 = trunc i64 %35 to i32
  %.not16.i.i.i.i = icmp ugt i32 %32, %36
  br i1 %.not16.i.i.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %7
  %.not.i5.i.i = icmp ugt i64 %40, %11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i5.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = load i8, ptr %3, align 1
  %62 = lshr i8 %61, 4
  %63 = and i8 %62, 3
  %narrow.i.i6.i.i = add nuw nsw i8 %63, 1
  %64 = zext nneg i8 %narrow.i.i6.i.i to i32
  %65 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %60, i32 %64)
  %66 = extractvalue { i32, i1 } %65, 1
  br i1 %66, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %67

67:                                               ; preds = %42
  %68 = extractvalue { i32, i1 } %65, 0
  %69 = load ptr, ptr %41, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %39
  %72 = trunc i64 %71 to i32
  %.not16.i.i7.i.i = icmp ugt i32 %68, %72
  br i1 %.not16.i.i7.i.i, label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit, label %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i

_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i: ; preds = %67, %18
  %.sink17.i.i = phi i32 [ %32, %18 ], [ %68, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, %.sink17.i.i
  store i32 %75, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br label %_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit

_ZN21hb_sanitize_context_t9_dispatchIN2OT16DeltaSetIndexMapEJEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS3_.exit: ; preds = %2, %12, %14, %18, %37, %42, %67, %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i
  %.0.i.i = phi i1 [ false, %2 ], [ true, %12 ], [ false, %14 ], [ false, %18 ], [ false, %37 ], [ false, %42 ], [ false, %67 ], [ %76, %_ZNK2OT24DeltaSetIndexMapFormat01INS_7IntTypeItLj2EEEE8sanitizeEP21hb_sanitize_context_t.exit.sink.split.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1751672161)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4hheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT4hheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4hheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #26
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4hheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj4EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4hheaELj4ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT4hheaE22hb_table_lazy_loader_tIS1_Lj4ELb1EE9hb_face_tLj4E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4hheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %14, align 8
  %15 = icmp ugt i32 %10, 67108863
  br i1 %15, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %16

16:                                               ; preds = %2
  %17 = shl nuw i32 %10, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %17, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %2, %16
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 1073741823, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated.sink.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %34

22:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %10, 36
  br i1 %.not.i, label %.critedge, label %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %22
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 1
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %34

.critedge:                                        ; preds = %22
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %32

32:                                               ; preds = %.critedge, %_ZNK2OT4_heaINS_4hheaEE8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_destroy(ptr noundef %1)
  %33 = tail call ptr @hb_blob_get_empty()
  br label %34

34:                                               ; preds = %32, %31, %21
  %.0 = phi ptr [ %1, %31 ], [ %33, %32 ], [ %1, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %.lr.ph, label %.split.loop.exit19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -96
  br label %4

4:                                                ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_.exit
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.split.loop.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #28
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %.thread, label %8

8:                                                ; preds = %6
  tail call void @_ZN2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %5)
  %9 = ptrtoint ptr %7 to i64
  %10 = cmpxchg weak ptr %0, i64 0, i64 %9 acq_rel monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %.split.loop.exit, label %14

.thread:                                          ; preds = %6
  %12 = cmpxchg weak ptr %0, i64 0, i64 ptrtoint (ptr @_hb_NullPool to i64) acq_rel monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %.split.loop.exit, label %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void @hb_blob_destroy(ptr noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr null, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void @hb_blob_destroy(ptr noundef %19)
          to label %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E7destroyEPS1_.exit.i unwind label %20

20:                                               ; preds = %17, %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E7destroyEPS1_.exit.i: ; preds = %17
  tail call void @free(ptr noundef nonnull %7) #26
  br label %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_.exit

_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_.exit: ; preds = %.thread, %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E7destroyEPS1_.exit.i
  %23 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %4, label %.split.loop.exit19

.split.loop.exit19:                               ; preds = %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_.exit, %1
  %.lcssa = phi i64 [ %2, %1 ], [ %23, %_ZN16hb_lazy_loader_tIN2OT18vmtx_accelerator_tE21hb_face_lazy_loader_tIS1_Lj12EE9hb_face_tLj12ES1_E10do_destroyEPS1_.exit ]
  %24 = inttoptr i64 %.lcssa to ptr
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %8, %4, %.thread, %.split.loop.exit19
  %.07 = phi ptr [ %24, %.split.loop.exit19 ], [ @_hb_NullPool, %.thread ], [ @_hb_NullPool, %4 ], [ %7, %8 ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2OT8hmtxvmtxINS_4vmtxENS_4vheaENS_4VVAREE13accelerator_tC2EP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %4 = alloca %struct.hb_sanitize_context_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  store i32 65536, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %12, align 1
  %13 = invoke i32 @hb_face_get_glyph_count(ptr noundef %1)
          to label %14 unwind label %101

14:                                               ; preds = %2
  store i32 %13, ptr %10, align 8
  store i8 1, ptr %11, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1986884728)
          to label %.noexc26 unwind label %101

.noexc26:                                         ; preds = %14
  %16 = invoke ptr @hb_blob_reference(ptr noundef %15)
          to label %.noexc27 unwind label %101

.noexc27:                                         ; preds = %.noexc26
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %21, ptr %25, align 8
  %26 = icmp ugt i32 %21, 67108863
  br i1 %26, label %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i, label %27

27:                                               ; preds = %.noexc27
  %28 = shl nuw i32 %21, 6
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 16384)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i

_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i: ; preds = %27, %.noexc27
  %.sroa.speculated.sink.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %27 ], [ 1073741823, %.noexc27 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sroa.speculated.sink.i.i.i, ptr %29, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %30, align 4
  invoke void @hb_blob_destroy(ptr noundef nonnull %16)
          to label %.noexc28 unwind label %101

.noexc28:                                         ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i
  %.not.i.i = icmp eq ptr %19, null
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  br i1 %.not.i.i, label %_ZN21hb_sanitize_context_t15reference_tableIN2OT8hmtxvmtxINS1_4vmtxENS1_4vheaENS1_4VVAREEEEEP9hb_blob_tPK9hb_face_tj.exit.thread, label %31

31:                                               ; preds = %.noexc28
  invoke void @hb_blob_make_immutable(ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT8hmtxvmtxINS1_4vmtxENS1_4vheaENS1_4VVAREEEEEP9hb_blob_tPK9hb_face_tj.exit.thread unwind label %101

_ZN21hb_sanitize_context_t15reference_tableIN2OT8hmtxvmtxINS1_4vmtxENS1_4vheaENS1_4VVAREEEEEP9hb_blob_tPK9hb_face_tj.exit.thread: ; preds = %31, %.noexc28
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %32, i8 0, i64 33, i1 false)
  store i32 65536, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 61
  store i8 0, ptr %37, align 1
  %38 = invoke i32 @hb_face_get_glyph_count(ptr noundef %1)
          to label %39 unwind label %103

39:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT8hmtxvmtxINS1_4vmtxENS1_4vheaENS1_4VVAREEEEEP9hb_blob_tPK9hb_face_tj.exit.thread
  store i32 %38, ptr %35, align 8
  store i8 1, ptr %36, align 4
  %40 = invoke ptr @hb_face_reference_table(ptr noundef %1, i32 noundef 1448493394)
          to label %.noexc31 unwind label %103

.noexc31:                                         ; preds = %39
  %41 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4VVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %4, ptr noundef %40)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4VVAREEEP9hb_blob_tPK9hb_face_tj.exit unwind label %103

_ZN21hb_sanitize_context_t15reference_tableIN2OT4VVAREEEP9hb_blob_tPK9hb_face_tj.exit: ; preds = %.noexc31
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %34, align 8
  %.not.i33 = icmp eq ptr %42, null
  br i1 %.not.i33, label %_ZN21hb_sanitize_context_tD2Ev.exit35, label %43

43:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4VVAREEEP9hb_blob_tPK9hb_face_tj.exit
  invoke void @hb_blob_destroy(ptr noundef nonnull %42)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit.i34 unwind label %44

_ZN21hb_sanitize_context_t14end_processingEv.exit.i34: ; preds = %43
  store ptr null, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  br label %_ZN21hb_sanitize_context_tD2Ev.exit35

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #30
  unreachable

_ZN21hb_sanitize_context_tD2Ev.exit35:            ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4VVAREEEP9hb_blob_tPK9hb_face_tj.exit, %_ZN21hb_sanitize_context_t14end_processingEv.exit.i34
  %47 = call i32 @hb_face_get_upem(ptr noundef %1)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %.not.i.i36 = icmp eq ptr %49, null
  %spec.select.i.i = select i1 %.not.i.i36, ptr @_hb_NullPool, ptr %49
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %51 = load i32, ptr %50, align 8
  %spec.select = and i32 %51, -2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %53 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, 36
  %spec.select.i.i.i.i.i = select i1 %58, ptr @_hb_NullPool, ptr %55
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 34
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 35
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = shl nuw nsw i32 %66, 2
  %68 = icmp ugt i32 %67, %spec.select
  %69 = lshr i32 %51, 2
  %storemerge = select i1 %68, i32 %69, i32 %66
  store i32 %storemerge, ptr %0, align 8
  %70 = shl nuw i32 %storemerge, 2
  %71 = sub i32 %spec.select, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %73 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %77, 6
  %spec.select.i.i.i.i.i37 = select i1 %78, ptr @_hb_NullPool, ptr %75
  %79 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i37, i64 4
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i37, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = load i32, ptr %0, align 8
  %spec.store.select25 = call i32 @llvm.umax.i32(i32 %86, i32 %88)
  %89 = sub i32 %spec.store.select25, %88
  %90 = shl i32 %89, 1
  %91 = icmp ugt i32 %90, %71
  %92 = lshr exact i32 %71, 1
  %93 = add i32 %88, %92
  %storemerge39 = select i1 %91, i32 %93, i32 %spec.store.select25
  %.not24 = icmp eq i32 %88, 0
  %spec.store.select42 = select i1 %.not24, i32 0, i32 %storemerge39
  store i32 %spec.store.select42, ptr %87, align 4
  %spec.select43 = select i1 %.not24, i32 0, i32 %storemerge39
  %94 = sub i32 %93, %storemerge39
  %95 = and i32 %94, 2147483647
  %96 = add i32 %spec.select43, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %105, label %_ZNK9hb_face_t14get_num_glyphsEv.exit

101:                                              ; preds = %31, %_ZN21hb_sanitize_context_t16start_processingEv.exit.i.i, %.noexc26, %14, %2
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %122

103:                                              ; preds = %.noexc31, %39, %_ZN21hb_sanitize_context_t15reference_tableIN2OT8hmtxvmtxINS1_4vmtxENS1_4vheaENS1_4VVAREEEEEP9hb_blob_tPK9hb_face_tj.exit.thread
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %122

105:                                              ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit35
  %106 = call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4maxpE22hb_table_lazy_loader_tIS1_Lj2ELb1EE9hb_face_tLj2E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %110, 6
  %spec.select.i.i.i.i.i.i.i.i = select i1 %111, ptr @_hb_NullPool, ptr %108
  %112 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 4
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 5
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  store atomic i32 %119, ptr %98 monotonic, align 4
  %.pre = load i32, ptr %97, align 8
  br label %_ZNK9hb_face_t14get_num_glyphsEv.exit

_ZNK9hb_face_t14get_num_glyphsEv.exit:            ; preds = %_ZN21hb_sanitize_context_tD2Ev.exit35, %105
  %120 = phi i32 [ %.pre, %105 ], [ %96, %_ZN21hb_sanitize_context_tD2Ev.exit35 ]
  %.0.i = phi i32 [ %119, %105 ], [ %99, %_ZN21hb_sanitize_context_tD2Ev.exit35 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.0.i, i32 %120)
  store i32 %spec.store.select, ptr %121, align 4
  ret void

122:                                              ; preds = %103, %101
  %.sink = phi ptr [ %4, %103 ], [ %3, %101 ]
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4VVAREEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
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
  store i8 %storemerge, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 %18, ptr %8, align 8
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(24) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge23, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(24) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge25, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge25, label %13

.critedge23:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge23
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge25:                                      ; preds = %33, %36
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge25
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4VVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK2OT8HVARVVAR8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1)
  br i1 %3, label %4, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %.not.i.not = icmp ugt i64 %11, %14
  br i1 %.not.i.not, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread11, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %22 = load i8, ptr %21, align 1
  %23 = or i8 %18, %16
  %24 = or i8 %23, %20
  %25 = or i8 %24, %22
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread11, label %27

27:                                               ; preds = %15
  %28 = zext i8 %16 to i64
  %29 = shl nuw nsw i64 %28, 24
  %30 = zext i8 %18 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = zext i8 %20 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = zext i8 %22 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %10
  %.not.i.i.i = icmp ugt i64 %41, %14
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %42

42:                                               ; preds = %27
  %43 = load i8, ptr %38, align 1
  switch i8 %43, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread11 [
    i8 0, label %44
    i8 1, label %67
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %10
  %.not.i.i.i.i = icmp ugt i64 %47, %14
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = load i8, ptr %39, align 1
  %59 = lshr i8 %58, 4
  %60 = and i8 %59, 3
  %narrow.i.i.i.i.i = add nuw nsw i8 %60, 1
  %61 = zext nneg i8 %narrow.i.i.i.i.i to i32
  %62 = mul nuw nsw i32 %57, %61
  %63 = load ptr, ptr %49, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %46
  %66 = trunc i64 %65 to i32
  %.not16.i.i.i.i.i = icmp ugt i32 %62, %66
  br i1 %.not16.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

67:                                               ; preds = %42
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %10
  %.not.i5.i.i.i = icmp ugt i64 %70, %14
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i5.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw i32 %75, 24
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 16
  %81 = or disjoint i32 %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = or disjoint i32 %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %86, %89
  %91 = load i8, ptr %39, align 1
  %92 = lshr i8 %91, 4
  %93 = and i8 %92, 3
  %narrow.i.i6.i.i.i = add nuw nsw i8 %93, 1
  %94 = zext nneg i8 %narrow.i.i6.i.i.i to i32
  %95 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %90, i32 %94)
  %96 = extractvalue { i32, i1 } %95, 1
  br i1 %96, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %97

97:                                               ; preds = %72
  %98 = extractvalue { i32, i1 } %95, 0
  %99 = load ptr, ptr %71, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %69
  %102 = trunc i64 %101 to i32
  %.not16.i.i7.i.i.i = icmp ugt i32 %98, %102
  br i1 %.not16.i.i7.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %48, %97
  %.sink17.i.i.i = phi i32 [ %62, %48 ], [ %98, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %104, %.sink17.i.i.i
  store i32 %105, ptr %103, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread11, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %97, %72, %67, %48, %44, %27, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %108, 31
  br i1 %109, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread11, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %110 = add nuw nsw i32 %108, 1
  store i32 %110, ptr %107, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread11

114:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %5, align 1
  br label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread11

_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread11: ; preds = %4, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %15, %42, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %114, %2
  %115 = phi i1 [ false, %2 ], [ false, %4 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %15 ], [ true, %42 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ true, %114 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ]
  ret i1 %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -88
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1986553185)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4vheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT4vheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4vheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #26
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4vheaEEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj11EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4vheaELj11ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT4vheaE22hb_table_lazy_loader_tIS1_Lj11ELb1EE9hb_face_tLj11E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4vheaEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %14, align 8
  %15 = icmp ugt i32 %10, 67108863
  br i1 %15, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %16

16:                                               ; preds = %2
  %17 = shl nuw i32 %10, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %17, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %2, %16
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 1073741823, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated.sink.i, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %34

22:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %.not.i = icmp ult i32 %10, 36
  br i1 %.not.i, label %.critedge, label %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit

_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit: ; preds = %22
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = icmp eq i32 %29, 1
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %34

.critedge:                                        ; preds = %22
  tail call void @hb_blob_destroy(ptr noundef nonnull %3)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %32

32:                                               ; preds = %.critedge, %_ZNK2OT4_heaINS_4vheaEE8sanitizeEP21hb_sanitize_context_t.exit
  tail call void @hb_blob_destroy(ptr noundef %1)
  %33 = tail call ptr @hb_blob_get_empty()
  br label %34

34:                                               ; preds = %32, %31, %21
  %.0 = phi ptr [ %1, %31 ], [ %33, %32 ], [ %1, %21 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { mustprogress nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!12 = distinct !{!12, !"_ZL9hb_memcpyPvPKvm"}
!13 = distinct !{!13, !12, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!18 = distinct !{!18, !"_ZL9hb_memcpyPvPKvm"}
!19 = distinct !{!19, !18, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!26 = distinct !{!26, !"_ZL9hb_memcpyPvPKvm"}
!27 = distinct !{!27, !26, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!28 = distinct !{!28, !7}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!31 = distinct !{!31, !"_ZL9hb_memcpyPvPKvm"}
!32 = distinct !{!32, !31, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2OT9glyf_impl5Glyph22get_composite_iteratorEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2OT9glyf_impl5Glyph22get_composite_iteratorEv"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZNK2OT9glyf_impl14CompositeGlyph4iterEv: argument 0"}
!41 = distinct !{!41, !"_ZNK2OT9glyf_impl14CompositeGlyph4iterEv"}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2OT9glyf_impl14CompositeGlyph4iterEv: argument 0"}
!52 = distinct !{!52, !"_ZNK2OT9glyf_impl14CompositeGlyph4iterEv"}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!59 = distinct !{!59, !"_ZL9hb_memcpyPvPKvm"}
!60 = distinct !{!60, !59, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!77 = distinct !{!77, !"_ZL9hb_memcpyPvPKvm"}
!78 = distinct !{!78, !77, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!79 = !{i64 2153522877}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!89 = distinct !{!89, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
