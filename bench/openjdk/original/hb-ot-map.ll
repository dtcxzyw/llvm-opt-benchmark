target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.6 = type { i8 }
%struct.anon.9 = type { i8 }
%struct.anon.10 = type { i8 }
%struct.hb_ot_map_t = type { [2 x i32], [2 x i8], i32, %struct.hb_vector_t, [2 x %struct.hb_vector_t.0], [2 x %struct.hb_vector_t.1] }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%"struct.hb_ot_map_t::lookup_map_t" = type { i16, i8, i32, i32 }
%struct.hb_sparseset_t = type { %struct.hb_object_header_t, %struct.hb_bit_set_invertible_t }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_bit_set_invertible_t = type <{ %struct.hb_bit_set_t, i8, [7 x i8] }>
%struct.hb_bit_set_t = type { i8, i32, %struct.hb_atomic_int_t, %struct.hb_vector_t.2, %struct.hb_vector_t.3 }
%struct.hb_vector_t.2 = type { i32, i32, ptr }
%struct.hb_vector_t.3 = type { i32, i32, ptr }
%struct.hb_ot_map_builder_t = type { ptr, %struct.hb_segment_properties_t, i8, [2 x i32], [2 x i8], [2 x i32], [2 x i32], [2 x i32], %struct.hb_vector_t.4, [2 x %struct.hb_vector_t.5] }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_vector_t.4 = type { i32, i32, ptr }
%struct.hb_vector_t.5 = type { i32, i32, ptr }
%"struct.hb_ot_map_builder_t::feature_info_t" = type { i32, i32, i32, i32, i32, [2 x i32] }
%"struct.hb_ot_map_builder_t::stage_info_t" = type { i32, ptr }
%struct.hb_map_t = type { %struct.hb_hashmap_t }
%struct.hb_hashmap_t = type { %struct.hb_object_header_t, i32, i32, i32, i32, i32, ptr }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_sorted_array_t = type { %struct.hb_array_t }
%"struct.hb_ot_map_t::feature_map_t" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%struct.hb_ot_shape_plan_key_t = type { [2 x i32] }
%"struct.hb_ot_map_t::stage_map_t" = type { i32, ptr }
%struct.hb_array_t.37 = type { ptr, i32, i32 }
%struct.hb_sorted_array_t.41 = type { %struct.hb_array_t.37 }
%"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t" = type { i32, i32, i32 }
%struct.hb_sorted_array_t.43 = type { %struct.hb_array_t.44 }
%struct.hb_array_t.44 = type { ptr, i32, i32 }
%struct.hb_user_data_array_t = type { %struct.hb_mutex_t, %struct.hb_lockable_set_t }
%struct.hb_mutex_t = type { [40 x i8] }
%struct.hb_lockable_set_t = type { %struct.hb_vector_t.8 }
%struct.hb_vector_t.8 = type { i32, i32, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }
%struct.hb_sorted_array_t.27 = type { %struct.hb_array_t.28 }
%struct.hb_array_t.28 = type { ptr, i32, i32 }
%struct.hb_array_t.33 = type { ptr, i32, i32 }

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj = comdat any

$_ZNK11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EEixEi = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEC2Ev = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEC2Ev = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4initEv = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4initEv = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4pushEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E = comdat any

$_ZN19hb_ot_map_builder_t14feature_info_t3cmpEPKvS2_ = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib = comdat any

$_ZN8hb_map_tC2Ev = comdat any

$_ZN8hb_map_tD2Ev = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_ = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E = comdat any

$_ZN11hb_ot_map_t13feature_map_t3cmpEPKvS2_ = comdat any

$_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE = comdat any

$_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE = comdat any

$_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5beginEv = comdat any

$_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE3endEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE8as_arrayEv = comdat any

$_ZNK10hb_array_tIN11hb_ot_map_t12lookup_map_tEE9sub_arrayEjj = comdat any

$_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv = comdat any

$_ZN12hb_hashmap_tIjjLb1EEC2Ev = comdat any

$_ZN18hb_object_header_tC2Ev = comdat any

$_ZN12hb_hashmap_tIjjLb1EE4initEv = comdat any

$_ZN20hb_reference_count_tC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ei = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ev = comdat any

$_ZN20hb_reference_count_t4initEi = comdat any

$_ZN15hb_atomic_int_taSEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_ = comdat any

$_ZN15hb_atomic_int_t11set_relaxedEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_ = comdat any

$_ZN12hb_hashmap_tIjjLb1EED2Ev = comdat any

$_ZN12hb_hashmap_tIjjLb1EE4finiEv = comdat any

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

$_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj = comdat any

$_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv = comdat any

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

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj = comdat any

$_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_ZN16hb_vector_size_tIyLj64EE5init0Ev = comdat any

$_ZN13hb_bit_page_t4maskEj = comdat any

$_ZN13hb_bit_page_t3eltEj = comdat any

$_ZN13hb_bit_page_t5dirtyEv = comdat any

$_ZN16hb_vector_size_tIyLj64EEixEj = comdat any

$_ZN13hb_bit_page_t3addEj = comdat any

$_ZN10NullHelperIN11hb_ot_map_t12lookup_map_tEE8get_nullEv = comdat any

$_ZN4NullIN11hb_ot_map_t12lookup_map_tEE8get_nullEv = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6resizeEibb = comdat any

$_ZN10CrapHelperIN19hb_ot_map_builder_t14feature_info_tEE8get_crapEv = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZNK11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_ZN10NullHelperIN19hb_ot_map_builder_t14feature_info_tEE8get_nullEv = comdat any

$_ZN4NullIN19hb_ot_map_builder_t14feature_info_tEE8get_nullEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6resizeEibb = comdat any

$_ZN10CrapHelperIN11hb_ot_map_t12lookup_map_tEE8get_crapEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE13shrink_vectorEj = comdat any

$_ZNK11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE6resizeEibb = comdat any

$_ZN10CrapHelperIN19hb_ot_map_builder_t12stage_info_tEE8get_crapEv = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZNK11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_ZN10NullHelperIN19hb_ot_map_builder_t12stage_info_tEE8get_nullEv = comdat any

$_ZN4NullIN19hb_ot_map_builder_t12stage_info_tEE8get_nullEv = comdat any

$_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE8as_arrayEv = comdat any

$_ZN10hb_array_tIN19hb_ot_map_builder_t14feature_info_tEE5qsortEPFiPKvS4_E = comdat any

$_Z8hb_arrayIN19hb_ot_map_builder_t14feature_info_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN10hb_array_tIN19hb_ot_map_builder_t14feature_info_tEEC2EPS1_j = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN19hb_ot_map_builder_t14feature_info_tEERS2_E13get_item_sizeEv = comdat any

$_ZN17hb_sorted_array_tIN19hb_ot_map_builder_t14feature_info_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE6resizeEibb = comdat any

$_ZN10CrapHelperIN11hb_ot_map_t13feature_map_tEE8get_crapEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE13shrink_vectorEj = comdat any

$_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE8in_errorEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_ZN10NullHelperIN11hb_ot_map_t13feature_map_tEE8get_nullEv = comdat any

$_ZN4NullIN11hb_ot_map_t13feature_map_tEE8get_nullEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE8as_arrayEv = comdat any

$_ZN10hb_array_tIN11hb_ot_map_t13feature_map_tEE5qsortEPFiPKvS4_E = comdat any

$_Z8hb_arrayIN11hb_ot_map_t13feature_map_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN17hb_sorted_array_tIN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E = comdat any

$_ZN10hb_array_tIN11hb_ot_map_t13feature_map_tEEC2EPS1_j = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN11hb_ot_map_t13feature_map_tEERS2_E13get_item_sizeEv = comdat any

$_Z8hb_arrayIN11hb_ot_map_t12lookup_map_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEEC2EPS1_j = comdat any

$_ZNK10hb_array_tIN11hb_ot_map_t12lookup_map_tEE9sub_arrayEjPj = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN11hb_ot_map_t12lookup_map_tEERS2_E13get_item_sizeEv = comdat any

$_ZN11hb_ot_map_t12lookup_map_t3cmpEPKvS2_ = comdat any

$_ZN17hb_sorted_array_tIN11hb_ot_map_t12lookup_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE6resizeEibb = comdat any

$_ZN10CrapHelperIN11hb_ot_map_t11stage_map_tEE8get_crapEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE13shrink_vectorEj = comdat any

$_ZNK11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_ZN10NullHelperIN11hb_ot_map_t11stage_map_tEE8get_nullEv = comdat any

$_ZN4NullIN11hb_ot_map_t11stage_map_tEE8get_nullEv = comdat any

@_ZL10table_tags = internal constant [2 x i32] [i32 1196643650, i32 1196445523], align 4
@_ZL6hb_max = internal constant %struct.anon zeroinitializer, align 1
@_ZL6hb_min = internal constant %struct.anon.6 zeroinitializer, align 1
@_hb_CrapPool = external global [80 x i64], align 16
@_hb_NullPool = external constant [80 x i64], align 16
@_ZL7hb_hash = internal constant %struct.anon.9 zeroinitializer, align 1
@_ZL8hb_deref = internal constant %struct.anon.10 zeroinitializer, align 1

@_ZN19hb_ot_map_builder_tC1EP9hb_face_tRK23hb_segment_properties_t = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19hb_ot_map_builder_tC2EP9hb_face_tRK23hb_segment_properties_t
@_ZN19hb_ot_map_builder_tD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19hb_ot_map_builder_tD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11hb_ot_map_t15collect_lookupsEjP8hb_set_t(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %struct.hb_ot_map_t, ptr %8, i32 0, i32 4
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %struct.hb_vector_t.0], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.hb_vector_t.0, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %10, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.hb_ot_map_t, ptr %8, i32 0, i32 4
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.hb_vector_t.0], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %7, align 4
  %25 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  %26 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %28)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %9, !llvm.loop !6

32:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN11hb_ot_map_t12lookup_map_tEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.0, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19hb_ot_map_builder_tC2EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 8
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %18 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 9
  %19 = getelementptr inbounds [2 x %struct.hb_vector_t.5], ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.hb_vector_t.5, ptr %19, i64 2
  br label %21

21:                                               ; preds = %21, %3
  %22 = phi ptr [ %19, %3 ], [ %23, %21 ]
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #9
  %23 = getelementptr inbounds %struct.hb_vector_t.5, ptr %22, i64 1
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %25, label %21

25:                                               ; preds = %21
  %26 = invoke noundef ptr @_ZL9hb_memsetPvij(ptr noundef %16, i32 noundef 0, i32 noundef 128)
          to label %27 unwind label %42

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 8
  invoke void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %29 unwind label %42

29:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %9, align 4
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 9
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [2 x %struct.hb_vector_t.5], ptr %34, i64 0, i64 %36
  invoke void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %38 unwind label %42

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %30, !llvm.loop !8

42:                                               ; preds = %84, %65, %48, %33, %27, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  %46 = getelementptr inbounds [2 x %struct.hb_vector_t.5], ptr %18, i32 0, i32 0
  %47 = getelementptr inbounds %struct.hb_vector_t.5, ptr %46, i64 2
  br label %111

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 32, i1 false)
  store i32 3, ptr %10, align 4
  store i32 3, ptr %11, align 4
  %53 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 1
  %54 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 1
  %57 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %60 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  invoke void @hb_ot_tags_from_script_and_language(i32 noundef %55, ptr noundef %58, ptr noundef %10, ptr noundef %59, ptr noundef %11, ptr noundef %60)
          to label %61 unwind label %42

61:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %107, %61
  %63 = load i32, ptr %14, align 4
  %64 = icmp ult i32 %63, 2
  br i1 %64, label %65, label %110

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %15, align 4
  %70 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %10, align 4
  %74 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %75 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 5
  %76 = load i32, ptr %14, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 3
  %80 = load i32, ptr %14, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 %81
  %83 = invoke i32 @hb_ot_layout_table_select_script(ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %78, ptr noundef %82)
          to label %84 unwind label %42

84:                                               ; preds = %65
  %85 = icmp ne i32 %83, 0
  %86 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 4
  %87 = load i32, ptr %14, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i8], ptr %86, i64 0, i64 %88
  %90 = zext i1 %85 to i8
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %15, align 4
  %94 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 5
  %95 = load i32, ptr %14, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %11, align 4
  %100 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %101 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %16, i32 0, i32 6
  %102 = load i32, ptr %14, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 %103
  %105 = invoke i32 @hb_ot_layout_script_select_language(ptr noundef %92, i32 noundef %93, i32 noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %104)
          to label %106 unwind label %42

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %62, !llvm.loop !9

110:                                              ; preds = %62
  ret void

111:                                              ; preds = %111, %42
  %112 = phi ptr [ %47, %42 ], [ %113, %111 ]
  %113 = getelementptr inbounds %struct.hb_vector_t.5, ptr %112, i64 -1
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #9
  %114 = icmp eq ptr %113, %46
  br i1 %114, label %115, label %111

115:                                              ; preds = %111
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.4, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t.4, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.5, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.5, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.hb_vector_t.5, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.4, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.4, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.5, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.5, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.5, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @hb_ot_tags_from_script_and_language(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @hb_ot_layout_table_select_script(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @hb_ot_layout_script_select_language(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define hidden void @_ZN19hb_ot_map_builder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %4, i32 0, i32 8
  invoke void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %29

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %16, %6
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %4, i32 0, i32 9
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %struct.hb_vector_t.5], ptr %11, i64 0, i64 %13
  invoke void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %29

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %7, !llvm.loop !10

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %4, i32 0, i32 9
  %21 = getelementptr inbounds [2 x %struct.hb_vector_t.5], ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.hb_vector_t.5, ptr %21, i64 2
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi ptr [ %22, %19 ], [ %25, %23 ]
  %25 = getelementptr inbounds %struct.hb_vector_t.5, ptr %24, i64 -1
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #9
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %27, label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %4, i32 0, i32 8
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #9
  ret void

29:                                               ; preds = %10, %1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.4, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.4, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.5, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.5, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %53

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %10, i32 0, i32 8
  %16 = call noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %10, i32 0, i32 8
  %21 = getelementptr inbounds %struct.hb_vector_t.4, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %14
  %35 = load i32, ptr %8, align 4
  br label %37

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 0, %36 ]
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %10, i32 0, i32 7
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  store i32 %43, ptr %46, align 4
  %47 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %10, i32 0, i32 7
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  store i32 %49, ptr %52, align 4
  br label %53

53:                                               ; preds = %37, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.4, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = call noundef zeroext i1 @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN10CrapHelperIN19hb_ot_map_builder_t14feature_info_tEE8get_crapEv()
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.hb_vector_t.4, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_vector_t.4, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %13, i64 %17
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %11, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19hb_ot_map_builder_t11has_featureEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %7, i32 0, i32 5
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %7, i32 0, i32 6
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @hb_ot_layout_language_find_feature(ptr noundef %13, i32 noundef %17, i32 noundef %22, i32 noundef %27, i32 noundef %28, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %37

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %8, !llvm.loop !11

36:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

declare i32 @hb_ot_layout_language_find_feature(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) #0 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca [32 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %18, align 1
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %19, align 1
  %31 = zext i1 %8 to i8
  store i8 %31, ptr %20, align 1
  %32 = zext i1 %9 to i8
  store i8 %32, ptr %21, align 1
  store i32 %10, ptr %22, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @hb_ot_layout_table_get_lookup_count(ptr noundef %35, i32 noundef %39)
  store i32 %40, ptr %26, align 4
  store i32 0, ptr %24, align 4
  br label %41

41:                                               ; preds = %136, %11
  %42 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %23)
  store i32 %42, ptr %25, align 4
  %43 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %33, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %14, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %24, align 4
  %52 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 0
  %53 = call i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef %44, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %25, ptr noundef %52)
  store i32 0, ptr %27, align 4
  br label %54

54:                                               ; preds = %129, %41
  %55 = load i32, ptr %27, align 4
  %56 = load i32, ptr %25, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %132

58:                                               ; preds = %54
  %59 = load i32, ptr %27, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %26, align 4
  %64 = icmp uge i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %129

66:                                               ; preds = %58
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.hb_ot_map_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %14, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [2 x %struct.hb_vector_t.0], ptr %68, i64 0, i64 %70
  %72 = call noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %72, ptr %28, align 8
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %27, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %81, i32 0, i32 0
  store i16 %80, ptr %82, align 4
  %83 = load i8, ptr %18, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i16
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %86, i32 0, i32 1
  %88 = trunc i16 %85 to i8
  %89 = load i8, ptr %87, align 2
  %90 = and i8 %88, 1
  %91 = and i8 %89, -2
  %92 = or i8 %91, %90
  store i8 %92, ptr %87, align 2
  %93 = load i8, ptr %19, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i16
  %96 = load ptr, ptr %28, align 8
  %97 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %96, i32 0, i32 1
  %98 = trunc i16 %95 to i8
  %99 = load i8, ptr %97, align 2
  %100 = and i8 %98, 1
  %101 = shl i8 %100, 1
  %102 = and i8 %99, -3
  %103 = or i8 %102, %101
  store i8 %103, ptr %97, align 2
  %104 = load i8, ptr %20, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i16
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %107, i32 0, i32 1
  %109 = trunc i16 %106 to i8
  %110 = load i8, ptr %108, align 2
  %111 = and i8 %109, 1
  %112 = shl i8 %111, 2
  %113 = and i8 %110, -5
  %114 = or i8 %113, %112
  store i8 %114, ptr %108, align 2
  %115 = load i8, ptr %21, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i16
  %118 = load ptr, ptr %28, align 8
  %119 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %118, i32 0, i32 1
  %120 = trunc i16 %117 to i8
  %121 = load i8, ptr %119, align 2
  %122 = and i8 %120, 1
  %123 = shl i8 %122, 3
  %124 = and i8 %121, -9
  %125 = or i8 %124, %123
  store i8 %125, ptr %119, align 2
  %126 = load i32, ptr %22, align 4
  %127 = load ptr, ptr %28, align 8
  %128 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 4
  br label %129

129:                                              ; preds = %66, %65
  %130 = load i32, ptr %27, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %27, align 4
  br label %54, !llvm.loop !12

132:                                              ; preds = %54
  %133 = load i32, ptr %25, align 4
  %134 = load i32, ptr %24, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %24, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %25, align 4
  %138 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %23)
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %41, label %140, !llvm.loop !13

140:                                              ; preds = %136
  ret void
}

declare i32 @hb_ot_layout_table_get_lookup_count(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 32
}

declare i32 @hb_ot_layout_feature_with_variations_get_lookups(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.0, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = call noundef zeroext i1 @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperIN11hb_ot_map_t12lookup_map_tEE8get_crapEv()
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.hb_vector_t.0, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_vector_t.0, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %13, i64 %17
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %11, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [2 x %struct.hb_vector_t.5], ptr %9, i64 0, i64 %11
  %13 = call noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %8, i32 0, i32 7
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.hb_ot_map_builder_t::stage_info_t", ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.hb_ot_map_builder_t::stage_info_t", ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %8, i32 0, i32 7
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.5, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = call noundef zeroext i1 @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10CrapHelperIN19hb_ot_map_builder_t12stage_info_tEE8get_crapEv()
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.hb_vector_t.5, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_vector_t.5, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.hb_ot_map_builder_t::stage_info_t", ptr %13, i64 %17
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %11, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19hb_ot_map_builder_t7compileER11hb_ot_map_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x %struct.hb_map_t], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca [2 x i32], align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.hb_array_t, align 8
  %44 = alloca %struct.hb_array_t, align 8
  %45 = alloca %struct.hb_sorted_array_t, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  store i32 31, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = shl i32 1, %50
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.hb_ot_map_t, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %104, %3
  %56 = load i32, ptr %12, align 4
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %58, label %107

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 3
  %60 = load i32, ptr %12, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.hb_ot_map_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 %67
  store i32 %63, ptr %68, align 4
  %69 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 4
  %70 = load i32, ptr %12, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.hb_ot_map_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %12, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %76, i64 0, i64 %78
  %80 = zext i1 %74 to i8
  store i8 %80, ptr %79, align 1
  %81 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 5
  %88 = load i32, ptr %12, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 6
  %93 = load i32, ptr %12, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %12, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %98
  %100 = load i32, ptr %12, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %101
  %103 = call i32 @hb_ot_layout_language_get_required_feature(ptr noundef %82, i32 noundef %86, i32 noundef %91, i32 noundef %96, ptr noundef %99, ptr noundef %102)
  br label %104

104:                                              ; preds = %58
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %55, !llvm.loop !14

107:                                              ; preds = %55
  %108 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 8
  %109 = getelementptr inbounds %struct.hb_vector_t.4, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %287

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 2
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 8
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @_ZN19hb_ot_map_builder_t14feature_info_t3cmpEPKvS2_)
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 8
  %120 = getelementptr inbounds %struct.hb_vector_t.4, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %122 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 8
  %123 = getelementptr inbounds %struct.hb_vector_t.4, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %125

125:                                              ; preds = %280, %118
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %15, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %283

129:                                              ; preds = %125
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %16, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %130, i64 %132
  %134 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %14, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %136, i64 %138
  %140 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %135, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %129
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %16, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %144, i64 %146
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %14, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %14, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %148, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %147, i64 28, i1 false)
  br label %279

153:                                              ; preds = %129
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %16, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %154, i64 %156
  %158 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = call noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %159, i32 noundef 1)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %191

162:                                              ; preds = %153
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %14, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %163, i64 %165
  %167 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %166, i32 0, i32 3
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_ot_map_feature_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %167, i32 noundef 1)
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %16, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %169, i64 %171
  %173 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %14, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %175, i64 %177
  %179 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %178, i32 0, i32 2
  store i32 %174, ptr %179, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %16, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %180, i64 %182
  %184 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %14, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %186, i64 %188
  %190 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %189, i32 0, i32 4
  store i32 %185, ptr %190, align 4
  br label %225

191:                                              ; preds = %153
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %14, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %192, i64 %194
  %196 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = call noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %197, i32 noundef 1)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %191
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %14, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %201, i64 %203
  %205 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %204, i32 0, i32 3
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZeOR25hb_ot_map_feature_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %205, i32 noundef 1)
  br label %207

207:                                              ; preds = %200, %191
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %14, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %208, i64 %210
  %212 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %16, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %213, i64 %215
  %217 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %216, i32 0, i32 2
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %212, ptr noundef nonnull align 4 dereferenceable(4) %217)
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %14, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %220, i64 %222
  %224 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %223, i32 0, i32 2
  store i32 %219, ptr %224, align 4
  br label %225

225:                                              ; preds = %207, %162
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %16, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %226, i64 %228
  %230 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = call noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %231, i32 noundef 2)
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr %14, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %233, i64 %235
  %237 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %236, i32 0, i32 3
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_ot_map_feature_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %237, i32 noundef %232)
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr %14, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %239, i64 %241
  %243 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds [2 x i32], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %16, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %245, i64 %247
  %249 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds [2 x i32], ptr %249, i64 0, i64 0
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %244, ptr noundef nonnull align 4 dereferenceable(4) %250)
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %14, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %253, i64 %255
  %257 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %256, i32 0, i32 5
  %258 = getelementptr inbounds [2 x i32], ptr %257, i64 0, i64 0
  store i32 %252, ptr %258, align 4
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %14, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %259, i64 %261
  %263 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds [2 x i32], ptr %263, i64 0, i64 1
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %16, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %265, i64 %267
  %269 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds [2 x i32], ptr %269, i64 0, i64 1
  %271 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %264, ptr noundef nonnull align 4 dereferenceable(4) %270)
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr %14, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %273, i64 %275
  %277 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds [2 x i32], ptr %277, i64 0, i64 1
  store i32 %272, ptr %278, align 4
  br label %279

279:                                              ; preds = %225, %143
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %16, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %16, align 4
  br label %125, !llvm.loop !15

283:                                              ; preds = %125
  %284 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 8
  %285 = load i32, ptr %14, align 4
  %286 = add i32 %285, 1
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib(ptr noundef nonnull align 8 dereferenceable(16) %284, i32 noundef %286, i1 noundef zeroext true)
  br label %287

287:                                              ; preds = %283, %107
  %288 = getelementptr inbounds [2 x %struct.hb_map_t], ptr %17, i32 0, i32 0
  %289 = getelementptr inbounds %struct.hb_map_t, ptr %288, i64 2
  br label %290

290:                                              ; preds = %292, %287
  %291 = phi ptr [ %288, %287 ], [ %293, %292 ]
  invoke void @_ZN8hb_map_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %291)
          to label %292 unwind label %323

292:                                              ; preds = %290
  %293 = getelementptr inbounds %struct.hb_map_t, ptr %291, i64 1
  %294 = icmp eq ptr %293, %289
  br i1 %294, label %295, label %290

295:                                              ; preds = %292
  store i32 0, ptr %20, align 4
  br label %296

296:                                              ; preds = %320, %295
  %297 = load i32, ptr %20, align 4
  %298 = icmp ult i32 %297, 2
  br i1 %298, label %299, label %339

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %20, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 5
  %307 = load i32, ptr %20, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [2 x i32], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 6
  %312 = load i32, ptr %20, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [2 x i32], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %20, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [2 x %struct.hb_map_t], ptr %17, i64 0, i64 %317
  invoke void @hb_ot_layout_collect_features_map(ptr noundef %301, i32 noundef %305, i32 noundef %310, i32 noundef %315, ptr noundef %318)
          to label %319 unwind label %333

319:                                              ; preds = %299
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %20, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %20, align 4
  br label %296, !llvm.loop !16

323:                                              ; preds = %290
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %18, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %19, align 4
  %327 = icmp eq ptr %288, %291
  br i1 %327, label %332, label %328

328:                                              ; preds = %328, %323
  %329 = phi ptr [ %291, %323 ], [ %330, %328 ]
  %330 = getelementptr inbounds %struct.hb_map_t, ptr %329, i64 -1
  call void @_ZN8hb_map_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %330) #9
  %331 = icmp eq ptr %330, %288
  br i1 %331, label %332, label %328

332:                                              ; preds = %328, %323
  br label %1025

333:                                              ; preds = %987, %980, %968, %951, %813, %801, %798, %737, %719, %714, %699, %667, %666, %662, %571, %554, %538, %522, %488, %484, %476, %447, %436, %411, %372, %367, %354, %350, %339, %299
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %18, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %19, align 4
  %337 = getelementptr inbounds [2 x %struct.hb_map_t], ptr %17, i32 0, i32 0
  %338 = getelementptr inbounds %struct.hb_map_t, ptr %337, i64 2
  br label %1020

339:                                              ; preds = %296
  %340 = invoke noundef i32 @_ZL11hb_popcountI16hb_glyph_flags_tEjT_(i32 noundef 7)
          to label %341 unwind label %333

341:                                              ; preds = %339
  %342 = add i32 %340, 1
  store i32 %342, ptr %21, align 4
  %343 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 8
  %344 = getelementptr inbounds %struct.hb_vector_t.4, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %346

346:                                              ; preds = %655, %341
  %347 = load i32, ptr %23, align 4
  %348 = load i32, ptr %22, align 4
  %349 = icmp ult i32 %347, %348
  br i1 %349, label %350, label %658

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 8
  %352 = load i32, ptr %23, align 4
  %353 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %351, i32 noundef %352)
          to label %354 unwind label %333

354:                                              ; preds = %350
  store ptr %353, ptr %24, align 8
  %355 = load ptr, ptr %24, align 8
  %356 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = invoke noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %357, i32 noundef 1)
          to label %359 unwind label %333

359:                                              ; preds = %354
  %360 = icmp ne i32 %358, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %359
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  store i32 0, ptr %25, align 4
  br label %376

367:                                              ; preds = %361, %359
  store i32 8, ptr %26, align 4
  %368 = load ptr, ptr %24, align 8
  %369 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = invoke noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %370)
          to label %372 unwind label %333

372:                                              ; preds = %367
  store i32 %371, ptr %27, align 4
  %373 = invoke noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %374 unwind label %333

374:                                              ; preds = %372
  %375 = load i32, ptr %373, align 4
  store i32 %375, ptr %25, align 4
  br label %376

376:                                              ; preds = %374, %366
  %377 = load ptr, ptr %24, align 8
  %378 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %376
  %382 = load i32, ptr %21, align 4
  %383 = load i32, ptr %25, align 4
  %384 = add i32 %382, %383
  %385 = load i32, ptr %7, align 4
  %386 = icmp uge i32 %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %381, %376
  br label %655

388:                                              ; preds = %381
  store i8 0, ptr %28, align 1
  store i32 0, ptr %30, align 4
  br label %389

389:                                              ; preds = %430, %388
  %390 = load i32, ptr %30, align 4
  %391 = icmp ult i32 %390, 2
  br i1 %391, label %392, label %433

392:                                              ; preds = %389
  %393 = load i32, ptr %30, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %24, align 8
  %398 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %396, %399
  br i1 %400, label %401, label %411

401:                                              ; preds = %392
  %402 = load ptr, ptr %24, align 8
  %403 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %402, i32 0, i32 5
  %404 = load i32, ptr %30, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [2 x i32], ptr %403, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %30, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %409
  store i32 %407, ptr %410, align 4
  br label %411

411:                                              ; preds = %401, %392
  %412 = load i32, ptr %30, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds [2 x %struct.hb_map_t], ptr %17, i64 0, i64 %413
  %415 = load ptr, ptr %24, align 8
  %416 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %415, i32 0, i32 0
  %417 = invoke noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef nonnull align 4 dereferenceable(4) %416, ptr noundef %31)
          to label %418 unwind label %333

418:                                              ; preds = %411
  br i1 %417, label %419, label %425

419:                                              ; preds = %418
  %420 = load ptr, ptr %31, align 8
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %30, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %423
  store i32 %421, ptr %424, align 4
  store i8 1, ptr %28, align 1
  br label %429

425:                                              ; preds = %418
  %426 = load i32, ptr %30, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %427
  store i32 65535, ptr %428, align 4
  br label %429

429:                                              ; preds = %425, %419
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %30, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %30, align 4
  br label %389, !llvm.loop !17

433:                                              ; preds = %389
  %434 = load i8, ptr %28, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %473, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %24, align 8
  %438 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  %440 = invoke noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %439, i32 noundef 16)
          to label %441 unwind label %333

441:                                              ; preds = %436
  %442 = icmp ne i32 %440, 0
  br i1 %442, label %443, label %473

443:                                              ; preds = %441
  store i32 0, ptr %32, align 4
  br label %444

444:                                              ; preds = %469, %443
  %445 = load i32, ptr %32, align 4
  %446 = icmp ult i32 %445, 2
  br i1 %446, label %447, label %472

447:                                              ; preds = %444
  %448 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %32, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [2 x i32], ptr @_ZL10table_tags, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %24, align 8
  %455 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %32, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %458
  %460 = invoke noundef zeroext i1 @_Z31hb_ot_layout_table_find_featureP9hb_face_tjjPj(ptr noundef %449, i32 noundef %453, i32 noundef %456, ptr noundef %459)
          to label %461 unwind label %333

461:                                              ; preds = %447
  %462 = zext i1 %460 to i32
  %463 = load i8, ptr %28, align 1
  %464 = trunc i8 %463 to i1
  %465 = zext i1 %464 to i32
  %466 = or i32 %465, %462
  %467 = icmp ne i32 %466, 0
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %28, align 1
  br label %469

469:                                              ; preds = %461
  %470 = load i32, ptr %32, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %32, align 4
  br label %444, !llvm.loop !18

472:                                              ; preds = %444
  br label %473

473:                                              ; preds = %472, %441, %433
  %474 = load i8, ptr %28, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %484, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %24, align 8
  %478 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 4
  %480 = invoke noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %479, i32 noundef 2)
          to label %481 unwind label %333

481:                                              ; preds = %476
  %482 = icmp ne i32 %480, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %481
  br label %655

484:                                              ; preds = %481, %473
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.hb_ot_map_t, ptr %485, i32 0, i32 3
  %487 = invoke noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %486)
          to label %488 unwind label %333

488:                                              ; preds = %484
  store ptr %487, ptr %33, align 8
  %489 = load ptr, ptr %24, align 8
  %490 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = load ptr, ptr %33, align 8
  %493 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %492, i32 0, i32 0
  store i32 %491, ptr %493, align 4
  %494 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr %33, align 8
  %497 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds [2 x i32], ptr %497, i64 0, i64 0
  store i32 %495, ptr %498, align 4
  %499 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %500 = load i32, ptr %499, align 4
  %501 = load ptr, ptr %33, align 8
  %502 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %501, i32 0, i32 1
  %503 = getelementptr inbounds [2 x i32], ptr %502, i64 0, i64 1
  store i32 %500, ptr %503, align 4
  %504 = load ptr, ptr %24, align 8
  %505 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %504, i32 0, i32 5
  %506 = getelementptr inbounds [2 x i32], ptr %505, i64 0, i64 0
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %33, align 8
  %509 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %508, i32 0, i32 2
  %510 = getelementptr inbounds [2 x i32], ptr %509, i64 0, i64 0
  store i32 %507, ptr %510, align 4
  %511 = load ptr, ptr %24, align 8
  %512 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %511, i32 0, i32 5
  %513 = getelementptr inbounds [2 x i32], ptr %512, i64 0, i64 1
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %33, align 8
  %516 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %515, i32 0, i32 2
  %517 = getelementptr inbounds [2 x i32], ptr %516, i64 0, i64 1
  store i32 %514, ptr %517, align 4
  %518 = load ptr, ptr %24, align 8
  %519 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 4
  %521 = invoke noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %520, i32 noundef 4)
          to label %522 unwind label %333

522:                                              ; preds = %488
  %523 = icmp ne i32 %521, 0
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  %526 = load ptr, ptr %33, align 8
  %527 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %526, i32 0, i32 6
  %528 = trunc i32 %525 to i8
  %529 = load i8, ptr %527, align 4
  %530 = and i8 %528, 1
  %531 = shl i8 %530, 1
  %532 = and i8 %529, -3
  %533 = or i8 %532, %531
  store i8 %533, ptr %527, align 4
  %534 = load ptr, ptr %24, align 8
  %535 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %534, i32 0, i32 3
  %536 = load i32, ptr %535, align 4
  %537 = invoke noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %536, i32 noundef 8)
          to label %538 unwind label %333

538:                                              ; preds = %522
  %539 = icmp ne i32 %537, 0
  %540 = xor i1 %539, true
  %541 = zext i1 %540 to i32
  %542 = load ptr, ptr %33, align 8
  %543 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %542, i32 0, i32 6
  %544 = trunc i32 %541 to i8
  %545 = load i8, ptr %543, align 4
  %546 = and i8 %544, 1
  %547 = shl i8 %546, 2
  %548 = and i8 %545, -5
  %549 = or i8 %548, %547
  store i8 %549, ptr %543, align 4
  %550 = load ptr, ptr %24, align 8
  %551 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %550, i32 0, i32 3
  %552 = load i32, ptr %551, align 4
  %553 = invoke noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %552, i32 noundef 32)
          to label %554 unwind label %333

554:                                              ; preds = %538
  %555 = icmp ne i32 %553, 0
  %556 = xor i1 %555, true
  %557 = xor i1 %556, true
  %558 = zext i1 %557 to i32
  %559 = load ptr, ptr %33, align 8
  %560 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %559, i32 0, i32 6
  %561 = trunc i32 %558 to i8
  %562 = load i8, ptr %560, align 4
  %563 = and i8 %561, 1
  %564 = shl i8 %563, 3
  %565 = and i8 %562, -9
  %566 = or i8 %565, %564
  store i8 %566, ptr %560, align 4
  %567 = load ptr, ptr %24, align 8
  %568 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %567, i32 0, i32 3
  %569 = load i32, ptr %568, align 4
  %570 = invoke noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %569, i32 noundef 64)
          to label %571 unwind label %333

571:                                              ; preds = %554
  %572 = icmp ne i32 %570, 0
  %573 = xor i1 %572, true
  %574 = xor i1 %573, true
  %575 = zext i1 %574 to i32
  %576 = load ptr, ptr %33, align 8
  %577 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %576, i32 0, i32 6
  %578 = trunc i32 %575 to i8
  %579 = load i8, ptr %577, align 4
  %580 = and i8 %578, 1
  %581 = shl i8 %580, 4
  %582 = and i8 %579, -17
  %583 = or i8 %582, %581
  store i8 %583, ptr %577, align 4
  %584 = load ptr, ptr %24, align 8
  %585 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 4
  %587 = invoke noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %586, i32 noundef 1)
          to label %588 unwind label %333

588:                                              ; preds = %571
  %589 = icmp ne i32 %587, 0
  br i1 %589, label %590, label %602

590:                                              ; preds = %588
  %591 = load ptr, ptr %24, align 8
  %592 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %602

595:                                              ; preds = %590
  %596 = load i32, ptr %7, align 4
  %597 = load ptr, ptr %33, align 8
  %598 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %597, i32 0, i32 3
  store i32 %596, ptr %598, align 4
  %599 = load i32, ptr %8, align 4
  %600 = load ptr, ptr %33, align 8
  %601 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %600, i32 0, i32 4
  store i32 %599, ptr %601, align 4
  br label %633

602:                                              ; preds = %590, %588
  %603 = load i32, ptr %21, align 4
  %604 = load ptr, ptr %33, align 8
  %605 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %604, i32 0, i32 3
  store i32 %603, ptr %605, align 4
  %606 = load i32, ptr %21, align 4
  %607 = load i32, ptr %25, align 4
  %608 = add i32 %606, %607
  %609 = shl i32 1, %608
  %610 = load i32, ptr %21, align 4
  %611 = shl i32 1, %610
  %612 = sub i32 %609, %611
  %613 = load ptr, ptr %33, align 8
  %614 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %613, i32 0, i32 4
  store i32 %612, ptr %614, align 4
  %615 = load i32, ptr %25, align 4
  %616 = load i32, ptr %21, align 4
  %617 = add i32 %616, %615
  store i32 %617, ptr %21, align 4
  %618 = load ptr, ptr %24, align 8
  %619 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %618, i32 0, i32 4
  %620 = load i32, ptr %619, align 4
  %621 = load ptr, ptr %33, align 8
  %622 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %621, i32 0, i32 3
  %623 = load i32, ptr %622, align 4
  %624 = shl i32 %620, %623
  %625 = load ptr, ptr %33, align 8
  %626 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %625, i32 0, i32 4
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %624, %627
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %struct.hb_ot_map_t, ptr %629, i32 0, i32 2
  %631 = load i32, ptr %630, align 4
  %632 = or i32 %631, %628
  store i32 %632, ptr %630, align 4
  br label %633

633:                                              ; preds = %602, %595
  %634 = load ptr, ptr %33, align 8
  %635 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 4
  %637 = shl i32 1, %636
  %638 = load ptr, ptr %33, align 8
  %639 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %637, %640
  %642 = load ptr, ptr %33, align 8
  %643 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %642, i32 0, i32 5
  store i32 %641, ptr %643, align 4
  %644 = load i8, ptr %28, align 1
  %645 = trunc i8 %644 to i1
  %646 = xor i1 %645, true
  %647 = zext i1 %646 to i32
  %648 = load ptr, ptr %33, align 8
  %649 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %648, i32 0, i32 6
  %650 = trunc i32 %647 to i8
  %651 = load i8, ptr %649, align 4
  %652 = and i8 %650, 1
  %653 = and i8 %651, -2
  %654 = or i8 %653, %652
  store i8 %654, ptr %649, align 4
  br label %655

655:                                              ; preds = %633, %483, %387
  %656 = load i32, ptr %23, align 4
  %657 = add i32 %656, 1
  store i32 %657, ptr %23, align 4
  br label %346, !llvm.loop !19

658:                                              ; preds = %346
  %659 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 2
  %660 = load i8, ptr %659, align 8
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %666

662:                                              ; preds = %658
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct.hb_ot_map_t, ptr %663, i32 0, i32 3
  invoke void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %664, ptr noundef @_ZN11hb_ot_map_t13feature_map_t3cmpEPKvS2_)
          to label %665 unwind label %333

665:                                              ; preds = %662
  br label %666

666:                                              ; preds = %665, %658
  invoke void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef null)
          to label %667 unwind label %333

667:                                              ; preds = %666
  invoke void @_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef null)
          to label %668 unwind label %333

668:                                              ; preds = %667
  store i32 0, ptr %34, align 4
  br label %669

669:                                              ; preds = %1009, %668
  %670 = load i32, ptr %34, align 4
  %671 = icmp ult i32 %670, 2
  br i1 %671, label %672, label %1012

672:                                              ; preds = %669
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds %struct.hb_ot_map_t, ptr %673, i32 0, i32 4
  %675 = load i32, ptr %34, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds [2 x %struct.hb_vector_t.0], ptr %674, i64 0, i64 %676
  store ptr %677, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %678

678:                                              ; preds = %1005, %672
  %679 = load i32, ptr %38, align 4
  %680 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 7
  %681 = load i32, ptr %34, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds [2 x i32], ptr %680, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = icmp ult i32 %679, %684
  br i1 %685, label %686, label %1008

686:                                              ; preds = %678
  %687 = load i32, ptr %34, align 4
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = icmp ne i32 %690, 65535
  br i1 %691, label %692, label %714

692:                                              ; preds = %686
  %693 = load i32, ptr %34, align 4
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = load i32, ptr %38, align 4
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %699, label %714

699:                                              ; preds = %692
  %700 = load ptr, ptr %5, align 8
  %701 = load i32, ptr %34, align 4
  %702 = load i32, ptr %34, align 4
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds %struct.hb_ot_shape_plan_key_t, ptr %706, i32 0, i32 0
  %708 = load i32, ptr %34, align 4
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds [2 x i32], ptr %707, i64 0, i64 %709
  %711 = load i32, ptr %710, align 4
  %712 = load i32, ptr %8, align 4
  invoke void @_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 8 dereferenceable(96) %700, i32 noundef %701, i32 noundef %705, i32 noundef %711, i32 noundef %712, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 538976288)
          to label %713 unwind label %333

713:                                              ; preds = %699
  br label %714

714:                                              ; preds = %713, %692, %686
  %715 = load ptr, ptr %5, align 8
  %716 = getelementptr inbounds %struct.hb_ot_map_t, ptr %715, i32 0, i32 3
  store ptr %716, ptr %39, align 8
  %717 = load ptr, ptr %39, align 8
  %718 = invoke noundef ptr @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %717)
          to label %719 unwind label %333

719:                                              ; preds = %714
  store ptr %718, ptr %40, align 8
  %720 = load ptr, ptr %39, align 8
  %721 = invoke noundef ptr @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %720)
          to label %722 unwind label %333

722:                                              ; preds = %719
  store ptr %721, ptr %41, align 8
  br label %723

723:                                              ; preds = %788, %722
  %724 = load ptr, ptr %40, align 8
  %725 = load ptr, ptr %41, align 8
  %726 = icmp ne ptr %724, %725
  br i1 %726, label %727, label %791

727:                                              ; preds = %723
  %728 = load ptr, ptr %40, align 8
  store ptr %728, ptr %42, align 8
  %729 = load ptr, ptr %42, align 8
  %730 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %729, i32 0, i32 2
  %731 = load i32, ptr %34, align 4
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds [2 x i32], ptr %730, i64 0, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = load i32, ptr %38, align 4
  %736 = icmp eq i32 %734, %735
  br i1 %736, label %737, label %787

737:                                              ; preds = %727
  %738 = load ptr, ptr %5, align 8
  %739 = load i32, ptr %34, align 4
  %740 = load ptr, ptr %42, align 8
  %741 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %740, i32 0, i32 1
  %742 = load i32, ptr %34, align 4
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds [2 x i32], ptr %741, i64 0, i64 %743
  %745 = load i32, ptr %744, align 4
  %746 = load ptr, ptr %6, align 8
  %747 = getelementptr inbounds %struct.hb_ot_shape_plan_key_t, ptr %746, i32 0, i32 0
  %748 = load i32, ptr %34, align 4
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds [2 x i32], ptr %747, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = load ptr, ptr %42, align 8
  %753 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %752, i32 0, i32 4
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %42, align 8
  %756 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %755, i32 0, i32 6
  %757 = load i8, ptr %756, align 4
  %758 = lshr i8 %757, 1
  %759 = and i8 %758, 1
  %760 = zext i8 %759 to i32
  %761 = icmp ne i32 %760, 0
  %762 = load ptr, ptr %42, align 8
  %763 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %762, i32 0, i32 6
  %764 = load i8, ptr %763, align 4
  %765 = lshr i8 %764, 2
  %766 = and i8 %765, 1
  %767 = zext i8 %766 to i32
  %768 = icmp ne i32 %767, 0
  %769 = load ptr, ptr %42, align 8
  %770 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %769, i32 0, i32 6
  %771 = load i8, ptr %770, align 4
  %772 = lshr i8 %771, 3
  %773 = and i8 %772, 1
  %774 = zext i8 %773 to i32
  %775 = icmp ne i32 %774, 0
  %776 = load ptr, ptr %42, align 8
  %777 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %776, i32 0, i32 6
  %778 = load i8, ptr %777, align 4
  %779 = lshr i8 %778, 4
  %780 = and i8 %779, 1
  %781 = zext i8 %780 to i32
  %782 = icmp ne i32 %781, 0
  %783 = load ptr, ptr %42, align 8
  %784 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %783, i32 0, i32 0
  %785 = load i32, ptr %784, align 4
  invoke void @_ZN19hb_ot_map_builder_t11add_lookupsER11hb_ot_map_tjjjjbbbbj(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 8 dereferenceable(96) %738, i32 noundef %739, i32 noundef %745, i32 noundef %751, i32 noundef %754, i1 noundef zeroext %761, i1 noundef zeroext %768, i1 noundef zeroext %775, i1 noundef zeroext %782, i32 noundef %785)
          to label %786 unwind label %333

786:                                              ; preds = %737
  br label %787

787:                                              ; preds = %786, %727
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %40, align 8
  %790 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %789, i32 1
  store ptr %790, ptr %40, align 8
  br label %723

791:                                              ; preds = %723
  %792 = load i32, ptr %37, align 4
  %793 = add i32 %792, 1
  %794 = load ptr, ptr %35, align 8
  %795 = getelementptr inbounds %struct.hb_vector_t.0, ptr %794, i32 0, i32 1
  %796 = load i32, ptr %795, align 4
  %797 = icmp ult i32 %793, %796
  br i1 %797, label %798, label %956

798:                                              ; preds = %791
  %799 = load ptr, ptr %35, align 8
  %800 = invoke { ptr, i64 } @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %799)
          to label %801 unwind label %333

801:                                              ; preds = %798
  %802 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %803 = extractvalue { ptr, i64 } %800, 0
  store ptr %803, ptr %802, align 8
  %804 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %805 = extractvalue { ptr, i64 } %800, 1
  store i64 %805, ptr %804, align 8
  %806 = load i32, ptr %37, align 4
  %807 = load ptr, ptr %35, align 8
  %808 = getelementptr inbounds %struct.hb_vector_t.0, ptr %807, i32 0, i32 1
  %809 = load i32, ptr %808, align 4
  %810 = load i32, ptr %37, align 4
  %811 = sub i32 %809, %810
  %812 = invoke { ptr, i64 } @_ZNK10hb_array_tIN11hb_ot_map_t12lookup_map_tEE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %806, i32 noundef %811)
          to label %813 unwind label %333

813:                                              ; preds = %801
  %814 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  %815 = extractvalue { ptr, i64 } %812, 0
  store ptr %815, ptr %814, align 8
  %816 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  %817 = extractvalue { ptr, i64 } %812, 1
  store i64 %817, ptr %816, align 8
  %818 = invoke { ptr, i64 } @_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %819 unwind label %333

819:                                              ; preds = %813
  %820 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %45, i32 0, i32 0
  %821 = getelementptr inbounds { ptr, i64 }, ptr %820, i32 0, i32 0
  %822 = extractvalue { ptr, i64 } %818, 0
  store ptr %822, ptr %821, align 8
  %823 = getelementptr inbounds { ptr, i64 }, ptr %820, i32 0, i32 1
  %824 = extractvalue { ptr, i64 } %818, 1
  store i64 %824, ptr %823, align 8
  %825 = load i32, ptr %37, align 4
  store i32 %825, ptr %46, align 4
  %826 = load i32, ptr %46, align 4
  %827 = add i32 %826, 1
  store i32 %827, ptr %47, align 4
  br label %828

828:                                              ; preds = %948, %819
  %829 = load i32, ptr %47, align 4
  %830 = load ptr, ptr %35, align 8
  %831 = getelementptr inbounds %struct.hb_vector_t.0, ptr %830, i32 0, i32 1
  %832 = load i32, ptr %831, align 4
  %833 = icmp ult i32 %829, %832
  br i1 %833, label %834, label %951

834:                                              ; preds = %828
  %835 = load ptr, ptr %35, align 8
  %836 = getelementptr inbounds %struct.hb_vector_t.0, ptr %835, i32 0, i32 2
  %837 = load ptr, ptr %836, align 8
  %838 = load i32, ptr %47, align 4
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %837, i64 %839
  %841 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %840, i32 0, i32 0
  %842 = load i16, ptr %841, align 4
  %843 = zext i16 %842 to i32
  %844 = load ptr, ptr %35, align 8
  %845 = getelementptr inbounds %struct.hb_vector_t.0, ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8
  %847 = load i32, ptr %46, align 4
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %846, i64 %848
  %850 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %849, i32 0, i32 0
  %851 = load i16, ptr %850, align 4
  %852 = zext i16 %851 to i32
  %853 = icmp ne i32 %843, %852
  br i1 %853, label %854, label %868

854:                                              ; preds = %834
  %855 = load ptr, ptr %35, align 8
  %856 = getelementptr inbounds %struct.hb_vector_t.0, ptr %855, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8
  %858 = load i32, ptr %47, align 4
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %857, i64 %859
  %861 = load ptr, ptr %35, align 8
  %862 = getelementptr inbounds %struct.hb_vector_t.0, ptr %861, i32 0, i32 2
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %46, align 4
  %865 = add i32 %864, 1
  store i32 %865, ptr %46, align 4
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %863, i64 %866
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %867, ptr align 4 %860, i64 12, i1 false)
  br label %947

868:                                              ; preds = %834
  %869 = load ptr, ptr %35, align 8
  %870 = getelementptr inbounds %struct.hb_vector_t.0, ptr %869, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8
  %872 = load i32, ptr %47, align 4
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %871, i64 %873
  %875 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %874, i32 0, i32 2
  %876 = load i32, ptr %875, align 4
  %877 = load ptr, ptr %35, align 8
  %878 = getelementptr inbounds %struct.hb_vector_t.0, ptr %877, i32 0, i32 2
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %46, align 4
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %879, i64 %881
  %883 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %882, i32 0, i32 2
  %884 = load i32, ptr %883, align 4
  %885 = or i32 %884, %876
  store i32 %885, ptr %883, align 4
  %886 = load ptr, ptr %35, align 8
  %887 = getelementptr inbounds %struct.hb_vector_t.0, ptr %886, i32 0, i32 2
  %888 = load ptr, ptr %887, align 8
  %889 = load i32, ptr %47, align 4
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %888, i64 %890
  %892 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %891, i32 0, i32 1
  %893 = load i8, ptr %892, align 2
  %894 = and i8 %893, 1
  %895 = zext i8 %894 to i16
  %896 = zext i16 %895 to i32
  %897 = load ptr, ptr %35, align 8
  %898 = getelementptr inbounds %struct.hb_vector_t.0, ptr %897, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8
  %900 = load i32, ptr %46, align 4
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %899, i64 %901
  %903 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %902, i32 0, i32 1
  %904 = load i8, ptr %903, align 2
  %905 = and i8 %904, 1
  %906 = zext i8 %905 to i16
  %907 = zext i16 %906 to i32
  %908 = and i32 %907, %896
  %909 = trunc i32 %908 to i16
  %910 = trunc i16 %909 to i8
  %911 = load i8, ptr %903, align 2
  %912 = and i8 %910, 1
  %913 = and i8 %911, -2
  %914 = or i8 %913, %912
  store i8 %914, ptr %903, align 2
  %915 = load ptr, ptr %35, align 8
  %916 = getelementptr inbounds %struct.hb_vector_t.0, ptr %915, i32 0, i32 2
  %917 = load ptr, ptr %916, align 8
  %918 = load i32, ptr %47, align 4
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %917, i64 %919
  %921 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %920, i32 0, i32 1
  %922 = load i8, ptr %921, align 2
  %923 = lshr i8 %922, 1
  %924 = and i8 %923, 1
  %925 = zext i8 %924 to i16
  %926 = zext i16 %925 to i32
  %927 = load ptr, ptr %35, align 8
  %928 = getelementptr inbounds %struct.hb_vector_t.0, ptr %927, i32 0, i32 2
  %929 = load ptr, ptr %928, align 8
  %930 = load i32, ptr %46, align 4
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %929, i64 %931
  %933 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %932, i32 0, i32 1
  %934 = load i8, ptr %933, align 2
  %935 = lshr i8 %934, 1
  %936 = and i8 %935, 1
  %937 = zext i8 %936 to i16
  %938 = zext i16 %937 to i32
  %939 = and i32 %938, %926
  %940 = trunc i32 %939 to i16
  %941 = trunc i16 %940 to i8
  %942 = load i8, ptr %933, align 2
  %943 = and i8 %941, 1
  %944 = shl i8 %943, 1
  %945 = and i8 %942, -3
  %946 = or i8 %945, %944
  store i8 %946, ptr %933, align 2
  br label %947

947:                                              ; preds = %868, %854
  br label %948

948:                                              ; preds = %947
  %949 = load i32, ptr %47, align 4
  %950 = add i32 %949, 1
  store i32 %950, ptr %47, align 4
  br label %828, !llvm.loop !20

951:                                              ; preds = %828
  %952 = load ptr, ptr %35, align 8
  %953 = load i32, ptr %46, align 4
  %954 = add i32 %953, 1
  invoke void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib(ptr noundef nonnull align 8 dereferenceable(16) %952, i32 noundef %954, i1 noundef zeroext true)
          to label %955 unwind label %333

955:                                              ; preds = %951
  br label %956

956:                                              ; preds = %955, %791
  %957 = load ptr, ptr %35, align 8
  %958 = getelementptr inbounds %struct.hb_vector_t.0, ptr %957, i32 0, i32 1
  %959 = load i32, ptr %958, align 4
  store i32 %959, ptr %37, align 4
  %960 = load i32, ptr %36, align 4
  %961 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 9
  %962 = load i32, ptr %34, align 4
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds [2 x %struct.hb_vector_t.5], ptr %961, i64 0, i64 %963
  %965 = getelementptr inbounds %struct.hb_vector_t.5, ptr %964, i32 0, i32 1
  %966 = load i32, ptr %965, align 4
  %967 = icmp ult i32 %960, %966
  br i1 %967, label %968, label %1004

968:                                              ; preds = %956
  %969 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 9
  %970 = load i32, ptr %34, align 4
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds [2 x %struct.hb_vector_t.5], ptr %969, i64 0, i64 %971
  %973 = load i32, ptr %36, align 4
  %974 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %972, i32 noundef %973)
          to label %975 unwind label %333

975:                                              ; preds = %968
  %976 = getelementptr inbounds %"struct.hb_ot_map_builder_t::stage_info_t", ptr %974, i32 0, i32 0
  %977 = load i32, ptr %976, align 8
  %978 = load i32, ptr %38, align 4
  %979 = icmp eq i32 %977, %978
  br i1 %979, label %980, label %1004

980:                                              ; preds = %975
  %981 = load ptr, ptr %5, align 8
  %982 = getelementptr inbounds %struct.hb_ot_map_t, ptr %981, i32 0, i32 5
  %983 = load i32, ptr %34, align 4
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds [2 x %struct.hb_vector_t.1], ptr %982, i64 0, i64 %984
  %986 = invoke noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %985)
          to label %987 unwind label %333

987:                                              ; preds = %980
  store ptr %986, ptr %48, align 8
  %988 = load i32, ptr %37, align 4
  %989 = load ptr, ptr %48, align 8
  %990 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %989, i32 0, i32 0
  store i32 %988, ptr %990, align 8
  %991 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %49, i32 0, i32 9
  %992 = load i32, ptr %34, align 4
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds [2 x %struct.hb_vector_t.5], ptr %991, i64 0, i64 %993
  %995 = load i32, ptr %36, align 4
  %996 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %994, i32 noundef %995)
          to label %997 unwind label %333

997:                                              ; preds = %987
  %998 = getelementptr inbounds %"struct.hb_ot_map_builder_t::stage_info_t", ptr %996, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %48, align 8
  %1001 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %1000, i32 0, i32 1
  store ptr %999, ptr %1001, align 8
  %1002 = load i32, ptr %36, align 4
  %1003 = add i32 %1002, 1
  store i32 %1003, ptr %36, align 4
  br label %1004

1004:                                             ; preds = %997, %975, %956
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i32, ptr %38, align 4
  %1007 = add i32 %1006, 1
  store i32 %1007, ptr %38, align 4
  br label %678, !llvm.loop !21

1008:                                             ; preds = %678
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i32, ptr %34, align 4
  %1011 = add i32 %1010, 1
  store i32 %1011, ptr %34, align 4
  br label %669, !llvm.loop !22

1012:                                             ; preds = %669
  %1013 = getelementptr inbounds [2 x %struct.hb_map_t], ptr %17, i32 0, i32 0
  %1014 = getelementptr inbounds %struct.hb_map_t, ptr %1013, i64 2
  br label %1015

1015:                                             ; preds = %1015, %1012
  %1016 = phi ptr [ %1014, %1012 ], [ %1017, %1015 ]
  %1017 = getelementptr inbounds %struct.hb_map_t, ptr %1016, i64 -1
  call void @_ZN8hb_map_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1017) #9
  %1018 = icmp eq ptr %1017, %1013
  br i1 %1018, label %1019, label %1015

1019:                                             ; preds = %1015
  ret void

1020:                                             ; preds = %1020, %333
  %1021 = phi ptr [ %338, %333 ], [ %1022, %1020 ]
  %1022 = getelementptr inbounds %struct.hb_map_t, ptr %1021, i64 -1
  call void @_ZN8hb_map_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1022) #9
  %1023 = icmp eq ptr %1022, %337
  br i1 %1023, label %1024, label %1020

1024:                                             ; preds = %1020
  br label %1025

1025:                                             ; preds = %1024, %332
  %1026 = load ptr, ptr %18, align 8
  %1027 = load i32, ptr %19, align 4
  %1028 = insertvalue { ptr, i32 } poison, ptr %1026, 0
  %1029 = insertvalue { ptr, i32 } %1028, i32 %1027, 1
  resume { ptr, i32 } %1029
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @hb_ot_layout_language_get_required_feature(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_array_t.37, align 8
  %6 = alloca %struct.hb_sorted_array_t.41, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call { ptr, i64 } @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call { ptr, i64 } @_ZN10hb_array_tIN19hb_ot_map_builder_t14feature_info_tEE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13)
  %15 = getelementptr inbounds %struct.hb_sorted_array_t.41, ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %14, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %14, 1
  store i64 %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19hb_ot_map_builder_t14feature_info_t3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %19, %22
  %24 = select i1 %23, i32 -1, i32 1
  br label %45

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %43

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %37, %40
  %42 = select i1 %41, i32 1, i32 0
  br label %43

43:                                               ; preds = %34, %33
  %44 = phi i32 [ -1, %33 ], [ %42, %34 ]
  br label %45

45:                                               ; preds = %43, %16
  %46 = phi i32 [ %24, %16 ], [ %44, %43 ]
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_ot_map_feature_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Zor25hb_ot_map_feature_flags_tS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZeOR25hb_ot_map_feature_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Zeo25hb_ot_map_feature_flags_tS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6shrinkEib(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %18 = getelementptr inbounds %struct.hb_vector_t.4, ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp uge i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %29

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %23)
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = call noundef zeroext i1 @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %27, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %26, %22, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8hb_map_tC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8hb_map_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12hb_hashmap_tIjjLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret void
}

declare void @hb_ot_layout_collect_features_map(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11hb_popcountI16hb_glyph_flags_tEjT_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.4, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN10CrapHelperIN19hb_ot_map_builder_t14feature_info_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.4, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
define internal noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %10 = sext i32 %9 to i64
  %11 = sub i64 32, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE3hasIjEEbRKjPPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_hashmap_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = call noundef ptr @_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %7, align 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %21
  store i1 true, ptr %4, align 1
  br label %30

29:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %30

30:                                               ; preds = %29, %28, %13
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

declare noundef zeroext i1 @_Z31hb_ot_layout_table_find_featureP9hb_face_tjjPj(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = call noundef zeroext i1 @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN10CrapHelperIN11hb_ot_map_t13feature_map_tEE8get_crapEv()
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %13, i64 %17
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %11, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_sorted_array_t.43, align 8
  %6 = alloca %struct.hb_sorted_array_t.43, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call { ptr, i64 } @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %struct.hb_sorted_array_t.43, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %8, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call { ptr, i64 } @_ZN10hb_array_tIN11hb_ot_map_t13feature_map_tEE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %14)
  %16 = getelementptr inbounds %struct.hb_sorted_array_t.43, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %15, 1
  store i64 %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11hb_ot_map_t13feature_map_t3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %20, %23
  %25 = select i1 %24, i32 1, i32 0
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ -1, %16 ], [ %25, %17 ]
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19hb_ot_map_builder_t14add_gpos_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 1, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.0, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_vector_t.0, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call { ptr, i64 } @_Z8hb_arrayIN11hb_ot_map_t12lookup_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %6, i32 noundef %8)
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
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIN11hb_ot_map_t12lookup_map_tEE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call { ptr, i64 } @_ZNK10hb_array_tIN11hb_ot_map_t12lookup_map_tEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, ptr noundef %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEE5qsortEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN11hb_ot_map_t12lookup_map_tEERS2_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %15 = zext i32 %14 to i64
  call void @_ZL8hb_qsortPvmmPFiPKvS1_E(ptr noundef %10, i64 noundef %13, i64 noundef %15, ptr noundef @_ZN11hb_ot_map_t12lookup_map_t3cmpEPKvS2_)
  br label %16

16:                                               ; preds = %8, %1
  call void @_ZN17hb_sorted_array_tIN11hb_ot_map_t12lookup_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %2, i32 0, i32 0
  %18 = load { ptr, i64 }, ptr %17, align 8
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6shrinkEib(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  call void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %23)
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = call noundef zeroext i1 @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %27, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %26, %22, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.5, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10CrapHelperIN19hb_ot_map_builder_t12stage_info_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.5, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.hb_ot_map_builder_t::stage_info_t", ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.1, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  %8 = call noundef zeroext i1 @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10CrapHelperIN11hb_ot_map_t11stage_map_tEE8get_crapEv()
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.hb_vector_t.1, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_vector_t.1, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %13, i64 %17
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %11, %9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor25hb_ot_map_feature_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zeo25hb_ot_map_feature_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIjjLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN12hb_hashmap_tIjjLb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 0
  call void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 1
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIjjLb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI12hb_hashmap_tIjjLb1EEEvPT_(ptr noundef %3)
  %4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -2
  %7 = or i32 %6, 1
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = or i32 %11, 0
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 6
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_initI12hb_hashmap_tIjjLb1EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_hashmap_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_hashmap_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_reference_count_t, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  store atomic i32 %9, ptr %7 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_hashmap_tIjjLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN12hb_hashmap_tIjjLb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
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
define linkonce_odr hidden void @_ZN12hb_hashmap_tIjjLb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_(ptr noundef %4)
  %5 = getelementptr inbounds %struct.hb_hashmap_t, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_hashmap_t, ptr %4, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %struct.hb_hashmap_t, ptr %4, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #9
  %14 = getelementptr inbounds %struct.hb_hashmap_t, ptr %4, i32 0, i32 6
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds %struct.hb_hashmap_t, ptr %4, i32 0, i32 2
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.hb_hashmap_t, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = or i32 %19, 0
  store i32 %20, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_object_finiI12hb_hashmap_tIjjLb1EEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_hashmap_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_hashmap_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.hb_object_header_t, ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hb_hashmap_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -57005)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 0
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %3, i32 0, i32 0
  call void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %6 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.hb_vector_t.8, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %21, %14
  %17 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %struct.hb_vector_t.8, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %16, !llvm.loop !23

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %30

30:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.8, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.8, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind noalias writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.8, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_vector_t.8, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_vector_t.8, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds %struct.hb_vector_t.8, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void %9(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.8, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.8, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.8, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.8, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.8, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12hb_hashmap_tIjjLb1EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, 1073741823
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = urem i32 %13, %15
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %46, %3
  %18 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %19, i64 %21
  %23 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  br i1 %23, label %24, label %54

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %26, i64 %28
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %34, i64 %36
  %38 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %41, i64 %43
  store ptr %44, ptr %4, align 8
  br label %55

45:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %55

46:                                               ; preds = %24
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = add i32 %47, %49
  %51 = getelementptr inbounds %struct.hb_hashmap_t, ptr %10, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %50, %52
  store i32 %53, ptr %8, align 4
  br label %17, !llvm.loop !24

54:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %45, %39
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @"_ZNK3$_34implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb1EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int, true>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_34implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %6, -1640531535
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %4, align 4
  call void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_bit_set_t, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %20

17:                                               ; preds = %11
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  call void @_ZN13hb_bit_page_t3delEj(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %16, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_bit_set_t, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %24

15:                                               ; preds = %11
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %16 = load i32, ptr %4, align 4
  %17 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %16, i1 noundef zeroext true)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %4, align 4
  call void @_ZN13hb_bit_page_t3addEj(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %20, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.hb_bit_set_t::page_map_t", align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 2
  %17 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %20 = getelementptr inbounds %struct.hb_vector_t.2, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %25 = getelementptr inbounds %struct.hb_vector_t.2, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %26, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 4
  %37 = getelementptr inbounds %struct.hb_vector_t.3, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.hb_bit_page_t, ptr %38, i64 %42
  store ptr %43, ptr %4, align 8
  br label %117

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44, %3
  %46 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %46, align 4
  %48 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %11, i32 0, i32 1
  %49 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 4
  %50 = getelementptr inbounds %struct.hb_vector_t.3, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %48, align 4
  %52 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %53 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %9, i32 noundef 2, i32 noundef -1)
  br i1 %53, label %100, label %54

54:                                               ; preds = %45
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  br label %117

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 4
  %60 = getelementptr inbounds %struct.hb_vector_t.3, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  %63 = call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  br label %117

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 4
  %67 = getelementptr inbounds %struct.hb_vector_t.3, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %11, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.hb_bit_page_t, ptr %68, i64 %71
  call void @_ZN13hb_bit_page_t5init0Ev(ptr noundef nonnull align 8 dereferenceable(72) %72)
  %73 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %74 = getelementptr inbounds %struct.hb_vector_t.2, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %75, i64 %77
  %79 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %78, i64 1
  %80 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %81 = getelementptr inbounds %struct.hb_vector_t.2, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %87 = getelementptr inbounds %struct.hb_vector_t.2, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %88, 1
  %90 = load i32, ptr %9, align 4
  %91 = sub i32 %89, %90
  %92 = mul i32 %91, 8
  %93 = zext i32 %92 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %85, i64 %93, i1 false)
  %94 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %95 = getelementptr inbounds %struct.hb_vector_t.2, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %96, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %11, i64 8, i1 false)
  br label %100

100:                                              ; preds = %65, %45
  %101 = load i32, ptr %9, align 4
  %102 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 2
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %102, i32 noundef %101)
  %104 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 4
  %105 = getelementptr inbounds %struct.hb_vector_t.3, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %108 = getelementptr inbounds %struct.hb_vector_t.2, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %109, i64 %111
  %113 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.hb_bit_page_t, ptr %106, i64 %115
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %100, %64, %57, %35
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_bit_page_t3delEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %6)
  %8 = xor i64 %7, -1
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %9)
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %8
  store i64 %12, ptr %10, align 8
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_sorted_array_t.27, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %struct.hb_sorted_array_t.27, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %13, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %13, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %54

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 4
  %19 = getelementptr inbounds %struct.hb_vector_t.3, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8 1, ptr %9, align 1
  br label %26

26:                                               ; preds = %25, %22, %17
  %27 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 4
  %28 = load i32, ptr %7, align 4
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28, i1 noundef zeroext %30, i1 noundef zeroext %32)
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 3
  %36 = load i32, ptr %7, align 4
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36, i1 noundef zeroext %38, i1 noundef zeroext %40)
  br i1 %41, label %53, label %42

42:                                               ; preds = %34, %26
  %43 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 4
  %44 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 3
  %45 = getelementptr inbounds %struct.hb_vector_t.2, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  %51 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %46, i1 noundef zeroext %48, i1 noundef zeroext %50)
  %52 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 0
  store i8 0, ptr %52, align 8
  store i1 false, ptr %5, align 1
  br label %54

53:                                               ; preds = %34
  store i1 true, ptr %5, align 1
  br label %54

54:                                               ; preds = %53, %42, %16
  %55 = load i1, ptr %5, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_bit_page_t5init0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_page_t, ptr %3, i32 0, i32 1
  call void @_ZN16hb_vector_size_tIyLj64EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %4, i32 0, i32 0
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t.27, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.33, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.2, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.2, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds %struct.hb_sorted_array_t.27, ptr %2, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
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
  %15 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef %12)
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
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.33, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.33, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.33, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.33, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.33, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.28, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.33, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.hb_array_t.28, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t.33, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.28, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.28, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tES1_JEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %11, i64 noundef %14, i64 noundef 8, ptr noundef @_ZL14_hb_cmp_methodIN12hb_bit_set_t10page_map_tEKS1_JEEiPKvS4_DpT1_)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tES1_JEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  br label %22, !llvm.loop !25

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
define internal noundef i32 @_ZL14_hb_cmp_methodIN12hb_bit_set_t10page_map_tEKS1_JEEiPKvS4_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.3, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t.3, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t.3, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.2, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t.2, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t.2, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.3, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.3, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.3, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.3, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.3, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !26

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 72, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  %80 = getelementptr inbounds %struct.hb_vector_t.3, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.3, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.3, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.3, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.3, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.hb_bit_page_t, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.3, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 72
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.3, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.3, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.3, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.3, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.3, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.3, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.3, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 72
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.2, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.2, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.2, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.2, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.2, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !27

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 8, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  %80 = getelementptr inbounds %struct.hb_vector_t.2, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.2, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.2, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.2, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.2, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.2, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.2, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.2, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.2, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.2, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.2, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.2, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.2, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_vector_size_tIyLj64EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %struct.hb_vector_size_t, ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.hb_vector_size_t, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %5, !llvm.loop !28

18:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 63
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_bit_page_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 511
  %9 = udiv i32 %8, 64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_size_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_bit_page_t3addEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %8)
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, %7
  store i64 %11, ptr %9, align 8
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN11hb_ot_map_t12lookup_map_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN11hb_ot_map_t12lookup_map_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN11hb_ot_map_t12lookup_map_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.4, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.5, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.4, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t.4, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t.4, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZN10CrapHelperIN19hb_ot_map_builder_t14feature_info_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZL4CrapIN19hb_ot_map_builder_t14feature_info_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.4, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.4, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.4, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.4, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.4, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !29

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 28, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  %80 = getelementptr inbounds %struct.hb_vector_t.4, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.4, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.4, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.4, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.4, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.hb_ot_map_builder_t::feature_info_t", ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.4, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 28
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.4, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.4, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.4, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.4, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.4, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.4, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 28
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(28) ptr @_ZL4CrapIN19hb_ot_map_builder_t14feature_info_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN10NullHelperIN19hb_ot_map_builder_t14feature_info_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 28, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZN10NullHelperIN19hb_ot_map_builder_t14feature_info_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN4NullIN19hb_ot_map_builder_t14feature_info_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZN4NullIN19hb_ot_map_builder_t14feature_info_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
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
  call void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
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
  call void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperIN11hb_ot_map_t12lookup_map_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZL4CrapIN11hb_ot_map_t12lookup_map_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  br label %44, !llvm.loop !30

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 12, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  call void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.0, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %17 = mul i64 %16, 12
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZL4CrapIN11hb_ot_map_t12lookup_map_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN11hb_ot_map_t12lookup_map_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 12, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.5, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t.5, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t.5, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10CrapHelperIN19hb_ot_map_builder_t12stage_info_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZL4CrapIN19hb_ot_map_builder_t12stage_info_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.5, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.5, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.5, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.5, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.5, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !31

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  %80 = getelementptr inbounds %struct.hb_vector_t.5, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.5, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.5, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.5, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.5, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.hb_ot_map_builder_t::stage_info_t", ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.5, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.5, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.5, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.5, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.5, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN19hb_ot_map_builder_t12stage_info_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.5, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.5, ptr %6, i32 0, i32 2
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
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZL4CrapIN19hb_ot_map_builder_t12stage_info_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10NullHelperIN19hb_ot_map_builder_t12stage_info_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10NullHelperIN19hb_ot_map_builder_t12stage_info_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4NullIN19hb_ot_map_builder_t12stage_info_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4NullIN19hb_ot_map_builder_t12stage_info_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN11hb_vector_tIN19hb_ot_map_builder_t14feature_info_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.37, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_vector_t.4, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_vector_t.4, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call { ptr, i64 } @_Z8hb_arrayIN19hb_ot_map_builder_t14feature_info_tEE10hb_array_tIT_EPS3_j(ptr noundef %6, i32 noundef %8)
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
define linkonce_odr hidden { ptr, i64 } @_ZN10hb_array_tIN19hb_ot_map_builder_t14feature_info_tEE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_sorted_array_t.41, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_array_t.37, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_array_t.37, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_array_t.37, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN19hb_ot_map_builder_t14feature_info_tEERS2_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8
  call void @_ZL8hb_qsortPvmmPFiPKvS1_E(ptr noundef %12, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %10, %2
  call void @_ZN17hb_sorted_array_tIN19hb_ot_map_builder_t14feature_info_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = getelementptr inbounds %struct.hb_sorted_array_t.41, ptr %3, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN19hb_ot_map_builder_t14feature_info_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.37, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIN19hb_ot_map_builder_t14feature_info_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN19hb_ot_map_builder_t14feature_info_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.37, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.37, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.37, ptr %7, i32 0, i32 2
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
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN19hb_ot_map_builder_t14feature_info_tEERS2_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIN19hb_ot_map_builder_t14feature_info_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
  br label %40, !llvm.loop !32

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %66, ptr %11, align 8
  br label %34, !llvm.loop !33

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
  br label %157, !llvm.loop !34

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
  br label %196, !llvm.loop !35

241:                                              ; preds = %235, %196
  br label %152, !llvm.loop !36

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
define internal void @_ZL11sort_r_swapPcS_m(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #1 {
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
  br label %12, !llvm.loop !37

29:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18sort_r_swap_blocksPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
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
  call void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
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
  call void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN10CrapHelperIN11hb_ot_map_t13feature_map_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZL4CrapIN11hb_ot_map_t13feature_map_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  br label %44, !llvm.loop !38

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 36, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  call void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 36
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %17 = mul i64 %16, 36
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #11
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(36) ptr @_ZL4CrapIN11hb_ot_map_t13feature_map_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN10NullHelperIN11hb_ot_map_t13feature_map_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 36, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN10NullHelperIN11hb_ot_map_t13feature_map_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN4NullIN11hb_ot_map_t13feature_map_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(36) ptr @_ZN4NullIN11hb_ot_map_t13feature_map_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t.43, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.44, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayIN11hb_ot_map_t13feature_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @_ZN17hb_sorted_array_tIN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds %struct.hb_sorted_array_t.43, ptr %2, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN10hb_array_tIN11hb_ot_map_t13feature_map_tEE5qsortEPFiPKvS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_sorted_array_t.43, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_array_t.44, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hb_array_t.44, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_array_t.44, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN11hb_ot_map_t13feature_map_tEERS2_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8
  call void @_ZL8hb_qsortPvmmPFiPKvS1_E(ptr noundef %12, i64 noundef %15, i64 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %10, %2
  call void @_ZN17hb_sorted_array_tIN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = getelementptr inbounds %struct.hb_sorted_array_t.43, ptr %3, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN11hb_ot_map_t13feature_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.44, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIN11hb_ot_map_t13feature_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10hb_array_tIN11hb_ot_map_t13feature_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.44, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.44, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.44, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN11hb_ot_map_t13feature_map_tEERS2_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN11hb_ot_map_t12lookup_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIN11hb_ot_map_t12lookup_map_tEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %42

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %25, %24
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  store i32 %33, ptr %34, align 4
  store i32 %33, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %27
  %36 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  call void @_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %15
  %43 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN11hb_ot_map_t12lookup_map_tEERS2_E13get_item_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11hb_ot_map_t12lookup_map_t3cmpEPKvS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %23, %27
  %29 = select i1 %28, i32 1, i32 0
  br label %30

30:                                               ; preds = %19, %18
  %31 = phi i32 [ -1, %18 ], [ %29, %19 ]
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIN11hb_ot_map_t12lookup_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S1_EE5valueEvE4typeELPv0EEERK10hb_array_tIS5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
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
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.1, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t.1, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t.1, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10CrapHelperIN11hb_ot_map_t11stage_map_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZL4CrapIN11hb_ot_map_t11stage_map_tEERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.1, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.1, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.1, ptr %12, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.hb_vector_t.1, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.1, ptr %12, i32 0, i32 0
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
  br label %44, !llvm.loop !39

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
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
  call void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
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
  %80 = getelementptr inbounds %struct.hb_vector_t.1, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.1, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.1, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.1, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.hb_vector_t.1, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.1, ptr %6, i32 0, i32 2
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
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZL4CrapIN11hb_ot_map_t11stage_map_tEERT_v() #0 {
  %1 = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10NullHelperIN11hb_ot_map_t11stage_map_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10NullHelperIN11hb_ot_map_t11stage_map_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4NullIN11hb_ot_map_t11stage_map_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4NullIN11hb_ot_map_t11stage_map_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
