target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.23 = type { i8 }
%struct.anon.47 = type { i8 }
%struct.anon.48 = type { i8 }
%struct.anon.49 = type { i8 }
%struct.hb_set_t = type { %struct.hb_sparseset_t }
%struct.hb_sparseset_t = type { %struct.hb_object_header_t, %struct.hb_bit_set_invertible_t }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_bit_set_invertible_t = type <{ %struct.hb_bit_set_t, i8, [7 x i8] }>
%struct.hb_bit_set_t = type { i8, i32, %struct.hb_atomic_int_t, %struct.hb_vector_t, %struct.hb_vector_t.5 }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.5 = type { i32, i32, ptr }
%struct.hb_pair_t = type { i32, i32 }
%struct.hb_sorted_array_t = type { %struct.hb_array_t }
%struct.hb_array_t = type { ptr, i32, i32 }
%"struct.CFF::code_pair_t" = type { i32, i32 }
%struct.hb_subset_plan_t = type { %struct.hb_object_header_t, i8, i32, i8, i8, ptr, ptr, ptr, ptr, %struct.hb_face_lazy_loader_t, %struct.hb_face_lazy_loader_t.1, ptr, i32, i8, i8, i8, i8, i8, i8, %struct.hb_set_t, %struct.hb_vector_t.6, %struct.hb_vector_t.6, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_map_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_map_t, %struct.hb_map_t, %struct.hb_map_t, %struct.hb_hashmap_t.7, %struct.hb_hashmap_t.7, %struct.hb_map_t, %struct.hb_map_t, %struct.hb_hashmap_t.8, %struct.hb_hashmap_t.8, %struct.hb_hashmap_t.9, %struct.hb_hashmap_t.9, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_hashmap_t.10, %struct.hb_hashmap_t.10, %struct.hb_map_t, %struct.hb_map_t, %struct.hb_vector_t.11, %struct.hb_hashmap_t.12, %struct.hb_map_t, %struct.hb_hashmap_t.12, %struct.hb_vector_t.11, %struct.hb_hashmap_t.13, %struct.hb_hashmap_t.14, %struct.hb_vector_t.15, %struct.hb_hashmap_t.14, %struct.hb_hashmap_t.16, %struct.hb_map_t, %struct.hb_map_t, %struct.hb_vector_t.17, %struct.hb_hashmap_t.12, %struct.hb_hashmap_t.12, %struct.hb_vector_t.17, %struct.hb_vector_t.17, %struct.hb_hashmap_t.18, %struct.hb_set_t, %struct.hb_hashmap_t.12, %struct.hb_vector_t.11, %struct.head_maxp_info_t, %struct.os2_info_t, ptr, ptr }
%struct.hb_face_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.0 }
%struct.hb_atomic_ptr_t.0 = type { ptr }
%struct.hb_face_lazy_loader_t.1 = type { %struct.hb_lazy_loader_t.2 }
%struct.hb_lazy_loader_t.2 = type { %struct.hb_atomic_ptr_t.4 }
%struct.hb_atomic_ptr_t.4 = type { ptr }
%struct.hb_vector_t.6 = type { i32, i32, ptr }
%struct.hb_hashmap_t.7 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_hashmap_t.8 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_hashmap_t.9 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_hashmap_t.10 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_hashmap_t.13 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_vector_t.15 = type { i32, i32, ptr }
%struct.hb_hashmap_t.14 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_hashmap_t.16 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_map_t = type { %struct.hb_hashmap_t }
%struct.hb_hashmap_t = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_vector_t.17 = type { i32, i32, ptr }
%struct.hb_hashmap_t.18 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_hashmap_t.12 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_vector_t.11 = type { i32, i32, ptr }
%struct.head_maxp_info_t = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8] }>
%struct.os2_info_t = type { i32, i32 }
%struct.hb_vector_t.22 = type { i32, i32, ptr }
%"struct.CFF::FDSelect" = type { %"struct.OT::IntType", %union.anon }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { i8 }
%union.anon = type { %"struct.CFF::FDSelect3_4" }
%"struct.CFF::FDSelect3_4" = type { %"struct.OT::ArrayOf" }
%"struct.OT::ArrayOf" = type { %"struct.OT::IntType.20", [1 x %"struct.CFF::FDSelect3_4_Range"] }
%"struct.OT::IntType.20" = type { %struct.BEInt.21 }
%struct.BEInt.21 = type { [2 x i8] }
%"struct.CFF::FDSelect3_4_Range" = type { %"struct.OT::IntType.20", %"struct.OT::IntType" }
%struct.hb_inc_bimap_t = type { %struct.hb_map_t, %struct.hb_vector_t.17 }
%struct.hb_no_trace_t = type { i8 }
%"struct.CFF::FDSelect3_4.65" = type { %"struct.OT::ArrayOf.66" }
%"struct.OT::ArrayOf.66" = type { %"struct.OT::IntType.67", [1 x %"struct.CFF::FDSelect3_4_Range.69"] }
%"struct.OT::IntType.67" = type { %struct.BEInt.68 }
%struct.BEInt.68 = type { [4 x i8] }
%"struct.CFF::FDSelect3_4_Range.69" = type { %"struct.OT::IntType.67", %"struct.OT::IntType.20" }
%"struct.CFF::FDSelect0" = type { [1 x %"struct.OT::IntType"] }
%"struct.BEInt<unsigned short, 2>::packed_uint16_t" = type { i16 }
%struct.hb_array_t.27 = type { ptr, i32, i32 }
%"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t" = type { i32, i32, i32 }
%struct.hb_user_data_array_t = type { %struct.hb_mutex_t, %struct.hb_lockable_set_t }
%struct.hb_mutex_t = type { [40 x i8] }
%struct.hb_lockable_set_t = type { %struct.hb_vector_t.50 }
%struct.hb_vector_t.50 = type { i32, i32, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }
%struct.hb_sorted_array_t.51 = type { %struct.hb_array_t.52 }
%struct.hb_array_t.52 = type { ptr, i32, i32 }
%struct.hb_array_t.57 = type { ptr, i32, i32 }
%struct.hb_array_t.61 = type { ptr, i32, i32 }
%struct.hb_serialize_context_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.hb_pool_t, ptr, %struct.hb_vector_t.25, %struct.hb_hashmap_t.26 }
%struct.hb_pool_t = type { ptr, %struct.hb_vector_t.24 }
%struct.hb_vector_t.24 = type { i32, i32, ptr }
%struct.hb_vector_t.25 = type { i32, i32, ptr }
%struct.hb_hashmap_t.26 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%"struct.BEInt<unsigned int, 4>::packed_uint32_t" = type { i32 }

$_ZNK16hb_subset_plan_t17num_output_glyphsEv = comdat any

$_ZN8hb_set_tC2Ev = comdat any

$_ZN9hb_pair_tIjjEC2Ejj = comdat any

$_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EdeEv = comdat any

$_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv = comdat any

$_ZNK3CFF8FDSelect12get_fd_rangeEj = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj = comdat any

$_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_ = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv = comdat any

$_ZN14hb_inc_bimap_t8identityEj = comdat any

$_ZN14hb_inc_bimap_t5resetEv = comdat any

$_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj = comdat any

$_ZN14hb_inc_bimap_t3addEj = comdat any

$_ZNK14hb_inc_bimap_t14get_populationEv = comdat any

$_ZNK14hb_inc_bimap_tixEj = comdat any

$_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev = comdat any

$_ZNK2OT7IntTypeIhLj1EEcvjEv = comdat any

$_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v = comdat any

$_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj = comdat any

$_ZN2OT7IntTypeIhLj1EEaSEh = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tEC2Ev = comdat any

$_ZN18hb_object_header_tC2Ev = comdat any

$_ZN23hb_bit_set_invertible_tC2Ev = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4initEv = comdat any

$_ZN20hb_reference_count_tC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ei = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ev = comdat any

$_ZN12hb_bit_set_tC2Ev = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEC2Ev = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EEC2Ev = comdat any

$_ZN23hb_bit_set_invertible_t4initEv = comdat any

$_ZN20hb_reference_count_t4initEi = comdat any

$_ZN15hb_atomic_int_taSEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_ = comdat any

$_ZN15hb_atomic_int_t11set_relaxedEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_ = comdat any

$_ZN12hb_bit_set_t4initEv = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4initEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE4initEv = comdat any

$_ZN10NullHelperIN3CFF8FDSelectEE8get_nullEv = comdat any

$_ZNK3CFF9FDSelect012get_fd_rangeEj = comdat any

$_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj = comdat any

$_ZN4NullIN3CFF8FDSelectEE8get_nullEv = comdat any

$_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi = comdat any

$_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv = comdat any

$_ZNK2OT7IntTypeItLj2EEcvjEv = comdat any

$_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_ = comdat any

$_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv = comdat any

$_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv = comdat any

$_ZNK5BEIntItLi2EEcvtEv = comdat any

$_ZN14hb_inc_bimap_t5clearEv = comdat any

$_ZNK14hb_inc_bimap_t8in_errorEv = comdat any

$_ZN12hb_hashmap_tIjjLb1EE5clearEv = comdat any

$_ZN11hb_vector_tIjLb0EE6resizeEibb = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE4sizeEv = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE5beginEv = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE3endEv = comdat any

$_ZN12hb_hashmap_tIjjLb1EE6item_tC2Ev = comdat any

$_ZN10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEC2EPS2_j = comdat any

$_ZN11hb_vector_tIjLb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIjLb0EE11grow_vectorIjTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIjLb0EE13shrink_vectorEj = comdat any

$_ZNK11hb_vector_tIjLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIjLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE8in_errorEv = comdat any

$_ZN12hb_hashmap_tIjjLb1EE5resetEv = comdat any

$_ZN11hb_vector_tIjLb0EE5resetEv = comdat any

$_ZN11hb_vector_tIjLb0EE11reset_errorEv = comdat any

$_ZNK12hb_hashmap_tIjjLb1EEixEj = comdat any

$_ZN12hb_hashmap_tIjjLb1EE3setIRjEEbRKjOT_b = comdat any

$_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_ = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE3getERKj = comdat any

$_ZN12hb_hashmap_tIjjLb1EE6item_t13default_valueILb1ETnPN12hb_enable_ifIXeqT_Lb1EEvE4typeELPv0EEERKjv = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE13get_with_hashERKjj = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjjLb1EE5allocEj = comdat any

$_ZN12hb_hashmap_tIjjLb1EE6item_t8set_usedEb = comdat any

$_ZN12hb_hashmap_tIjjLb1EE6item_t8set_realEb = comdat any

$_ZN12hb_hashmap_tIjjLb1EE9prime_forEj = comdat any

$_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b = comdat any

$_ZN10CrapHelperIjE8get_crapEv = comdat any

$_ZN10NullHelperIjE8get_nullEv = comdat any

$_ZN4NullIjE8get_nullEv = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE14get_populationEv = comdat any

$_ZNK14hb_inc_bimap_t3getEj = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv = comdat any

$_ZN23hb_bit_set_invertible_tD2Ev = comdat any

$_ZN23hb_bit_set_invertible_t4finiEv = comdat any

$_ZN20hb_reference_count_t4finiEv = comdat any

$_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv = comdat any

$_ZN20hb_user_data_array_t4finiEv = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN10hb_mutex_t4finiEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv = comdat any

$_ZN10hb_mutex_t4lockEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv = comdat any

$_ZN10hb_mutex_t6unlockEv = comdat any

$_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi = comdat any

$_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv = comdat any

$_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv = comdat any

$_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv = comdat any

$_ZN12hb_bit_set_t4finiEv = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE4finiEv = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj = comdat any

$_ZN12hb_bit_set_tD2Ev = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EED2Ev = comdat any

$_ZN23hb_bit_set_invertible_t3addEj = comdat any

$_ZN12hb_bit_set_t3delEj = comdat any

$_ZN12hb_bit_set_t3addEj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN12hb_bit_set_t5dirtyEv = comdat any

$_ZN13hb_bit_page_t3delEj = comdat any

$_ZNK12hb_bit_set_t9get_majorEj = comdat any

$_ZNK15hb_atomic_int_tcviEv = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZN12hb_bit_set_t6resizeEjbb = comdat any

$_ZN13hb_bit_page_t5init0Ev = comdat any

$_ZNK15hb_atomic_int_t11get_relaxedEv = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv = comdat any

$_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIS1_EEbRKT_Pj14hb_not_found_tj = comdat any

$_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E = comdat any

$_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j = comdat any

$_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E = comdat any

$_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_ = comdat any

$_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_ = comdat any

$_ZNK12hb_bit_set_t10page_map_t3cmpEj = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE = comdat any

$_ZN13hb_bit_page_tC2Ev = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_ZN16hb_vector_size_tIyLj64EE5init0Ev = comdat any

$_ZN13hb_bit_page_t4maskEj = comdat any

$_ZN13hb_bit_page_t3eltEj = comdat any

$_ZN13hb_bit_page_t5dirtyEv = comdat any

$_ZN16hb_vector_size_tIyLj64EEixEj = comdat any

$_ZN13hb_bit_page_t3addEj = comdat any

$_ZNK5BEIntIhLi1EEcvhEv = comdat any

$_ZNK23hb_bit_set_invertible_t14get_populationEv = comdat any

$_ZNK12hb_bit_set_t14get_populationEv = comdat any

$_ZNK12hb_bit_set_t14has_populationEv = comdat any

$_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi = comdat any

$_ZNK13hb_bit_page_t14get_populationEv = comdat any

$_ZN10NullHelperI13hb_bit_page_tE8get_nullEv = comdat any

$_ZN4NullI13hb_bit_page_tE8get_nullEv = comdat any

$_ZNK13hb_bit_page_t14has_populationEv = comdat any

$_ZNK16hb_vector_size_tIyLj64EEcvjEv = comdat any

$_ZNK11hb_vector_tI9hb_pair_tIjjELb1EE4iterEv = comdat any

$_ZNK11hb_vector_tI9hb_pair_tIjjELb1EE8as_arrayEv = comdat any

$_Z8hb_arrayI9hb_pair_tIjjEE10hb_array_tIT_EPS3_j = comdat any

$_ZN17hb_sorted_array_tIK9hb_pair_tIjjEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E = comdat any

$_ZN10hb_array_tI9hb_pair_tIjjEEC2EPS1_j = comdat any

$_ZN10hb_array_tIK9hb_pair_tIjjEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E = comdat any

$_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_E4thizEv = comdat any

$_ZNK10hb_array_tIK9hb_pair_tIjjEE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperIK9hb_pair_tIjjEE3getEv = comdat any

$_ZN10NullHelperI9hb_pair_tIjjEE8get_nullEv = comdat any

$_ZN4NullI9hb_pair_tIjjEE8get_nullEv = comdat any

$_ZN10hb_array_tIK9hb_pair_tIjjEE8__next__Ev = comdat any

$_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb = comdat any

$_ZN10CrapHelperIN3CFF11code_pair_tEE8get_crapEv = comdat any

$_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_ZN10NullHelperIN3CFF11code_pair_tEE8get_nullEv = comdat any

$_ZN4NullIN3CFF11code_pair_tEE8get_nullEv = comdat any

$_ZNK23hb_bit_set_invertible_t4nextEPj = comdat any

$_ZNK12hb_bit_set_t4nextEPj = comdat any

$_ZNK12hb_bit_set_t10next_rangeEPjS0_ = comdat any

$_ZNK12hb_bit_set_t7get_minEv = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK13hb_bit_page_t4nextEPj = comdat any

$_ZNK13hb_bit_page_t7get_minEv = comdat any

$_ZNK13hb_bit_page_t8is_emptyEv = comdat any

$_ZNK16hb_vector_size_tIyLj64EEcvbEv = comdat any

$_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_ = comdat any

$_ZNK16hb_vector_size_tIyLj64EEixEj = comdat any

$_ZN13hb_bit_page_t3lenEv = comdat any

$_ZN13hb_bit_page_t11elt_get_minERKy = comdat any

$_ZN22hb_serialize_context_t13allocate_sizeIN3CFF8FDSelectEEEPT_mb = comdat any

$_ZNK22hb_serialize_context_t8in_errorEv = comdat any

$_ZN22hb_serialize_context_t3errE20hb_serialize_error_t = comdat any

$_ZN5BEIntIhLi1EEC2Eh = comdat any

$_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb = comdat any

$_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv = comdat any

$_ZN2OT7IntTypeItLj2EEaSEt = comdat any

$_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EEixEi = comdat any

$_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi = comdat any

$_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv = comdat any

$_ZN5BEIntItLi2EEC2Et = comdat any

$_ZN10CrapHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_crapEv = comdat any

$_ZNK3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8get_sizeEv = comdat any

$_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb = comdat any

$_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv = comdat any

$_ZN2OT7IntTypeIjLj4EEaSEj = comdat any

$_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi = comdat any

$_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv = comdat any

$_ZN5BEIntIjLi4EEC2Ej = comdat any

$_ZNK2OT7IntTypeIjLj4EEcvjEv = comdat any

$_ZN10CrapHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_crapEv = comdat any

$_ZNK5BEIntIjLi4EEcvjEv = comdat any

$_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv = comdat any

$_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv = comdat any

$_ZNK3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8get_sizeEv = comdat any

@_ZL7hb_iter = internal constant %struct.anon zeroinitializer, align 1
@_ZL6hb_min = internal constant %struct.anon.23 zeroinitializer, align 1
@__PRETTY_FUNCTION__._Z25hb_serialize_cff_fdselectP22hb_serialize_context_tjRKN3CFF8FDSelectEjjjRK11hb_vector_tINS1_11code_pair_tELb0EE = private unnamed_addr constant [171 x i8] c"bool hb_serialize_cff_fdselect(hb_serialize_context_t *, const unsigned int, const FDSelect &, unsigned int, unsigned int, unsigned int, const hb_vector_t<code_pair_t> &)\00", align 1
@_hb_NullPool = external hidden constant [80 x i64], align 16
@_ZL6hb_max = internal constant %struct.anon.47 zeroinitializer, align 1
@_ZL7hb_hash = internal constant %struct.anon.48 zeroinitializer, align 1
@minus_1 = external hidden constant i32, align 4
@_ZL8hb_deref = internal constant %struct.anon.49 zeroinitializer, align 1
@__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16
@_hb_CrapPool = external hidden global [80 x i64], align 16
@__PRETTY_FUNCTION__._ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE = private unnamed_addr constant [230 x i8] c"bool serialize_fdselect_3_4(hb_serialize_context_t *, const unsigned int, const FDSelect &, unsigned int, const hb_vector_t<code_pair_t> &) [FDSELECT3_4 = CFF::FDSelect3_4<OT::IntType<unsigned short>, OT::IntType<unsigned char>>]\00", align 1
@__PRETTY_FUNCTION__._ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE = private unnamed_addr constant [229 x i8] c"bool serialize_fdselect_3_4(hb_serialize_context_t *, const unsigned int, const FDSelect &, unsigned int, const hb_vector_t<code_pair_t> &) [FDSELECT3_4 = CFF::FDSelect3_4<OT::IntType<unsigned int>, OT::IntType<unsigned short>>]\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z27hb_plan_subset_cff_fdselectPK16hb_subset_plan_tjRKN3CFF8FDSelectERjS6_S6_R11hb_vector_tINS2_11code_pair_tELb0EER14hb_inc_bimap_t(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.hb_set_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.hb_pair_t, align 4
  %24 = alloca %struct.hb_sorted_array_t, align 8
  %25 = alloca %struct.hb_pair_t, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.hb_pair_t, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.CFF::code_pair_t", align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i32 %1, ptr %11, align 4, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store ptr %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !17
  %36 = load ptr, ptr %13, align 8, !tbaa !13
  store i32 0, ptr %36, align 4, !tbaa !9
  %37 = load ptr, ptr %14, align 8, !tbaa !13
  store i32 0, ptr %37, align 4, !tbaa !9
  %38 = load ptr, ptr %15, align 8, !tbaa !13
  store i32 0, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call noundef i32 @_ZNK16hb_subset_plan_t17num_output_glyphsEv(ptr noundef nonnull align 8 dereferenceable(2792) %39)
  store i32 %40, ptr %19, align 4, !tbaa !9
  %41 = load i32, ptr %19, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %8
  store i1 true, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %202

44:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #10
  call void @_ZN8hb_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 -1, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.hb_subset_plan_t, ptr %45, i32 0, i32 21
  %47 = call { ptr, i64 } @"_ZNK3$_7clIRK11hb_vector_tI9hb_pair_tIjjELb1EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %24, i32 0, i32 0
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %47, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %47, 1
  store i64 %52, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %53 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %111, %44
  %55 = load i32, ptr %26, align 4, !tbaa !9
  %56 = load i32, ptr %19, align 4, !tbaa !9
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %114

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %60 = load i32, ptr %26, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %25, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %25, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !22
  store i32 %66, ptr %27, align 4, !tbaa !9
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  %68 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !19
  br label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %70, ptr %27, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %69, %64
  %72 = load i32, ptr %27, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %23, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = icmp uge i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %77 = load ptr, ptr %12, align 8, !tbaa !11
  %78 = load i32, ptr %27, align 4, !tbaa !9
  %79 = call i64 @_ZNK3CFF8FDSelect12get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(6) %77, i32 noundef %78)
  store i64 %79, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %80

80:                                               ; preds = %76, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %81 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %23, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !20
  store i32 %82, ptr %29, align 4, !tbaa !9
  %83 = load i32, ptr %29, align 4, !tbaa !9
  %84 = load i32, ptr %22, align 4, !tbaa !9
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %80
  %87 = load i32, ptr %29, align 4, !tbaa !9
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %87)
  %88 = load i32, ptr %18, align 4, !tbaa !9
  %89 = add i32 %88, 1
  store i32 %89, ptr %18, align 4, !tbaa !9
  %90 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %90, ptr %22, align 4, !tbaa !9
  %91 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %92 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %30, i32 0, i32 0
  %93 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %93, ptr %92, align 4, !tbaa !23
  %94 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %30, i32 0, i32 1
  %95 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %95, ptr %94, align 4, !tbaa !25
  %96 = call noundef ptr @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %97 = load i32, ptr %26, align 4, !tbaa !9
  %98 = load i32, ptr %27, align 4, !tbaa !9
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %101 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %25, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = sub i32 %102, 1
  store i32 %103, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %104 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %23, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = sub i32 %105, 1
  store i32 %106, ptr %32, align 4, !tbaa !9
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %108 = load i32, ptr %107, align 4, !tbaa !9
  store i32 %108, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %109

109:                                              ; preds = %100, %86
  br label %110

110:                                              ; preds = %109, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %26, align 4, !tbaa !9
  %113 = add i32 %112, 1
  store i32 %113, ptr %26, align 4, !tbaa !9
  br label %54, !llvm.loop !26

114:                                              ; preds = %58
  %115 = call noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %116 = load ptr, ptr %13, align 8, !tbaa !13
  store i32 %115, ptr %116, align 4, !tbaa !9
  %117 = load ptr, ptr %13, align 8, !tbaa !13
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %17, align 8, !tbaa !17
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = call noundef zeroext i1 @_ZN14hb_inc_bimap_t8identityEj(ptr noundef nonnull align 8 dereferenceable(64) %122, i32 noundef %123)
  br label %147

125:                                              ; preds = %114
  %126 = load ptr, ptr %17, align 8, !tbaa !17
  call void @_ZN14hb_inc_bimap_t5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %126)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 -1, ptr %33, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %129, %125
  %128 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %33)
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = load ptr, ptr %17, align 8, !tbaa !17
  %131 = load i32, ptr %33, align 4, !tbaa !9
  %132 = call noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %130, i32 noundef %131)
  br label %127, !llvm.loop !28

133:                                              ; preds = %127
  %134 = load ptr, ptr %17, align 8, !tbaa !17
  %135 = call noundef i32 @_ZNK14hb_inc_bimap_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(64) %134)
  %136 = load ptr, ptr %13, align 8, !tbaa !13
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = icmp ne i32 %135, %137
  %139 = zext i1 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %144

143:                                              ; preds = %133
  store i32 0, ptr %20, align 4
  br label %144

144:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %145 = load i32, ptr %20, align 4
  switch i32 %145, label %171 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %167, %147
  %149 = load i32, ptr %34, align 4, !tbaa !9
  %150 = load ptr, ptr %16, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !29
  %153 = icmp ult i32 %149, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %170

155:                                              ; preds = %148
  %156 = load ptr, ptr %17, align 8, !tbaa !17
  %157 = load ptr, ptr %16, align 8, !tbaa !15
  %158 = load i32, ptr %34, align 4, !tbaa !9
  %159 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %157, i32 noundef %158)
  %160 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !23
  %162 = call noundef i32 @_ZNK14hb_inc_bimap_tixEj(ptr noundef nonnull align 8 dereferenceable(64) %156, i32 noundef %161)
  %163 = load ptr, ptr %16, align 8, !tbaa !15
  %164 = load i32, ptr %34, align 4, !tbaa !9
  %165 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %163, i32 noundef %164)
  %166 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %165, i32 0, i32 0
  store i32 %162, ptr %166, align 4, !tbaa !23
  br label %167

167:                                              ; preds = %155
  %168 = load i32, ptr %34, align 4, !tbaa !9
  %169 = add i32 %168, 1
  store i32 %169, ptr %34, align 4, !tbaa !9
  br label %148, !llvm.loop !32

170:                                              ; preds = %154
  store i32 0, ptr %20, align 4
  br label %171

171:                                              ; preds = %170, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #10
  %172 = load i32, ptr %20, align 4
  switch i32 %172, label %202 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  %174 = load ptr, ptr %13, align 8, !tbaa !13
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = icmp ugt i32 %175, 255
  br i1 %176, label %177, label %193

177:                                              ; preds = %173
  %178 = load ptr, ptr %12, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %"struct.CFF::FDSelect", ptr %178, i32 0, i32 0
  %180 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %179)
  %181 = icmp ne i32 %180, 4
  %182 = zext i1 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %202

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8, !tbaa !13
  store i32 4, ptr %187, align 4, !tbaa !9
  %188 = load i32, ptr %18, align 4, !tbaa !9
  %189 = mul i32 6, %188
  %190 = add i32 5, %189
  %191 = add i32 %190, 4
  %192 = load ptr, ptr %14, align 8, !tbaa !13
  store i32 %191, ptr %192, align 4, !tbaa !9
  br label %201

193:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %194 = load i32, ptr %18, align 4, !tbaa !9
  %195 = mul i32 3, %194
  %196 = add i32 3, %195
  %197 = add i32 %196, 2
  store i32 %197, ptr %35, align 4, !tbaa !9
  %198 = load ptr, ptr %15, align 8, !tbaa !13
  store i32 3, ptr %198, align 4, !tbaa !9
  %199 = load i32, ptr %35, align 4, !tbaa !9
  %200 = load ptr, ptr %14, align 8, !tbaa !13
  store i32 %199, ptr %200, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %201

201:                                              ; preds = %193, %186
  store i1 true, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %202

202:                                              ; preds = %201, %185, %171, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %203 = load i1, ptr %9, align 1
  ret i1 %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16hb_subset_plan_t17num_output_glyphsEv(ptr noundef nonnull align 8 dereferenceable(2792) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_subset_plan_t, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !33
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8hb_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %8, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK3$_7clIRK11hb_vector_tI9hb_pair_tIjjELb1EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_sorted_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_5clIRK11hb_vector_tI9hb_pair_tIjjELb1EEEEDTclsr3stdE7forwardIT_Efp_EEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK11hb_vector_tI9hb_pair_tIjjELb1EE4iterEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %8, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %3, i32 0, i32 0
  %15 = load { ptr, i64 }, ptr %14, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10hb_array_tIK9hb_pair_tIjjEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tIK9hb_pair_tIjjEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK3CFF8FDSelect12get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_pair_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF8FDSelectEE8get_nullEv()
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 1)
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.CFF::FDSelect", ptr %6, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  switch i32 %12, label %23 [
    i32 0, label %13
    i32 3, label %18
  ]

13:                                               ; preds = %10
  %14 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %15 = getelementptr inbounds nuw %"struct.CFF::FDSelect", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call i64 @_ZNK3CFF9FDSelect012get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %16)
  store i64 %17, ptr %3, align 4
  br label %24

18:                                               ; preds = %10
  %19 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %20 = getelementptr inbounds nuw %"struct.CFF::FDSelect", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = call i64 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(5) %20, i32 noundef %21)
  store i64 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %10
  call void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 1)
  br label %24

24:                                               ; preds = %23, %18, %13, %9
  %25 = load i64, ptr %3, align 4
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF11code_pair_tEE8get_crapEv()
  store ptr %25, ptr %3, align 8
  br label %36

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !29
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %28, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !99
  %34 = load ptr, ptr %6, align 8, !tbaa !99
  %35 = load ptr, ptr %5, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !19
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %36

36:                                               ; preds = %26, %24
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_2clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK23hb_bit_set_invertible_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14hb_inc_bimap_t8identityEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @_ZN14hb_inc_bimap_t5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %18

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %13)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !102

18:                                               ; preds = %11
  %19 = call noundef zeroext i1 @_ZNK14hb_inc_bimap_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %20 = xor i1 %19, true
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_inc_bimap_t5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_inc_bimap_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_hashmap_tIjjLb1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %struct.hb_inc_bimap_t, ptr %3, i32 0, i32 1
  call void @_ZN11hb_vector_tIjLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = getelementptr inbounds nuw %struct.hb_inc_bimap_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EEixEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.hb_inc_bimap_t, ptr %6, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !103
  store i32 %16, ptr %5, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.hb_inc_bimap_t, ptr %6, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE3setIRjEEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
  %19 = getelementptr inbounds nuw %struct.hb_inc_bimap_t, ptr %6, i32 0, i32 1
  %20 = call noundef ptr @_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %21

21:                                               ; preds = %13, %2
  %22 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14hb_inc_bimap_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_inc_bimap_t, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14hb_inc_bimap_tixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK14hb_inc_bimap_t3getEj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF11code_pair_tEE8get_crapEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_tD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z25hb_serialize_cff_fdselectP22hb_serialize_context_tjRKN3CFF8FDSelectEjjjRK11hb_vector_tINS1_11code_pair_tELb0EE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hb_no_trace_t, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !107
  store i32 %1, ptr %10, align 4, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !107
  %22 = call noundef ptr @_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v(ptr noundef nonnull align 8 dereferenceable(144) %21)
  store ptr %22, ptr %17, align 8, !tbaa !11
  %23 = load ptr, ptr %17, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1, !tbaa !109
  %30 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef @__PRETTY_FUNCTION__._Z25hb_serialize_cff_fdselectP22hb_serialize_context_tjRKN3CFF8FDSelectEjjjRK11hb_vector_tINS1_11code_pair_tELb0EE, i32 noundef 191)
  store i1 %30, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  store i32 1, ptr %19, align 4
  br label %56

31:                                               ; preds = %7
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %17, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %"struct.CFF::FDSelect", ptr %34, i32 0, i32 0
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2OT7IntTypeIhLj1EEaSEh(ptr noundef nonnull align 1 dereferenceable(1) %35, i8 noundef zeroext %33)
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = sub i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !9
  %39 = load i32, ptr %13, align 4, !tbaa !9
  switch i32 %39, label %54 [
    i32 3, label %40
    i32 4, label %47
  ]

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !107
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = load ptr, ptr %15, align 8, !tbaa !15
  %46 = call noundef zeroext i1 @_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE(ptr noundef %41, i32 noundef %42, ptr noundef nonnull align 1 dereferenceable(6) %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  store i1 %46, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %56

47:                                               ; preds = %31
  %48 = load ptr, ptr %9, align 8, !tbaa !107
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = load ptr, ptr %15, align 8, !tbaa !15
  %53 = call noundef zeroext i1 @_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE(ptr noundef %48, i32 noundef %49, ptr noundef nonnull align 1 dereferenceable(6) %50, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
  store i1 %53, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %56

54:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1, !tbaa !109
  %55 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @__PRETTY_FUNCTION__._Z25hb_serialize_cff_fdselectP22hb_serialize_context_tjRKN3CFF8FDSelectEjjjRK11hb_vector_tINS1_11code_pair_tELb0EE, i32 noundef 226)
  store i1 %55, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  store i32 1, ptr %19, align 4
  br label %56

56:                                               ; preds = %54, %47, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  %57 = load i1, ptr %8, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN3CFF8FDSelectEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %3, i64 noundef 1, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !114
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = load i8, ptr %9, align 1, !tbaa !109, !range !116, !noundef !117
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN2OT7IntTypeIhLj1EEaSEh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.BEInt, align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i8 %1, ptr %4, align 1, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %7 = load i8, ptr %4, align 1, !tbaa !118
  call void @_ZN5BEIntIhLi1EEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hb_no_trace_t, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !107
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !107
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = call noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %18, i64 noundef %20, i1 noundef zeroext true)
  store ptr %21, ptr %13, align 8, !tbaa !120
  %22 = load ptr, ptr %13, align 8, !tbaa !120
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !109
  %29 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @__PRETTY_FUNCTION__._ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE, i32 noundef 168)
  store i1 %29, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  store i32 1, ptr %15, align 4
  br label %80

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %13, align 8, !tbaa !120
  %36 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %35)
  %37 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %36, i16 noundef zeroext %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %70, %30
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %73

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !15
  %47 = load i32, ptr %16, align 4, !tbaa !9
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %13, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range", ptr %55, i32 0, i32 0
  %57 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %56, i16 noundef zeroext %51)
  %58 = load ptr, ptr %11, align 8, !tbaa !15
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  %61 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %13, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %65, i32 noundef %66)
  %68 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range", ptr %67, i32 0, i32 1
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2OT7IntTypeIhLj1EEaSEh(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 noundef zeroext %63)
  br label %70

70:                                               ; preds = %45
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = add i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !9
  br label %38, !llvm.loop !122

73:                                               ; preds = %44
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %13, align 8, !tbaa !120
  %77 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv(ptr noundef nonnull align 1 dereferenceable(5) %76)
  %78 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %77, i16 noundef zeroext %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 1, ptr %17, align 1, !tbaa !109
  %79 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE, i32 noundef 176)
  store i1 %79, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %73, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %81 = load i1, ptr %6, align 1
  ret i1 %81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(6) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hb_no_trace_t, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !107
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !107
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = call noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %18, i64 noundef %20, i1 noundef zeroext true)
  store ptr %21, ptr %13, align 8, !tbaa !123
  %22 = load ptr, ptr %13, align 8, !tbaa !123
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1, !tbaa !109
  %29 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @__PRETTY_FUNCTION__._ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE, i32 noundef 168)
  store i1 %29, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  store i32 1, ptr %15, align 4
  br label %77

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = load ptr, ptr %13, align 8, !tbaa !123
  %35 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %34)
  %36 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %35, i32 noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %68, %30
  %38 = load i32, ptr %16, align 4, !tbaa !9
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %71

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8, !tbaa !15
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = load ptr, ptr %13, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4.65", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %16, align 4, !tbaa !9
  %53 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range.69", ptr %53, i32 0, i32 0
  %55 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %54, i32 noundef %49)
  %56 = load ptr, ptr %11, align 8, !tbaa !15
  %57 = load i32, ptr %16, align 4, !tbaa !9
  %58 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  %59 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %13, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4.65", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %63, i32 noundef %64)
  %66 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range.69", ptr %65, i32 0, i32 1
  %67 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %66, i16 noundef zeroext %61)
  br label %68

68:                                               ; preds = %44
  %69 = load i32, ptr %16, align 4, !tbaa !9
  %70 = add i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !9
  br label %37, !llvm.loop !125

71:                                               ; preds = %43
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = load ptr, ptr %13, align 8, !tbaa !123
  %74 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv(ptr noundef nonnull align 1 dereferenceable(10) %73)
  %75 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %74, i32 noundef %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 1, ptr %17, align 1, !tbaa !109
  %76 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @__PRETTY_FUNCTION__._ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE, i32 noundef 176)
  store i1 %76, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %71, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %78 = load i1, ptr %6, align 1
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_tC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5)
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4initEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %3, i32 0, i32 0
  call void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %3, i32 0, i32 1
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %6 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_tC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_bit_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4initEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %3)
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t4initEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 2
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %7 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %8 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !146
  %6 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14hb_object_initI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t4initEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_bit_set_t4initEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4
  store atomic i32 %9, ptr %7 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %8, ptr %5, align 8, !tbaa !153
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 2
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !146
  %5 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !151
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF8FDSelectEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF8FDSelectEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10hb_barrierv() #2 {
  call void @_ZL29_hb_compiler_memory_r_barrierv()
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK3CFF9FDSelect012get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_pair_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.CFF::FDSelect0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [1 x %"struct.OT::IntType"], ptr %7, i64 0, i64 %9
  %11 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = add i32 %12, 1
  call void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %11, i32 noundef %13)
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(5) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_pair_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.OT::IntType.20", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.OT::IntType.20", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.OT::IntType.20", align 1
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %13, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  %15 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %12)
  %16 = getelementptr inbounds nuw %"struct.OT::IntType.20", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.BEInt.21, ptr %16, i32 0, i32 0
  store i16 %15, ptr %17, align 1
  %18 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %14, i64 noundef %20, i64 noundef 3, ptr noundef @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  store ptr %21, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !156
  %23 = icmp ne ptr %22, null
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range", ptr %25, i32 0, i32 1
  br label %36

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4", ptr %12, i32 0, i32 0
  %29 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %12)
  %30 = getelementptr inbounds nuw %"struct.OT::IntType.20", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.BEInt.21, ptr %30, i32 0, i32 0
  store i16 %29, ptr %31, align 1
  %32 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  %33 = sub i32 %32, 1
  %34 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %28, i32 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range", ptr %34, i32 0, i32 1
  br label %36

36:                                               ; preds = %27, %24
  %37 = phi ptr [ %26, %24 ], [ %35, %27 ]
  %38 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  store i32 %38, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !156
  %40 = icmp ne ptr %39, null
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !156
  %43 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %42, i64 1
  %44 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range", ptr %43, i32 0, i32 0
  br label %54

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4", ptr %12, i32 0, i32 0
  %47 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %12)
  %48 = getelementptr inbounds nuw %"struct.OT::IntType.20", ptr %11, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.BEInt.21, ptr %48, i32 0, i32 0
  store i16 %47, ptr %49, align 1
  %50 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %11)
  %51 = sub i32 %50, 1
  %52 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %46, i32 noundef %51)
  %53 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range", ptr %52, i32 0, i32 0
  br label %54

54:                                               ; preds = %45, %41
  %55 = phi ptr [ %44, %41 ], [ %53, %45 ]
  %56 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %55)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  store i32 %56, ptr %10, align 4, !tbaa !9
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %57, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %59 = load i64, ptr %3, align 4
  ret i64 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF8FDSelectEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL29_hb_compiler_memory_r_barrierv() #2 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !156
  store i64 %2, ptr %8, align 8, !tbaa !159
  store i64 %3, ptr %9, align 8, !tbaa !159
  store ptr %4, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !156
  %14 = load i64, ptr %8, align 8, !tbaa !159
  %15 = load i64, ptr %9, align 8, !tbaa !159
  %16 = load ptr, ptr %10, align 8, !tbaa !92
  %17 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !156
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %9, align 8, !tbaa !159
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi ptr [ %24, %18 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.OT::ArrayOf", ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %11)
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %21 = getelementptr inbounds nuw %"struct.OT::ArrayOf", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca %"struct.OT::IntType.20", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.OT::ArrayOf", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %6, i64 2, i1 false), !tbaa.struct !163
  %7 = getelementptr inbounds nuw %"struct.OT::IntType.20", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.BEInt.21, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 1
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::IntType.20", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %11, ptr %7, align 8, !tbaa !156
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !156
  %14 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %13, i64 0
  %15 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %15)
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !156
  %22 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %21, i64 1
  %23 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4_Range", ptr %22, i32 0, i32 0
  %24 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %23)
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !156
  store i64 %3, ptr %11, align 8, !tbaa !159
  store i64 %4, ptr %12, align 8, !tbaa !159
  store ptr %5, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %20 = load i64, ptr %11, align 8, !tbaa !159
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %15, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %60, %6
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = load i32, ptr %15, align 4, !tbaa !9
  %30 = add i32 %28, %29
  %31 = udiv i32 %30, 2
  store i32 %31, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !156
  %33 = load i32, ptr %16, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !159
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %38 = load ptr, ptr %13, align 8, !tbaa !92
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = load ptr, ptr %17, align 8, !tbaa !156
  %41 = call noundef i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %18, align 4, !tbaa !9
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !9
  br label %57

47:                                               ; preds = %27
  %48 = load i32, ptr %18, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !9
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 %54, ptr %55, align 4, !tbaa !9
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %44
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %23, !llvm.loop !166

61:                                               ; preds = %23
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 %62, ptr %63, align 4, !tbaa !9
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %65 = load i1, ptr %7, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BEInt.21, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.BEInt<unsigned short, 2>::packed_uint16_t", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1, !tbaa !169
  %8 = call i16 @llvm.bswap.i16(i16 %7)
  ret i16 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_inc_bimap_t5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_inc_bimap_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_hashmap_tIjjLb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %struct.hb_inc_bimap_t, ptr %3, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14hb_inc_bimap_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_inc_bimap_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.hb_inc_bimap_t, ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.27, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !173, !range !116, !noundef !117
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %44

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %18 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %8, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %21 = call { ptr, i64 } @"_ZNK3$_7clIN12hb_hashmap_tIjjLb1EE6item_tEEE10hb_array_tIT_EPS5_j"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  store ptr %4, ptr %3, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !175
  %27 = call noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %28 = load ptr, ptr %3, align 8, !tbaa !175
  %29 = call noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %6, align 8, !tbaa !177
  br label %30

30:                                               ; preds = %38, %17
  %31 = load ptr, ptr %5, align 8, !tbaa !177
  %32 = load ptr, ptr %6, align 8, !tbaa !177
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %41

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %36, ptr %7, align 8, !tbaa !177
  %37 = load ptr, ptr %7, align 8, !tbaa !177
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_tC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !177
  %40 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !177
  br label %30

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %8, i32 0, i32 4
  store i32 0, ptr %42, align 8, !tbaa !178
  %43 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %8, i32 0, i32 3
  store i32 0, ptr %43, align 4, !tbaa !179
  br label %44

44:                                               ; preds = %41, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !180
  store i32 %1, ptr %7, align 4, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !109
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !109
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = load i8, ptr %9, align 1, !tbaa !109, !range !116, !noundef !117
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !182
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !109, !range !116, !noundef !117
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN11hb_vector_tIjLb0EE11grow_vectorIjTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !182
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !109, !range !116, !noundef !117
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN11hb_vector_tIjLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %14, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !182
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK3$_7clIN12hb_hashmap_tIjjLb1EE6item_tEEE10hb_array_tIT_EPS5_j"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca %struct.hb_array_t.27, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !177
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !177
  %9 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8, i32 noundef %9)
  %10 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !183
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !183
  %10 = add i32 %9, 1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %struct.hb_array_t.27, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !186
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE6item_tC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !187
  %5 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2
  %8 = or i32 %7, 0
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -3
  %12 = or i32 %11, 0
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 3
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.27, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %9, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %struct.hb_array_t.27, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw %struct.hb_array_t.27, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !180
  store i32 %1, ptr %6, align 4, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !109
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load i8, ptr %7, align 1, !tbaa !109, !range !116, !noundef !117
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !191
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !191
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !191
  %43 = icmp ule i32 %40, %42
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !191
  store i32 %50, ptr %8, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !9
  br label %51, !llvm.loop !192

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 4, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !109
  %74 = load i8, ptr %10, align 1, !tbaa !109, !range !116, !noundef !117
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = call noundef ptr @_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !13
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ %88, %85 ]
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !191
  %98 = icmp ule i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %94
  call void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !193
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !191
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE11grow_vectorIjTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !182
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !182
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !191
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %12, i32 %13)
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !191
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  call void @free(ptr noundef %11) #10
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %15, ptr %4, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !92
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = trunc i32 %18 to i8
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 %19, i64 %21, i1 false)
  store ptr %17, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %14
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !173, !range !116, !noundef !117
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !173
  call void @_ZN12hb_hashmap_tIjjLb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 0)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN11hb_vector_tIjLb0EE11reset_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %8, %1
  %10 = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE11reset_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !191
  %6 = add nsw i32 %5, 1
  %7 = sub nsw i32 0, %6
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EEixEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE3getERKj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE3setIRjEEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !109
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call noundef i32 @"_ZNK3$_4clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load i8, ptr %8, align 1, !tbaa !109, !range !116, !noundef !117
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i1 noundef zeroext %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !182
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !191
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !182
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIjE8get_crapEv()
  store ptr %25, ptr %3, align 8
  br label %37

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.17, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !182
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !182
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %36, ptr %34, align 4, !tbaa !9
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %37

37:                                               ; preds = %26, %24
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE3getERKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t13default_valueILb1ETnPN12hb_enable_ifIXeqT_Lb1EEvE4typeELPv0EEERKjv()
  store ptr %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call noundef i32 @"_ZNK3$_4clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE13get_with_hashERKjj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t13default_valueILb1ETnPN12hb_enable_ifIXeqT_Lb1EEvE4typeELPv0EEERKjv() #2 comdat align 2 {
  ret ptr @minus_1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE13get_with_hashERKjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t13default_valueILb1ETnPN12hb_enable_ifIXeqT_Lb1EEvE4typeELPv0EEERKjv()
  store ptr %15, ptr %4, align 8
  br label %28

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = call noundef ptr @_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !177
  %20 = load ptr, ptr %8, align 8, !tbaa !177
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i32 0, i32 2
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

25:                                               ; preds = %16
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t13default_valueILb1ETnPN12hb_enable_ifIXeqT_Lb1EEvE4typeELPv0EEERKjv()
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %28

28:                                               ; preds = %27, %14
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_4clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @"_ZNK3$_44implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = and i32 %12, 1073741823
  store i32 %13, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %11, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !194
  %17 = urem i32 %14, %16
  store i32 %17, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %47, %3
  %19 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %11, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %20, i64 %22
  %24 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  br i1 %24, label %25, label %55

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %11, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %27, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %11, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %35, i64 %37
  %39 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %11, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !174
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %42, i64 %44
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

46:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

47:                                               ; preds = %25
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  %51 = add i32 %48, %50
  %52 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %11, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !183
  %54 = and i32 %51, %53
  store i32 %54, ptr %8, align 4, !tbaa !9
  br label %18, !llvm.loop !195

55:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_5clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_5clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_5clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_44implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = mul i32 %6, -1640531535
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !171
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !13
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !109
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !173, !range !116, !noundef !117
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %168

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !178
  %33 = udiv i32 %32, 2
  %34 = add i32 %30, %33
  %35 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !183
  %37 = icmp uge i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 0)
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi i1 [ false, %28 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  br label %168

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = and i32 %48, 1073741823
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !194
  %53 = urem i32 %50, %52
  store i32 %53, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %86, %47
  %55 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !174
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %56, i64 %58
  %60 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %59)
  br i1 %60, label %61, label %96

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !174
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load i8, ptr %11, align 1, !tbaa !109, !range !116, !noundef !117
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %167

73:                                               ; preds = %69
  br label %96

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !174
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %76, i64 %78
  %80 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %79)
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %85, ptr %12, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %84, %81, %74
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !9
  %90 = add i32 %87, %89
  %91 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !183
  %93 = and i32 %90, %92
  store i32 %93, ptr %13, align 4, !tbaa !9
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !9
  br label %54, !llvm.loop !196

96:                                               ; preds = %73, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %97 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !174
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %13, align 4, !tbaa !9
  br label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %12, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %98, i64 %107
  store ptr %108, ptr %17, align 8, !tbaa !177
  %109 = load ptr, ptr %17, align 8, !tbaa !177
  %110 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %109)
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !178
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !178
  %115 = load ptr, ptr %17, align 8, !tbaa !177
  %116 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %115)
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !179
  %120 = sub i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !179
  br label %121

121:                                              ; preds = %111, %105
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = load ptr, ptr %17, align 8, !tbaa !177
  %125 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 4, !tbaa !187
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = load ptr, ptr %17, align 8, !tbaa !177
  %129 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 4, !tbaa !189
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = load ptr, ptr %17, align 8, !tbaa !177
  %132 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %130, 1073741823
  %135 = shl i32 %134, 2
  %136 = and i32 %133, 3
  %137 = or i32 %136, %135
  store i32 %137, ptr %132, align 4
  %138 = load ptr, ptr %17, align 8, !tbaa !177
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %138, i1 noundef zeroext true)
  %139 = load ptr, ptr %17, align 8, !tbaa !177
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %139, i1 noundef zeroext true)
  %140 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !178
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !178
  %143 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !179
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !179
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 2
  %148 = load i16, ptr %147, align 2, !tbaa !197
  %149 = zext i16 %148 to i32
  %150 = icmp ugt i32 %146, %149
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %121
  %155 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !178
  %157 = mul i32 %156, 8
  %158 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !183
  %160 = icmp ugt i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !183
  %164 = sub i32 %163, 8
  %165 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %164)
  br label %166

166:                                              ; preds = %161, %154, %121
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %167

167:                                              ; preds = %166, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %168

168:                                              ; preds = %167, %46, %27
  %169 = load i1, ptr %6, align 1
  ret i1 %169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !173, !range !116, !noundef !117
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %118

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = udiv i32 %28, 2
  %30 = add i32 %27, %29
  %31 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !183
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %118

35:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %36 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !179
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = mul i32 %39, 2
  %41 = add i32 %40, 8
  %42 = call noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  store i32 %42, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = shl i32 1, %43
  store i32 %44, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 12
  %48 = call noalias ptr @malloc(i64 noundef %47) #12
  store ptr %48, ptr %9, align 8, !tbaa !177
  %49 = load ptr, ptr %9, align 8, !tbaa !177
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 1
  store i8 0, ptr %56, align 8, !tbaa !173
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %117

57:                                               ; preds = %35
  %58 = load ptr, ptr %9, align 8, !tbaa !177
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 12
  %62 = trunc i64 %61 to i32
  %63 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %58, i32 noundef 0, i32 noundef %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %64 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store i32 %64, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %65 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !174
  store ptr %66, ptr %12, align 8, !tbaa !177
  %67 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %67, align 8, !tbaa !178
  %68 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %68, align 4, !tbaa !179
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = sub i32 %69, 1
  %71 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 5
  store i32 %70, ptr %71, align 4, !tbaa !183
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = call noundef i32 @_ZN12hb_hashmap_tIjjLb1EE9prime_forEj(i32 noundef %72)
  %74 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 6
  store i32 %73, ptr %74, align 8, !tbaa !194
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = mul i32 %75, 2
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 2
  store i16 %77, ptr %78, align 2, !tbaa !197
  %79 = load ptr, ptr %9, align 8, !tbaa !177
  %80 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 7
  store ptr %79, ptr %80, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %112, %57
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %115

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !177
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %87, i64 %89
  %91 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %90)
  br i1 %91, label %92, label %111

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8, !tbaa !177
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %12, align 8, !tbaa !177
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 2
  %105 = load ptr, ptr %12, align 8, !tbaa !177
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %108, i32 0, i32 2
  %110 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(4) %97, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %109, i1 noundef zeroext true)
  br label %111

111:                                              ; preds = %92, %86
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !9
  br label %81, !llvm.loop !198

115:                                              ; preds = %85
  %116 = load ptr, ptr %12, align 8, !tbaa !177
  call void @free(ptr noundef %116) #10
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %117

117:                                              ; preds = %115, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %118

118:                                              ; preds = %117, %34, %22
  %119 = load i1, ptr %3, align 1
  ret i1 %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !177
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !109, !range !116, !noundef !117
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 1
  %14 = and i32 %11, -3
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !177
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !109, !range !116, !noundef !117
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = and i32 %11, -2
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = call i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = sext i32 %13 to i64
  %15 = sub i64 32, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12hb_hashmap_tIjjLb1EE9prime_forEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 128, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %4)
  %8 = icmp uge i32 %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %4)
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !171
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !13
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !109
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !173, !range !116, !noundef !117
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %168

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !178
  %33 = udiv i32 %32, 2
  %34 = add i32 %30, %33
  %35 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !183
  %37 = icmp uge i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 0)
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi i1 [ false, %28 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  br label %168

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = and i32 %48, 1073741823
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !194
  %53 = urem i32 %50, %52
  store i32 %53, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %86, %47
  %55 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !174
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %56, i64 %58
  %60 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %59)
  br i1 %60, label %61, label %96

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !174
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load i8, ptr %11, align 1, !tbaa !109, !range !116, !noundef !117
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %167

73:                                               ; preds = %69
  br label %96

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !174
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %76, i64 %78
  %80 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %79)
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %85, ptr %12, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %84, %81, %74
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !9
  %90 = add i32 %87, %89
  %91 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !183
  %93 = and i32 %90, %92
  store i32 %93, ptr %13, align 4, !tbaa !9
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !9
  br label %54, !llvm.loop !199

96:                                               ; preds = %73, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %97 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !174
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %13, align 4, !tbaa !9
  br label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %12, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %98, i64 %107
  store ptr %108, ptr %17, align 8, !tbaa !177
  %109 = load ptr, ptr %17, align 8, !tbaa !177
  %110 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %109)
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !178
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !178
  %115 = load ptr, ptr %17, align 8, !tbaa !177
  %116 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %115)
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !179
  %120 = sub i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !179
  br label %121

121:                                              ; preds = %111, %105
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = load ptr, ptr %17, align 8, !tbaa !177
  %125 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 4, !tbaa !187
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = load ptr, ptr %17, align 8, !tbaa !177
  %129 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 4, !tbaa !189
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = load ptr, ptr %17, align 8, !tbaa !177
  %132 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %130, 1073741823
  %135 = shl i32 %134, 2
  %136 = and i32 %133, 3
  %137 = or i32 %136, %135
  store i32 %137, ptr %132, align 4
  %138 = load ptr, ptr %17, align 8, !tbaa !177
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %138, i1 noundef zeroext true)
  %139 = load ptr, ptr %17, align 8, !tbaa !177
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %139, i1 noundef zeroext true)
  %140 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !178
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !178
  %143 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !179
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !179
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 2
  %148 = load i16, ptr %147, align 2, !tbaa !197
  %149 = zext i16 %148 to i32
  %150 = icmp ugt i32 %146, %149
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %121
  %155 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !178
  %157 = mul i32 %156, 8
  %158 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !183
  %160 = icmp ugt i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !183
  %164 = sub i32 %163, 8
  %165 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %164)
  br label %166

166:                                              ; preds = %161, %154, %121
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %167

167:                                              ; preds = %166, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %168

168:                                              ; preds = %167, %46, %27
  %169 = load i1, ptr %6, align 1
  ret i1 %169
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIjE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIjERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIjERT_v() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !13
  %2 = load ptr, ptr %1, align 8, !tbaa !13
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIjE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %3, i64 4, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIjE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIjE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIjE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !179
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14hb_inc_bimap_t3getEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_inc_bimap_t, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE3getERKj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !9
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %3)
  %4 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %3, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t4finiEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_tD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_bit_set_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %3, align 8, !tbaa !153
  %11 = load ptr, ptr %3, align 8, !tbaa !153
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !153
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !153
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.hb_sparseset_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t4finiEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  call void @_ZN12hb_bit_set_t4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -57005)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_user_data_array_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.hb_user_data_array_t, ptr %3, i32 0, i32 0
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %struct.hb_user_data_array_t, ptr %3, i32 0, i32 0
  call void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %6 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !202
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !204
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %21, %14
  %17 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !204
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %22 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !208
  %24 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %26 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  br label %16, !llvm.loop !211

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %30

30:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !214
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  call void @free(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !216
  %6 = sub i32 %5, 1
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind noalias writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !216
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !208
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !216
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !208
  %18 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !216
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !216
  br label %21

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  call void %9(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !216
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !216
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.hb_vector_t.50, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !215
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !217
  %2 = load ptr, ptr %1, align 8, !tbaa !217
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  call void @free(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !150
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  call void @free(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !130, !range !116, !noundef !117
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !141, !range !116, !noundef !117
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %27

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %17, i1 noundef zeroext false)
  store ptr %18, ptr %5, align 8, !tbaa !221
  %19 = load ptr, ptr %5, align 8, !tbaa !221
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %25

22:                                               ; preds = %16
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %23 = load ptr, ptr %5, align 8, !tbaa !221
  %24 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN13hb_bit_page_t3delEj(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %24)
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %15, %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !141, !range !116, !noundef !117
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %38

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp eq i32 %17, -1
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %38

23:                                               ; preds = %16
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %24, i1 noundef zeroext true)
  store ptr %25, ptr %5, align 8, !tbaa !221
  %26 = load ptr, ptr %5, align 8, !tbaa !221
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !221
  %35 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN13hb_bit_page_t3addEj(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %35)
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %15, %22, %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.hb_bit_set_t::page_map_t", align 4
  store ptr %0, ptr %5, align 8, !tbaa !139
  store i32 %1, ptr %6, align 4, !tbaa !9
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !109
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 2
  %18 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %18, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !222
  %23 = icmp ult i32 %19, %22
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !223
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %30, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !224
  %34 = load ptr, ptr %10, align 8, !tbaa !224
  %35 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !225
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !227
  %43 = load ptr, ptr %10, align 8, !tbaa !224
  %44 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !228
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %42, i64 %46
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %129 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %53 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i32 0, i32 0
  %54 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %54, ptr %53, align 4, !tbaa !225
  %55 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !229
  store i32 %58, ptr %55, align 4, !tbaa !228
  %59 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %60 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %9, i32 noundef 2, i32 noundef -1)
  br i1 %60, label %111, label %61

61:                                               ; preds = %52
  %62 = load i8, ptr %7, align 1, !tbaa !109, !range !116, !noundef !117
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !229
  %69 = add i32 %68, 1
  %70 = call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !227
  %80 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %12, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !228
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %79, i64 %82
  call void @_ZN13hb_bit_page_t5init0Ev(ptr noundef nonnull align 8 dereferenceable(72) %83)
  %84 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !223
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %86, i64 %88
  %90 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %89, i64 1
  %91 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !223
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !222
  %100 = sub i32 %99, 1
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = sub i32 %100, %101
  %103 = mul i32 %102, 8
  %104 = zext i32 %103 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %90, ptr align 4 %96, i64 %104, i1 false)
  %105 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !223
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !19
  br label %111

111:                                              ; preds = %76, %52
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 2
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %113, i32 noundef %112)
  %115 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !227
  %118 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !223
  %121 = load i32, ptr %9, align 4, !tbaa !9
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !228
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %117, i64 %126
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %111, %75, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %129

129:                                              ; preds = %128, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 4, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t3delEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %6)
  %8 = xor i64 %7, -1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %9)
  %11 = load i64, ptr %10, align 8, !tbaa !230
  %12 = and i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !230
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = lshr i32 %5, 9
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_sorted_array_t.51, align 8
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %1, ptr %7, align 8, !tbaa !224
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !232
  store i32 %4, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %13 = call { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %struct.hb_sorted_array_t.51, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %13, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %13, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !224
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load i32, ptr %9, align 4, !tbaa !232
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !139
  store i32 %1, ptr %7, align 4, !tbaa !9
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !109
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !109
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !141, !range !116, !noundef !117
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %63

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !229
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = icmp ule i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 1, ptr %9, align 1, !tbaa !109
  br label %31

31:                                               ; preds = %30, %27, %21
  %32 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 4
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load i8, ptr %8, align 1, !tbaa !109, !range !116, !noundef !117
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %9, align 1, !tbaa !109, !range !116, !noundef !117
  %37 = trunc i8 %36 to i1
  %38 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33, i1 noundef zeroext %35, i1 noundef zeroext %37)
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 3
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load i8, ptr %8, align 1, !tbaa !109, !range !116, !noundef !117
  %43 = trunc i8 %42 to i1
  %44 = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %41, i1 noundef zeroext %43, i1 noundef zeroext false)
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %39, %31
  %47 = phi i1 [ true, %31 ], [ %45, %39 ]
  %48 = zext i1 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !222
  %56 = load i8, ptr %8, align 1, !tbaa !109, !range !116, !noundef !117
  %57 = trunc i8 %56 to i1
  %58 = load i8, ptr %9, align 1, !tbaa !109, !range !116, !noundef !117
  %59 = trunc i8 %58 to i1
  %60 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %55, i1 noundef zeroext %57, i1 noundef zeroext %59)
  %61 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %12, i32 0, i32 0
  store i8 0, ptr %61, align 8, !tbaa !141
  store i1 false, ptr %5, align 1
  br label %63

62:                                               ; preds = %46
  store i1 true, ptr %5, align 1
  br label %63

63:                                               ; preds = %62, %51, %20
  %64 = load i1, ptr %5, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t5init0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %3, i32 0, i32 1
  call void @_ZN16hb_vector_size_tIyLj64EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !234
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !133
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %4, i32 0, i32 0
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t.51, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.57, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %6 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = call { ptr, i64 } @_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %15 = getelementptr inbounds nuw %struct.hb_sorted_array_t.51, ptr %2, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !237
  store ptr %1, ptr %8, align 8, !tbaa !224
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !232
  store i32 %4, ptr %11, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !224
  %16 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %12)
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %21, ptr %22, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %20, %17
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !232
  switch i32 %28, label %35 [
    i32 0, label %35
    i32 1, label %29
    i32 2, label %32
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %30, ptr %31, align 4, !tbaa !9
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %33, ptr %34, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %27, %32, %29, %27
  br label %36

36:                                               ; preds = %35, %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca %struct.hb_array_t.57, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  %7 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !224
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.57, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  store ptr %9, ptr %8, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %struct.hb_array_t.57, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !243
  %12 = getelementptr inbounds nuw %struct.hb_array_t.57, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_array_t.52, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %struct.hb_array_t.57, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  store ptr %9, ptr %6, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %struct.hb_array_t.52, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !239
  %12 = getelementptr inbounds nuw %struct.hb_array_t.57, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !243
  store i32 %13, ptr %10, align 8, !tbaa !249
  %14 = getelementptr inbounds nuw %struct.hb_array_t.52, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw %struct.hb_array_t.57, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !244
  store i32 %17, ptr %14, align 4, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw %struct.hb_array_t.52, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw %struct.hb_array_t.52, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !249
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tES1_JEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %11, i64 noundef %14, i64 noundef 8, ptr noundef @_ZL14_hb_cmp_methodIN12hb_bit_set_t10page_map_tEKS1_JEEiPKvS4_DpT1_)
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tES1_JEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !224
  store ptr %2, ptr %10, align 8, !tbaa !224
  store i64 %3, ptr %11, align 8, !tbaa !159
  store i64 %4, ptr %12, align 8, !tbaa !159
  store ptr %5, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %20 = load i64, ptr %11, align 8, !tbaa !159
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %15, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %60, %6
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = load i32, ptr %15, align 4, !tbaa !9
  %30 = add i32 %28, %29
  %31 = udiv i32 %30, 2
  store i32 %31, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !224
  %33 = load i32, ptr %16, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !159
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %38 = load ptr, ptr %13, align 8, !tbaa !92
  %39 = load ptr, ptr %9, align 8, !tbaa !224
  %40 = load ptr, ptr %17, align 8, !tbaa !224
  %41 = call noundef i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %18, align 4, !tbaa !9
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !9
  br label %57

47:                                               ; preds = %27
  %48 = load i32, ptr %18, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !9
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 %54, ptr %55, align 4, !tbaa !9
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %44
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %23, !llvm.loop !251

61:                                               ; preds = %23
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 %62, ptr %63, align 4, !tbaa !9
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %65 = load i1, ptr %7, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_hb_cmp_methodIN12hb_bit_set_t10page_map_tEKS1_JEEiPKvS4_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %7, ptr %5, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %8, ptr %6, align 8, !tbaa !224
  %9 = load ptr, ptr %6, align 8, !tbaa !224
  %10 = load ptr, ptr %5, align 8, !tbaa !224
  %11 = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !225
  %9 = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !225
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !148
  store i32 %1, ptr %7, align 4, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !109
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !109
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = load i8, ptr %9, align 1, !tbaa !109, !range !116, !noundef !117
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !151
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !109, !range !116, !noundef !117
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !151
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !109, !range !116, !noundef !117
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %14, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !151
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !143
  store i32 %1, ptr %7, align 4, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !109
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !109
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = load i8, ptr %9, align 1, !tbaa !109, !range !116, !noundef !117
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !146
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !109, !range !116, !noundef !117
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !146
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !109, !range !116, !noundef !117
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %14, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !146
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store i32 %1, ptr %6, align 4, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !109
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load i8, ptr %7, align 1, !tbaa !109, !range !116, !noundef !117
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !150
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !150
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !150
  %43 = icmp ule i32 %40, %42
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !150
  store i32 %50, ptr %8, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !9
  br label %51, !llvm.loop !252

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 72, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !109
  %74 = load i8, ptr %10, align 1, !tbaa !109, !range !116, !noundef !117
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = call noundef ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !221
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !221
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ %88, %85 ]
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !150
  %98 = icmp ule i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %94
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !221
  %103 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !152
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !150
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !151
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !151
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %13, i64 %16
  call void @_ZN13hb_bit_page_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
  br label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !151
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !151
  br label %6, !llvm.loop !253

22:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !150
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !150
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  call void @free(ptr noundef %11) #10
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 72
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13hb_bit_page_t5init0Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !109
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load i8, ptr %7, align 1, !tbaa !109, !range !116, !noundef !117
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !145
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !145
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !145
  %43 = icmp ule i32 %40, %42
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !145
  store i32 %50, ptr %8, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !9
  br label %51, !llvm.loop !254

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 8, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !109
  %74 = load i8, ptr %10, align 1, !tbaa !109, !range !116, !noundef !117
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = call noundef ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !224
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !224
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ %88, %85 ]
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !145
  %98 = icmp ule i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %94
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !224
  %103 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !147
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !145
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !146
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  call void @free(ptr noundef %11) #10
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_vector_size_tIyLj64EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !255
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i64], ptr %12, i64 0, i64 %14
  store i64 0, ptr %15, align 8, !tbaa !230
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !257

19:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, 63
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = and i32 %7, 511
  %9 = udiv i32 %8, 64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t3addEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %8)
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %11 = or i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !230
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BEInt, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !262
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23hb_bit_set_invertible_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !116, !noundef !117
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  %9 = call noundef i32 @_ZNK12hb_bit_set_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = sub i32 -1, %9
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %3, i32 0, i32 0
  %13 = call noundef i32 @_ZNK12hb_bit_set_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %10, %7 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK12hb_bit_set_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !142
  store i32 %11, ptr %2, align 4
  br label %35

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %13 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %7, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !229
  store i32 %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %28, %12
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %7, i32 0, i32 4
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = call noundef i32 @_ZNK13hb_bit_page_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = add i32 %26, %25
  store i32 %27, ptr %4, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %16, !llvm.loop !264

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %7, i32 0, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !142
  %34 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %34, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %35

35:                                               ; preds = %31, %9
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !142
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !151
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN10NullHelperI13hb_bit_page_tE8get_nullEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13hb_bit_page_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13hb_bit_page_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !234
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %4, i32 0, i32 1
  %11 = call noundef i32 @_ZNK16hb_vector_size_tIyLj64EEcvjEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !234
  store i32 %11, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN10NullHelperI13hb_bit_page_tE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4NullI13hb_bit_page_tE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4NullI13hb_bit_page_tE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13hb_bit_page_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !234
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16hb_vector_size_tIyLj64EEcvjEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !255
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !230
  %18 = call noundef i32 @_ZL11hb_popcountIyEjT_(i64 noundef %17)
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !265

24:                                               ; preds = %11
  %25 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL11hb_popcountIyEjT_(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !230
  %3 = load i64, ptr %2, align 8, !tbaa !230
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_5clIRK11hb_vector_tI9hb_pair_tIjjELb1EEEEDTclsr3stdE7forwardIT_Efp_EEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tI9hb_pair_tIjjELb1EE4iterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK11hb_vector_tI9hb_pair_tIjjELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %2, i32 0, i32 0
  %12 = load { ptr, i64 }, ptr %11, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tI9hb_pair_tIjjELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.61, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.6, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.6, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !267
  %10 = call { ptr, i64 } @_Z8hb_arrayI9hb_pair_tIjjEE10hb_array_tIT_EPS3_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @_ZN17hb_sorted_array_tIK9hb_pair_tIjjEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %15 = getelementptr inbounds nuw %struct.hb_sorted_array_t, ptr %2, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayI9hb_pair_tIjjEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca %struct.hb_array_t.61, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN10hb_array_tI9hb_pair_tIjjEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_sorted_array_tIK9hb_pair_tIjjEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_ZN10hb_array_tIK9hb_pair_tIjjEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tI9hb_pair_tIjjEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.61, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %9, ptr %8, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw %struct.hb_array_t.61, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !274
  %12 = getelementptr inbounds nuw %struct.hb_array_t.61, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIK9hb_pair_tIjjEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_array_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = getelementptr inbounds nuw %struct.hb_array_t.61, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  store ptr %9, ptr %6, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw %struct.hb_array_t, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !270
  %12 = getelementptr inbounds nuw %struct.hb_array_t.61, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !274
  store i32 %13, ptr %10, align 8, !tbaa !280
  %14 = getelementptr inbounds nuw %struct.hb_array_t, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !270
  %16 = getelementptr inbounds nuw %struct.hb_array_t.61, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !275
  store i32 %17, ptr %14, align 4, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10hb_array_tIK9hb_pair_tIjjEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_array_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !280
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN16CrapOrNullHelperIK9hb_pair_tIjjEE3getEv()
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.hb_array_t, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !278
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN16CrapOrNullHelperIK9hb_pair_tIjjEE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperI9hb_pair_tIjjEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperI9hb_pair_tIjjEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4NullI9hb_pair_tIjjEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4NullI9hb_pair_tIjjEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIK9hb_pair_tIjjEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !280
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !280
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !280
  %16 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !281
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !281
  %19 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !278
  %21 = getelementptr inbounds nuw %struct.hb_pair_t, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !278
  br label %22

22:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !109
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load i8, ptr %7, align 1, !tbaa !109, !range !116, !noundef !117
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !100
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !100
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !100
  %43 = icmp ule i32 %40, %42
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !100
  store i32 %50, ptr %8, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !9
  br label %51, !llvm.loop !282

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 8, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !109
  %74 = load i8, ptr %10, align 1, !tbaa !109, !range !116, !noundef !117
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = call noundef ptr @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !99
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !99
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ %88, %85 ]
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !100
  %98 = icmp ule i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %94
  call void @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !101
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !100
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF11code_pair_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZL4CrapIN3CFF11code_pair_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  call void @free(ptr noundef %11) #10
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZL4CrapIN3CFF11code_pair_tEERT_v() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !99
  %2 = load ptr, ptr %1, align 8, !tbaa !99
  %3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperIN3CFF11code_pair_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %3, i64 8, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperIN3CFF11code_pair_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4NullIN3CFF11code_pair_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4NullIN3CFF11code_pair_tEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !130, !range !116, !noundef !117
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %56

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %6, align 4, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = add i32 %24, 1
  %26 = icmp eq i32 %25, -1
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 -1, ptr %31, align 4, !tbaa !9
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %33 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %33, ptr %8, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %35 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %8)
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = add i32 %36, 1
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 %42, ptr %43, align 4, !tbaa !9
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

44:                                               ; preds = %32
  %45 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %45, ptr %8, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.hb_bit_set_invertible_t, ptr %9, i32 0, i32 0
  %47 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %6, ptr noundef %8)
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 %49, ptr %50, align 4, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = icmp ne i32 %52, -1
  store i1 %53, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %55

55:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %56

56:                                               ; preds = %55, %17
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %16, -1
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = call noundef i32 @_ZNK12hb_bit_set_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 %22, ptr %23, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp ne i32 %25, -1
  store i1 %26, ptr %3, align 1
  br label %148

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %28 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !223
  store ptr %30, ptr %6, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %34 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 2
  %35 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 %35, ptr %8, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !222
  %40 = icmp uge i32 %36, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !224
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !225
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = icmp ne i32 %47, %48
  br label %50

50:                                               ; preds = %41, %27
  %51 = phi i1 [ true, %27 ], [ %49, %41 ]
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %57 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, i32 noundef 2, i32 noundef -1)
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !222
  %62 = icmp uge i32 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 -1, ptr %64, align 4, !tbaa !9
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %147

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 2
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %67, i32 noundef %66)
  br label %69

69:                                               ; preds = %65, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %70 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !227
  store ptr %72, ptr %10, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %73 = load ptr, ptr %6, align 8, !tbaa !224
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %73, i64 %75
  store ptr %76, ptr %11, align 8, !tbaa !224
  %77 = load ptr, ptr %11, align 8, !tbaa !224
  %78 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !225
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = icmp eq i32 %79, %80
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %69
  %86 = load ptr, ptr %10, align 8, !tbaa !221
  %87 = load ptr, ptr %11, align 8, !tbaa !224
  %88 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !228
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %86, i64 %90
  %92 = load ptr, ptr %5, align 8, !tbaa !13
  %93 = call noundef zeroext i1 @_ZNK13hb_bit_page_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef %92)
  br i1 %93, label %94, label %102

94:                                               ; preds = %85
  %95 = load ptr, ptr %11, align 8, !tbaa !224
  %96 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !225
  %98 = mul i32 %97, 512
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = add i32 %100, %98
  store i32 %101, ptr %99, align 4, !tbaa !9
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %146

102:                                              ; preds = %85
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %102, %69
  br label %106

106:                                              ; preds = %141, %105
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !222
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %112, label %144

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %113 = load ptr, ptr %6, align 8, !tbaa !224
  %114 = load i32, ptr %8, align 4, !tbaa !9
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %113, i64 %115
  store ptr %116, ptr %12, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %117 = load ptr, ptr %10, align 8, !tbaa !221
  %118 = load ptr, ptr %12, align 8, !tbaa !224
  %119 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !228
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %117, i64 %121
  %123 = call noundef i32 @_ZNK13hb_bit_page_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(72) %122)
  store i32 %123, ptr %13, align 4, !tbaa !9
  %124 = load i32, ptr %13, align 4, !tbaa !9
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %137

126:                                              ; preds = %112
  %127 = load ptr, ptr %12, align 8, !tbaa !224
  %128 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !225
  %130 = mul i32 %129, 512
  %131 = load i32, ptr %13, align 4, !tbaa !9
  %132 = add i32 %130, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 %132, ptr %133, align 4, !tbaa !9
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %14, i32 0, i32 2
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %135, i32 noundef %134)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %138

137:                                              ; preds = %112
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %146 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = add i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !9
  br label %106, !llvm.loop !283

144:                                              ; preds = %106
  %145 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 -1, ptr %145, align 4, !tbaa !9
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %146

146:                                              ; preds = %144, %138, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %147

147:                                              ; preds = %146, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %148

148:                                              ; preds = %147, %21
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %12, ptr %8, align 4, !tbaa !9
  %13 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %8)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 -1, ptr %15, align 4, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  store i32 -1, ptr %16, align 4, !tbaa !9
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  store i32 %18, ptr %20, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %31, %17
  %22 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %8)
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = add i32 %26, 1
  %28 = icmp eq i32 %24, %27
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i1 [ false, %21 ], [ %28, %23 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !9
  br label %21, !llvm.loop !284

35:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !229
  store i32 %12, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %47, %1
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  br label %50

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %9, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !223
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %21, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = getelementptr inbounds nuw %struct.hb_bit_set_t, ptr %9, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.hb_vector_t.5, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !227
  %28 = load ptr, ptr %7, align 8, !tbaa !224
  %29 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !228
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %27, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !221
  %33 = load ptr, ptr %8, align 8, !tbaa !221
  %34 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br i1 %34, label %43, label %35

35:                                               ; preds = %18
  %36 = load ptr, ptr %7, align 8, !tbaa !224
  %37 = getelementptr inbounds nuw %"struct.hb_bit_set_t::page_map_t", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !225
  %39 = mul i32 %38, 512
  %40 = load ptr, ptr %8, align 8, !tbaa !221
  %41 = call noundef i32 @_ZNK13hb_bit_page_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = add i32 %39, %41
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

43:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !9
  br label %13, !llvm.loop !285

50:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_sorted_array_t.51, align 8
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !232
  store i32 %4, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %13 = call { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %struct.hb_sorted_array_t.51, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %13, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %13, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load i32, ptr %9, align 4, !tbaa !232
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13hb_bit_page_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = add i32 %14, 1
  %16 = and i32 %15, 511
  store i32 %16, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 -1, ptr %20, align 4, !tbaa !9
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %63

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = udiv i32 %22, 64
  store i32 %23, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 63
  store i32 %25, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %12, i32 0, i32 1
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27)
  %29 = load i64, ptr %28, align 8, !tbaa !230
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = sub i64 %32, 1
  %34 = xor i64 %33, -1
  %35 = and i64 %29, %34
  store i64 %35, ptr %10, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %10, ptr %11, align 8, !tbaa !258
  br label %36

36:                                               ; preds = %53, %21
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = call noundef i32 @_ZN13hb_bit_page_t3lenEv()
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %7, align 4
  br label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !258
  %43 = load i64, ptr %42, align 8, !tbaa !230
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = mul i32 %46, 64
  %48 = load ptr, ptr %11, align 8, !tbaa !258
  %49 = call noundef i32 @_ZN13hb_bit_page_t11elt_get_minERKy(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = add i32 %47, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 %50, ptr %51, align 4, !tbaa !9
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %12, i32 0, i32 1
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !9
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !258
  br label %36, !llvm.loop !286

58:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %62 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 -1, ptr %61, align 4, !tbaa !9
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %63

63:                                               ; preds = %62, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13hb_bit_page_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call noundef i32 @_ZN13hb_bit_page_t3lenEv()
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %30

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  %16 = load i64, ptr %15, align 8, !tbaa !230
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = mul i32 %19, 64
  %21 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22)
  %24 = call noundef i32 @_ZN13hb_bit_page_t11elt_get_minERKy(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = add i32 %20, %24
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !9
  br label %7, !llvm.loop !287

30:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %35 [
    i32 2, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %2, align 4
  ret i32 %34

35:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13hb_bit_page_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !234
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  store i1 %11, ptr %2, align 1
  br label %24

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %13 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %5, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK16hb_vector_size_tIyLj64EEcvbEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1, !tbaa !109
  %17 = load i8, ptr %4, align 1, !tbaa !109, !range !116, !noundef !117
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %struct.hb_bit_page_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !234
  br label %21

21:                                               ; preds = %19, %12
  %22 = load i8, ptr %4, align 1, !tbaa !109, !range !116, !noundef !117
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  br label %24

24:                                               ; preds = %21, %7
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16hb_vector_size_tIyLj64EEcvbEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %6, i32 0, i32 0
  %10 = call noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !230
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !9
  br label %7, !llvm.loop !288

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %2, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !237
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !232
  store i32 %4, ptr %11, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %12)
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %21, ptr %22, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %20, %17
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !232
  switch i32 %28, label %35 [
    i32 0, label %35
    i32 1, label %29
    i32 2, label %32
  ]

29:                                               ; preds = %27
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %30, ptr %31, align 4, !tbaa !9
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %33, ptr %34, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %27, %32, %29, %27
  br label %36

36:                                               ; preds = %35, %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.hb_array_t.52, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw %struct.hb_array_t.52, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !249
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tEjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %11, i64 noundef %14, i64 noundef 8, ptr noundef @_ZL14_hb_cmp_methodIjKN12hb_bit_set_t10page_map_tEJEEiPKvS4_DpT1_)
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tEjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !224
  store i64 %3, ptr %11, align 8, !tbaa !159
  store i64 %4, ptr %12, align 8, !tbaa !159
  store ptr %5, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %20 = load i64, ptr %11, align 8, !tbaa !159
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %15, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %60, %6
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = load i32, ptr %15, align 4, !tbaa !9
  %30 = add i32 %28, %29
  %31 = udiv i32 %30, 2
  store i32 %31, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !224
  %33 = load i32, ptr %16, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %12, align 8, !tbaa !159
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %38 = load ptr, ptr %13, align 8, !tbaa !92
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = load ptr, ptr %17, align 8, !tbaa !224
  %41 = call noundef i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %18, align 4, !tbaa !9
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !9
  br label %57

47:                                               ; preds = %27
  %48 = load i32, ptr %18, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !9
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 %54, ptr %55, align 4, !tbaa !9
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %44
  store i32 0, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %59 = load i32, ptr %19, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %23, !llvm.loop !289

61:                                               ; preds = %23
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 %62, ptr %63, align 4, !tbaa !9
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %65 = load i1, ptr %7, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_hb_cmp_methodIjKN12hb_bit_set_t10page_map_tEJEEiPKvS4_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %7, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %8, ptr %6, align 8, !tbaa !224
  %9 = load ptr, ptr %6, align 8, !tbaa !224
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_vector_size_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i64], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13hb_bit_page_t3lenEv() #2 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13hb_bit_page_t11elt_get_minERKy(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = load i64, ptr %3, align 8, !tbaa !230
  %5 = call noundef i32 @_ZL6hb_ctzIyEjT_(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL6hb_ctzIyEjT_(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !230
  %4 = load i64, ptr %3, align 8, !tbaa !230
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 64, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !230
  %13 = call i64 @llvm.cttz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN3CFF8FDSelectEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i64 %1, ptr %6, align 8, !tbaa !159
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !109
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %53

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !159
  %18 = icmp ugt i64 %17, 2147483647
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !290
  %22 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !302
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %6, align 8, !tbaa !159
  %28 = icmp slt i64 %26, %27
  br label %29

29:                                               ; preds = %19, %16
  %30 = phi i1 [ true, %16 ], [ %28, %19 ]
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 4)
  store ptr null, ptr %4, align 8
  br label %53

36:                                               ; preds = %29
  %37 = load i8, ptr %7, align 1, !tbaa !109, !range !116, !noundef !117
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !302
  %42 = load i64, ptr %6, align 8, !tbaa !159
  %43 = trunc i64 %42 to i32
  %44 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %41, i32 noundef 0, i32 noundef %43)
  br label %45

45:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %46 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !302
  store ptr %47, ptr %8, align 8, !tbaa !114
  %48 = load i64, ptr %6, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !302
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store ptr %51, ptr %49, align 8, !tbaa !302
  %52 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %52, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %53

53:                                               ; preds = %45, %34, %15
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !303
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !303
  %8 = load i32, ptr %4, align 4, !tbaa !304
  %9 = call noundef i32 @_Zor20hb_serialize_error_tS_(i32 noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %5, i32 0, i32 6
  store i32 %9, ptr %10, align 4, !tbaa !303
  %11 = icmp ne i32 %9, 0
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_Zor20hb_serialize_error_tS_(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !304
  store i32 %1, ptr %4, align 4, !tbaa !304
  %5 = load i32, ptr %3, align 4, !tbaa !304
  %6 = load i32, ptr %4, align 4, !tbaa !304
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5BEIntIhLi1EEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i8 %1, ptr %4, align 1, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BEInt, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !118
  store i8 %7, ptr %6, align 1, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i64 %1, ptr %6, align 8, !tbaa !159
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !109
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %53

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !159
  %18 = icmp ugt i64 %17, 2147483647
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !290
  %22 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !302
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %6, align 8, !tbaa !159
  %28 = icmp slt i64 %26, %27
  br label %29

29:                                               ; preds = %19, %16
  %30 = phi i1 [ true, %16 ], [ %28, %19 ]
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 4)
  store ptr null, ptr %4, align 8
  br label %53

36:                                               ; preds = %29
  %37 = load i8, ptr %7, align 1, !tbaa !109, !range !116, !noundef !117
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !302
  %42 = load i64, ptr %6, align 8, !tbaa !159
  %43 = trunc i64 %42 to i32
  %44 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %41, i32 noundef 0, i32 noundef %43)
  br label %45

45:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %46 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !302
  store ptr %47, ptr %8, align 8, !tbaa !114
  %48 = load i64, ptr %6, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !302
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store ptr %51, ptr %49, align 8, !tbaa !302
  %52 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %52, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %53

53:                                               ; preds = %45, %34, %15
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.OT::ArrayOf", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.BEInt.21, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i16 %1, ptr %4, align 2, !tbaa !305
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %7 = load i16, ptr %4, align 2, !tbaa !305
  call void @_ZN5BEIntItLi2EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %5, i16 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"struct.OT::IntType.20", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 2, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperIN3CFF11code_pair_tEE8get_nullEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.hb_vector_t.22, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.CFF::code_pair_t", ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.OT::ArrayOf", ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %11)
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN10CrapHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_crapEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %21 = getelementptr inbounds nuw %"struct.OT::ArrayOf", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %3)
  %6 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  %7 = sub i32 %6, 1
  %8 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %4, i32 noundef %7)
  %9 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZL11StructAfterIN2OT7IntTypeItLj2EEEN3CFF17FDSelect3_4_RangeIS2_NS1_IhLj1EEEEEERT_RT0_(ptr noundef nonnull align 1 dereferenceable(3) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5BEIntItLi2EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i16 %1, ptr %4, align 2, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !305
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  %8 = getelementptr inbounds nuw %struct.BEInt.21, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %"struct.BEInt<unsigned short, 2>::packed_uint16_t", ptr %9, i32 0, i32 0
  store i16 %7, ptr %10, align 1, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN10CrapHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZL4CrapIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(3) ptr @_ZL4CrapIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEERT_v() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !156
  %2 = load ptr, ptr %1, align 8, !tbaa !156
  %3 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 3, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(2) ptr @_ZL11StructAfterIN2OT7IntTypeItLj2EEEN3CFF17FDSelect3_4_RangeIS2_NS1_IhLj1EEEEEERT_RT0_(ptr noundef nonnull align 1 dereferenceable(3) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %2, align 8, !tbaa !156
  %5 = call noundef i32 @_ZNK3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(3) %4)
  %6 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZL14StructAtOffsetIN2OT7IntTypeItLj2EEEERT_Pvj(ptr noundef %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(2) ptr @_ZL14StructAtOffsetIN2OT7IntTypeItLj2EEEERT_Pvj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i64 %1, ptr %6, align 8, !tbaa !159
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !109
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %53

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !159
  %18 = icmp ugt i64 %17, 2147483647
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !290
  %22 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !302
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %6, align 8, !tbaa !159
  %28 = icmp slt i64 %26, %27
  br label %29

29:                                               ; preds = %19, %16
  %30 = phi i1 [ true, %16 ], [ %28, %19 ]
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 4)
  store ptr null, ptr %4, align 8
  br label %53

36:                                               ; preds = %29
  %37 = load i8, ptr %7, align 1, !tbaa !109, !range !116, !noundef !117
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !302
  %42 = load i64, ptr %6, align 8, !tbaa !159
  %43 = trunc i64 %42 to i32
  %44 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %41, i32 noundef 0, i32 noundef %43)
  br label %45

45:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %46 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !302
  store ptr %47, ptr %8, align 8, !tbaa !114
  %48 = load i64, ptr %6, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw %struct.hb_serialize_context_t, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !302
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store ptr %51, ptr %49, align 8, !tbaa !302
  %52 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %52, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %53

53:                                               ; preds = %45, %34, %15
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4.65", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.OT::ArrayOf.66", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.BEInt.68, align 1
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN5BEIntIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.OT::IntType.67", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !308
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.OT::ArrayOf.66", ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %11)
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10CrapHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_crapEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %21 = getelementptr inbounds nuw %"struct.OT::ArrayOf.66", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [1 x %"struct.CFF::FDSelect3_4_Range.69"], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv(ptr noundef nonnull align 1 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.CFF::FDSelect3_4.65", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %3)
  %6 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %5)
  %7 = sub i32 %6, 1
  %8 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %4, i32 noundef %7)
  %9 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZL11StructAfterIN2OT7IntTypeIjLj4EEEN3CFF17FDSelect3_4_RangeIS2_NS1_ItLj2EEEEEERT_RT0_(ptr noundef nonnull align 1 dereferenceable(6) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5BEIntIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw %struct.BEInt.68, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %"struct.BEInt<unsigned int, 4>::packed_uint32_t", ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 1, !tbaa !313
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::IntType.67", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN10CrapHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZL4CrapIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BEInt.68, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.BEInt<unsigned int, 4>::packed_uint32_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1, !tbaa !313
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(6) ptr @_ZL4CrapIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEERT_v() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !315
  %2 = load ptr, ptr %1, align 8, !tbaa !315
  %3 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 6, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(4) ptr @_ZL11StructAfterIN2OT7IntTypeIjLj4EEEN3CFF17FDSelect3_4_RangeIS2_NS1_ItLj2EEEEEERT_RT0_(ptr noundef nonnull align 1 dereferenceable(6) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = load ptr, ptr %2, align 8, !tbaa !315
  %5 = call noundef i32 @_ZNK3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %4)
  %6 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZL14StructAtOffsetIN2OT7IntTypeIjLj4EEEERT_Pvj(ptr noundef %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(4) ptr @_ZL14StructAtOffsetIN2OT7IntTypeIjLj4EEEERT_Pvj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret i32 6
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16hb_subset_plan_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3CFF8FDSelectE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11hb_vector_tIN3CFF11code_pair_tELb0EE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14hb_inc_bimap_t", !6, i64 0}
!19 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTS9hb_pair_tIjjE", !10, i64 0, !10, i64 4}
!22 = !{!21, !10, i64 4}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSN3CFF11code_pair_tE", !10, i64 0, !10, i64 4}
!25 = !{!24, !10, i64 4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !10, i64 4}
!30 = !{!"_ZTS11hb_vector_tIN3CFF11code_pair_tELb0EE", !10, i64 0, !10, i64 4, !31, i64 8}
!31 = !{!"p1 _ZTSN3CFF11code_pair_tE", !6, i64 0}
!32 = distinct !{!32, !27}
!33 = !{!34, !10, i64 88}
!34 = !{!"_ZTS16hb_subset_plan_t", !35, i64 0, !40, i64 16, !10, i64 20, !40, i64 24, !40, i64 25, !41, i64 32, !41, i64 40, !41, i64 48, !42, i64 56, !43, i64 64, !47, i64 72, !42, i64 80, !10, i64 88, !40, i64 92, !40, i64 93, !40, i64 94, !40, i64 95, !40, i64 96, !40, i64 97, !51, i64 104, !59, i64 176, !59, i64 192, !51, i64 208, !51, i64 280, !51, i64 352, !51, i64 424, !51, i64 496, !51, i64 568, !51, i64 640, !61, i64 712, !51, i64 760, !51, i64 832, !51, i64 904, !51, i64 976, !61, i64 1048, !61, i64 1096, !61, i64 1144, !65, i64 1192, !65, i64 1240, !61, i64 1288, !61, i64 1336, !67, i64 1384, !67, i64 1432, !69, i64 1480, !69, i64 1528, !51, i64 1576, !51, i64 1648, !71, i64 1720, !71, i64 1768, !61, i64 1816, !61, i64 1864, !73, i64 1912, !74, i64 1928, !61, i64 1976, !74, i64 2024, !73, i64 2072, !76, i64 2088, !78, i64 2136, !80, i64 2184, !78, i64 2200, !81, i64 2248, !61, i64 2296, !61, i64 2344, !83, i64 2392, !74, i64 2408, !74, i64 2456, !83, i64 2504, !83, i64 2520, !84, i64 2536, !51, i64 2584, !74, i64 2656, !73, i64 2704, !86, i64 2720, !87, i64 2764, !88, i64 2776, !88, i64 2784}
!35 = !{!"_ZTS18hb_object_header_t", !36, i64 0, !37, i64 4, !38, i64 8}
!36 = !{!"_ZTS20hb_reference_count_t", !37, i64 0}
!37 = !{!"_ZTS15hb_atomic_int_t", !10, i64 0}
!38 = !{!"_ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !39, i64 0}
!39 = !{!"p1 _ZTS20hb_user_data_array_t", !6, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!"p1 _ZTS8hb_map_t", !6, i64 0}
!42 = !{!"p1 _ZTS9hb_face_t", !6, i64 0}
!43 = !{!"_ZTS21hb_face_lazy_loader_tIN2OT25cff1_subset_accelerator_tELj1EE", !44, i64 0}
!44 = !{!"_ZTS16hb_lazy_loader_tIN2OT25cff1_subset_accelerator_tE21hb_face_lazy_loader_tIS1_Lj1EE9hb_face_tLj1ES1_E", !45, i64 0}
!45 = !{!"_ZTS15hb_atomic_ptr_tIPN2OT25cff1_subset_accelerator_tEE", !46, i64 0}
!46 = !{!"p1 _ZTSN2OT25cff1_subset_accelerator_tE", !6, i64 0}
!47 = !{!"_ZTS21hb_face_lazy_loader_tIN2OT25cff2_subset_accelerator_tELj2EE", !48, i64 0}
!48 = !{!"_ZTS16hb_lazy_loader_tIN2OT25cff2_subset_accelerator_tE21hb_face_lazy_loader_tIS1_Lj2EE9hb_face_tLj2ES1_E", !49, i64 0}
!49 = !{!"_ZTS15hb_atomic_ptr_tIPN2OT25cff2_subset_accelerator_tEE", !50, i64 0}
!50 = !{!"p1 _ZTSN2OT25cff2_subset_accelerator_tE", !6, i64 0}
!51 = !{!"_ZTS8hb_set_t", !52, i64 0}
!52 = !{!"_ZTS14hb_sparseset_tI23hb_bit_set_invertible_tE", !35, i64 0, !53, i64 16}
!53 = !{!"_ZTS23hb_bit_set_invertible_t", !54, i64 0, !40, i64 48}
!54 = !{!"_ZTS12hb_bit_set_t", !40, i64 0, !10, i64 4, !37, i64 8, !55, i64 16, !57, i64 32}
!55 = !{!"_ZTS11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE", !10, i64 0, !10, i64 4, !56, i64 8}
!56 = !{!"p1 _ZTSN12hb_bit_set_t10page_map_tE", !6, i64 0}
!57 = !{!"_ZTS11hb_vector_tI13hb_bit_page_tLb0EE", !10, i64 0, !10, i64 4, !58, i64 8}
!58 = !{!"p1 _ZTS13hb_bit_page_t", !6, i64 0}
!59 = !{!"_ZTS11hb_vector_tI9hb_pair_tIjjELb1EE", !10, i64 0, !10, i64 4, !60, i64 8}
!60 = !{!"p1 _ZTS9hb_pair_tIjjE", !6, i64 0}
!61 = !{!"_ZTS8hb_map_t", !62, i64 0}
!62 = !{!"_ZTS12hb_hashmap_tIjjLb1EE", !35, i64 0, !40, i64 16, !63, i64 18, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !64, i64 40}
!63 = !{!"short", !7, i64 0}
!64 = !{!"p1 _ZTSN12hb_hashmap_tIjjLb1EE6item_tE", !6, i64 0}
!65 = !{!"_ZTS12hb_hashmap_tIjN2hb10unique_ptrI8hb_set_tEELb0EE", !35, i64 0, !40, i64 16, !63, i64 18, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !66, i64 40}
!66 = !{!"p1 _ZTSN12hb_hashmap_tIjN2hb10unique_ptrI8hb_set_tEELb0EE6item_tE", !6, i64 0}
!67 = !{!"_ZTS12hb_hashmap_tIjN2hb10shared_ptrI8hb_set_tEELb0EE", !35, i64 0, !40, i64 16, !63, i64 18, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !68, i64 40}
!68 = !{!"p1 _ZTSN12hb_hashmap_tIjN2hb10shared_ptrI8hb_set_tEELb0EE6item_tE", !6, i64 0}
!69 = !{!"_ZTS12hb_hashmap_tIjPKN2OT7FeatureELb0EE", !35, i64 0, !40, i64 16, !63, i64 18, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !70, i64 40}
!70 = !{!"p1 _ZTSN12hb_hashmap_tIjPKN2OT7FeatureELb0EE6item_tE", !6, i64 0}
!71 = !{!"_ZTS12hb_hashmap_tIj9hb_pair_tIPKvS2_ELb0EE", !35, i64 0, !40, i64 16, !63, i64 18, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !72, i64 40}
!72 = !{!"p1 _ZTSN12hb_hashmap_tIj9hb_pair_tIPKvS2_ELb0EE6item_tE", !6, i64 0}
!73 = !{!"_ZTS11hb_vector_tI14hb_inc_bimap_tLb0EE", !10, i64 0, !10, i64 4, !18, i64 8}
!74 = !{!"_ZTS12hb_hashmap_tIj9hb_pair_tIjiELb0EE", !35, i64 0, !40, i64 16, !63, i64 18, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !75, i64 40}
!75 = !{!"p1 _ZTSN12hb_hashmap_tIj9hb_pair_tIjiELb0EE6item_tE", !6, i64 0}
!76 = !{!"_ZTS12hb_hashmap_tIjN2hb10unique_ptrI9hb_blob_tEELb0EE", !35, i64 0, !40, i64 16, !63, i64 18, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !77, i64 40}
!77 = !{!"p1 _ZTSN12hb_hashmap_tIjN2hb10unique_ptrI9hb_blob_tEELb0EE6item_tE", !6, i64 0}
!78 = !{!"_ZTS12hb_hashmap_tIj6TripleLb0EE", !35, i64 0, !40, i64 16, !63, i64 18, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !79, i64 40}
!79 = !{!"p1 _ZTSN12hb_hashmap_tIj6TripleLb0EE6item_tE", !6, i64 0}
!80 = !{!"_ZTS11hb_vector_tIiLb0EE", !10, i64 0, !10, i64 4, !14, i64 8}
!81 = !{!"_ZTS12hb_hashmap_tIj15TripleDistancesLb0EE", !35, i64 0, !40, i64 16, !63, i64 18, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !82, i64 40}
!82 = !{!"p1 _ZTSN12hb_hashmap_tIj15TripleDistancesLb0EE6item_tE", !6, i64 0}
!83 = !{!"_ZTS11hb_vector_tIjLb0EE", !10, i64 0, !10, i64 4, !14, i64 8}
!84 = !{!"_ZTS12hb_hashmap_tIj22contour_point_vector_tLb0EE", !35, i64 0, !40, i64 16, !63, i64 18, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !85, i64 40}
!85 = !{!"p1 _ZTSN12hb_hashmap_tIj22contour_point_vector_tLb0EE6item_tE", !6, i64 0}
!86 = !{!"_ZTS16head_maxp_info_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !40, i64 40}
!87 = !{!"_ZTS10os2_info_t", !10, i64 0, !10, i64 4}
!88 = !{!"p1 _ZTS23hb_subset_accelerator_t", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8hb_set_t", !6, i64 0}
!91 = !{!60, !60, i64 0}
!92 = !{!6, !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11hb_vector_tI9hb_pair_tIjjELb1EE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_E", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS14hb_sparseset_tI23hb_bit_set_invertible_tE", !6, i64 0}
!99 = !{!31, !31, i64 0}
!100 = !{!30, !10, i64 0}
!101 = !{!30, !31, i64 8}
!102 = distinct !{!102, !27}
!103 = !{!104, !10, i64 52}
!104 = !{!"_ZTS14hb_inc_bimap_t", !61, i64 0, !83, i64 48}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN2OT7IntTypeIhLj1EEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS22hb_serialize_context_t", !6, i64 0}
!109 = !{!40, !40, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS13hb_no_trace_tIbE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 bool", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 omnipotent char", !6, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!7, !7, i64 0}
!119 = !{i64 0, i64 1, !118}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEEE", !6, i64 0}
!122 = distinct !{!122, !27}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEEE", !6, i64 0}
!125 = distinct !{!125, !27}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS18hb_object_header_t", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS23hb_bit_set_invertible_t", !6, i64 0}
!130 = !{!53, !40, i64 48}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS20hb_reference_count_t", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS15hb_atomic_int_t", !6, i64 0}
!135 = !{!37, !10, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !6, i64 0}
!138 = !{!38, !39, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS12hb_bit_set_t", !6, i64 0}
!141 = !{!54, !40, i64 0}
!142 = !{!54, !10, i64 4}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE", !6, i64 0}
!145 = !{!55, !10, i64 0}
!146 = !{!55, !10, i64 4}
!147 = !{!55, !56, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS11hb_vector_tI13hb_bit_page_tLb0EE", !6, i64 0}
!150 = !{!57, !10, i64 0}
!151 = !{!57, !10, i64 4}
!152 = !{!57, !58, i64 8}
!153 = !{!39, !39, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN3CFF9FDSelect0E", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS2_IhLj1EEEEE", !6, i64 0}
!158 = !{i64 3955021}
!159 = !{!160, !160, i64 0}
!160 = !{!"long", !7, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EE", !6, i64 0}
!163 = !{i64 0, i64 2, !118}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN2OT7IntTypeItLj2EEE", !6, i64 0}
!166 = distinct !{!166, !27}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS5BEIntItLi2EE", !6, i64 0}
!169 = !{!170, !63, i64 0}
!170 = !{!"_ZTSN5BEIntItLi2EE15packed_uint16_tE", !63, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS12hb_hashmap_tIjjLb1EE", !6, i64 0}
!173 = !{!62, !40, i64 16}
!174 = !{!62, !64, i64 40}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE", !6, i64 0}
!177 = !{!64, !64, i64 0}
!178 = !{!62, !10, i64 24}
!179 = !{!62, !10, i64 20}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS11hb_vector_tIjLb0EE", !6, i64 0}
!182 = !{!83, !10, i64 4}
!183 = !{!62, !10, i64 28}
!184 = !{!185, !64, i64 0}
!185 = !{!"_ZTS10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE", !64, i64 0, !10, i64 8, !10, i64 12}
!186 = !{!185, !10, i64 8}
!187 = !{!188, !10, i64 0}
!188 = !{!"_ZTSN12hb_hashmap_tIjjLb1EE6item_tE", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8}
!189 = !{!188, !10, i64 8}
!190 = !{!185, !10, i64 12}
!191 = !{!83, !10, i64 0}
!192 = distinct !{!192, !27}
!193 = !{!83, !14, i64 8}
!194 = !{!62, !10, i64 32}
!195 = distinct !{!195, !27}
!196 = distinct !{!196, !27}
!197 = !{!62, !63, i64 18}
!198 = distinct !{!198, !27}
!199 = distinct !{!199, !27}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS10hb_mutex_t", !6, i64 0}
!204 = !{!205, !10, i64 4}
!205 = !{!"_ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !206, i64 0}
!206 = !{!"_ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !10, i64 0, !10, i64 4, !207, i64 8}
!207 = !{!"p1 _ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !6, i64 0}
!208 = !{i64 0, i64 8, !209, i64 8, i64 8, !92, i64 16, i64 8, !92}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS18hb_user_data_key_t", !6, i64 0}
!211 = distinct !{!211, !27}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !6, i64 0}
!214 = !{!206, !10, i64 0}
!215 = !{!206, !207, i64 8}
!216 = !{!206, !10, i64 4}
!217 = !{!207, !207, i64 0}
!218 = !{!219, !6, i64 16}
!219 = !{!"_ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !210, i64 0, !6, i64 8, !6, i64 16}
!220 = !{!219, !6, i64 8}
!221 = !{!58, !58, i64 0}
!222 = !{!54, !10, i64 20}
!223 = !{!54, !56, i64 24}
!224 = !{!56, !56, i64 0}
!225 = !{!226, !10, i64 0}
!226 = !{!"_ZTSN12hb_bit_set_t10page_map_tE", !10, i64 0, !10, i64 4}
!227 = !{!54, !58, i64 40}
!228 = !{!226, !10, i64 4}
!229 = !{!54, !10, i64 36}
!230 = !{!231, !231, i64 0}
!231 = !{!"long long", !7, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"_ZTS14hb_not_found_t", !7, i64 0}
!234 = !{!235, !10, i64 0}
!235 = !{!"_ZTS13hb_bit_page_t", !10, i64 0, !236, i64 8}
!236 = !{!"_ZTS16hb_vector_size_tIyLj64EE", !7, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS10hb_array_tIN12hb_bit_set_t10page_map_tEE", !6, i64 0}
!241 = !{!242, !56, i64 0}
!242 = !{!"_ZTS10hb_array_tIN12hb_bit_set_t10page_map_tEE", !56, i64 0, !10, i64 8, !10, i64 12}
!243 = !{!242, !10, i64 8}
!244 = !{!242, !10, i64 12}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS10hb_array_tIKN12hb_bit_set_t10page_map_tEE", !6, i64 0}
!247 = !{!248, !56, i64 0}
!248 = !{!"_ZTS10hb_array_tIKN12hb_bit_set_t10page_map_tEE", !56, i64 0, !10, i64 8, !10, i64 12}
!249 = !{!248, !10, i64 8}
!250 = !{!248, !10, i64 12}
!251 = distinct !{!251, !27}
!252 = distinct !{!252, !27}
!253 = distinct !{!253, !27}
!254 = distinct !{!254, !27}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS16hb_vector_size_tIyLj64EE", !6, i64 0}
!257 = distinct !{!257, !27}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 long long", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS5BEIntIhLi1EE", !6, i64 0}
!262 = !{!263, !7, i64 0}
!263 = !{!"_ZTS5BEIntIhLi1EE", !7, i64 0}
!264 = distinct !{!264, !27}
!265 = distinct !{!265, !27}
!266 = !{!59, !60, i64 8}
!267 = !{!59, !10, i64 4}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS17hb_sorted_array_tIK9hb_pair_tIjjEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS10hb_array_tI9hb_pair_tIjjEE", !6, i64 0}
!272 = !{!273, !60, i64 0}
!273 = !{!"_ZTS10hb_array_tI9hb_pair_tIjjEE", !60, i64 0, !10, i64 8, !10, i64 12}
!274 = !{!273, !10, i64 8}
!275 = !{!273, !10, i64 12}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS10hb_array_tIK9hb_pair_tIjjEE", !6, i64 0}
!278 = !{!279, !60, i64 0}
!279 = !{!"_ZTS10hb_array_tIK9hb_pair_tIjjEE", !60, i64 0, !10, i64 8, !10, i64 12}
!280 = !{!279, !10, i64 8}
!281 = !{!279, !10, i64 12}
!282 = distinct !{!282, !27}
!283 = distinct !{!283, !27}
!284 = distinct !{!284, !27}
!285 = distinct !{!285, !27}
!286 = distinct !{!286, !27}
!287 = distinct !{!287, !27}
!288 = distinct !{!288, !27}
!289 = distinct !{!289, !27}
!290 = !{!291, !115, i64 16}
!291 = !{!"_ZTS22hb_serialize_context_t", !115, i64 0, !115, i64 8, !115, i64 16, !115, i64 24, !115, i64 32, !10, i64 40, !292, i64 44, !293, i64 48, !294, i64 72, !298, i64 80, !300, i64 96}
!292 = !{!"_ZTS20hb_serialize_error_t", !7, i64 0}
!293 = !{!"_ZTS9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE", !294, i64 0, !295, i64 8}
!294 = !{!"p1 _ZTSN22hb_serialize_context_t8object_tE", !6, i64 0}
!295 = !{!"_ZTS11hb_vector_tIPN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tELb0EE", !10, i64 0, !10, i64 4, !296, i64 8}
!296 = !{!"p2 _ZTSN9hb_pool_tIN22hb_serialize_context_t8object_tELj32EE7chunk_tE", !297, i64 0}
!297 = !{!"any p2 pointer", !6, i64 0}
!298 = !{!"_ZTS11hb_vector_tIPN22hb_serialize_context_t8object_tELb0EE", !10, i64 0, !10, i64 4, !299, i64 8}
!299 = !{!"p2 _ZTSN22hb_serialize_context_t8object_tE", !297, i64 0}
!300 = !{!"_ZTS12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE", !35, i64 0, !40, i64 16, !63, i64 18, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !301, i64 40}
!301 = !{!"p1 _ZTSN12hb_hashmap_tIPKN22hb_serialize_context_t8object_tEjLb0EE6item_tE", !6, i64 0}
!302 = !{!291, !115, i64 8}
!303 = !{!291, !292, i64 44}
!304 = !{!292, !292, i64 0}
!305 = !{!63, !63, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN2OT7IntTypeIjLj4EEE", !6, i64 0}
!308 = !{i64 0, i64 4, !118}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS5BEIntIjLi4EE", !6, i64 0}
!313 = !{!314, !10, i64 0}
!314 = !{!"_ZTSN5BEIntIjLi4EE15packed_uint32_tE", !10, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS2_ItLj2EEEEE", !6, i64 0}
