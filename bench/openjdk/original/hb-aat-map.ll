target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.152 = type { i8 }
%struct.anon.153 = type { i8 }
%struct.anon.189 = type { i8 }
%struct.hb_aat_map_builder_t = type { ptr, %struct.hb_segment_properties_t, %struct.hb_vector_t, %struct.hb_vector_t.0, i32, i32 }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_face_t = type { %struct.hb_object_header_t, ptr, ptr, ptr, i32, %struct.hb_atomic_int_t, %struct.hb_atomic_int_t, %struct.hb_shaper_object_dataset_t, %struct.hb_ot_face_t, %struct.hb_atomic_ptr_t.139 }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.2 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.1 }
%struct.hb_atomic_ptr_t.1 = type { ptr }
%struct.hb_shaper_lazy_loader_t.2 = type { %struct.hb_lazy_loader_t.3 }
%struct.hb_lazy_loader_t.3 = type { %struct.hb_atomic_ptr_t.5 }
%struct.hb_atomic_ptr_t.5 = type { ptr }
%struct.hb_ot_face_t = type { ptr, %struct.hb_table_lazy_loader_t, %struct.hb_table_lazy_loader_t.8, %struct.hb_face_lazy_loader_t, %struct.hb_table_lazy_loader_t.13, %struct.hb_face_lazy_loader_t.16, %struct.hb_table_lazy_loader_t.20, %struct.hb_face_lazy_loader_t.23, %struct.hb_face_lazy_loader_t.27, %struct.hb_table_lazy_loader_t.31, %struct.hb_face_lazy_loader_t.34, %struct.hb_table_lazy_loader_t.38, %struct.hb_face_lazy_loader_t.41, %struct.hb_table_lazy_loader_t.45, %struct.hb_table_lazy_loader_t.48, %struct.hb_face_lazy_loader_t.51, %struct.hb_face_lazy_loader_t.55, %struct.hb_face_lazy_loader_t.59, %struct.hb_table_lazy_loader_t.63, %struct.hb_table_lazy_loader_t.66, %struct.hb_table_lazy_loader_t.69, %struct.hb_face_lazy_loader_t.72, %struct.hb_table_lazy_loader_t.76, %struct.hb_table_lazy_loader_t.79, %struct.hb_face_lazy_loader_t.82, %struct.hb_face_lazy_loader_t.86, %struct.hb_face_lazy_loader_t.90, %struct.hb_table_lazy_loader_t.94, %struct.hb_table_lazy_loader_t.97, %struct.hb_table_lazy_loader_t.100, %struct.hb_table_lazy_loader_t.103, %struct.hb_table_lazy_loader_t.106, %struct.hb_table_lazy_loader_t.109, %struct.hb_table_lazy_loader_t.112, %struct.hb_table_lazy_loader_t.115, %struct.hb_table_lazy_loader_t.118, %struct.hb_table_lazy_loader_t.121, %struct.hb_face_lazy_loader_t.124, %struct.hb_face_lazy_loader_t.128, %struct.hb_face_lazy_loader_t.132, %struct.hb_table_lazy_loader_t.136 }
%struct.hb_table_lazy_loader_t = type { %struct.hb_lazy_loader_t.6 }
%struct.hb_lazy_loader_t.6 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_atomic_ptr_t.7 = type { ptr }
%struct.hb_table_lazy_loader_t.8 = type { %struct.hb_lazy_loader_t.9 }
%struct.hb_lazy_loader_t.9 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_face_lazy_loader_t = type { %struct.hb_lazy_loader_t.10 }
%struct.hb_lazy_loader_t.10 = type { %struct.hb_atomic_ptr_t.12 }
%struct.hb_atomic_ptr_t.12 = type { ptr }
%struct.hb_table_lazy_loader_t.13 = type { %struct.hb_lazy_loader_t.14 }
%struct.hb_lazy_loader_t.14 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_face_lazy_loader_t.16 = type { %struct.hb_lazy_loader_t.17 }
%struct.hb_lazy_loader_t.17 = type { %struct.hb_atomic_ptr_t.19 }
%struct.hb_atomic_ptr_t.19 = type { ptr }
%struct.hb_table_lazy_loader_t.20 = type { %struct.hb_lazy_loader_t.21 }
%struct.hb_lazy_loader_t.21 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_face_lazy_loader_t.23 = type { %struct.hb_lazy_loader_t.24 }
%struct.hb_lazy_loader_t.24 = type { %struct.hb_atomic_ptr_t.26 }
%struct.hb_atomic_ptr_t.26 = type { ptr }
%struct.hb_face_lazy_loader_t.27 = type { %struct.hb_lazy_loader_t.28 }
%struct.hb_lazy_loader_t.28 = type { %struct.hb_atomic_ptr_t.30 }
%struct.hb_atomic_ptr_t.30 = type { ptr }
%struct.hb_table_lazy_loader_t.31 = type { %struct.hb_lazy_loader_t.32 }
%struct.hb_lazy_loader_t.32 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_face_lazy_loader_t.34 = type { %struct.hb_lazy_loader_t.35 }
%struct.hb_lazy_loader_t.35 = type { %struct.hb_atomic_ptr_t.37 }
%struct.hb_atomic_ptr_t.37 = type { ptr }
%struct.hb_table_lazy_loader_t.38 = type { %struct.hb_lazy_loader_t.39 }
%struct.hb_lazy_loader_t.39 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_face_lazy_loader_t.41 = type { %struct.hb_lazy_loader_t.42 }
%struct.hb_lazy_loader_t.42 = type { %struct.hb_atomic_ptr_t.44 }
%struct.hb_atomic_ptr_t.44 = type { ptr }
%struct.hb_table_lazy_loader_t.45 = type { %struct.hb_lazy_loader_t.46 }
%struct.hb_lazy_loader_t.46 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_table_lazy_loader_t.48 = type { %struct.hb_lazy_loader_t.49 }
%struct.hb_lazy_loader_t.49 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_face_lazy_loader_t.51 = type { %struct.hb_lazy_loader_t.52 }
%struct.hb_lazy_loader_t.52 = type { %struct.hb_atomic_ptr_t.54 }
%struct.hb_atomic_ptr_t.54 = type { ptr }
%struct.hb_face_lazy_loader_t.55 = type { %struct.hb_lazy_loader_t.56 }
%struct.hb_lazy_loader_t.56 = type { %struct.hb_atomic_ptr_t.58 }
%struct.hb_atomic_ptr_t.58 = type { ptr }
%struct.hb_face_lazy_loader_t.59 = type { %struct.hb_lazy_loader_t.60 }
%struct.hb_lazy_loader_t.60 = type { %struct.hb_atomic_ptr_t.62 }
%struct.hb_atomic_ptr_t.62 = type { ptr }
%struct.hb_table_lazy_loader_t.63 = type { %struct.hb_lazy_loader_t.64 }
%struct.hb_lazy_loader_t.64 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_table_lazy_loader_t.66 = type { %struct.hb_lazy_loader_t.67 }
%struct.hb_lazy_loader_t.67 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_table_lazy_loader_t.69 = type { %struct.hb_lazy_loader_t.70 }
%struct.hb_lazy_loader_t.70 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_face_lazy_loader_t.72 = type { %struct.hb_lazy_loader_t.73 }
%struct.hb_lazy_loader_t.73 = type { %struct.hb_atomic_ptr_t.75 }
%struct.hb_atomic_ptr_t.75 = type { ptr }
%struct.hb_table_lazy_loader_t.76 = type { %struct.hb_lazy_loader_t.77 }
%struct.hb_lazy_loader_t.77 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_table_lazy_loader_t.79 = type { %struct.hb_lazy_loader_t.80 }
%struct.hb_lazy_loader_t.80 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_face_lazy_loader_t.82 = type { %struct.hb_lazy_loader_t.83 }
%struct.hb_lazy_loader_t.83 = type { %struct.hb_atomic_ptr_t.85 }
%struct.hb_atomic_ptr_t.85 = type { ptr }
%struct.hb_face_lazy_loader_t.86 = type { %struct.hb_lazy_loader_t.87 }
%struct.hb_lazy_loader_t.87 = type { %struct.hb_atomic_ptr_t.89 }
%struct.hb_atomic_ptr_t.89 = type { ptr }
%struct.hb_face_lazy_loader_t.90 = type { %struct.hb_lazy_loader_t.91 }
%struct.hb_lazy_loader_t.91 = type { %struct.hb_atomic_ptr_t.93 }
%struct.hb_atomic_ptr_t.93 = type { ptr }
%struct.hb_table_lazy_loader_t.94 = type { %struct.hb_lazy_loader_t.95 }
%struct.hb_lazy_loader_t.95 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_table_lazy_loader_t.97 = type { %struct.hb_lazy_loader_t.98 }
%struct.hb_lazy_loader_t.98 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_table_lazy_loader_t.100 = type { %struct.hb_lazy_loader_t.101 }
%struct.hb_lazy_loader_t.101 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_table_lazy_loader_t.103 = type { %struct.hb_lazy_loader_t.104 }
%struct.hb_lazy_loader_t.104 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_table_lazy_loader_t.106 = type { %struct.hb_lazy_loader_t.107 }
%struct.hb_lazy_loader_t.107 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_table_lazy_loader_t.109 = type { %struct.hb_lazy_loader_t.110 }
%struct.hb_lazy_loader_t.110 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_table_lazy_loader_t.112 = type { %struct.hb_lazy_loader_t.113 }
%struct.hb_lazy_loader_t.113 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_table_lazy_loader_t.115 = type { %struct.hb_lazy_loader_t.116 }
%struct.hb_lazy_loader_t.116 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_table_lazy_loader_t.118 = type { %struct.hb_lazy_loader_t.119 }
%struct.hb_lazy_loader_t.119 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_table_lazy_loader_t.121 = type { %struct.hb_lazy_loader_t.122 }
%struct.hb_lazy_loader_t.122 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_face_lazy_loader_t.124 = type { %struct.hb_lazy_loader_t.125 }
%struct.hb_lazy_loader_t.125 = type { %struct.hb_atomic_ptr_t.127 }
%struct.hb_atomic_ptr_t.127 = type { ptr }
%struct.hb_face_lazy_loader_t.128 = type { %struct.hb_lazy_loader_t.129 }
%struct.hb_lazy_loader_t.129 = type { %struct.hb_atomic_ptr_t.131 }
%struct.hb_atomic_ptr_t.131 = type { ptr }
%struct.hb_face_lazy_loader_t.132 = type { %struct.hb_lazy_loader_t.133 }
%struct.hb_lazy_loader_t.133 = type { %struct.hb_atomic_ptr_t.135 }
%struct.hb_atomic_ptr_t.135 = type { ptr }
%struct.hb_table_lazy_loader_t.136 = type { %struct.hb_lazy_loader_t.137 }
%struct.hb_lazy_loader_t.137 = type { %struct.hb_atomic_ptr_t.7 }
%struct.hb_atomic_ptr_t.139 = type { ptr }
%struct.hb_feature_t = type { i32, i32, i32, i32 }
%"struct.hb_aat_map_builder_t::feature_range_t" = type { %"struct.hb_aat_map_builder_t::feature_info_t", i32, i32 }
%"struct.hb_aat_map_builder_t::feature_info_t" = type { i32, i32, i8, i32 }
%struct.hb_aat_feature_mapping_t = type { i32, i32, i32, i32 }
%"struct.AAT::feat" = type { %"struct.OT::FixedVersion", %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::IntType.140", %"struct.OT::SortedUnsizedArrayOf" }
%"struct.OT::FixedVersion" = type { %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.OT::IntType.140" = type { %struct.BEInt.141 }
%struct.BEInt.141 = type { [4 x i8] }
%"struct.OT::SortedUnsizedArrayOf" = type { %"struct.OT::UnsizedArrayOf" }
%"struct.OT::UnsizedArrayOf" = type { [1 x %"struct.AAT::FeatureName"] }
%"struct.AAT::FeatureName" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::OffsetTo", %"struct.OT::IntType", %"struct.OT::IntType.142" }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType.140" }
%"struct.OT::IntType.142" = type { %struct.BEInt.143 }
%struct.BEInt.143 = type { [2 x i8] }
%struct.hb_vector_t.144 = type { i32, i32, ptr }
%"struct.hb_aat_map_builder_t::feature_event_t" = type { i32, i8, %"struct.hb_aat_map_builder_t::feature_info_t" }
%struct.hb_aat_map_t = type { %struct.hb_vector_t.145 }
%struct.hb_vector_t.145 = type { i32, i32, ptr }
%"struct.hb_aat_map_t::range_flags_t" = type { i32, i32, i32 }
%struct.hb_vector_t.146 = type { i32, i32, ptr }
%struct.hb_array_t.171 = type { ptr, i32, i32 }
%struct.hb_sorted_array_t.175 = type { %struct.hb_array_t.171 }
%struct.hb_array_t.177 = type { ptr, i32, i32 }
%struct.hb_sorted_array_t.181 = type { %struct.hb_array_t.177 }
%struct.hb_sorted_array_t.187 = type { %struct.hb_array_t.183 }
%struct.hb_array_t.183 = type { ptr, i32, i32 }
%struct.hb_sorted_array_t = type { %struct.hb_array_t }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_array_t.148 = type { ptr, i32, i32 }
%struct.hb_blob_t = type { %struct.hb_object_header_t, ptr, i32, i32, ptr, ptr }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }
%struct.hb_no_trace_t = type { i8 }
%"struct.OT::UnsizedArrayOf.170" = type { [1 x %"struct.AAT::SettingName"] }
%"struct.AAT::SettingName" = type { %"struct.OT::IntType", %"struct.OT::Index" }
%"struct.OT::Index" = type { %"struct.OT::IntType" }

$_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv = comdat any

$_ZNK3AAT4feat8has_dataEv = comdat any

$_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv = comdat any

$_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t = comdat any

$_ZNK3AAT11FeatureName8has_dataEv = comdat any

$_ZNK3AAT11FeatureName12is_exclusiveEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EEC2Ev = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E = comdat any

$_ZN20hb_aat_map_builder_t15feature_event_t3cmpEPKvS2_ = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEC2Ev = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EEixEi = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_ = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E = comdat any

$_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_ = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_ = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_ = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14remove_orderedEj = comdat any

$_ZNK11hb_vector_tIS_IN12hb_aat_map_t13range_flags_tELb1EELb0EE5beginEv = comdat any

$_ZNK11hb_vector_tIS_IN12hb_aat_map_t13range_flags_tELb1EELb0EE3endEv = comdat any

$_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev = comdat any

$_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv = comdat any

$_ZNK2OT7IntTypeItLj2EEcvjEv = comdat any

$_ZNK5BEIntItLi2EEcvtEv = comdat any

$_ZNK2OT20SortedUnsizedArrayOfIN3AAT11FeatureNameEE7bsearchI28hb_aat_layout_feature_type_tEERKS2_jRKT_S7_ = comdat any

$_ZN10NullHelperIN3AAT11FeatureNameEE8get_nullEv = comdat any

$_ZNK2OT20SortedUnsizedArrayOfIN3AAT11FeatureNameEE8as_arrayEj = comdat any

$_ZN17hb_sorted_array_tIKN3AAT11FeatureNameEE7bsearchI28hb_aat_layout_feature_type_tEEPS2_RKT_S6_ = comdat any

$_Z15hb_sorted_arrayIKN3AAT11FeatureNameEE17hb_sorted_array_tIT_EPS4_j = comdat any

$_ZN17hb_sorted_array_tIKN3AAT11FeatureNameEEC2EPS2_j = comdat any

$_ZN10hb_array_tIKN3AAT11FeatureNameEEC2EPS2_j = comdat any

$_ZNK17hb_sorted_array_tIKN3AAT11FeatureNameEE5bfindI28hb_aat_layout_feature_type_tEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK17hb_sorted_array_tIKN3AAT11FeatureNameEE12bsearch_implI28hb_aat_layout_feature_type_tJEEEbRKT_PjDpT0_ = comdat any

$_ZNK3AAT11FeatureName3cmpE28hb_aat_layout_feature_type_t = comdat any

$_ZN4NullIN3AAT11FeatureNameEE8get_nullEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4finiEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4initEv = comdat any

$_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE3getEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE7convertEPK9hb_blob_t = comdat any

$_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10get_storedEv = comdat any

$_ZNK9hb_blob_t2asIN3AAT4featEEEPKT_v = comdat any

$_ZNK9hb_blob_t8as_bytesEv = comdat any

$_ZNK10hb_array_tIKcE2asIN3AAT4featELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v = comdat any

$_ZN10hb_array_tIKcEC2EPS0_j = comdat any

$_ZN10NullHelperIN3AAT4featEE8get_nullEv = comdat any

$_ZN4NullIN3AAT4featEE8get_nullEv = comdat any

$_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj34EE8is_inertEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE8get_nullEv = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj34EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EEEEPT_v = comdat any

$_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE7cmpexchEPS5_S7_ = comdat any

$_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_ = comdat any

$_ZNK17hb_data_wrapper_tI9hb_face_tLj34EE8get_dataEv = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE6createEP9hb_face_t = comdat any

$_ZN21hb_sanitize_context_tC2Ev = comdat any

$_ZN21hb_sanitize_context_t15reference_tableIN3AAT4featEEEP9hb_blob_tPK9hb_face_tj = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev = comdat any

$_ZN21hb_sanitize_context_t14set_num_glyphsEj = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4featEEEP9hb_blob_tS4_ = comdat any

$_ZN21hb_sanitize_context_t4initEP9hb_blob_t = comdat any

$_ZN21hb_sanitize_context_t16start_processingEv = comdat any

$_ZN21hb_sanitize_context_t14end_processingEv = comdat any

$_ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t12reset_objectEv = comdat any

$_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj = comdat any

$_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj = comdat any

$_ZN21hb_sanitize_context_t8dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_ = comdat any

$_ZNK21hb_sanitize_context_t11check_arrayIN3AAT11FeatureNameEEEbPKT_j = comdat any

$_ZNK21hb_sanitize_context_t11check_rangeIN3AAT11FeatureNameEEEbPKT_jj = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_ = comdat any

$_ZNK3AAT11FeatureName8sanitizeEP21hb_sanitize_context_tPKv = comdat any

$_ZN2OTplIPKvTnPN12hb_enable_ifIXsr3std14is_convertibleIKT_S2_EE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfIN3AAT11SettingNameEEERS5_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb0EEE = comdat any

$_ZNK2OT8OffsetToINS_14UnsizedArrayOfIN3AAT11SettingNameEEENS_7IntTypeIjLj4EEELb0EEclEPKv = comdat any

$_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb0EE7is_nullEv = comdat any

$_ZN2OT12_hb_has_nullINS_14UnsizedArrayOfIN3AAT11SettingNameEEELb0EE8get_nullEv = comdat any

$_ZNK2OT7IntTypeIjLj4EEcvjEv = comdat any

$_ZNK5BEIntIjLi4EEcvjEv = comdat any

$_ZNK2OT14UnsizedArrayOfIN3AAT11SettingNameEE16sanitize_shallowEP21hb_sanitize_context_tj = comdat any

$_ZNK21hb_sanitize_context_t11check_arrayIN3AAT11SettingNameEEEbPKT_j = comdat any

$_ZNK21hb_sanitize_context_t11check_rangeIN3AAT11SettingNameEEEbPKT_jj = comdat any

$_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_ = comdat any

$_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE7destroyEP9hb_blob_t = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE6resizeEibb = comdat any

$_ZN10CrapHelperIN20hb_aat_map_builder_t15feature_range_tEE8get_crapEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE13shrink_vectorEj = comdat any

$_ZNK11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE8in_errorEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_ZN10NullHelperIN20hb_aat_map_builder_t15feature_range_tEE8get_nullEv = comdat any

$_ZN4NullIN20hb_aat_map_builder_t15feature_range_tEE8get_nullEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4initEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE6resizeEibb = comdat any

$_ZN10CrapHelperIN20hb_aat_map_builder_t15feature_event_tEE8get_crapEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZNK11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_ZN10NullHelperIN20hb_aat_map_builder_t15feature_event_tEE8get_nullEv = comdat any

$_ZN4NullIN20hb_aat_map_builder_t15feature_event_tEE8get_nullEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE8as_arrayEv = comdat any

$_ZN10hb_array_tIN20hb_aat_map_builder_t15feature_event_tEE5qsortEPFiPKvS4_E = comdat any

$_Z8hb_arrayIN20hb_aat_map_builder_t15feature_event_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN10hb_array_tIN20hb_aat_map_builder_t15feature_event_tEEC2EPS1_j = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN20hb_aat_map_builder_t15feature_event_tEERS2_E13get_item_sizeEv = comdat any

$_ZN17hb_sorted_array_tIN20hb_aat_map_builder_t15feature_event_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5resetEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb = comdat any

$_ZNK11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE8in_errorEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE10copy_arrayIS1_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS1_E = comdat any

$_ZNK11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE8as_arrayEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE11reset_errorEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6resizeEibb = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_Z8hb_arrayIN20hb_aat_map_builder_t14feature_info_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN17hb_sorted_array_tIKN20hb_aat_map_builder_t14feature_info_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E = comdat any

$_ZN10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEEC2EPS1_j = comdat any

$_ZN10hb_array_tIKN20hb_aat_map_builder_t14feature_info_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE8as_arrayEv = comdat any

$_ZN10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEE5qsortEPFiPKvS4_E = comdat any

$_ZN17hb_sorted_array_tIN20hb_aat_map_builder_t14feature_info_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEERS2_E13get_item_sizeEv = comdat any

$_ZN10CrapHelperIN20hb_aat_map_builder_t14feature_info_tEE8get_crapEv = comdat any

$_ZN10NullHelperIN20hb_aat_map_builder_t14feature_info_tEE8get_nullEv = comdat any

$_ZN4NullIN20hb_aat_map_builder_t14feature_info_tEE8get_nullEv = comdat any

$_ZN10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEE7lsearchIS1_EEPS1_RKT_S4_ = comdat any

$_ZNK10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK20hb_aat_map_builder_t14feature_info_t3cmpERKS0_ = comdat any

$_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj = comdat any

$_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EEixEi = comdat any

$_ZN10CrapHelperIN12hb_aat_map_t13range_flags_tEE8get_crapEv = comdat any

$_ZN10NullHelperIN12hb_aat_map_t13range_flags_tEE8get_nullEv = comdat any

$_ZN4NullIN12hb_aat_map_t13range_flags_tEE8get_nullEv = comdat any

@_hb_NullPool = external constant [80 x i64], align 16
@.str = private unnamed_addr constant [9 x i8] c"SANITIZE\00", align 1
@__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4featEEEP9hb_blob_tS4_ = private unnamed_addr constant [80 x i8] c"hb_blob_t *hb_sanitize_context_t::sanitize_blob(hb_blob_t *) [Type = AAT::feat]\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"passed first round with %u edits; going for second round\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"requested %u edits in second round; FAILING\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@_ZL8hb_clamp = internal constant %struct.anon zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"start [%p..%p] (%lu bytes)\00", align 1
@_ZL6hb_min = internal constant %struct.anon.152 zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.153 zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"end [%p..%p] %u edit requests\00", align 1
@__PRETTY_FUNCTION__._ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t = private unnamed_addr constant [56 x i8] c"bool AAT::feat::sanitize(hb_sanitize_context_t *) const\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"check_point [%p] in [%p..%p] -> %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"OUT-OF-RANGE\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE8sanitizeIJPKNS1_4featEEEEbP21hb_sanitize_context_tjDpOT_ = private unnamed_addr constant [159 x i8] c"bool OT::UnsizedArrayOf<AAT::FeatureName>::sanitize(hb_sanitize_context_t *, unsigned int, Ts &&...) const [Type = AAT::FeatureName, Ts = <const AAT::feat *>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj = private unnamed_addr constant [131 x i8] c"bool OT::UnsizedArrayOf<AAT::FeatureName>::sanitize_shallow(hb_sanitize_context_t *, unsigned int) const [Type = AAT::FeatureName]\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"check_range [%p..%p] (%u bytes) in [%p..%p] -> %s\00", align 1
@__PRETTY_FUNCTION__._ZNK3AAT11FeatureName8sanitizeEP21hb_sanitize_context_tPKv = private unnamed_addr constant [77 x i8] c"bool AAT::FeatureName::sanitize(hb_sanitize_context_t *, const void *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfIN3AAT11SettingNameEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_ = private unnamed_addr constant [142 x i8] c"bool OT::UnsizedArrayOf<AAT::SettingName>::sanitize(hb_sanitize_context_t *, unsigned int, Ts &&...) const [Type = AAT::SettingName, Ts = <>]\00", align 1
@__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfIN3AAT11SettingNameEE16sanitize_shallowEP21hb_sanitize_context_tj = private unnamed_addr constant [131 x i8] c"bool OT::UnsizedArrayOf<AAT::SettingName>::sanitize_shallow(hb_sanitize_context_t *, unsigned int) const [Type = AAT::SettingName]\00", align 1
@_hb_CrapPool = external global [80 x i64], align 16
@_ZL8hb_equal = internal constant %struct.anon.189 zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20hb_aat_map_builder_t11add_featureERK12hb_feature_t(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_face_t, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.hb_ot_face_t, ptr %12, i32 0, i32 34
  %14 = call noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call noundef zeroext i1 @_ZNK3AAT4feat8has_dataEv(ptr noundef nonnull align 1 dereferenceable(24) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %152

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hb_feature_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1633774708
  br i1 %21, label %22, label %61

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.hb_face_t, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds %struct.hb_ot_face_t, ptr %25, i32 0, i32 34
  %27 = call noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = call noundef zeroext i1 @_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t(ptr noundef nonnull align 1 dereferenceable(24) %27, i32 noundef 17)
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %152

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %9, i32 0, i32 2
  %32 = call noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.hb_feature_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.hb_feature_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %44, i32 0, i32 0
  store i32 17, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.hb_feature_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %50, i32 0, i32 1
  store i32 %48, ptr %51, align 4
  %52 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %9, i32 0, i32 2
  %53 = getelementptr inbounds %struct.hb_vector_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %56, i32 0, i32 3
  store i32 %54, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %59, i32 0, i32 2
  store i8 1, ptr %60, align 4
  br label %152

61:                                               ; preds = %17
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.hb_feature_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef ptr @_Z34hb_aat_layout_find_feature_mappingj(i32 noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  br label %152

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.hb_face_t, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds %struct.hb_ot_face_t, ptr %72, i32 0, i32 34
  %74 = call noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.hb_aat_feature_mapping_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t(ptr noundef nonnull align 1 dereferenceable(24) %74, i32 noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef zeroext i1 @_ZNK3AAT11FeatureName8has_dataEv(ptr noundef nonnull align 1 dereferenceable(12) %79)
  br i1 %80, label %104, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.hb_aat_feature_mapping_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 37
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.hb_aat_feature_mapping_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %9, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.hb_face_t, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds %struct.hb_ot_face_t, ptr %94, i32 0, i32 34
  %96 = call noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t(ptr noundef nonnull align 1 dereferenceable(24) %96, i32 noundef 3)
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call noundef zeroext i1 @_ZNK3AAT11FeatureName8has_dataEv(ptr noundef nonnull align 1 dereferenceable(12) %98)
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  br label %152

101:                                              ; preds = %91
  br label %103

102:                                              ; preds = %86, %81
  br label %152

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %69
  %105 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %9, i32 0, i32 2
  %106 = call noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.hb_feature_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.hb_feature_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %115, i32 0, i32 2
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.hb_aat_feature_mapping_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %121, i32 0, i32 0
  store i32 %119, ptr %122, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.hb_feature_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %104
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.hb_aat_feature_mapping_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  br label %135

131:                                              ; preds = %104
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.hb_aat_feature_mapping_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i32 [ %130, %127 ], [ %134, %131 ]
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %138, i32 0, i32 1
  store i32 %136, ptr %139, align 4
  %140 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %9, i32 0, i32 2
  %141 = getelementptr inbounds %struct.hb_vector_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %144, i32 0, i32 3
  store i32 %142, ptr %145, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = call noundef zeroext i1 @_ZNK3AAT11FeatureName12is_exclusiveEv(ptr noundef nonnull align 1 dereferenceable(12) %146)
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %149, i32 0, i32 2
  %151 = zext i1 %147 to i8
  store i8 %151, ptr %150, align 4
  br label %152

152:                                              ; preds = %135, %102, %100, %68, %30, %29, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3AAT4feat8has_dataEv(ptr noundef nonnull align 1 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.AAT::feat", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3AAT4feat15exposes_featureE28hb_aat_layout_feature_type_t(ptr noundef nonnull align 1 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t(ptr noundef nonnull align 1 dereferenceable(24) %5, i32 noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3AAT11FeatureName8has_dataEv(ptr noundef nonnull align 1 dereferenceable(12) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_aat_map_builder_t15feature_range_tEE8get_crapEv()
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %13, i64 %17
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %11, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare noundef ptr @_Z34hb_aat_layout_find_feature_mappingj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK3AAT4feat11get_featureE28hb_aat_layout_feature_type_t(ptr noundef nonnull align 1 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.AAT::feat", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %"struct.AAT::feat", ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %9 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN3AAT11FeatureNameEE8get_nullEv()
  %10 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT20SortedUnsizedArrayOfIN3AAT11FeatureNameEE7bsearchI28hb_aat_layout_feature_type_tEERKS2_jRKT_S7_(ptr noundef nonnull align 1 dereferenceable(12) %6, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3AAT11FeatureName8has_dataEv(ptr noundef nonnull align 1 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.AAT::FeatureName", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3AAT11FeatureName12is_exclusiveEv(ptr noundef nonnull align 1 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.AAT::FeatureName", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20hb_aat_map_builder_t7compileER12hb_aat_map_t(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_vector_t.144, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.hb_aat_map_builder_t::feature_info_t", align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.hb_vector_t.0, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %87, %2
  %26 = load i32, ptr %6, align 4
  %27 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 2
  %28 = getelementptr inbounds %struct.hb_vector_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %90

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 2
  %33 = load i32, ptr %6, align 4
  %34 = invoke noundef nonnull align 4 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
          to label %35 unwind label %50

35:                                               ; preds = %31
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 2
  %37 = load i32, ptr %6, align 4
  %38 = invoke noundef nonnull align 4 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
          to label %39 unwind label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 2
  %43 = load i32, ptr %6, align 4
  %44 = invoke noundef nonnull align 4 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
          to label %45 unwind label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %44, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %41, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  br label %87

50:                                               ; preds = %91, %90, %72, %60, %56, %54, %39, %35, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %265

54:                                               ; preds = %45
  %55 = invoke noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %56 unwind label %50

56:                                               ; preds = %54
  store ptr %55, ptr %10, align 8
  %57 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 2
  %58 = load i32, ptr %6, align 4
  %59 = invoke noundef nonnull align 4 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
          to label %60 unwind label %50

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %59, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %65, i32 0, i32 1
  store i8 1, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %69, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %68, i64 16, i1 false)
  %71 = invoke noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %72 unwind label %50

72:                                               ; preds = %60
  store ptr %71, ptr %10, align 8
  %73 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 2
  %74 = load i32, ptr %6, align 4
  %75 = invoke noundef nonnull align 4 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %74)
          to label %76 unwind label %50

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %75, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %81, i32 0, i32 1
  store i8 0, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %85, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %84, i64 16, i1 false)
  br label %87

87:                                               ; preds = %76, %49
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %25, !llvm.loop !6

90:                                               ; preds = %25
  invoke void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @_ZN20hb_aat_map_builder_t15feature_event_t3cmpEPKvS2_)
          to label %91 unwind label %50

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 2
  %93 = getelementptr inbounds %struct.hb_vector_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  %96 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %11, i32 0, i32 3
  store i32 %95, ptr %96, align 4
  %97 = invoke noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %98 unwind label %50

98:                                               ; preds = %91
  store ptr %97, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %99, i32 0, i32 0
  store i32 -1, ptr %100, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %101, i32 0, i32 1
  store i8 0, ptr %102, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %103, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %11, i64 16, i1 false)
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %239, %98
  %106 = load i32, ptr %15, align 4
  %107 = getelementptr inbounds %struct.hb_vector_t.144, ptr %5, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %110, label %242

110:                                              ; preds = %105
  %111 = load i32, ptr %15, align 4
  %112 = invoke noundef nonnull align 4 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %111)
          to label %113 unwind label %191

113:                                              ; preds = %110
  store ptr %112, ptr %16, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %210

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 3
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %122 unwind label %191

122:                                              ; preds = %119
  %123 = load i32, ptr %14, align 4
  %124 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 4
  store i32 %123, ptr %124, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = sub i32 %127, 1
  %129 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 5
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 3
  %131 = getelementptr inbounds %struct.hb_vector_t.0, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %204

134:                                              ; preds = %122
  %135 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 3
  invoke void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef @_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_)
          to label %136 unwind label %191

136:                                              ; preds = %134
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  br label %137

137:                                              ; preds = %196, %136
  %138 = load i32, ptr %18, align 4
  %139 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 3
  %140 = getelementptr inbounds %struct.hb_vector_t.0, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %199

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 3
  %145 = load i32, ptr %18, align 4
  %146 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %145)
          to label %147 unwind label %191

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %146, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 3
  %151 = load i32, ptr %17, align 4
  %152 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef %151)
          to label %153 unwind label %191

153:                                              ; preds = %147
  %154 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %152, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %149, %155
  br i1 %156, label %181, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 3
  %159 = load i32, ptr %18, align 4
  %160 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %158, i32 noundef %159)
          to label %161 unwind label %191

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %160, i32 0, i32 2
  %163 = load i8, ptr %162, align 4
  %164 = trunc i8 %163 to i1
  br i1 %164, label %195, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 3
  %167 = load i32, ptr %18, align 4
  %168 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %166, i32 noundef %167)
          to label %169 unwind label %191

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %168, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, -2
  %173 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 3
  %174 = load i32, ptr %17, align 4
  %175 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %173, i32 noundef %174)
          to label %176 unwind label %191

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %175, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, -2
  %180 = icmp ne i32 %172, %179
  br i1 %180, label %181, label %195

181:                                              ; preds = %176, %153
  %182 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 3
  %183 = load i32, ptr %18, align 4
  %184 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 noundef %183)
          to label %185 unwind label %191

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 3
  %187 = load i32, ptr %17, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %17, align 4
  %189 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %186, i32 noundef %188)
          to label %190 unwind label %191

190:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %184, i64 16, i1 false)
  br label %195

191:                                              ; preds = %255, %247, %242, %227, %220, %215, %204, %199, %185, %181, %169, %165, %157, %147, %143, %134, %119, %110
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %8, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %9, align 4
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  br label %265

195:                                              ; preds = %190, %176, %161
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %18, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %18, align 4
  br label %137, !llvm.loop !8

199:                                              ; preds = %137
  %200 = getelementptr inbounds %struct.hb_aat_map_builder_t, ptr %24, i32 0, i32 3
  %201 = load i32, ptr %17, align 4
  %202 = add i32 %201, 1
  invoke void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib(ptr noundef nonnull align 8 dereferenceable(16) %200, i32 noundef %202, i1 noundef zeroext true)
          to label %203 unwind label %191

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203, %122
  %205 = load ptr, ptr %4, align 8
  invoke void @_Z25hb_aat_layout_compile_mapPK20hb_aat_map_builder_tP12hb_aat_map_t(ptr noundef %24, ptr noundef %205)
          to label %206 unwind label %191

206:                                              ; preds = %204
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %14, align 4
  br label %210

210:                                              ; preds = %206, %113
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 4
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %216, i32 0, i32 2
  %218 = invoke noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %217)
          to label %219 unwind label %191

219:                                              ; preds = %215
  br label %238

220:                                              ; preds = %210
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %221, i32 0, i32 2
  %223 = invoke noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %222, ptr noundef null)
          to label %224 unwind label %191

224:                                              ; preds = %220
  store ptr %223, ptr %19, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr inbounds %struct.hb_vector_t.0, ptr %13, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 16
  %235 = trunc i64 %234 to i32
  invoke void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14remove_orderedEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %235)
          to label %236 unwind label %191

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236, %224
  br label %238

238:                                              ; preds = %237, %219
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %15, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %15, align 4
  br label %105, !llvm.loop !9

242:                                              ; preds = %105
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.hb_aat_map_t, ptr %243, i32 0, i32 0
  store ptr %244, ptr %20, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = invoke noundef ptr @_ZNK11hb_vector_tIS_IN12hb_aat_map_t13range_flags_tELb1EELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %247 unwind label %191

247:                                              ; preds = %242
  store ptr %246, ptr %21, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = invoke noundef ptr @_ZNK11hb_vector_tIS_IN12hb_aat_map_t13range_flags_tELb1EELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %250 unwind label %191

250:                                              ; preds = %247
  store ptr %249, ptr %22, align 8
  br label %251

251:                                              ; preds = %261, %250
  %252 = load ptr, ptr %21, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = icmp ne ptr %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = load ptr, ptr %21, align 8
  store ptr %256, ptr %23, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %259 unwind label %191

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"struct.hb_aat_map_t::range_flags_t", ptr %258, i32 0, i32 2
  store i32 -1, ptr %260, align 4
  br label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %21, align 8
  %263 = getelementptr inbounds %struct.hb_vector_t.146, ptr %262, i32 1
  store ptr %263, ptr %21, align 8
  br label %251

264:                                              ; preds = %251
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret void

265:                                              ; preds = %191, %50
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %9, align 4
  %269 = insertvalue { ptr, i32 } poison, ptr %267, 0
  %270 = insertvalue { ptr, i32 } %269, i32 %268, 1
  resume { ptr, i32 } %270
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.144, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.144, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t.144, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_aat_map_builder_t15feature_range_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.144, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_aat_map_builder_t15feature_event_tEE8get_crapEv()
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.hb_vector_t.144, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_vector_t.144, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %13, i64 %17
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %11, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_array_t.171, align 8
  %6 = alloca %struct.hb_sorted_array_t.175, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call { ptr, i64 } @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call { ptr, i64 } @_ZN10hb_array_tIN20hb_aat_map_builder_t15feature_event_tEE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13)
  %15 = getelementptr inbounds %struct.hb_sorted_array_t.175, ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %14, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %14, 1
  store i64 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN20hb_aat_map_builder_t15feature_event_t3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %64

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %62

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %60

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %58

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %55, i32 0, i32 2
  %57 = call noundef i32 @_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_(ptr noundef %54, ptr noundef %56)
  br label %58

58:                                               ; preds = %52, %51
  %59 = phi i32 [ 1, %51 ], [ %57, %52 ]
  br label %60

60:                                               ; preds = %58, %38
  %61 = phi i32 [ -1, %38 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %25
  %63 = phi i32 [ 1, %25 ], [ %61, %60 ]
  br label %64

64:                                               ; preds = %62, %16
  %65 = phi i32 [ -1, %16 ], [ %63, %62 ]
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t.144, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_aat_map_builder_t15feature_event_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.144, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_array_t.177, align 8
  %7 = alloca %struct.hb_sorted_array_t.181, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_vector_t.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %11, i1 noundef zeroext true)
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call { ptr, i64 } @_ZNK11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds %struct.hb_sorted_array_t.181, ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %17, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %17, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE10copy_arrayIS1_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %24, i64 %26)
  store ptr %8, ptr %3, align 8
  br label %27

27:                                               ; preds = %15, %14
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_sorted_array_t.187, align 8
  %6 = alloca %struct.hb_sorted_array_t.187, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call { ptr, i64 } @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %struct.hb_sorted_array_t.187, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %8, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call { ptr, i64 } @_ZN10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %14)
  %16 = getelementptr inbounds %struct.hb_sorted_array_t.187, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %15, 1
  store i64 %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20hb_aat_map_builder_t14feature_info_t3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 -1, i32 1
  store i32 %25, ptr %3, align 4
  br label %70

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %50, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -2
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -2
  %40 = icmp ne i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 -1, i32 1
  store i32 %49, ptr %3, align 4
  br label %70

50:                                               ; preds = %31, %26
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %62, %65
  %67 = select i1 %66, i32 1, i32 0
  br label %68

68:                                               ; preds = %59, %58
  %69 = phi i32 [ -1, %58 ], [ %67, %59 ]
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %68, %41, %17
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN10CrapHelperIN20hb_aat_map_builder_t14feature_info_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6shrinkEib(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi i32 [ 0, %12 ], [ %14, %13 ]
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds %struct.hb_vector_t.0, ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp uge i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %29

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %23)
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %27, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %26, %22, %21
  ret void
}

declare void @_Z25hb_aat_layout_compile_mapPK20hb_aat_map_builder_tP12hb_aat_map_t(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4pushIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN10CrapHelperIN20hb_aat_map_builder_t14feature_info_tEE8get_crapEv()
  store ptr %19, ptr %3, align 8
  br label %30

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %22, i64 %26
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 16, i1 false)
  store ptr %28, ptr %3, align 8
  br label %30

30:                                               ; preds = %20, %18
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_sorted_array_t.187, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %struct.hb_sorted_array_t.187, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14remove_orderedEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp uge i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 1
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %13)
  %14 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11hb_vector_tIS_IN12hb_aat_map_t13range_flags_tELb1EELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.145, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11hb_vector_tIS_IN12hb_aat_map_t13range_flags_tELb1EELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.145, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.145, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.hb_vector_t.146, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.146, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = shl i32 %5, 16
  %7 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %3, i32 0, i32 1
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %9 = add i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = getelementptr inbounds %struct.BEInt, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %8, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK2OT20SortedUnsizedArrayOfIN3AAT11FeatureNameEE7bsearchI28hb_aat_layout_feature_type_tEERKS2_jRKT_S7_(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hb_sorted_array_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call { ptr, i64 } @_ZNK2OT20SortedUnsizedArrayOfIN3AAT11FeatureNameEE8as_arrayEj(ptr noundef nonnull align 1 dereferenceable(12) %10, i32 noundef %11)
  %13 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %9, i32 0, i32 0
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %12, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %12, 1
  store i64 %17, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZN17hb_sorted_array_tIKN3AAT11FeatureNameEE7bsearchI28hb_aat_layout_feature_type_tEEPS2_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN10NullHelperIN3AAT11FeatureNameEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN3AAT11FeatureNameEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK2OT20SortedUnsizedArrayOfIN3AAT11FeatureNameEE8as_arrayEj(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_sorted_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [1 x %"struct.AAT::FeatureName"], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %5, align 4
  %10 = call { ptr, i64 } @_Z15hb_sorted_arrayIKN3AAT11FeatureNameEE17hb_sorted_array_tIT_EPS4_j(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %10, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %3, i32 0, i32 0
  %17 = load { ptr, i64 }, ptr %16, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_sorted_array_tIKN3AAT11FeatureNameEE7bsearchI28hb_aat_layout_feature_type_tEEPS2_RKT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN3AAT11FeatureNameEE5bfindI28hb_aat_layout_feature_type_tEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.AAT::FeatureName", ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z15hb_sorted_arrayIKN3AAT11FeatureNameEE17hb_sorted_array_tIT_EPS4_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_sorted_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN17hb_sorted_array_tIKN3AAT11FeatureNameEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %3, i32 0, i32 0
  %9 = load { ptr, i64 }, ptr %8, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIKN3AAT11FeatureNameEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN10hb_array_tIKN3AAT11FeatureNameEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN3AAT11FeatureNameEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN3AAT11FeatureNameEE5bfindI28hb_aat_layout_feature_type_tEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN3AAT11FeatureNameEE12bsearch_implI28hb_aat_layout_feature_type_tJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %12)
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %16
  store i1 true, ptr %6, align 1
  br label %37

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  switch i32 %27, label %35 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %32
  ]

28:                                               ; preds = %26
  br label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  br label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %9, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %29, %28, %26
  br label %36

36:                                               ; preds = %35, %23
  store i1 false, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN3AAT11FeatureNameEE12bsearch_implI28hb_aat_layout_feature_type_tJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN3AAT11FeatureNameE28hb_aat_layout_feature_type_tJEEbPjRKT0_PT_mmPFiPKvSB_DpT1_ESD_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %11, i64 noundef %14, i64 noundef 12, ptr noundef @_ZL14_hb_cmp_methodI28hb_aat_layout_feature_type_tKN3AAT11FeatureNameEJEEiPKvS5_DpT1_)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN3AAT11FeatureNameE28hb_aat_layout_feature_type_tJEEbPjRKT0_PT_mmPFiPKvSB_DpT1_ESD_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = load i64, ptr %11, align 8
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %15, align 4
  br label %22

22:                                               ; preds = %56, %6
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %27, %28
  %30 = udiv i32 %29, 2
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %12, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = call noundef i32 %37(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %26
  %44 = load i32, ptr %16, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %15, align 4
  br label %56

46:                                               ; preds = %26
  %47 = load i32, ptr %18, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %8, align 8
  store i32 %53, ptr %54, align 4
  store i1 true, ptr %7, align 1
  br label %60

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %43
  br label %22, !llvm.loop !10

57:                                               ; preds = %22
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %8, align 8
  store i32 %58, ptr %59, align 4
  store i1 false, ptr %7, align 1
  br label %60

60:                                               ; preds = %57, %52
  %61 = load i1, ptr %7, align 1
  ret i1 %61
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14_hb_cmp_methodI28hb_aat_layout_feature_type_tKN3AAT11FeatureNameEJEEiPKvS5_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK3AAT11FeatureName3cmpE28hb_aat_layout_feature_type_t(ptr noundef nonnull align 1 dereferenceable(12) %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3AAT11FeatureName3cmpE28hb_aat_layout_feature_type_t(ptr noundef nonnull align 1 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"struct.AAT::FeatureName", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZN4NullIN3AAT11FeatureNameEE8get_nullEv() #2 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE7convertEPK9hb_blob_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE7convertEPK9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_blob_t2asIN3AAT4featEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = getelementptr inbounds %struct.hb_lazy_loader_t.116, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = call noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj34EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE8get_nullEv()
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj34EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE8get_nullEv()
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_(ptr noundef %25)
  br label %6

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %6
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %13
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9hb_blob_t2asIN3AAT4featEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_array_t.148, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10hb_array_tIKcE2asIN3AAT4featELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK9hb_blob_t8as_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.148, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_blob_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_blob_t, ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  call void @_ZN10hb_array_tIKcEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKcE2asIN3AAT4featELj1ETnPN12hb_enable_ifIXeqT0_Li1EEvE4typeELPv0EEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t.148, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 12
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN10NullHelperIN3AAT4featEE8get_nullEv()
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_array_t.148, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKcEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.148, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.148, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.148, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(24) ptr @_ZN10NullHelperIN3AAT4featEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN4NullIN3AAT4featEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(24) ptr @_ZN4NullIN3AAT4featEE8get_nullEv() #2 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t.7, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_data_wrapper_tI9hb_face_tLj34EE8is_inertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj34EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE8get_nullEv() #0 comdat align 2 {
  %1 = call ptr @hb_blob_get_empty()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj34EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EEEEPT_v(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj34EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE6createEP9hb_face_t(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE7cmpexchEPS5_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_lazy_loader_t.116, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_lazy_loader_tIN3AAT4featE22hb_table_lazy_loader_tIS1_Lj34ELb0EE9hb_face_tLj34E9hb_blob_tE10do_destroyEPS5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE8get_nullEv()
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  call void @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE7destroyEP9hb_blob_t(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17hb_data_wrapper_tI9hb_face_tLj34EE8get_dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 -34
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @hb_blob_get_empty() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE6createEP9hb_face_t(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hb_sanitize_context_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3)
  %6 = load ptr, ptr %2, align 8
  %7 = invoke noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN3AAT4featEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef %6, i32 noundef 1717920116)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #9
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %3) #9
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  %4 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 6
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 7
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 8
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 10
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 12
  store i32 65536, ptr %13, align 8
  %14 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 13
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 14
  store i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t15reference_tableIN3AAT4featEEEP9hb_blob_tPK9hb_face_tj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %7, i32 0, i32 13
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @hb_face_get_glyph_count(ptr noundef %12)
  call void @_ZN21hb_sanitize_context_t14set_num_glyphsEj(ptr noundef nonnull align 8 dereferenceable(62) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @hb_face_reference_table(ptr noundef %15, i32 noundef %16)
  %18 = call noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4featEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_dispatch_context_tI21hb_sanitize_context_tbLj0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_dispatch_context_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t14set_num_glyphsEj(ptr noundef nonnull align 8 dereferenceable(62) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %5, i32 0, i32 12
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %5, i32 0, i32 13
  store i8 1, ptr %8, align 4
  ret void
}

declare i32 @hb_face_get_glyph_count(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4featEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21hb_sanitize_context_t4initEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(62) %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %72, %2
  %11 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %12, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4featEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1)
  call void @_ZN21hb_sanitize_context_t16start_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %13 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  call void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %3, align 8
  br label %96

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(24) %21, ptr noundef %8)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %32, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4featEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef %34)
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i1 @_ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(24) %36, ptr noundef %8)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  %39 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %46 = load i32, ptr %45, align 4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %44, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4featEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3, i32 noundef %46)
  store i8 0, ptr %6, align 1
  br label %47

47:                                               ; preds = %42, %30
  br label %48

48:                                               ; preds = %47, %26
  br label %78

49:                                               ; preds = %18
  %50 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @hb_blob_get_data_writable(ptr noundef %58, ptr noundef null)
  %60 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.hb_blob_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 3
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %57
  %73 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 8
  store i8 1, ptr %73, align 8
  %74 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %75, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4featEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef @.str.4)
  br label %10

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %53, %49
  br label %78

78:                                               ; preds = %77, %48
  call void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %79 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %8, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %85

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %83
  %86 = phi ptr [ @.str.5, %83 ], [ @.str.6, %84 ]
  %87 = getelementptr inbounds [7 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %80, ptr noundef @__PRETTY_FUNCTION__._ZN21hb_sanitize_context_t13sanitize_blobIN3AAT4featEEEP9hb_blob_tS4_, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %87)
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  call void @hb_blob_make_immutable(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %3, align 8
  br label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  call void @hb_blob_destroy(ptr noundef %94)
  %95 = call ptr @hb_blob_get_empty()
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %93, %90, %16
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t4initEP9hb_blob_t(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @hb_blob_reference(ptr noundef %6)
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %5, i32 0, i32 11
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %5, i32 0, i32 8
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ...) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t16start_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN21hb_sanitize_context_t12reset_objectEv(ptr noundef nonnull align 8 dereferenceable(62) %6)
  %7 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %14, i32 noundef 64, ptr noundef %3)
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 5
  store i32 1073741823, ptr %17, align 4
  br label %22

18:                                               ; preds = %1
  store i32 16384, ptr %4, align 4
  store i32 1073741823, ptr %5, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjjjEEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_clamp, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 5
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %18, %16
  %23 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 10
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %struct.hb_dispatch_context_t, ptr %6, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 7
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %6, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %27, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i32 noundef 1, ptr noundef @.str.7, ptr noundef %29, ptr noundef %31, i64 noundef %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t14end_processingEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %5, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef @.str.8, ptr noundef %7, ptr noundef %9, i32 noundef %11)
  %12 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  call void @hb_blob_destroy(ptr noundef %13)
  %14 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hb_no_trace_t, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.hb_no_trace_t, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %17, align 8
  store ptr %24, ptr %18, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  store ptr %26, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %29, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %29, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ule i64 %36, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %29, align 8
  %44 = add i32 %43, 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %29, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %29, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %42, ptr noundef null, i1 noundef zeroext true, i32 noundef %44, i32 noundef 0, ptr noundef @.str.9, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %52)
  %53 = load i8, ptr %6, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %92

55:                                               ; preds = %2
  %56 = getelementptr inbounds %"struct.AAT::feat", ptr %24, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.OT::FixedVersion", ptr %56, i32 0, i32 0
  %58 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %57)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.AAT::feat", ptr %24, i32 0, i32 4
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %"struct.AAT::feat", ptr %24, i32 0, i32 1
  %64 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %63)
  store ptr %24, ptr %23, align 8
  store ptr %61, ptr %8, align 8
  store ptr %62, ptr %9, align 8
  store i32 %64, ptr %10, align 4
  store ptr %23, ptr %11, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call noundef zeroext i1 @_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj(ptr noundef nonnull align 1 dereferenceable(12) %65, ptr noundef %66, i32 noundef %67)
  br i1 %68, label %71, label %69

69:                                               ; preds = %60
  store i8 0, ptr %13, align 1
  %70 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE8sanitizeIJPKNS1_4featEEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 537)
  store i1 %70, ptr %7, align 1
  br label %90

71:                                               ; preds = %60
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %85, %71
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %14, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [1 x %"struct.AAT::FeatureName"], ptr %65, i64 0, i64 %79
  %81 = load ptr, ptr %11, align 8
  %82 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %77, ptr noundef nonnull align 1 dereferenceable(12) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  store i8 0, ptr %15, align 1
  %84 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE8sanitizeIJPKNS1_4featEEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 541)
  store i1 %84, ptr %7, align 1
  br label %90

85:                                               ; preds = %76
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %72, !llvm.loop !11

88:                                               ; preds = %72
  store i8 1, ptr %16, align 1
  %89 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE8sanitizeIJPKNS1_4featEEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 542)
  store i1 %89, ptr %7, align 1
  br label %90

90:                                               ; preds = %88, %83, %69
  %91 = load i1, ptr %7, align 1
  br label %92

92:                                               ; preds = %90, %55, %2
  %93 = phi i1 [ false, %55 ], [ false, %2 ], [ %91, %90 ]
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %22, align 1
  %95 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef @__PRETTY_FUNCTION__._ZNK3AAT4feat8sanitizeEP21hb_sanitize_context_t, i32 noundef 204)
  ret i1 %95
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) #1

declare void @hb_blob_make_immutable(ptr noundef) #1

declare void @hb_blob_destroy(ptr noundef) #1

declare ptr @hb_blob_reference(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_t12reset_objectEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_blob_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_blob_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %3, i32 0, i32 4
  store i32 %25, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %12, i32 %13)
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %14, align 4
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIRjjjEEDTclL_ZL6hb_minEclL_ZL6hb_maxEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEclsr3stdE7forwardIT1_Efp1_EEEOS2_OS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.hb_no_trace_t, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.OT::UnsizedArrayOf", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [1 x %"struct.AAT::FeatureName"], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %6, align 4
  %14 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN3AAT11FeatureNameEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %10, ptr noundef %12, i32 noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfIN3AAT11FeatureNameEE16sanitize_shallowEP21hb_sanitize_context_tj, i32 noundef 548)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t8dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef nonnull align 1 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN3AAT11FeatureNameEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN3AAT11FeatureNameEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %8, i32 noundef %9, i32 noundef 12)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN3AAT11FeatureNameEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %13, align 4
  %18 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef %17, ptr noundef %14)
  br i1 %18, label %71, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %14, align 4
  store ptr %15, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp uge i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br label %50

50:                                               ; preds = %44, %34, %19
  %51 = phi i1 [ false, %34 ], [ false, %19 ], [ %49, %44 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %22, align 8
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %53, ptr noundef null, i1 noundef zeroext true, i32 noundef %55, i32 noundef 0, ptr noundef @.str.12, ptr noundef %56, ptr noundef %60, i32 noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %68)
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br label %71

71:                                               ; preds = %50, %4
  %72 = phi i1 [ false, %4 ], [ %70, %50 ]
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN3AAT11FeatureNameEJPKNS1_4featEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOS6_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK3AAT11FeatureName8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(12) %8, ptr noundef %7, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3AAT11FeatureName8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hb_no_trace_t, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.hb_no_trace_t, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  store ptr %23, ptr %15, align 8
  store ptr %22, ptr %16, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  store ptr %24, ptr %11, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %27, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %27, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %14, align 1
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %27, align 8
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %27, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %27, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %14, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %40, ptr noundef null, i1 noundef zeroext true, i32 noundef %42, i32 noundef 0, ptr noundef @.str.9, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %50)
  %51 = load i8, ptr %14, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %3
  %54 = getelementptr inbounds %"struct.AAT::FeatureName", ptr %22, i32 0, i32 2
  %55 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OTplIPKvTnPN12hb_enable_ifIXsr3std14is_convertibleIKT_S2_EE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfIN3AAT11SettingNameEEERS5_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(4) %54)
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %"struct.AAT::FeatureName", ptr %22, i32 0, i32 1
  %58 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %57)
  store ptr %55, ptr %5, align 8
  store ptr %56, ptr %6, align 8
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call noundef zeroext i1 @_ZNK2OT14UnsizedArrayOfIN3AAT11SettingNameEE16sanitize_shallowEP21hb_sanitize_context_tj(ptr noundef nonnull align 1 dereferenceable(4) %59, ptr noundef %60, i32 noundef %61)
  br i1 %62, label %65, label %63

63:                                               ; preds = %53
  store i8 0, ptr %9, align 1
  %64 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfIN3AAT11SettingNameEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 537)
  store i1 %64, ptr %4, align 1
  br label %67

65:                                               ; preds = %53
  store i8 1, ptr %10, align 1
  %66 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfIN3AAT11SettingNameEE8sanitizeIJEEEbP21hb_sanitize_context_tjDpOT_, i32 noundef 538)
  store i1 %66, ptr %4, align 1
  br label %67

67:                                               ; preds = %65, %63
  %68 = load i1, ptr %4, align 1
  br label %69

69:                                               ; preds = %67, %3
  %70 = phi i1 [ false, %3 ], [ %68, %67 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %21, align 1
  %72 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @__PRETTY_FUNCTION__._ZNK3AAT11FeatureName8sanitizeEP21hb_sanitize_context_tPKv, i32 noundef 141)
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OTplIPKvTnPN12hb_enable_ifIXsr3std14is_convertibleIKT_S2_EE5valueEvE4typeELPv0EEERKNS_14UnsizedArrayOfIN3AAT11SettingNameEEERS5_RKNS_8OffsetToISD_NS_7IntTypeIjLj4EEELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT8OffsetToINS_14UnsizedArrayOfIN3AAT11SettingNameEEENS_7IntTypeIjLj4EEELb0EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNK2OT8OffsetToINS_14UnsizedArrayOfIN3AAT11SettingNameEEENS_7IntTypeIjLj4EEELb0EEclEPKv(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb0EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN2OT12_hb_has_nullINS_14UnsizedArrayOfIN3AAT11SettingNameEEELb0EE8get_nullEv()
  store ptr %9, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %13 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZL14StructAtOffsetIKN2OT14UnsizedArrayOfIN3AAT11SettingNameEEEERKT_PKvj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT6OffsetINS_7IntTypeIjLj4EEELb0EE7is_nullEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2OT12_hb_has_nullINS_14UnsizedArrayOfIN3AAT11SettingNameEEELb0EE8get_nullEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(4) ptr @_ZL14StructAtOffsetIKN2OT14UnsizedArrayOfIN3AAT11SettingNameEEEERKT_PKvj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.OT::IntType.140", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BEInt.141, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = getelementptr inbounds %struct.BEInt.141, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add nsw i32 %8, %13
  %15 = getelementptr inbounds %struct.BEInt.141, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.BEInt.141, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14UnsizedArrayOfIN3AAT11SettingNameEE16sanitize_shallowEP21hb_sanitize_context_tj(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.hb_no_trace_t, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.OT::UnsizedArrayOf.170", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [1 x %"struct.AAT::SettingName"], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %6, align 4
  %14 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN3AAT11SettingNameEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %10, ptr noundef %12, i32 noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK2OT14UnsizedArrayOfIN3AAT11SettingNameEE16sanitize_shallowEP21hb_sanitize_context_tj, i32 noundef 548)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_arrayIN3AAT11SettingNameEEEbPKT_j(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN3AAT11SettingNameEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %7, ptr noundef %8, i32 noundef %9, i32 noundef 4)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21hb_sanitize_context_t11check_rangeIN3AAT11SettingNameEEEbPKT_jj(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %13, align 4
  %18 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef %17, ptr noundef %14)
  br i1 %18, label %71, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %14, align 4
  store ptr %15, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ule i64 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp uge i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br label %50

50:                                               ; preds = %44, %34, %19
  %51 = phi i1 [ false, %34 ], [ false, %19 ], [ %49, %44 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %22, align 8
  %55 = add i32 %54, 1
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i32, ptr %7, align 4
  %62 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.hb_sanitize_context_t, ptr %22, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ptr, i1, i32, i32, ptr, ...) @_ZL13_hb_debug_msgILi0EEvPKcPKvS1_bjiS1_z(ptr noundef @.str, ptr noundef %53, ptr noundef null, i1 noundef zeroext true, i32 noundef %55, i32 noundef 0, ptr noundef @.str.12, ptr noundef %56, ptr noundef %60, i32 noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %68)
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br label %71

71:                                               ; preds = %50, %4
  %72 = phi i1 [ false, %4 ], [ %70, %50 ]
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15hb_atomic_ptr_tIP9hb_blob_tE7cmpexchEPKS0_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_atomic_ptr_t.7, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28_hb_atomic_ptr_impl_cmplexchPPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = cmpxchg weak ptr %11, i64 %13, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i64 %16, ptr %7, align 8
  br label %19

19:                                               ; preds = %18, %3
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22hb_table_lazy_loader_tIN3AAT4featELj34ELb0EE7destroyEP9hb_blob_t(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hb_blob_destroy(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 0, %16 ], [ %18, %17 ]
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_aat_map_builder_t15feature_range_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZL4CrapIN20hb_aat_map_builder_t15feature_range_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 2
  %31 = icmp uge i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %90

33:                                               ; preds = %26, %18
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %8, align 4
  br label %55

35:                                               ; preds = %15
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %48, %41
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = lshr i32 %49, 1
  %51 = add i32 %50, 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %8, align 4
  br label %44, !llvm.loop !12

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 24, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_range_t", ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_range_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 24
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %15, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(24) ptr @_ZL4CrapIN20hb_aat_map_builder_t15feature_range_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_aat_map_builder_t15feature_range_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_aat_map_builder_t15feature_range_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4NullIN20hb_aat_map_builder_t15feature_range_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZN4NullIN20hb_aat_map_builder_t15feature_range_tEE8get_nullEv() #2 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.144, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.144, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.144, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.144, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.144, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.144, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 0, %16 ], [ %18, %17 ]
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.144, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t.144, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t.144, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_aat_map_builder_t15feature_event_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZL4CrapIN20hb_aat_map_builder_t15feature_event_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.144, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.144, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.144, ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 2
  %31 = icmp uge i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %90

33:                                               ; preds = %26, %18
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %8, align 4
  br label %55

35:                                               ; preds = %15
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds %struct.hb_vector_t.144, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.144, ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %48, %41
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = lshr i32 %49, 1
  %51 = add i32 %50, 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %8, align 4
  br label %44, !llvm.loop !13

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 24, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds %struct.hb_vector_t.144, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.144, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.144, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.144, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.144, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_event_t", ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.144, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.144, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.144, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.144, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.144, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_vector_t.144, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.144, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 24
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(24) ptr @_ZL4CrapIN20hb_aat_map_builder_t15feature_event_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_aat_map_builder_t15feature_event_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_aat_map_builder_t15feature_event_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4NullIN20hb_aat_map_builder_t15feature_event_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZN4NullIN20hb_aat_map_builder_t15feature_event_tEE8get_nullEv() #2 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN11hb_vector_tIN20hb_aat_map_builder_t15feature_event_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.171, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.144, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_vector_t.144, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call { ptr, i64 } @_Z8hb_arrayIN20hb_aat_map_builder_t15feature_event_tEE10hb_array_tIT_EPS3_j(ptr noundef %6, i32 noundef %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN10hb_array_tIN20hb_aat_map_builder_t15feature_event_tEE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_sorted_array_t.175, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_array_t.171, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_array_t.171, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_array_t.171, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN20hb_aat_map_builder_t15feature_event_tEERS2_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8
  call void @_ZL8hb_qsortPvmmPFiPKvS1_E(ptr noundef %12, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %10, %2
  call void @_ZN17hb_sorted_array_tIN20hb_aat_map_builder_t15feature_event_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = getelementptr inbounds %struct.hb_sorted_array_t.175, ptr %3, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN20hb_aat_map_builder_t15feature_event_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.171, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIN20hb_aat_map_builder_t15feature_event_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN20hb_aat_map_builder_t15feature_event_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.171, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.171, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.171, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8hb_qsortPvmmPFiPKvS1_E(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN20hb_aat_map_builder_t15feature_event_tEERS2_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIN20hb_aat_map_builder_t15feature_event_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store ptr %27, ptr %10, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp ult i64 %28, 10
  br i1 %29, label %30, label %68

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %63, %30
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %57, %38
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i64, ptr %7, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i32 @_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %44, %40
  %55 = phi i1 [ false, %40 ], [ %53, %44 ]
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = sub i64 0, %58
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %12, align 8
  br label %40, !llvm.loop !14

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %66, ptr %11, align 8
  br label %34, !llvm.loop !15

67:                                               ; preds = %34
  br label %293

68:                                               ; preds = %4
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr %6, align 8
  %72 = sub i64 %71, 1
  %73 = mul i64 %70, %72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  store ptr %77, ptr %78, align 16
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %6, align 8
  %82 = udiv i64 %81, 2
  %83 = mul i64 %80, %82
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = load i64, ptr %7, align 8
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  store ptr %89, ptr %90, align 16
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %91(ptr noundef %93, ptr noundef %95)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %68
  %99 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %100 = load ptr, ptr %99, align 16
  store ptr %100, ptr %20, align 8
  %101 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  store ptr %102, ptr %103, align 16
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %98, %68
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %111 = load ptr, ptr %110, align 16
  %112 = call noundef i32 %107(ptr noundef %109, ptr noundef %111)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %106
  %115 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %20, align 8
  %117 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  store ptr %120, ptr %121, align 16
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %124 = load ptr, ptr %123, align 16
  %125 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %122(ptr noundef %124, ptr noundef %126)
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %114
  %130 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %131 = load ptr, ptr %130, align 16
  store ptr %131, ptr %20, align 8
  %132 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  store ptr %133, ptr %134, align 16
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %129, %114
  br label %138

138:                                              ; preds = %137, %106
  %139 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load i64, ptr %7, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %145, ptr noundef %146, i64 noundef %147)
  br label %148

148:                                              ; preds = %143, %138
  %149 = load ptr, ptr %19, align 8
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %9, align 8
  store ptr %150, ptr %14, align 8
  store ptr %150, ptr %15, align 8
  %151 = load ptr, ptr %19, align 8
  store ptr %151, ptr %16, align 8
  store ptr %151, ptr %17, align 8
  br label %152

152:                                              ; preds = %241, %148
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %242

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %186, %156
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %161, label %190

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = call noundef i32 %162(ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %13, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  br label %190

169:                                              ; preds = %161
  %170 = load i32, ptr %13, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = icmp ult ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load i64, ptr %7, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %177, ptr noundef %178, i64 noundef %179)
  br label %180

180:                                              ; preds = %176, %172
  %181 = load i64, ptr %7, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %181
  store ptr %183, ptr %15, align 8
  br label %184

184:                                              ; preds = %180, %169
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %7, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %189, ptr %14, align 8
  br label %157, !llvm.loop !16

190:                                              ; preds = %168, %157
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = icmp uge ptr %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %242

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %240, %195
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = icmp ult ptr %197, %198
  br i1 %199, label %200, label %241

200:                                              ; preds = %196
  %201 = load i64, ptr %7, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = sub i64 0, %201
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  store ptr %204, ptr %16, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = call noundef i32 %205(ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %13, align 4
  %209 = load i32, ptr %13, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %200
  %212 = load i64, ptr %7, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = sub i64 0, %212
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %17, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = icmp ult ptr %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = load ptr, ptr %16, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load i64, ptr %7, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %220, ptr noundef %221, i64 noundef %222)
  br label %223

223:                                              ; preds = %219, %211
  br label %240

224:                                              ; preds = %200
  %225 = load i32, ptr %13, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = icmp ult ptr %228, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = load i64, ptr %7, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %232, ptr noundef %233, i64 noundef %234)
  br label %235

235:                                              ; preds = %231, %227
  %236 = load i64, ptr %7, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 %236
  store ptr %238, ptr %14, align 8
  br label %241

239:                                              ; preds = %224
  br label %240

240:                                              ; preds = %239, %223
  br label %196, !llvm.loop !17

241:                                              ; preds = %235, %196
  br label %152, !llvm.loop !18

242:                                              ; preds = %194, %152
  %243 = load ptr, ptr %16, align 8
  store ptr %243, ptr %14, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = load ptr, ptr %14, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  call void @_ZL18sort_r_swap_blocksPcmm(ptr noundef %244, i64 noundef %249, i64 noundef %254)
  %255 = load ptr, ptr %16, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  call void @_ZL18sort_r_swap_blocksPcmm(ptr noundef %255, i64 noundef %260, i64 noundef %265)
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = load i64, ptr %7, align 8
  %273 = udiv i64 %271, %272
  %274 = load i64, ptr %7, align 8
  %275 = load ptr, ptr %8, align 8
  call void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %266, i64 noundef %273, i64 noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sub i64 0, %281
  %283 = getelementptr inbounds i8, ptr %276, i64 %282
  %284 = load ptr, ptr %17, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = load i64, ptr %7, align 8
  %290 = udiv i64 %288, %289
  %291 = load i64, ptr %7, align 8
  %292 = load ptr, ptr %8, align 8
  call void @_ZL13sort_r_simpleIJEEvPvmmPFiPKvS2_DpT_ES4_(ptr noundef %283, i64 noundef %290, i64 noundef %291, ptr noundef %292)
  br label %293

293:                                              ; preds = %242, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14sort_r_cmpswapIJEEiPcS0_mPFiPKvS2_DpT_ES4_(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i32 %10(ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11sort_r_swapPcS_m(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %24, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %4, align 8
  store i8 %20, ptr %21, align 1
  %22 = load i8, ptr %7, align 1
  %23 = load ptr, ptr %5, align 8
  store i8 %22, ptr %23, align 1
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %12, !llvm.loop !19

29:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18sort_r_swap_blocksPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i64, ptr %6, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %17, ptr noundef %20, i64 noundef %21)
  br label %28

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i64, ptr %5, align 8
  call void @_ZL11sort_r_swapPcS_m(ptr noundef %23, ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %16
  br label %29

29:                                               ; preds = %28, %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE11reset_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 2
  %31 = icmp uge i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %90

33:                                               ; preds = %26, %18
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %8, align 4
  br label %55

35:                                               ; preds = %15
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %48, %41
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = lshr i32 %49, 1
  %51 = add i32 %50, 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %8, align 4
  br label %44, !llvm.loop !20

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 16, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.0, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE10copy_arrayIS1_TnPN12hb_enable_ifIXsr3std21is_trivially_copyableIT_EE5valueEvE4typeELPv0EEEv10hb_array_tIKS1_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %struct.hb_array_t.177, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.177, ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_vector_t.0, ptr %9, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.hb_vector_t.0, ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.hb_array_t.177, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.hb_vector_t.0, ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %23, i64 16, i1 false)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %13, !llvm.loop !21

32:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t.181, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.183, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayIN20hb_aat_map_builder_t14feature_info_tEE10hb_array_tIT_EPS3_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @_ZN17hb_sorted_array_tIKN20hb_aat_map_builder_t14feature_info_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds %struct.hb_sorted_array_t.181, ptr %2, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE11reset_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  %7 = sub nsw i32 0, %6
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 0, %16 ], [ %18, %17 ]
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.0, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t.0, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t.0, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_vector_t.0, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.0, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN20hb_aat_map_builder_t14feature_info_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.183, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIKN20hb_aat_map_builder_t14feature_info_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10hb_array_tIKN20hb_aat_map_builder_t14feature_info_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.183, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.183, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.183, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN20hb_aat_map_builder_t14feature_info_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.177, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.183, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.177, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.183, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.hb_array_t.177, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t.183, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t.187, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.183, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayIN20hb_aat_map_builder_t14feature_info_tEE10hb_array_tIT_EPS3_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @_ZN17hb_sorted_array_tIN20hb_aat_map_builder_t14feature_info_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds %struct.hb_sorted_array_t.187, ptr %2, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_sorted_array_t.187, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_array_t.183, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_array_t.183, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_array_t.183, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEERS2_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8
  call void @_ZL8hb_qsortPvmmPFiPKvS1_E(ptr noundef %12, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %10, %2
  call void @_ZN17hb_sorted_array_tIN20hb_aat_map_builder_t14feature_info_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = getelementptr inbounds %struct.hb_sorted_array_t.187, ptr %3, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIN20hb_aat_map_builder_t14feature_info_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEERS2_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN10CrapHelperIN20hb_aat_map_builder_t14feature_info_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZL4CrapIN20hb_aat_map_builder_t14feature_info_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(16) ptr @_ZL4CrapIN20hb_aat_map_builder_t14feature_info_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN10NullHelperIN20hb_aat_map_builder_t14feature_info_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 16, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN10NullHelperIN20hb_aat_map_builder_t14feature_info_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4NullIN20hb_aat_map_builder_t14feature_info_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN4NullIN20hb_aat_map_builder_t14feature_info_tEE8get_nullEv() #2 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEE7lsearchIS1_EEPS1_RKT_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hb_array_t.183, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10hb_array_tIN20hb_aat_map_builder_t14feature_info_tEE5lfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %35, %5
  %15 = load i32, ptr %12, align 4
  %16 = getelementptr inbounds %struct.hb_array_t.183, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hb_array_t.183, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %22, i64 %24
  %26 = call noundef zeroext i1 @"_ZNK3$_5clIRKN20hb_aat_map_builder_t14feature_info_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_equal, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %27
  store i1 true, ptr %6, align 1
  br label %53

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %14, !llvm.loop !22

38:                                               ; preds = %14
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %51 [
    i32 0, label %43
    i32 1, label %44
    i32 2, label %47
  ]

43:                                               ; preds = %41
  br label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  store i32 %45, ptr %46, align 4
  br label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.hb_array_t.183, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %44, %43, %41
  br label %52

52:                                               ; preds = %51, %38
  store i1 false, ptr %6, align 1
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i1, ptr %6, align 1
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_5clIRKN20hb_aat_map_builder_t14feature_info_tERS2_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZNK3$_54implIRKN20hb_aat_map_builder_t14feature_info_tERS2_EEDTeqcldtclsr3stdE7forwardIT0_Efp0_E3cmpclsr3stdE7forwardIT_Efp_EELi0EEOS7_OS6_11hb_priorityILj3EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3$_54implIRKN20hb_aat_map_builder_t14feature_info_tERS2_EEDTeqcldtclsr3stdE7forwardIT0_Efp0_E3cmpclsr3stdE7forwardIT_Efp_EELi0EEOS7_OS6_11hb_priorityILj3EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK20hb_aat_map_builder_t14feature_info_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20hb_aat_map_builder_t14feature_info_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1, i32 1
  br label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -1, i32 1
  br label %36

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %27
  %37 = phi i32 [ %34, %27 ], [ 0, %35 ]
  br label %38

38:                                               ; preds = %36, %12
  %39 = phi i32 [ %19, %12 ], [ %37, %36 ]
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_aat_map_builder_t14feature_info_tELb1EE17shift_down_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.hb_aat_map_builder_t::feature_info_t", ptr %18, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %16, i64 16, i1 false)
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !23

26:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN11hb_vector_tIN12hb_aat_map_t13range_flags_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t.146, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperIN12hb_aat_map_t13range_flags_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.146, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.hb_aat_map_t::range_flags_t", ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperIN12hb_aat_map_t13range_flags_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZL4CrapIN12hb_aat_map_t13range_flags_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZL4CrapIN12hb_aat_map_t13range_flags_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN12hb_aat_map_t13range_flags_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 12, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN12hb_aat_map_t13range_flags_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN12hb_aat_map_t13range_flags_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN12hb_aat_map_t13range_flags_tEE8get_nullEv() #2 comdat align 2 {
  ret ptr @_hb_NullPool
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(1) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
