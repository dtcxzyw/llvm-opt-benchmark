target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.23 = type { i8 }
%struct.anon.47 = type { i8 }
%struct.anon.48 = type { i8 }
%struct.anon.49 = type { i8 }
%struct.anon.65 = type { i8 }
%struct.anon.70 = type { i8 }
%struct.anon.71 = type { i8 }
%struct.anon.72 = type { i8 }
%struct.anon.73 = type { i8 }
%struct.anon.74 = type { i8 }
%struct.anon.75 = type { i8 }
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
%struct.hb_subset_plan_t = type { %struct.hb_object_header_t, i8, i32, i8, i8, ptr, ptr, ptr, ptr, %struct.hb_face_lazy_loader_t, %struct.hb_face_lazy_loader_t.1, ptr, i32, i8, i8, i8, i8, i8, i8, %struct.hb_set_t, %struct.hb_vector_t.6, %struct.hb_vector_t.6, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_map_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_map_t, %struct.hb_map_t, %struct.hb_map_t, %struct.hb_hashmap_t.7, %struct.hb_hashmap_t.7, %struct.hb_map_t, %struct.hb_map_t, %struct.hb_hashmap_t.8, %struct.hb_hashmap_t.8, %struct.hb_hashmap_t.9, %struct.hb_hashmap_t.9, %struct.hb_set_t, %struct.hb_set_t, %struct.hb_hashmap_t.10, %struct.hb_hashmap_t.10, %struct.hb_map_t, %struct.hb_map_t, %struct.hb_hashmap_t.11, %struct.hb_vector_t.12, %struct.hb_hashmap_t.13, %struct.hb_hashmap_t.14, %struct.hb_vector_t.15, %struct.hb_hashmap_t.14, %struct.hb_hashmap_t.16, %struct.hb_map_t, %struct.hb_map_t, %struct.hb_vector_t.17, %struct.hb_hashmap_t.11, %struct.hb_hashmap_t.11, %struct.hb_vector_t.17, %struct.hb_vector_t.17, %struct.hb_hashmap_t.18, %struct.head_maxp_info_t, ptr, ptr }
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
%struct.hb_vector_t.12 = type { i32, i32, ptr }
%struct.hb_hashmap_t.13 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_vector_t.15 = type { i32, i32, ptr }
%struct.hb_hashmap_t.14 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_hashmap_t.16 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_map_t = type { %struct.hb_hashmap_t }
%struct.hb_hashmap_t = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_hashmap_t.11 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_vector_t.17 = type { i32, i32, ptr }
%struct.hb_hashmap_t.18 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.head_maxp_info_t = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8] }>
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
%"struct.CFF::FDSelect3_4.76" = type { %"struct.OT::ArrayOf.77" }
%"struct.OT::ArrayOf.77" = type { %"struct.OT::IntType.78", [1 x %"struct.CFF::FDSelect3_4_Range.80"] }
%"struct.OT::IntType.78" = type { %struct.BEInt.79 }
%struct.BEInt.79 = type { [4 x i8] }
%"struct.CFF::FDSelect3_4_Range.80" = type { %"struct.OT::IntType.78", %"struct.OT::IntType.20" }
%"struct.CFF::FDSelect0" = type { [1 x %"struct.OT::IntType"] }
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
%struct.hb_reduce_t = type { %class.anon, i32 }
%class.anon = type { i8 }
%struct.hb_array_t.66 = type { ptr, i32, i32 }
%struct.hb_serialize_context_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.hb_pool_t, ptr, %struct.hb_vector_t.25, %struct.hb_hashmap_t.26 }
%struct.hb_pool_t = type { ptr, %struct.hb_vector_t.24 }
%struct.hb_vector_t.24 = type { i32, i32, ptr }
%struct.hb_vector_t.25 = type { i32, i32, ptr }
%struct.hb_hashmap_t.26 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }

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

$_ZN8hb_set_tD2Ev = comdat any

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

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev = comdat any

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

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE = comdat any

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

$_ZNK9hb_iter_tI10hb_array_tIKyERS1_EpsEv = comdat any

$_ZN11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEclI10hb_array_tIS1_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EjEET1_S9_ = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKyERS1_EcvbEv = comdat any

$_ZZNK13hb_bit_page_t14get_populationEvENKUljRKyE_clEjS1_ = comdat any

$_ZN9hb_iter_tI10hb_array_tIKyERS1_EdeEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4thizEv = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKyERS1_E8__more__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKyERS1_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKyERS1_E3lenEv = comdat any

$_ZNK10hb_array_tIKyE7__len__Ev = comdat any

$_ZN9hb_iter_tI10hb_array_tIKyERS1_E4thizEv = comdat any

$_ZNK10hb_array_tIKyE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperIKyE3getEv = comdat any

$_ZN10NullHelperIyE8get_nullEv = comdat any

$_ZN4NullIyE8get_nullEv = comdat any

$_ZN10hb_array_tIKyE8__next__Ev = comdat any

$_ZNK16hb_vector_size_tIyLj64EE4iterEv = comdat any

$_Z8hb_arrayIKyLj8EE10hb_array_tIT_ERAT0__S2_ = comdat any

$_ZN10hb_array_tIKyEC2ILj8EEERAT__S0_ = comdat any

$_ZN10hb_array_tIKyEC2EPS0_j = comdat any

$_ZN11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEC2ES3_j = comdat any

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

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi = comdat any

$_ZNK13hb_bit_page_t8is_emptyEv = comdat any

$_ZN10NullHelperIN12hb_bit_set_t10page_map_tEE8get_nullEv = comdat any

$_ZN4NullIN12hb_bit_set_t10page_map_tEE8get_nullEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4iterEv = comdat any

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
@_ZL9hb_reduce = internal constant %struct.anon.65 zeroinitializer, align 1
@_ZL7hb_none = internal constant %struct.anon.70 zeroinitializer, align 1
@_ZL11hb_identity = internal constant %struct.anon.71 zeroinitializer, align 1
@_ZL8hb_match = internal constant %struct.anon.72 zeroinitializer, align 1
@_ZL6hb_get = internal constant %struct.anon.73 zeroinitializer, align 1
@_ZL6hb_has = internal constant %struct.anon.74 zeroinitializer, align 1
@_ZL9hb_invoke = internal constant %struct.anon.75 zeroinitializer, align 1
@__PRETTY_FUNCTION__._ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE = private unnamed_addr constant [230 x i8] c"bool serialize_fdselect_3_4(hb_serialize_context_t *, const unsigned int, const FDSelect &, unsigned int, const hb_vector_t<code_pair_t> &) [FDSELECT3_4 = CFF::FDSelect3_4<OT::IntType<unsigned short>, OT::IntType<unsigned char>>]\00", align 1
@__PRETTY_FUNCTION__._ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE = private unnamed_addr constant [229 x i8] c"bool serialize_fdselect_3_4(hb_serialize_context_t *, const unsigned int, const FDSelect &, unsigned int, const hb_vector_t<code_pair_t> &) [FDSELECT3_4 = CFF::FDSelect3_4<OT::IntType<unsigned int>, OT::IntType<unsigned short>>]\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z27hb_plan_subset_cff_fdselectPK16hb_subset_plan_tjRKN3CFF8FDSelectERjS6_S6_R11hb_vector_tINS2_11code_pair_tELb0EER14hb_inc_bimap_t(ptr noundef %plan, i32 noundef %fdCount, ptr noundef nonnull align 1 dereferenceable(6) %src, ptr noundef nonnull align 4 dereferenceable(4) %subset_fd_count, ptr noundef nonnull align 4 dereferenceable(4) %subset_fdselect_size, ptr noundef nonnull align 4 dereferenceable(4) %subset_fdselect_format, ptr noundef nonnull align 8 dereferenceable(16) %fdselect_ranges, ptr noundef nonnull align 8 dereferenceable(64) %fdmap) #0 {
entry:
  %retval = alloca i1, align 1
  %plan.addr = alloca ptr, align 8
  %fdCount.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %subset_fd_count.addr = alloca ptr, align 8
  %subset_fdselect_size.addr = alloca ptr, align 8
  %subset_fdselect_format.addr = alloca ptr, align 8
  %fdselect_ranges.addr = alloca ptr, align 8
  %fdmap.addr = alloca ptr, align 8
  %num_ranges = alloca i32, align 4
  %subset_num_glyphs = alloca i32, align 4
  %set = alloca %struct.hb_set_t, align 8
  %prev_fd = alloca i32, align 4
  %last_range = alloca %struct.hb_pair_t, align 4
  %it = alloca %struct.hb_sorted_array_t, align 8
  %_ = alloca %struct.hb_pair_t, align 4
  %gid = alloca i32, align 4
  %old_glyph = alloca i32, align 4
  %ref.tmp = alloca %struct.hb_pair_t, align 4
  %fd = alloca i32, align 4
  %ref.tmp17 = alloca %"struct.CFF::code_pair_t", align 4
  %ref.tmp21 = alloca i32, align 4
  %ref.tmp23 = alloca i32, align 4
  %fd35 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %format3_size = alloca i32, align 4
  store ptr %plan, ptr %plan.addr, align 8
  store i32 %fdCount, ptr %fdCount.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %subset_fd_count, ptr %subset_fd_count.addr, align 8
  store ptr %subset_fdselect_size, ptr %subset_fdselect_size.addr, align 8
  store ptr %subset_fdselect_format, ptr %subset_fdselect_format.addr, align 8
  store ptr %fdselect_ranges, ptr %fdselect_ranges.addr, align 8
  store ptr %fdmap, ptr %fdmap.addr, align 8
  %0 = load ptr, ptr %subset_fd_count.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %subset_fdselect_size.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %subset_fdselect_format.addr, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %num_ranges, align 4
  %3 = load ptr, ptr %plan.addr, align 8
  %call = call noundef i32 @_ZNK16hb_subset_plan_t17num_output_glyphsEv(ptr noundef nonnull align 8 dereferenceable(2536) %3)
  store i32 %call, ptr %subset_num_glyphs, align 4
  %4 = load i32, ptr %subset_num_glyphs, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN8hb_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %set)
  store i32 -1, ptr %prev_fd, align 4
  call void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %last_range, i32 noundef 0, i32 noundef 0)
  %5 = load ptr, ptr %plan.addr, align 8
  %new_to_old_gid_list = getelementptr inbounds %struct.hb_subset_plan_t, ptr %5, i32 0, i32 21
  %call1 = call { ptr, i64 } @"_ZNK3$_6clIRK11hb_vector_tI9hb_pair_tIjjELb1EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %new_to_old_gid_list)
  %coerce.dive = getelementptr inbounds %struct.hb_sorted_array_t, ptr %it, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call1, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call1, 1
  store i64 %9, ptr %8, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_, ptr align 4 %call2, i64 8, i1 false)
  store i32 0, ptr %gid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %gid, align 4
  %11 = load i32, ptr %subset_num_glyphs, align 4
  %cmp3 = icmp ult i32 %10, %11
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %gid, align 4
  %first = getelementptr inbounds %struct.hb_pair_t, ptr %_, i32 0, i32 0
  %13 = load i32, ptr %first, align 4
  %cmp4 = icmp eq i32 %12, %13
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %second = getelementptr inbounds %struct.hb_pair_t, ptr %_, i32 0, i32 1
  %14 = load i32, ptr %second, align 4
  store i32 %14, ptr %old_glyph, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %call6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_, ptr align 4 %call7, i64 8, i1 false)
  br label %if.end8

if.else:                                          ; preds = %for.body
  %15 = load i32, ptr %gid, align 4
  store i32 %15, ptr %old_glyph, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %16 = load i32, ptr %old_glyph, align 4
  %second9 = getelementptr inbounds %struct.hb_pair_t, ptr %last_range, i32 0, i32 1
  %17 = load i32, ptr %second9, align 4
  %cmp10 = icmp uge i32 %16, %17
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i32, ptr %old_glyph, align 4
  %call12 = call i64 @_ZNK3CFF8FDSelect12get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(6) %18, i32 noundef %19)
  store i64 %call12, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %last_range, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %first14 = getelementptr inbounds %struct.hb_pair_t, ptr %last_range, i32 0, i32 0
  %20 = load i32, ptr %first14, align 4
  store i32 %20, ptr %fd, align 4
  %21 = load i32, ptr %fd, align 4
  %22 = load i32, ptr %prev_fd, align 4
  %cmp15 = icmp ne i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.end13
  %23 = load i32, ptr %fd, align 4
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %set, i32 noundef %23)
  %24 = load i32, ptr %num_ranges, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %num_ranges, align 4
  %25 = load i32, ptr %fd, align 4
  store i32 %25, ptr %prev_fd, align 4
  %26 = load ptr, ptr %fdselect_ranges.addr, align 8
  %code = getelementptr inbounds %"struct.CFF::code_pair_t", ptr %ref.tmp17, i32 0, i32 0
  %27 = load i32, ptr %fd, align 4
  store i32 %27, ptr %code, align 4
  %glyph = getelementptr inbounds %"struct.CFF::code_pair_t", ptr %ref.tmp17, i32 0, i32 1
  %28 = load i32, ptr %gid, align 4
  store i32 %28, ptr %glyph, align 4
  %call18 = call noundef ptr @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp17)
  %29 = load i32, ptr %gid, align 4
  %30 = load i32, ptr %old_glyph, align 4
  %cmp19 = icmp eq i32 %29, %30
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.then16
  %first22 = getelementptr inbounds %struct.hb_pair_t, ptr %_, i32 0, i32 0
  %31 = load i32, ptr %first22, align 4
  %sub = sub i32 %31, 1
  store i32 %sub, ptr %ref.tmp21, align 4
  %second24 = getelementptr inbounds %struct.hb_pair_t, ptr %last_range, i32 0, i32 1
  %32 = load i32, ptr %second24, align 4
  %sub25 = sub i32 %32, 1
  store i32 %sub25, ptr %ref.tmp23, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  %33 = load i32, ptr %call26, align 4
  store i32 %33, ptr %gid, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then16
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %34 = load i32, ptr %gid, align 4
  %inc29 = add i32 %34, 1
  store i32 %inc29, ptr %gid, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call30 = call noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %set)
  %35 = load ptr, ptr %subset_fd_count.addr, align 8
  store i32 %call30, ptr %35, align 4
  %36 = load ptr, ptr %subset_fd_count.addr, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %fdCount.addr, align 4
  %cmp31 = icmp eq i32 %37, %38
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %for.end
  %39 = load ptr, ptr %fdmap.addr, align 8
  %40 = load i32, ptr %fdCount.addr, align 4
  %call33 = call noundef zeroext i1 @_ZN14hb_inc_bimap_t8identityEj(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %40)
  br label %if.end42

if.else34:                                        ; preds = %for.end
  %41 = load ptr, ptr %fdmap.addr, align 8
  call void @_ZN14hb_inc_bimap_t5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  store i32 -1, ptr %fd35, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else34
  %call36 = call noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj(ptr noundef nonnull align 8 dereferenceable(72) %set, ptr noundef %fd35)
  br i1 %call36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %42 = load ptr, ptr %fdmap.addr, align 8
  %43 = load i32, ptr %fd35, align 4
  %call37 = call noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 noundef %43)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %44 = load ptr, ptr %fdmap.addr, align 8
  %call38 = call noundef i32 @_ZNK14hb_inc_bimap_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %45 = load ptr, ptr %subset_fd_count.addr, align 8
  %46 = load i32, ptr %45, align 4
  %cmp39 = icmp ne i32 %call38, %46
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %while.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then32
  store i32 0, ptr %i, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc51, %if.end42
  %47 = load i32, ptr %i, align 4
  %48 = load ptr, ptr %fdselect_ranges.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.22, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %length, align 4
  %cmp44 = icmp ult i32 %47, %49
  br i1 %cmp44, label %for.body45, label %for.end53

for.body45:                                       ; preds = %for.cond43
  %50 = load ptr, ptr %fdmap.addr, align 8
  %51 = load ptr, ptr %fdselect_ranges.addr, align 8
  %52 = load i32, ptr %i, align 4
  %call46 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  %code47 = getelementptr inbounds %"struct.CFF::code_pair_t", ptr %call46, i32 0, i32 0
  %53 = load i32, ptr %code47, align 4
  %call48 = call noundef i32 @_ZNK14hb_inc_bimap_tixEj(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %53)
  %54 = load ptr, ptr %fdselect_ranges.addr, align 8
  %55 = load i32, ptr %i, align 4
  %call49 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %code50 = getelementptr inbounds %"struct.CFF::code_pair_t", ptr %call49, i32 0, i32 0
  store i32 %call48, ptr %code50, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %for.body45
  %56 = load i32, ptr %i, align 4
  %inc52 = add i32 %56, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond43, !llvm.loop !8

for.end53:                                        ; preds = %for.cond43
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end53, %if.then40
  call void @_ZN8hb_set_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %set) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  %57 = load ptr, ptr %subset_fd_count.addr, align 8
  %58 = load i32, ptr %57, align 4
  %cmp54 = icmp ugt i32 %58, 255
  br i1 %cmp54, label %if.then55, label %if.else61

if.then55:                                        ; preds = %cleanup.cont
  %59 = load ptr, ptr %src.addr, align 8
  %format = getelementptr inbounds %"struct.CFF::FDSelect", ptr %59, i32 0, i32 0
  %call56 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %format)
  %cmp57 = icmp ne i32 %call56, 4
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then55
  store i1 false, ptr %retval, align 1
  br label %return

if.end59:                                         ; preds = %if.then55
  %60 = load ptr, ptr %subset_fdselect_format.addr, align 8
  store i32 4, ptr %60, align 4
  %61 = load i32, ptr %num_ranges, align 4
  %mul = mul i32 6, %61
  %add = add i32 5, %mul
  %add60 = add i32 %add, 4
  %62 = load ptr, ptr %subset_fdselect_size.addr, align 8
  store i32 %add60, ptr %62, align 4
  br label %if.end65

if.else61:                                        ; preds = %cleanup.cont
  %63 = load i32, ptr %num_ranges, align 4
  %mul62 = mul i32 3, %63
  %add63 = add i32 3, %mul62
  %add64 = add i32 %add63, 2
  store i32 %add64, ptr %format3_size, align 4
  %64 = load ptr, ptr %subset_fdselect_format.addr, align 8
  store i32 3, ptr %64, align 4
  %65 = load i32, ptr %format3_size, align 4
  %66 = load ptr, ptr %subset_fdselect_size.addr, align 8
  store i32 %65, ptr %66, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.else61, %if.end59
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end65, %if.then58, %cleanup, %if.then
  %67 = load i1, ptr %retval, align 1
  ret i1 %67

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16hb_subset_plan_t17num_output_glyphsEv(ptr noundef nonnull align 8 dereferenceable(2536) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_num_output_glyphs = getelementptr inbounds %struct.hb_subset_plan_t, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %_num_output_glyphs, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8hb_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %struct.hb_pair_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %a.addr, align 4
  store i32 %0, ptr %first, align 4
  %second = getelementptr inbounds %struct.hb_pair_t, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %b.addr, align 4
  store i32 %1, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK3$_6clIRK11hb_vector_tI9hb_pair_tIjjELb1EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) #0 align 2 {
entry:
  %retval = alloca %struct.hb_sorted_array_t, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIRK11hb_vector_tI9hb_pair_tIjjELb1EEEEDTclsr3stdE7forwardIT_Efp_EEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call { ptr, i64 } @_ZNK11hb_vector_tI9hb_pair_tIjjELb1EE4iterEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %coerce.dive = getelementptr inbounds %struct.hb_sorted_array_t, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %coerce.dive3 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %retval, i32 0, i32 0
  %5 = load { ptr, i64 }, ptr %coerce.dive3, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10hb_array_tIK9hb_pair_tIjjEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN10hb_array_tIK9hb_pair_tIjjEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %call2 = call noundef ptr @_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK3CFF8FDSelect12get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(6) %this, i32 noundef %glyph) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_pair_t, align 4
  %this.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF8FDSelectEE8get_nullEv()
  %cmp = icmp eq ptr %this1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 0, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %format = getelementptr inbounds %"struct.CFF::FDSelect", ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %format)
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %"struct.CFF::FDSelect", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %glyph.addr, align 4
  %call3 = call i64 @_ZNK3CFF9FDSelect012get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(1) %u, i32 noundef %0)
  store i64 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end
  %u5 = getelementptr inbounds %"struct.CFF::FDSelect", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %glyph.addr, align 4
  %call6 = call i64 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(5) %u5, i32 noundef %1)
  store i64 %call6, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  call void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef 0, i32 noundef 1)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb, %if.then
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %g) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %struct.hb_sparseset_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %g.addr, align 4
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %s, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE4pushIJS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %allocated, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length2, align 4
  %add = add i32 %2, 1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF11code_pair_tEE8get_crapEv()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %length4 = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %length4, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %length4, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.CFF::code_pair_t", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ule i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %struct.hb_sparseset_t, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK23hb_bit_set_invertible_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(49) %s)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14hb_inc_bimap_t8identityEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14hb_inc_bimap_t5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %call2 = call noundef zeroext i1 @_ZNK14hb_inc_bimap_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_inc_bimap_t5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %forw_map = getelementptr inbounds %struct.hb_inc_bimap_t, ptr %this1, i32 0, i32 0
  call void @_ZN12hb_hashmap_tIjjLb1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %forw_map)
  %back_map = getelementptr inbounds %struct.hb_inc_bimap_t, ptr %this1, i32 0, i32 1
  call void @_ZN11hb_vector_tIjLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %back_map)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14hb_sparseset_tI23hb_bit_set_invertible_tE4nextEPj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %codepoint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %codepoint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %codepoint, ptr %codepoint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %struct.hb_sparseset_t, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %codepoint.addr, align 8
  %call = call noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %s, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14hb_inc_bimap_t3addEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %lhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca i32, align 4
  %rhs = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lhs, ptr %lhs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %forw_map = getelementptr inbounds %struct.hb_inc_bimap_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %lhs.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EEixEj(ptr noundef nonnull align 8 dereferenceable(48) %forw_map, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %rhs, align 4
  %2 = load i32, ptr %rhs, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %back_map = getelementptr inbounds %struct.hb_inc_bimap_t, ptr %this1, i32 0, i32 1
  %length = getelementptr inbounds %struct.hb_vector_t.17, ptr %back_map, i32 0, i32 1
  %3 = load i32, ptr %length, align 4
  store i32 %3, ptr %rhs, align 4
  %forw_map2 = getelementptr inbounds %struct.hb_inc_bimap_t, ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE3setIRjEEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %forw_map2, ptr noundef nonnull align 4 dereferenceable(4) %lhs.addr, ptr noundef nonnull align 4 dereferenceable(4) %rhs, i1 noundef zeroext true)
  %back_map4 = getelementptr inbounds %struct.hb_inc_bimap_t, ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %back_map4, ptr noundef nonnull align 4 dereferenceable(4) %lhs.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %rhs, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14hb_inc_bimap_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %forw_map = getelementptr inbounds %struct.hb_inc_bimap_t, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %forw_map)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14hb_inc_bimap_tixEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %lhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lhs, ptr %lhs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lhs.addr, align 4
  %call = call noundef i32 @_ZNK14hb_inc_bimap_t3getEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i_) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i_, ptr %i_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i_.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF11code_pair_tEE8get_crapEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.CFF::code_pair_t", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8hb_set_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %"struct.OT::IntType", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %v)
  %conv = zext i8 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z25hb_serialize_cff_fdselectP22hb_serialize_context_tjRKN3CFF8FDSelectEjjjRK11hb_vector_tINS1_11code_pair_tELb0EE(ptr noundef %c, i32 noundef %num_glyphs, ptr noundef nonnull align 1 dereferenceable(6) %src, i32 noundef %fd_count, i32 noundef %fdselect_format, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %fdselect_ranges) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  %num_glyphs.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %fd_count.addr = alloca i32, align 4
  %fdselect_format.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %fdselect_ranges.addr = alloca ptr, align 8
  %trace = alloca %struct.hb_no_trace_t, align 1
  %p = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp6 = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i32 %num_glyphs, ptr %num_glyphs.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %fd_count, ptr %fd_count.addr, align 4
  store i32 %fdselect_format, ptr %fdselect_format.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %fdselect_ranges, ptr %fdselect_ranges.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v(ptr noundef nonnull align 8 dereferenceable(144) %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 1
  %call1 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %trace, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._Z25hb_serialize_cff_fdselectP22hb_serialize_context_tjRKN3CFF8FDSelectEjjjRK11hb_vector_tINS1_11code_pair_tELb0EE, i32 noundef 191)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fdselect_format.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %p, align 8
  %format = getelementptr inbounds %"struct.CFF::FDSelect", ptr %3, i32 0, i32 0
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2OT7IntTypeIhLj1EEaSEh(ptr noundef nonnull align 1 dereferenceable(1) %format, i8 noundef zeroext %conv)
  %4 = load i32, ptr %size.addr, align 4
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %size.addr, align 4
  %5 = load i32, ptr %fdselect_format.addr, align 4
  switch i32 %5, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %num_glyphs.addr, align 4
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  %10 = load ptr, ptr %fdselect_ranges.addr, align 8
  %call3 = call noundef zeroext i1 @_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE(ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 1 dereferenceable(6) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i1 %call3, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load i32, ptr %num_glyphs.addr, align 4
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load i32, ptr %size.addr, align 4
  %15 = load ptr, ptr %fdselect_ranges.addr, align 8
  %call5 = call noundef zeroext i1 @_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE(ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 1 dereferenceable(6) %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i1 %call5, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i8 0, ptr %ref.tmp6, align 1
  %call7 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %trace, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef @__PRETTY_FUNCTION__._Z25hb_serialize_cff_fdselectP22hb_serialize_context_tjRKN3CFF8FDSelectEjjjRK11hb_vector_tINS1_11code_pair_tELb0EE, i32 noundef 226)
  store i1 %call7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22hb_serialize_context_t12allocate_minIN3CFF8FDSelectEEEPT_v(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN3CFF8FDSelectEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef 1, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v, ptr noundef %func, i32 noundef %line) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN2OT7IntTypeIhLj1EEaSEh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i8, align 1
  %ref.tmp = alloca %struct.BEInt, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %i, ptr %i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %i.addr, align 1
  call void @_ZN5BEIntIhLi1EEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8 noundef zeroext %0)
  %v = getelementptr inbounds %"struct.OT::IntType", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %v, ptr align 1 %ref.tmp, i64 1, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE(ptr noundef %c, i32 noundef %num_glyphs, ptr noundef nonnull align 1 dereferenceable(6) %src, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %fdselect_ranges) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  %num_glyphs.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %fdselect_ranges.addr = alloca ptr, align 8
  %trace = alloca %struct.hb_no_trace_t, align 1
  %p = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %i = alloca i32, align 4
  %ref.tmp18 = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i32 %num_glyphs, ptr %num_glyphs.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %fdselect_ranges, ptr %fdselect_ranges.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %conv, i1 noundef zeroext true)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 1
  %call1 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %trace, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE, i32 noundef 168)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fdselect_ranges.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.22, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %length, align 4
  %conv2 = trunc i32 %4 to i16
  %5 = load ptr, ptr %p, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %5)
  %call4 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %call3, i16 noundef zeroext %conv2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %fdselect_ranges.addr, align 8
  %length5 = getelementptr inbounds %struct.hb_vector_t.22, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %length5, align 4
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %fdselect_ranges.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %glyph = getelementptr inbounds %"struct.CFF::code_pair_t", ptr %call6, i32 0, i32 1
  %11 = load i32, ptr %glyph, align 4
  %conv7 = trunc i32 %11 to i16
  %12 = load ptr, ptr %p, align 8
  %ranges = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %ranges, i32 noundef %13)
  %first = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %call8, i32 0, i32 0
  %call9 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %first, i16 noundef zeroext %conv7)
  %14 = load ptr, ptr %fdselect_ranges.addr, align 8
  %15 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %code = getelementptr inbounds %"struct.CFF::code_pair_t", ptr %call10, i32 0, i32 0
  %16 = load i32, ptr %code, align 4
  %conv11 = trunc i32 %16 to i8
  %17 = load ptr, ptr %p, align 8
  %ranges12 = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %ranges12, i32 noundef %18)
  %fd = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %call13, i32 0, i32 1
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2OT7IntTypeIhLj1EEaSEh(ptr noundef nonnull align 1 dereferenceable(1) %fd, i8 noundef zeroext %conv11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %num_glyphs.addr, align 4
  %conv15 = trunc i32 %20 to i16
  %21 = load ptr, ptr %p, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv(ptr noundef nonnull align 1 dereferenceable(5) %21)
  %call17 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %call16, i16 noundef zeroext %conv15)
  store i8 1, ptr %ref.tmp18, align 1
  %call19 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %trace, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef @__PRETTY_FUNCTION__._ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE, i32 noundef 176)
  store i1 %call19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE(ptr noundef %c, i32 noundef %num_glyphs, ptr noundef nonnull align 1 dereferenceable(6) %src, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %fdselect_ranges) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  %num_glyphs.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %fdselect_ranges.addr = alloca ptr, align 8
  %trace = alloca %struct.hb_no_trace_t, align 1
  %p = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %i = alloca i32, align 4
  %ref.tmp15 = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i32 %num_glyphs, ptr %num_glyphs.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %fdselect_ranges, ptr %fdselect_ranges.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %conv, i1 noundef zeroext true)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 1
  %call1 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %trace, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE, i32 noundef 168)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fdselect_ranges.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.22, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %length, align 4
  %5 = load ptr, ptr %p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %5)
  %call3 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %call2, i32 noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %fdselect_ranges.addr, align 8
  %length4 = getelementptr inbounds %struct.hb_vector_t.22, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %length4, align 4
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %fdselect_ranges.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %glyph = getelementptr inbounds %"struct.CFF::code_pair_t", ptr %call5, i32 0, i32 1
  %11 = load i32, ptr %glyph, align 4
  %12 = load ptr, ptr %p, align 8
  %ranges = getelementptr inbounds %"struct.CFF::FDSelect3_4.76", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %ranges, i32 noundef %13)
  %first = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.80", ptr %call6, i32 0, i32 0
  %call7 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %first, i32 noundef %11)
  %14 = load ptr, ptr %fdselect_ranges.addr, align 8
  %15 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %code = getelementptr inbounds %"struct.CFF::code_pair_t", ptr %call8, i32 0, i32 0
  %16 = load i32, ptr %code, align 4
  %conv9 = trunc i32 %16 to i16
  %17 = load ptr, ptr %p, align 8
  %ranges10 = getelementptr inbounds %"struct.CFF::FDSelect3_4.76", ptr %17, i32 0, i32 0
  %18 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %ranges10, i32 noundef %18)
  %fd = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range.80", ptr %call11, i32 0, i32 1
  %call12 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %fd, i16 noundef zeroext %conv9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %num_glyphs.addr, align 4
  %21 = load ptr, ptr %p, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv(ptr noundef nonnull align 1 dereferenceable(10) %21)
  %call14 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %call13, i32 noundef %20)
  store i8 1, ptr %ref.tmp15, align 1
  %call16 = call noundef zeroext i1 @_ZN13hb_no_trace_tIbE3retIbEET_OS2_PKcj(ptr noundef nonnull align 1 dereferenceable(1) %trace, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15, ptr noundef @__PRETTY_FUNCTION__._ZL22serialize_fdselect_3_4IN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEEbP22hb_serialize_context_tjRKNS0_8FDSelectEjRK11hb_vector_tINS0_11code_pair_tELb0EE, i32 noundef 176)
  store i1 %call16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %struct.hb_sparseset_t, ptr %this1, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %header)
  %s = getelementptr inbounds %struct.hb_sparseset_t, ptr %this1, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_tC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %s)
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4initEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %this1, i32 0, i32 0
  call void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref_count) #7
  %writable = getelementptr inbounds %struct.hb_object_header_t, ptr %this1, i32 0, i32 1
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %writable, i32 noundef 0)
  %user_data = getelementptr inbounds %struct.hb_object_header_t, ptr %this1, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %user_data) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_tC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  call void @_ZN12hb_bit_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %s)
  %inverted = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 1
  store i8 0, ptr %inverted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4initEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZL14hb_object_initI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %this1)
  %s = getelementptr inbounds %struct.hb_sparseset_t, ptr %this1, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t4initEv(ptr noundef nonnull align 8 dereferenceable(49) %s)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count = getelementptr inbounds %struct.hb_reference_count_t, ptr %this1, i32 0, i32 0
  call void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref_count) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %v2 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %v2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %this1, i32 0, i32 0
  store ptr null, ptr %v, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_atomic_int_t, ptr %this1, i32 0, i32 0
  store i32 0, ptr %v, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 0
  store i8 1, ptr %successful, align 8
  %population = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 1
  store i32 0, ptr %population, align 4
  %last_page_lookup = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 2
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %last_page_lookup, i32 noundef 0)
  %page_map = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %page_map) #7
  %pages = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pages) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  store i32 0, ptr %allocated, align 8
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  store ptr null, ptr %arrayZ, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 0
  store i32 0, ptr %allocated, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 2
  store ptr null, ptr %arrayZ, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14hb_object_initI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_sparseset_t, ptr %0, i32 0, i32 0
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %header, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %ref_count, i32 noundef 1)
  %1 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_sparseset_t, ptr %1, i32 0, i32 0
  %writable = getelementptr inbounds %struct.hb_object_header_t, ptr %header1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %writable, i32 noundef 1)
  %2 = load ptr, ptr %obj.addr, align 8
  %header2 = getelementptr inbounds %struct.hb_sparseset_t, ptr %2, i32 0, i32 0
  %user_data = getelementptr inbounds %struct.hb_object_header_t, ptr %header2, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %user_data, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t4initEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  call void @_ZN12hb_bit_set_t4initEv(ptr noundef nonnull align 8 dereferenceable(48) %s)
  %inverted = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 1
  store i8 0, ptr %inverted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %ref_count = getelementptr inbounds %struct.hb_reference_count_t, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %ref_count, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v_, ptr %v_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v_.addr, align 4
  call void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %v_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v_, ptr %v_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v_.addr, align 8
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v_.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v_, ptr %v_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_atomic_int_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v_.addr, align 4
  store i32 %0, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %1, ptr %v monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %v_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v_.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v_, ptr %v_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_.addr, align 8
  store ptr %0, ptr %.atomictmp, align 8
  %1 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %1, ptr %v monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t4initEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 0
  store i8 1, ptr %successful, align 8
  %population = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 1
  store i32 0, ptr %population, align 4
  %last_page_lookup = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %last_page_lookup, i32 noundef 0)
  %page_map = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %page_map)
  %pages = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %pages)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  store i32 0, ptr %allocated, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  store ptr null, ptr %arrayZ, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 0
  store i32 0, ptr %allocated, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 2
  store ptr null, ptr %arrayZ, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF8FDSelectEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF8FDSelectEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK3CFF9FDSelect012get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %glyph) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_pair_t, align 4
  %this.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fds = getelementptr inbounds %"struct.CFF::FDSelect0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %glyph.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1 x %"struct.OT::IntType"], ptr %fds, i64 0, i64 %idxprom
  %call = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx)
  %1 = load i32, ptr %glyph.addr, align 4
  %add = add i32 %1, 1
  call void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %call, i32 noundef %add)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE12get_fd_rangeEj(ptr noundef nonnull align 1 dereferenceable(5) %this, i32 noundef %glyph) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_pair_t, align 4
  %this.addr = alloca ptr, align 8
  %glyph.addr = alloca i32, align 4
  %range = alloca ptr, align 8
  %ref.tmp = alloca %"struct.OT::IntType.20", align 1
  %fd = alloca i32, align 4
  %ref.tmp8 = alloca %"struct.OT::IntType.20", align 1
  %end = alloca i32, align 4
  %ref.tmp21 = alloca %"struct.OT::IntType.20", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %glyph, ptr %glyph.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %ranges, i32 noundef 0)
  %call2 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %this1)
  %coerce.dive = getelementptr inbounds %"struct.OT::IntType.20", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.BEInt.21, ptr %coerce.dive, i32 0, i32 0
  store i16 %call2, ptr %coerce.dive3, align 1
  %call4 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp)
  %sub = sub i32 %call4, 1
  %conv = zext i32 %sub to i64
  %call5 = call noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %glyph.addr, ptr noundef %call, i64 noundef %conv, i64 noundef 3, ptr noundef @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_)
  store ptr %call5, ptr %range, align 8
  %0 = load ptr, ptr %range, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %range, align 8
  %fd6 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %1, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %ranges7 = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %this1, i32 0, i32 0
  %call9 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %this1)
  %coerce.dive10 = getelementptr inbounds %"struct.OT::IntType.20", ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %struct.BEInt.21, ptr %coerce.dive10, i32 0, i32 0
  store i16 %call9, ptr %coerce.dive11, align 1
  %call12 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp8)
  %sub13 = sub i32 %call12, 1
  %call14 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %ranges7, i32 noundef %sub13)
  %fd15 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %call14, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %fd6, %cond.true ], [ %fd15, %cond.false ]
  %call16 = call noundef i32 @_ZNK2OT7IntTypeIhLj1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(1) %cond-lvalue)
  store i32 %call16, ptr %fd, align 4
  %2 = load ptr, ptr %range, align 8
  %tobool17 = icmp ne ptr %2, null
  br i1 %tobool17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end
  %3 = load ptr, ptr %range, align 8
  %arrayidx = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %3, i64 1
  %first = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %arrayidx, i32 0, i32 0
  br label %cond.end29

cond.false19:                                     ; preds = %cond.end
  %ranges20 = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %this1, i32 0, i32 0
  %call22 = call i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %this1)
  %coerce.dive23 = getelementptr inbounds %"struct.OT::IntType.20", ptr %ref.tmp21, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %struct.BEInt.21, ptr %coerce.dive23, i32 0, i32 0
  store i16 %call22, ptr %coerce.dive24, align 1
  %call25 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp21)
  %sub26 = sub i32 %call25, 1
  %call27 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %ranges20, i32 noundef %sub26)
  %first28 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %call27, i32 0, i32 0
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false19, %cond.true18
  %cond-lvalue30 = phi ptr [ %first, %cond.true18 ], [ %first28, %cond.false19 ]
  %call31 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %cond-lvalue30)
  store i32 %call31, ptr %end, align 4
  %4 = load i32, ptr %fd, align 4
  %5 = load i32, ptr %end, align 4
  call void @_ZN9hb_pair_tIjjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %4, i32 noundef %5)
  %6 = load i64, ptr %retval, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF8FDSelectEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10hb_bsearchIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjEPT_RKT0_S9_mmPFiPKvSE_E(ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %base, i64 noundef %nmemb, i64 noundef %stride, ptr noundef %compar) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %stride.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  %call = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %pos, align 4
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %conv, %7
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %this, i32 noundef %i_) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i_, ptr %i_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i_.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %len = getelementptr inbounds %"struct.OT::ArrayOf", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %len)
  %cmp = icmp uge i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZL29_hb_compiler_memory_r_barrierv()
  %arrayZ = getelementptr inbounds %"struct.OT::ArrayOf", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %arrayZ, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.OT::IntType.20", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %this1, i32 0, i32 0
  %len = getelementptr inbounds %"struct.OT::ArrayOf", ptr %ranges, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %len, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.OT::IntType.20", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.BEInt.21, ptr %coerce.dive, i32 0, i32 0
  %0 = load i16, ptr %coerce.dive2, align 1
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %"struct.OT::IntType.20", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %v)
  %conv = zext i16 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE10_cmp_rangeEPKvS7_(ptr noundef %_key, ptr noundef %_item) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %_key.addr = alloca ptr, align 8
  %_item.addr = alloca ptr, align 8
  %glyph = alloca i32, align 4
  %range = alloca ptr, align 8
  store ptr %_key, ptr %_key.addr, align 8
  store ptr %_item, ptr %_item.addr, align 8
  %0 = load ptr, ptr %_key.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %glyph, align 4
  %2 = load ptr, ptr %_item.addr, align 8
  store ptr %2, ptr %range, align 8
  %3 = load i32, ptr %glyph, align 4
  %4 = load ptr, ptr %range, align 8
  %arrayidx = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %4, i64 0
  %first = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %arrayidx, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %first)
  %cmp = icmp ult i32 %3, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %glyph, align 4
  %6 = load ptr, ptr %range, align 8
  %arrayidx1 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %6, i64 1
  %first2 = getelementptr inbounds %"struct.CFF::FDSelect3_4_Range", ptr %arrayidx1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %first2)
  %cmp4 = icmp ult i32 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEjJEEbPjRKT0_PT_mmPFiPKvSF_DpT1_ESH_(ptr noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %base, i64 noundef %nmemb, i64 noundef %stride, ptr noundef %compar) #0 {
entry:
  %retval = alloca i1, align 1
  %pos.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %mid = alloca i32, align 4
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  store i32 0, ptr %min, align 4
  %0 = load i64, ptr %nmemb.addr, align 8
  %conv = trunc i64 %0 to i32
  %sub = sub nsw i32 %conv, 1
  store i32 %sub, ptr %max, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %1 = load i32, ptr %min, align 4
  %2 = load i32, ptr %max, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %min, align 4
  %4 = load i32, ptr %max, align 4
  %add = add i32 %3, %4
  %div = udiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %mid, align 4
  %conv1 = sext i32 %6 to i64
  %7 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %conv1, %7
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  store ptr %add.ptr, ptr %p, align 8
  %8 = load ptr, ptr %compar.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %call = call noundef i32 %8(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %cmp2 = icmp slt i32 %11, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %12 = load i32, ptr %mid, align 4
  %sub3 = sub nsw i32 %12, 1
  store i32 %sub3, ptr %max, align 4
  br label %if.end8

if.else:                                          ; preds = %while.body
  %13 = load i32, ptr %c, align 4
  %cmp4 = icmp sgt i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %14 = load i32, ptr %mid, align 4
  %add6 = add nsw i32 %14, 1
  store i32 %add6, ptr %min, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %15 = load i32, ptr %mid, align 4
  %16 = load ptr, ptr %pos.addr, align 8
  store i32 %15, ptr %16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %min, align 4
  %18 = load ptr, ptr %pos.addr, align 8
  store i32 %17, ptr %18, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.else7
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29_hb_compiler_memory_r_barrierv() #0 {
entry:
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt.21, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i8], ptr %v, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 8
  %v2 = getelementptr inbounds %struct.BEInt.21, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %v2, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %add = add nsw i32 %shl, %conv4
  %conv5 = trunc i32 %add to i16
  ret i16 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_inc_bimap_t5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %forw_map = getelementptr inbounds %struct.hb_inc_bimap_t, ptr %this1, i32 0, i32 0
  call void @_ZN12hb_hashmap_tIjjLb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %forw_map)
  %back_map = getelementptr inbounds %struct.hb_inc_bimap_t, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %back_map, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14hb_inc_bimap_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %forw_map = getelementptr inbounds %struct.hb_inc_bimap_t, ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %forw_map)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %back_map = getelementptr inbounds %struct.hb_inc_bimap_t, ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %back_map)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t.27, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %_ = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %items, align 8
  %call = call noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call { ptr, i64 } @"_ZNK3$_6clIN12hb_hashmap_tIjjLb1EE6item_tEEE10hb_array_tIT_EPS5_j"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef %1, i32 noundef %call)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call3, ptr %__begin0, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %call4, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %__begin0, align 8
  %9 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %__begin0, align 8
  store ptr %10, ptr %_, align 8
  %11 = load ptr, ptr %_, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_tC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  store i32 0, ptr %occupancy, align 8
  %population = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  store i32 0, ptr %population, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size_, i1 noundef zeroext %initialize, i1 noundef zeroext %exact) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size_.addr = alloca i32, align 4
  %initialize.addr = alloca i8, align 1
  %exact.addr = alloca i8, align 1
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size_, ptr %size_.addr, align 4
  %frombool = zext i1 %initialize to i8
  store i8 %frombool, ptr %initialize.addr, align 1
  %frombool1 = zext i1 %exact to i8
  store i8 %frombool1, ptr %exact.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size_.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %size_.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %size, align 4
  %2 = load i32, ptr %size, align 4
  %3 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %2, i1 noundef zeroext %tobool)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load i32, ptr %size, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.17, ptr %this2, i32 0, i32 1
  %5 = load i32, ptr %length, align 4
  %cmp3 = icmp ugt i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load i8, ptr %initialize.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %7 = load i32, ptr %size, align 4
  call void @_ZN11hb_vector_tIjLb0EE11grow_vectorIjTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %size, align 4
  %length8 = getelementptr inbounds %struct.hb_vector_t.17, ptr %this2, i32 0, i32 1
  %9 = load i32, ptr %length8, align 4
  %cmp9 = icmp ult i32 %8, %9
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.else
  %10 = load i8, ptr %initialize.addr, align 1
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %11 = load i32, ptr %size, align 4
  call void @_ZN11hb_vector_tIjLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %11)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %12 = load i32, ptr %size, align 4
  %length16 = getelementptr inbounds %struct.hb_vector_t.17, ptr %this2, i32 0, i32 1
  store i32 %12, ptr %length16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK3$_6clIN12hb_hashmap_tIjjLb1EE6item_tEEE10hb_array_tIT_EPS5_j"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %array, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca %struct.hb_array_t.27, align 8
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %mask, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %mask2 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %mask2, align 4
  %add = add i32 %1, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrayZ, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.27, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE6item_tC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %this1, i32 0, i32 0
  store i32 0, ptr %key, align 4
  %is_real_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_real_, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %is_real_, align 4
  %is_used_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %this1, i32 0, i32 1
  %bf.load2 = load i32, ptr %is_used_, align 4
  %bf.clear3 = and i32 %bf.load2, -3
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %is_used_, align 4
  %hash = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %this1, i32 0, i32 1
  %bf.load5 = load i32, ptr %hash, align 4
  %bf.clear6 = and i32 %bf.load5, 3
  %bf.set7 = or i32 %bf.clear6, 0
  store i32 %bf.set7, ptr %hash, align 4
  %value = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %this1, i32 0, i32 2
  store i32 0, ptr %value, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb1EE6item_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.27, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.27, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %exact) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %exact.addr = alloca i8, align 1
  %new_allocated = alloca i32, align 4
  %overflows = alloca i8, align 1
  %new_array = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %length = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) %length)
  %1 = load i32, ptr %call3, align 4
  store i32 %1, ptr %size.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %allocated, align 8
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then2
  %4 = load i32, ptr %size.addr, align 4
  %allocated4 = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %allocated4, align 8
  %shr = lshr i32 %5, 2
  %cmp5 = icmp uge i32 %4, %shr
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then2
  %6 = load i32, ptr %size.addr, align 4
  store i32 %6, ptr %new_allocated, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %size.addr, align 4
  %allocated8 = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %allocated8, align 8
  %cmp9 = icmp ule i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  %allocated12 = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %allocated12, align 8
  store i32 %9, ptr %new_allocated, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %10 = load i32, ptr %size.addr, align 4
  %11 = load i32, ptr %new_allocated, align 4
  %cmp13 = icmp ugt i32 %10, %11
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %new_allocated, align 4
  %shr14 = lshr i32 %12, 1
  %add = add i32 %shr14, 8
  %13 = load i32, ptr %new_allocated, align 4
  %add15 = add i32 %13, %add
  store i32 %add15, ptr %new_allocated, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end7
  %call17 = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call17, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %14 = load i32, ptr %new_allocated, align 4
  %15 = load i32, ptr %size.addr, align 4
  %cmp18 = icmp ult i32 %14, %15
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %16 = load i32, ptr %new_allocated, align 4
  %call19 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef 4, ptr noundef null)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end16
  %17 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end16 ], [ %call19, %lor.rhs ]
  %frombool20 = zext i1 %17 to i8
  store i8 %frombool20, ptr %overflows, align 1
  %18 = load i8, ptr %overflows, align 1
  %tobool21 = trunc i8 %18 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.end
  call void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.end
  %19 = load i32, ptr %new_allocated, align 4
  %call24 = call noundef ptr @_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %19)
  store ptr %call24, ptr %new_array, align 8
  %20 = load i32, ptr %new_allocated, align 4
  %tobool25 = icmp ne i32 %20, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %if.end23
  %21 = load ptr, ptr %new_array, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.end33, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  %22 = load i32, ptr %new_allocated, align 4
  %allocated29 = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %allocated29, align 8
  %cmp30 = icmp ule i32 %22, %23
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i1 true, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then28
  call void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %land.lhs.true26, %if.end23
  %24 = load ptr, ptr %new_array, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 2
  store ptr %24, ptr %arrayZ, align 8
  %25 = load i32, ptr %new_allocated, align 4
  %allocated34 = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 0
  store i32 %25, ptr %allocated34, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.end32, %if.then31, %if.then22, %if.then10, %if.then6, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE11grow_vectorIjTnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %size.addr, align 4
  %length2 = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length2, align 4
  %sub = sub i32 %2, %3
  %conv = zext i32 %sub to i64
  %mul = mul i64 %conv, 4
  %conv3 = trunc i64 %mul to i32
  %call = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %add.ptr, i32 noundef 0, i32 noundef %conv3)
  %4 = load i32, ptr %size.addr, align 4
  %length4 = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 1
  store i32 %4, ptr %length4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %count, i32 noundef %size, ptr noundef %result) #0 {
entry:
  %count.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %stack_result = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %stack_result, ptr %result.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %4 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %1, i32 %2)
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %3, align 4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %sub = sub nsw i32 0, %0
  %sub2 = sub nsw i32 %sub, 1
  %allocated3 = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 0
  store i32 %sub2, ptr %allocated3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIjLb0EE14realloc_vectorIjTnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPjj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_allocated) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_allocated.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_allocated, ptr %new_allocated.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_allocated.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ2 = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %arrayZ2, align 8
  %3 = load i32, ptr %new_allocated.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 4
  %call = call ptr @realloc(ptr noundef %2, i64 noundef %mul) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %s, i32 noundef %c, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %c.addr, align 4
  %4 = trunc i32 %3 to i8
  %5 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %5 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 %4, i64 %conv, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 1
  store i8 1, ptr %successful, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11hb_vector_tIjLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11hb_vector_tIjLb0EE11reset_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIjLb0EE11reset_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %add = add nsw i32 %0, 1
  %sub = sub nsw i32 0, %add
  %allocated2 = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 0
  store i32 %sub, ptr %allocated2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EEixEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE3getERKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %k.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE3setIRjEEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext %overwrite) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i8, ptr %overwrite.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call2 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %tobool)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIjLb0EE4pushIJRjEEEPjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %allocated, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length2, align 4
  %add = add i32 %2, 1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tIjLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIjE8get_crapEv()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %length4 = getelementptr inbounds %struct.hb_vector_t.17, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %length4, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %length4, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE3getERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %items, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t13default_valueILb1ETnPN12hb_enable_ifIXeqT_Lb1EEvE4typeELPv0EEERKjv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE13get_with_hashERKjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t13default_valueILb1ETnPN12hb_enable_ifIXeqT_Lb1EEvE4typeELPv0EEERKjv() #0 comdat align 2 {
entry:
  ret ptr @minus_1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE13get_with_hashERKjj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %items, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t13default_valueILb1ETnPN12hb_enable_ifIXeqT_Lb1EEvE4typeELPv0EEERKjv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %call3 = call noundef ptr @_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %call2)
  store ptr %call3, ptr %item, align 8
  %3 = load ptr, ptr %item, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %item, align 8
  %value = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %4, i32 0, i32 2
  store ptr %value, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb1EE6item_t13default_valueILb1ETnPN12hb_enable_ifIXeqT_Lb1EEvE4typeELPv0EEERKjv()
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef i32 @"_ZNK3$_34implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %step = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  %and = and i32 %0, 1073741823
  store i32 %and, ptr %hash.addr, align 4
  %1 = load i32, ptr %hash.addr, align 4
  %prime = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %prime, align 8
  %rem = urem i32 %1, %2
  store i32 %rem, ptr %i, align 4
  store i32 0, ptr %step, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %items, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i64 %idxprom
  %call = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %items2 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %items2, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %5, i64 %idxprom3
  %7 = load ptr, ptr %key.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %items6 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %items6, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %8, i64 %idxprom7
  %call9 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx8)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %items11 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %items11, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %10, i64 %idxprom12
  store ptr %arrayidx13, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %step, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %step, align 4
  %add = add i32 %12, %inc
  %mask = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %mask, align 4
  %and14 = and i32 %add, %14
  store i32 %and14, ptr %i, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else, %if.then10
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_used_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_used_, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %key)
  %0 = load i32, ptr %call, align 4
  %1 = load ptr, ptr %o.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_real_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_real_, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_34implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  %mul = mul i32 %1, -1640531535
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext %overwrite) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  %tombstone = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %step = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %occupancy, align 8
  %occupancy2 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %occupancy2, align 8
  %div = udiv i32 %2, 2
  %add = add i32 %1, %div
  %mask = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %mask, align 4
  %cmp = icmp uge i32 %add, %3
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %call = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 0)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %hash.addr, align 4
  %and = and i32 %4, 1073741823
  store i32 %and, ptr %hash.addr, align 4
  store i32 -1, ptr %tombstone, align 4
  %5 = load i32, ptr %hash.addr, align 4
  %prime = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %prime, align 8
  %rem = urem i32 %5, %6
  store i32 %rem, ptr %i, align 4
  store i32 0, ptr %length, align 4
  store i32 0, ptr %step, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end4
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %7, i64 %idxprom
  %call5 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %items6 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %items6, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %9, i64 %idxprom7
  %11 = load ptr, ptr %key.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %call9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.body
  %12 = load i8, ptr %overwrite.addr, align 1
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then10
  br label %while.end

if.end13:                                         ; preds = %while.body
  %items14 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %items14, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %13, i64 %idxprom15
  %call17 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16)
  br i1 %call17, label %if.end21, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end13
  %15 = load i32, ptr %tombstone, align 4
  %cmp19 = icmp eq i32 %15, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %tombstone, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true18, %if.end13
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %step, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %step, align 4
  %add22 = add i32 %17, %inc
  %mask23 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %mask23, align 4
  %and24 = and i32 %add22, %19
  store i32 %and24, ptr %i, align 4
  %20 = load i32, ptr %length, align 4
  %inc25 = add i32 %20, 1
  store i32 %inc25, ptr %length, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.else, %while.cond
  %items26 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %items26, align 8
  %22 = load i32, ptr %tombstone, align 4
  %cmp27 = icmp eq i32 %22, -1
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %23 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %24 = load i32, ptr %tombstone, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %24, %cond.false ]
  %idxprom28 = zext i32 %cond to i64
  %arrayidx29 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %21, i64 %idxprom28
  store ptr %arrayidx29, ptr %item, align 8
  %25 = load ptr, ptr %item, align 8
  %call30 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %25)
  br i1 %call30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %cond.end
  %occupancy32 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %occupancy32, align 8
  %dec = add i32 %26, -1
  store i32 %dec, ptr %occupancy32, align 8
  %27 = load ptr, ptr %item, align 8
  %call33 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %27)
  %conv = zext i1 %call33 to i32
  %population = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %population, align 4
  %sub = sub i32 %28, %conv
  store i32 %sub, ptr %population, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %cond.end
  %29 = load ptr, ptr %key.addr, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %item, align 8
  %key35 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %31, i32 0, i32 0
  store i32 %30, ptr %key35, align 4
  %32 = load ptr, ptr %value.addr, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %item, align 8
  %value36 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %34, i32 0, i32 2
  store i32 %33, ptr %value36, align 4
  %35 = load i32, ptr %hash.addr, align 4
  %36 = load ptr, ptr %item, align 8
  %hash37 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %36, i32 0, i32 1
  %bf.load = load i32, ptr %hash37, align 4
  %bf.value = and i32 %35, 1073741823
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear = and i32 %bf.load, 3
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %hash37, align 4
  %37 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %38, i1 noundef zeroext true)
  %occupancy38 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %39 = load i32, ptr %occupancy38, align 8
  %inc39 = add i32 %39, 1
  store i32 %inc39, ptr %occupancy38, align 8
  %population40 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %population40, align 4
  %inc41 = add i32 %40, 1
  store i32 %inc41, ptr %population40, align 4
  %41 = load i32, ptr %length, align 4
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 2
  %42 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %42 to i32
  %cmp43 = icmp ugt i32 %41, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %if.end34
  %occupancy45 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %43 = load i32, ptr %occupancy45, align 8
  %mul = mul i32 %43, 8
  %mask46 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %44 = load i32, ptr %mask46, align 4
  %cmp47 = icmp ugt i32 %mul, %44
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true44
  %mask49 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %45 = load i32, ptr %mask49, align 4
  %sub50 = sub i32 %45, 8
  %call51 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %sub50)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true44, %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end52, %if.then12, %if.then3, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %new_population) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %new_population.addr = alloca i32, align 4
  %power = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %new_size = alloca i32, align 4
  %new_items = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %old_items = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_population, ptr %new_population.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %new_population.addr, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %new_population.addr, align 4
  %3 = load i32, ptr %new_population.addr, align 4
  %div = udiv i32 %3, 2
  %add = add i32 %2, %div
  %mask = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %mask, align 4
  %cmp2 = icmp ult i32 %add, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %population = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %population, align 4
  store i32 %5, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %new_population.addr)
  %6 = load i32, ptr %call, align 4
  %mul = mul i32 %6, 2
  %add5 = add i32 %mul, 8
  %call6 = call noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %add5)
  store i32 %call6, ptr %power, align 4
  %7 = load i32, ptr %power, align 4
  %shl = shl i32 1, %7
  store i32 %shl, ptr %new_size, align 4
  %8 = load i32, ptr %new_size, align 4
  %conv = zext i32 %8 to i64
  %mul7 = mul i64 %conv, 12
  %call8 = call noalias ptr @malloc(i64 noundef %mul7) #9
  store ptr %call8, ptr %new_items, align 8
  %9 = load ptr, ptr %new_items, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end4
  %successful11 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 1
  store i8 0, ptr %successful11, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end4
  %10 = load ptr, ptr %new_items, align 8
  %11 = load i32, ptr %new_size, align 4
  %conv13 = zext i32 %11 to i64
  %mul14 = mul i64 %conv13, 12
  %conv15 = trunc i64 %mul14 to i32
  %call16 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %10, i32 noundef 0, i32 noundef %conv15)
  %call17 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i32 %call17, ptr %old_size, align 4
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %items, align 8
  store ptr %12, ptr %old_items, align 8
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  store i32 0, ptr %occupancy, align 8
  %population18 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  store i32 0, ptr %population18, align 4
  %13 = load i32, ptr %new_size, align 4
  %sub = sub i32 %13, 1
  %mask19 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  store i32 %sub, ptr %mask19, align 4
  %14 = load i32, ptr %power, align 4
  %call20 = call noundef i32 @_ZN12hb_hashmap_tIjjLb1EE9prime_forEj(i32 noundef %14)
  %prime = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 6
  store i32 %call20, ptr %prime, align 8
  %15 = load i32, ptr %power, align 4
  %mul21 = mul i32 %15, 2
  %conv22 = trunc i32 %mul21 to i16
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 2
  store i16 %conv22, ptr %max_chain_length, align 2
  %16 = load ptr, ptr %new_items, align 8
  %items23 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  store ptr %16, ptr %items23, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %old_size, align 4
  %cmp24 = icmp ult i32 %17, %18
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %old_items, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %19, i64 %idxprom
  %call25 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  br i1 %call25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %for.body
  %21 = load ptr, ptr %old_items, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %21, i64 %idxprom27
  %key = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %arrayidx28, i32 0, i32 0
  %23 = load ptr, ptr %old_items, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %23, i64 %idxprom29
  %hash = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %arrayidx30, i32 0, i32 1
  %bf.load = load i32, ptr %hash, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %25 = load ptr, ptr %old_items, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %25, i64 %idxprom31
  %value = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %arrayidx32, i32 0, i32 2
  %call33 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %bf.lshr, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext true)
  br label %if.end34

if.end34:                                         ; preds = %if.then26, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %old_items, align 8
  call void @free(ptr noundef %28) #7
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then3, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %this, i1 noundef zeroext %is_used) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_used.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_used to i8
  store i8 %frombool, ptr %is_used.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_used.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %is_used_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_used_, align 4
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear = and i32 %bf.load, -3
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %is_used_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %this, i1 noundef zeroext %is_real) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_real.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_real to i8
  store i8 %frombool, ptr %is_real.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_real.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %is_real_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_real_, align 4
  %bf.value = and i32 %conv, 1
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %is_real_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %conv = sext i32 %2 to i64
  %sub = sub i64 32, %conv
  %conv1 = trunc i64 %sub to i32
  store i32 %conv1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12hb_hashmap_tIjjLb1EE9prime_forEj(i32 noundef %shift) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %prime_mod = alloca [32 x i32], align 16
  store i32 %shift, ptr %shift.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %prime_mod, ptr align 16 @__const._ZN12hb_hashmap_tIjjLb1EE9prime_forEj.prime_mod, i64 128, i1 false)
  %0 = load i32, ptr %shift.addr, align 4
  %call = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %prime_mod)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %prime_mod)
  %sub = sub i32 %call1, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [32 x i32], ptr %prime_mod, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %shift.addr, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [32 x i32], ptr %prime_mod, i64 0, i64 %idxprom2
  %3 = load i32, ptr %arrayidx3, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext %overwrite) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  %tombstone = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %step = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %occupancy, align 8
  %occupancy2 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %occupancy2, align 8
  %div = udiv i32 %2, 2
  %add = add i32 %1, %div
  %mask = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %mask, align 4
  %cmp = icmp uge i32 %add, %3
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %call = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 0)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %hash.addr, align 4
  %and = and i32 %4, 1073741823
  store i32 %and, ptr %hash.addr, align 4
  store i32 -1, ptr %tombstone, align 4
  %5 = load i32, ptr %hash.addr, align 4
  %prime = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %prime, align 8
  %rem = urem i32 %5, %6
  store i32 %rem, ptr %i, align 4
  store i32 0, ptr %length, align 4
  store i32 0, ptr %step, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end4
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %7, i64 %idxprom
  %call5 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %items6 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %items6, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %9, i64 %idxprom7
  %11 = load ptr, ptr %key.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %call9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.body
  %12 = load i8, ptr %overwrite.addr, align 1
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then10
  br label %while.end

if.end13:                                         ; preds = %while.body
  %items14 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %items14, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %13, i64 %idxprom15
  %call17 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16)
  br i1 %call17, label %if.end21, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end13
  %15 = load i32, ptr %tombstone, align 4
  %cmp19 = icmp eq i32 %15, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %tombstone, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true18, %if.end13
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %step, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %step, align 4
  %add22 = add i32 %17, %inc
  %mask23 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %mask23, align 4
  %and24 = and i32 %add22, %19
  store i32 %and24, ptr %i, align 4
  %20 = load i32, ptr %length, align 4
  %inc25 = add i32 %20, 1
  store i32 %inc25, ptr %length, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.else, %while.cond
  %items26 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %items26, align 8
  %22 = load i32, ptr %tombstone, align 4
  %cmp27 = icmp eq i32 %22, -1
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %23 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %24 = load i32, ptr %tombstone, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %24, %cond.false ]
  %idxprom28 = zext i32 %cond to i64
  %arrayidx29 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %21, i64 %idxprom28
  store ptr %arrayidx29, ptr %item, align 8
  %25 = load ptr, ptr %item, align 8
  %call30 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %25)
  br i1 %call30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %cond.end
  %occupancy32 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %occupancy32, align 8
  %dec = add i32 %26, -1
  store i32 %dec, ptr %occupancy32, align 8
  %27 = load ptr, ptr %item, align 8
  %call33 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %27)
  %conv = zext i1 %call33 to i32
  %population = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %population, align 4
  %sub = sub i32 %28, %conv
  store i32 %sub, ptr %population, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %cond.end
  %29 = load ptr, ptr %key.addr, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %item, align 8
  %key35 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %31, i32 0, i32 0
  store i32 %30, ptr %key35, align 4
  %32 = load ptr, ptr %value.addr, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %item, align 8
  %value36 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %34, i32 0, i32 2
  store i32 %33, ptr %value36, align 4
  %35 = load i32, ptr %hash.addr, align 4
  %36 = load ptr, ptr %item, align 8
  %hash37 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %36, i32 0, i32 1
  %bf.load = load i32, ptr %hash37, align 4
  %bf.value = and i32 %35, 1073741823
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear = and i32 %bf.load, 3
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %hash37, align 4
  %37 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %38, i1 noundef zeroext true)
  %occupancy38 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %39 = load i32, ptr %occupancy38, align 8
  %inc39 = add i32 %39, 1
  store i32 %inc39, ptr %occupancy38, align 8
  %population40 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %population40, align 4
  %inc41 = add i32 %40, 1
  store i32 %inc41, ptr %population40, align 4
  %41 = load i32, ptr %length, align 4
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 2
  %42 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %42 to i32
  %cmp43 = icmp ugt i32 %41, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %if.end34
  %occupancy45 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %43 = load i32, ptr %occupancy45, align 8
  %mul = mul i32 %43, 8
  %mask46 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %44 = load i32, ptr %mask46, align 4
  %cmp47 = icmp ugt i32 %mul, %44
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true44
  %mask49 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %45 = load i32, ptr %mask49, align 4
  %sub50 = sub i32 %45, 8
  %call51 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb1EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %sub50)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true44, %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end52, %if.then12, %if.then3, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN10CrapHelperIjE8get_crapEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIjERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZL4CrapIjERT_v() #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIjE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %call, i64 4, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN10NullHelperIjE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIjE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4NullIjE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_hashmap_tIjjLb1EE14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %population = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %population, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14hb_inc_bimap_t3getEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %lhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lhs, ptr %lhs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %forw_map = getelementptr inbounds %struct.hb_inc_bimap_t, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12hb_hashmap_tIjjLb1EE3getERKj(ptr noundef nonnull align 8 dereferenceable(48) %forw_map, ptr noundef nonnull align 4 dereferenceable(4) %lhs.addr)
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %s = getelementptr inbounds %struct.hb_sparseset_t, ptr %this1, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_tD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %s) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE4finiEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %this1)
  %s = getelementptr inbounds %struct.hb_sparseset_t, ptr %this1, i32 0, i32 1
  call void @_ZN23hb_bit_set_invertible_t4finiEv(ptr noundef nonnull align 8 dereferenceable(49) %s)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_tD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  call void @_ZN12hb_bit_set_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %s) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14hb_object_finiI14hb_sparseset_tI23hb_bit_set_invertible_tEEvPT_(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %user_data = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_sparseset_t, ptr %0, i32 0, i32 0
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %header, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %ref_count)
  %1 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_sparseset_t, ptr %1, i32 0, i32 0
  %user_data2 = getelementptr inbounds %struct.hb_object_header_t, ptr %header1, i32 0, i32 2
  %call = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %user_data2)
  store ptr %call, ptr %user_data, align 8
  %2 = load ptr, ptr %user_data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %user_data, align 8
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = load ptr, ptr %user_data, align 8
  call void @free(ptr noundef %4) #7
  %5 = load ptr, ptr %obj.addr, align 8
  %header3 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 0
  %user_data4 = getelementptr inbounds %struct.hb_object_header_t, ptr %header3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %user_data4, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t4finiEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  call void @_ZN12hb_bit_set_t4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %s)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count = getelementptr inbounds %struct.hb_reference_count_t, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %ref_count, i32 noundef -57005)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %this1, i32 0, i32 0
  %0 = load atomic i64, ptr %v acquire, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %items = getelementptr inbounds %struct.hb_user_data_array_t, ptr %this1, i32 0, i32 1
  %lock = getelementptr inbounds %struct.hb_user_data_array_t, ptr %this1, i32 0, i32 0
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %items, ptr noundef nonnull align 8 dereferenceable(40) %lock)
  %lock2 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %this1, i32 0, i32 0
  call void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %lock2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %l) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %old = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %tmp = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %items = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %struct.hb_vector_t.50, ptr %items, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %items2 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %items2)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %items3 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  %length4 = getelementptr inbounds %struct.hb_vector_t.50, ptr %items3, i32 0, i32 1
  %2 = load i32, ptr %length4, align 4
  %tobool5 = icmp ne i32 %2, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %items6 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %items6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %old, ptr align 8 %call, i64 24, i1 false)
  %items7 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %items7)
  %3 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %old)
  %4 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %items8 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %items8)
  %5 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %struct.hb_mutex_t, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], ptr %m, i64 0, i64 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %arraydecay) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.50, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.50, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %struct.hb_mutex_t, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], ptr %m, i64 0, i64 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %arraydecay) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.50, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %sub = sub i32 %0, 1
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %sub)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr noalias sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.50, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.50, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  %length2 = getelementptr inbounds %struct.hb_vector_t.50, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length2, align 4
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %1, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %arrayidx, i64 24, i1 false)
  %length8 = getelementptr inbounds %struct.hb_vector_t.50, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length8, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %length8, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %struct.hb_mutex_t, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], ptr %m, i64 0, i64 0
  %call = call i32 @pthread_mutex_unlock(ptr noundef %arraydecay) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %destroy = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %destroy, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %destroy2 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %destroy2, align 8
  %data = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  call void %1(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.50, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.50, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.50, ptr %this1, i32 0, i32 0
  store i32 0, ptr %allocated, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.50, ptr %this1, i32 0, i32 2
  store ptr null, ptr %arrayZ, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i_) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i_, ptr %i_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i_.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.50, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.50, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v() #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %call, i64 24, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %page_map = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %page_map)
  %pages = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %pages)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pages = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pages) #7
  %page_map = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %page_map) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %g) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %inverted = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %inverted, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %s = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %g.addr, align 4
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(48) %s, i32 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %s2 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %g.addr, align 4
  call void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(48) %s2, i32 noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %g) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca i32, align 4
  %page = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %g.addr, align 4
  %call = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %1, i1 noundef zeroext false)
  store ptr %call, ptr %page, align 8
  %2 = load ptr, ptr %page, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %3 = load ptr, ptr %page, align 8
  %4 = load i32, ptr %g.addr, align 4
  call void @_ZN13hb_bit_page_t3delEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %g) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca i32, align 4
  %page = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %g.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %2 = load i32, ptr %g.addr, align 4
  %call = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %2, i1 noundef zeroext true)
  store ptr %call, ptr %page, align 8
  %3 = load ptr, ptr %page, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %page, align 8
  %5 = load i32, ptr %g.addr, align 4
  call void @_ZN13hb_bit_page_t3addEj(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %5)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %g, i1 noundef zeroext %insert) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %g.addr = alloca i32, align 4
  %insert.addr = alloca i8, align 1
  %major = alloca i32, align 4
  %i = alloca i32, align 4
  %cached_page = alloca ptr, align 8
  %map = alloca %"struct.hb_bit_set_t::page_map_t", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  %frombool = zext i1 %insert to i8
  store i8 %frombool, ptr %insert.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %g.addr, align 4
  %call = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %0)
  store i32 %call, ptr %major, align 4
  %last_page_lookup = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %last_page_lookup)
  store i32 %call2, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %page_map = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %page_map, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %page_map3 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %page_map3, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %cached_page, align 8
  %5 = load ptr, ptr %cached_page, align 8
  %major4 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %major4, align 4
  %7 = load i32, ptr %major, align 4
  %cmp5 = icmp eq i32 %6, %7
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %pages = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  %arrayZ7 = getelementptr inbounds %struct.hb_vector_t.5, ptr %pages, i32 0, i32 2
  %8 = load ptr, ptr %arrayZ7, align 8
  %9 = load ptr, ptr %cached_page, align 8
  %index = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %index, align 4
  %idxprom8 = zext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds %struct.hb_bit_page_t, ptr %8, i64 %idxprom8
  store ptr %arrayidx9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %major11 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %map, i32 0, i32 0
  %11 = load i32, ptr %major, align 4
  store i32 %11, ptr %major11, align 4
  %index12 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %map, i32 0, i32 1
  %pages13 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  %length14 = getelementptr inbounds %struct.hb_vector_t.5, ptr %pages13, i32 0, i32 1
  %12 = load i32, ptr %length14, align 4
  store i32 %12, ptr %index12, align 4
  %page_map15 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  %call16 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %page_map15, ptr noundef nonnull align 4 dereferenceable(8) %map, ptr noundef %i, i32 noundef 2, i32 noundef -1)
  br i1 %call16, label %if.end45, label %if.then17

if.then17:                                        ; preds = %if.end10
  %13 = load i8, ptr %insert.addr, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then17
  %pages20 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  %length21 = getelementptr inbounds %struct.hb_vector_t.5, ptr %pages20, i32 0, i32 1
  %14 = load i32, ptr %length21, align 4
  %add = add i32 %14, 1
  %call22 = call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %add, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end19
  %pages25 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  %arrayZ26 = getelementptr inbounds %struct.hb_vector_t.5, ptr %pages25, i32 0, i32 2
  %15 = load ptr, ptr %arrayZ26, align 8
  %index27 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %map, i32 0, i32 1
  %16 = load i32, ptr %index27, align 4
  %idxprom28 = zext i32 %16 to i64
  %arrayidx29 = getelementptr inbounds %struct.hb_bit_page_t, ptr %15, i64 %idxprom28
  call void @_ZN13hb_bit_page_t5init0Ev(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx29)
  %page_map30 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  %arrayZ31 = getelementptr inbounds %struct.hb_vector_t, ptr %page_map30, i32 0, i32 2
  %17 = load ptr, ptr %arrayZ31, align 8
  %18 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %17, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %add.ptr, i64 1
  %page_map33 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  %arrayZ34 = getelementptr inbounds %struct.hb_vector_t, ptr %page_map33, i32 0, i32 2
  %19 = load ptr, ptr %arrayZ34, align 8
  %20 = load i32, ptr %i, align 4
  %idx.ext35 = zext i32 %20 to i64
  %add.ptr36 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %19, i64 %idx.ext35
  %page_map37 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  %length38 = getelementptr inbounds %struct.hb_vector_t, ptr %page_map37, i32 0, i32 1
  %21 = load i32, ptr %length38, align 4
  %sub = sub i32 %21, 1
  %22 = load i32, ptr %i, align 4
  %sub39 = sub i32 %sub, %22
  %mul = mul i32 %sub39, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr32, ptr align 4 %add.ptr36, i64 %conv, i1 false)
  %page_map41 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  %arrayZ42 = getelementptr inbounds %struct.hb_vector_t, ptr %page_map41, i32 0, i32 2
  %23 = load ptr, ptr %arrayZ42, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom43 = zext i32 %24 to i64
  %arrayidx44 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %23, i64 %idxprom43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx44, ptr align 4 %map, i64 8, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.end24, %if.end10
  %25 = load i32, ptr %i, align 4
  %last_page_lookup46 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 2
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %last_page_lookup46, i32 noundef %25)
  %pages48 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  %arrayZ49 = getelementptr inbounds %struct.hb_vector_t.5, ptr %pages48, i32 0, i32 2
  %26 = load ptr, ptr %arrayZ49, align 8
  %page_map50 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  %arrayZ51 = getelementptr inbounds %struct.hb_vector_t, ptr %page_map50, i32 0, i32 2
  %27 = load ptr, ptr %arrayZ51, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom52 = zext i32 %28 to i64
  %arrayidx53 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %27, i64 %idxprom52
  %index54 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %arrayidx53, i32 0, i32 1
  %29 = load i32, ptr %index54, align 4
  %idxprom55 = zext i32 %29 to i64
  %arrayidx56 = getelementptr inbounds %struct.hb_bit_page_t, ptr %26, i64 %idxprom55
  store ptr %arrayidx56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end45, %if.then23, %if.then18, %if.then6
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %population = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 1
  store i32 -1, ptr %population, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t3delEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %g) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %g.addr, align 4
  %call = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %0)
  %not = xor i64 %call, -1
  %1 = load i32, ptr %g.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %1)
  %2 = load i64, ptr %call2, align 8
  %and = and i64 %2, %not
  store i64 %and, ptr %call2, align 8
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %g) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  %0 = load i32, ptr %g.addr, align 4
  %shr = lshr i32 %0, 9
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %x, ptr noundef %i, i32 noundef %not_found, i32 noundef %to_store) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %not_found.addr = alloca i32, align 4
  %to_store.addr = alloca i32, align 4
  %ref.tmp = alloca %struct.hb_sorted_array_t.51, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store i32 %not_found, ptr %not_found.addr, align 4
  store i32 %to_store, ptr %to_store.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %struct.hb_sorted_array_t.51, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %i.addr, align 8
  %6 = load i32, ptr %not_found.addr, align 4
  %7 = load i32, ptr %to_store.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %count, i1 noundef zeroext %clear, i1 noundef zeroext %exact_size) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %clear.addr = alloca i8, align 1
  %exact_size.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %frombool = zext i1 %clear to i8
  store i8 %frombool, ptr %clear.addr, align 1
  %frombool1 = zext i1 %exact_size to i8
  store i8 %frombool1, ptr %exact_size.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_bit_set_t, ptr %this2, i32 0, i32 0
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %pages = getelementptr inbounds %struct.hb_bit_set_t, ptr %this2, i32 0, i32 4
  %length = getelementptr inbounds %struct.hb_vector_t.5, ptr %pages, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %count.addr, align 4
  %cmp3 = icmp eq i32 %2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i8 1, ptr %exact_size.addr, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %pages6 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this2, i32 0, i32 4
  %3 = load i32, ptr %count.addr, align 4
  %4 = load i8, ptr %clear.addr, align 1
  %tobool7 = trunc i8 %4 to i1
  %5 = load i8, ptr %exact_size.addr, align 1
  %tobool8 = trunc i8 %5 to i1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %pages6, i32 noundef %3, i1 noundef zeroext %tobool7, i1 noundef zeroext %tobool8)
  br i1 %call, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end5
  %page_map = getelementptr inbounds %struct.hb_bit_set_t, ptr %this2, i32 0, i32 3
  %6 = load i32, ptr %count.addr, align 4
  %7 = load i8, ptr %clear.addr, align 1
  %tobool9 = trunc i8 %7 to i1
  %8 = load i8, ptr %exact_size.addr, align 1
  %tobool10 = trunc i8 %8 to i1
  %call11 = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %page_map, i32 noundef %6, i1 noundef zeroext %tobool9, i1 noundef zeroext %tobool10)
  br i1 %call11, label %if.end20, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end5
  %pages13 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this2, i32 0, i32 4
  %page_map14 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this2, i32 0, i32 3
  %length15 = getelementptr inbounds %struct.hb_vector_t, ptr %page_map14, i32 0, i32 1
  %9 = load i32, ptr %length15, align 4
  %10 = load i8, ptr %clear.addr, align 1
  %tobool16 = trunc i8 %10 to i1
  %11 = load i8, ptr %exact_size.addr, align 1
  %tobool17 = trunc i8 %11 to i1
  %call18 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %pages13, i32 noundef %9, i1 noundef zeroext %tobool16, i1 noundef zeroext %tobool17)
  %successful19 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this2, i32 0, i32 0
  store i8 0, ptr %successful19, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then12, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t5init0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 1
  call void @_ZN16hb_vector_size_tIyLj64EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(64) %v)
  %population = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 0
  store i32 0, ptr %population, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_atomic_int_t, ptr %this1, i32 0, i32 0
  %0 = load atomic i32, ptr %v monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_sorted_array_t.51, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t.57, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %call = call { ptr, i64 } @_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %struct.hb_sorted_array_t.51, ptr %retval, i32 0, i32 0
  %6 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %x, ptr noundef %i, i32 noundef %not_found, i32 noundef %to_store) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %not_found.addr = alloca i32, align 4
  %to_store.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store i32 %not_found, ptr %not_found.addr, align 4
  store i32 %to_store, ptr %to_store.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %pos)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %i.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %pos, align 4
  %3 = load ptr, ptr %i.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load ptr, ptr %i.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %5 = load i32, ptr %not_found.addr, align 4
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then5
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then5
  %6 = load i32, ptr %to_store.addr, align 4
  %7 = load ptr, ptr %i.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then5
  %8 = load i32, ptr %pos, align 4
  %9 = load ptr, ptr %i.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %sw.epilog, %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %array, i32 noundef %length) #0 comdat {
entry:
  %retval = alloca %struct.hb_array_t.57, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  call void @_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %o) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.57, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.57, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.57, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %o) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.52, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %o.addr, align 8
  %arrayZ2 = getelementptr inbounds %struct.hb_array_t.57, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %arrayZ2, align 8
  store ptr %1, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.52, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %o.addr, align 8
  %length3 = getelementptr inbounds %struct.hb_array_t.57, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %length3, align 8
  store i32 %3, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.52, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %o.addr, align 8
  %backwards_length4 = getelementptr inbounds %struct.hb_array_t.57, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %backwards_length4, align 4
  store i32 %5, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %x, ptr noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.52, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.52, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length, align 8
  %conv = zext i32 %3 to i64
  %call = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tES1_JEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i64 noundef %conv, i64 noundef 8, ptr noundef @_ZL14_hb_cmp_methodIN12hb_bit_set_t10page_map_tEKS1_JEEiPKvS4_DpT1_)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tES1_JEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %pos, ptr noundef nonnull align 4 dereferenceable(8) %key, ptr noundef %base, i64 noundef %nmemb, i64 noundef %stride, ptr noundef %compar) #0 {
entry:
  %retval = alloca i1, align 1
  %pos.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %mid = alloca i32, align 4
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  store i32 0, ptr %min, align 4
  %0 = load i64, ptr %nmemb.addr, align 8
  %conv = trunc i64 %0 to i32
  %sub = sub nsw i32 %conv, 1
  store i32 %sub, ptr %max, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %1 = load i32, ptr %min, align 4
  %2 = load i32, ptr %max, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %min, align 4
  %4 = load i32, ptr %max, align 4
  %add = add i32 %3, %4
  %div = udiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %mid, align 4
  %conv1 = sext i32 %6 to i64
  %7 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %conv1, %7
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  store ptr %add.ptr, ptr %p, align 8
  %8 = load ptr, ptr %compar.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %call = call noundef i32 %8(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %cmp2 = icmp slt i32 %11, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %12 = load i32, ptr %mid, align 4
  %sub3 = sub nsw i32 %12, 1
  store i32 %sub3, ptr %max, align 4
  br label %if.end8

if.else:                                          ; preds = %while.body
  %13 = load i32, ptr %c, align 4
  %cmp4 = icmp sgt i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %14 = load i32, ptr %mid, align 4
  %add6 = add nsw i32 %14, 1
  store i32 %add6, ptr %min, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %15 = load i32, ptr %mid, align 4
  %16 = load ptr, ptr %pos.addr, align 8
  store i32 %15, ptr %16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %min, align 4
  %18 = load ptr, ptr %pos.addr, align 8
  store i32 %17, ptr %18, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.else7
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_hb_cmp_methodIN12hb_bit_set_t10page_map_tEKS1_JEEiPKvS4_DpT1_(ptr noundef %pkey, ptr noundef %pval) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %pval.addr, align 8
  store ptr %1, ptr %val, align 8
  %2 = load ptr, ptr %val, align 8
  %3 = load ptr, ptr %key, align 8
  %call = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %major = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %major, align 4
  %call = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %o_major) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o_major.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %o_major, ptr %o_major.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %o_major.addr, align 4
  %major = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %major, align 4
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size_, i1 noundef zeroext %initialize, i1 noundef zeroext %exact) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size_.addr = alloca i32, align 4
  %initialize.addr = alloca i8, align 1
  %exact.addr = alloca i8, align 1
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size_, ptr %size_.addr, align 4
  %frombool = zext i1 %initialize to i8
  store i8 %frombool, ptr %initialize.addr, align 1
  %frombool1 = zext i1 %exact to i8
  store i8 %frombool1, ptr %exact.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size_.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %size_.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %size, align 4
  %2 = load i32, ptr %size, align 4
  %3 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %2, i1 noundef zeroext %tobool)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load i32, ptr %size, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.5, ptr %this2, i32 0, i32 1
  %5 = load i32, ptr %length, align 4
  %cmp3 = icmp ugt i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load i8, ptr %initialize.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %7 = load i32, ptr %size, align 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %size, align 4
  %length8 = getelementptr inbounds %struct.hb_vector_t.5, ptr %this2, i32 0, i32 1
  %9 = load i32, ptr %length8, align 4
  %cmp9 = icmp ult i32 %8, %9
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.else
  %10 = load i8, ptr %initialize.addr, align 1
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %11 = load i32, ptr %size, align 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %11)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %12 = load i32, ptr %size, align 4
  %length16 = getelementptr inbounds %struct.hb_vector_t.5, ptr %this2, i32 0, i32 1
  store i32 %12, ptr %length16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size_, i1 noundef zeroext %initialize, i1 noundef zeroext %exact) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size_.addr = alloca i32, align 4
  %initialize.addr = alloca i8, align 1
  %exact.addr = alloca i8, align 1
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size_, ptr %size_.addr, align 4
  %frombool = zext i1 %initialize to i8
  store i8 %frombool, ptr %initialize.addr, align 1
  %frombool1 = zext i1 %exact to i8
  store i8 %frombool1, ptr %exact.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size_.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %size_.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %size, align 4
  %2 = load i32, ptr %size, align 4
  %3 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %2, i1 noundef zeroext %tobool)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load i32, ptr %size, align 4
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this2, i32 0, i32 1
  %5 = load i32, ptr %length, align 4
  %cmp3 = icmp ugt i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load i8, ptr %initialize.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %7 = load i32, ptr %size, align 4
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %size, align 4
  %length8 = getelementptr inbounds %struct.hb_vector_t, ptr %this2, i32 0, i32 1
  %9 = load i32, ptr %length8, align 4
  %cmp9 = icmp ult i32 %8, %9
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.else
  %10 = load i8, ptr %initialize.addr, align 1
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %11 = load i32, ptr %size, align 4
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %11)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %12 = load i32, ptr %size, align 4
  %length16 = getelementptr inbounds %struct.hb_vector_t, ptr %this2, i32 0, i32 1
  store i32 %12, ptr %length16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %exact) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %exact.addr = alloca i8, align 1
  %new_allocated = alloca i32, align 4
  %overflows = alloca i8, align 1
  %new_array = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %length = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) %length)
  %1 = load i32, ptr %call3, align 4
  store i32 %1, ptr %size.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %allocated, align 8
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then2
  %4 = load i32, ptr %size.addr, align 4
  %allocated4 = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %allocated4, align 8
  %shr = lshr i32 %5, 2
  %cmp5 = icmp uge i32 %4, %shr
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then2
  %6 = load i32, ptr %size.addr, align 4
  store i32 %6, ptr %new_allocated, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %size.addr, align 4
  %allocated8 = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %allocated8, align 8
  %cmp9 = icmp ule i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  %allocated12 = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %allocated12, align 8
  store i32 %9, ptr %new_allocated, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %10 = load i32, ptr %size.addr, align 4
  %11 = load i32, ptr %new_allocated, align 4
  %cmp13 = icmp ugt i32 %10, %11
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %new_allocated, align 4
  %shr14 = lshr i32 %12, 1
  %add = add i32 %shr14, 8
  %13 = load i32, ptr %new_allocated, align 4
  %add15 = add i32 %13, %add
  store i32 %add15, ptr %new_allocated, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end7
  %call17 = call noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call17, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %14 = load i32, ptr %new_allocated, align 4
  %15 = load i32, ptr %size.addr, align 4
  %cmp18 = icmp ult i32 %14, %15
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %16 = load i32, ptr %new_allocated, align 4
  %call19 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef 72, ptr noundef null)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end16
  %17 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end16 ], [ %call19, %lor.rhs ]
  %frombool20 = zext i1 %17 to i8
  store i8 %frombool20, ptr %overflows, align 1
  %18 = load i8, ptr %overflows, align 1
  %tobool21 = trunc i8 %18 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.end
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.end
  %19 = load i32, ptr %new_allocated, align 4
  %call24 = call noundef ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %19)
  store ptr %call24, ptr %new_array, align 8
  %20 = load i32, ptr %new_allocated, align 4
  %tobool25 = icmp ne i32 %20, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %if.end23
  %21 = load ptr, ptr %new_array, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.end33, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  %22 = load i32, ptr %new_allocated, align 4
  %allocated29 = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %allocated29, align 8
  %cmp30 = icmp ule i32 %22, %23
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i1 true, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then28
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %land.lhs.true26, %if.end23
  %24 = load ptr, ptr %new_array, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 2
  store ptr %24, ptr %arrayZ, align 8
  %25 = load i32, ptr %new_allocated, align 4
  %allocated34 = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 0
  store i32 %25, ptr %allocated34, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.end32, %if.then31, %if.then22, %if.then10, %if.then6, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.hb_bit_page_t, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %size.addr, align 4
  %length2 = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length2, align 4
  %sub = sub i32 %2, %3
  %conv = zext i32 %sub to i64
  %mul = mul i64 %conv, 72
  %conv3 = trunc i64 %mul to i32
  %call = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %add.ptr, i32 noundef 0, i32 noundef %conv3)
  %4 = load i32, ptr %size.addr, align 4
  %length4 = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 1
  store i32 %4, ptr %length4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %sub = sub nsw i32 0, %0
  %sub2 = sub nsw i32 %sub, 1
  %allocated3 = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 0
  store i32 %sub2, ptr %allocated3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_allocated) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_allocated.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_allocated, ptr %new_allocated.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_allocated.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ2 = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %arrayZ2, align 8
  %3 = load i32, ptr %new_allocated.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 72
  %call = call ptr @realloc(ptr noundef %2, i64 noundef %mul) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %exact) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %exact.addr = alloca i8, align 1
  %new_allocated = alloca i32, align 4
  %overflows = alloca i8, align 1
  %new_array = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) %length)
  %1 = load i32, ptr %call3, align 4
  store i32 %1, ptr %size.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %allocated, align 8
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then2
  %4 = load i32, ptr %size.addr, align 4
  %allocated4 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %allocated4, align 8
  %shr = lshr i32 %5, 2
  %cmp5 = icmp uge i32 %4, %shr
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then2
  %6 = load i32, ptr %size.addr, align 4
  store i32 %6, ptr %new_allocated, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %size.addr, align 4
  %allocated8 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %allocated8, align 8
  %cmp9 = icmp ule i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  %allocated12 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %allocated12, align 8
  store i32 %9, ptr %new_allocated, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %10 = load i32, ptr %size.addr, align 4
  %11 = load i32, ptr %new_allocated, align 4
  %cmp13 = icmp ugt i32 %10, %11
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %new_allocated, align 4
  %shr14 = lshr i32 %12, 1
  %add = add i32 %shr14, 8
  %13 = load i32, ptr %new_allocated, align 4
  %add15 = add i32 %13, %add
  store i32 %add15, ptr %new_allocated, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end7
  %call17 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call17, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %14 = load i32, ptr %new_allocated, align 4
  %15 = load i32, ptr %size.addr, align 4
  %cmp18 = icmp ult i32 %14, %15
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %16 = load i32, ptr %new_allocated, align 4
  %call19 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef 8, ptr noundef null)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end16
  %17 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end16 ], [ %call19, %lor.rhs ]
  %frombool20 = zext i1 %17 to i8
  store i8 %frombool20, ptr %overflows, align 1
  %18 = load i8, ptr %overflows, align 1
  %tobool21 = trunc i8 %18 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.end
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.end
  %19 = load i32, ptr %new_allocated, align 4
  %call24 = call noundef ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %19)
  store ptr %call24, ptr %new_array, align 8
  %20 = load i32, ptr %new_allocated, align 4
  %tobool25 = icmp ne i32 %20, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %if.end23
  %21 = load ptr, ptr %new_array, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.end33, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  %22 = load i32, ptr %new_allocated, align 4
  %allocated29 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %allocated29, align 8
  %cmp30 = icmp ule i32 %22, %23
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i1 true, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then28
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %land.lhs.true26, %if.end23
  %24 = load ptr, ptr %new_array, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  store ptr %24, ptr %arrayZ, align 8
  %25 = load i32, ptr %new_allocated, align 4
  %allocated34 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  store i32 %25, ptr %allocated34, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.end32, %if.then31, %if.then22, %if.then10, %if.then6, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %0, i64 %idx.ext
  %2 = load i32, ptr %size.addr, align 4
  %length2 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length2, align 4
  %sub = sub i32 %2, %3
  %conv = zext i32 %sub to i64
  %mul = mul i64 %conv, 8
  %conv3 = trunc i64 %mul to i32
  %call = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %add.ptr, i32 noundef 0, i32 noundef %conv3)
  %4 = load i32, ptr %size.addr, align 4
  %length4 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  store i32 %4, ptr %length4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %sub = sub nsw i32 0, %0
  %sub2 = sub nsw i32 %sub, 1
  %allocated3 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  store i32 %sub2, ptr %allocated3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_allocated) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_allocated.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_allocated, ptr %new_allocated.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_allocated.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ2 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %arrayZ2, align 8
  %3 = load i32, ptr %new_allocated.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %call = call ptr @realloc(ptr noundef %2, i64 noundef %mul) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_vector_size_tIyLj64EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %v = getelementptr inbounds %struct.hb_vector_size_t, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %v)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %v2 = getelementptr inbounds %struct.hb_vector_size_t, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x i64], ptr %v2, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %g) #0 comdat align 2 {
entry:
  %g.addr = alloca i32, align 4
  store i32 %g, ptr %g.addr, align 4
  %0 = load i32, ptr %g.addr, align 4
  %and = and i32 %0, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %g) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %g.addr, align 4
  %and = and i32 %0, 511
  %div = udiv i32 %and, 64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %v, i32 noundef %div)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %population = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 0
  store i32 -1, ptr %population, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_vector_size_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x i64], ptr %v, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13hb_bit_page_t3addEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %g) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %g.addr, align 4
  %call = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %0)
  %1 = load i32, ptr %g.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %1)
  %2 = load i64, ptr %call2, align 8
  %or = or i64 %2, %call
  store i64 %or, ptr %call2, align 8
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK5BEIntIhLi1EEcvhEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %v, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23hb_bit_set_invertible_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(49) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inverted = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %inverted, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %s = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK12hb_bit_set_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %s)
  %sub = sub i32 -1, %call
  br label %cond.end

cond.false:                                       ; preds = %entry
  %s2 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK12hb_bit_set_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %s2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %call3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pop = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12hb_bit_set_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %population = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %population, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %pop, align 4
  %pages = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  %length = getelementptr inbounds %struct.hb_vector_t.5, ptr %pages, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  store i32 %1, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %count, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %pages2 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %pages2, i32 noundef %4)
  %call4 = call noundef i32 @_ZNK13hb_bit_page_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %call3)
  %5 = load i32, ptr %pop, align 4
  %add = add i32 %5, %call4
  store i32 %add, ptr %pop, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %pop, align 4
  %population5 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %population5, align 4
  %8 = load i32, ptr %pop, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %population = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %population, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i_) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i_, ptr %i_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i_.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN10NullHelperI13hb_bit_page_tE8get_nullEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.5, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.hb_bit_page_t, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13hb_bit_page_t14get_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t.61, align 8
  %ref.tmp2 = alloca %struct.hb_array_t.61, align 8
  %ref.tmp5 = alloca %struct.hb_reduce_t, align 4
  %ref.tmp6 = alloca %class.anon, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK13hb_bit_page_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %population = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %population, align 8
  store i32 %0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %v = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 1
  %call3 = call { ptr, i64 } @"_ZNK3$_6clIRK16hb_vector_size_tIyLj64EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(64) %v)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %call4 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKyERS1_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  %call7 = call i64 @"_ZNK4$_15clIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEE11hb_reduce_tIT_T0_EOS6_S7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_reduce, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, i32 noundef 0)
  store i64 %call7, ptr %ref.tmp5, align 4
  %call8 = call noundef i32 @_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5)
  %population9 = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 0
  store i32 %call8, ptr %population9, align 8
  %population10 = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %population10, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN10NullHelperI13hb_bit_page_tE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4NullI13hb_bit_page_tE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4NullI13hb_bit_page_tE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13hb_bit_page_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %population = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %population, align 8
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZorI10hb_array_tIKyE11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRS1_E_jETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS9_Efp_EEEOS9_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 4 dereferenceable(8) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.hb_array_t.61, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i32 @_ZN11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEclI10hb_array_tIS1_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EjEET1_S9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr %3, i64 %5)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK3$_6clIRK16hb_vector_size_tIyLj64EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(64) %c) #0 align 2 {
entry:
  %retval = alloca %struct.hb_array_t.61, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNK3$_4clIRK16hb_vector_size_tIyLj64EEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %call2 = call { ptr, i64 } @_ZNK16hb_vector_size_tIyLj64EE4iterEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKyERS1_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.61, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @"_ZNK4$_15clIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEE11hb_reduce_tIT_T0_EOS6_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %r, i32 noundef %init_value) #0 align 2 {
entry:
  %retval = alloca %struct.hb_reduce_t, align 4
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %init_value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %init_value, ptr %init_value.addr, align 4
  %0 = load i32, ptr %init_value.addr, align 4
  call void @_ZN11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEC2ES3_j(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %0)
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEclI10hb_array_tIS1_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS9_6item_tEEE5valueEvE4typeELPv0EjEET1_S9_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr %it.coerce0, i64 %it.coerce1) #0 comdat align 2 {
entry:
  %it = alloca %struct.hb_array_t.61, align 8
  %this.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %it, i32 0, i32 0
  store ptr %it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %it, i32 0, i32 1
  store i64 %it.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %init_value = getelementptr inbounds %struct.hb_reduce_t, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %init_value, align 4
  store i32 %2, ptr %value, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKyERS1_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %r = getelementptr inbounds %struct.hb_reduce_t, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %value, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9hb_iter_tI10hb_array_tIKyERS1_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  %call3 = call noundef i32 @_ZZNK13hb_bit_page_t14get_populationEvENKUljRKyE_clEjS1_(ptr noundef nonnull align 1 dereferenceable(1) %r, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  store i32 %call3, ptr %value, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %value, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKyERS1_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKyERS1_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZZNK13hb_bit_page_t14get_populationEvENKUljRKyE_clEjS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %pop, ptr noundef nonnull align 8 dereferenceable(8) %_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pop.addr = alloca i32, align 4
  %_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %pop, ptr %pop.addr, align 4
  store ptr %_, ptr %_.addr, align 8
  %0 = load i32, ptr %pop.addr, align 4
  %1 = load ptr, ptr %_.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef i32 @_ZL11hb_popcountIyEjT_(i64 noundef %2)
  %add = add i32 %0, %call
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9hb_iter_tI10hb_array_tIKyERS1_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10hb_array_tIKyE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN10hb_array_tIKyE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %call2 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKyERS1_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK10hb_array_tIKyE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10hb_array_tIKyE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_array_t.61, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11hb_popcountIyEjT_(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10hb_array_tIKyE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_array_t.61, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN16CrapOrNullHelperIKyE3getEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_array_t.61, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arrayZ, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN16CrapOrNullHelperIKyE3getEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIyE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIyE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIyE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIyE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKyE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_array_t.61, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_array_t.61, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length2, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %length2, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.61, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %backwards_length, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %backwards_length, align 4
  %arrayZ = getelementptr inbounds %struct.hb_array_t.61, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arrayZ, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %arrayZ, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @"_ZNK3$_4clIRK16hb_vector_size_tIyLj64EEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(64) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK16hb_vector_size_tIyLj64EE4iterEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.61, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_vector_size_t, ptr %this1, i32 0, i32 0
  %call = call { ptr, i64 } @_Z8hb_arrayIKyLj8EE10hb_array_tIT_ERAT0__S2_(ptr noundef nonnull align 8 dereferenceable(64) %v)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayIKyLj8EE10hb_array_tIT_ERAT0__S2_(ptr noundef nonnull align 8 dereferenceable(64) %array_) #0 comdat {
entry:
  %retval = alloca %struct.hb_array_t.61, align 8
  %array_.addr = alloca ptr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  %0 = load ptr, ptr %array_.addr, align 8
  call void @_ZN10hb_array_tIKyEC2ILj8EEERAT__S0_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKyEC2ILj8EEERAT__S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %array_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %array_.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i64], ptr %0, i64 0, i64 0
  call void @_ZN10hb_array_tIKyEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKyEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.61, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.61, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.61, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_reduce_tIZNK13hb_bit_page_t14get_populationEvEUljRKyE_jEC2ES3_j(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %init_value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %init_value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %init_value, ptr %init_value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %init_value3 = getelementptr inbounds %struct.hb_reduce_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %init_value.addr, align 4
  store i32 %0, ptr %init_value3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIRK11hb_vector_tI9hb_pair_tIjjELb1EEEEDTclsr3stdE7forwardIT_Efp_EEOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tI9hb_pair_tIjjELb1EE4iterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_sorted_array_t, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK11hb_vector_tI9hb_pair_tIjjELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %struct.hb_sorted_array_t, ptr %retval, i32 0, i32 0
  %0 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %coerce.dive2 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %retval, i32 0, i32 0
  %4 = load { ptr, i64 }, ptr %coerce.dive2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tI9hb_pair_tIjjELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_sorted_array_t, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t.66, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.6, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.6, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %call = call { ptr, i64 } @_Z8hb_arrayI9hb_pair_tIjjEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @_ZN17hb_sorted_array_tIK9hb_pair_tIjjEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %struct.hb_sorted_array_t, ptr %retval, i32 0, i32 0
  %6 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayI9hb_pair_tIjjEE10hb_array_tIT_EPS3_j(ptr noundef %array, i32 noundef %length) #0 comdat {
entry:
  %retval = alloca %struct.hb_array_t.66, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  call void @_ZN10hb_array_tI9hb_pair_tIjjEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_sorted_array_tIK9hb_pair_tIjjEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %o) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN10hb_array_tIK9hb_pair_tIjjEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tI9hb_pair_tIjjEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.66, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.66, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.66, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIK9hb_pair_tIjjEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %o) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %o.addr, align 8
  %arrayZ2 = getelementptr inbounds %struct.hb_array_t.66, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %arrayZ2, align 8
  store ptr %1, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %o.addr, align 8
  %length3 = getelementptr inbounds %struct.hb_array_t.66, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %length3, align 8
  store i32 %3, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %o.addr, align 8
  %backwards_length4 = getelementptr inbounds %struct.hb_array_t.66, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %backwards_length4, align 4
  store i32 %5, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9hb_iter_tI17hb_sorted_array_tIK9hb_pair_tIjjEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10hb_array_tIK9hb_pair_tIjjEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN16CrapOrNullHelperIK9hb_pair_tIjjEE3getEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arrayZ, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN16CrapOrNullHelperIK9hb_pair_tIjjEE3getEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperI9hb_pair_tIjjEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperI9hb_pair_tIjjEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4NullI9hb_pair_tIjjEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4NullI9hb_pair_tIjjEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIK9hb_pair_tIjjEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length2, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %length2, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %backwards_length, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %backwards_length, align 4
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arrayZ, align 8
  %incdec.ptr = getelementptr inbounds %struct.hb_pair_t, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %arrayZ, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %exact) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %exact.addr = alloca i8, align 1
  %new_allocated = alloca i32, align 4
  %overflows = alloca i8, align 1
  %new_array = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %length = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) %length)
  %1 = load i32, ptr %call3, align 4
  store i32 %1, ptr %size.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %allocated, align 8
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then2
  %4 = load i32, ptr %size.addr, align 4
  %allocated4 = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %allocated4, align 8
  %shr = lshr i32 %5, 2
  %cmp5 = icmp uge i32 %4, %shr
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then2
  %6 = load i32, ptr %size.addr, align 4
  store i32 %6, ptr %new_allocated, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %size.addr, align 4
  %allocated8 = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %allocated8, align 8
  %cmp9 = icmp ule i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  %allocated12 = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %allocated12, align 8
  store i32 %9, ptr %new_allocated, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %10 = load i32, ptr %size.addr, align 4
  %11 = load i32, ptr %new_allocated, align 4
  %cmp13 = icmp ugt i32 %10, %11
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %new_allocated, align 4
  %shr14 = lshr i32 %12, 1
  %add = add i32 %shr14, 8
  %13 = load i32, ptr %new_allocated, align 4
  %add15 = add i32 %13, %add
  store i32 %add15, ptr %new_allocated, align 4
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end7
  %call17 = call noundef zeroext i1 @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call17, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %14 = load i32, ptr %new_allocated, align 4
  %15 = load i32, ptr %size.addr, align 4
  %cmp18 = icmp ult i32 %14, %15
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %16 = load i32, ptr %new_allocated, align 4
  %call19 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef 8, ptr noundef null)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end16
  %17 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end16 ], [ %call19, %lor.rhs ]
  %frombool20 = zext i1 %17 to i8
  store i8 %frombool20, ptr %overflows, align 1
  %18 = load i8, ptr %overflows, align 1
  %tobool21 = trunc i8 %18 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.end
  call void @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.end
  %19 = load i32, ptr %new_allocated, align 4
  %call24 = call noundef ptr @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %19)
  store ptr %call24, ptr %new_array, align 8
  %20 = load i32, ptr %new_allocated, align 4
  %tobool25 = icmp ne i32 %20, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %if.end23
  %21 = load ptr, ptr %new_array, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.end33, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  %22 = load i32, ptr %new_allocated, align 4
  %allocated29 = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %allocated29, align 8
  %cmp30 = icmp ule i32 %22, %23
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i1 true, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then28
  call void @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %land.lhs.true26, %if.end23
  %24 = load ptr, ptr %new_array, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 2
  store ptr %24, ptr %arrayZ, align 8
  %25 = load i32, ptr %new_allocated, align 4
  %allocated34 = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 0
  store i32 %25, ptr %allocated34, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.end32, %if.then31, %if.then22, %if.then10, %if.then6, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN10CrapHelperIN3CFF11code_pair_tEE8get_crapEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZL4CrapIN3CFF11code_pair_tEERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %sub = sub nsw i32 0, %0
  %sub2 = sub nsw i32 %sub, 1
  %allocated3 = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 0
  store i32 %sub2, ptr %allocated3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN3CFF11code_pair_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_allocated) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_allocated.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_allocated, ptr %new_allocated.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_allocated.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ2 = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %arrayZ2, align 8
  %3 = load i32, ptr %new_allocated.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %call = call ptr @realloc(ptr noundef %2, i64 noundef %mul) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZL4CrapIN3CFF11code_pair_tEERT_v() #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperIN3CFF11code_pair_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %call, i64 8, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperIN3CFF11code_pair_tEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4NullIN3CFF11code_pair_tEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4NullIN3CFF11code_pair_tEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23hb_bit_set_invertible_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %codepoint) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %codepoint.addr = alloca ptr, align 8
  %old = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %codepoint, ptr %codepoint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inverted = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %inverted, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %s = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %codepoint.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %s, ptr noundef %1)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %codepoint.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %old, align 4
  %4 = load i32, ptr %old, align 4
  %add = add i32 %4, 1
  %cmp = icmp eq i32 %add, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %codepoint.addr, align 8
  store i32 -1, ptr %5, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %old, align 4
  store i32 %6, ptr %v, align 4
  %s4 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %s4, ptr noundef %v)
  %7 = load i32, ptr %old, align 4
  %add6 = add i32 %7, 1
  %8 = load i32, ptr %v, align 4
  %cmp7 = icmp ult i32 %add6, %8
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %9 = load i32, ptr %old, align 4
  %add9 = add i32 %9, 1
  %10 = load ptr, ptr %codepoint.addr, align 8
  store i32 %add9, ptr %10, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end3
  %11 = load i32, ptr %old, align 4
  store i32 %11, ptr %v, align 4
  %s11 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %this1, i32 0, i32 0
  %call12 = call noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %s11, ptr noundef %old, ptr noundef %v)
  %12 = load i32, ptr %v, align 4
  %add13 = add i32 %12, 1
  %13 = load ptr, ptr %codepoint.addr, align 8
  store i32 %add13, ptr %13, align 4
  %14 = load ptr, ptr %codepoint.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp14 = icmp ne i32 %15, -1
  store i1 %cmp14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then2, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %codepoint) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %codepoint.addr = alloca ptr, align 8
  %page_map_array = alloca ptr, align 8
  %major = alloca i32, align 4
  %i = alloca i32, align 4
  %pages_array = alloca ptr, align 8
  %current = alloca ptr, align 8
  %current36 = alloca ptr, align 8
  %m = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %codepoint, ptr %codepoint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %codepoint.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZNK12hb_bit_set_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %2 = load ptr, ptr %codepoint.addr, align 8
  store i32 %call, ptr %2, align 4
  %3 = load ptr, ptr %codepoint.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp2 = icmp ne i32 %4, -1
  store i1 %cmp2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %page_map = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %page_map, i32 0, i32 2
  %5 = load ptr, ptr %arrayZ, align 8
  store ptr %5, ptr %page_map_array, align 8
  %6 = load ptr, ptr %codepoint.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %7)
  store i32 %call3, ptr %major, align 4
  %last_page_lookup = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 2
  %call4 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %last_page_lookup)
  store i32 %call4, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %page_map5 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %page_map5, i32 0, i32 1
  %9 = load i32, ptr %length, align 4
  %cmp6 = icmp uge i32 %8, %9
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %page_map_array, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %10, i64 %idxprom
  %major7 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %arrayidx, i32 0, i32 0
  %12 = load i32, ptr %major7, align 4
  %13 = load i32, ptr %major, align 4
  %cmp8 = icmp ne i32 %12, %13
  br i1 %cmp8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %page_map10 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  %call11 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %page_map10, ptr noundef nonnull align 4 dereferenceable(4) %major, ptr noundef %i, i32 noundef 2, i32 noundef -1)
  %14 = load i32, ptr %i, align 4
  %page_map12 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  %length13 = getelementptr inbounds %struct.hb_vector_t, ptr %page_map12, i32 0, i32 1
  %15 = load i32, ptr %length13, align 4
  %cmp14 = icmp uge i32 %14, %15
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then9
  %16 = load ptr, ptr %codepoint.addr, align 8
  store i32 -1, ptr %16, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then9
  %17 = load i32, ptr %i, align 4
  %last_page_lookup17 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 2
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %last_page_lookup17, i32 noundef %17)
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %lor.lhs.false
  %pages = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  %arrayZ20 = getelementptr inbounds %struct.hb_vector_t.5, ptr %pages, i32 0, i32 2
  %18 = load ptr, ptr %arrayZ20, align 8
  store ptr %18, ptr %pages_array, align 8
  %19 = load ptr, ptr %page_map_array, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %19, i64 %idxprom21
  store ptr %arrayidx22, ptr %current, align 8
  %21 = load ptr, ptr %current, align 8
  %major23 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %21, i32 0, i32 0
  %22 = load i32, ptr %major23, align 4
  %23 = load i32, ptr %major, align 4
  %cmp24 = icmp eq i32 %22, %23
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end19
  %24 = load ptr, ptr %pages_array, align 8
  %25 = load ptr, ptr %current, align 8
  %index = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %25, i32 0, i32 1
  %26 = load i32, ptr %index, align 4
  %idxprom26 = zext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds %struct.hb_bit_page_t, ptr %24, i64 %idxprom26
  %27 = load ptr, ptr %codepoint.addr, align 8
  %call28 = call noundef zeroext i1 @_ZNK13hb_bit_page_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx27, ptr noundef %27)
  br i1 %call28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then25
  %28 = load ptr, ptr %current, align 8
  %major30 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %28, i32 0, i32 0
  %29 = load i32, ptr %major30, align 4
  %mul = mul i32 %29, 512
  %30 = load ptr, ptr %codepoint.addr, align 8
  %31 = load i32, ptr %30, align 4
  %add = add i32 %31, %mul
  store i32 %add, ptr %30, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.then25
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end19
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %33 = load i32, ptr %i, align 4
  %page_map33 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  %length34 = getelementptr inbounds %struct.hb_vector_t, ptr %page_map33, i32 0, i32 1
  %34 = load i32, ptr %length34, align 4
  %cmp35 = icmp ult i32 %33, %34
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %page_map_array, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %36 to i64
  %arrayidx38 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %35, i64 %idxprom37
  store ptr %arrayidx38, ptr %current36, align 8
  %37 = load ptr, ptr %pages_array, align 8
  %38 = load ptr, ptr %current36, align 8
  %index39 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %38, i32 0, i32 1
  %39 = load i32, ptr %index39, align 4
  %idxprom40 = zext i32 %39 to i64
  %arrayidx41 = getelementptr inbounds %struct.hb_bit_page_t, ptr %37, i64 %idxprom40
  %call42 = call noundef i32 @_ZNK13hb_bit_page_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx41)
  store i32 %call42, ptr %m, align 4
  %40 = load i32, ptr %m, align 4
  %cmp43 = icmp ne i32 %40, -1
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %for.body
  %41 = load ptr, ptr %current36, align 8
  %major45 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %major45, align 4
  %mul46 = mul i32 %42, 512
  %43 = load i32, ptr %m, align 4
  %add47 = add i32 %mul46, %43
  %44 = load ptr, ptr %codepoint.addr, align 8
  store i32 %add47, ptr %44, align 4
  %45 = load i32, ptr %i, align 4
  %last_page_lookup48 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 2
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %last_page_lookup48, i32 noundef %45)
  store i1 true, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %46 = load i32, ptr %i, align 4
  %inc51 = add i32 %46, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %codepoint.addr, align 8
  store i32 -1, ptr %47, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then44, %if.then29, %if.then15, %if.then
  %48 = load i1, ptr %retval, align 1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_bit_set_t10next_rangeEPjS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %i, align 4
  %call = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %i)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %first.addr, align 8
  store i32 -1, ptr %2, align 4
  %3 = load ptr, ptr %last.addr, align 8
  store i32 -1, ptr %3, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %first.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %last.addr, align 8
  store i32 %4, ptr %6, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call2 = call noundef zeroext i1 @_ZNK12hb_bit_set_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %i)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %last.addr, align 8
  %9 = load i32, ptr %8, align 4
  %add = add i32 %9, 1
  %cmp = icmp eq i32 %7, %add
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %last.addr, align 8
  %12 = load i32, ptr %11, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %11, align 4
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %land.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_bit_set_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %map = alloca ptr, align 8
  %page = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pages = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  %length = getelementptr inbounds %struct.hb_vector_t.5, ptr %pages, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  store i32 %0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %count, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %page_map = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %page_map, i32 noundef %3)
  store ptr %call, ptr %map, align 8
  %pages2 = getelementptr inbounds %struct.hb_bit_set_t, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %map, align 8
  %index = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %index, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK11hb_vector_tI13hb_bit_page_tLb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %pages2, i32 noundef %5)
  store ptr %call3, ptr %page, align 8
  %6 = load ptr, ptr %page, align 8
  %call4 = call noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %map, align 8
  %major = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %major, align 4
  %mul = mul i32 %8, 512
  %9 = load ptr, ptr %page, align 8
  %call5 = call noundef i32 @_ZNK13hb_bit_page_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %add = add i32 %mul, %call5
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef %i, i32 noundef %not_found, i32 noundef %to_store) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %not_found.addr = alloca i32, align 4
  %to_store.addr = alloca i32, align 4
  %ref.tmp = alloca %struct.hb_sorted_array_t.51, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store i32 %not_found, ptr %not_found.addr, align 4
  store i32 %to_store, ptr %to_store.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %coerce.dive = getelementptr inbounds %struct.hb_sorted_array_t.51, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %i.addr, align 8
  %6 = load i32, ptr %not_found.addr, align 4
  %7 = load i32, ptr %to_store.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13hb_bit_page_t4nextEPj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %codepoint) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %codepoint.addr = alloca ptr, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %vv = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %codepoint, ptr %codepoint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %codepoint.addr, align 8
  %1 = load i32, ptr %0, align 4
  %add = add i32 %1, 1
  %and = and i32 %add, 511
  store i32 %and, ptr %m, align 4
  %2 = load i32, ptr %m, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %codepoint.addr, align 8
  store i32 -1, ptr %3, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %m, align 4
  %div = udiv i32 %4, 64
  store i32 %div, ptr %i, align 4
  %5 = load i32, ptr %m, align 4
  %and2 = and i32 %5, 63
  store i32 %and2, ptr %j, align 4
  %v = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %v, i32 noundef %6)
  %7 = load i64, ptr %call, align 8
  %8 = load i32, ptr %j, align 4
  %sh_prom = zext i32 %8 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  %not = xor i64 %sub, -1
  %and3 = and i64 %7, %not
  store i64 %and3, ptr %vv, align 8
  store ptr %vv, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %call4 = call noundef i32 @_ZN13hb_bit_page_t3lenEv()
  %cmp = icmp ult i32 %9, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %10, align 8
  %tobool5 = icmp ne i64 %11, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %mul = mul i32 %12, 64
  %13 = load ptr, ptr %p, align 8
  %call7 = call noundef i32 @_ZN13hb_bit_page_t11elt_get_minERKy(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %add8 = add i32 %mul, %call7
  %14 = load ptr, ptr %codepoint.addr, align 8
  store i32 %add8, ptr %14, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %v10 = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %v10, i32 noundef %inc)
  store ptr %call11, ptr %p, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %codepoint.addr, align 8
  store i32 -1, ptr %16, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13hb_bit_page_t7get_minEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZN13hb_bit_page_t3lenEv()
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %v = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %v, i32 noundef %1)
  %2 = load i64, ptr %call2, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %mul = mul i32 %3, 64
  %v3 = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %v3, i32 noundef %4)
  %call5 = call noundef i32 @_ZN13hb_bit_page_t11elt_get_minERKy(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %add = add i32 %mul, %call5
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i_) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i_, ptr %i_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i_.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperIN12hb_bit_set_t10page_map_tEE8get_nullEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13hb_bit_page_t8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t.61, align 8
  %ref.tmp2 = alloca %struct.hb_array_t.61, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK13hb_bit_page_t14has_populationEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %population = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %population, align 8
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %v = getelementptr inbounds %struct.hb_bit_page_t, ptr %this1, i32 0, i32 1
  %call3 = call { ptr, i64 } @"_ZNK3$_6clIRK16hb_vector_size_tIyLj64EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(64) %v)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %call4 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKyERS1_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  %call5 = call noundef zeroext i1 @"_ZorI10hb_array_tIKyERK3$_9TnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS7_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS7_Efp_EEEOS7_OSD_"(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_none)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperIN12hb_bit_set_t10page_map_tEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4NullIN12hb_bit_set_t10page_map_tEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4NullIN12hb_bit_set_t10page_map_tEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZorI10hb_array_tIKyERK3$_9TnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NS7_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardIS7_Efp_EEEOS7_OSD_"(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef zeroext i1 @"_ZNK3$_9clI10hb_array_tIKyERK4$_10S6_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEEbOS8_OT0_OT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK3$_9clI10hb_array_tIKyERK4$_10S6_TnPN12hb_enable_ifIXsr14hb_is_iterableIT_EE5valueEvE4typeELPv0EEEbOS8_OT0_OT1_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 1 dereferenceable(1) %p, ptr noundef nonnull align 1 dereferenceable(1) %f) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %it = alloca %struct.hb_array_t.61, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call { ptr, i64 } @"_ZNK3$_6clIR10hb_array_tIKyEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %it, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %it, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKyERS1_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  br i1 %call2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9hb_iter_tI10hb_array_tIKyERS1_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_11clIRK4$_10RKyEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %call5 = call noundef zeroext i1 @"_ZNK4$_13clIRK4$_10RKyEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS7_OS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_match, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKyERS1_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK3$_6clIR10hb_array_tIKyEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) #0 align 2 {
entry:
  %retval = alloca %struct.hb_array_t.61, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR10hb_array_tIKyEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_13clIRK4$_10RKyEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS7_OS8_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @"_ZNK4$_134implIRK4$_10RKyEEDTclL_ZL6hb_hasEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_11clIRK4$_10RKyEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS6_OS7_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_114implIRK4$_10RKyEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIR10hb_array_tIKyEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.61, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKyERS1_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_134implIRK4$_10RKyEEDTclL_ZL6hb_hasEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @"_ZNK4$_14clIRK4$_10RKyEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS7_OS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_14clIRK4$_10RKyEEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS7_OS8_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_144implIRK4$_10RKyEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load i64, ptr %call, align 8
  %tobool = icmp ne i64 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_144implIRK4$_10RKyEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_12clIRK4$_10JRKyEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS6_DpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_12clIRK4$_10JRKyEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS6_DpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 8 dereferenceable(8) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %ds.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_124implIRK4$_10JRKyEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS6_11hb_priorityILj0EEDpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_124implIRK4$_10JRKyEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS6_11hb_priorityILj0EEDpOS7_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 8 dereferenceable(8) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK4$_10EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %ds.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_10clIRKyEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK4$_10EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_10clIRKyEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_114implIRK4$_10RKyEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS6_OS7_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_12clIRK4$_10JRKyEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS6_DpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef %i, i32 noundef %not_found, i32 noundef %to_store) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %not_found.addr = alloca i32, align 4
  %to_store.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store i32 %not_found, ptr %not_found.addr, align 4
  store i32 %to_store, ptr %to_store.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %pos)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %i.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %pos, align 4
  %3 = load ptr, ptr %i.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load ptr, ptr %i.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %5 = load i32, ptr %not_found.addr, align 4
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then5
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then5
  %6 = load i32, ptr %to_store.addr, align 4
  %7 = load ptr, ptr %i.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then5
  %8 = load i32, ptr %pos, align 4
  %9 = load ptr, ptr %i.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %sw.epilog, %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.52, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.52, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length, align 8
  %conv = zext i32 %3 to i64
  %call = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tEjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %conv, i64 noundef 8, ptr noundef @_ZL14_hb_cmp_methodIjKN12hb_bit_set_t10page_map_tEJEEiPKvS4_DpT1_)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tEjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %pos, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %base, i64 noundef %nmemb, i64 noundef %stride, ptr noundef %compar) #0 {
entry:
  %retval = alloca i1, align 1
  %pos.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %mid = alloca i32, align 4
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  store i32 0, ptr %min, align 4
  %0 = load i64, ptr %nmemb.addr, align 8
  %conv = trunc i64 %0 to i32
  %sub = sub nsw i32 %conv, 1
  store i32 %sub, ptr %max, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %1 = load i32, ptr %min, align 4
  %2 = load i32, ptr %max, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %min, align 4
  %4 = load i32, ptr %max, align 4
  %add = add i32 %3, %4
  %div = udiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %mid, align 4
  %conv1 = sext i32 %6 to i64
  %7 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %conv1, %7
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  store ptr %add.ptr, ptr %p, align 8
  %8 = load ptr, ptr %compar.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %call = call noundef i32 %8(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %cmp2 = icmp slt i32 %11, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %12 = load i32, ptr %mid, align 4
  %sub3 = sub nsw i32 %12, 1
  store i32 %sub3, ptr %max, align 4
  br label %if.end8

if.else:                                          ; preds = %while.body
  %13 = load i32, ptr %c, align 4
  %cmp4 = icmp sgt i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %14 = load i32, ptr %mid, align 4
  %add6 = add nsw i32 %14, 1
  store i32 %add6, ptr %min, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %15 = load i32, ptr %mid, align 4
  %16 = load ptr, ptr %pos.addr, align 8
  store i32 %15, ptr %16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %min, align 4
  %18 = load ptr, ptr %pos.addr, align 8
  store i32 %17, ptr %18, align 4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.else7
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_hb_cmp_methodIjKN12hb_bit_set_t10page_map_tEJEEiPKvS4_DpT1_(ptr noundef %pkey, ptr noundef %pval) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %pval.addr, align 8
  store ptr %1, ptr %val, align 8
  %2 = load ptr, ptr %val, align 8
  %3 = load ptr, ptr %key, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_vector_size_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [8 x i64], ptr %v, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13hb_bit_page_t3lenEv() #0 comdat align 2 {
entry:
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13hb_bit_page_t11elt_get_minERKy(ptr noundef nonnull align 8 dereferenceable(8) %elt) #0 comdat align 2 {
entry:
  %elt.addr = alloca ptr, align 8
  store ptr %elt, ptr %elt.addr, align 8
  %0 = load ptr, ptr %elt.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i32 @_ZL6hb_ctzIyEjT_(i64 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6hb_ctzIyEjT_(i64 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  store i32 %cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN3CFF8FDSelectEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %size, i1 noundef zeroext %clear) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %clear.addr = alloca i8, align 1
  %ret = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %clear to i8
  store i8 %frombool, ptr %clear.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %tail = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %tail, align 8
  %head = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %head, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %3 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp slt i64 %sub.ptr.sub, %3
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %this1, i32 noundef 4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load i8, ptr %clear.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end5
  %head7 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %head7, align 8
  %6 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %6 to i32
  %call8 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %5, i32 noundef 0, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end5
  %head10 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %head10, align 8
  store ptr %7, ptr %ret, align 8
  %8 = load i64, ptr %size.addr, align 8
  %head11 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %head11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %head11, align 8
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errors = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %errors, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %err_type) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err_type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %err_type, ptr %err_type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %errors = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %errors, align 4
  %1 = load i32, ptr %err_type.addr, align 4
  %call = call noundef i32 @_Zor20hb_serialize_error_tS_(i32 noundef %0, i32 noundef %1)
  %errors2 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 6
  store i32 %call, ptr %errors2, align 4
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor20hb_serialize_error_tS_(i32 noundef %l, i32 noundef %r) #0 {
entry:
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  store i32 %l, ptr %l.addr, align 4
  store i32 %r, ptr %r.addr, align 4
  %0 = load i32, ptr %l.addr, align 4
  %1 = load i32, ptr %r.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5BEIntIhLi1EEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %V) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %V, ptr %V.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %V.addr, align 1
  store i8 %0, ptr %v, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS4_IhLj1EEEEEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %size, i1 noundef zeroext %clear) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %clear.addr = alloca i8, align 1
  %ret = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %clear to i8
  store i8 %frombool, ptr %clear.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %tail = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %tail, align 8
  %head = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %head, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %3 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp slt i64 %sub.ptr.sub, %3
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %this1, i32 noundef 4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load i8, ptr %clear.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end5
  %head7 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %head7, align 8
  %6 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %6 to i32
  %call8 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %5, i32 noundef 0, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end5
  %head10 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %head10, align 8
  store ptr %7, ptr %ret, align 8
  %8 = load i64, ptr %size.addr, align 8
  %head11 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %head11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %head11, align 8
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %this1, i32 0, i32 0
  %len = getelementptr inbounds %"struct.OT::ArrayOf", ptr %ranges, i32 0, i32 0
  ret ptr %len
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN2OT7IntTypeItLj2EEaSEt(ptr noundef nonnull align 1 dereferenceable(2) %this, i16 noundef zeroext %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i16, align 2
  %ref.tmp = alloca %struct.BEInt.21, align 1
  store ptr %this, ptr %this.addr, align 8
  store i16 %i, ptr %i.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %i.addr, align 2
  call void @_ZN5BEIntItLi2EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp, i16 noundef zeroext %0)
  %v = getelementptr inbounds %"struct.OT::IntType.20", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %v, ptr align 1 %ref.tmp, i64 2, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK11hb_vector_tIN3CFF11code_pair_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i_) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i_, ptr %i_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i_.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN10NullHelperIN3CFF11code_pair_tEE8get_nullEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.22, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.CFF::code_pair_t", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %this, i32 noundef %i_) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i_, ptr %i_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i_.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %len = getelementptr inbounds %"struct.OT::ArrayOf", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %len)
  %cmp = icmp uge i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN10CrapHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_crapEv()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZL29_hb_compiler_memory_r_barrierv()
  %arrayZ = getelementptr inbounds %"struct.OT::ArrayOf", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %"struct.CFF::FDSelect3_4_Range"], ptr %arrayZ, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8sentinelEv(ptr noundef nonnull align 1 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges = getelementptr inbounds %"struct.CFF::FDSelect3_4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeItLj2EEENS2_IhLj1EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(5) %this1)
  %call2 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %call)
  %sub = sub i32 %call2, 1
  %call3 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeItLj2EEENS3_IhLj1EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(5) %ranges, i32 noundef %sub)
  %call4 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZL11StructAfterIN2OT7IntTypeItLj2EEEN3CFF17FDSelect3_4_RangeIS2_NS1_IhLj1EEEEEERT_RT0_(ptr noundef nonnull align 1 dereferenceable(3) %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5BEIntItLi2EEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %this, i16 noundef zeroext %V) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %V, ptr %V.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt.21, ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [2 x i8], ptr %v, i64 0, i64 0
  %0 = load i16, ptr %V.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 8
  %and = and i32 %shr, 255
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %1 = load i16, ptr %V.addr, align 2
  %conv3 = zext i16 %1 to i32
  %and4 = and i32 %conv3, 255
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %arrayinit.element, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(3) ptr @_ZN10CrapHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_crapEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(3) ptr @_ZL4CrapIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(3) ptr @_ZL4CrapIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEERT_v() #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS3_IhLj1EEEEEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %call, i64 3, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(2) ptr @_ZL11StructAfterIN2OT7IntTypeItLj2EEEN3CFF17FDSelect3_4_RangeIS2_NS1_IhLj1EEEEEERT_RT0_(ptr noundef nonnull align 1 dereferenceable(3) %X) #0 {
entry:
  %X.addr = alloca ptr, align 8
  store ptr %X, ptr %X.addr, align 8
  %0 = load ptr, ptr %X.addr, align 8
  %1 = load ptr, ptr %X.addr, align 8
  %call = call noundef i32 @_ZNK3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(3) %1)
  %call1 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZL14StructAtOffsetIN2OT7IntTypeItLj2EEEERT_Pvj(ptr noundef %0, i32 noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(2) ptr @_ZL14StructAtOffsetIN2OT7IntTypeItLj2EEEERT_Pvj(ptr noundef %P, i32 noundef %offset) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %P, ptr %P.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %P.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF17FDSelect3_4_RangeIN2OT7IntTypeItLj2EEENS2_IhLj1EEEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(3) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22hb_serialize_context_t13allocate_sizeIN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS4_ItLj2EEEEEEEPT_mb(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %size, i1 noundef zeroext %clear) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %clear.addr = alloca i8, align 1
  %ret = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %clear to i8
  store i8 %frombool, ptr %clear.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK22hb_serialize_context_t8in_errorEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %tail = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %tail, align 8
  %head = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %head, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %3 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp slt i64 %sub.ptr.sub, %3
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = call noundef zeroext i1 @_ZN22hb_serialize_context_t3errE20hb_serialize_error_t(ptr noundef nonnull align 8 dereferenceable(144) %this1, i32 noundef 4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load i8, ptr %clear.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end5
  %head7 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %head7, align 8
  %6 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %6 to i32
  %call8 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %5, i32 noundef 0, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end5
  %head10 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %head10, align 8
  store ptr %7, ptr %ret, align 8
  %8 = load i64, ptr %size.addr, align 8
  %head11 = getelementptr inbounds %struct.hb_serialize_context_t, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %head11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %head11, align 8
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges = getelementptr inbounds %"struct.CFF::FDSelect3_4.76", ptr %this1, i32 0, i32 0
  %len = getelementptr inbounds %"struct.OT::ArrayOf.77", ptr %ranges, i32 0, i32 0
  ret ptr %len
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN2OT7IntTypeIjLj4EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ref.tmp = alloca %struct.BEInt.79, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  call void @_ZN5BEIntIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %ref.tmp, i32 noundef %0)
  %v = getelementptr inbounds %"struct.OT::IntType.78", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %v, ptr align 1 %ref.tmp, i64 4, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %this, i32 noundef %i_) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i_, ptr %i_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i_.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %len = getelementptr inbounds %"struct.OT::ArrayOf.77", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %len)
  %cmp = icmp uge i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10CrapHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_crapEv()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZL29_hb_compiler_memory_r_barrierv()
  %arrayZ = getelementptr inbounds %"struct.OT::ArrayOf.77", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %"struct.CFF::FDSelect3_4_Range.80"], ptr %arrayZ, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(4) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8sentinelEv(ptr noundef nonnull align 1 dereferenceable(10) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges = getelementptr inbounds %"struct.CFF::FDSelect3_4.76", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN3CFF11FDSelect3_4IN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE7nRangesEv(ptr noundef nonnull align 1 dereferenceable(10) %this1)
  %call2 = call noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %call)
  %sub = sub i32 %call2, 1
  %call3 = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN2OT7ArrayOfIN3CFF17FDSelect3_4_RangeINS_7IntTypeIjLj4EEENS3_ItLj2EEEEES4_EixEi(ptr noundef nonnull align 1 dereferenceable(10) %ranges, i32 noundef %sub)
  %call4 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZL11StructAfterIN2OT7IntTypeIjLj4EEEN3CFF17FDSelect3_4_RangeIS2_NS1_ItLj2EEEEEERT_RT0_(ptr noundef nonnull align 1 dereferenceable(6) %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5BEIntIjLi4EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %V) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %V, ptr %V.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt.79, ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [4 x i8], ptr %v, i64 0, i64 0
  %0 = load i32, ptr %V.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %1 = load i32, ptr %V.addr, align 4
  %shr2 = lshr i32 %1, 16
  %and3 = and i32 %shr2, 255
  %conv4 = trunc i32 %and3 to i8
  store i8 %conv4, ptr %arrayinit.element, align 1
  %arrayinit.element5 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %2 = load i32, ptr %V.addr, align 4
  %shr6 = lshr i32 %2, 8
  %and7 = and i32 %shr6, 255
  %conv8 = trunc i32 %and7 to i8
  store i8 %conv8, ptr %arrayinit.element5, align 1
  %arrayinit.element9 = getelementptr inbounds i8, ptr %arrayinit.element5, i64 1
  %3 = load i32, ptr %V.addr, align 4
  %and10 = and i32 %3, 255
  %conv11 = trunc i32 %and10 to i8
  store i8 %conv11, ptr %arrayinit.element9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeIjLj4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %"struct.OT::IntType.78", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %v)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN10CrapHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_crapEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(6) ptr @_ZL4CrapIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5BEIntIjLi4EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt.79, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x i8], ptr %v, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 24
  %v2 = getelementptr inbounds %struct.BEInt.79, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %v2, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %shl5 = shl i32 %conv4, 16
  %add = add nsw i32 %shl, %shl5
  %v6 = getelementptr inbounds %struct.BEInt.79, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x i8], ptr %v6, i64 0, i64 2
  %2 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %2 to i32
  %shl9 = shl i32 %conv8, 8
  %add10 = add nsw i32 %add, %shl9
  %v11 = getelementptr inbounds %struct.BEInt.79, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %v11, i64 0, i64 3
  %3 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %3 to i32
  %add14 = add nsw i32 %add10, %conv13
  ret i32 %add14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(6) ptr @_ZL4CrapIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEERT_v() #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %call, i64 6, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN10NullHelperIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(6) ptr @_ZN4NullIN3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS3_ItLj2EEEEEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(4) ptr @_ZL11StructAfterIN2OT7IntTypeIjLj4EEEN3CFF17FDSelect3_4_RangeIS2_NS1_ItLj2EEEEEERT_RT0_(ptr noundef nonnull align 1 dereferenceable(6) %X) #0 {
entry:
  %X.addr = alloca ptr, align 8
  store ptr %X, ptr %X.addr, align 8
  %0 = load ptr, ptr %X.addr, align 8
  %1 = load ptr, ptr %X.addr, align 8
  %call = call noundef i32 @_ZNK3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %1)
  %call1 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZL14StructAtOffsetIN2OT7IntTypeIjLj4EEEERT_Pvj(ptr noundef %0, i32 noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(4) ptr @_ZL14StructAtOffsetIN2OT7IntTypeIjLj4EEEERT_Pvj(ptr noundef %P, i32 noundef %offset) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %P, ptr %P.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %P.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3CFF17FDSelect3_4_RangeIN2OT7IntTypeIjLj4EEENS2_ItLj2EEEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(6) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 6
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 3897789}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
